target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._fc_ct_preamble = type { i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [17 x i8] c"Invalid Cmd Code\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Invalid Version Level\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Logical Error\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Invalid CT_IU Size\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Logical Busy\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Unable to Perform Cmd\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Cmd Not Supported\00", align 1
@fc_ct_rjt_code_vals = hidden constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.3 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 7, ptr @.str.5 }, %struct._value_string { i32 9, ptr @.str.6 }, %struct._value_string { i32 11, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [12 x i8] c"Key Service\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Alias Service\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Management Service\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Time Service\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Directory Service\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Fabric Controller\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Vendor-Specific\00", align 1
@fc_ct_gstype_vals = hidden constant [8 x %struct._value_string] [%struct._value_string { i32 247, ptr @.str.8 }, %struct._value_string { i32 248, ptr @.str.9 }, %struct._value_string { i32 250, ptr @.str.10 }, %struct._value_string { i32 251, ptr @.str.11 }, %struct._value_string { i32 252, ptr @.str.12 }, %struct._value_string { i32 253, ptr @.str.13 }, %struct._value_string { i32 224, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [4 x i8] c"dNS\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Fabric Config Server\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Unzoned Name Server\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Fabric Zone Server\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Time Server\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Key Server\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Alias Server\00", align 1
@fc_ct_gsserver_vals = hidden constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.15 }, %struct._value_string { i32 2, ptr @.str.16 }, %struct._value_string { i32 3, ptr @.str.17 }, %struct._value_string { i32 4, ptr @.str.18 }, %struct._value_string { i32 5, ptr @.str.19 }, %struct._value_string { i32 7, ptr @.str.20 }, %struct._value_string { i32 8, ptr @.str.21 }, %struct._value_string { i32 6, ptr @.str.22 }, %struct._value_string { i32 9, ptr @.str.13 }, %struct._value_string zeroinitializer], align 16
@proto_register_fcct.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fcct_revision, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcct_inid, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcct_gstype, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @fc_ct_gstype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcct_gssubtype, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcct_server, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @fc_ct_gsserver_vals, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcct_options, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fcct_revision = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"fcct.revision\00", align 1
@hf_fcct_inid = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [6 x i8] c"IN_ID\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"fcct.in_id\00", align 1
@hf_fcct_gstype = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"GS Type\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"fcct.gstype\00", align 1
@hf_fcct_gssubtype = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"GS Subtype\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"fcct.gssubtype\00", align 1
@hf_fcct_server = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"fcct.server\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Derived from GS Type & Subtype fields\00", align 1
@hf_fcct_options = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"fcct.options\00", align 1
@proto_register_fcct.ett = internal global [2 x ptr] [ptr @ett_fcct, ptr @ett_fcct_ext], align 16
@ett_fcct = internal global i32 0, align 4
@ett_fcct_ext = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [31 x i8] c"Fibre Channel Common Transport\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"FC_CT\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"fcct\00", align 1
@proto_fcct = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"FCCT Server\00", align 1
@fcct_gserver_table = internal global ptr null, align 8
@fcct_handle = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [9 x i8] c"fc.ftype\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c" Request\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c" Accept\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c" Reject (%s)\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c" Reserved\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @get_gs_server(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  switch i32 %7, label %55 [
    i32 247, label %8
    i32 248, label %9
    i32 250, label %15
    i32 251, label %31
    i32 252, label %37
    i32 9, label %49
  ]

8:                                                ; preds = %2
  store i8 8, ptr %3, align 1
  br label %56

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i8 6, ptr %3, align 1
  br label %56

14:                                               ; preds = %9
  store i8 -1, ptr %3, align 1
  br label %56

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i8 3, ptr %3, align 1
  br label %56

20:                                               ; preds = %15
  %21 = load i8, ptr %5, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i8 4, ptr %3, align 1
  br label %56

25:                                               ; preds = %20
  %26 = load i8, ptr %5, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i8 5, ptr %3, align 1
  br label %56

