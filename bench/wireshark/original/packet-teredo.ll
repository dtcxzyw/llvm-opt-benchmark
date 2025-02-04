target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.e_teredohdr = type { i16, i8, i8, [8 x i8], i8, i8, i16, i16, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_teredo.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_teredo_auth, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teredo_auth_idlen, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teredo_auth_aulen, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teredo_auth_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teredo_auth_value, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teredo_auth_nonce, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teredo_auth_conf, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teredo_orig, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teredo_orig_port, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teredo_orig_addr, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_teredo_auth = internal global i32 0, align 4
@.str = private unnamed_addr constant [29 x i8] c"Teredo Authentication header\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"teredo.auth\00", align 1
@hf_teredo_auth_idlen = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [25 x i8] c"Client identifier length\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"teredo.auth.idlen\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Client identifier length (ID-len)\00", align 1
@hf_teredo_auth_aulen = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [28 x i8] c"Authentication value length\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"teredo.auth.aulen\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Authentication value length (AU-len)\00", align 1
@hf_teredo_auth_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Client identifier\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"teredo.auth.id\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Client identifier (ID)\00", align 1
@hf_teredo_auth_value = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [21 x i8] c"Authentication value\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"teredo.auth.value\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Authentication value (hash)\00", align 1
@hf_teredo_auth_nonce = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Nonce value\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"teredo.auth.nonce\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Nonce value prevents spoofing Teredo server.\00", align 1
@hf_teredo_auth_conf = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [18 x i8] c"Confirmation byte\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"teredo.auth.conf\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"Confirmation byte is zero upon successful authentication.\00", align 1
@hf_teredo_orig = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [32 x i8] c"Teredo Origin Indication header\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"teredo.orig\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Teredo Origin Indication\00", align 1
@hf_teredo_orig_port = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"Origin UDP port\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"teredo.orig.port\00", align 1
@hf_teredo_orig_addr = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [20 x i8] c"Origin IPv4 address\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"teredo.orig.addr\00", align 1
@proto_register_teredo.ett = internal global [3 x ptr] [ptr @ett_teredo, ptr @ett_teredo_auth, ptr @ett_teredo_orig], align 16
@ett_teredo = internal global i32 0, align 4
@ett_teredo_auth = internal global i32 0, align 4
@ett_teredo_orig = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [31 x i8] c"Teredo IPv6 over UDP tunneling\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Teredo\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"teredo\00", align 1
@proto_teredo = internal global i32 0, align 4
@teredo_handle = internal global ptr null, align 8
@teredo_dissector_table = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"heuristic_teredo\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@data_handle = internal global ptr null, align 8
@teredo_tap = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Teredo over UDP\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"teredo_udp\00", align 1
@dissect_teredo.teredohstruct = internal global [4 x %struct.e_teredohdr] zeroinitializer, align 16
@dissect_teredo.teredoh = internal global ptr null, align 8
@dissect_teredo.teredoh_count = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Authentication header\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Origin indication\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_teredo() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29)
  store i32 %2, ptr @proto_teredo, align 4
  %3 = load i32, ptr @proto_teredo, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_teredo.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_teredo.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_teredo, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.29, ptr noundef @dissect_teredo, i32 noundef %4)
  store ptr %5, ptr @teredo_handle, align 8
  %6 = load i32, ptr @proto_teredo, align 4
  %7 = call ptr @register_dissector_table(ptr noundef @.str.29, ptr noundef @.str.28, i32 noundef %6, i32 noundef 5, i32 noundef 1)
  store ptr %7, ptr @teredo_dissector_table, align 8
  %8 = load i32, ptr @proto_teredo, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef @.str.30)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teredo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr @dissect_teredo.teredoh_count, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @dissect_teredo.teredoh_count, align 4
  %14 = load i32, ptr @dissect_teredo.teredoh_count, align 4
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr @dissect_teredo.teredoh_count, align 4
  br label %17

17:                                               ; preds = %16, %4
  %18 = load i32, ptr @dissect_teredo.teredoh_count, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [4 x %struct.e_teredohdr], ptr @dissect_teredo.teredohstruct, i64 0, i64 %19
  store ptr %20, ptr @dissect_teredo.teredoh, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.28)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_teredo, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @ett_teredo, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr @dissect_teredo.teredoh, align 8
  %38 = getelementptr inbounds %struct.e_teredohdr, ptr %37, i32 0, i32 6
  store i16 %36, ptr %38, align 2
  %39 = load ptr, ptr @dissect_teredo.teredoh, align 8
  %40 = getelementptr inbounds %struct.e_teredohdr, ptr %39, i32 0, i32 6
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %56

