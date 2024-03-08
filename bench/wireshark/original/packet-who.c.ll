target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_who.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_who_vers, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_sendtime, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_recvtime, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_hostname, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_loadav_5, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_loadav_10, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_loadav_15, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_boottime, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_whoent, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_tty, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_uid, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_timeon, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_idle, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_who_vers = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"who.vers\00", align 1
@hf_who_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"who.type\00", align 1
@hf_who_sendtime = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Send Time\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"who.sendtime\00", align 1
@hf_who_recvtime = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Receive Time\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"who.recvtime\00", align 1
@hf_who_hostname = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"who.hostname\00", align 1
@hf_who_loadav_5 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [34 x i8] c"Load Average Over Past  5 Minutes\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"who.loadav_5\00", align 1
@hf_who_loadav_10 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [34 x i8] c"Load Average Over Past 10 Minutes\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"who.loadav_10\00", align 1
@hf_who_loadav_15 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [34 x i8] c"Load Average Over Past 15 Minutes\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"who.loadav_15\00", align 1
@hf_who_boottime = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Boot Time\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"who.boottime\00", align 1
@hf_who_whoent = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Who utmp Entry\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"who.entry\00", align 1
@hf_who_tty = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"TTY Name\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"who.tty\00", align 1
@hf_who_uid = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"who.uid\00", align 1
@hf_who_timeon = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Time On\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"who.timeon\00", align 1
@hf_who_idle = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Time Idle\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"who.idle\00", align 1
@proto_register_who.ett = internal global [2 x ptr] [ptr @ett_who, ptr @ett_whoent], align 16
@ett_who = internal global i32 0, align 4
@ett_whoent = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [4 x i8] c"Who\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"WHO\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"who\00", align 1
@proto_who = internal global i32 0, align 4
@who_handle = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"%s: %.02f %.02f %.02f\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Idle: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_who() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30)
  store i32 %1, ptr @proto_who, align 4
  %2 = load i32, ptr @proto_who, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.30, ptr noundef @dissect_who, i32 noundef %2)
  store ptr %3, ptr @who_handle, align 8
  %4 = load i32, ptr @proto_who, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_who.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_who.ett, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_who(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.29)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_who, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @ett_who, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_who_vers, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_who_type, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_who_sendtime, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 18)
  br label %54

54:                                               ; preds = %48, %4
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_who_recvtime, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 18)
  br label %65

65:                                               ; preds = %59, %54
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 50
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @tvb_get_stringzpad(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 32, i32 noundef 0)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_who_hostname, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = call ptr @proto_tree_add_string(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 32, ptr noundef %78)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 32
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call i32 @tvb_get_ntohl(ptr noundef %82, i32 noundef %83)
  %85 = uitofp i32 %84 to double
  %86 = fdiv double %85, 1.000000e+02
  store double %86, ptr %13, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_who_loadav_5, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load double, ptr %13, align 8
  %92 = call ptr @proto_tree_add_double(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, double noundef %91)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call i32 @tvb_get_ntohl(ptr noundef %95, i32 noundef %96)
  %98 = uitofp i32 %97 to double
  %99 = fdiv double %98, 1.000000e+02
  store double %99, ptr %14, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_who_loadav_10, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load double, ptr %14, align 8
  %105 = call ptr @proto_tree_add_double(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, double noundef %104)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call i32 @tvb_get_ntohl(ptr noundef %108, i32 noundef %109)
  %111 = uitofp i32 %110 to double
  %112 = fdiv double %111, 1.000000e+02
  store double %112, ptr %15, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_who_loadav_15, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load double, ptr %15, align 8
  %118 = call ptr @proto_tree_add_double(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, double noundef %117)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %9, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load double, ptr %13, align 8
  %126 = load double, ptr %14, align 8
  %127 = load double, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %123, i32 noundef 25, ptr noundef @.str.32, ptr noundef %124, double noundef %125, double noundef %126, double noundef %127)
  %128 = load ptr, ptr %7, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %142

130:                                              ; preds = %65
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_who_boottime, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 18)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load ptr, ptr %10, align 8
  call void @dissect_whoent(ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %130, %65
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 @tvb_captured_length(ptr noundef %143)
  ret i32 %144
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_who() #0 {
  %1 = load ptr, ptr @who_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.31, i32 noundef 513, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_whoent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %17

17:                                               ; preds = %27, %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %14, align 4
  %24 = icmp slt i32 %23, 42
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i1 [ false, %17 ], [ %24, %22 ]
  br i1 %26, label %27, label %89

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_who_whoent, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 24, i32 noundef 0)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @ett_whoent, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @tvb_get_stringzpad(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 8, i32 noundef 0)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_who_tty, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @proto_tree_add_string(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 8, ptr noundef %46)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 8
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @tvb_get_stringzpad(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 8, i32 noundef 0)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_who_uid, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @proto_tree_add_string(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 8, ptr noundef %60)
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 8
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_who_timeon, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 18)
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %11, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call i32 @tvb_get_ntohl(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %15, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_who_idle, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 50
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %15, align 4
  %83 = call ptr @signed_time_secs_to_str(ptr noundef %81, i32 noundef %82)
  %84 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef %78, ptr noundef @.str.33, ptr noundef %83)
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %14, align 4
  br label %17, !llvm.loop !4

89:                                               ; preds = %25
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
