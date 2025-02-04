target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ipsictl.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipsictl_pdu, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipsictl_magic, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipsictl_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipsictl_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipsictl_sequence, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipsictl_field1, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 2, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipsictl_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipsictl_pdu = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"PDU\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ipsictl.pdu\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"IPSICTL PDU\00", align 1
@hf_ipsictl_magic = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"ipsictl.magic\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"IPSICTL Magic\00", align 1
@hf_ipsictl_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ipsictl.length\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"IPSICTL Length\00", align 1
@hf_ipsictl_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"ipsictl.type\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"IPSICTL Type\00", align 1
@hf_ipsictl_sequence = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ipsictl.sequence\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"IPSICTL Sequence\00", align 1
@hf_ipsictl_field1 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"Field1\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"ipsictl.field1\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"IPSICTL Field1\00", align 1
@hf_ipsictl_data = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"ipsictl.data\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"IPSICTL data\00", align 1
@proto_register_ipsictl.ett = internal global [2 x ptr] [ptr @ett_ipsictl, ptr @ett_ipsictl_pdu], align 16
@ett_ipsictl = internal global i32 0, align 4
@ett_ipsictl_pdu = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"IPSICTL\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"ipsictl\00", align 1
@proto_ipsictl = internal global i32 0, align 4
@ipsictl_handle = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"PDUS=%d, Seq=0x%04x\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"PDUS=%d, Seq=0x%04x-0x%04x\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Initialization\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipsictl() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.21, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 %1, ptr @proto_ipsictl, align 4
  %2 = load i32, ptr @proto_ipsictl, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ipsictl.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipsictl.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_ipsictl, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.22, ptr noundef @dissect_ipsictl, i32 noundef %3)
  store ptr %4, ptr @ipsictl_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipsictl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i16 0, ptr %18, align 2
  store i16 0, ptr %19, align 2
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  store i16 0, ptr %22, align 2
  store i16 0, ptr %23, align 2
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_ipsictl, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @ett_ipsictl, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  store i16 %39, ptr %16, align 2
  %40 = load i16, ptr %16, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 768
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  store i32 1, ptr %24, align 4
  br label %44

44:                                               ; preds = %43, %4
  br label %45

45:                                               ; preds = %235, %44
  %46 = load i32, ptr %24, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %15, align 4
  %52 = icmp sgt i32 %51, 6
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i1 [ false, %45 ], [ %52, %48 ]
  br i1 %54, label %55, label %239

55:                                               ; preds = %53
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef %58)
  store i16 %59, ptr %16, align 2
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %13, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef %63)
  store i16 %64, ptr %17, align 2
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %13, align 4
  %67 = load i16, ptr %17, align 2
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %15, align 4
  %70 = sub i32 %69, 4
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp sge i32 %71, 2
  br i1 %72, label %73, label %83

73:                                               ; preds = %55
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef %75)
  store i16 %76, ptr %18, align 2
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %15, align 4
  %80 = sub i32 %79, 2
  store i32 %80, ptr %15, align 4
  %81 = load i32, ptr %14, align 4
  %82 = sub i32 %81, 2
  store i32 %82, ptr %14, align 4
  br label %83

83:                                               ; preds = %73, %55
  %84 = load i32, ptr %15, align 4
  %85 = icmp sge i32 %84, 2
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %87, i32 noundef %88)
  store i16 %89, ptr %19, align 2
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %13, align 4
  %92 = load i32, ptr %15, align 4
  %93 = sub i32 %92, 2
  store i32 %93, ptr %15, align 4
  %94 = load i32, ptr %14, align 4
  %95 = sub i32 %94, 2
  store i32 %95, ptr %14, align 4
  %96 = load i32, ptr %20, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %101

98:                                               ; preds = %86
  %99 = load i16, ptr %19, align 2
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %20, align 4
  br label %104

101:                                              ; preds = %86
  %102 = load i16, ptr %19, align 2
  %103 = zext i16 %102 to i32
  store i32 %103, ptr %21, align 4
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104, %83
  %106 = load i32, ptr %15, align 4
  %107 = icmp sge i32 %106, 2
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %13, align 4
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %109, i32 noundef %110)
  store i16 %111, ptr %22, align 2
  %112 = load i32, ptr %14, align 4
  %113 = sub i32 %112, 2
  store i32 %113, ptr %14, align 4
  br label %114

114:                                              ; preds = %108, %105
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_ipsictl_pdu, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load i16, ptr %17, align 2
  %120 = zext i16 %119 to i32
  %121 = add i32 %120, 4
  %122 = load i16, ptr %23, align 2
  %123 = zext i16 %122 to i32
  %124 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %121, i32 noundef %123)
  store ptr %124, ptr %11, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @ett_ipsictl_pdu, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %10, align 8
  %128 = load i32, ptr %12, align 4
  store i32 %128, ptr %13, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %12, align 4
  %131 = call i32 @tvb_reported_length_remaining(ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %15, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %114
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_ipsictl_magic, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %13, align 4
  %139 = load i16, ptr %16, align 2
  %140 = zext i16 %139 to i32
  %141 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 2, i32 noundef %140)
  br label %142

