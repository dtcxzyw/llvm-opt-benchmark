target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ipars() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %1, ptr @proto_ipars, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipars.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_ipars, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.2, ptr noundef @dissect_ipars, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 24) #6
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 35, ptr noundef @.str.1)
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_captured_length_remaining(ptr noundef %34, i32 noundef 0)
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %57

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef 0)
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 63
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %11, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 1)
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 63
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %37
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 2, ptr %16, align 4
  br label %56

56:                                               ; preds = %55, %51, %37
  br label %57

57:                                               ; preds = %56, %4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %16, align 4
  %60 = call i32 @tvb_captured_length_remaining(ptr noundef %58, i32 noundef %59)
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %16, align 4
  %65 = add i32 %64, 0
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %65)
  store i8 %66, ptr %11, align 1
  br label %67

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %16, align 4
  %70 = call i32 @tvb_captured_length_remaining(ptr noundef %68, i32 noundef %69)
  %71 = icmp sge i32 %70, 2
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %74, 1
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %75)
  store i8 %76, ptr %12, align 1
  br label %77

77:                                               ; preds = %72, %67
  %78 = load i8, ptr %11, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 131
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = load i8, ptr %11, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 67
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load i8, ptr %11, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %117

89:                                               ; preds = %85, %81, %77
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %16, align 4
  %92 = call i32 @tvb_captured_length_remaining(ptr noundef %90, i32 noundef %91)
  %93 = icmp sgt i32 %92, 2
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %12, align 1
  %99 = zext i8 %98 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.3, i32 noundef %99)
  br label %116

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %16, align 4
  %103 = call i32 @tvb_captured_length_remaining(ptr noundef %101, i32 noundef %102)
  %104 = icmp sge i32 %103, 2
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %12, align 1
  %110 = zext i8 %109 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %108, i32 noundef 25, ptr noundef @.str.4, i32 noundef %110)
  br label %115

111:                                              ; preds = %100
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @col_set_str(ptr noundef %114, i32 noundef 25, ptr noundef @.str.5)
  br label %115

115:                                              ; preds = %111, %105
  br label %116

116:                                              ; preds = %115, %94
  br label %203

117:                                              ; preds = %85
  %118 = load i8, ptr %11, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 63
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %11, align 1
  %122 = load i8, ptr %12, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 63
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %12, align 1
  %126 = load i8, ptr %12, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 32
  br i1 %128, label %129, label %135

129:                                              ; preds = %117
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i8, ptr %11, align 1
  %134 = zext i8 %133 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %132, i32 noundef 25, ptr noundef @.str.6, i32 noundef %134)
  br label %135

135:                                              ; preds = %129, %117
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %16, align 4
  %138 = call i32 @tvb_captured_length_remaining(ptr noundef %136, i32 noundef %137)
  %139 = icmp sge i32 %138, 3
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %16, align 4
  %143 = add i32 %142, 2
  %144 = call zeroext i8 @tvb_get_uint8(ptr noundef %141, i32 noundef %143)
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 63
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %13, align 1
  br label %148

148:                                              ; preds = %140, %135
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %16, align 4
  %151 = call i32 @tvb_captured_length_remaining(ptr noundef %149, i32 noundef %150)
  %152 = icmp sge i32 %151, 4
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %16, align 4
  %156 = add i32 %155, 3
  %157 = call zeroext i8 @tvb_get_uint8(ptr noundef %154, i32 noundef %156)
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 63
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %14, align 1
  br label %161

161:                                              ; preds = %153, %148
  %162 = load i8, ptr %13, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 31
  br i1 %164, label %165, label %177

165:                                              ; preds = %161
  %166 = load i8, ptr %14, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 56
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i8, ptr %11, align 1
  %174 = zext i8 %173 to i32
  %175 = load i8, ptr %12, align 1
  %176 = zext i8 %175 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %172, i32 noundef 25, ptr noundef @.str.7, i32 noundef %174, i32 noundef %176)
  br label %202

177:                                              ; preds = %165, %161
  %178 = load i8, ptr %13, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 42
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  %182 = load i8, ptr %14, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load i8, ptr %11, align 1
  %190 = zext i8 %189 to i32
  %191 = load i8, ptr %12, align 1
  %192 = zext i8 %191 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %188, i32 noundef 25, ptr noundef @.str.8, i32 noundef %190, i32 noundef %192)
  br label %201

