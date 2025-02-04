target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.sita_phdr = type { i8, i8, i8, i8, i8 }

@proto_register_uts.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sid, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_did, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_retxrequest, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_replyrequest, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_busy, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notbusy, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msgwaiting, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_function, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rid = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"RID\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"uts.rid\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Remote Identifier address\00", align 1
@hf_sid = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"uts.sid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Site Identifier address\00", align 1
@hf_did = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"DID\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"uts.did\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Device Identifier address\00", align 1
@hf_retxrequest = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"ReTxRequest\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"uts.retxrequest\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"TRUE if Re-transmit Request\00", align 1
@hf_ack = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"uts.ack\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"TRUE if Ack\00", align 1
@hf_replyrequest = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"ReplyRequest\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"uts.replyrequest\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"TRUE if Reply Request\00", align 1
@hf_busy = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"uts.busy\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"TRUE if Busy\00", align 1
@hf_notbusy = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"NotBusy\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"uts.notbusy\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"TRUE if Not Busy\00", align 1
@hf_msgwaiting = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"MsgWaiting\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"uts.msgwaiting\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"TRUE if Message Waiting\00", align 1
@hf_function = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"uts.function\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Function Code value\00", align 1
@hf_data = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"uts.data\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"User Data Message\00", align 1
@proto_register_uts.ett = internal global [3 x ptr] [ptr @ett_uts, ptr @ett_header_uts, ptr @ett_trailer_uts], align 16
@ett_uts = internal global i32 0, align 4
@ett_header_uts = internal global i32 0, align 4
@ett_trailer_uts = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [26 x i8] c"Unisys Transmittal System\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"UTS\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"uts\00", align 1
@proto_uts = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"No Traffic\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"General Poll\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"General Poll + ACK\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Specific Poll + ACK\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"No Traffic + ACK\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Unknown Message Format\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Retransmit Request\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Message Waiting\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"Text + ACK\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"Reply Request\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Not Busy\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Not Busy + ACK\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Function Message '%c' + ACK\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"Function Message '%c'\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"ETX + padding\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"SOH\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"RID (%02X) (General)\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"RID (%02X)\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"SID (%02X) (General)\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"SID (%02X)\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"DID (%02X) (General)\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"DID (%02X)\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"Re-transmit Request\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"Function '%c'\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"Start of Text\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"Text (%d byte%s)\00", align 1
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"ETX\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"CCC + padding\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c" %2.2X:%2.2X:%2.2X\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_uts() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35)
  store i32 %1, ptr @proto_uts, align 4
  %2 = load i32, ptr @proto_uts, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_uts.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_uts.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_uts, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.35, ptr noundef @dissect_uts, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i32 0, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef @.str.34)
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @testchar(ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 1, i8 noundef signext 4, ptr noundef null)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @testchar(ptr noundef %40, ptr noundef %41, i32 noundef 1, i32 noundef 1, i8 noundef signext 4, ptr noundef null)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @testchar(ptr noundef %45, ptr noundef %46, i32 noundef 2, i32 noundef 1, i8 noundef signext 3, ptr noundef null)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  store i32 0, ptr %31, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.36)
  br label %524

53:                                               ; preds = %44, %39, %4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @testchar(ptr noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 1, i8 noundef signext 1, ptr noundef null)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %523

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @testchar(ptr noundef %59, ptr noundef %60, i32 noundef 1, i32 noundef 2, i8 noundef signext 0, ptr noundef %14)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %523

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @testchar(ptr noundef %64, ptr noundef %65, i32 noundef 2, i32 noundef 2, i8 noundef signext 0, ptr noundef %15)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %523

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @testchar(ptr noundef %69, ptr noundef %70, i32 noundef 3, i32 noundef 2, i8 noundef signext 0, ptr noundef %16)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %523

73:                                               ; preds = %68
  store i32 4, ptr %17, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %17, align 4
  %77 = call i32 @testchar(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i8 noundef signext 3, ptr noundef null)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @col_set_str(ptr noundef %82, i32 noundef 25, ptr noundef @.str.37)
  %83 = load ptr, ptr %6, align 8
  %84 = load i8, ptr %14, align 1
  %85 = load i8, ptr %15, align 1
  %86 = load i8, ptr %16, align 1
  call void @set_addr(ptr noundef %83, i32 noundef 2, i8 noundef signext %84, i8 noundef signext %85, i8 noundef signext %86)
  br label %522

87:                                               ; preds = %73
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %17, align 4
  %91 = call i32 @testchar(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i8 noundef signext 16, ptr noundef null)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %182

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %17, align 4
  %97 = add i32 %96, 1
  %98 = call i32 @testchar(ptr noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 1, i8 noundef signext 49, ptr noundef null)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %182

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %17, align 4
  %104 = add i32 %103, 2
  %105 = call i32 @testchar(ptr noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 1, i8 noundef signext 3, ptr noundef null)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %182

