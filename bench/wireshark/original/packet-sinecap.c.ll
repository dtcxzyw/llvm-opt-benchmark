target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ap.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ap_protoid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @vs_protid, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_mpxadr, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_comcls, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @vs_comcls, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_comcod, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_modfr1, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_errcls, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_modfr2, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_errcod, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_rosctr, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_sgsqnr, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 5, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_tactid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_tasqnr, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_spare, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_pduref, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 2, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_pduid, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_pdulg, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 5, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_parlg, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 5, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ap_datlg, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 5, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ap_protoid = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"PROTID\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sinecap.protid\00", align 1
@vs_protid = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@hf_ap_mpxadr = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"MPXADR\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"sinecap.mpxadr\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Multiplex address\00", align 1
@hf_ap_comcls = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"COMCLS\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"sinecap.comcls\00", align 1
@vs_comcls = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.63 }, %struct._value_string { i32 4, ptr @.str.64 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [14 x i8] c"Command class\00", align 1
@hf_ap_comcod = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"COMCOD\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"sinecap.comcod\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Command code\00", align 1
@hf_ap_modfr1 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"MODFR1\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"sinecap.modfr1\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Modifier 1\00", align 1
@hf_ap_errcls = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"ERRCLS\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"sinecap.errcls\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Error class\00", align 1
@hf_ap_modfr2 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"MODFR2\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"sinecap.modfr2\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Modifier 2\00", align 1
@hf_ap_errcod = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [7 x i8] c"ERRCOD\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"sinecap.errcod\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@hf_ap_rosctr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"ROSCTR\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"sinecap.rosctr\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Remote operating service\00", align 1
@hf_ap_sgsqnr = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"SGSQNR\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"sinecap.sgsqnr\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Segment sequence number\00", align 1
@hf_ap_tactid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"TACTID\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"sinecap.tactid\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Transaction identifier\00", align 1
@hf_ap_tasqnr = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"TASQNR\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"sinecap.tasqnr\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Transaction sequence number\00", align 1
@hf_ap_spare = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"SPARE\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"sinecap.spare\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"Free space\00", align 1
@hf_ap_pduref = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [7 x i8] c"PDUREF\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"sinecap.pduref\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Protocol Data Unit reference\00", align 1
@hf_ap_pduid = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [6 x i8] c"PDUID\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"sinecap.pduid\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Protocol Data Unit identifier\00", align 1
@hf_ap_pdulg = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [6 x i8] c"PDULG\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"sinecap.pdulg\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Protocol Data Unit length\00", align 1
@hf_ap_parlg = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [6 x i8] c"PARLG\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"sinecap.parlg\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Parameter length\00", align 1
@hf_ap_datlg = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [6 x i8] c"DATLG\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"sinecap.datlg\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"SINEC AP Telegram\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"SINEC AP\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"sinecap\00", align 1
@proto_ap = internal global i32 0, align 4
@proto_register_ap.ett = internal global [1 x ptr] [ptr @ett_ap], align 8
@ett_ap = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"SINEC AP data\00", align 1
@ap_heur_subdissector_list = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [5 x i8] c"cotp\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"SINEC AP Telegram over COTP\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"cotp_is\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"sinecap_is\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"SINEC AP 1.0\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"ACK without data\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Serial transfer\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"SINEC-AP\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"UNKNOWN command class\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ap() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56)
  store i32 %1, ptr @proto_ap, align 4
  %2 = load i32, ptr @proto_ap, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ap.hf, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ap.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_ap, align 4
  %4 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef %3)
  store ptr %4, ptr @ap_heur_subdissector_list, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ap() #0 {
  %1 = load i32, ptr @proto_ap, align 4
  call void @heur_dissector_add(ptr noundef @.str.58, ptr noundef @dissect_ap, ptr noundef @.str.59, ptr noundef @.str.56, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_ap, align 4
  call void @heur_dissector_add(ptr noundef @.str.60, ptr noundef @dissect_ap, ptr noundef @.str.59, ptr noundef @.str.61, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  %20 = icmp ult i32 %19, 22
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %241

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 0)
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %241

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef @.str.65)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_clear(ptr noundef %34, i32 noundef 25)
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef 2)
  store i8 %36, ptr %10, align 1
  store i32 16, ptr %11, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call zeroext i16 @tvb_get_guint16(ptr noundef %37, i32 noundef %38, i32 noundef 0)
  store i16 %39, ptr %12, align 2
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call zeroext i16 @tvb_get_guint16(ptr noundef %42, i32 noundef %43, i32 noundef 0)
  store i16 %44, ptr %13, align 2
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47
  %49 = load i16, ptr %12, align 2
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @tvb_captured_length(ptr noundef %51)
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %241

