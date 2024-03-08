target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ipars.ett = internal global [1 x ptr] [ptr @ett_ipars], align 8
@ett_ipars = internal global i32 0, align 4
@.str = private unnamed_addr constant [51 x i8] c"International Passenger Airline Reservation System\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"IPARS\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ipars\00", align 1
@proto_ipars = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"Poll IA: %2.2X\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"GoAhead NextIA (0x%2.2X)\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"GoAhead NextIA\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Reset IA: %2.2X\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Please Resend - IA: %2.2X TA: %2.2X\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Unsolicited Msg Indicator - IA: %2.2X TA: %2.2X\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Data Msg - IA: %2.2X TA: %2.2X\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Ipars\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"GoAhead Next IA\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"GoAhead\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Unknown format - Data (%d byte%s)\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"S1\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"S2\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"GoAhead IA: %2.2X\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"EOMc\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"EOMi\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"EOMu\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"EOMpb\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Unknown EOM type (0x%2.2X)\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Good BCC\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Data (%d byte%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipars() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %1, ptr @proto_ipars, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipars.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_ipars, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.2, ptr noundef @dissect_ipars, i32 noundef %2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipars(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i32 0, ptr %16, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 16)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.1)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_captured_length_remaining(ptr noundef %33, i32 noundef 0)
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %56

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 0)
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 63
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %11, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef 1)
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 63
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %12, align 1
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %36
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 2, ptr %16, align 4
  br label %55

55:                                               ; preds = %54, %50, %36
  br label %56

56:                                               ; preds = %55, %4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %16, align 4
  %59 = call i32 @tvb_captured_length_remaining(ptr noundef %57, i32 noundef %58)
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %16, align 4
  %64 = add i32 %63, 0
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %64)
  store i8 %65, ptr %11, align 1
  br label %66

66:                                               ; preds = %61, %56
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %16, align 4
  %69 = call i32 @tvb_captured_length_remaining(ptr noundef %67, i32 noundef %68)
  %70 = icmp sge i32 %69, 2
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %16, align 4
  %74 = add i32 %73, 1
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %74)
  store i8 %75, ptr %12, align 1
  br label %76

76:                                               ; preds = %71, %66
  %77 = load i8, ptr %11, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 131
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = load i8, ptr %11, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 67
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i8, ptr %11, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %116

88:                                               ; preds = %84, %80, %76
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %16, align 4
  %91 = call i32 @tvb_captured_length_remaining(ptr noundef %89, i32 noundef %90)
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %96, i32 noundef 25, ptr noundef @.str.3, i32 noundef %98)
  br label %115

99:                                               ; preds = %88
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %16, align 4
  %102 = call i32 @tvb_captured_length_remaining(ptr noundef %100, i32 noundef %101)
  %103 = icmp sge i32 %102, 2
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i8, ptr %12, align 1
  %109 = zext i8 %108 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %107, i32 noundef 25, ptr noundef @.str.4, i32 noundef %109)
  br label %114

110:                                              ; preds = %99
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @col_set_str(ptr noundef %113, i32 noundef 25, ptr noundef @.str.5)
  br label %114

114:                                              ; preds = %110, %104
  br label %115

115:                                              ; preds = %114, %93
  br label %202

116:                                              ; preds = %84
  %117 = load i8, ptr %11, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 63
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %11, align 1
  %121 = load i8, ptr %12, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 63
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %12, align 1
  %125 = load i8, ptr %12, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 32
  br i1 %127, label %128, label %134

128:                                              ; preds = %116
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i8, ptr %11, align 1
  %133 = zext i8 %132 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %131, i32 noundef 25, ptr noundef @.str.6, i32 noundef %133)
  br label %134

134:                                              ; preds = %128, %116
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %16, align 4
  %137 = call i32 @tvb_captured_length_remaining(ptr noundef %135, i32 noundef %136)
  %138 = icmp sge i32 %137, 3
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %16, align 4
  %142 = add i32 %141, 2
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef %140, i32 noundef %142)
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 63
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %13, align 1
  br label %147

147:                                              ; preds = %139, %134
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %16, align 4
  %150 = call i32 @tvb_captured_length_remaining(ptr noundef %148, i32 noundef %149)
  %151 = icmp sge i32 %150, 4
  br i1 %151, label %152, label %160

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %16, align 4
  %155 = add i32 %154, 3
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %153, i32 noundef %155)
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 63
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %14, align 1
  br label %160