193:                                              ; preds = %181, %177
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct._packet_info, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load i8, ptr %11, align 1
  %198 = zext i8 %197 to i32
  %199 = load i8, ptr %12, align 1
  %200 = zext i8 %199 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %196, i32 noundef 25, ptr noundef @.str.9, i32 noundef %198, i32 noundef %200)
  br label %201

201:                                              ; preds = %193, %185
  br label %202

202:                                              ; preds = %201, %169
  br label %203

203:                                              ; preds = %202, %116
  %204 = load ptr, ptr %6, align 8
  %205 = call i32 @tvb_captured_length_remaining(ptr noundef %204, i32 noundef 0)
  store i32 %205, ptr %10, align 4
  %206 = load i32, ptr %10, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %363

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %209 = load ptr, ptr %6, align 8
  %210 = call zeroext i8 @tvb_get_uint8(ptr noundef %209, i32 noundef 0)
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 63
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %11, align 1
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr @proto_ipars, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef 0, i32 noundef -1, ptr noundef @.str.10)
  store ptr %217, ptr %20, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = load i32, ptr @ett_ipars, align 4
  %220 = call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %19, align 8
  %221 = load i8, ptr %11, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %234

224:                                              ; preds = %208
  %225 = load ptr, ptr %19, align 8
  %226 = load i32, ptr @proto_ipars, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef 0, i32 noundef 1, ptr noundef @.str.11)
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct._packet_info, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  call void @col_set_str(ptr noundef %231, i32 noundef 25, ptr noundef @.str.12)
  %232 = load ptr, ptr %6, align 8
  %233 = call i32 @tvb_captured_length(ptr noundef %232)
  store i32 %233, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %360

234:                                              ; preds = %208
  %235 = load i8, ptr %11, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %250

238:                                              ; preds = %234
  %239 = load ptr, ptr %19, align 8
  %240 = load i32, ptr @proto_ipars, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %10, align 4
  %243 = load i32, ptr %10, align 4
  %244 = load i32, ptr %10, align 4
  %245 = icmp eq i32 %244, 1
  %246 = select i1 %245, ptr @.str.14, ptr @.str.15
  %247 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef 0, i32 noundef %242, ptr noundef @.str.13, i32 noundef %243, ptr noundef %246)
  %248 = load ptr, ptr %6, align 8
  %249 = call i32 @tvb_captured_length(ptr noundef %248)
  store i32 %249, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %360

250:                                              ; preds = %234
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %19, align 8
  %253 = load i32, ptr @proto_ipars, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef 0, i32 noundef 1, ptr noundef @.str.16)
  %256 = load ptr, ptr %6, align 8
  %257 = call zeroext i8 @tvb_get_uint8(ptr noundef %256, i32 noundef 1)
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 63
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %11, align 1
  %261 = load i8, ptr %11, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp ne i32 %262, 32
  br i1 %263, label %264, label %276

264:                                              ; preds = %251
  %265 = load ptr, ptr %19, align 8
  %266 = load i32, ptr @proto_ipars, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %10, align 4
  %269 = load i32, ptr %10, align 4
  %270 = load i32, ptr %10, align 4
  %271 = icmp eq i32 %270, 1
  %272 = select i1 %271, ptr @.str.14, ptr @.str.15
  %273 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef 0, i32 noundef %268, ptr noundef @.str.13, i32 noundef %269, ptr noundef %272)
  %274 = load ptr, ptr %6, align 8
  %275 = call i32 @tvb_captured_length(ptr noundef %274)
  store i32 %275, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %360

276:                                              ; preds = %251
  %277 = load ptr, ptr %19, align 8
  %278 = load i32, ptr @proto_ipars, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef 1, i32 noundef 1, ptr noundef @.str.17)
  %281 = load ptr, ptr %6, align 8
  %282 = call zeroext i8 @tvb_get_uint8(ptr noundef %281, i32 noundef 2)
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 63
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr %11, align 1
  %286 = load i8, ptr %11, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 3
  br i1 %288, label %289, label %345

