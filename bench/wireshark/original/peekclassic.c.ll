target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.peekclassic_header = type { %struct.peekclassic_master_header, %union.anon }
%struct.peekclassic_master_header = type { i8, i8 }
%union.anon = type { %struct.peekclassic_v567_header }
%struct.peekclassic_v567_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32] }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.peekclassic_t = type { i64 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon.0, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon.0 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11n }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }
%struct.eth_phdr = type { i32 }

@peekclassic_v56_file_type_subtype = internal global i32 -1, align 4
@peekclassic_v7_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"wiretap/peekclassic.c\00", align 1
@__func__.peekclassic_open = private unnamed_addr constant [17 x i8] c"peekclassic_open\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@peekclassic_v56_info = internal constant %struct.file_type_subtype_info { ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, i32 0, i64 1, ptr @peekclassic_v56_blocks_supported, ptr null, ptr null, ptr null }, align 8
@peekclassic_v7_info = internal constant %struct.file_type_subtype_info { ptr @.str.11, ptr @.str.12, ptr @.str.9, ptr @.str.10, i32 0, i64 1, ptr @peekclassic_v7_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"PEEKCLASSIC_V56\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"PEEKCLASSIC_V7\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"peekclassic: 802.11 packet has length < 4\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"peekclassic: 802.11 packet has length < 8\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Savvius classic (V5 and V6)\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"peekclassic56\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"pkt\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"tpc;apc;wpz\00", align 1
@peekclassic_v56_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.11 = private unnamed_addr constant [21 x i8] c"Savvius classic (V7)\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"peekclassic7\00", align 1
@peekclassic_v7_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @peekclassic_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.peekclassic_header, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @wtap_read_bytes(ptr noundef %16, ptr noundef %17, i32 noundef 2, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, -12
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %365

27:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %365

28:                                               ; preds = %13
  %29 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds %struct.peekclassic_master_header, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, -129
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 4
  %35 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds %struct.peekclassic_master_header, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  switch i32 %38, label %326 [
    i32 5, label %39
    i32 6, label %39
    i32 7, label %39
  ]

39:                                               ; preds = %28, %28, %28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.wtap, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @wtap_read_bytes(ptr noundef %44, ptr noundef %45, i32 noundef 48, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, -12
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  br label %365

55:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %365

56:                                               ; preds = %41
  %57 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %58 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %57, i32 0, i32 9
  %59 = getelementptr [3 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %74, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %64 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %63, i32 0, i32 9
  %65 = getelementptr [3 x i32], ptr %64, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %70 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %69, i32 0, i32 9
  %71 = getelementptr [3 x i32], ptr %70, i64 0, i64 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %62, %56
  store i32 0, ptr %4, align 4
  br label %365

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %77 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 255
  %80 = shl i32 %79, 24
  %81 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %82 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 65280
  %85 = shl i32 %84, 8
  %86 = or i32 %80, %85
  %87 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %88 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 16711680
  %91 = lshr i32 %90, 8
  %92 = or i32 %86, %91
  %93 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %94 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, -16777216
  %97 = lshr i32 %96, 24
  %98 = or i32 %92, %97
  %99 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %100 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %99, i32 0, i32 5
  store i32 %98, ptr %100, align 4
  %101 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %102 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 255
  %105 = shl i32 %104, 24
  %106 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %107 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 65280
  %110 = shl i32 %109, 8
  %111 = or i32 %105, %110
  %112 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %113 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 16711680
  %116 = lshr i32 %115, 8
  %117 = or i32 %111, %116
  %118 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %119 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, -16777216
  %122 = lshr i32 %121, 24
  %123 = or i32 %117, %122
  %124 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %125 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %124, i32 0, i32 6
  store i32 %123, ptr %125, align 4
  %126 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %127 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4
  switch i32 %128, label %144 [
    i32 0, label %129
    i32 1, label %137
  ]

129:                                              ; preds = %75
  %130 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %131 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4
  switch i32 %132, label %135 [
    i32 0, label %133
    i32 1, label %134
  ]

133:                                              ; preds = %129
  store i32 1, ptr %10, align 4
  br label %136

134:                                              ; preds = %129
  store i32 2, ptr %10, align 4
  br label %136

135:                                              ; preds = %129
  store i32 0, ptr %4, align 4
  br label %365

136:                                              ; preds = %134, %133
  br label %145

137:                                              ; preds = %75
  %138 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %139 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
  ]

141:                                              ; preds = %137
  store i32 22, ptr %10, align 4
  br label %143

142:                                              ; preds = %137
  store i32 0, ptr %4, align 4
  br label %365

143:                                              ; preds = %141
  br label %145

144:                                              ; preds = %75
  store i32 0, ptr %4, align 4
  br label %365

145:                                              ; preds = %143, %136
  %146 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %147 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 255
  %150 = shl i32 %149, 24
  %151 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %152 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 65280
  %155 = shl i32 %154, 8
  %156 = or i32 %150, %155
  %157 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %158 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 16711680
  %161 = lshr i32 %160, 8
  %162 = or i32 %156, %161
  %163 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %164 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, -16777216
  %167 = lshr i32 %166, 24
  %168 = or i32 %162, %167
  %169 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %170 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %169, i32 0, i32 0
  store i32 %168, ptr %170, align 4
  %171 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %172 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 255
  %175 = shl i32 %174, 24
  %176 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %177 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 65280
  %180 = shl i32 %179, 8
  %181 = or i32 %175, %180
  %182 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %183 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 16711680
  %186 = lshr i32 %185, 8
  %187 = or i32 %181, %186
  %188 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %189 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, -16777216
  %192 = lshr i32 %191, 24
  %193 = or i32 %187, %192
  %194 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %195 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %194, i32 0, i32 1
  store i32 %193, ptr %195, align 4
  %196 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %197 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 255
  %200 = shl i32 %199, 24
  %201 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %202 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 65280
  %205 = shl i32 %204, 8
  %206 = or i32 %200, %205
  %207 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %208 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 16711680
  %211 = lshr i32 %210, 8
  %212 = or i32 %206, %211
  %213 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %214 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, -16777216
  %217 = lshr i32 %216, 24
  %218 = or i32 %212, %217
  %219 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %220 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %219, i32 0, i32 2
  store i32 %218, ptr %220, align 4
  %221 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %222 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 255
  %225 = shl i32 %224, 24
  %226 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %227 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 65280
  %230 = shl i32 %229, 8
  %231 = or i32 %225, %230
  %232 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %233 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 16711680
  %236 = lshr i32 %235, 8
  %237 = or i32 %231, %236
  %238 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %239 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, -16777216
  %242 = lshr i32 %241, 24
  %243 = or i32 %237, %242
  %244 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %245 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %244, i32 0, i32 3
  store i32 %243, ptr %245, align 4
  %246 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %247 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 255
  %250 = shl i32 %249, 24
  %251 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %252 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 65280
  %255 = shl i32 %254, 8
  %256 = or i32 %250, %255
  %257 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %258 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 16711680
  %261 = lshr i32 %260, 8
  %262 = or i32 %256, %261
  %263 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %264 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, -16777216
  %267 = lshr i32 %266, 24
  %268 = or i32 %262, %267
  %269 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %270 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %269, i32 0, i32 4
  store i32 %268, ptr %270, align 4
  %271 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %272 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 255
  %275 = shl i32 %274, 24
  %276 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %277 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %276, i32 0, i32 7
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 65280
  %280 = shl i32 %279, 8
  %281 = or i32 %275, %280
  %282 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %283 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %282, i32 0, i32 7
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 16711680
  %286 = lshr i32 %285, 8
  %287 = or i32 %281, %286
  %288 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %289 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, -16777216
  %292 = lshr i32 %291, 24
  %293 = or i32 %287, %292
  %294 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %295 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %294, i32 0, i32 7
  store i32 %293, ptr %295, align 4
  %296 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %297 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %296, i32 0, i32 8
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 255
  %300 = shl i32 %299, 24
  %301 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %302 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %301, i32 0, i32 8
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 65280
  %305 = shl i32 %304, 8
  %306 = or i32 %300, %305
  %307 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %308 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %307, i32 0, i32 8
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 16711680
  %311 = lshr i32 %310, 8
  %312 = or i32 %306, %311
  %313 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %314 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %313, i32 0, i32 8
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, -16777216
  %317 = lshr i32 %316, 24
  %318 = or i32 %312, %317
  %319 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %320 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %319, i32 0, i32 8
  store i32 %318, ptr %320, align 4
  %321 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 1
  %322 = getelementptr inbounds %struct.peekclassic_v567_header, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 4
  %324 = sub i32 %323, 2082844800
  %325 = zext i32 %324 to i64
  store i64 %325, ptr %9, align 8
  br label %327

326:                                              ; preds = %28
  store i32 0, ptr %4, align 4
  br label %365

327:                                              ; preds = %145
  %328 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #5
  store ptr %328, ptr %11, align 8
  %329 = load ptr, ptr %11, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.wtap, ptr %330, i32 0, i32 13
  store ptr %329, ptr %331, align 8
  %332 = load i64, ptr %9, align 8
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.peekclassic_t, ptr %333, i32 0, i32 0
  store i64 %332, ptr %334, align 8
  %335 = load i32, ptr %10, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.wtap, ptr %336, i32 0, i32 19
  store i32 %335, ptr %337, align 8
  %338 = getelementptr inbounds %struct.peekclassic_header, ptr %8, i32 0, i32 0
  %339 = getelementptr inbounds %struct.peekclassic_master_header, ptr %338, i32 0, i32 0
  %340 = load i8, ptr %339, align 4
  %341 = zext i8 %340 to i32
  switch i32 %341, label %358 [
    i32 5, label %342
    i32 6, label %342
    i32 7, label %350
  ]

342:                                              ; preds = %327, %327
  %343 = load i32, ptr @peekclassic_v56_file_type_subtype, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.wtap, ptr %344, i32 0, i32 3
  store i32 %343, ptr %345, align 4
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.wtap, ptr %346, i32 0, i32 15
  store ptr @peekclassic_read_v56, ptr %347, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.wtap, ptr %348, i32 0, i32 16
  store ptr @peekclassic_seek_read_v56, ptr %349, align 8
  br label %359

350:                                              ; preds = %327
  %351 = load i32, ptr @peekclassic_v7_file_type_subtype, align 4
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.wtap, ptr %352, i32 0, i32 3
  store i32 %351, ptr %353, align 4
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.wtap, ptr %354, i32 0, i32 15
  store ptr @peekclassic_read_v7, ptr %355, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.wtap, ptr %356, i32 0, i32 16
  store ptr @peekclassic_seek_read_v7, ptr %357, align 8
  br label %359

358:                                              ; preds = %327
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 346, ptr noundef @__func__.peekclassic_open, ptr noundef @.str.2) #6
  unreachable

359:                                              ; preds = %350, %342
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.wtap, ptr %360, i32 0, i32 4
  store i32 0, ptr %361, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.wtap, ptr %362, i32 0, i32 20
  store i32 6, ptr %363, align 4
  %364 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %364)
  store i32 1, ptr %4, align 4
  br label %365

365:                                              ; preds = %359, %326, %144, %142, %135, %74, %55, %54, %27, %26
  %366 = load i32, ptr %4, align 4
  ret i32 %366
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @peekclassic_read_v56(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.wtap, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @peekclassic_read_packet_v56(ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %31

30:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @peekclassic_seek_read_v56(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %31 = call i32 @peekclassic_read_packet_v56(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
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

; Function Attrs: nounwind uwtable
define internal i32 @peekclassic_read_v7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @file_tell(ptr noundef %17)
  %19 = load ptr, ptr %13, align 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @peekclassic_read_packet_v7(ptr noundef %20, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %70

32:                                               ; preds = %6
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.wtap_rec, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.wtap_packet_header, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %33, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.wtap, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.wtap_rec, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.wtap_packet_header, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %43, %47
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @wtap_read_bytes(ptr noundef %42, ptr noundef null, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %70

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54, %32
  %56 = load i32, ptr %14, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.wtap, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call i32 @wtap_read_bytes(ptr noundef %62, ptr noundef null, i32 noundef 1, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  br label %70

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %55
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %67, %53, %31
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @peekclassic_seek_read_v7(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %31 = call i32 @peekclassic_read_packet_v7(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %40

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

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_peekclassic() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @peekclassic_v56_info)
  store i32 %1, ptr @peekclassic_v56_file_type_subtype, align 4
  %2 = call i32 @wtap_register_file_type_subtype(ptr noundef @peekclassic_v7_info)
  store i32 %2, ptr @peekclassic_v7_file_type_subtype, align 4
  %3 = load i32, ptr @peekclassic_v56_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.3, i32 noundef %3)
  %4 = load i32, ptr @peekclassic_v7_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.4, i32 noundef %4)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @peekclassic_read_packet_v7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [4 x i8], align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @wtap_read_bytes_or_eof(ptr noundef %24, ptr noundef %25, i32 noundef 16, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %435

31:                                               ; preds = %6
  %32 = getelementptr [16 x i8], ptr %14, i64 0, i64 2
  %33 = call zeroext i16 @pntoh16(ptr noundef %32)
  store i16 %33, ptr %15, align 2
  %34 = getelementptr [16 x i8], ptr %14, i64 0, i64 4
  %35 = call zeroext i16 @pntoh16(ptr noundef %34)
  store i16 %35, ptr %16, align 2
  %36 = getelementptr [16 x i8], ptr %14, i64 0, i64 6
  %37 = load i8, ptr %36, align 2
  store i8 %37, ptr %17, align 1
  %38 = getelementptr [16 x i8], ptr %14, i64 0, i64 7
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %18, align 1
  %40 = getelementptr [16 x i8], ptr %14, i64 0, i64 8
  %41 = call i64 @pntoh64(ptr noundef %40)
  store i64 %41, ptr %19, align 8
  %42 = load i16, ptr %16, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %31
  %46 = load i16, ptr %15, align 2
  store i16 %46, ptr %16, align 2
  br label %47

47:                                               ; preds = %45, %31
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.wtap_rec, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 8
  %50 = call ptr @wtap_block_create(i32 noundef 5)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.wtap_rec, ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.wtap_rec, ptr %53, i32 0, i32 1
  store i32 3, ptr %54, align 4
  %55 = load i64, ptr %19, align 8
  %56 = udiv i64 %55, 1000000
  store i64 %56, ptr %20, align 8
  %57 = load i64, ptr %19, align 8
  %58 = load i64, ptr %20, align 8
  %59 = mul i64 %58, 1000000
  %60 = sub i64 %57, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %21, align 4
  %62 = load i64, ptr %20, align 8
  %63 = sub i64 %62, 2082844800
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.wtap_rec, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.nstime_t, ptr %65, i32 0, i32 0
  store i64 %63, ptr %66, align 8
  %67 = load i32, ptr %21, align 4
  %68 = mul i32 %67, 1000
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.wtap_rec, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.nstime_t, ptr %70, i32 0, i32 1
  store i32 %68, ptr %71, align 8
  %72 = load i16, ptr %15, align 2
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.wtap_rec, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds %struct.wtap_packet_header, ptr %75, i32 0, i32 1
  store i32 %73, ptr %76, align 4
  %77 = load i16, ptr %16, align 2
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.wtap_rec, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds %struct.wtap_packet_header, ptr %80, i32 0, i32 0
  store i32 %78, ptr %81, align 8
  store i32 0, ptr %22, align 4
  %82 = load i8, ptr %17, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %47
  %87 = load i32, ptr %22, align 4
  %88 = or i32 %87, 16777216
  store i32 %88, ptr %22, align 4
  br label %89

89:                                               ; preds = %86, %47
  %90 = load i8, ptr %17, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 16
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i32, ptr %22, align 4
  %96 = or i32 %95, 33554432
  store i32 %96, ptr %22, align 4
  br label %97

97:                                               ; preds = %94, %89
  %98 = load i8, ptr %17, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load i32, ptr %22, align 4
  %104 = or i32 %103, 67108864
  store i32 %104, ptr %22, align 4
  br label %105

105:                                              ; preds = %102, %97
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.wtap_rec, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %22, align 4
  %110 = call i32 @wtap_block_add_uint32_option(ptr noundef %108, i32 noundef 2, i32 noundef %109)
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.wtap, ptr %111, i32 0, i32 19
  %113 = load i32, ptr %112, align 8
  switch i32 %113, label %420 [
    i32 22, label %114
    i32 1, label %410
  ]

114:                                              ; preds = %105
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.wtap_rec, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds %struct.wtap_packet_header, ptr %116, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 72, i1 false)
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.wtap_rec, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds %struct.wtap_packet_header, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %120, i32 0, i32 0
  store i32 0, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.wtap_rec, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds %struct.wtap_packet_header, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, -2
  %128 = or i8 %127, 0
  store i8 %128, ptr %125, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.wtap_rec, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds %struct.wtap_packet_header, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 4
  %134 = and i8 %133, -3
  %135 = or i8 %134, 0
  store i8 %135, ptr %132, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.wtap_rec, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds %struct.wtap_packet_header, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %138, i32 0, i32 2
  store i32 0, ptr %139, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.wtap_rec, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds %struct.wtap_packet_header, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp ult i32 %143, 4
  br i1 %144, label %151, label %145

145:                                              ; preds = %114
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.wtap_rec, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds %struct.wtap_packet_header, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = icmp ult i32 %149, 4
  br i1 %150, label %151, label %155

151:                                              ; preds = %145, %114
  %152 = load ptr, ptr %12, align 8
  store i32 -13, ptr %152, align 4
  %153 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5)
  %154 = load ptr, ptr %13, align 8
  store ptr %153, ptr %154, align 8
  store i32 -1, ptr %7, align 4
  br label %435

155:                                              ; preds = %145
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.wtap_rec, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds %struct.wtap_packet_header, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = sub i32 %159, 4
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.wtap_rec, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds %struct.wtap_packet_header, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = sub i32 %164, 4
  store i32 %165, ptr %163, align 8
  %166 = load i16, ptr %16, align 2
  %167 = zext i16 %166 to i32
  %168 = sub i32 %167, 4
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %16, align 2
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = call i32 @wtap_read_bytes(ptr noundef %170, ptr noundef %171, i32 noundef 4, ptr noundef %172, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %155
  store i32 -1, ptr %7, align 4
  br label %435

177:                                              ; preds = %155
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.wtap_rec, ptr %178, i32 0, i32 7
  %180 = getelementptr inbounds %struct.wtap_packet_header, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %180, i32 0, i32 4
  %182 = load i16, ptr %181, align 4
  %183 = and i16 %182, -5
  %184 = or i16 %183, 4
  store i16 %184, ptr %181, align 4
  %185 = getelementptr [4 x i8], ptr %23, i64 0, i64 0
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i16
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.wtap_rec, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds %struct.wtap_packet_header, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %190, i32 0, i32 7
  store i16 %187, ptr %191, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.wtap_rec, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds %struct.wtap_packet_header, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %194, i32 0, i32 4
  %196 = load i16, ptr %195, align 4
  %197 = and i16 %196, -2
  %198 = or i16 %197, 1
  store i16 %198, ptr %195, align 4
  %199 = getelementptr [4 x i8], ptr %23, i64 0, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i16
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.wtap_rec, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds %struct.wtap_packet_header, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %204, i32 0, i32 5
  store i16 %201, ptr %205, align 2
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.wtap_rec, ptr %206, i32 0, i32 7
  %208 = getelementptr inbounds %struct.wtap_packet_header, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %208, i32 0, i32 4
  %210 = load i16, ptr %209, align 4
  %211 = and i16 %210, -9
  %212 = or i16 %211, 8
  store i16 %212, ptr %209, align 4
  %213 = getelementptr [4 x i8], ptr %23, i64 0, i64 2
  %214 = load i8, ptr %213, align 1
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.wtap_rec, ptr %215, i32 0, i32 7
  %217 = getelementptr inbounds %struct.wtap_packet_header, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %217, i32 0, i32 8
  store i8 %214, ptr %218, align 2
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.wtap_rec, ptr %219, i32 0, i32 7
  %221 = getelementptr inbounds %struct.wtap_packet_header, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %221, i32 0, i32 7
  %223 = load i16, ptr %222, align 4
  %224 = zext i16 %223 to i32
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %266, label %226

226:                                              ; preds = %177
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.wtap_rec, ptr %227, i32 0, i32 7
  %229 = getelementptr inbounds %struct.wtap_packet_header, ptr %228, i32 0, i32 4
  %230 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %229, i32 0, i32 7
  %231 = load i16, ptr %230, align 4
  %232 = zext i16 %231 to i32
  %233 = icmp eq i32 %232, 4
  br i1 %233, label %266, label %234

234:                                              ; preds = %226
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.wtap_rec, ptr %235, i32 0, i32 7
  %237 = getelementptr inbounds %struct.wtap_packet_header, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %237, i32 0, i32 7
  %239 = load i16, ptr %238, align 4
  %240 = zext i16 %239 to i32
  %241 = icmp eq i32 %240, 11
  br i1 %241, label %266, label %242

242:                                              ; preds = %234
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.wtap_rec, ptr %243, i32 0, i32 7
  %245 = getelementptr inbounds %struct.wtap_packet_header, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %245, i32 0, i32 7
  %247 = load i16, ptr %246, align 4
  %248 = zext i16 %247 to i32
  %249 = icmp eq i32 %248, 22
  br i1 %249, label %266, label %250

250:                                              ; preds = %242
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct.wtap_rec, ptr %251, i32 0, i32 7
  %253 = getelementptr inbounds %struct.wtap_packet_header, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %253, i32 0, i32 7
  %255 = load i16, ptr %254, align 4
  %256 = zext i16 %255 to i32
  %257 = icmp eq i32 %256, 44
  br i1 %257, label %266, label %258

258:                                              ; preds = %250
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct.wtap_rec, ptr %259, i32 0, i32 7
  %261 = getelementptr inbounds %struct.wtap_packet_header, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %261, i32 0, i32 7
  %263 = load i16, ptr %262, align 4
  %264 = zext i16 %263 to i32
  %265 = icmp eq i32 %264, 66
  br i1 %265, label %266, label %278

266:                                              ; preds = %258, %250, %242, %234, %226, %177
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.wtap_rec, ptr %267, i32 0, i32 7
  %269 = getelementptr inbounds %struct.wtap_packet_header, ptr %268, i32 0, i32 4
  %270 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %269, i32 0, i32 2
  store i32 4, ptr %270, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.wtap_rec, ptr %271, i32 0, i32 7
  %273 = getelementptr inbounds %struct.wtap_packet_header, ptr %272, i32 0, i32 4
  %274 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %273, i32 0, i32 3
  %275 = load i8, ptr %274, align 4
  %276 = and i8 %275, -2
  %277 = or i8 %276, 0
  store i8 %277, ptr %274, align 4
  br label %383

278:                                              ; preds = %258
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.wtap_rec, ptr %279, i32 0, i32 7
  %281 = getelementptr inbounds %struct.wtap_packet_header, ptr %280, i32 0, i32 4
  %282 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %281, i32 0, i32 7
  %283 = load i16, ptr %282, align 4
  %284 = zext i16 %283 to i32
  %285 = icmp eq i32 %284, 12
  br i1 %285, label %342, label %286

286:                                              ; preds = %278
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct.wtap_rec, ptr %287, i32 0, i32 7
  %289 = getelementptr inbounds %struct.wtap_packet_header, ptr %288, i32 0, i32 4
  %290 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %289, i32 0, i32 7
  %291 = load i16, ptr %290, align 4
  %292 = zext i16 %291 to i32
  %293 = icmp eq i32 %292, 18
  br i1 %293, label %342, label %294

294:                                              ; preds = %286
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct.wtap_rec, ptr %295, i32 0, i32 7
  %297 = getelementptr inbounds %struct.wtap_packet_header, ptr %296, i32 0, i32 4
  %298 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %297, i32 0, i32 7
  %299 = load i16, ptr %298, align 4
  %300 = zext i16 %299 to i32
  %301 = icmp eq i32 %300, 24
  br i1 %301, label %342, label %302

302:                                              ; preds = %294
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.wtap_rec, ptr %303, i32 0, i32 7
  %305 = getelementptr inbounds %struct.wtap_packet_header, ptr %304, i32 0, i32 4
  %306 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %305, i32 0, i32 7
  %307 = load i16, ptr %306, align 4
  %308 = zext i16 %307 to i32
  %309 = icmp eq i32 %308, 36
  br i1 %309, label %342, label %310

310:                                              ; preds = %302
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds %struct.wtap_rec, ptr %311, i32 0, i32 7
  %313 = getelementptr inbounds %struct.wtap_packet_header, ptr %312, i32 0, i32 4
  %314 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %313, i32 0, i32 7
  %315 = load i16, ptr %314, align 4
  %316 = zext i16 %315 to i32
  %317 = icmp eq i32 %316, 48
  br i1 %317, label %342, label %318

318:                                              ; preds = %310
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %struct.wtap_rec, ptr %319, i32 0, i32 7
  %321 = getelementptr inbounds %struct.wtap_packet_header, ptr %320, i32 0, i32 4
  %322 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %321, i32 0, i32 7
  %323 = load i16, ptr %322, align 4
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 %324, 72
  br i1 %325, label %342, label %326

326:                                              ; preds = %318
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct.wtap_rec, ptr %327, i32 0, i32 7
  %329 = getelementptr inbounds %struct.wtap_packet_header, ptr %328, i32 0, i32 4
  %330 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %329, i32 0, i32 7
  %331 = load i16, ptr %330, align 4
  %332 = zext i16 %331 to i32
  %333 = icmp eq i32 %332, 96
  br i1 %333, label %342, label %334

334:                                              ; preds = %326
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds %struct.wtap_rec, ptr %335, i32 0, i32 7
  %337 = getelementptr inbounds %struct.wtap_packet_header, ptr %336, i32 0, i32 4
  %338 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %337, i32 0, i32 7
  %339 = load i16, ptr %338, align 4
  %340 = zext i16 %339 to i32
  %341 = icmp eq i32 %340, 108
  br i1 %341, label %342, label %382

342:                                              ; preds = %334, %326, %318, %310, %302, %294, %286, %278
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds %struct.wtap_rec, ptr %343, i32 0, i32 7
  %345 = getelementptr inbounds %struct.wtap_packet_header, ptr %344, i32 0, i32 4
  %346 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %345, i32 0, i32 5
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i32
  %349 = icmp sle i32 %348, 14
  br i1 %349, label %350, label %362

350:                                              ; preds = %342
  %351 = load ptr, ptr %10, align 8
  %352 = getelementptr inbounds %struct.wtap_rec, ptr %351, i32 0, i32 7
  %353 = getelementptr inbounds %struct.wtap_packet_header, ptr %352, i32 0, i32 4
  %354 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %353, i32 0, i32 2
  store i32 6, ptr %354, align 8
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds %struct.wtap_rec, ptr %355, i32 0, i32 7
  %357 = getelementptr inbounds %struct.wtap_packet_header, ptr %356, i32 0, i32 4
  %358 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %357, i32 0, i32 3
  %359 = load i8, ptr %358, align 4
  %360 = and i8 %359, -2
  %361 = or i8 %360, 0
  store i8 %361, ptr %358, align 4
  br label %381

362:                                              ; preds = %342
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds %struct.wtap_rec, ptr %363, i32 0, i32 7
  %365 = getelementptr inbounds %struct.wtap_packet_header, ptr %364, i32 0, i32 4
  %366 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %365, i32 0, i32 2
  store i32 5, ptr %366, align 8
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds %struct.wtap_rec, ptr %367, i32 0, i32 7
  %369 = getelementptr inbounds %struct.wtap_packet_header, ptr %368, i32 0, i32 4
  %370 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %369, i32 0, i32 3
  %371 = load i8, ptr %370, align 4
  %372 = and i8 %371, -2
  %373 = or i8 %372, 0
  store i8 %373, ptr %370, align 4
  %374 = load ptr, ptr %10, align 8
  %375 = getelementptr inbounds %struct.wtap_rec, ptr %374, i32 0, i32 7
  %376 = getelementptr inbounds %struct.wtap_packet_header, ptr %375, i32 0, i32 4
  %377 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %376, i32 0, i32 3
  %378 = load i8, ptr %377, align 4
  %379 = and i8 %378, -3
  %380 = or i8 %379, 0
  store i8 %380, ptr %377, align 4
  br label %381

381:                                              ; preds = %362, %350
  br label %382

382:                                              ; preds = %381, %334
  br label %383

383:                                              ; preds = %382, %266
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr inbounds %struct.wtap_rec, ptr %384, i32 0, i32 7
  %386 = getelementptr inbounds %struct.wtap_packet_header, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4
  %388 = icmp ult i32 %387, 4
  br i1 %388, label %395, label %389

389:                                              ; preds = %383
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds %struct.wtap_rec, ptr %390, i32 0, i32 7
  %392 = getelementptr inbounds %struct.wtap_packet_header, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8
  %394 = icmp ult i32 %393, 4
  br i1 %394, label %395, label %399

395:                                              ; preds = %389, %383
  %396 = load ptr, ptr %12, align 8
  store i32 -13, ptr %396, align 4
  %397 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6)
  %398 = load ptr, ptr %13, align 8
  store ptr %397, ptr %398, align 8
  store i32 -1, ptr %7, align 4
  br label %435

399:                                              ; preds = %389
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds %struct.wtap_rec, ptr %400, i32 0, i32 7
  %402 = getelementptr inbounds %struct.wtap_packet_header, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4
  %404 = sub i32 %403, 4
  store i32 %404, ptr %402, align 4
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds %struct.wtap_rec, ptr %405, i32 0, i32 7
  %407 = getelementptr inbounds %struct.wtap_packet_header, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8
  %409 = sub i32 %408, 4
  store i32 %409, ptr %407, align 8
  br label %420

410:                                              ; preds = %105
  %411 = load i8, ptr %18, align 1
  %412 = zext i8 %411 to i32
  %413 = and i32 %412, 1
  %414 = icmp ne i32 %413, 0
  %415 = select i1 %414, i32 0, i32 4
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds %struct.wtap_rec, ptr %416, i32 0, i32 7
  %418 = getelementptr inbounds %struct.wtap_packet_header, ptr %417, i32 0, i32 4
  %419 = getelementptr inbounds %struct.eth_phdr, ptr %418, i32 0, i32 0
  store i32 %415, ptr %419, align 8
  br label %420

420:                                              ; preds = %410, %399, %105
  %421 = load ptr, ptr %9, align 8
  %422 = load ptr, ptr %11, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds %struct.wtap_rec, ptr %423, i32 0, i32 7
  %425 = getelementptr inbounds %struct.wtap_packet_header, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 8
  %427 = load ptr, ptr %12, align 8
  %428 = load ptr, ptr %13, align 8
  %429 = call i32 @wtap_read_packet_bytes(ptr noundef %421, ptr noundef %422, i32 noundef %426, ptr noundef %427, ptr noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %420
  store i32 -1, ptr %7, align 4
  br label %435

432:                                              ; preds = %420
  %433 = load i16, ptr %16, align 2
  %434 = zext i16 %433 to i32
  store i32 %434, ptr %7, align 4
  br label %435

435:                                              ; preds = %432, %431, %395, %176, %151, %30
  %436 = load i32, ptr %7, align 4
  ret i32 %436
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
define internal i64 @pntoh64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 56
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 48
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 40
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 32
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 24
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 8
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 0
  %49 = or i64 %43, %48
  ret i64 %49
}

declare ptr @wtap_block_create(i32 noundef) #1

declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @peekclassic_read_packet_v56(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [26 x i8], align 16
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds [26 x i8], ptr %15, i64 0, i64 0
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @wtap_read_bytes_or_eof(ptr noundef %24, ptr noundef %25, i32 noundef 26, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %125

31:                                               ; preds = %6
  %32 = getelementptr [26 x i8], ptr %15, i64 0, i64 0
  %33 = call zeroext i16 @pntoh16(ptr noundef %32)
  store i16 %33, ptr %16, align 2
  %34 = getelementptr [26 x i8], ptr %15, i64 0, i64 2
  %35 = call zeroext i16 @pntoh16(ptr noundef %34)
  store i16 %35, ptr %17, align 2
  %36 = getelementptr [26 x i8], ptr %15, i64 0, i64 4
  %37 = load i8, ptr %36, align 4
  store i8 %37, ptr %18, align 1
  %38 = getelementptr [26 x i8], ptr %15, i64 0, i64 6
  %39 = call i32 @pntoh32(ptr noundef %38)
  store i32 %39, ptr %19, align 4
  %40 = load i16, ptr %17, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load i16, ptr %16, align 2
  store i16 %44, ptr %17, align 2
  br label %45

45:                                               ; preds = %43, %31
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.wtap_rec, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8
  %48 = call ptr @wtap_block_create(i32 noundef 5)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.wtap_rec, ptr %49, i32 0, i32 8
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.wtap_rec, ptr %51, i32 0, i32 1
  store i32 3, ptr %52, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.peekclassic_t, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %19, align 4
  %57 = udiv i32 %56, 1000
  %58 = zext i32 %57 to i64
  %59 = add i64 %55, %58
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.wtap_rec, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.nstime_t, ptr %61, i32 0, i32 0
  store i64 %59, ptr %62, align 8
  %63 = load i32, ptr %19, align 4
  %64 = urem i32 %63, 1000
  %65 = mul i32 1000, %64
  %66 = mul i32 %65, 1000
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.wtap_rec, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.nstime_t, ptr %68, i32 0, i32 1
  store i32 %66, ptr %69, align 8
  %70 = load i16, ptr %16, align 2
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.wtap_rec, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds %struct.wtap_packet_header, ptr %73, i32 0, i32 1
  store i32 %71, ptr %74, align 4
  %75 = load i16, ptr %17, align 2
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.wtap_rec, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds %struct.wtap_packet_header, ptr %78, i32 0, i32 0
  store i32 %76, ptr %79, align 8
  store i32 0, ptr %20, align 4
  %80 = load i8, ptr %18, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %45
  %85 = load i32, ptr %20, align 4
  %86 = or i32 %85, 16777216
  store i32 %86, ptr %20, align 4
  br label %87

87:                                               ; preds = %84, %45
  %88 = load i8, ptr %18, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 16
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i32, ptr %20, align 4
  %94 = or i32 %93, 33554432
  store i32 %94, ptr %20, align 4
  br label %95

95:                                               ; preds = %92, %87
  %96 = load i8, ptr %18, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i32, ptr %20, align 4
  %102 = or i32 %101, 67108864
  store i32 %102, ptr %20, align 4
  br label %103

103:                                              ; preds = %100, %95
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.wtap_rec, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %20, align 4
  %108 = call i32 @wtap_block_add_uint32_option(ptr noundef %106, i32 noundef 2, i32 noundef %107)
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.wtap, ptr %109, i32 0, i32 19
  %111 = load i32, ptr %110, align 8
  switch i32 %111, label %117 [
    i32 1, label %112
  ]

112:                                              ; preds = %103
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.wtap_rec, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds %struct.wtap_packet_header, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds %struct.eth_phdr, ptr %115, i32 0, i32 0
  store i32 0, ptr %116, align 8
  br label %117

117:                                              ; preds = %112, %103
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i16, ptr %17, align 2
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 @wtap_read_packet_bytes(ptr noundef %118, ptr noundef %119, i32 noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %7, align 4
  br label %125

125:                                              ; preds = %117, %30
  %126 = load i32, ptr %7, align 4
  ret i32 %126
}

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
