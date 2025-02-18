target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.LA_RecordHeader = type { [2 x i8], [2 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct.lanalyzer_t = type { i64 }
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
%struct.eth_phdr = type { i32 }
%struct.LA_TmpInfo = type { i8, %struct.nstime_t, i32, i32, i32 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [49 x i8] c"lanalyzer: summary record length %u is too short\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"lanalyzer: board type %u unknown\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"lanalyzer: file has more than one summary record\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"lanalyzer: file has no summary record\00", align 1
@lanalyzer_file_type_subtype = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"LANALYZER\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"lanalyzer: record type %u seen after trace summary record\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"lanalyzer: file has a %u-byte record, too small to have even a packet descriptor\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"lanalyzer: Record length is less than packet size\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Novell LANalyzer\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"lanalyzer\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tr1\00", align 1
@lanalyzer_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@lanalyzer_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @lanalyzer_blocks_supported, ptr @lanalyzer_dump_can_write_encap, ptr @lanalyzer_dump_open, ptr null }, align 8
@z64 = internal constant [64 x i8] zeroinitializer, align 16
@LA_TxChannelNameFake = internal constant [58 x i8] c"\0B\106\00Trans1\00\00\00Trans2\00\00\00Trans3\00\00\00Trans4\00\00\00Trans5\00\00\00Trans6\00\00\00", align 16
@LA_HeaderRegularFake = internal constant <{ [30 x i8], [50 x i8] }> <{ [30 x i8] c"\01\10L\00\01\05Trace Display Trace File", [50 x i8] zeroinitializer }>, align 16
@LA_RxChannelNameFake = internal constant <{ [75 x i8], [57 x i8] }> <{ [75 x i8] c"\06\10\80\00Channel1\00Channel2\00Channel3\00Channel4\00Channel5\00Channel6\00Channel7\00Channel8", [57 x i8] zeroinitializer }>, align 16
@LA_RxTemplateNameFake = internal constant <{ i8, i8, i8, [145 x i8] }> <{ i8 53, i8 16, i8 -112, [145 x i8] zeroinitializer }>, align 16
@LA_TxTemplateNameFake = internal constant <{ i8, i8, i8, [55 x i8] }> <{ i8 54, i8 16, i8 54, [55 x i8] zeroinitializer }>, align 16
@LA_DisplayOptionsFake = internal constant <{ [10 x i8], [260 x i8] }> <{ [10 x i8] c"\0A\10\0A\01\00\00\01\00\01\02", [260 x i8] zeroinitializer }>, align 16
@LA_CyclicInformationFake = internal constant <{ i8, i8, i8, [27 x i8] }> <{ i8 9, i8 16, i8 26, [27 x i8] zeroinitializer }>, align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @lanalyzer_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.LA_RecordHeader, align 1
  %9 = alloca [2 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
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
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 210, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.wtap, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call zeroext i1 @wtap_read_bytes(ptr noundef %31, ptr noundef %8, i32 noundef 4, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %41, label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, -12
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %307

40:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %307

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw %struct.LA_RecordHeader, ptr %8, i32 0, i32 0
  %43 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 0
  %44 = call zeroext i16 @pletoh16(ptr noundef %43)
  store i16 %44, ptr %15, align 2
  %45 = getelementptr inbounds nuw %struct.LA_RecordHeader, ptr %8, i32 0, i32 1
  %46 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %47 = call zeroext i16 @pletoh16(ptr noundef %46)
  store i16 %47, ptr %16, align 2
  %48 = load i16, ptr %15, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 4097
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = load i16, ptr %15, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 4103
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %307

56:                                               ; preds = %51, %41
  %57 = load i16, ptr %16, align 2
  %58 = zext i16 %57 to i64
  %59 = icmp ult i64 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %307

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.wtap, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call zeroext i1 @wtap_read_bytes(ptr noundef %64, ptr noundef %9, i32 noundef 2, ptr noundef %65, ptr noundef %66)
  br i1 %67, label %74, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, -12
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %307

73:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %307

74:                                               ; preds = %61
  %75 = load i16, ptr %16, align 2
  %76 = zext i16 %75 to i64
  %77 = sub i64 %76, 2
  %78 = trunc i64 %77 to i16
  store i16 %78, ptr %16, align 2
  %79 = load i16, ptr %16, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %118

82:                                               ; preds = %74
  %83 = load i16, ptr %16, align 2
  %84 = zext i16 %83 to i32
  %85 = add i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = call noalias ptr @g_malloc(i64 noundef %86) #12
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.wtap, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i16, ptr %16, align 2
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call zeroext i1 @wtap_read_bytes(ptr noundef %90, ptr noundef %91, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  br i1 %96, label %105, label %97

97:                                               ; preds = %82
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, -12
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %102)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %307

103:                                              ; preds = %97
  %104 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %104)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %307

105:                                              ; preds = %82
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.wtap, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct._GArray, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i16, ptr %16, align 2
  %115 = zext i16 %114 to i64
  %116 = call i32 @wtap_block_add_string_option(ptr noundef %112, i32 noundef 1, ptr noundef %113, i64 noundef %115)
  %117 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %117)
  br label %118

118:                                              ; preds = %105, %74
  store i8 0, ptr %11, align 1
  br label %119

119:                                              ; preds = %245, %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.wtap, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %123, ptr noundef %8, i32 noundef 4, ptr noundef %124, ptr noundef %125)
  br i1 %126, label %133, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %246

132:                                              ; preds = %127
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %307

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw %struct.LA_RecordHeader, ptr %8, i32 0, i32 0
  %135 = getelementptr inbounds [2 x i8], ptr %134, i64 0, i64 0
  %136 = call zeroext i16 @pletoh16(ptr noundef %135)
  store i16 %136, ptr %15, align 2
  %137 = getelementptr inbounds nuw %struct.LA_RecordHeader, ptr %8, i32 0, i32 1
  %138 = getelementptr inbounds [2 x i8], ptr %137, i64 0, i64 0
  %139 = call zeroext i16 @pletoh16(ptr noundef %138)
  store i16 %139, ptr %16, align 2
  %140 = load i16, ptr %15, align 2
  %141 = zext i16 %140 to i32
  switch i32 %141, label %234 [
    i32 4098, label %142
    i32 4101, label %225
  ]

142:                                              ; preds = %133
  %143 = load i16, ptr %16, align 2
  %144 = zext i16 %143 to i64
  %145 = icmp ult i64 %144, 210
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = load ptr, ptr %6, align 8
  store i32 -13, ptr %147, align 4
  %148 = load i16, ptr %16, align 2
  %149 = zext i16 %148 to i32
  %150 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %149)
  %151 = load ptr, ptr %7, align 8
  store ptr %150, ptr %151, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %307