55:                                               ; preds = %48
  %56 = load i16, ptr %13, align 2
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @tvb_captured_length(ptr noundef %58)
  %60 = sub i32 %59, 22
  %61 = icmp ne i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %241

63:                                               ; preds = %55
  %64 = load i8, ptr %10, align 1
  %65 = zext i8 %64 to i32
  switch i32 %65, label %74 [
    i32 0, label %66
    i32 4, label %70
  ]

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.66, ptr noundef @.str.63)
  br label %78

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.66, ptr noundef @.str.64)
  br label %78

74:                                               ; preds = %63
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.66, ptr noundef @.str.67)
  br label %78

78:                                               ; preds = %74, %70, %66
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @proto_ap, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @ett_ap, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %15, align 8
  store i32 0, ptr %11, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr @hf_ap_protoid, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %11, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_ap_mpxadr, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @hf_ap_comcls, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_ap_comcod, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %11, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %110 = load i8, ptr %10, align 1
  %111 = zext i8 %110 to i32
  switch i32 %111, label %138 [
    i32 0, label %112
    i32 4, label %125
  ]

112:                                              ; preds = %78
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr @hf_ap_errcls, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %11, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr @hf_ap_errcod, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %11, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  br label %151

125:                                              ; preds = %78
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr @hf_ap_modfr1, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %11, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr @hf_ap_modfr2, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %11, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  br label %151

138:                                              ; preds = %78
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr @hf_ap_modfr1, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr @hf_ap_modfr2, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %11, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  br label %151

151:                                              ; preds = %138, %125, %112
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr @hf_ap_rosctr, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %11, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr @hf_ap_sgsqnr, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %11, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr @hf_ap_tactid, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %11, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %11, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr @hf_ap_tasqnr, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %11, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %11, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr @hf_ap_spare, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  %181 = load i32, ptr %11, align 4
  %182 = add i32 %181, 2
  store i32 %182, ptr %11, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr @hf_ap_pduref, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %11, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef 0)
  %188 = load i32, ptr %11, align 4
  %189 = add i32 %188, 2
  store i32 %189, ptr %11, align 4
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr @hf_ap_pduid, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %11, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 2, i32 noundef 0)
  %195 = load i32, ptr %11, align 4
  %196 = add i32 %195, 2
  store i32 %196, ptr %11, align 4
  %197 = load ptr, ptr %15, align 8
  %198 = load i32, ptr @hf_ap_pdulg, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  %202 = load i32, ptr %11, align 4
  %203 = add i32 %202, 2
  store i32 %203, ptr %11, align 4
  %204 = load ptr, ptr %15, align 8
  %205 = load i32, ptr @hf_ap_parlg, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %11, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 2
  store i32 %210, ptr %11, align 4
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr @hf_ap_datlg, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %11, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 2, i32 noundef 0)
  %216 = load i32, ptr %11, align 4
  %217 = add i32 %216, 2
  store i32 %217, ptr %11, align 4
  br label %218

218:                                              ; preds = %151
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %11, align 4
  %222 = call i32 @tvb_reported_length_remaining(ptr noundef %220, i32 noundef %221)
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %240

224:                                              ; preds = %219
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %11, align 4
  %227 = call ptr @tvb_new_subset_remaining(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %16, align 8
  %228 = load ptr, ptr @ap_heur_subdissector_list, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = call i32 @dissector_try_heuristic(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %17, ptr noundef null)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %224
  %235 = load ptr, ptr %16, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = call i32 @call_data_dissector(ptr noundef %235, ptr noundef %236, ptr noundef %237)
  br label %239

239:                                              ; preds = %234, %224
  br label %240

240:                                              ; preds = %239, %219
  store i32 1, ptr %5, align 4
  br label %241

241:                                              ; preds = %240, %62, %54, %27, %21
  %242 = load i32, ptr %5, align 4
  ret i32 %242
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
