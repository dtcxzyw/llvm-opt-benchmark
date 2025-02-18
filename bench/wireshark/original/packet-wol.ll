target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wol() #0 {
  %1 = load ptr, ptr @wol_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 2114, ptr noundef %1)
  %2 = load i32, ptr @proto_wol, align 4
  call void @heur_dissector_add(ptr noundef @.str.10, ptr noundef @dissect_wolheur, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_wolheur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  store i1 true, ptr %5, align 1
  br label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i1, ptr %5, align 1
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ult i32 %22, 102
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %167

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @tvb_get_ntoh48(ptr noundef %26, i32 noundef 0)
  store i64 %27, ptr %14, align 8
  %28 = load i64, ptr %14, align 8
  %29 = icmp ne i64 %28, 281474976710655
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %167

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 51
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @tvb_memdup(ptr noundef %34, ptr noundef %35, i32 noundef 6, i64 noundef 6)
  store ptr %36, ptr %12, align 8
  store i32 12, ptr %11, align 4
  br label %37

37:                                               ; preds = %48, %31
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %38, 102
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @tvb_memeql(ptr noundef %41, i32 noundef %42, ptr noundef %43, i64 noundef 6)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %167

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 6
  store i32 %50, ptr %11, align 4
  br label %37, !llvm.loop !6

51:                                               ; preds = %37
  %52 = load i32, ptr %10, align 4
  %53 = icmp uge i32 %52, 106
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4
  %56 = icmp ult i32 %55, 108
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  store i32 106, ptr %10, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 51
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @tvb_address_to_str(ptr noundef %60, ptr noundef %61, i32 noundef 2, i32 noundef 102)
  store ptr %62, ptr %13, align 8
  br label %74

63:                                               ; preds = %54, %51
  %64 = load i32, ptr %10, align 4
  %65 = icmp uge i32 %64, 108
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  store i32 108, ptr %10, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 51
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @tvb_address_to_str(ptr noundef %69, ptr noundef %70, i32 noundef 1, i32 noundef 102)
  store ptr %71, ptr %13, align 8
  br label %73

72:                                               ; preds = %63
  store i32 102, ptr %10, align 4
  store ptr null, ptr %13, align 8
  br label %73

73:                                               ; preds = %72, %66
  br label %74

74:                                               ; preds = %73, %57
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_set_str(ptr noundef %77, i32 noundef 35, ptr noundef @.str.7)
  %78 = load ptr, ptr %12, align 8
  call void @set_address(ptr noundef %15, i32 noundef 1, i32 noundef 6, ptr noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 51
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @address_with_resolution_to_str(ptr noundef %84, ptr noundef %15)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.13, ptr noundef %85)
  %86 = load ptr, ptr %13, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %74
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.14, ptr noundef %92)
  br label %93

93:                                               ; preds = %88, %74
  %94 = load ptr, ptr %8, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %165

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @proto_wol, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef %100, i32 noundef 0)
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 51
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @address_with_resolution_to_str(ptr noundef %105, ptr noundef %15)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.15, ptr noundef %106)
  %107 = load ptr, ptr %13, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %96
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.16, ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %96
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr @ett_wol, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %17, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr @hf_wol_sync, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr @ett_wol_macblock, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 51
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @address_with_resolution_to_str(ptr noundef %125, ptr noundef %15)
  %127 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %120, ptr noundef %121, i32 noundef 6, i32 noundef 96, i32 noundef %122, ptr noundef null, ptr noundef @.str.17, ptr noundef %126)
  store ptr %127, ptr %18, align 8
  store i32 6, ptr %11, align 4
  br label %128

128:                                              ; preds = %138, %112
  %129 = load i32, ptr %11, align 4
  %130 = icmp slt i32 %129, 102
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr @hf_wol_mac, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = call ptr @proto_tree_add_ether(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 6, ptr noundef %136)
  br label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, 6
  store i32 %140, ptr %11, align 4
  br label %128, !llvm.loop !8

141:                                              ; preds = %128
  %142 = load i32, ptr %10, align 4
  %143 = icmp eq i32 %142, 106
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr @hf_wol_passwd, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, ptr noundef %149, ptr noundef @.str.18, ptr noundef %150)
  br label %164

152:                                              ; preds = %141
  %153 = load i32, ptr %10, align 4
  %154 = icmp eq i32 %153, 108
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr @hf_wol_passwd, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 6, ptr noundef %160, ptr noundef @.str.18, ptr noundef %161)
  br label %163

163:                                              ; preds = %155, %152
  br label %164

164:                                              ; preds = %163, %144
  br label %165

165:                                              ; preds = %164, %93
  %166 = load i32, ptr %10, align 4
  store i32 %166, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %167

167:                                              ; preds = %165, %46, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
