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

@proto_register_pktap.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pktap_hdrlen, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_rectype, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_dlt, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_ifname, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_flags, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_pfamily, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_llhdrlen, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_lltrlrlen, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_pid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_cmdname, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_svc_class, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_iftype, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_ifunit, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_epid, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktap_ecmdname, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pktap_hdrlen = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pktap.hdrlen\00", align 1
@hf_pktap_rectype = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Record type\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"pktap.rectype\00", align 1
@hf_pktap_dlt = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"DLT\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"pktap.dlt\00", align 1
@hf_pktap_ifname = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Interface name\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"pktap.ifname\00", align 1
@hf_pktap_flags = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"pktap.flags\00", align 1
@hf_pktap_pfamily = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Protocol family\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"pktap.pfamily\00", align 1
@hf_pktap_llhdrlen = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [25 x i8] c"Link-layer header length\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"pktap.llhdrlen\00", align 1
@hf_pktap_lltrlrlen = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"Link-layer trailer length\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"pktap.lltrlrlen\00", align 1
@hf_pktap_pid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Process ID\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"pktap.pid\00", align 1
@hf_pktap_cmdname = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Command name\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"pktap.cmdname\00", align 1
@hf_pktap_svc_class = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Service class\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"pktap.svc_class\00", align 1
@hf_pktap_iftype = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Interface type\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"pktap.iftype\00", align 1
@hf_pktap_ifunit = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Interface unit\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"pktap.ifunit\00", align 1
@hf_pktap_epid = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"Effective process ID\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"pktap.epid\00", align 1
@hf_pktap_ecmdname = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"Effective command name\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"pktap.ecmdname\00", align 1
@proto_register_pktap.ett = internal global [1 x ptr] [ptr @ett_pktap], align 8
@ett_pktap = internal global i32 0, align 4
@proto_register_pktap.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pktap_hdrlen_too_short, %struct.expert_field_info { ptr @.str.30, i32 117440512, i32 8388608, ptr @.str.31, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pktap_hdrlen_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [23 x i8] c"pktap.hdrlen_too_short\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Header length is too short\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"PKTAP packet header\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"PKTAP\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"pktap\00", align 1
@proto_pktap = internal global i32 0, align 4
@pktap_handle = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"pcap_pktdata\00", align 1
@pcap_pktdata_handle = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@eth_cap_handle = internal global ptr null, align 8
@.str.38 = private unnamed_addr constant [22 x i8] c"PKTAP, %u byte header\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pktap() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34)
  store i32 %2, ptr @proto_pktap, align 4
  %3 = load i32, ptr @proto_pktap, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_pktap.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pktap.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_pktap, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_pktap.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_pktap, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.34, ptr noundef @dissect_pktap, i32 noundef %7)
  store ptr %8, ptr @pktap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pktap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.33)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call i32 @tvb_get_letohl(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.38, i32 noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_pktap, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %14, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_pktap, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_pktap_hdrlen, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  %44 = load i32, ptr %14, align 4
  %45 = icmp ult i32 %44, 108
  br i1 %45, label %46, label %54

46:                                               ; preds = %4
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @proto_tree_add_expert(ptr noundef %47, ptr noundef %48, ptr noundef @ei_pktap_hdrlen_too_short, ptr noundef %49, i32 noundef %50, i32 noundef 4)
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @tvb_captured_length(ptr noundef %52)
  store i32 %53, ptr %5, align 4
  br label %173

54:                                               ; preds = %4
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_pktap_rectype, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648)
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call i32 @tvb_get_letohl(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %15, align 4
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %13, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_pktap_dlt, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef -2147483648)
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call i32 @tvb_get_letohl(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %16, align 4
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_pktap_ifname, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 24, i32 noundef 0)
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 24
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_pktap_flags, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef -2147483648)
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %13, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_pktap_pfamily, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %13, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef -2147483648)
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %13, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_pktap_llhdrlen, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %13, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef -2147483648)
  %103 = load i32, ptr %13, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %13, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_pktap_lltrlrlen, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %13, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef -2147483648)
  %110 = load i32, ptr %13, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %13, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_pktap_pid, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef -2147483648)
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %13, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_pktap_cmdname, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %13, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 20, i32 noundef 2)
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %124, 20
  store i32 %125, ptr %13, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_pktap_svc_class, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %13, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef -2147483648)
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %13, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_pktap_iftype, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %13, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef -2147483648)
  %138 = load i32, ptr %13, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %13, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_pktap_ifunit, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %13, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef -2147483648)
  %145 = load i32, ptr %13, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %13, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr @hf_pktap_epid, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %13, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef -2147483648)
  %152 = load i32, ptr %13, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %13, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_pktap_ecmdname, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %13, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 20, i32 noundef 2)
  %159 = load i32, ptr %15, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %170

161:                                              ; preds = %54
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %14, align 4
  %164 = call ptr @tvb_new_subset_remaining(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %12, align 8
  %165 = load ptr, ptr @pcap_pktdata_handle, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = call i32 @call_dissector_with_data(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %16)
  br label %170

170:                                              ; preds = %161, %54
  %171 = load ptr, ptr %6, align 8
  %172 = call i32 @tvb_captured_length(ptr noundef %171)
  store i32 %172, ptr %5, align 4
  br label %173

173:                                              ; preds = %170, %46
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pktap() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @pktap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.35, i32 noundef 171, ptr noundef %2)
  %3 = load i32, ptr @proto_pktap, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.36, i32 noundef %3)
  store ptr %4, ptr @pcap_pktdata_handle, align 8
  %5 = load i32, ptr @proto_pktap, align 4
  %6 = call ptr @create_capture_dissector_handle(ptr noundef @capture_pktap, i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.35, i32 noundef 171, ptr noundef %7)
  %8 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.35, i32 noundef 47, ptr noundef %8)
  %9 = call ptr @find_capture_dissector(ptr noundef @.str.37)
  store ptr %9, ptr @eth_cap_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_pktap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @pletoh32(ptr noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ult i32 %17, 108
  br i1 %18, label %28, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4
  %21 = add i32 0, %20
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %12, align 4
  %25 = add i32 0, %24
  %26 = load i32, ptr %9, align 4
  %27 = icmp ule i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %19, %5
  store i32 0, ptr %6, align 4
  br label %50

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %32 = call i32 @pletoh32(ptr noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %50

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %39 = call i32 @pletoh32(ptr noundef %38)
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %14, align 4
  switch i32 %40, label %49 [
    i32 1, label %41
  ]

41:                                               ; preds = %36
  %42 = load ptr, ptr @eth_cap_handle, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @call_capture_dissector(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %6, align 4
  br label %50

49:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %41, %35, %28
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_capture_dissector(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pletoh32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
