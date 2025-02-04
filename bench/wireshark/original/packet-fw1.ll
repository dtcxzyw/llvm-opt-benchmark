target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_fw1.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fw1_direction, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fw1_chain, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fw1_interface, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fw1_uuid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fw1_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fw1_trailer, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fw1_direction = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"fw1.direction\00", align 1
@hf_fw1_chain = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Chain Position\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"fw1.chain\00", align 1
@hf_fw1_interface = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"fw1.interface\00", align 1
@hf_fw1_uuid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"fw1.uuid\00", align 1
@hf_fw1_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"fw1.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_fw1_trailer = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"fw1.trailer\00", align 1
@proto_register_fw1.ett = internal global [1 x ptr] [ptr @ett_fw1], align 8
@ett_fw1 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Checkpoint FW-1\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"FW-1\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"fw1\00", align 1
@proto_fw1 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Show FireWall-1 summary in protocol tree\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"Whether the FireWall-1 summary line should be shown in the protocol tree\00", align 1
@fw1_summary_in_tree = internal global i32 1, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"with_uuid\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Monitor file includes UUID\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"Whether the Firewall-1 monitor file includes UUID information\00", align 1
@fw1_with_uuid = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"iflist_with_chain\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Interface list includes chain position\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Whether the interface list includes the chain position\00", align 1
@fw1_iflist_with_chain = internal global i32 0, align 4
@p_interfaces = internal global [20 x ptr] zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal global ptr null, align 8
@dissect_fw1.fw1_header = internal constant [12 x i8] c"FW1 Monitor\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"FW1\00", align 1
@interface_anzahl = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"  %c%c %s %c%c\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"    %s  \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fw1() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 %3, ptr @proto_fw1, align 4
  %4 = load i32, ptr @proto_fw1, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_fw1.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fw1.ett, i32 noundef 1)
  %5 = load i32, ptr @proto_fw1, align 4
  %6 = call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @fw1_summary_in_tree)
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @fw1_with_uuid)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @fw1_iflist_with_chain)
  %10 = load i32, ptr @proto_fw1, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.14, ptr noundef @dissect_fw1, i32 noundef %10)
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %13, 20
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [20 x ptr], ptr @p_interfaces, i64 0, i64 %17
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %2, align 4
  br label %12, !llvm.loop !4

22:                                               ; preds = %12
  call void @register_init_routine(ptr noundef @fw1_init)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fw1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.ethertype_data_s, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 10, ptr %14, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_strbuf_new(ptr noundef %21, ptr noundef @.str.25)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %23, ptr noundef @dissect_fw1.fw1_header)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.26)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 0)
  store i8 %31, ptr %11, align 1
  %32 = load i32, ptr @fw1_iflist_with_chain, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  store i8 32, ptr %12, align 1
  br label %38

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 1)
  store i8 %37, ptr %12, align 1
  br label %38

38:                                               ; preds = %35, %34
  %39 = load i32, ptr @fw1_with_uuid, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 6, ptr %14, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @tvb_get_stringzpad(ptr noundef %45, ptr noundef %46, i32 noundef 2, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %13, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %49

49:                                               ; preds = %63, %42
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr @interface_anzahl, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load i32, ptr %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [20 x ptr], ptr @p_interfaces, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @strcmp(ptr noundef %57, ptr noundef %58) #3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 1, ptr %17, align 4
  br label %66

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %16, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %16, align 4
  br label %49, !llvm.loop !6

66:                                               ; preds = %61, %49
  %67 = load i32, ptr %17, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr @interface_anzahl, align 4
  %71 = icmp slt i32 %70, 20
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = call ptr @wmem_file_scope()
  %74 = load ptr, ptr %13, align 8
  %75 = call noalias ptr @wmem_strdup(ptr noundef %73, ptr noundef %74)
  %76 = load i32, ptr @interface_anzahl, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [20 x ptr], ptr @p_interfaces, i64 0, i64 %77
  store ptr %75, ptr %78, align 8
  %79 = load i32, ptr @interface_anzahl, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr @interface_anzahl, align 4
  br label %81

81:                                               ; preds = %72, %69, %66
  store i32 0, ptr %16, align 4
  br label %82

82:                                               ; preds = %177, %81
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr @interface_anzahl, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %180

86:                                               ; preds = %82
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [20 x ptr], ptr @p_interfaces, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = call i32 @strcmp(ptr noundef %90, ptr noundef %91) #3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %170

94:                                               ; preds = %86
  %95 = load ptr, ptr %15, align 8
  %96 = load i8, ptr %11, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 105
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %112

100:                                              ; preds = %94
  %101 = load i8, ptr %11, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 79
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %110

105:                                              ; preds = %100
  %106 = load i8, ptr %11, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 69
  %109 = select i1 %108, i32 69, i32 32
  br label %110

110:                                              ; preds = %105, %104
  %111 = phi i32 [ 79, %104 ], [ %109, %105 ]
  br label %112

112:                                              ; preds = %110, %99
  %113 = phi i32 [ 105, %99 ], [ %111, %110 ]
  %114 = load i8, ptr %11, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 105
  br i1 %116, label %125, label %117

117:                                              ; preds = %112
  %118 = load i8, ptr %11, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 79
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load i8, ptr %11, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 69
  br i1 %124, label %125, label %128

125:                                              ; preds = %121, %117, %112
  %126 = load i8, ptr %12, align 1
  %127 = sext i8 %126 to i32
  br label %129

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %125
  %130 = phi i32 [ %127, %125 ], [ 32, %128 ]
  %131 = load i32, ptr %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr [20 x ptr], ptr @p_interfaces, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load i8, ptr %11, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 73
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  br label %151

139:                                              ; preds = %129
  %140 = load i8, ptr %11, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 111
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %149

144:                                              ; preds = %139
  %145 = load i8, ptr %11, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 101
  %148 = select i1 %147, i32 101, i32 32
  br label %149

149:                                              ; preds = %144, %143
  %150 = phi i32 [ 111, %143 ], [ %148, %144 ]
  br label %151

151:                                              ; preds = %149, %138
  %152 = phi i32 [ 73, %138 ], [ %150, %149 ]
  %153 = load i8, ptr %11, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 73
  br i1 %155, label %164, label %156

156:                                              ; preds = %151
  %157 = load i8, ptr %11, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 111
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = load i8, ptr %11, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 101
  br i1 %163, label %164, label %167

164:                                              ; preds = %160, %156, %151
  %165 = load i8, ptr %12, align 1
  %166 = sext i8 %165 to i32
  br label %168

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167, %164
  %169 = phi i32 [ %166, %164 ], [ 32, %167 ]
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %95, ptr noundef @.str.27, i32 noundef %113, i32 noundef %130, ptr noundef %134, i32 noundef %152, i32 noundef %169)
  br label %176

