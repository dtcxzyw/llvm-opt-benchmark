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
@proto_bootparams = internal global i32 0, align 4
@bootparams_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @bootparams1_proc, ptr @hf_bootparams_procedure_v1 }], align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"WHOAMI\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"GETFILE\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"IPv4-ADDR\00", align 1
@bootparams1_proc = internal constant [4 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.20, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.21, ptr @dissect_whoami_call, ptr @dissect_whoami_reply }, %struct._vsff { i32 2, ptr @.str.22, ptr @dissect_getfile_call, ptr @dissect_getfile_reply }, %struct._vsff zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bootparams() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19)
  store i32 %1, ptr @proto_bootparams, align 4
  %2 = load i32, ptr @proto_bootparams, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_bootparams.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bootparams.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bootparams() #0 {
  %1 = load i32, ptr @proto_bootparams, align 4
  %2 = load i32, ptr @ett_bootparams, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 100026, i32 noundef %2, i64 noundef 1, ptr noundef @bootparams_vers_info)
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_whoami_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_bootparams_hostaddr, align 4
  %13 = call i32 @dissect_bp_address(ptr noundef %10, i32 noundef 0, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_whoami_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_bootparams_host, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_bootparams_domain, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_bootparams_routeraddr, align 4
  %24 = call i32 @dissect_bp_address(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_getfile_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_bootparams_host, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_bootparams_fileid, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_getfile_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_bootparams_host, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_bootparams_hostaddr, align 4
  %19 = call i32 @dissect_bp_address(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_bootparams_filepath, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_string(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bp_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_bootparams_addresstype, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @dissect_rpc_uint32(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %73 [
    i32 1, label %20
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 3
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 255
  %27 = shl i32 %26, 24
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 7
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 255
  %34 = shl i32 %33, 16
  %35 = or i32 %27, %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 11
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 255
  %42 = shl i32 %41, 8
  %43 = or i32 %35, %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 15
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 255
  %50 = or i32 %43, %49
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %10, align 4
  %56 = and i32 %55, 255
  %57 = shl i32 %56, 24
  %58 = load i32, ptr %10, align 4
  %59 = and i32 %58, 65280
  %60 = shl i32 %59, 8
  %61 = or i32 %57, %60
  %62 = load i32, ptr %10, align 4
  %63 = and i32 %62, 16711680
  %64 = lshr i32 %63, 8
  %65 = or i32 %61, %64
  %66 = load i32, ptr %10, align 4
  %67 = and i32 %66, -16777216
  %68 = lshr i32 %67, 24
  %69 = or i32 %65, %68
  %70 = call ptr @proto_tree_add_ipv4(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 16, i32 noundef %69)
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 16
  store i32 %72, ptr %6, align 4
  br label %74

73:                                               ; preds = %4
  br label %74

74:                                               ; preds = %73, %20
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