142:                                              ; preds = %134, %114
  %143 = load i32, ptr %13, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %13, align 4
  %145 = load i32, ptr %15, align 4
  %146 = sub i32 %145, 2
  store i32 %146, ptr %15, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %142
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr @hf_ipsictl_length, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %13, align 4
  %154 = load i16, ptr %17, align 2
  %155 = zext i16 %154 to i32
  %156 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef %155)
  br label %157

157:                                              ; preds = %149, %142
  %158 = load i32, ptr %13, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %13, align 4
  %160 = load i32, ptr %15, align 4
  %161 = sub i32 %160, 2
  store i32 %161, ptr %15, align 4
  %162 = load i32, ptr %15, align 4
  %163 = icmp sge i32 %162, 2
  br i1 %163, label %164, label %180

164:                                              ; preds = %157
  %165 = load ptr, ptr %7, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @hf_ipsictl_type, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %13, align 4
  %172 = load i16, ptr %18, align 2
  %173 = zext i16 %172 to i32
  %174 = call ptr @proto_tree_add_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 2, i32 noundef %173)
  br label %175

175:                                              ; preds = %167, %164
  %176 = load i32, ptr %13, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %13, align 4
  %178 = load i32, ptr %15, align 4
  %179 = sub i32 %178, 2
  store i32 %179, ptr %15, align 4
  br label %180

180:                                              ; preds = %175, %157
  %181 = load i32, ptr %15, align 4
  %182 = icmp sge i32 %181, 2
  br i1 %182, label %183, label %199

183:                                              ; preds = %180
  %184 = load ptr, ptr %7, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr @hf_ipsictl_sequence, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %13, align 4
  %191 = load i16, ptr %19, align 2
  %192 = zext i16 %191 to i32
  %193 = call ptr @proto_tree_add_uint(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 2, i32 noundef %192)
  br label %194

194:                                              ; preds = %186, %183
  %195 = load i32, ptr %13, align 4
  %196 = add i32 %195, 2
  store i32 %196, ptr %13, align 4
  %197 = load i32, ptr %15, align 4
  %198 = sub i32 %197, 2
  store i32 %198, ptr %15, align 4
  br label %199

199:                                              ; preds = %194, %180
  %200 = load i32, ptr %15, align 4
  %201 = icmp sge i32 %200, 2
  br i1 %201, label %202, label %218

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %213

205:                                              ; preds = %202
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr @hf_ipsictl_field1, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %13, align 4
  %210 = load i16, ptr %22, align 2
  %211 = zext i16 %210 to i32
  %212 = call ptr @proto_tree_add_uint(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 2, i32 noundef %211)
  br label %213

213:                                              ; preds = %205, %202
  %214 = load i32, ptr %13, align 4
  %215 = add i32 %214, 2
  store i32 %215, ptr %13, align 4
  %216 = load i32, ptr %15, align 4
  %217 = sub i32 %216, 2
  store i32 %217, ptr %15, align 4
  br label %218

218:                                              ; preds = %213, %199
  %219 = load i32, ptr %15, align 4
  %220 = icmp sge i32 %219, 2
  br i1 %220, label %221, label %235

221:                                              ; preds = %218
  %222 = load ptr, ptr %7, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %231

224:                                              ; preds = %221
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr @hf_ipsictl_data, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %13, align 4
  %229 = load i32, ptr %14, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef 0)
  br label %231

231:                                              ; preds = %224, %221
  %232 = load i32, ptr %14, align 4
  %233 = load i32, ptr %13, align 4
  %234 = add i32 %233, %232
  store i32 %234, ptr %13, align 4
  br label %235

235:                                              ; preds = %231, %218
  %236 = load i32, ptr %13, align 4
  store i32 %236, ptr %12, align 4
  %237 = load i16, ptr %23, align 2
  %238 = add i16 %237, 1
  store i16 %238, ptr %23, align 2
  br label %45, !llvm.loop !4

239:                                              ; preds = %53
  %240 = load i32, ptr %24, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr @hf_ipsictl_data, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %12, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef -1, i32 noundef 0)
  br label %248

248:                                              ; preds = %242, %239
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct._packet_info, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  call void @col_set_str(ptr noundef %251, i32 noundef 34, ptr noundef @.str.21)
  %252 = load i32, ptr %24, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %248
  %255 = load i32, ptr %21, align 4
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct._packet_info, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load i16, ptr %23, align 2
  %262 = zext i16 %261 to i32
  %263 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %260, i32 noundef 25, ptr noundef @.str.24, i32 noundef %262, i32 noundef %263)
  br label %272

264:                                              ; preds = %254
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct._packet_info, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load i16, ptr %23, align 2
  %269 = zext i16 %268 to i32
  %270 = load i32, ptr %20, align 4
  %271 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %267, i32 noundef 25, ptr noundef @.str.25, i32 noundef %269, i32 noundef %270, i32 noundef %271)
  br label %272

272:                                              ; preds = %264, %257
  br label %277

273:                                              ; preds = %248
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct._packet_info, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  call void @col_set_str(ptr noundef %276, i32 noundef 25, ptr noundef @.str.26)
  br label %277

277:                                              ; preds = %273, %272
  %278 = load ptr, ptr %5, align 8
  %279 = call i32 @tvb_captured_length(ptr noundef %278)
  ret i32 %279
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipsictl() #0 {
  %1 = load ptr, ptr @ipsictl_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.23, i32 noundef 5010, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