170:                                              ; preds = %86
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr [20 x ptr], ptr @p_interfaces, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %171, ptr noundef @.str.28, ptr noundef %175)
  br label %176

176:                                              ; preds = %170, %168
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %16, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %16, align 4
  br label %82, !llvm.loop !7

180:                                              ; preds = %82
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = call ptr @wmem_strbuf_get_str(ptr noundef %184)
  %186 = getelementptr i8, ptr %185, i64 12
  %187 = getelementptr i8, ptr %186, i64 1
  call void @col_add_str(ptr noundef %183, i32 noundef 14, ptr noundef %187)
  %188 = load ptr, ptr %7, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %234

190:                                              ; preds = %180
  %191 = load i32, ptr @fw1_summary_in_tree, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr @proto_fw1, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef 0, i32 noundef 14, ptr noundef @.str.29, ptr noundef @dissect_fw1.fw1_header)
  store ptr %197, ptr %9, align 8
  br label %205

198:                                              ; preds = %190
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr @proto_fw1, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = call ptr @wmem_strbuf_get_str(ptr noundef %202)
  %204 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef 0, i32 noundef 14, ptr noundef @.str.29, ptr noundef %203)
  store ptr %204, ptr %9, align 8
  br label %205

205:                                              ; preds = %198, %193
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr @ett_fw1, align 4
  %208 = call ptr @proto_item_add_subtree(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %10, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr @hf_fw1_direction, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %213 = load i32, ptr @fw1_iflist_with_chain, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %205
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr @hf_fw1_chain, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %220

220:                                              ; preds = %215, %205
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr @hf_fw1_interface, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %14, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef 2, i32 noundef %224, i32 noundef 0)
  %226 = load i32, ptr @fw1_with_uuid, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %220
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr @hf_fw1_uuid, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %233

233:                                              ; preds = %228, %220
  br label %234

234:                                              ; preds = %233, %180
  %235 = load ptr, ptr %5, align 8
  %236 = call zeroext i16 @tvb_get_ntohs(ptr noundef %235, i32 noundef 12)
  %237 = getelementptr inbounds %struct.ethertype_data_s, ptr %18, i32 0, i32 0
  store i16 %236, ptr %237, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr @hf_fw1_type, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.ethertype_data_s, ptr %18, i32 0, i32 0
  %242 = load i16, ptr %241, align 8
  %243 = zext i16 %242 to i32
  %244 = call ptr @proto_tree_add_uint(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef 12, i32 noundef 2, i32 noundef %243)
  %245 = getelementptr inbounds %struct.ethertype_data_s, ptr %18, i32 0, i32 1
  store i32 14, ptr %245, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.ethertype_data_s, ptr %18, i32 0, i32 2
  store ptr %246, ptr %247, align 8
  %248 = load i32, ptr @hf_fw1_trailer, align 4
  %249 = getelementptr inbounds %struct.ethertype_data_s, ptr %18, i32 0, i32 3
  store i32 %248, ptr %249, align 8
  %250 = getelementptr inbounds %struct.ethertype_data_s, ptr %18, i32 0, i32 4
  store i32 0, ptr %250, align 4
  %251 = load ptr, ptr @ethertype_handle, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = call i32 @call_dissector_with_data(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %18)
  %256 = load ptr, ptr %5, align 8
  %257 = call i32 @tvb_captured_length(ptr noundef %256)
  ret i32 %257
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fw1_init() #0 {
  store i32 0, ptr @interface_anzahl, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fw1() #0 {
  %1 = load i32, ptr @proto_fw1, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.24, i32 noundef %1)
  store ptr %2, ptr @ethertype_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @wmem_file_scope() #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
