target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_redback.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_redback_context, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redback_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redback_circuit, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redback_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redback_protocol, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redback_l3offset, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redback_dataoffset, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redback_padding, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redback_unknown, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_redback_context = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"redback.context\00", align 1
@hf_redback_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"redback.flags\00", align 1
@hf_redback_circuit = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Circuit\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"redback.circuit\00", align 1
@hf_redback_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"redback.length\00", align 1
@hf_redback_protocol = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"redback.protocol\00", align 1
@hf_redback_l3offset = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Layer 3 Offset\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"redback.l3offset\00", align 1
@hf_redback_dataoffset = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Data Offset\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"redback.dataoffset\00", align 1
@hf_redback_padding = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"redback.padding\00", align 1
@hf_redback_unknown = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"redback.unknown\00", align 1
@proto_register_redback.ett = internal global [1 x ptr] [ptr @ett_redback], align 8
@ett_redback = internal global i32 0, align 4
@proto_register_redback.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_redback_protocol, %struct.expert_field_info { ptr @.str.18, i32 150994944, i32 6291456, ptr @.str.19, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_redback_protocol = internal global %struct.expert_field zeroinitializer, align 4
@.str.18 = private unnamed_addr constant [25 x i8] c"redback.protocol.unknown\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Unknown Protocol Data\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Redback\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"redback\00", align 1
@proto_redback = internal global i32 0, align 4
@redback_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"osinl.incl\00", align 1
@osinl_incl_subdissector_table = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"osinl.excl\00", align 1
@osinl_excl_subdissector_table = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ipv4_handle = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@ethnofcs_handle = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"clnp\00", align 1
@clnp_handle = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"arp\00", align 1
@arp_handle = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@ppp_handle = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@ppphdlc_handle = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"RBN\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_redback() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.20, ptr noundef @.str.21)
  store i32 %2, ptr @proto_redback, align 4
  %3 = load i32, ptr @proto_redback, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_redback.hf, i32 noundef 9)
  %4 = load i32, ptr @proto_redback, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.21, ptr noundef @dissect_redback, i32 noundef %4)
  store ptr %5, ptr @redback_handle, align 8
  call void @proto_register_subtree_array(ptr noundef @proto_register_redback.ett, i32 noundef 1)
  %6 = load i32, ptr @proto_redback, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_redback.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_redback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.32)
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 20)
  store i16 %22, ptr %10, align 2
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 22)
  store i16 %24, ptr %9, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_redback, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @ett_redback, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @hf_redback_context, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @hf_redback_flags, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_redback_circuit, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_redback_length, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_redback_protocol, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_redback_dataoffset, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_redback_l3offset, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  %60 = load i16, ptr %10, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp sgt i32 %61, 24
  br i1 %62, label %63, label %71

63:                                               ; preds = %4
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_redback_padding, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i16, ptr %10, align 2
  %68 = zext i16 %67 to i32
  %69 = sub i32 %68, 24
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 24, i32 noundef %69, i32 noundef 0)
  br label %71