107:                                              ; preds = %100
  %108 = load i32, ptr %17, align 4
  store i32 %108, ptr %19, align 4
  %109 = load i8, ptr %15, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 80
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  %113 = load i8, ptr %16, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 112
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @col_set_str(ptr noundef %119, i32 noundef 25, ptr noundef @.str.38)
  %120 = load ptr, ptr %6, align 8
  %121 = load i8, ptr %14, align 1
  %122 = load i8, ptr %15, align 1
  %123 = load i8, ptr %16, align 1
  call void @set_addr(ptr noundef %120, i32 noundef 2, i8 noundef signext %121, i8 noundef signext %122, i8 noundef signext %123)
  br label %181

124:                                              ; preds = %112, %107
  %125 = load i8, ptr %15, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 80
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i8, ptr %16, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 112
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @col_set_str(ptr noundef %135, i32 noundef 25, ptr noundef @.str.39)
  %136 = load ptr, ptr %6, align 8
  %137 = load i8, ptr %14, align 1
  %138 = load i8, ptr %15, align 1
  %139 = load i8, ptr %16, align 1
  call void @set_addr(ptr noundef %136, i32 noundef 2, i8 noundef signext %137, i8 noundef signext %138, i8 noundef signext %139)
  br label %180

140:                                              ; preds = %128, %124
  %141 = load i8, ptr %15, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 80
  br i1 %143, label %144, label %156

144:                                              ; preds = %140
  %145 = load i8, ptr %16, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 112
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void @col_set_str(ptr noundef %151, i32 noundef 25, ptr noundef @.str.40)
  %152 = load ptr, ptr %6, align 8
  %153 = load i8, ptr %14, align 1
  %154 = load i8, ptr %15, align 1
  %155 = load i8, ptr %16, align 1
  call void @set_addr(ptr noundef %152, i32 noundef 1, i8 noundef signext %153, i8 noundef signext %154, i8 noundef signext %155)
  br label %179

156:                                              ; preds = %144, %140
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  call void @col_set_str(ptr noundef %159, i32 noundef 25, ptr noundef @.str.41)
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.sita_phdr, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 8
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %156
  %169 = load ptr, ptr %6, align 8
  %170 = load i8, ptr %14, align 1
  %171 = load i8, ptr %15, align 1
  %172 = load i8, ptr %16, align 1
  call void @set_addr(ptr noundef %169, i32 noundef 2, i8 noundef signext %170, i8 noundef signext %171, i8 noundef signext %172)
  br label %178

173:                                              ; preds = %156
  %174 = load ptr, ptr %6, align 8
  %175 = load i8, ptr %14, align 1
  %176 = load i8, ptr %15, align 1
  %177 = load i8, ptr %16, align 1
  call void @set_addr(ptr noundef %174, i32 noundef 1, i8 noundef signext %175, i8 noundef signext %176, i8 noundef signext %177)
  br label %178

178:                                              ; preds = %173, %168
  br label %179

179:                                              ; preds = %178, %148
  br label %180

180:                                              ; preds = %179, %132
  br label %181

181:                                              ; preds = %180, %116
  br label %521

182:                                              ; preds = %100, %93, %87
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %17, align 4
  %186 = call i32 @testchar(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i8 noundef signext 16, ptr noundef null)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %219

188:                                              ; preds = %182
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %17, align 4
  %192 = add i32 %191, 1
  %193 = call i32 @testchar(ptr noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 1, i8 noundef signext 21, ptr noundef null)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %219

195:                                              ; preds = %188
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %17, align 4
  %199 = add i32 %198, 2
  %200 = call i32 @testchar(ptr noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef 1, i8 noundef signext 3, ptr noundef null)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %219

202:                                              ; preds = %195
  %203 = load i8, ptr %15, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 80
  br i1 %205, label %206, label %219

206:                                              ; preds = %202
  %207 = load i8, ptr %16, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 112
  br i1 %209, label %210, label %219

210:                                              ; preds = %206
  %211 = load i32, ptr %17, align 4
  store i32 %211, ptr %25, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct._packet_info, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  call void @col_set_str(ptr noundef %214, i32 noundef 25, ptr noundef @.str.42)
  %215 = load ptr, ptr %6, align 8
  %216 = load i8, ptr %14, align 1
  %217 = load i8, ptr %15, align 1
  %218 = load i8, ptr %16, align 1
  call void @set_addr(ptr noundef %215, i32 noundef 2, i8 noundef signext %216, i8 noundef signext %217, i8 noundef signext %218)
  br label %520

219:                                              ; preds = %206, %202, %195, %188, %182
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %17, align 4
  %223 = call i32 @testchar(ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i8 noundef signext 7, ptr noundef null)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %250

225:                                              ; preds = %219
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %17, align 4
  %229 = add i32 %228, 1
  %230 = call i32 @testchar(ptr noundef %226, ptr noundef %227, i32 noundef %229, i32 noundef 1, i8 noundef signext 2, ptr noundef null)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %250

232:                                              ; preds = %225
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %17, align 4
  %236 = add i32 %235, 2
  %237 = call i32 @testchar(ptr noundef %233, ptr noundef %234, i32 noundef %236, i32 noundef 1, i8 noundef signext 3, ptr noundef null)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %250