152:                                              ; preds = %142
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.wtap, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds [210 x i8], ptr %12, i64 0, i64 0
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call zeroext i1 @wtap_read_bytes(ptr noundef %155, ptr noundef %156, i32 noundef 210, ptr noundef %157, ptr noundef %158)
  br i1 %159, label %161, label %160

160:                                              ; preds = %152
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %307

161:                                              ; preds = %152
  %162 = getelementptr [210 x i8], ptr %12, i64 0, i64 0
  %163 = load i8, ptr %162, align 16
  store i8 %163, ptr %17, align 1
  %164 = getelementptr [210 x i8], ptr %12, i64 0, i64 1
  %165 = load i8, ptr %164, align 1
  store i8 %165, ptr %18, align 1
  %166 = getelementptr [210 x i8], ptr %12, i64 0, i64 2
  %167 = call zeroext i16 @pletoh16(ptr noundef %166)
  store i16 %167, ptr %19, align 2
  %168 = load i16, ptr %19, align 2
  %169 = zext i16 %168 to i32
  %170 = sub i32 %169, 1900
  %171 = getelementptr inbounds nuw %struct.tm, ptr %20, i32 0, i32 5
  store i32 %170, ptr %171, align 4
  %172 = load i8, ptr %18, align 1
  %173 = zext i8 %172 to i32
  %174 = sub i32 %173, 1
  %175 = getelementptr inbounds nuw %struct.tm, ptr %20, i32 0, i32 4
  store i32 %174, ptr %175, align 8
  %176 = load i8, ptr %17, align 1
  %177 = zext i8 %176 to i32
  %178 = getelementptr inbounds nuw %struct.tm, ptr %20, i32 0, i32 3
  store i32 %177, ptr %178, align 4
  %179 = getelementptr inbounds nuw %struct.tm, ptr %20, i32 0, i32 2
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw %struct.tm, ptr %20, i32 0, i32 1
  store i32 0, ptr %180, align 4
  %181 = getelementptr inbounds nuw %struct.tm, ptr %20, i32 0, i32 0
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw %struct.tm, ptr %20, i32 0, i32 8
  store i32 -1, ptr %182, align 8
  %183 = call i64 @mktime(ptr noundef %20) #11
  store i64 %183, ptr %21, align 8
  %184 = getelementptr [210 x i8], ptr %12, i64 0, i64 30
  %185 = call zeroext i16 @pletoh16(ptr noundef %184)
  store i16 %185, ptr %14, align 2
  %186 = getelementptr [210 x i8], ptr %12, i64 0, i64 188
  %187 = call zeroext i16 @pletoh16(ptr noundef %186)
  store i16 %187, ptr %13, align 2
  %188 = load i16, ptr %13, align 2
  %189 = zext i16 %188 to i32
  switch i32 %189, label %192 [
    i32 226, label %190
    i32 227, label %191
  ]

190:                                              ; preds = %161
  store i32 1, ptr %22, align 4
  br label %198

191:                                              ; preds = %161
  store i32 2, ptr %22, align 4
  br label %198

