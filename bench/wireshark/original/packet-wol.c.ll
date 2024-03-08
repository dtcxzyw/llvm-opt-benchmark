target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }

@proto_register_wol.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wol_sync, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wol_mac, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wol_passwd, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wol_sync = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Sync stream\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"wol.sync\00", align 1
@hf_wol_mac = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"wol.mac\00", align 1
@hf_wol_passwd = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"wol.passwd\00", align 1
@proto_register_wol.ett = internal global [2 x ptr] [ptr @ett_wol, ptr @ett_wol_macblock], align 16
@ett_wol = internal global i32 0, align 4
@ett_wol_macblock = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Wake On LAN\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"WOL\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"wol\00", align 1
@proto_wol = internal global i32 0, align 4
@wol_handle = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Wake On LAN over UDP\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"wol_udp\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"MagicPacket for %s\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c", password %s\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c", MAC: %s\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c", password: %s\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"MAC: %s\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wol() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %1, ptr @proto_wol, align 4
  %2 = load i32, ptr @proto_wol, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_wol.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_wol.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_wol, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.8, ptr noundef @dissect_wol, i32 noundef %3)
  store ptr %4, ptr @wol_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_wol_pdu(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wol() #0 {
  %1 = load ptr, ptr @wol_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 2114, ptr noundef %1)
  %2 = load i32, ptr @proto_wol, align 4
  call void @heur_dissector_add(ptr noundef @.str.10, ptr noundef @dissect_wolheur, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wolheur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @dissect_wol_pdu(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wol_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct._address, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ult i32 %21, 102
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %166

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @tvb_get_ntoh48(ptr noundef %25, i32 noundef 0)
  store i64 %26, ptr %14, align 8
  %27 = load i64, ptr %14, align 8
  %28 = icmp ne i64 %27, 281474976710655
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %166

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @tvb_memdup(ptr noundef %33, ptr noundef %34, i32 noundef 6, i64 noundef 6)
  store ptr %35, ptr %12, align 8
  store i32 12, ptr %11, align 4
  br label %36

36:                                               ; preds = %47, %30
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %37, 102
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @tvb_memeql(ptr noundef %40, i32 noundef %41, ptr noundef %42, i64 noundef 6)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %166

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 6
  store i32 %49, ptr %11, align 4
  br label %36, !llvm.loop !4

50:                                               ; preds = %36
  %51 = load i32, ptr %10, align 4
  %52 = icmp uge i32 %51, 106
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = icmp ult i32 %54, 108
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  store i32 106, ptr %10, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @tvb_address_to_str(ptr noundef %59, ptr noundef %60, i32 noundef 2, i32 noundef 102)
  store ptr %61, ptr %13, align 8
  br label %73

62:                                               ; preds = %53, %50
  %63 = load i32, ptr %10, align 4
  %64 = icmp uge i32 %63, 108
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  store i32 108, ptr %10, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @tvb_address_to_str(ptr noundef %68, ptr noundef %69, i32 noundef 1, i32 noundef 102)
  store ptr %70, ptr %13, align 8
  br label %72

71:                                               ; preds = %62
  store i32 102, ptr %10, align 4
  store ptr null, ptr %13, align 8
  br label %72

72:                                               ; preds = %71, %65
  br label %73

73:                                               ; preds = %72, %56
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_set_str(ptr noundef %76, i32 noundef 34, ptr noundef @.str.7)
  %77 = load ptr, ptr %12, align 8
  call void @set_address(ptr noundef %15, i32 noundef 1, i32 noundef 6, ptr noundef %77)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 50
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @address_with_resolution_to_str(ptr noundef %83, ptr noundef %15)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.13, ptr noundef %84)
  %85 = load ptr, ptr %13, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %73
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.14, ptr noundef %91)
  br label %92

92:                                               ; preds = %87, %73
  %93 = load ptr, ptr %8, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %164

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @proto_wol, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef %99, i32 noundef 0)
  store ptr %100, ptr %16, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @address_with_resolution_to_str(ptr noundef %104, ptr noundef %15)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.15, ptr noundef %105)
  %106 = load ptr, ptr %13, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %95
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.16, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %95
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr @ett_wol, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr @hf_wol_sync, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr @ett_wol_macblock, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 50
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @address_with_resolution_to_str(ptr noundef %124, ptr noundef %15)
  %126 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %119, ptr noundef %120, i32 noundef 6, i32 noundef 96, i32 noundef %121, ptr noundef null, ptr noundef @.str.17, ptr noundef %125)
  store ptr %126, ptr %18, align 8
  store i32 6, ptr %11, align 4
  br label %127

127:                                              ; preds = %137, %111
  %128 = load i32, ptr %11, align 4
  %129 = icmp slt i32 %128, 102
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr @hf_wol_mac, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = call ptr @proto_tree_add_ether(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 6, ptr noundef %135)
  br label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 6
  store i32 %139, ptr %11, align 4
  br label %127, !llvm.loop !6

140:                                              ; preds = %127
  %141 = load i32, ptr %10, align 4
  %142 = icmp eq i32 %141, 106
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load ptr, ptr %17, align 8
  %145 = load i32, ptr @hf_wol_passwd, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %11, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 4, ptr noundef %148, ptr noundef @.str.18, ptr noundef %149)
  br label %163

151:                                              ; preds = %140
  %152 = load i32, ptr %10, align 4
  %153 = icmp eq i32 %152, 108
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr @hf_wol_passwd, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %11, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 6, ptr noundef %159, ptr noundef @.str.18, ptr noundef %160)
  br label %162

162:                                              ; preds = %154, %151
  br label %163

163:                                              ; preds = %162, %143
  br label %164

164:                                              ; preds = %163, %92
  %165 = load i32, ptr %10, align 4
  store i32 %165, ptr %5, align 4
  br label %166

166:                                              ; preds = %164, %45, %29, %23
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