239:                                              ; preds = %232
  %240 = load i32, ptr %17, align 4
  %241 = add i32 %240, 2
  store i32 %241, ptr %18, align 4
  %242 = load i32, ptr %17, align 4
  store i32 %242, ptr %24, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct._packet_info, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  call void @col_set_str(ptr noundef %245, i32 noundef 25, ptr noundef @.str.43)
  %246 = load ptr, ptr %6, align 8
  %247 = load i8, ptr %14, align 1
  %248 = load i8, ptr %15, align 1
  %249 = load i8, ptr %16, align 1
  call void @set_addr(ptr noundef %246, i32 noundef 2, i8 noundef signext %247, i8 noundef signext %248, i8 noundef signext %249)
  br label %519

250:                                              ; preds = %232, %225, %219
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %17, align 4
  %254 = call i32 @testchar(ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 1, i8 noundef signext 16, ptr noundef null)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %283

256:                                              ; preds = %250
  %257 = load ptr, ptr %5, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %17, align 4
  %260 = add i32 %259, 1
  %261 = call i32 @testchar(ptr noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef 1, i8 noundef signext 49, ptr noundef null)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %283

263:                                              ; preds = %256
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %17, align 4
  %267 = add i32 %266, 2
  %268 = call i32 @testchar(ptr noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef 1, i8 noundef signext 2, ptr noundef null)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %283

270:                                              ; preds = %263
  %271 = load i32, ptr %17, align 4
  store i32 %271, ptr %19, align 4
  %272 = load i32, ptr %17, align 4
  %273 = add i32 %272, 3
  store i32 %273, ptr %18, align 4
  %274 = load i32, ptr %17, align 4
  %275 = add i32 %274, 2
  store i32 %275, ptr %28, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct._packet_info, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  call void @col_set_str(ptr noundef %278, i32 noundef 25, ptr noundef @.str.44)
  %279 = load ptr, ptr %6, align 8
  %280 = load i8, ptr %14, align 1
  %281 = load i8, ptr %15, align 1
  %282 = load i8, ptr %16, align 1
  call void @set_addr(ptr noundef %279, i32 noundef 1, i8 noundef signext %280, i8 noundef signext %281, i8 noundef signext %282)
  br label %518

283:                                              ; preds = %263, %256, %250
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %17, align 4
  %287 = call i32 @testchar(ptr noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i8 noundef signext 2, ptr noundef null)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %315

289:                                              ; preds = %283
  %290 = load i32, ptr %17, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %18, align 4
  %292 = load i32, ptr %17, align 4
  store i32 %292, ptr %28, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct._packet_info, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  call void @col_set_str(ptr noundef %295, i32 noundef 25, ptr noundef @.str.45)
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct._packet_info, ptr %296, i32 0, i32 9
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.sita_phdr, ptr %298, i32 0, i32 0
  %300 = load i8, ptr %299, align 8
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %289
  %305 = load ptr, ptr %6, align 8
  %306 = load i8, ptr %14, align 1
  %307 = load i8, ptr %15, align 1
  %308 = load i8, ptr %16, align 1
  call void @set_addr(ptr noundef %305, i32 noundef 2, i8 noundef signext %306, i8 noundef signext %307, i8 noundef signext %308)
  br label %314

309:                                              ; preds = %289
  %310 = load ptr, ptr %6, align 8
  %311 = load i8, ptr %14, align 1
  %312 = load i8, ptr %15, align 1
  %313 = load i8, ptr %16, align 1
  call void @set_addr(ptr noundef %310, i32 noundef 1, i8 noundef signext %311, i8 noundef signext %312, i8 noundef signext %313)
  br label %314

314:                                              ; preds = %309, %304
  br label %517

315:                                              ; preds = %283
  %316 = load ptr, ptr %5, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %17, align 4
  %319 = call i32 @testchar(ptr noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 1, i8 noundef signext 16, ptr noundef null)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %344

321:                                              ; preds = %315
  %322 = load ptr, ptr %5, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %17, align 4
  %325 = add i32 %324, 1
  %326 = call i32 @testchar(ptr noundef %322, ptr noundef %323, i32 noundef %325, i32 noundef 1, i8 noundef signext 5, ptr noundef null)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %344

328:                                              ; preds = %321
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %17, align 4
  %332 = add i32 %331, 2
  %333 = call i32 @testchar(ptr noundef %329, ptr noundef %330, i32 noundef %332, i32 noundef 1, i8 noundef signext 3, ptr noundef null)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %344

335:                                              ; preds = %328
  %336 = load i32, ptr %17, align 4
  store i32 %336, ptr %22, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds %struct._packet_info, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  call void @col_set_str(ptr noundef %339, i32 noundef 25, ptr noundef @.str.46)
  %340 = load ptr, ptr %6, align 8
  %341 = load i8, ptr %14, align 1
  %342 = load i8, ptr %15, align 1
  %343 = load i8, ptr %16, align 1
  call void @set_addr(ptr noundef %340, i32 noundef 1, i8 noundef signext %341, i8 noundef signext %342, i8 noundef signext %343)
  br label %516