192:                                              ; preds = %161
  %193 = load ptr, ptr %6, align 8
  store i32 -4, ptr %193, align 4
  %194 = load i16, ptr %13, align 2
  %195 = zext i16 %194 to i32
  %196 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %195)
  %197 = load ptr, ptr %7, align 8
  store ptr %196, ptr %197, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %307

198:                                              ; preds = %191, %190
  %199 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %6, align 8
  store i32 -13, ptr %202, align 4
  %203 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2)
  %204 = load ptr, ptr %7, align 8
  store ptr %203, ptr %204, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %307

205:                                              ; preds = %198
  store i8 1, ptr %11, align 1
  %206 = load i16, ptr %16, align 2
  %207 = zext i16 %206 to i64
  %208 = sub i64 %207, 210
  %209 = trunc i64 %208 to i16
  store i16 %209, ptr %16, align 2
  %210 = load i16, ptr %16, align 2
  %211 = zext i16 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %224

213:                                              ; preds = %205
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.wtap, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load i16, ptr %16, align 2
  %218 = zext i16 %217 to i32
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = call zeroext i1 @wtap_read_bytes(ptr noundef %216, ptr noundef null, i32 noundef %218, ptr noundef %219, ptr noundef %220)
  br i1 %221, label %223, label %222

222:                                              ; preds = %213
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %307

223:                                              ; preds = %213
  br label %224

224:                                              ; preds = %223, %205
  br label %245

225:                                              ; preds = %133
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw %struct.wtap, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = call i64 @file_seek(ptr noundef %228, i64 noundef -4, i32 noundef 1, ptr noundef %229)
  %231 = icmp eq i64 %230, -1
  br i1 %231, label %232, label %233

232:                                              ; preds = %225
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %307

233:                                              ; preds = %225
  br label %247

234:                                              ; preds = %133
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.wtap, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load i16, ptr %16, align 2
  %239 = zext i16 %238 to i32
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = call zeroext i1 @wtap_read_bytes(ptr noundef %237, ptr noundef null, i32 noundef %239, ptr noundef %240, ptr noundef %241)
  br i1 %242, label %244, label %243

243:                                              ; preds = %234
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %307

244:                                              ; preds = %234
  br label %245

245:                                              ; preds = %244, %224
  br label %119

246:                                              ; preds = %131
  br label %247

247:                                              ; preds = %246, %233
  %248 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %249 = trunc i8 %248 to i1
  br i1 %249, label %254, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %6, align 8
  store i32 -13, ptr %251, align 4
  %252 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3)
  %253 = load ptr, ptr %7, align 8
  store ptr %252, ptr %253, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %307

254:                                              ; preds = %247
  %255 = load i32, ptr @lanalyzer_file_type_subtype, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.wtap, ptr %256, i32 0, i32 3
  store i32 %255, ptr %257, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store i64 1, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 8, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %258 = load i64, ptr %26, align 8
  %259 = icmp eq i64 %258, 1
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load i64, ptr %25, align 8
  %262 = call noalias ptr @g_malloc(i64 noundef %261) #12
  store ptr %262, ptr %27, align 8
  br label %284

263:                                              ; preds = %254
  %264 = load i64, ptr %25, align 8
  %265 = call i1 @llvm.is.constant.i64(i64 %264)
  br i1 %265, label %266, label %279

266:                                              ; preds = %263
  %267 = load i64, ptr %26, align 8
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %266
  %270 = load i64, ptr %25, align 8
  %271 = load i64, ptr %26, align 8
  %272 = udiv i64 -1, %271
  %273 = icmp ule i64 %270, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %269, %266
  %275 = load i64, ptr %25, align 8
  %276 = load i64, ptr %26, align 8
  %277 = mul i64 %275, %276
  %278 = call noalias ptr @g_malloc(i64 noundef %277) #12
  store ptr %278, ptr %27, align 8
  br label %283

279:                                              ; preds = %269, %263
  %280 = load i64, ptr %25, align 8
  %281 = load i64, ptr %26, align 8
  %282 = call noalias ptr @g_malloc_n(i64 noundef %280, i64 noundef %281) #13
  store ptr %282, ptr %27, align 8
  br label %283

283:                                              ; preds = %279, %274
  br label %284

284:                                              ; preds = %283, %260
  %285 = load ptr, ptr %27, align 8
  store ptr %285, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %286 = load ptr, ptr %28, align 8
  store ptr %286, ptr %23, align 8
  %287 = load i64, ptr %21, align 8
  %288 = load ptr, ptr %23, align 8
  %289 = getelementptr inbounds nuw %struct.lanalyzer_t, ptr %288, i32 0, i32 0
  store i64 %287, ptr %289, align 8
  %290 = load ptr, ptr %23, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds nuw %struct.wtap, ptr %291, i32 0, i32 13
  store ptr %290, ptr %292, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds nuw %struct.wtap, ptr %293, i32 0, i32 15
  store ptr @lanalyzer_read, ptr %294, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds nuw %struct.wtap, ptr %295, i32 0, i32 16
  store ptr @lanalyzer_seek_read, ptr %296, align 8
  %297 = load i32, ptr %22, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds nuw %struct.wtap, ptr %298, i32 0, i32 19
  store i32 %297, ptr %299, align 8
  %300 = load i16, ptr %14, align 2
  %301 = zext i16 %300 to i32
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds nuw %struct.wtap, ptr %302, i32 0, i32 4
  store i32 %301, ptr %303, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds nuw %struct.wtap, ptr %304, i32 0, i32 20
  store i32 9, ptr %305, align 4
  %306 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %306)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %307

