target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.LA_RecordHeader = type { [2 x i8], [2 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct.lanalyzer_t = type { i64 }
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
%struct.LA_TmpInfo = type { i32, %struct.nstime_t, i32, i32, i32 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [49 x i8] c"lanalyzer: summary record length %u is too short\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"lanalyzer: board type %u unknown\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"lanalyzer: file has more than one summary record\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"lanalyzer: file has no summary record\00", align 1
@lanalyzer_file_type_subtype = internal global i32 -1, align 4
@lanalyzer_info = internal constant %struct.file_type_subtype_info { ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null, i32 1, i64 1, ptr @lanalyzer_blocks_supported, ptr @lanalyzer_dump_can_write_encap, ptr @lanalyzer_dump_open, ptr null }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"LANALYZER\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"lanalyzer: record type %u seen after trace summary record\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"lanalyzer: file has a %u-byte record, too small to have even a packet descriptor\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"lanalyzer: Record length is less than packet size\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Novell LANalyzer\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"lanalyzer\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tr1\00", align 1
@lanalyzer_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@z64 = internal constant [64 x i8] zeroinitializer, align 16
@LA_TxChannelNameFake = internal constant [58 x i8] c"\0B\106\00Trans1\00\00\00Trans2\00\00\00Trans3\00\00\00Trans4\00\00\00Trans5\00\00\00Trans6\00\00\00", align 16
@LA_HeaderRegularFake = internal constant <{ [30 x i8], [50 x i8] }> <{ [30 x i8] c"\01\10L\00\01\05Trace Display Trace File", [50 x i8] zeroinitializer }>, align 16
@LA_RxChannelNameFake = internal constant <{ [75 x i8], [57 x i8] }> <{ [75 x i8] c"\06\10\80\00Channel1\00Channel2\00Channel3\00Channel4\00Channel5\00Channel6\00Channel7\00Channel8", [57 x i8] zeroinitializer }>, align 16
@LA_RxTemplateNameFake = internal constant <{ i8, i8, i8, [145 x i8] }> <{ i8 53, i8 16, i8 -112, [145 x i8] zeroinitializer }>, align 16
@LA_TxTemplateNameFake = internal constant <{ i8, i8, i8, [55 x i8] }> <{ i8 54, i8 16, i8 54, [55 x i8] zeroinitializer }>, align 16
@LA_DisplayOptionsFake = internal constant <{ [10 x i8], [260 x i8] }> <{ [10 x i8] c"\0A\10\0A\01\00\00\01\00\01\02", [260 x i8] zeroinitializer }>, align 16
@LA_CyclicInformationFake = internal constant <{ i8, i8, i8, [27 x i8] }> <{ i8 9, i8 16, i8 26, [27 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lanalyzer_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.LA_RecordHeader, align 1
  %9 = alloca [2 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [210 x i8], align 16
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca %struct.tm, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @wtap_read_bytes(ptr noundef %26, ptr noundef %8, i32 noundef 4, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, -12
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  br label %280

36:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %280

37:                                               ; preds = %3
  %38 = getelementptr inbounds %struct.LA_RecordHeader, ptr %8, i32 0, i32 0
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 0, i64 0
  %40 = call zeroext i16 @pletoh16(ptr noundef %39)
  store i16 %40, ptr %15, align 2
  %41 = getelementptr inbounds %struct.LA_RecordHeader, ptr %8, i32 0, i32 1
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 0
  %43 = call zeroext i16 @pletoh16(ptr noundef %42)
  store i16 %43, ptr %16, align 2
  %44 = load i16, ptr %15, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 4097
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load i16, ptr %15, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 4103
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  br label %280

52:                                               ; preds = %47, %37
  %53 = load i16, ptr %16, align 2
  %54 = zext i16 %53 to i64
  %55 = icmp ult i64 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %280

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.wtap, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @wtap_read_bytes(ptr noundef %60, ptr noundef %9, i32 noundef 2, ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, -12
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -1, ptr %4, align 4
  br label %280

70:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  br label %280

71:                                               ; preds = %57
  %72 = load i16, ptr %16, align 2
  %73 = zext i16 %72 to i64
  %74 = sub i64 %73, 2
  %75 = trunc i64 %74 to i16
  store i16 %75, ptr %16, align 2
  %76 = load i16, ptr %16, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %116

79:                                               ; preds = %71
  %80 = load i16, ptr %16, align 2
  %81 = zext i16 %80 to i32
  %82 = add i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = call noalias ptr @g_malloc(i64 noundef %83) #7
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.wtap, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i16, ptr %16, align 2
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @wtap_read_bytes(ptr noundef %87, ptr noundef %88, i32 noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %79
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, -12
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %100)
  store i32 -1, ptr %4, align 4
  br label %280

101:                                              ; preds = %95
  %102 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %102)
  store i32 0, ptr %4, align 4
  br label %280

103:                                              ; preds = %79
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.wtap, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._GArray, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i16, ptr %16, align 2
  %113 = zext i16 %112 to i64
  %114 = call i32 @wtap_block_add_string_option(ptr noundef %110, i32 noundef 1, ptr noundef %111, i64 noundef %113)
  %115 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %115)
  br label %116

116:                                              ; preds = %103, %71
  store i32 0, ptr %11, align 4
  br label %117

117:                                              ; preds = %246, %116
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.wtap, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 @wtap_read_bytes_or_eof(ptr noundef %120, ptr noundef %8, i32 noundef 4, ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br label %247

130:                                              ; preds = %125
  store i32 -1, ptr %4, align 4
  br label %280

131:                                              ; preds = %117
  %132 = getelementptr inbounds %struct.LA_RecordHeader, ptr %8, i32 0, i32 0
  %133 = getelementptr inbounds [2 x i8], ptr %132, i64 0, i64 0
  %134 = call zeroext i16 @pletoh16(ptr noundef %133)
  store i16 %134, ptr %15, align 2
  %135 = getelementptr inbounds %struct.LA_RecordHeader, ptr %8, i32 0, i32 1
  %136 = getelementptr inbounds [2 x i8], ptr %135, i64 0, i64 0
  %137 = call zeroext i16 @pletoh16(ptr noundef %136)
  store i16 %137, ptr %16, align 2
  %138 = load i16, ptr %15, align 2
  %139 = zext i16 %138 to i32
  switch i32 %139, label %234 [
    i32 4098, label %140
    i32 4101, label %225
  ]

140:                                              ; preds = %131
  %141 = load i16, ptr %16, align 2
  %142 = zext i16 %141 to i64
  %143 = icmp ult i64 %142, 210
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8
  store i32 -13, ptr %145, align 4
  %146 = load i16, ptr %16, align 2
  %147 = zext i16 %146 to i32
  %148 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %147)
  %149 = load ptr, ptr %7, align 8
  store ptr %148, ptr %149, align 8
  store i32 -1, ptr %4, align 4
  br label %280

150:                                              ; preds = %140
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.wtap, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds [210 x i8], ptr %12, i64 0, i64 0
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = call i32 @wtap_read_bytes(ptr noundef %153, ptr noundef %154, i32 noundef 210, ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %150
  store i32 -1, ptr %4, align 4
  br label %280

160:                                              ; preds = %150
  %161 = getelementptr [210 x i8], ptr %12, i64 0, i64 0
  %162 = load i8, ptr %161, align 16
  store i8 %162, ptr %17, align 1
  %163 = getelementptr [210 x i8], ptr %12, i64 0, i64 1
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %18, align 1
  %165 = getelementptr [210 x i8], ptr %12, i64 0, i64 2
  %166 = call zeroext i16 @pletoh16(ptr noundef %165)
  store i16 %166, ptr %19, align 2
  %167 = load i16, ptr %19, align 2
  %168 = zext i16 %167 to i32
  %169 = sub i32 %168, 1900
  %170 = getelementptr inbounds %struct.tm, ptr %20, i32 0, i32 5
  store i32 %169, ptr %170, align 4
  %171 = load i8, ptr %18, align 1
  %172 = zext i8 %171 to i32
  %173 = sub i32 %172, 1
  %174 = getelementptr inbounds %struct.tm, ptr %20, i32 0, i32 4
  store i32 %173, ptr %174, align 8
  %175 = load i8, ptr %17, align 1
  %176 = zext i8 %175 to i32
  %177 = getelementptr inbounds %struct.tm, ptr %20, i32 0, i32 3
  store i32 %176, ptr %177, align 4
  %178 = getelementptr inbounds %struct.tm, ptr %20, i32 0, i32 2
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds %struct.tm, ptr %20, i32 0, i32 1
  store i32 0, ptr %179, align 4
  %180 = getelementptr inbounds %struct.tm, ptr %20, i32 0, i32 0
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds %struct.tm, ptr %20, i32 0, i32 8
  store i32 -1, ptr %181, align 8
  %182 = call i64 @mktime(ptr noundef %20) #8
  store i64 %182, ptr %21, align 8
  %183 = getelementptr [210 x i8], ptr %12, i64 0, i64 30
  %184 = call zeroext i16 @pletoh16(ptr noundef %183)
  store i16 %184, ptr %14, align 2
  %185 = getelementptr [210 x i8], ptr %12, i64 0, i64 188
  %186 = call zeroext i16 @pletoh16(ptr noundef %185)
  store i16 %186, ptr %13, align 2
  %187 = load i16, ptr %13, align 2
  %188 = zext i16 %187 to i32
  switch i32 %188, label %191 [
    i32 226, label %189
    i32 227, label %190
  ]

189:                                              ; preds = %160
  store i32 1, ptr %22, align 4
  br label %197

190:                                              ; preds = %160
  store i32 2, ptr %22, align 4
  br label %197

191:                                              ; preds = %160
  %192 = load ptr, ptr %6, align 8
  store i32 -4, ptr %192, align 4
  %193 = load i16, ptr %13, align 2
  %194 = zext i16 %193 to i32
  %195 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %194)
  %196 = load ptr, ptr %7, align 8
  store ptr %195, ptr %196, align 8
  store i32 -1, ptr %4, align 4
  br label %280

197:                                              ; preds = %190, %189
  %198 = load i32, ptr %11, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8
  store i32 -13, ptr %201, align 4
  %202 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2)
  %203 = load ptr, ptr %7, align 8
  store ptr %202, ptr %203, align 8
  store i32 -1, ptr %4, align 4
  br label %280

204:                                              ; preds = %197
  store i32 1, ptr %11, align 4
  %205 = load i16, ptr %16, align 2
  %206 = zext i16 %205 to i64
  %207 = sub i64 %206, 210
  %208 = trunc i64 %207 to i16
  store i16 %208, ptr %16, align 2
  %209 = load i16, ptr %16, align 2
  %210 = zext i16 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %204
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.wtap, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load i16, ptr %16, align 2
  %217 = zext i16 %216 to i32
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = call i32 @wtap_read_bytes(ptr noundef %215, ptr noundef null, i32 noundef %217, ptr noundef %218, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %212
  store i32 -1, ptr %4, align 4
  br label %280

223:                                              ; preds = %212
  br label %224

224:                                              ; preds = %223, %204
  br label %246

225:                                              ; preds = %131
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.wtap, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = call i64 @file_seek(ptr noundef %228, i64 noundef -4, i32 noundef 1, ptr noundef %229)
  %231 = icmp eq i64 %230, -1
  br i1 %231, label %232, label %233

232:                                              ; preds = %225
  store i32 -1, ptr %4, align 4
  br label %280

233:                                              ; preds = %225
  br label %248

234:                                              ; preds = %131
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.wtap, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load i16, ptr %16, align 2
  %239 = zext i16 %238 to i32
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = call i32 @wtap_read_bytes(ptr noundef %237, ptr noundef null, i32 noundef %239, ptr noundef %240, ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %234
  store i32 -1, ptr %4, align 4
  br label %280

245:                                              ; preds = %234
  br label %246

246:                                              ; preds = %245, %224
  br label %117

247:                                              ; preds = %129
  br label %248

248:                                              ; preds = %247, %233
  %249 = load i32, ptr %11, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %6, align 8
  store i32 -13, ptr %252, align 4
  %253 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3)
  %254 = load ptr, ptr %7, align 8
  store ptr %253, ptr %254, align 8
  store i32 -1, ptr %4, align 4
  br label %280

255:                                              ; preds = %248
  %256 = load i32, ptr @lanalyzer_file_type_subtype, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.wtap, ptr %257, i32 0, i32 3
  store i32 %256, ptr %258, align 4
  %259 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #9
  store ptr %259, ptr %23, align 8
  %260 = load i64, ptr %21, align 8
  %261 = load ptr, ptr %23, align 8
  %262 = getelementptr inbounds %struct.lanalyzer_t, ptr %261, i32 0, i32 0
  store i64 %260, ptr %262, align 8
  %263 = load ptr, ptr %23, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.wtap, ptr %264, i32 0, i32 13
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.wtap, ptr %266, i32 0, i32 15
  store ptr @lanalyzer_read, ptr %267, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.wtap, ptr %268, i32 0, i32 16
  store ptr @lanalyzer_seek_read, ptr %269, align 8
  %270 = load i32, ptr %22, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.wtap, ptr %271, i32 0, i32 19
  store i32 %270, ptr %272, align 8
  %273 = load i16, ptr %14, align 2
  %274 = zext i16 %273 to i32
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.wtap, ptr %275, i32 0, i32 4
  store i32 %274, ptr %276, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.wtap, ptr %277, i32 0, i32 20
  store i32 9, ptr %278, align 4
  %279 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %279)
  store i32 1, ptr %4, align 4
  br label %280

280:                                              ; preds = %255, %251, %244, %232, %222, %200, %191, %159, %144, %130, %101, %99, %70, %69, %56, %51, %36, %35
  %281 = load i32, ptr %4, align 4
  ret i32 %281
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

declare void @g_free(ptr noundef) #1

declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #3

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @lanalyzer_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %26 = call i32 @lanalyzer_read_trace_record(ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @lanalyzer_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %31 = call i32 @lanalyzer_read_trace_record(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
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
define hidden void @register_lanalyzer() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @lanalyzer_info)
  store i32 %1, ptr @lanalyzer_file_type_subtype, align 4
  %2 = load i32, ptr @lanalyzer_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.4, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lanalyzer_read_trace_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x i8], align 1
  %15 = alloca [2 x i8], align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [32 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @wtap_read_bytes_or_eof(ptr noundef %28, ptr noundef %29, i32 noundef 2, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %173

35:                                               ; preds = %6
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 @wtap_read_bytes(ptr noundef %36, ptr noundef %37, i32 noundef 2, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %173

43:                                               ; preds = %35
  %44 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %45 = call zeroext i16 @pletoh16(ptr noundef %44)
  store i16 %45, ptr %16, align 2
  %46 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %47 = call zeroext i16 @pletoh16(ptr noundef %46)
  store i16 %47, ptr %17, align 2
  %48 = load i16, ptr %16, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 4101
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load ptr, ptr %12, align 8
  store i32 -13, ptr %52, align 4
  %53 = load i16, ptr %16, align 2
  %54 = zext i16 %53 to i32
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %54)
  %56 = load ptr, ptr %13, align 8
  store ptr %55, ptr %56, align 8
  store i32 0, ptr %7, align 4
  br label %173

57:                                               ; preds = %43
  %58 = load i16, ptr %17, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp slt i32 %59, 32
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  store i32 -13, ptr %62, align 4
  %63 = load i16, ptr %17, align 2
  %64 = zext i16 %63 to i32
  %65 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %64)
  %66 = load ptr, ptr %13, align 8
  store ptr %65, ptr %66, align 8
  store i32 0, ptr %7, align 4
  br label %173

67:                                               ; preds = %57
  %68 = load i16, ptr %17, align 2
  %69 = zext i16 %68 to i32
  %70 = sub i32 %69, 32
  store i32 %70, ptr %18, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call i32 @wtap_read_bytes(ptr noundef %71, ptr noundef %72, i32 noundef 32, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  br label %173

78:                                               ; preds = %67
  %79 = getelementptr [32 x i8], ptr %20, i64 0, i64 4
  %80 = call zeroext i16 @pletoh16(ptr noundef %79)
  store i16 %80, ptr %25, align 2
  %81 = getelementptr [32 x i8], ptr %20, i64 0, i64 6
  %82 = call zeroext i16 @pletoh16(ptr noundef %81)
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %19, align 4
  %84 = load i32, ptr %19, align 4
  %85 = load i32, ptr %18, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  %88 = load ptr, ptr %12, align 8
  store i32 -13, ptr %88, align 4
  %89 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %90 = load ptr, ptr %13, align 8
  store ptr %89, ptr %90, align 8
  store i32 0, ptr %7, align 4
  br label %173

91:                                               ; preds = %78
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.wtap_rec, ptr %92, i32 0, i32 0
  store i32 0, ptr %93, align 8
  %94 = call ptr @wtap_block_create(i32 noundef 5)
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.wtap_rec, ptr %95, i32 0, i32 8
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.wtap_rec, ptr %97, i32 0, i32 1
  store i32 3, ptr %98, align 4
  %99 = getelementptr [32 x i8], ptr %20, i64 0, i64 8
  %100 = call zeroext i16 @pletoh16(ptr noundef %99)
  store i16 %100, ptr %22, align 2
  %101 = getelementptr [32 x i8], ptr %20, i64 0, i64 10
  %102 = call zeroext i16 @pletoh16(ptr noundef %101)
  store i16 %102, ptr %23, align 2
  %103 = getelementptr [32 x i8], ptr %20, i64 0, i64 12
  %104 = call zeroext i16 @pletoh16(ptr noundef %103)
  store i16 %104, ptr %24, align 2
  %105 = load i16, ptr %22, align 2
  %106 = zext i16 %105 to i64
  %107 = shl i64 %106, 0
  %108 = load i16, ptr %23, align 2
  %109 = zext i16 %108 to i64
  %110 = shl i64 %109, 16
  %111 = add i64 %107, %110
  %112 = load i16, ptr %24, align 2
  %113 = zext i16 %112 to i64
  %114 = shl i64 %113, 32
  %115 = add i64 %111, %114
  store i64 %115, ptr %26, align 8
  %116 = load i64, ptr %26, align 8
  %117 = udiv i64 %116, 2000000
  store i64 %117, ptr %27, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.wtap, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %21, align 8
  %121 = load i64, ptr %27, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = getelementptr inbounds %struct.lanalyzer_t, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %121, %124
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.wtap_rec, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.nstime_t, ptr %127, i32 0, i32 0
  store i64 %125, ptr %128, align 8
  %129 = load i64, ptr %26, align 8
  %130 = load i64, ptr %27, align 8
  %131 = mul i64 %130, 2000000
  %132 = sub i64 %129, %131
  %133 = trunc i64 %132 to i32
  %134 = mul i32 %133, 500
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.wtap_rec, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.nstime_t, ptr %136, i32 0, i32 1
  store i32 %134, ptr %137, align 8
  %138 = load i16, ptr %25, align 2
  %139 = zext i16 %138 to i32
  %140 = sub i32 %139, 4
  %141 = load i32, ptr %19, align 4
  %142 = icmp sge i32 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %91
  %144 = load i16, ptr %25, align 2
  %145 = zext i16 %144 to i32
  %146 = sub i32 %145, 4
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %25, align 2
  br label %148

148:                                              ; preds = %143, %91
  %149 = load i16, ptr %25, align 2
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.wtap_rec, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds %struct.wtap_packet_header, ptr %152, i32 0, i32 1
  store i32 %150, ptr %153, align 4
  %154 = load i32, ptr %19, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.wtap_rec, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds %struct.wtap_packet_header, ptr %156, i32 0, i32 0
  store i32 %154, ptr %157, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.wtap, ptr %158, i32 0, i32 19
  %160 = load i32, ptr %159, align 8
  switch i32 %160, label %166 [
    i32 1, label %161
  ]

161:                                              ; preds = %148
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.wtap_rec, ptr %162, i32 0, i32 7
  %164 = getelementptr inbounds %struct.wtap_packet_header, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds %struct.eth_phdr, ptr %164, i32 0, i32 0
  store i32 0, ptr %165, align 8
  br label %166

166:                                              ; preds = %161, %148
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %19, align 4
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = call i32 @wtap_read_packet_bytes(ptr noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %7, align 4
  br label %173

173:                                              ; preds = %166, %87, %77, %61, %51, %42, %34
  %174 = load i32, ptr %7, align 4
  ret i32 %174
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @wtap_block_create(i32 noundef) #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lanalyzer_dump_can_write_encap(i32 noundef %0) #0 {
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
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 2
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
define internal i32 @lanalyzer_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = call noalias ptr @g_malloc(i64 noundef 40) #7
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #10
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  store i32 %15, ptr %16, align 4
  store i32 0, ptr %4, align 4
  br label %39

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.LA_TmpInfo, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.wtap_dumper, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.wtap_dumper, ptr %23, i32 0, i32 10
  store ptr @lanalyzer_dump, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.wtap_dumper, ptr %25, i32 0, i32 11
  store ptr @lanalyzer_dump_finish, ptr %26, align 8
  store i32 3018, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @wtap_dump_file_seek(ptr noundef %27, i64 noundef %29, i32 noundef 0, ptr noundef %30)
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %39

34:                                               ; preds = %17
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.wtap_dumper, ptr %37, i32 0, i32 6
  store i64 %36, ptr %38, align 8
  store i32 1, ptr %4, align 4
  br label %39

39:                                               ; preds = %34, %33, %13
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define internal i32 @lanalyzer_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.wtap_dumper, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.wtap_rec, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.wtap_packet_header, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 32
  %25 = add i32 %24, 4
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.wtap_rec, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = load ptr, ptr %10, align 8
  store i32 -24, ptr %31, align 4
  store i32 0, ptr %6, align 4
  br label %202

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.wtap_dumper, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.wtap_rec, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds %struct.wtap_packet_header, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %35, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8
  store i32 -9, ptr %42, align 4
  store i32 0, ptr %6, align 4
  br label %202

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.wtap_dumper, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 %46, %48
  %50 = icmp sgt i64 %49, 33554432
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8
  store i32 27, ptr %52, align 4
  store i32 0, ptr %6, align 4
  br label %202

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.wtap_rec, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds %struct.wtap_packet_header, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.wtap_rec, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds %struct.wtap_packet_header, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 32, i32 0
  %64 = add i32 %57, %63
  store i32 %64, ptr %13, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp sgt i32 %65, 65535
  br i1 %66, label %67, label %69

67:                                               ; preds = %53
  %68 = load ptr, ptr %10, align 8
  store i32 -22, ptr %68, align 4
  store i32 0, ptr %6, align 4
  br label %202

69:                                               ; preds = %53
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 @s16write(ptr noundef %70, i16 noundef zeroext 4101, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  br label %202

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %13, align 4
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 @s16write(ptr noundef %76, i16 noundef zeroext %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  br label %202

83:                                               ; preds = %75
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.LA_TmpInfo, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.LA_TmpInfo, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.wtap_rec, ptr %91, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %92, i64 16, i1 false)
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.LA_TmpInfo, ptr %93, i32 0, i32 2
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.LA_TmpInfo, ptr %95, i32 0, i32 0
  store i32 1, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.wtap_dumper, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.LA_TmpInfo, ptr %100, i32 0, i32 3
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.LA_TmpInfo, ptr %102, i32 0, i32 4
  store i32 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %88, %83
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 @s16write(ptr noundef %105, i16 noundef zeroext 1, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i32 0, ptr %6, align 4
  br label %202

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 @s16write(ptr noundef %111, i16 noundef zeroext 8, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 0, ptr %6, align 4
  br label %202

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.wtap_rec, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds %struct.wtap_packet_header, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 4
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %10, align 8
  %125 = call i32 @s16write(ptr noundef %117, i16 noundef zeroext %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %116
  store i32 0, ptr %6, align 4
  br label %202

128:                                              ; preds = %116
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.wtap_rec, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds %struct.wtap_packet_header, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %10, align 8
  %136 = call i32 @s16write(ptr noundef %129, i16 noundef zeroext %134, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %128
  store i32 0, ptr %6, align 4
  br label %202

139:                                              ; preds = %128
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.wtap_rec, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.LA_TmpInfo, ptr %142, i32 0, i32 1
  call void @nstime_delta(ptr noundef %15, ptr noundef %141, ptr noundef %143)
  %144 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 250
  %147 = sdiv i32 %146, 500
  %148 = sext i32 %147 to i64
  store i64 %148, ptr %12, align 8
  %149 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = mul i64 %150, 2000000
  %152 = load i64, ptr %12, align 8
  %153 = add i64 %152, %151
  store i64 %153, ptr %12, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i64, ptr %12, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = call i32 @s48write(ptr noundef %154, i64 noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %139
  store i32 0, ptr %6, align 4
  br label %202

160:                                              ; preds = %139
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.LA_TmpInfo, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = call i32 @s32write(ptr noundef %161, i32 noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %160
  store i32 0, ptr %6, align 4
  br label %202

170:                                              ; preds = %160
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.LA_TmpInfo, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8
  %175 = trunc i32 %174 to i16
  %176 = load ptr, ptr %10, align 8
  %177 = call i32 @s16write(ptr noundef %171, i16 noundef zeroext %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %170
  store i32 0, ptr %6, align 4
  br label %202

180:                                              ; preds = %170
  %181 = load i32, ptr %13, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.LA_TmpInfo, ptr %182, i32 0, i32 4
  store i32 %181, ptr %183, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = call i32 @s0write(ptr noundef %184, i64 noundef 12, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %180
  store i32 0, ptr %6, align 4
  br label %202

189:                                              ; preds = %180
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.wtap_rec, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds %struct.wtap_packet_header, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = load ptr, ptr %10, align 8
  %198 = call i32 @wtap_dump_file_write(ptr noundef %190, ptr noundef %191, i64 noundef %196, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %189
  store i32 0, ptr %6, align 4
  br label %202

201:                                              ; preds = %189
  store i32 1, ptr %6, align 4
  br label %202

202:                                              ; preds = %201, %200, %188, %179, %169, %159, %138, %127, %115, %109, %82, %74, %67, %51, %41, %30
  %203 = load i32, ptr %6, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @lanalyzer_dump_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.wtap_dumper, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @lanalyzer_dump_header(ptr noundef %11, ptr noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.wtap_dumper, ptr %15, i32 0, i32 6
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 0, i32 1
  ret i32 %20
}

declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @s16write(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load i16, ptr %5, align 2
  store i16 %8, ptr %7, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @wtap_dump_file_write(ptr noundef %9, ptr noundef %7, i64 noundef 2, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @s48write(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = lshr i64 %9, 32
  %11 = trunc i64 %10 to i16
  store i16 %11, ptr %7, align 2
  %12 = load i64, ptr %5, align 8
  %13 = and i64 %12, 4294967295
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @wtap_dump_file_write(ptr noundef %15, ptr noundef %8, i64 noundef 4, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @wtap_dump_file_write(ptr noundef %20, ptr noundef %7, i64 noundef 2, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %19, %3
  %25 = phi i1 [ false, %3 ], [ %23, %19 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @s32write(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @wtap_dump_file_write(ptr noundef %9, ptr noundef %7, i64 noundef 4, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @s0write(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i64, ptr %6, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load i64, ptr %6, align 8
  %14 = icmp ugt i64 %13, 64
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i64 [ 64, %15 ], [ %17, %16 ]
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @wtap_dump_file_write(ptr noundef %20, ptr noundef @z64, i64 noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %31

26:                                               ; preds = %18
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %6, align 8
  %29 = sub i64 %28, %27
  store i64 %29, ptr %6, align 8
  br label %9, !llvm.loop !4

30:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lanalyzer_dump_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.wtap_dumper, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.LA_TmpInfo, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 227, i32 226
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %7, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.LA_TmpInfo, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.nstime_t, ptr %19, i32 0, i32 0
  %21 = call ptr @localtime(ptr noundef %20) #8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %360

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @wtap_dump_file_seek(ptr noundef %26, i64 noundef 0, i32 noundef 0, ptr noundef %27)
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %360

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @wtap_dump_file_write(ptr noundef %32, ptr noundef @LA_HeaderRegularFake, i64 noundef 80, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %360

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @wtap_dump_file_write(ptr noundef %38, ptr noundef @LA_RxChannelNameFake, i64 noundef 132, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %360

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @wtap_dump_file_write(ptr noundef %44, ptr noundef @LA_TxChannelNameFake, i64 noundef 58, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %360

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @wtap_dump_file_write(ptr noundef %50, ptr noundef @LA_RxTemplateNameFake, i64 noundef 148, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %360

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @wtap_dump_file_write(ptr noundef %56, ptr noundef @LA_TxTemplateNameFake, i64 noundef 58, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %360

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @wtap_dump_file_write(ptr noundef %62, ptr noundef @LA_DisplayOptionsFake, i64 noundef 270, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  br label %360

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @s16write(ptr noundef %68, i16 noundef zeroext 4098, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  br label %360

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @s16write(ptr noundef %74, i16 noundef zeroext 210, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %360

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.tm, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @s8write(ptr noundef %80, i8 noundef zeroext %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  br label %360

89:                                               ; preds = %79
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.tm, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @s8write(ptr noundef %90, i8 noundef zeroext %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  br label %360

100:                                              ; preds = %89
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.tm, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1900
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @s16write(ptr noundef %101, i16 noundef zeroext %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  br label %360

111:                                              ; preds = %100
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.tm, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @s8write(ptr noundef %112, i8 noundef zeroext %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  br label %360

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.tm, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @s8write(ptr noundef %122, i8 noundef zeroext %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %121
  store i32 0, ptr %3, align 4
  br label %360

132:                                              ; preds = %121
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.tm, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, 1900
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @s16write(ptr noundef %133, i16 noundef zeroext %138, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %132
  store i32 0, ptr %3, align 4
  br label %360

143:                                              ; preds = %132
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.tm, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 @s8write(ptr noundef %144, i8 noundef zeroext %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %143
  store i32 0, ptr %3, align 4
  br label %360

153:                                              ; preds = %143
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.tm, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @s8write(ptr noundef %154, i8 noundef zeroext %158, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %153
  store i32 0, ptr %3, align 4
  br label %360

163:                                              ; preds = %153
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.tm, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %5, align 8
  %170 = call i32 @s8write(ptr noundef %164, i8 noundef zeroext %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %163
  store i32 0, ptr %3, align 4
  br label %360

173:                                              ; preds = %163
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.tm, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 @s8write(ptr noundef %174, i8 noundef zeroext %178, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %173
  store i32 0, ptr %3, align 4
  br label %360

183:                                              ; preds = %173
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call i32 @s0write(ptr noundef %184, i64 noundef 2, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %183
  store i32 0, ptr %3, align 4
  br label %360

189:                                              ; preds = %183
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.tm, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %5, align 8
  %196 = call i32 @s8write(ptr noundef %190, i8 noundef zeroext %194, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %189
  store i32 0, ptr %3, align 4
  br label %360

199:                                              ; preds = %189
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.tm, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %5, align 8
  %206 = call i32 @s8write(ptr noundef %200, i8 noundef zeroext %204, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %199
  store i32 0, ptr %3, align 4
  br label %360

209:                                              ; preds = %199
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.tm, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %5, align 8
  %216 = call i32 @s8write(ptr noundef %210, i8 noundef zeroext %214, ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %209
  store i32 0, ptr %3, align 4
  br label %360

219:                                              ; preds = %209
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.tm, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %5, align 8
  %226 = call i32 @s8write(ptr noundef %220, i8 noundef zeroext %224, ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %219
  store i32 0, ptr %3, align 4
  br label %360

229:                                              ; preds = %219
  %230 = load ptr, ptr %4, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = call i32 @s0write(ptr noundef %230, i64 noundef 2, ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  store i32 0, ptr %3, align 4
  br label %360

235:                                              ; preds = %229
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = call i32 @s0write(ptr noundef %236, i64 noundef 6, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %235
  store i32 0, ptr %3, align 4
  br label %360

241:                                              ; preds = %235
  %242 = load ptr, ptr %4, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = call i32 @s16write(ptr noundef %242, i16 noundef zeroext 1, ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %241
  store i32 0, ptr %3, align 4
  br label %360

247:                                              ; preds = %241
  %248 = load ptr, ptr %4, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = call i32 @s16write(ptr noundef %248, i16 noundef zeroext 0, ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %247
  store i32 0, ptr %3, align 4
  br label %360

253:                                              ; preds = %247
  %254 = load ptr, ptr %4, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = call i32 @s16write(ptr noundef %254, i16 noundef zeroext 1514, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %253
  store i32 0, ptr %3, align 4
  br label %360

259:                                              ; preds = %253
  %260 = load ptr, ptr %4, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.LA_TmpInfo, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = call i32 @s32write(ptr noundef %260, i32 noundef %263, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %259
  store i32 0, ptr %3, align 4
  br label %360

268:                                              ; preds = %259
  %269 = load ptr, ptr %4, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = call i32 @s0write(ptr noundef %269, i64 noundef 12, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %268
  store i32 0, ptr %3, align 4
  br label %360

274:                                              ; preds = %268
  %275 = load ptr, ptr %4, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.LA_TmpInfo, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = call i32 @s32write(ptr noundef %275, i32 noundef %278, ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %274
  store i32 0, ptr %3, align 4
  br label %360

283:                                              ; preds = %274
  %284 = load ptr, ptr %4, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = call i32 @s0write(ptr noundef %284, i64 noundef 136, ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %283
  store i32 0, ptr %3, align 4
  br label %360

289:                                              ; preds = %283
  %290 = load ptr, ptr %4, align 8
  %291 = load i16, ptr %7, align 2
  %292 = load ptr, ptr %5, align 8
  %293 = call i32 @s16write(ptr noundef %290, i16 noundef zeroext %291, ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %289
  store i32 0, ptr %3, align 4
  br label %360

296:                                              ; preds = %289
  %297 = load ptr, ptr %4, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = call i32 @s0write(ptr noundef %297, i64 noundef 20, ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %296
  store i32 0, ptr %3, align 4
  br label %360

302:                                              ; preds = %296
  %303 = load ptr, ptr %4, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = call i32 @s16write(ptr noundef %303, i16 noundef zeroext 4099, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %302
  store i32 0, ptr %3, align 4
  br label %360

308:                                              ; preds = %302
  %309 = load ptr, ptr %4, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = call i32 @s16write(ptr noundef %309, i16 noundef zeroext 6, ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %308
  store i32 0, ptr %3, align 4
  br label %360

314:                                              ; preds = %308
  %315 = load ptr, ptr %4, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = call i32 @s16write(ptr noundef %315, i16 noundef zeroext 1, ptr noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %314
  store i32 0, ptr %3, align 4
  br label %360

320:                                              ; preds = %314
  %321 = load ptr, ptr %4, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.LA_TmpInfo, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = call i32 @s32write(ptr noundef %321, i32 noundef %324, ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %320
  store i32 0, ptr %3, align 4
  br label %360

329:                                              ; preds = %320
  %330 = load ptr, ptr %4, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = call i32 @wtap_dump_file_write(ptr noundef %330, ptr noundef @LA_CyclicInformationFake, i64 noundef 30, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %329
  store i32 0, ptr %3, align 4
  br label %360

335:                                              ; preds = %329
  %336 = load ptr, ptr %4, align 8
  %337 = load ptr, ptr %5, align 8
  %338 = call i32 @s16write(ptr noundef %336, i16 noundef zeroext 4100, ptr noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %335
  store i32 0, ptr %3, align 4
  br label %360

341:                                              ; preds = %335
  %342 = load ptr, ptr %4, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = call i32 @s16write(ptr noundef %342, i16 noundef zeroext 2014, ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %341
  store i32 0, ptr %3, align 4
  br label %360

347:                                              ; preds = %341
  %348 = load ptr, ptr %4, align 8
  %349 = load ptr, ptr %5, align 8
  %350 = call i32 @s16write(ptr noundef %348, i16 noundef zeroext 500, ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %347
  store i32 0, ptr %3, align 4
  br label %360

353:                                              ; preds = %347
  %354 = load ptr, ptr %4, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = call i32 @s0write(ptr noundef %354, i64 noundef 2012, ptr noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %353
  store i32 0, ptr %3, align 4
  br label %360

359:                                              ; preds = %353
  store i32 1, ptr %3, align 4
  br label %360

360:                                              ; preds = %359, %358, %352, %346, %340, %334, %328, %319, %313, %307, %301, %295, %288, %282, %273, %267, %258, %252, %246, %240, %234, %228, %218, %208, %198, %188, %182, %172, %162, %152, %142, %131, %120, %110, %99, %88, %78, %72, %66, %60, %54, %48, %42, %36, %30, %24
  %361 = load i32, ptr %3, align 4
  ret i32 %361
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @s8write(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @wtap_dump_file_write(ptr noundef %7, ptr noundef %5, i64 noundef 1, ptr noundef %8)
  ret i32 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