289:                                              ; preds = %276
  %290 = load ptr, ptr %6, align 8
  %291 = call zeroext i8 @tvb_get_uint8(ptr noundef %290, i32 noundef 3)
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 63
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %11, align 1
  %295 = load ptr, ptr %19, align 8
  %296 = load i32, ptr @proto_ipars, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = load i8, ptr %11, align 1
  %299 = zext i8 %298 to i32
  %300 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef 2, i32 noundef 2, ptr noundef @.str.18, i32 noundef %299)
  %301 = load ptr, ptr %6, align 8
  %302 = call zeroext i8 @tvb_get_uint8(ptr noundef %301, i32 noundef 4)
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, 63
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr %18, align 1
  %306 = load i8, ptr %18, align 1
  %307 = zext i8 %306 to i32
  switch i32 %307, label %328 [
    i32 17, label %308
    i32 19, label %313
    i32 18, label %318
    i32 16, label %323
  ]

308:                                              ; preds = %289
  %309 = load ptr, ptr %17, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = call i64 @llvm.objectsize.i64.p0(ptr %310, i1 false, i1 true, i1 true)
  %312 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %309, i64 noundef 24, i32 noundef 2, i64 noundef %311, ptr noundef @.str.19)
  br label %335

313:                                              ; preds = %289
  %314 = load ptr, ptr %17, align 8
  %315 = load ptr, ptr %17, align 8
  %316 = call i64 @llvm.objectsize.i64.p0(ptr %315, i1 false, i1 true, i1 true)
  %317 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %314, i64 noundef 24, i32 noundef 2, i64 noundef %316, ptr noundef @.str.20)
  br label %335

318:                                              ; preds = %289
  %319 = load ptr, ptr %17, align 8
  %320 = load ptr, ptr %17, align 8
  %321 = call i64 @llvm.objectsize.i64.p0(ptr %320, i1 false, i1 true, i1 true)
  %322 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %319, i64 noundef 24, i32 noundef 2, i64 noundef %321, ptr noundef @.str.21)
  br label %335

323:                                              ; preds = %289
  %324 = load ptr, ptr %17, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = call i64 @llvm.objectsize.i64.p0(ptr %325, i1 false, i1 true, i1 true)
  %327 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %324, i64 noundef 24, i32 noundef 2, i64 noundef %326, ptr noundef @.str.22)
  br label %335

328:                                              ; preds = %289
  %329 = load ptr, ptr %17, align 8
  %330 = load ptr, ptr %17, align 8
  %331 = call i64 @llvm.objectsize.i64.p0(ptr %330, i1 false, i1 true, i1 true)
  %332 = load i8, ptr %11, align 1
  %333 = zext i8 %332 to i32
  %334 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %329, i64 noundef 24, i32 noundef 2, i64 noundef %331, ptr noundef @.str.23, i32 noundef %333)
  br label %335

335:                                              ; preds = %328, %323, %318, %313, %308
  %336 = load ptr, ptr %19, align 8
  %337 = load i32, ptr @proto_ipars, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %17, align 8
  %340 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef 4, i32 noundef 1, ptr noundef @.str.24, ptr noundef %339)
  %341 = load ptr, ptr %19, align 8
  %342 = load i32, ptr @proto_ipars, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef 5, i32 noundef 1, ptr noundef @.str.25)
  br label %359

345:                                              ; preds = %276
  %346 = load ptr, ptr %6, align 8
  %347 = call ptr @tvb_new_subset_remaining(ptr noundef %346, i32 noundef 3)
  store ptr %347, ptr %15, align 8
  %348 = load ptr, ptr %19, align 8
  %349 = load i32, ptr @proto_ipars, align 4
  %350 = load ptr, ptr %15, align 8
  %351 = load i32, ptr %10, align 4
  %352 = load i32, ptr %10, align 4
  %353 = load i32, ptr %10, align 4
  %354 = icmp eq i32 %353, 1
  %355 = select i1 %354, ptr @.str.14, ptr @.str.15
  %356 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef 0, i32 noundef %351, ptr noundef @.str.26, i32 noundef %352, ptr noundef %355)
  %357 = load ptr, ptr %6, align 8
  %358 = call i32 @tvb_captured_length(ptr noundef %357)
  store i32 %358, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %360

359:                                              ; preds = %335
  store i32 0, ptr %21, align 4
  br label %360

360:                                              ; preds = %359, %345, %264, %238, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %361 = load i32, ptr %21, align 4
  switch i32 %361, label %366 [
    i32 0, label %362
  ]

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362, %203
  %364 = load ptr, ptr %6, align 8
  %365 = call i32 @tvb_captured_length(ptr noundef %364)
  store i32 %365, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %366

366:                                              ; preds = %363, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %367 = load i32, ptr %5, align 4
  ret i32 %367
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