307:                                              ; preds = %284, %250, %243, %232, %222, %201, %192, %160, %146, %132, %103, %101, %73, %72, %60, %55, %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 210, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %308 = load i32, ptr %4, align 4
  ret i32 %308
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #3 {
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

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lanalyzer_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @lanalyzer_read_trace_record(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lanalyzer_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br label %37

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i1 @lanalyzer_read_trace_record(ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %36, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  store i32 -12, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %29
  store i1 false, ptr %6, align 1
  br label %37

36:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  br label %37

37:                                               ; preds = %36, %35, %19
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_lanalyzer() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @lanalyzer_info)
  store i32 %1, ptr @lanalyzer_file_type_subtype, align 4
  %2 = load i32, ptr @lanalyzer_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.4, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lanalyzer_read_trace_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i8], align 1
  %13 = alloca [2 x i8], align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [32 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %27, ptr noundef %28, i32 noundef 2, ptr noundef %29, ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %170

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call zeroext i1 @wtap_read_bytes(ptr noundef %34, ptr noundef %35, i32 noundef 2, ptr noundef %36, ptr noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %170

40:                                               ; preds = %33
  %41 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %42 = call zeroext i16 @pletoh16(ptr noundef %41)
  store i16 %42, ptr %14, align 2
  %43 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %44 = call zeroext i16 @pletoh16(ptr noundef %43)
  store i16 %44, ptr %15, align 2
  %45 = load i16, ptr %14, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 4101
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8
  store i32 -13, ptr %49, align 4
  %50 = load i16, ptr %14, align 2
  %51 = zext i16 %50 to i32
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %51)
  %53 = load ptr, ptr %11, align 8
  store ptr %52, ptr %53, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %170

54:                                               ; preds = %40
  %55 = load i16, ptr %15, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp slt i32 %56, 32
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  store i32 -13, ptr %59, align 4
  %60 = load i16, ptr %15, align 2
  %61 = zext i16 %60 to i32
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %61)
  %63 = load ptr, ptr %11, align 8
  store ptr %62, ptr %63, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %170