30:                                               ; preds = %25
  store i8 -1, ptr %3, align 1
  br label %56

31:                                               ; preds = %2
  %32 = load i8, ptr %5, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i8 7, ptr %3, align 1
  br label %56

36:                                               ; preds = %31
  store i8 -1, ptr %3, align 1
  br label %56

37:                                               ; preds = %2
  %38 = load i8, ptr %5, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i8 1, ptr %3, align 1
  br label %56

42:                                               ; preds = %37
  %43 = load i8, ptr %5, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i8 2, ptr %3, align 1
  br label %56

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  store i8 -1, ptr %3, align 1
  br label %56

49:                                               ; preds = %2
  %50 = load i8, ptr %5, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i8 9, ptr %3, align 1
  br label %56

54:                                               ; preds = %49
  store i8 -1, ptr %3, align 1
  br label %56

55:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %56

56:                                               ; preds = %55, %54, %53, %48, %46, %41, %36, %35, %30, %29, %24, %19, %14, %13, %8
  %57 = load i8, ptr %3, align 1
  ret i8 %57
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fcct() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38)
  store i32 %1, ptr @proto_fcct, align 4
  %2 = load i32, ptr @proto_fcct, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_fcct.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fcct.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_fcct, align 4
  %4 = call ptr @register_dissector_table(ptr noundef @.str.32, ptr noundef @.str.39, i32 noundef %3, i32 noundef 4, i32 noundef 2)
  store ptr %4, ptr @fcct_gserver_table, align 8
  %5 = load i32, ptr @proto_fcct, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.38, ptr noundef @dissect_fcct, i32 noundef %5)
  store ptr %6, ptr @fcct_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct._fc_ct_preamble, align 4
  %16 = alloca %struct._address, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.37)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @tvb_memcpy(ptr noundef %20, ptr noundef %15, i32 noundef %21, i64 noundef 16)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %13, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %13, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %15, align 4
  %29 = and i32 %27, 255
  %30 = shl i32 %29, 24
  %31 = and i32 %28, 16777215
  %32 = or i32 %31, %30
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call i32 @tvb_get_ntoh24(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %15, align 4
  %37 = and i32 %35, 16777215
  %38 = and i32 %36, -16777216
  %39 = or i32 %38, %37
  store i32 %39, ptr %15, align 4
  %40 = getelementptr inbounds %struct._fc_ct_preamble, ptr %15, i32 0, i32 5
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = ashr i32 %42, 8
  %44 = trunc i32 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds %struct._fc_ct_preamble, ptr %15, i32 0, i32 5
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = shl i32 %48, 8
  %50 = trunc i32 %49 to i16
  %51 = zext i16 %50 to i32
  %52 = or i32 %45, %51
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds %struct._fc_ct_preamble, ptr %15, i32 0, i32 5
  store i16 %53, ptr %54, align 4
  %55 = getelementptr inbounds %struct._fc_ct_preamble, ptr %15, i32 0, i32 6
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = ashr i32 %57, 8
  %59 = trunc i32 %58 to i16
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds %struct._fc_ct_preamble, ptr %15, i32 0, i32 6
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = shl i32 %63, 8
  %65 = trunc i32 %64 to i16
  %66 = zext i16 %65 to i32
  %67 = or i32 %60, %66
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds %struct._fc_ct_preamble, ptr %15, i32 0, i32 6
  store i16 %68, ptr %69, align 2
  %70 = getelementptr inbounds %struct._fc_ct_preamble, ptr %15, i32 0, i32 5
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = icmp slt i32 %72, 32768
  br i1 %73, label %74, label %78

74:                                               ; preds = %4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_append_str(ptr noundef %77, i32 noundef 25, ptr noundef @.str.41)
  br label %106

78:                                               ; preds = %4
  %79 = getelementptr inbounds %struct._fc_ct_preamble, ptr %15, i32 0, i32 5
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 32770
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_append_str(ptr noundef %86, i32 noundef 25, ptr noundef @.str.42)
  br label %105

87:                                               ; preds = %78
  %88 = getelementptr inbounds %struct._fc_ct_preamble, ptr %15, i32 0, i32 5
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 32769
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._fc_ct_preamble, ptr %15, i32 0, i32 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @val_to_str(i32 noundef %98, ptr noundef @fc_ct_rjt_code_vals, ptr noundef @.str.44)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef @.str.43, ptr noundef %99)
  br label %104