160:                                              ; preds = %152, %147
  %161 = load i8, ptr %13, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 31
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  %165 = load i8, ptr %14, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 56
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i8, ptr %11, align 1
  %173 = zext i8 %172 to i32
  %174 = load i8, ptr %12, align 1
  %175 = zext i8 %174 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %171, i32 noundef 25, ptr noundef @.str.7, i32 noundef %173, i32 noundef %175)
  br label %201

176:                                              ; preds = %164, %160
  %177 = load i8, ptr %13, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 42
  br i1 %179, label %180, label %192

180:                                              ; preds = %176
  %181 = load i8, ptr %14, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i8, ptr %11, align 1
  %189 = zext i8 %188 to i32
  %190 = load i8, ptr %12, align 1
  %191 = zext i8 %190 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %187, i32 noundef 25, ptr noundef @.str.8, i32 noundef %189, i32 noundef %191)
  br label %200

192:                                              ; preds = %180, %176
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct._packet_info, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load i8, ptr %11, align 1
  %197 = zext i8 %196 to i32
  %198 = load i8, ptr %12, align 1
  %199 = zext i8 %198 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %195, i32 noundef 25, ptr noundef @.str.9, i32 noundef %197, i32 noundef %199)
  br label %200

200:                                              ; preds = %192, %184
  br label %201

201:                                              ; preds = %200, %168
  br label %202

202:                                              ; preds = %201, %115
  %203 = load ptr, ptr %6, align 8
  %204 = call i32 @tvb_captured_length_remaining(ptr noundef %203, i32 noundef 0)
  store i32 %204, ptr %10, align 4
  %205 = load i32, ptr %10, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %349

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8
  %209 = call zeroext i8 @tvb_get_guint8(ptr noundef %208, i32 noundef 0)
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 63
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %11, align 1
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr @proto_ipars, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef 0, i32 noundef -1, ptr noundef @.str.10)
  store ptr %216, ptr %20, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = load i32, ptr @ett_ipars, align 4
  %219 = call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %19, align 8
  %220 = load i8, ptr %11, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %233

223:                                              ; preds = %207
  %224 = load ptr, ptr %19, align 8
  %225 = load i32, ptr @proto_ipars, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef 0, i32 noundef 1, ptr noundef @.str.11)
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  call void @col_set_str(ptr noundef %230, i32 noundef 25, ptr noundef @.str.12)
  %231 = load ptr, ptr %6, align 8
  %232 = call i32 @tvb_captured_length(ptr noundef %231)
  store i32 %232, ptr %5, align 4
  br label %352

233:                                              ; preds = %207
  %234 = load i8, ptr %11, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %233
  %238 = load ptr, ptr %19, align 8
  %239 = load i32, ptr @proto_ipars, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %10, align 4
  %242 = load i32, ptr %10, align 4
  %243 = load i32, ptr %10, align 4
  %244 = icmp eq i32 %243, 1
  %245 = select i1 %244, ptr @.str.14, ptr @.str.15
  %246 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef 0, i32 noundef %241, ptr noundef @.str.13, i32 noundef %242, ptr noundef %245)
  %247 = load ptr, ptr %6, align 8
  %248 = call i32 @tvb_captured_length(ptr noundef %247)
  store i32 %248, ptr %5, align 4
  br label %352

249:                                              ; preds = %233
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %19, align 8
  %252 = load i32, ptr @proto_ipars, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef 0, i32 noundef 1, ptr noundef @.str.16)
  %255 = load ptr, ptr %6, align 8
  %256 = call zeroext i8 @tvb_get_guint8(ptr noundef %255, i32 noundef 1)
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 63
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %11, align 1
  %260 = load i8, ptr %11, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp ne i32 %261, 32
  br i1 %262, label %263, label %275

263:                                              ; preds = %250
  %264 = load ptr, ptr %19, align 8
  %265 = load i32, ptr @proto_ipars, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %10, align 4
  %268 = load i32, ptr %10, align 4
  %269 = load i32, ptr %10, align 4
  %270 = icmp eq i32 %269, 1
  %271 = select i1 %270, ptr @.str.14, ptr @.str.15
  %272 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef 0, i32 noundef %267, ptr noundef @.str.13, i32 noundef %268, ptr noundef %271)
  %273 = load ptr, ptr %6, align 8
  %274 = call i32 @tvb_captured_length(ptr noundef %273)
  store i32 %274, ptr %5, align 4
  br label %352

