target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }

@proto_register_spray.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_spray_procedure_v1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @spray1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spray_sprayarr, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spray_counter, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spray_clock, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spray_sec, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spray_usec, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_spray_procedure_v1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"V1 Procedure\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"spray.procedure_v1\00", align 1
@spray1_proc_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.17 }, %struct._value_string { i32 1, ptr @.str.15 }, %struct._value_string { i32 2, ptr @.str.18 }, %struct._value_string { i32 3, ptr @.str.19 }, %struct._value_string zeroinitializer], align 16
@hf_spray_sprayarr = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"spray.sprayarr\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Sprayarr data\00", align 1
@hf_spray_counter = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"spray.counter\00", align 1
@hf_spray_clock = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"spray.clock\00", align 1
@hf_spray_sec = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"spray.sec\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@hf_spray_usec = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"usec\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"spray.usec\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Microseconds\00", align 1
@proto_register_spray.ett = internal global [2 x ptr] [ptr @ett_spray, ptr @ett_spray_clock], align 16
@ett_spray = internal global i32 0, align 4
@ett_spray_clock = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"SPRAY\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"spray\00", align 1
@proto_spray = internal global i32 0, align 4
@spray_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @spray1_proc, ptr @hf_spray_procedure_v1 }], align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"CLEAR\00", align 1
@spray1_proc = internal constant [5 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.17, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.15, ptr @dissect_spray_call, ptr @dissect_rpc_void }, %struct._vsff { i32 2, ptr @.str.18, ptr @dissect_rpc_void, ptr @dissect_get_reply }, %struct._vsff { i32 3, ptr @.str.19, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_spray() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.15, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %1, ptr @proto_spray, align 4
  %2 = load i32, ptr @proto_spray, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_spray.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_spray.ett, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_spray() #0 {
  %1 = load i32, ptr @proto_spray, align 4
  %2 = load i32, ptr @ett_spray, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 100012, i32 noundef %2, i64 noundef 1, ptr noundef @spray_vers_info)
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spray_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_spray_sprayarr, align 4
  %12 = call i32 @dissect_rpc_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_get_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_spray_counter, align 4
  %15 = load i32, ptr %11, align 4
  %16 = call i32 @dissect_rpc_uint32(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_spray_clock, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_spray_clock, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_spray_sec, align 4
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_spray_usec, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @dissect_rpc_uint32(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  ret i32 %35
}

declare i32 @dissect_rpc_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