100:                                              ; preds = %87
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_append_str(ptr noundef %103, i32 noundef 25, ptr noundef @.str.45)
  br label %104

104:                                              ; preds = %100, %92
  br label %105

105:                                              ; preds = %104, %83
  br label %106

106:                                              ; preds = %105, %74
  %107 = load i32, ptr %15, align 4
  %108 = and i32 %107, 16777215
  store i32 %108, ptr %12, align 4
  %109 = load i32, ptr %12, align 4
  %110 = and i32 %109, 255
  %111 = shl i32 %110, 24
  %112 = load i32, ptr %12, align 4
  %113 = and i32 %112, 65280
  %114 = shl i32 %113, 8
  %115 = or i32 %111, %114
  %116 = load i32, ptr %12, align 4
  %117 = and i32 %116, 16711680
  %118 = lshr i32 %117, 8
  %119 = or i32 %115, %118
  %120 = load i32, ptr %12, align 4
  %121 = and i32 %120, -16777216
  %122 = lshr i32 %121, 24
  %123 = or i32 %119, %122
  %124 = lshr i32 %123, 8
  store i32 %124, ptr %12, align 4
  %125 = getelementptr inbounds %struct._fc_ct_preamble, ptr %15, i32 0, i32 1
  %126 = load i8, ptr %125, align 4
  %127 = getelementptr inbounds %struct._fc_ct_preamble, ptr %15, i32 0, i32 2
  %128 = load i8, ptr %127, align 1
  %129 = call zeroext i8 @get_gs_server(i8 noundef zeroext %126, i8 noundef zeroext %128)
  store i8 %129, ptr %14, align 1
  %130 = load ptr, ptr %7, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %182

132:                                              ; preds = %106
  store i32 0, ptr %13, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr @proto_fcct, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef 0, i32 noundef 16, ptr noundef @.str.37)
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr @ett_fcct, align 4
  %139 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_fcct_revision, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %13, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %13, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  call void @set_address(ptr noundef %16, i32 noundef 5, i32 noundef 3, ptr noundef %12)
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @hf_fcct_inid, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %13, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 50
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @address_to_str(ptr noundef %152, ptr noundef %16)
  %154 = call ptr @proto_tree_add_string(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 3, ptr noundef %153)
  %155 = load i32, ptr %13, align 4
  %156 = add i32 %155, 3
  store i32 %156, ptr %13, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @hf_fcct_gstype, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %13, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %13, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr @hf_fcct_gssubtype, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %13, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @hf_fcct_server, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %13, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %13, align 4
  %173 = load i8, ptr %14, align 1
  %174 = zext i8 %173 to i32
  %175 = call ptr @proto_tree_add_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef %174)
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr @hf_fcct_options, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %13, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %13, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  br label %182

182:                                              ; preds = %132, %106
  %183 = load ptr, ptr %5, align 8
  %184 = call ptr @tvb_new_subset_remaining(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %11, align 8
  %185 = load ptr, ptr @fcct_gserver_table, align 8
  %186 = load i8, ptr %14, align 1
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = call i32 @dissector_try_uint_new(ptr noundef %185, i32 noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %182
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = call i32 @call_data_dissector(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  br label %199

199:                                              ; preds = %194, %182
  %200 = load ptr, ptr %5, align 8
  %201 = call i32 @tvb_captured_length(ptr noundef %200)
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fcct() #0 {
  %1 = load ptr, ptr @fcct_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.40, i32 noundef 7, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