275:                                              ; preds = %250
  %276 = load ptr, ptr %19, align 8
  %277 = load i32, ptr @proto_ipars, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef 1, i32 noundef 1, ptr noundef @.str.17)
  %280 = load ptr, ptr %6, align 8
  %281 = call zeroext i8 @tvb_get_guint8(ptr noundef %280, i32 noundef 2)
  %282 = zext i8 %281 to i32
  %283 = and i32 %282, 63
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %11, align 1
  %285 = load i8, ptr %11, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %288, label %334

288:                                              ; preds = %275
  %289 = load ptr, ptr %6, align 8
  %290 = call zeroext i8 @tvb_get_guint8(ptr noundef %289, i32 noundef 3)
  %291 = zext i8 %290 to i32
  %292 = and i32 %291, 63
  %293 = trunc i32 %292 to i8
  store i8 %293, ptr %11, align 1
  %294 = load ptr, ptr %19, align 8
  %295 = load i32, ptr @proto_ipars, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i8, ptr %11, align 1
  %298 = zext i8 %297 to i32
  %299 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef 2, i32 noundef 2, ptr noundef @.str.18, i32 noundef %298)
  %300 = load ptr, ptr %6, align 8
  %301 = call zeroext i8 @tvb_get_guint8(ptr noundef %300, i32 noundef 4)
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, 63
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %18, align 1
  %305 = load i8, ptr %18, align 1
  %306 = zext i8 %305 to i32
  switch i32 %306, label %319 [
    i32 17, label %307
    i32 19, label %310
    i32 18, label %313
    i32 16, label %316
  ]

307:                                              ; preds = %288
  %308 = load ptr, ptr %17, align 8
  %309 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %308, i64 noundef 16, ptr noundef @.str.19) #3
  br label %324

310:                                              ; preds = %288
  %311 = load ptr, ptr %17, align 8
  %312 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %311, i64 noundef 16, ptr noundef @.str.20) #3
  br label %324

313:                                              ; preds = %288
  %314 = load ptr, ptr %17, align 8
  %315 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %314, i64 noundef 16, ptr noundef @.str.21) #3
  br label %324

316:                                              ; preds = %288
  %317 = load ptr, ptr %17, align 8
  %318 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %317, i64 noundef 16, ptr noundef @.str.22) #3
  br label %324

319:                                              ; preds = %288
  %320 = load ptr, ptr %17, align 8
  %321 = load i8, ptr %11, align 1
  %322 = zext i8 %321 to i32
  %323 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %320, i64 noundef 16, ptr noundef @.str.23, i32 noundef %322) #3
  br label %324

324:                                              ; preds = %319, %316, %313, %310, %307
  %325 = load ptr, ptr %19, align 8
  %326 = load i32, ptr @proto_ipars, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %17, align 8
  %329 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef 4, i32 noundef 1, ptr noundef @.str.24, ptr noundef %328)
  %330 = load ptr, ptr %19, align 8
  %331 = load i32, ptr @proto_ipars, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef 5, i32 noundef 1, ptr noundef @.str.25)
  br label %348

334:                                              ; preds = %275
  %335 = load ptr, ptr %6, align 8
  %336 = call ptr @tvb_new_subset_remaining(ptr noundef %335, i32 noundef 3)
  store ptr %336, ptr %15, align 8
  %337 = load ptr, ptr %19, align 8
  %338 = load i32, ptr @proto_ipars, align 4
  %339 = load ptr, ptr %15, align 8
  %340 = load i32, ptr %10, align 4
  %341 = load i32, ptr %10, align 4
  %342 = load i32, ptr %10, align 4
  %343 = icmp eq i32 %342, 1
  %344 = select i1 %343, ptr @.str.14, ptr @.str.15
  %345 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef 0, i32 noundef %340, ptr noundef @.str.26, i32 noundef %341, ptr noundef %344)
  %346 = load ptr, ptr %6, align 8
  %347 = call i32 @tvb_captured_length(ptr noundef %346)
  store i32 %347, ptr %5, align 4
  br label %352

348:                                              ; preds = %324
  br label %349

349:                                              ; preds = %348, %202
  %350 = load ptr, ptr %6, align 8
  %351 = call i32 @tvb_captured_length(ptr noundef %350)
  store i32 %351, ptr %5, align 4
  br label %352

352:                                              ; preds = %349, %334, %263, %237, %223
  %353 = load i32, ptr %5, align 4
  ret i32 %353
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