44:                                               ; preds = %17
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr @dissect_teredo.teredoh, align 8
  %50 = call i32 @parse_teredo_auth(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr @dissect_teredo.teredoh, align 8
  %55 = getelementptr inbounds %struct.e_teredohdr, ptr %54, i32 0, i32 6
  store i16 %53, ptr %55, align 2
  br label %59

56:                                               ; preds = %17
  %57 = load ptr, ptr @dissect_teredo.teredoh, align 8
  %58 = getelementptr inbounds %struct.e_teredohdr, ptr %57, i32 0, i32 0
  store i16 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %56, %44
  %60 = load ptr, ptr @dissect_teredo.teredoh, align 8
  %61 = getelementptr inbounds %struct.e_teredohdr, ptr %60, i32 0, i32 6
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr @dissect_teredo.teredoh, align 8
  %71 = call i32 @parse_teredo_orig(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i32 %71, ptr %11, align 4
  br label %72

72:                                               ; preds = %65, %59
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %74)
  %76 = load ptr, ptr @dissect_teredo.teredoh, align 8
  %77 = getelementptr inbounds %struct.e_teredohdr, ptr %76, i32 0, i32 5
  store i8 %75, ptr %77, align 1
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr @dissect_teredo.teredoh, align 8
  %83 = getelementptr inbounds %struct.e_teredohdr, ptr %82, i32 0, i32 6
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  call void @decode_teredo_ports(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %85)
  %86 = load i32, ptr @teredo_tap, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr @dissect_teredo.teredoh, align 8
  call void @tap_queue_packet(i32 noundef %86, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @tvb_captured_length(ptr noundef %89)
  ret i32 %90
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_teredo() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.31)
  store ptr %1, ptr @data_handle, align 8
  %2 = call i32 @register_tap(ptr noundef @.str.29)
  store i32 %2, ptr @teredo_tap, align 4
  %3 = load ptr, ptr @teredo_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.32, i32 noundef 3544, ptr noundef %3)
  %4 = load i32, ptr @proto_teredo, align 4
  call void @heur_dissector_add(ptr noundef @.str.33, ptr noundef @dissect_teredo_heur, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %4, i32 noundef 0)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teredo_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call i32 @tvb_captured_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %16, 40
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %108

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %10, align 2
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %61

26:                                               ; preds = %19
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %13, align 1
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 10
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @tvb_captured_length_remaining(ptr noundef %39, i32 noundef %40)
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = add i32 %43, %45
  %47 = add i32 %46, 40
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %108

50:                                               ; preds = %26
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  %55 = add i32 %52, %54
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %59)
  store i16 %60, ptr %10, align 2
  br label %61

61:                                               ; preds = %50, %19
  %62 = load i16, ptr %10, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 8
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call i32 @tvb_captured_length_remaining(ptr noundef %68, i32 noundef %69)
  %71 = icmp slt i32 %70, 40
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %108

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef %75)
  store i16 %76, ptr %10, align 2
  br label %77

77:                                               ; preds = %73, %61
  %78 = load i16, ptr %10, align 2
  %79 = zext i16 %78 to i32
  %80 = ashr i32 %79, 12
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %107

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 4
  %86 = call zeroext i16 @tvb_get_ntohs(ptr noundef %83, i32 noundef %85)
  store i16 %86, ptr %10, align 2
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 40
  store i32 %88, ptr %11, align 4
  %89 = load i16, ptr %10, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp sgt i32 %90, 65467
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %108

93:                                               ; preds = %82
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call i32 @tvb_reported_length_remaining(ptr noundef %94, i32 noundef %95)
  %97 = load i16, ptr %10, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 0, ptr %5, align 4
  br label %108

101:                                              ; preds = %93
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @dissect_teredo(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 1, ptr %5, align 4
  br label %108

107:                                              ; preds = %77
  store i32 0, ptr %5, align 4
  br label %108

108:                                              ; preds = %107, %101, %100, %92, %72, %49, %18
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_teredo_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_sep_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.36, ptr noundef @.str.37)
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.e_teredohdr, ptr %17, i32 0, i32 0
  store i16 1, ptr %18, align 4
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.e_teredohdr, ptr %27, i32 0, i32 1
  store i8 %26, ptr %28, align 2
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.e_teredohdr, ptr %37, i32 0, i32 2
  store i8 %36, ptr %38, align 1
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %109

43:                                               ; preds = %5
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_teredo_auth, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sub i32 %47, 4
  %49 = load i32, ptr %11, align 4
  %50 = add i32 13, %49
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %50, %51
  %53 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %52, i32 noundef 0)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @ett_teredo_auth, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_teredo_auth_idlen, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sub i32 %60, 2
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_teredo_auth_aulen, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sub i32 %66, 1
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %11, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %43
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_teredo_auth_id, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef 0)
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %71, %43
  %82 = load i32, ptr %12, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_teredo_auth_value, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 0)
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %9, align 4
  br label %94

94:                                               ; preds = %84, %81
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_teredo_auth_nonce, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 8, i32 noundef 0)
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 8
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_teredo_auth_conf, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %116

109:                                              ; preds = %5
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %110, %111
  %113 = add i32 %112, 9
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %9, align 4
  br label %116

116:                                              ; preds = %109, %94
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.e_teredohdr, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [8 x i8], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %9, align 4
  %122 = sub i32 %121, 9
  %123 = call ptr @tvb_memcpy(ptr noundef %117, ptr noundef %120, i32 noundef %122, i64 noundef 8)
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %9, align 4
  %126 = sub i32 %125, 1
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %124, i32 noundef %126)
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.e_teredohdr, ptr %128, i32 0, i32 4
  store i8 %127, ptr %129, align 4
  %130 = load i32, ptr %9, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_teredo_orig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_append_sep_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.36, ptr noundef @.str.38)
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_teredo_orig, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 8, i32 noundef 0)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @ett_teredo_orig, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %17, %5
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.e_teredohdr, ptr %32, i32 0, i32 7
  store i16 %31, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_teredo_orig_port, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.e_teredohdr, ptr %41, i32 0, i32 7
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = xor i32 %44, -1
  %46 = trunc i32 %45 to i16
  %47 = zext i16 %46 to i32
  %48 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef %47)
  br label %49

49:                                               ; preds = %36, %26
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @tvb_get_ipv4(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.e_teredohdr, ptr %55, i32 0, i32 8
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_teredo_orig_addr, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.e_teredohdr, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4
  %67 = xor i32 %66, -1
  %68 = call ptr @proto_tree_add_ipv4(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef %67)
  br label %69

69:                                               ; preds = %59, %49
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  ret i32 %72
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_teredo_ports(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @tvb_new_subset_remaining(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr @teredo_dissector_table, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @dissector_try_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr @data_handle, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @call_dissector(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %23, %22
  ret void
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