64:                                               ; preds = %54
  %65 = load i16, ptr %15, align 2
  %66 = zext i16 %65 to i32
  %67 = sub i32 %66, 32
  store i32 %67, ptr %16, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call zeroext i1 @wtap_read_bytes(ptr noundef %68, ptr noundef %69, i32 noundef 32, ptr noundef %70, ptr noundef %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %64
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %170

74:                                               ; preds = %64
  %75 = getelementptr [32 x i8], ptr %18, i64 0, i64 4
  %76 = call zeroext i16 @pletoh16(ptr noundef %75)
  store i16 %76, ptr %23, align 2
  %77 = getelementptr [32 x i8], ptr %18, i64 0, i64 6
  %78 = call zeroext i16 @pletoh16(ptr noundef %77)
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %17, align 4
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %16, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  %84 = load ptr, ptr %10, align 8
  store i32 -13, ptr %84, align 4
  %85 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %86 = load ptr, ptr %11, align 8
  store ptr %85, ptr %86, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %170

87:                                               ; preds = %74
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.wtap_rec, ptr %88, i32 0, i32 0
  store i32 0, ptr %89, align 8
  %90 = call ptr @wtap_block_create(i32 noundef 5)
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.wtap_rec, ptr %91, i32 0, i32 8
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.wtap_rec, ptr %93, i32 0, i32 1
  store i32 3, ptr %94, align 4
  %95 = getelementptr [32 x i8], ptr %18, i64 0, i64 8
  %96 = call zeroext i16 @pletoh16(ptr noundef %95)
  store i16 %96, ptr %20, align 2
  %97 = getelementptr [32 x i8], ptr %18, i64 0, i64 10
  %98 = call zeroext i16 @pletoh16(ptr noundef %97)
  store i16 %98, ptr %21, align 2
  %99 = getelementptr [32 x i8], ptr %18, i64 0, i64 12
  %100 = call zeroext i16 @pletoh16(ptr noundef %99)
  store i16 %100, ptr %22, align 2
  %101 = load i16, ptr %20, align 2
  %102 = zext i16 %101 to i64
  %103 = shl i64 %102, 0
  %104 = load i16, ptr %21, align 2
  %105 = zext i16 %104 to i64
  %106 = shl i64 %105, 16
  %107 = add i64 %103, %106
  %108 = load i16, ptr %22, align 2
  %109 = zext i16 %108 to i64
  %110 = shl i64 %109, 32
  %111 = add i64 %107, %110
  store i64 %111, ptr %24, align 8
  %112 = load i64, ptr %24, align 8
  %113 = udiv i64 %112, 2000000
  store i64 %113, ptr %25, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.wtap, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %19, align 8
  %117 = load i64, ptr %25, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds nuw %struct.lanalyzer_t, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %117, %120
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.wtap_rec, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.nstime_t, ptr %123, i32 0, i32 0
  store i64 %121, ptr %124, align 8
  %125 = load i64, ptr %24, align 8
  %126 = load i64, ptr %25, align 8
  %127 = mul i64 %126, 2000000
  %128 = sub i64 %125, %127
  %129 = trunc i64 %128 to i32
  %130 = mul i32 %129, 500
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.wtap_rec, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.nstime_t, ptr %132, i32 0, i32 1
  store i32 %130, ptr %133, align 8
  %134 = load i16, ptr %23, align 2
  %135 = zext i16 %134 to i32
  %136 = sub i32 %135, 4
  %137 = load i32, ptr %17, align 4
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %87
  %140 = load i16, ptr %23, align 2
  %141 = zext i16 %140 to i32
  %142 = sub i32 %141, 4
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %23, align 2
  br label %144

144:                                              ; preds = %139, %87
  %145 = load i16, ptr %23, align 2
  %146 = zext i16 %145 to i32
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.wtap_rec, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %148, i32 0, i32 1
  store i32 %146, ptr %149, align 4
  %150 = load i32, ptr %17, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.wtap_rec, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %152, i32 0, i32 0
  store i32 %150, ptr %153, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.wtap, ptr %154, i32 0, i32 19
  %156 = load i32, ptr %155, align 8
  switch i32 %156, label %162 [
    i32 1, label %157
  ]

157:                                              ; preds = %144
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.wtap_rec, ptr %158, i32 0, i32 7
  %160 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds nuw %struct.eth_phdr, ptr %160, i32 0, i32 0
  store i32 0, ptr %161, align 8
  br label %162

162:                                              ; preds = %144, %157
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw %struct.wtap_rec, ptr %164, i32 0, i32 11
  %166 = load i32, ptr %17, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %163, ptr noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %168)
  store i1 %169, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %170

170:                                              ; preds = %162, %83, %73, %58, %48, %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  %171 = load i1, ptr %6, align 1
  ret i1 %171
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @lanalyzer_dump_can_write_encap(i32 noundef %0) #8 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lanalyzer_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = call noalias ptr @g_malloc(i64 noundef 40) #12
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = call ptr @__errno_location() #14
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  store i32 %16, ptr %17, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.LA_TmpInfo, ptr %19, i32 0, i32 0
  store i8 0, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %24, i32 0, i32 10
  store ptr @lanalyzer_dump, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %26, i32 0, i32 11
  store ptr @lanalyzer_dump_finish, ptr %27, align 8
  store i32 3018, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %6, align 8
  %32 = call i64 @wtap_dump_file_seek(ptr noundef %28, i64 noundef %30, i32 noundef 0, ptr noundef %31)
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %40

35:                                               ; preds = %18
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %38, i32 0, i32 6
  store i64 %37, ptr %39, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %35, %34, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lanalyzer_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_rec, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 32
  %26 = add i32 %25, 4
  store i32 %26, ptr %16, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.wtap_rec, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load ptr, ptr %10, align 8
  store i32 -24, ptr %32, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %192

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.wtap_rec, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %36, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8
  store i32 -9, ptr %43, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %192

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = load i32, ptr %16, align 4
  %49 = sext i32 %48 to i64
  %50 = add i64 %47, %49
  %51 = icmp sgt i64 %50, 33554432
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8
  store i32 27, ptr %53, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %192

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.wtap_rec, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 32, i32 0
  %65 = add i32 %58, %64
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %13, align 4
  %67 = icmp sgt i32 %66, 65535
  br i1 %67, label %68, label %70

68:                                               ; preds = %54
  %69 = load ptr, ptr %10, align 8
  store i32 -22, ptr %69, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %192