344:                                              ; preds = %328, %321, %315
  %345 = load ptr, ptr %5, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %17, align 4
  %348 = call i32 @testchar(ptr noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 1, i8 noundef signext 16, ptr noundef null)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %373

350:                                              ; preds = %344
  %351 = load ptr, ptr %5, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %17, align 4
  %354 = add i32 %353, 1
  %355 = call i32 @testchar(ptr noundef %351, ptr noundef %352, i32 noundef %354, i32 noundef 1, i8 noundef signext 63, ptr noundef null)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %373

357:                                              ; preds = %350
  %358 = load ptr, ptr %5, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %17, align 4
  %361 = add i32 %360, 2
  %362 = call i32 @testchar(ptr noundef %358, ptr noundef %359, i32 noundef %361, i32 noundef 1, i8 noundef signext 3, ptr noundef null)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %373

364:                                              ; preds = %357
  %365 = load i32, ptr %17, align 4
  store i32 %365, ptr %20, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct._packet_info, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  call void @col_set_str(ptr noundef %368, i32 noundef 25, ptr noundef @.str.18)
  %369 = load ptr, ptr %6, align 8
  %370 = load i8, ptr %14, align 1
  %371 = load i8, ptr %15, align 1
  %372 = load i8, ptr %16, align 1
  call void @set_addr(ptr noundef %369, i32 noundef 1, i8 noundef signext %370, i8 noundef signext %371, i8 noundef signext %372)
  br label %515

373:                                              ; preds = %357, %350, %344
  %374 = load ptr, ptr %5, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %17, align 4
  %377 = call i32 @testchar(ptr noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 1, i8 noundef signext 16, ptr noundef null)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %402

379:                                              ; preds = %373
  %380 = load ptr, ptr %5, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %17, align 4
  %383 = add i32 %382, 1
  %384 = call i32 @testchar(ptr noundef %380, ptr noundef %381, i32 noundef %383, i32 noundef 1, i8 noundef signext 59, ptr noundef null)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %402

386:                                              ; preds = %379
  %387 = load ptr, ptr %5, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %17, align 4
  %390 = add i32 %389, 2
  %391 = call i32 @testchar(ptr noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef 1, i8 noundef signext 3, ptr noundef null)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %402

393:                                              ; preds = %386
  %394 = load i32, ptr %17, align 4
  store i32 %394, ptr %21, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct._packet_info, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  call void @col_set_str(ptr noundef %397, i32 noundef 25, ptr noundef @.str.47)
  %398 = load ptr, ptr %6, align 8
  %399 = load i8, ptr %14, align 1
  %400 = load i8, ptr %15, align 1
  %401 = load i8, ptr %16, align 1
  call void @set_addr(ptr noundef %398, i32 noundef 1, i8 noundef signext %399, i8 noundef signext %400, i8 noundef signext %401)
  br label %514

402:                                              ; preds = %386, %379, %373
  %403 = load ptr, ptr %5, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %17, align 4
  %406 = call i32 @testchar(ptr noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 1, i8 noundef signext 16, ptr noundef null)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %447

408:                                              ; preds = %402
  %409 = load ptr, ptr %5, align 8
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %17, align 4
  %412 = add i32 %411, 1
  %413 = call i32 @testchar(ptr noundef %409, ptr noundef %410, i32 noundef %412, i32 noundef 1, i8 noundef signext 49, ptr noundef null)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %447

415:                                              ; preds = %408
  %416 = load ptr, ptr %5, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %17, align 4
  %419 = add i32 %418, 2
  %420 = call i32 @testchar(ptr noundef %416, ptr noundef %417, i32 noundef %419, i32 noundef 1, i8 noundef signext 16, ptr noundef null)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %447

422:                                              ; preds = %415
  %423 = load ptr, ptr %5, align 8
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %17, align 4
  %426 = add i32 %425, 3
  %427 = call i32 @testchar(ptr noundef %423, ptr noundef %424, i32 noundef %426, i32 noundef 1, i8 noundef signext 59, ptr noundef null)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %447

429:                                              ; preds = %422
  %430 = load ptr, ptr %5, align 8
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %17, align 4
  %433 = add i32 %432, 4
  %434 = call i32 @testchar(ptr noundef %430, ptr noundef %431, i32 noundef %433, i32 noundef 1, i8 noundef signext 3, ptr noundef null)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %447

436:                                              ; preds = %429
  %437 = load i32, ptr %17, align 4
  %438 = add i32 %437, 2
  store i32 %438, ptr %21, align 4
  %439 = load i32, ptr %17, align 4
  store i32 %439, ptr %19, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct._packet_info, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  call void @col_set_str(ptr noundef %442, i32 noundef 25, ptr noundef @.str.48)
  %443 = load ptr, ptr %6, align 8
  %444 = load i8, ptr %14, align 1
  %445 = load i8, ptr %15, align 1
  %446 = load i8, ptr %16, align 1
  call void @set_addr(ptr noundef %443, i32 noundef 1, i8 noundef signext %444, i8 noundef signext %445, i8 noundef signext %446)
  br label %513

