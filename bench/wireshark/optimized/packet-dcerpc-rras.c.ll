; ModuleID = 'bench/wireshark/original/packet-dcerpc-rras.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-rras.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@proto_register_dcerpc_rras.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rras_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rras_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"rras.opnum\00", align 1
@proto_register_dcerpc_rras.ett = internal global [1 x ptr] [ptr @ett_dcerpc_rras], align 8
@ett_dcerpc_rras = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [44 x i8] c"Microsoft Routing and Remote Access Service\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"RRAS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"rras\00", align 1
@proto_dcerpc_rras = internal unnamed_addr global i32 0, align 4
@uuid_dcerpc_rras = internal global %struct._e_guid_t { i32 -1895174144, i16 -18451, i16 4558, [8 x i8] c"\BB\D2\00\00\1A\18\1C\AD" }, align 4
@dcerpc_rras_dissectors = internal global [44 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.5, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.6, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.7, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.8, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.9, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.10, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.11, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.12, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.13, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.14, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.15, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.16, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.17, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 13, ptr @.str.18, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 14, ptr @.str.19, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 15, ptr @.str.20, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 16, ptr @.str.21, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 17, ptr @.str.22, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 18, ptr @.str.23, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 19, ptr @.str.24, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 20, ptr @.str.25, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 21, ptr @.str.26, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 22, ptr @.str.27, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 23, ptr @.str.28, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 24, ptr @.str.29, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 25, ptr @.str.30, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 26, ptr @.str.31, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 27, ptr @.str.32, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 28, ptr @.str.33, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 29, ptr @.str.34, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 30, ptr @.str.35, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 31, ptr @.str.36, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 32, ptr @.str.37, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 33, ptr @.str.38, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 34, ptr @.str.39, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 35, ptr @.str.40, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 36, ptr @.str.41, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 37, ptr @.str.42, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 38, ptr @.str.43, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 39, ptr @.str.44, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 40, ptr @.str.45, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 41, ptr @.str.46, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 42, ptr @.str.47, ptr null, ptr null }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [22 x i8] c"MprAdminServerGetInfo\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"RasAdminConnectionEnum\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"RasAdminConnectionGetInfo\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"RasAdminConnectionClearStats\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"RasAdminPortEnum\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"RasAdminPortGetInfo\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"RasAdminPortClearStats\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"RasAdminPortReset\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"RasAdminPortDisconnect\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"RouterInterfaceTransportSetGlobalInfo\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"RouterInterfaceTransportGetGlobalInfo\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"RouterInterfaceGetHandle\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"RouterInterfaceCreate\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"RouterInterfaceGetInfo\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"RouterInterfaceSetInfo\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"RouterInterfaceDelete\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"RouterInterfaceTransportRemove\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"RouterInterfaceTransportAdd\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"RouterInterfaceTransportGetInfo\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"RouterInterfaceTransportSetInfo\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"RouterInterfaceEnum\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"RouterInterfaceConnect\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"RouterInterfaceDisconnect\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"RouterInterfaceUpdateRoutes\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"RouterInterfaceQueryUpdateResult\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"RouterInterfaceUpdatePhonebookInfo\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"MIBEntryCreate\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"MIBEntryDelete\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"MIBEntrySet\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"MIBEntryGet\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"MIBEntryGetFirst\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"MIBEntryGetNext\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"MIBGetTrapInfo\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"MIBSetTrapInfo\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"RasAdminConnectionNotification\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"RasAdminSendUserMessage\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"RouterDeviceEnum\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"RouterInterfaceTransportCreate\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"RouterInterfaceDeviceGetInfo\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"RouterInterfaceDeviceSetInfo\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"RouterInterfaceSetCredentialsEx\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"RouterInterfaceGetCredentialsEx\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"RasAdminConnectionRemoveQuarantine\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_rras() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #2
  store i32 %1, ptr @proto_dcerpc_rras, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_rras.hf, i32 noundef 1) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_rras.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_rras() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_rras, align 4
  %2 = load i32, ptr @ett_dcerpc_rras, align 4
  %3 = load i32, ptr @hf_rras_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_rras, i16 noundef zeroext 0, ptr noundef nonnull @dcerpc_rras_dissectors, i32 noundef %3) #2
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