70:                                               ; preds = %54
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call zeroext i1 @s16write(ptr noundef %71, i16 noundef zeroext 4101, ptr noundef %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %192

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %13, align 4
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %10, align 8
  %80 = call zeroext i1 @s16write(ptr noundef %76, i16 noundef zeroext %78, ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %192

82:                                               ; preds = %75
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct.LA_TmpInfo, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 8, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %103, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct.LA_TmpInfo, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.wtap_rec, ptr %90, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %91, i64 16, i1 false)
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct.LA_TmpInfo, ptr %92, i32 0, i32 2
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct.LA_TmpInfo, ptr %94, i32 0, i32 0
  store i8 1, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw %struct.LA_TmpInfo, ptr %99, i32 0, i32 3
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw %struct.LA_TmpInfo, ptr %101, i32 0, i32 4
  store i32 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %87, %82
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = call zeroext i1 @s16write(ptr noundef %104, i16 noundef zeroext 1, ptr noundef %105)
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %192

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = call zeroext i1 @s16write(ptr noundef %109, i16 noundef zeroext 8, ptr noundef %110)
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %192

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.wtap_rec, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 4
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %10, align 8
  %122 = call zeroext i1 @s16write(ptr noundef %114, i16 noundef zeroext %120, ptr noundef %121)
  br i1 %122, label %124, label %123

123:                                              ; preds = %113
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %192

124:                                              ; preds = %113
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.wtap_rec, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %10, align 8
  %132 = call zeroext i1 @s16write(ptr noundef %125, i16 noundef zeroext %130, ptr noundef %131)
  br i1 %132, label %134, label %133

133:                                              ; preds = %124
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %192

134:                                              ; preds = %124
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.wtap_rec, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw %struct.LA_TmpInfo, ptr %137, i32 0, i32 1
  call void @nstime_delta(ptr noundef %15, ptr noundef %136, ptr noundef %138)
  %139 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 250
  %142 = sdiv i32 %141, 500
  %143 = sext i32 %142 to i64
  store i64 %143, ptr %12, align 8
  %144 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = mul i64 %145, 2000000
  %147 = load i64, ptr %12, align 8
  %148 = add i64 %147, %146
  store i64 %148, ptr %12, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i64, ptr %12, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = call zeroext i1 @s48write(ptr noundef %149, i64 noundef %150, ptr noundef %151)
  br i1 %152, label %154, label %153

153:                                              ; preds = %134
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %192

154:                                              ; preds = %134
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds nuw %struct.LA_TmpInfo, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = call zeroext i1 @s32write(ptr noundef %155, i32 noundef %159, ptr noundef %160)
  br i1 %161, label %163, label %162

162:                                              ; preds = %154
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %192

163:                                              ; preds = %154
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds nuw %struct.LA_TmpInfo, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %10, align 8
  %170 = call zeroext i1 @s16write(ptr noundef %164, i16 noundef zeroext %168, ptr noundef %169)
  br i1 %170, label %172, label %171

171:                                              ; preds = %163
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %192

172:                                              ; preds = %163
  %173 = load i32, ptr %13, align 4
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds nuw %struct.LA_TmpInfo, ptr %174, i32 0, i32 4
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = call zeroext i1 @s0write(ptr noundef %176, i64 noundef 12, ptr noundef %177)
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %192

180:                                              ; preds = %172
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.wtap_rec, ptr %183, i32 0, i32 7
  %185 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  %188 = load ptr, ptr %10, align 8
  %189 = call zeroext i1 @wtap_dump_file_write(ptr noundef %181, ptr noundef %182, i64 noundef %187, ptr noundef %188)
  br i1 %189, label %191, label %190

190:                                              ; preds = %180
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %192

191:                                              ; preds = %180
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %192

192:                                              ; preds = %191, %190, %179, %171, %162, %153, %133, %123, %112, %107, %81, %74, %68, %52, %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %193 = load i1, ptr %6, align 1
  ret i1 %193
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lanalyzer_dump_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i1 @lanalyzer_dump_header(ptr noundef %11, ptr noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %15, i32 0, i32 6
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 0, i32 1
  %21 = icmp ne i32 %20, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @s16write(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  %8 = load i16, ptr %5, align 2
  store i16 %8, ptr %7, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @wtap_dump_file_write(ptr noundef %9, ptr noundef %7, i64 noundef 2, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @s48write(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  %9 = load i64, ptr %5, align 8
  %10 = lshr i64 %9, 32
  %11 = trunc i64 %10 to i16
  store i16 %11, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load i64, ptr %5, align 8
  %13 = and i64 %12, 4294967295
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i1 @wtap_dump_file_write(ptr noundef %15, ptr noundef %8, i64 noundef 4, ptr noundef %16)
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i1 @wtap_dump_file_write(ptr noundef %19, ptr noundef %7, i64 noundef 2, ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ false, %3 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @s32write(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @wtap_dump_file_write(ptr noundef %9, ptr noundef %7, i64 noundef 4, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @s0write(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i64, ptr %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %14, 64
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i64 [ 64, %16 ], [ %18, %17 ]
  store i64 %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call zeroext i1 @wtap_dump_file_write(ptr noundef %21, ptr noundef @z64, i64 noundef %22, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %31

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %6, align 8
  %29 = sub i64 %28, %27
  store i64 %29, ptr %6, align 8
  br label %10, !llvm.loop !8

30:                                               ; preds = %10
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lanalyzer_dump_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.LA_TmpInfo, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i32 227, i32 226
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.LA_TmpInfo, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.nstime_t, ptr %20, i32 0, i32 0
  %22 = call ptr @localtime(ptr noundef %21) #11
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @wtap_dump_file_seek(ptr noundef %27, i64 noundef 0, i32 noundef 0, ptr noundef %28)
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i1 @wtap_dump_file_write(ptr noundef %33, ptr noundef @LA_HeaderRegularFake, i64 noundef 80, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i1 @wtap_dump_file_write(ptr noundef %38, ptr noundef @LA_RxChannelNameFake, i64 noundef 132, ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i1 @wtap_dump_file_write(ptr noundef %43, ptr noundef @LA_TxChannelNameFake, i64 noundef 58, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call zeroext i1 @wtap_dump_file_write(ptr noundef %48, ptr noundef @LA_RxTemplateNameFake, i64 noundef 148, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i1 @wtap_dump_file_write(ptr noundef %53, ptr noundef @LA_TxTemplateNameFake, i64 noundef 58, ptr noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call zeroext i1 @wtap_dump_file_write(ptr noundef %58, ptr noundef @LA_DisplayOptionsFake, i64 noundef 270, ptr noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call zeroext i1 @s16write(ptr noundef %63, i16 noundef zeroext 4098, ptr noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call zeroext i1 @s16write(ptr noundef %68, i16 noundef zeroext 210, ptr noundef %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.tm, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %5, align 8
  %79 = call zeroext i1 @s8write(ptr noundef %73, i8 noundef zeroext %77, ptr noundef %78)
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

81:                                               ; preds = %72
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.tm, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %5, align 8
  %89 = call zeroext i1 @s8write(ptr noundef %82, i8 noundef zeroext %87, ptr noundef %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %81
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.tm, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1900
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %5, align 8
  %99 = call zeroext i1 @s16write(ptr noundef %92, i16 noundef zeroext %97, ptr noundef %98)
  br i1 %99, label %101, label %100

100:                                              ; preds = %91
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

101:                                              ; preds = %91
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.tm, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %5, align 8
  %108 = call zeroext i1 @s8write(ptr noundef %102, i8 noundef zeroext %106, ptr noundef %107)
  br i1 %108, label %110, label %109

109:                                              ; preds = %101
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.tm, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %5, align 8
  %118 = call zeroext i1 @s8write(ptr noundef %111, i8 noundef zeroext %116, ptr noundef %117)
  br i1 %118, label %120, label %119

119:                                              ; preds = %110
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

120:                                              ; preds = %110
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.tm, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1900
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %5, align 8
  %128 = call zeroext i1 @s16write(ptr noundef %121, i16 noundef zeroext %126, ptr noundef %127)
  br i1 %128, label %130, label %129

129:                                              ; preds = %120
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

130:                                              ; preds = %120
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.tm, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %5, align 8
  %137 = call zeroext i1 @s8write(ptr noundef %131, i8 noundef zeroext %135, ptr noundef %136)
  br i1 %137, label %139, label %138

138:                                              ; preds = %130
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

139:                                              ; preds = %130
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.tm, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %5, align 8
  %146 = call zeroext i1 @s8write(ptr noundef %140, i8 noundef zeroext %144, ptr noundef %145)
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

148:                                              ; preds = %139
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.tm, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %5, align 8
  %155 = call zeroext i1 @s8write(ptr noundef %149, i8 noundef zeroext %153, ptr noundef %154)
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

157:                                              ; preds = %148
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.tm, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %5, align 8
  %164 = call zeroext i1 @s8write(ptr noundef %158, i8 noundef zeroext %162, ptr noundef %163)
  br i1 %164, label %166, label %165

165:                                              ; preds = %157
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

166:                                              ; preds = %157
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = call zeroext i1 @s0write(ptr noundef %167, i64 noundef 2, ptr noundef %168)
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.tm, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %5, align 8
  %178 = call zeroext i1 @s8write(ptr noundef %172, i8 noundef zeroext %176, ptr noundef %177)
  br i1 %178, label %180, label %179

179:                                              ; preds = %171
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

180:                                              ; preds = %171
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.tm, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %5, align 8
  %187 = call zeroext i1 @s8write(ptr noundef %181, i8 noundef zeroext %185, ptr noundef %186)
  br i1 %187, label %189, label %188

188:                                              ; preds = %180
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

189:                                              ; preds = %180
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.tm, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %5, align 8
  %196 = call zeroext i1 @s8write(ptr noundef %190, i8 noundef zeroext %194, ptr noundef %195)
  br i1 %196, label %198, label %197

197:                                              ; preds = %189
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

198:                                              ; preds = %189
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw %struct.tm, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %5, align 8
  %205 = call zeroext i1 @s8write(ptr noundef %199, i8 noundef zeroext %203, ptr noundef %204)
  br i1 %205, label %207, label %206

206:                                              ; preds = %198
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

207:                                              ; preds = %198
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = call zeroext i1 @s0write(ptr noundef %208, i64 noundef 2, ptr noundef %209)
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

212:                                              ; preds = %207
  %213 = load ptr, ptr %4, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = call zeroext i1 @s0write(ptr noundef %213, i64 noundef 6, ptr noundef %214)
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

217:                                              ; preds = %212
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = call zeroext i1 @s16write(ptr noundef %218, i16 noundef zeroext 1, ptr noundef %219)
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

222:                                              ; preds = %217
  %223 = load ptr, ptr %4, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = call zeroext i1 @s16write(ptr noundef %223, i16 noundef zeroext 0, ptr noundef %224)
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

227:                                              ; preds = %222
  %228 = load ptr, ptr %4, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = call zeroext i1 @s16write(ptr noundef %228, i16 noundef zeroext 1514, ptr noundef %229)
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

232:                                              ; preds = %227
  %233 = load ptr, ptr %4, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw %struct.LA_TmpInfo, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = call zeroext i1 @s32write(ptr noundef %233, i32 noundef %236, ptr noundef %237)
  br i1 %238, label %240, label %239

239:                                              ; preds = %232
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

240:                                              ; preds = %232
  %241 = load ptr, ptr %4, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = call zeroext i1 @s0write(ptr noundef %241, i64 noundef 12, ptr noundef %242)
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

245:                                              ; preds = %240
  %246 = load ptr, ptr %4, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %struct.LA_TmpInfo, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = call zeroext i1 @s32write(ptr noundef %246, i32 noundef %249, ptr noundef %250)
  br i1 %251, label %253, label %252

252:                                              ; preds = %245
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

253:                                              ; preds = %245
  %254 = load ptr, ptr %4, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = call zeroext i1 @s0write(ptr noundef %254, i64 noundef 136, ptr noundef %255)
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

258:                                              ; preds = %253
  %259 = load ptr, ptr %4, align 8
  %260 = load i16, ptr %7, align 2
  %261 = load ptr, ptr %5, align 8
  %262 = call zeroext i1 @s16write(ptr noundef %259, i16 noundef zeroext %260, ptr noundef %261)
  br i1 %262, label %264, label %263

263:                                              ; preds = %258
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

264:                                              ; preds = %258
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = call zeroext i1 @s0write(ptr noundef %265, i64 noundef 20, ptr noundef %266)
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

269:                                              ; preds = %264
  %270 = load ptr, ptr %4, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = call zeroext i1 @s16write(ptr noundef %270, i16 noundef zeroext 4099, ptr noundef %271)
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

274:                                              ; preds = %269
  %275 = load ptr, ptr %4, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = call zeroext i1 @s16write(ptr noundef %275, i16 noundef zeroext 6, ptr noundef %276)
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

279:                                              ; preds = %274
  %280 = load ptr, ptr %4, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = call zeroext i1 @s16write(ptr noundef %280, i16 noundef zeroext 1, ptr noundef %281)
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

284:                                              ; preds = %279
  %285 = load ptr, ptr %4, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds nuw %struct.LA_TmpInfo, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = call zeroext i1 @s32write(ptr noundef %285, i32 noundef %288, ptr noundef %289)
  br i1 %290, label %292, label %291

291:                                              ; preds = %284
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

292:                                              ; preds = %284
  %293 = load ptr, ptr %4, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = call zeroext i1 @wtap_dump_file_write(ptr noundef %293, ptr noundef @LA_CyclicInformationFake, i64 noundef 30, ptr noundef %294)
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

297:                                              ; preds = %292
  %298 = load ptr, ptr %4, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = call zeroext i1 @s16write(ptr noundef %298, i16 noundef zeroext 4100, ptr noundef %299)
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

302:                                              ; preds = %297
  %303 = load ptr, ptr %4, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = call zeroext i1 @s16write(ptr noundef %303, i16 noundef zeroext 2014, ptr noundef %304)
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

307:                                              ; preds = %302
  %308 = load ptr, ptr %4, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = call zeroext i1 @s16write(ptr noundef %308, i16 noundef zeroext 500, ptr noundef %309)
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

312:                                              ; preds = %307
  %313 = load ptr, ptr %4, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = call zeroext i1 @s0write(ptr noundef %313, i64 noundef 2012, ptr noundef %314)
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

317:                                              ; preds = %312
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %318

318:                                              ; preds = %317, %316, %311, %306, %301, %296, %291, %283, %278, %273, %268, %263, %257, %252, %244, %239, %231, %226, %221, %216, %211, %206, %197, %188, %179, %170, %165, %156, %147, %138, %129, %119, %109, %100, %90, %80, %71, %66, %61, %56, %51, %46, %41, %36, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %319 = load i1, ptr %3, align 1
  ret i1 %319
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @s8write(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call zeroext i1 @wtap_dump_file_write(ptr noundef %7, ptr noundef %5, i64 noundef 1, ptr noundef %8)
  ret i1 %9
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
