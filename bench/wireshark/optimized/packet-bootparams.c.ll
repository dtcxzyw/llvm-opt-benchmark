; ModuleID = 'bench/wireshark/original/packet-bootparams.c.ll'
source_filename = "bench/wireshark/original/packet-bootparams.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }

@proto_register_bootparams.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bootparams_procedure_v1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @bootparams1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bootparams_host, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bootparams_domain, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bootparams_fileid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bootparams_filepath, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bootparams_hostaddr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 32, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bootparams_routeraddr, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bootparams_addresstype, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr @addr_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bootparams_procedure_v1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"V1 Procedure\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"bootparams.procedure_v1\00", align 1
@bootparams1_proc_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.20 }, %struct._value_string { i32 1, ptr @.str.21 }, %struct._value_string { i32 2, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
@hf_bootparams_host = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Client Host\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"bootparams.host\00", align 1
@hf_bootparams_domain = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Client Domain\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"bootparams.domain\00", align 1
@hf_bootparams_fileid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"File ID\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"bootparams.fileid\00", align 1
@hf_bootparams_filepath = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"File Path\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"bootparams.filepath\00", align 1
@hf_bootparams_hostaddr = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Client Address\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"bootparams.hostaddr\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@hf_bootparams_routeraddr = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"Router Address\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"bootparams.routeraddr\00", align 1
@hf_bootparams_addresstype = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"bootparams.type\00", align 1
@addr_type = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@proto_register_bootparams.ett = internal global [1 x ptr] [ptr @ett_bootparams], align 8
@ett_bootparams = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"Boot Parameters\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"BOOTPARAMS\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"bootparams\00", align 1
@proto_bootparams = internal unnamed_addr global i32 0, align 4
@bootparams_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @bootparams1_proc, ptr @hf_bootparams_procedure_v1 }], align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"WHOAMI\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"GETFILE\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"IPv4-ADDR\00", align 1
@bootparams1_proc = internal constant [4 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.20, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.21, ptr @dissect_whoami_call, ptr @dissect_whoami_reply }, %struct._vsff { i32 2, ptr @.str.22, ptr @dissect_getfile_call, ptr @dissect_getfile_reply }, %struct._vsff zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bootparams() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #2
  store i32 %1, ptr @proto_bootparams, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_bootparams.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bootparams.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bootparams() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_bootparams, align 4
  %2 = load i32, ptr @ett_bootparams, align 4
  tail call void @rpc_init_prog(i32 noundef %1, i32 noundef 100026, i32 noundef %2, i64 noundef 1, ptr noundef nonnull @bootparams_vers_info) #2
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_whoami_call(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_bootparams_hostaddr, align 4
  %6 = tail call fastcc i32 @dissect_bp_address(ptr noundef %0, i32 noundef 0, ptr noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_whoami_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_bootparams_host, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #2
  %7 = load i32, ptr @hf_bootparams_domain, align 4
  %8 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6, ptr noundef null) #2
  %9 = load i32, ptr @hf_bootparams_routeraddr, align 4
  %10 = tail call fastcc i32 @dissect_bp_address(ptr noundef %0, i32 noundef %8, ptr noundef %2, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_getfile_call(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_bootparams_host, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #2
  %7 = load i32, ptr @hf_bootparams_fileid, align 4
  %8 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_getfile_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_bootparams_host, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #2
  %7 = load i32, ptr @hf_bootparams_hostaddr, align 4
  %8 = tail call fastcc i32 @dissect_bp_address(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef %7)
  %9 = load i32, ptr @hf_bootparams_filepath, align 4
  %10 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8, ptr noundef null) #2
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bp_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #2
  %6 = load i32, ptr @hf_bootparams_addresstype, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef %1) #2
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %8, label %29

8:                                                ; preds = %4
  %9 = add i32 %7, 3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #2
  %11 = zext i8 %10 to i32
  %12 = add i32 %7, 7
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #2
  %14 = zext i8 %13 to i32
  %15 = add i32 %7, 11
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #2
  %17 = zext i8 %16 to i32
  %18 = add i32 %7, 15
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #2
  %20 = zext i8 %19 to i32
  %21 = shl nuw i32 %20, 24
  %22 = shl nuw nsw i32 %17, 16
  %23 = or disjoint i32 %21, %22
  %24 = shl nuw nsw i32 %14, 8
  %25 = or disjoint i32 %23, %24
  %26 = or disjoint i32 %25, %11
  %27 = tail call ptr @proto_tree_add_ipv4(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %7, i32 noundef 16, i32 noundef %26) #2
  %28 = add i32 %7, 16
  br label %29

29:                                               ; preds = %4, %8
  %.0 = phi i32 [ %28, %8 ], [ %7, %4 ]
  ret i32 %.0
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