71:                                               ; preds = %63, %4
  %72 = load ptr, ptr %5, align 8
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef 18)
  store i16 %73, ptr %11, align 2
  %74 = load i16, ptr %11, align 2
  %75 = zext i16 %74 to i32
  switch i32 %75, label %261 [
    i32 1, label %76
    i32 2, label %127
    i32 6, label %182
    i32 3, label %228
    i32 4, label %228
    i32 8, label %228
    i32 9, label %238
  ]

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = load i16, ptr %10, align 2
  %79 = zext i16 %78 to i32
  %80 = call ptr @tvb_new_subset_remaining(ptr noundef %77, i32 noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = load i16, ptr %10, align 2
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %9, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %76
  %87 = load ptr, ptr @ipv4_handle, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @call_dissector(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %126

92:                                               ; preds = %76
  %93 = load i16, ptr %10, align 2
  %94 = zext i16 %93 to i32
  %95 = add i32 %94, 2
  %96 = load i16, ptr %9, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr @ppp_handle, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @call_dissector(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %125

105:                                              ; preds = %92
  %106 = load i16, ptr %10, align 2
  %107 = zext i16 %106 to i32
  %108 = add i32 %107, 4
  %109 = load i16, ptr %9, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = load ptr, ptr @ppphdlc_handle, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @call_dissector(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %124

118:                                              ; preds = %105
  %119 = load ptr, ptr @ethnofcs_handle, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 @call_dissector(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  br label %124

124:                                              ; preds = %118, %112
  br label %125

125:                                              ; preds = %124, %99
  br label %126

126:                                              ; preds = %125, %86
  br label %265

127:                                              ; preds = %71
  %128 = load ptr, ptr %5, align 8
  %129 = load i16, ptr %10, align 2
  %130 = zext i16 %129 to i32
  %131 = call ptr @tvb_new_subset_remaining(ptr noundef %128, i32 noundef %130)
  store ptr %131, ptr %15, align 8
  %132 = load i16, ptr %9, align 2
  %133 = zext i16 %132 to i32
  %134 = load i16, ptr %10, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp sgt i32 %133, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %127
  %138 = load ptr, ptr @ethnofcs_handle, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @call_dissector(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %181

143:                                              ; preds = %127
  %144 = load ptr, ptr %5, align 8
  %145 = load i16, ptr %10, align 2
  %146 = zext i16 %145 to i32
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef %146)
  store i8 %147, ptr %16, align 1
  %148 = load ptr, ptr @osinl_incl_subdissector_table, align 8
  %149 = load i8, ptr %16, align 1
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %15, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = call i32 @dissector_try_uint(ptr noundef %148, i32 noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %143
  br label %265

157:                                              ; preds = %143
  %158 = load ptr, ptr %5, align 8
  %159 = load i16, ptr %10, align 2
  %160 = zext i16 %159 to i32
  %161 = add i32 %160, 1
  %162 = call ptr @tvb_new_subset_remaining(ptr noundef %158, i32 noundef %161)
  store ptr %162, ptr %15, align 8
  %163 = load ptr, ptr @osinl_excl_subdissector_table, align 8
  %164 = load i8, ptr %16, align 1
  %165 = zext i8 %164 to i32
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @dissector_try_uint(ptr noundef %163, i32 noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %157
  br label %265

172:                                              ; preds = %157
  %173 = load ptr, ptr %5, align 8
  %174 = load i16, ptr %10, align 2
  %175 = zext i16 %174 to i32
  %176 = call ptr @tvb_new_subset_remaining(ptr noundef %173, i32 noundef %175)
  store ptr %176, ptr %15, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = call i32 @call_data_dissector(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  br label %181

181:                                              ; preds = %172, %137
  br label %265

182:                                              ; preds = %71
  %183 = load ptr, ptr %5, align 8
  %184 = call i32 @tvb_get_ntohl(ptr noundef %183, i32 noundef 4)
  store i32 %184, ptr %17, align 4
  %185 = load i32, ptr %17, align 4
  %186 = and i32 %185, 67108864
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %182
  %189 = load ptr, ptr %5, align 8
  %190 = load i16, ptr %10, align 2
  %191 = zext i16 %190 to i32
  %192 = call ptr @tvb_new_subset_remaining(ptr noundef %189, i32 noundef %191)
  store ptr %192, ptr %15, align 8
  br label %209

193:                                              ; preds = %182
  %194 = load ptr, ptr %7, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr @hf_redback_unknown, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i16, ptr %10, align 2
  %201 = zext i16 %200 to i32
  %202 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef 4, i32 noundef 0)
  br label %203

203:                                              ; preds = %196, %193
  %204 = load ptr, ptr %5, align 8
  %205 = load i16, ptr %10, align 2
  %206 = zext i16 %205 to i32
  %207 = add i32 %206, 4
  %208 = call ptr @tvb_new_subset_remaining(ptr noundef %204, i32 noundef %207)
  store ptr %208, ptr %15, align 8
  br label %209

209:                                              ; preds = %203, %188
  %210 = load i16, ptr %9, align 2
  %211 = zext i16 %210 to i32
  %212 = load i16, ptr %10, align 2
  %213 = zext i16 %212 to i32
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %209
  %216 = load ptr, ptr @ppp_handle, align 8
  %217 = load ptr, ptr %15, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = call i32 @call_dissector(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  br label %227

221:                                              ; preds = %209
  %222 = load ptr, ptr @ethnofcs_handle, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = call i32 @call_dissector(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  br label %227

227:                                              ; preds = %221, %215
  br label %265

228:                                              ; preds = %71, %71, %71
  %229 = load ptr, ptr %5, align 8
  %230 = load i16, ptr %10, align 2
  %231 = zext i16 %230 to i32
  %232 = call ptr @tvb_new_subset_remaining(ptr noundef %229, i32 noundef %231)
  store ptr %232, ptr %15, align 8
  %233 = load ptr, ptr @ethnofcs_handle, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = call i32 @call_dissector(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  br label %265

238:                                              ; preds = %71
  %239 = load ptr, ptr %5, align 8
  %240 = load i16, ptr %10, align 2
  %241 = zext i16 %240 to i32
  %242 = call ptr @tvb_new_subset_remaining(ptr noundef %239, i32 noundef %241)
  store ptr %242, ptr %15, align 8
  %243 = load i16, ptr %10, align 2
  %244 = zext i16 %243 to i32
  %245 = load i16, ptr %9, align 2
  %246 = zext i16 %245 to i32
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %238
  %249 = load ptr, ptr @ipv6_handle, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = call i32 @call_dissector(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  br label %260

254:                                              ; preds = %238
  %255 = load ptr, ptr @ethnofcs_handle, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = call i32 @call_dissector(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258)
  br label %260

260:                                              ; preds = %254, %248
  br label %265

261:                                              ; preds = %71
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = call ptr @expert_add_info(ptr noundef %262, ptr noundef %263, ptr noundef @ei_redback_protocol)
  br label %265

265:                                              ; preds = %261, %260, %228, %227, %181, %171, %156, %126
  %266 = load ptr, ptr %5, align 8
  %267 = call i32 @tvb_captured_length(ptr noundef %266)
  ret i32 %267
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_redback() #0 {
  %1 = call ptr @find_dissector_table(ptr noundef @.str.22)
  store ptr %1, ptr @osinl_incl_subdissector_table, align 8
  %2 = call ptr @find_dissector_table(ptr noundef @.str.23)
  store ptr %2, ptr @osinl_excl_subdissector_table, align 8
  %3 = load i32, ptr @proto_redback, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.24, i32 noundef %3)
  store ptr %4, ptr @ipv4_handle, align 8
  %5 = load i32, ptr @proto_redback, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.25, i32 noundef %5)
  store ptr %6, ptr @ipv6_handle, align 8
  %7 = load i32, ptr @proto_redback, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.26, i32 noundef %7)
  store ptr %8, ptr @ethnofcs_handle, align 8
  %9 = load i32, ptr @proto_redback, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.27, i32 noundef %9)
  store ptr %10, ptr @clnp_handle, align 8
  %11 = load i32, ptr @proto_redback, align 4
  %12 = call ptr @find_dissector_add_dependency(ptr noundef @.str.28, i32 noundef %11)
  store ptr %12, ptr @arp_handle, align 8
  %13 = load i32, ptr @proto_redback, align 4
  %14 = call ptr @find_dissector_add_dependency(ptr noundef @.str.29, i32 noundef %13)
  store ptr %14, ptr @ppp_handle, align 8
  %15 = load i32, ptr @proto_redback, align 4
  %16 = call ptr @find_dissector_add_dependency(ptr noundef @.str.30, i32 noundef %15)
  store ptr %16, ptr @ppphdlc_handle, align 8
  %17 = load ptr, ptr @redback_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.31, i32 noundef 69, ptr noundef %17)
  ret void
}

declare ptr @find_dissector_table(ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