447:                                              ; preds = %429, %422, %415, %408, %402
  %448 = load ptr, ptr %5, align 8
  %449 = load ptr, ptr %6, align 8
  %450 = load i32, ptr %17, align 4
  %451 = call i32 @testchar(ptr noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 1, i8 noundef signext 16, ptr noundef null)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %487

453:                                              ; preds = %447
  %454 = load ptr, ptr %5, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %17, align 4
  %457 = add i32 %456, 1
  %458 = call i32 @testchar(ptr noundef %454, ptr noundef %455, i32 noundef %457, i32 noundef 1, i8 noundef signext 49, ptr noundef null)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %487

460:                                              ; preds = %453
  %461 = load ptr, ptr %5, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %17, align 4
  %464 = add i32 %463, 2
  %465 = call i32 @testchar(ptr noundef %461, ptr noundef %462, i32 noundef %464, i32 noundef 2, i8 noundef signext 0, ptr noundef %29)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %487

467:                                              ; preds = %460
  %468 = load ptr, ptr %5, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %17, align 4
  %471 = add i32 %470, 3
  %472 = call i32 @testchar(ptr noundef %468, ptr noundef %469, i32 noundef %471, i32 noundef 1, i8 noundef signext 3, ptr noundef null)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %487

474:                                              ; preds = %467
  %475 = load i32, ptr %17, align 4
  store i32 %475, ptr %19, align 4
  %476 = load i32, ptr %17, align 4
  %477 = add i32 %476, 2
  store i32 %477, ptr %23, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds %struct._packet_info, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = load i8, ptr %29, align 1
  %482 = sext i8 %481 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %480, i32 noundef 25, ptr noundef @.str.49, i32 noundef %482)
  %483 = load ptr, ptr %6, align 8
  %484 = load i8, ptr %14, align 1
  %485 = load i8, ptr %15, align 1
  %486 = load i8, ptr %16, align 1
  call void @set_addr(ptr noundef %483, i32 noundef 1, i8 noundef signext %484, i8 noundef signext %485, i8 noundef signext %486)
  br label %512

487:                                              ; preds = %467, %460, %453, %447
  %488 = load ptr, ptr %5, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %17, align 4
  %491 = call i32 @testchar(ptr noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 2, i8 noundef signext 0, ptr noundef %29)
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %511

493:                                              ; preds = %487
  %494 = load ptr, ptr %5, align 8
  %495 = load ptr, ptr %6, align 8
  %496 = load i32, ptr %17, align 4
  %497 = add i32 %496, 1
  %498 = call i32 @testchar(ptr noundef %494, ptr noundef %495, i32 noundef %497, i32 noundef 1, i8 noundef signext 3, ptr noundef null)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %511

500:                                              ; preds = %493
  %501 = load i32, ptr %17, align 4
  store i32 %501, ptr %23, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds %struct._packet_info, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = load i8, ptr %29, align 1
  %506 = sext i8 %505 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %504, i32 noundef 25, ptr noundef @.str.50, i32 noundef %506)
  %507 = load ptr, ptr %6, align 8
  %508 = load i8, ptr %14, align 1
  %509 = load i8, ptr %15, align 1
  %510 = load i8, ptr %16, align 1
  call void @set_addr(ptr noundef %507, i32 noundef 1, i8 noundef signext %508, i8 noundef signext %509, i8 noundef signext %510)
  br label %511

511:                                              ; preds = %500, %493, %487
  br label %512

512:                                              ; preds = %511, %474
  br label %513

513:                                              ; preds = %512, %436
  br label %514

514:                                              ; preds = %513, %393
  br label %515

515:                                              ; preds = %514, %364
  br label %516

516:                                              ; preds = %515, %335
  br label %517

517:                                              ; preds = %516, %314
  br label %518

518:                                              ; preds = %517, %270
  br label %519

519:                                              ; preds = %518, %239
  br label %520

520:                                              ; preds = %519, %210
  br label %521

521:                                              ; preds = %520, %181
  br label %522

522:                                              ; preds = %521, %79
  br label %523

523:                                              ; preds = %522, %68, %63, %58, %53
  br label %524

524:                                              ; preds = %523, %49
  br label %525

525:                                              ; preds = %546, %524
  %526 = load ptr, ptr %5, align 8
  %527 = load i32, ptr %17, align 4
  %528 = call i32 @tvb_reported_length_remaining(ptr noundef %526, i32 noundef %527)
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %549

530:                                              ; preds = %525
  %531 = load ptr, ptr %5, align 8
  %532 = load i32, ptr %17, align 4
  %533 = call zeroext i8 @tvb_get_guint8(ptr noundef %531, i32 noundef %532)
  %534 = zext i8 %533 to i32
  %535 = and i32 %534, 127
  %536 = icmp eq i32 %535, 3
  br i1 %536, label %537, label %546

537:                                              ; preds = %530
  %538 = load i32, ptr %18, align 4
  %539 = icmp eq i32 %538, -1
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = load i32, ptr %17, align 4
  store i32 %541, ptr %18, align 4
  br label %542

542:                                              ; preds = %540, %537
  %543 = load i32, ptr %17, align 4
  store i32 %543, ptr %26, align 4
  %544 = load i32, ptr %17, align 4
  %545 = add i32 %544, 1
  store i32 %545, ptr %17, align 4
  br label %549

546:                                              ; preds = %530
  %547 = load i32, ptr %17, align 4
  %548 = add i32 %547, 1
  store i32 %548, ptr %17, align 4
  br label %525, !llvm.loop !4

549:                                              ; preds = %542, %525
  %550 = load ptr, ptr %5, align 8
  %551 = load i32, ptr %17, align 4
  %552 = call i32 @tvb_reported_length_remaining(ptr noundef %550, i32 noundef %551)
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %549
  %555 = load i32, ptr %17, align 4
  store i32 %555, ptr %27, align 4
  br label %556

556:                                              ; preds = %554, %549
  %557 = load ptr, ptr %7, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %790

559:                                              ; preds = %556
  %560 = load ptr, ptr %7, align 8
  %561 = load i32, ptr @proto_uts, align 4
  %562 = load ptr, ptr %5, align 8
  %563 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef 0, i32 noundef -1, ptr noundef @.str.34)
  store ptr %563, ptr %12, align 8
  %564 = load ptr, ptr %12, align 8
  %565 = load i32, ptr @ett_uts, align 4
  %566 = call ptr @proto_item_add_subtree(ptr noundef %564, i32 noundef %565)
  store ptr %566, ptr %9, align 8
  %567 = load i32, ptr %31, align 4
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %578

569:                                              ; preds = %559
  %570 = load ptr, ptr %9, align 8
  %571 = load i32, ptr @proto_uts, align 4
  %572 = load ptr, ptr %5, align 8
  %573 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef 0, i32 noundef 2, ptr noundef @.str.36)
  %574 = load ptr, ptr %9, align 8
  %575 = load i32, ptr @proto_uts, align 4
  %576 = load ptr, ptr %5, align 8
  %577 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef 2, i32 noundef -1, ptr noundef @.str.51)
  br label %789

578:                                              ; preds = %559
  %579 = load ptr, ptr %9, align 8
  %580 = load ptr, ptr %5, align 8
  %581 = load i32, ptr %18, align 4
  %582 = load i32, ptr @ett_header_uts, align 4
  %583 = call ptr @proto_tree_add_subtree(ptr noundef %579, ptr noundef %580, i32 noundef 0, i32 noundef %581, i32 noundef %582, ptr noundef null, ptr noundef @.str.52)
  store ptr %583, ptr %10, align 8
  %584 = load ptr, ptr %10, align 8
  %585 = load i32, ptr @proto_uts, align 4
  %586 = load ptr, ptr %5, align 8
  %587 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef 0, i32 noundef 1, ptr noundef @.str.53)
  %588 = load i8, ptr %14, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 32
  br i1 %590, label %591, label %600

591:                                              ; preds = %578
  %592 = load ptr, ptr %10, align 8
  %593 = load i32, ptr @hf_rid, align 4
  %594 = load ptr, ptr %5, align 8
  %595 = load i8, ptr %14, align 1
  %596 = sext i8 %595 to i32
  %597 = load i8, ptr %14, align 1
  %598 = sext i8 %597 to i32
  %599 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef 1, i32 noundef 1, i32 noundef %596, ptr noundef @.str.54, i32 noundef %598)
  br label %609

600:                                              ; preds = %578
  %601 = load ptr, ptr %10, align 8
  %602 = load i32, ptr @hf_rid, align 4
  %603 = load ptr, ptr %5, align 8
  %604 = load i8, ptr %14, align 1
  %605 = sext i8 %604 to i32
  %606 = load i8, ptr %14, align 1
  %607 = sext i8 %606 to i32
  %608 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef 1, i32 noundef 1, i32 noundef %605, ptr noundef @.str.55, i32 noundef %607)
  br label %609

609:                                              ; preds = %600, %591
  %610 = load i8, ptr %15, align 1
  %611 = sext i8 %610 to i32
  %612 = icmp eq i32 %611, 80
  br i1 %612, label %613, label %622

613:                                              ; preds = %609
  %614 = load ptr, ptr %10, align 8
  %615 = load i32, ptr @hf_sid, align 4
  %616 = load ptr, ptr %5, align 8
  %617 = load i8, ptr %15, align 1
  %618 = sext i8 %617 to i32
  %619 = load i8, ptr %15, align 1
  %620 = sext i8 %619 to i32
  %621 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef 2, i32 noundef 1, i32 noundef %618, ptr noundef @.str.56, i32 noundef %620)
  br label %631

622:                                              ; preds = %609
  %623 = load ptr, ptr %10, align 8
  %624 = load i32, ptr @hf_sid, align 4
  %625 = load ptr, ptr %5, align 8
  %626 = load i8, ptr %15, align 1
  %627 = sext i8 %626 to i32
  %628 = load i8, ptr %15, align 1
  %629 = sext i8 %628 to i32
  %630 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef 2, i32 noundef 1, i32 noundef %627, ptr noundef @.str.57, i32 noundef %629)
  br label %631

631:                                              ; preds = %622, %613
  %632 = load i8, ptr %16, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp eq i32 %633, 112
  br i1 %634, label %635, label %644

635:                                              ; preds = %631
  %636 = load ptr, ptr %10, align 8
  %637 = load i32, ptr @hf_did, align 4
  %638 = load ptr, ptr %5, align 8
  %639 = load i8, ptr %16, align 1
  %640 = sext i8 %639 to i32
  %641 = load i8, ptr %16, align 1
  %642 = sext i8 %641 to i32
  %643 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef 3, i32 noundef 1, i32 noundef %640, ptr noundef @.str.58, i32 noundef %642)
  br label %653

644:                                              ; preds = %631
  %645 = load ptr, ptr %10, align 8
  %646 = load i32, ptr @hf_did, align 4
  %647 = load ptr, ptr %5, align 8
  %648 = load i8, ptr %16, align 1
  %649 = sext i8 %648 to i32
  %650 = load i8, ptr %16, align 1
  %651 = sext i8 %650 to i32
  %652 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef 3, i32 noundef 1, i32 noundef %649, ptr noundef @.str.59, i32 noundef %651)
  br label %653

653:                                              ; preds = %644, %635
  %654 = load i32, ptr %25, align 4
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %662

656:                                              ; preds = %653
  %657 = load ptr, ptr %10, align 8
  %658 = load i32, ptr @hf_retxrequest, align 4
  %659 = load ptr, ptr %5, align 8
  %660 = load i32, ptr %25, align 4
  %661 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef 2, i64 noundef 1, ptr noundef @.str.60)
  br label %662

662:                                              ; preds = %656, %653
  %663 = load i32, ptr %19, align 4
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %671

665:                                              ; preds = %662
  %666 = load ptr, ptr %10, align 8
  %667 = load i32, ptr @hf_ack, align 4
  %668 = load ptr, ptr %5, align 8
  %669 = load i32, ptr %19, align 4
  %670 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef 2, i64 noundef 1, ptr noundef @.str.12)
  br label %671

671:                                              ; preds = %665, %662
  %672 = load i32, ptr %22, align 4
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %680

674:                                              ; preds = %671
  %675 = load ptr, ptr %10, align 8
  %676 = load i32, ptr @hf_replyrequest, align 4
  %677 = load ptr, ptr %5, align 8
  %678 = load i32, ptr %22, align 4
  %679 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef 2, i64 noundef 1, ptr noundef @.str.46)
  br label %680

680:                                              ; preds = %674, %671
  %681 = load i32, ptr %20, align 4
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %689

683:                                              ; preds = %680
  %684 = load ptr, ptr %10, align 8
  %685 = load i32, ptr @hf_busy, align 4
  %686 = load ptr, ptr %5, align 8
  %687 = load i32, ptr %20, align 4
  %688 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef 2, i64 noundef 1, ptr noundef @.str.18)
  br label %689

689:                                              ; preds = %683, %680
  %690 = load i32, ptr %21, align 4
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %698

692:                                              ; preds = %689
  %693 = load ptr, ptr %10, align 8
  %694 = load i32, ptr @hf_notbusy, align 4
  %695 = load ptr, ptr %5, align 8
  %696 = load i32, ptr %21, align 4
  %697 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef 2, i64 noundef 1, ptr noundef @.str.47)
  br label %698

698:                                              ; preds = %692, %689
  %699 = load i32, ptr %24, align 4
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %707

701:                                              ; preds = %698
  %702 = load ptr, ptr %10, align 8
  %703 = load i32, ptr @hf_msgwaiting, align 4
  %704 = load ptr, ptr %5, align 8
  %705 = load i32, ptr %24, align 4
  %706 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef 1, i64 noundef 1, ptr noundef @.str.43)
  br label %707

707:                                              ; preds = %701, %698
  %708 = load i32, ptr %23, align 4
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %720

710:                                              ; preds = %707
  %711 = load ptr, ptr %10, align 8
  %712 = load i32, ptr @hf_function, align 4
  %713 = load ptr, ptr %5, align 8
  %714 = load i32, ptr %23, align 4
  %715 = load i8, ptr %29, align 1
  %716 = sext i8 %715 to i32
  %717 = load i8, ptr %29, align 1
  %718 = sext i8 %717 to i32
  %719 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef 1, i32 noundef %716, ptr noundef @.str.61, i32 noundef %718)
  br label %720

720:                                              ; preds = %710, %707
  %721 = load i32, ptr %28, align 4
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %761

723:                                              ; preds = %720
  %724 = load ptr, ptr %10, align 8
  %725 = load i32, ptr @proto_uts, align 4
  %726 = load ptr, ptr %5, align 8
  %727 = load i32, ptr %28, align 4
  %728 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef 1, ptr noundef @.str.62)
  %729 = load ptr, ptr %5, align 8
  %730 = load i32, ptr %28, align 4
  %731 = add i32 %730, 1
  %732 = call i32 @tvb_captured_length_remaining(ptr noundef %729, i32 noundef %731)
  store i32 %732, ptr %13, align 4
  %733 = load i32, ptr %26, align 4
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %740

735:                                              ; preds = %723
  %736 = load i32, ptr %26, align 4
  %737 = load i32, ptr %28, align 4
  %738 = sub i32 %736, %737
  %739 = sub i32 %738, 1
  store i32 %739, ptr %13, align 4
  br label %740

740:                                              ; preds = %735, %723
  %741 = load ptr, ptr %6, align 8
  %742 = getelementptr inbounds %struct._packet_info, ptr %741, i32 0, i32 50
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %5, align 8
  %745 = load i32, ptr %28, align 4
  %746 = add i32 %745, 1
  %747 = load i32, ptr %13, align 4
  %748 = call ptr @tvb_get_string_enc(ptr noundef %743, ptr noundef %744, i32 noundef %746, i32 noundef %747, i32 noundef 0)
  store ptr %748, ptr %30, align 8
  %749 = load ptr, ptr %9, align 8
  %750 = load i32, ptr @hf_data, align 4
  %751 = load ptr, ptr %5, align 8
  %752 = load i32, ptr %28, align 4
  %753 = add i32 %752, 1
  %754 = load i32, ptr %13, align 4
  %755 = load ptr, ptr %30, align 8
  %756 = load i32, ptr %13, align 4
  %757 = load i32, ptr %13, align 4
  %758 = icmp eq i32 %757, 1
  %759 = select i1 %758, ptr @.str.64, ptr @.str.65
  %760 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %753, i32 noundef %754, ptr noundef %755, ptr noundef @.str.63, i32 noundef %756, ptr noundef %759)
  br label %761

761:                                              ; preds = %740, %720
  %762 = load i32, ptr %26, align 4
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %788

764:                                              ; preds = %761
  %765 = load ptr, ptr %9, align 8
  %766 = load ptr, ptr %5, align 8
  %767 = load i32, ptr %26, align 4
  %768 = load i32, ptr @ett_trailer_uts, align 4
  %769 = call ptr @proto_tree_add_subtree(ptr noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef -1, i32 noundef %768, ptr noundef null, ptr noundef @.str.66)
  store ptr %769, ptr %11, align 8
  %770 = load i32, ptr %26, align 4
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %778

772:                                              ; preds = %764
  %773 = load ptr, ptr %11, align 8
  %774 = load i32, ptr @proto_uts, align 4
  %775 = load ptr, ptr %5, align 8
  %776 = load i32, ptr %26, align 4
  %777 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef 1, ptr noundef @.str.67)
  br label %778

778:                                              ; preds = %772, %764
  %779 = load i32, ptr %27, align 4
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %787

781:                                              ; preds = %778
  %782 = load ptr, ptr %11, align 8
  %783 = load i32, ptr @proto_uts, align 4
  %784 = load ptr, ptr %5, align 8
  %785 = load i32, ptr %27, align 4
  %786 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %782, i32 noundef %783, ptr noundef %784, i32 noundef %785, i32 noundef -1, ptr noundef @.str.68)
  br label %787

787:                                              ; preds = %781, %778
  br label %788

788:                                              ; preds = %787, %761
  br label %789

789:                                              ; preds = %788, %569
  br label %790

790:                                              ; preds = %789, %556
  %791 = load ptr, ptr %5, align 8
  %792 = call i32 @tvb_captured_length(ptr noundef %791)
  ret i32 %792
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @testchar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @tvb_bytes_exist(ptr noundef %15, i32 noundef %16, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 127
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %14, align 1
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %37, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i8, ptr %14, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, ptr %12, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %31, %19
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i8, ptr %14, align 1
  %42 = load ptr, ptr %13, align 8
  store i8 %41, ptr %42, align 1
  br label %43

43:                                               ; preds = %40, %37
  store i32 1, ptr %7, align 4
  br label %49

44:                                               ; preds = %31, %28
  store i32 0, ptr %7, align 4
  br label %49

45:                                               ; preds = %6
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 25, ptr noundef @.str.41)
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %45, %44, %43
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @set_addr(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %8, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8, ptr %9, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, ptr %10, align 1
  %22 = sext i8 %21 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 36, ptr noundef @.str.69, i32 noundef %18, i32 noundef %20, i32 noundef %22)
  br label %33

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %8, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, ptr %9, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, ptr %10, align 1
  %32 = sext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 11, ptr noundef @.str.69, i32 noundef %28, i32 noundef %30, i32 noundef %32)
  br label %33

33:                                               ; preds = %23, %13
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
