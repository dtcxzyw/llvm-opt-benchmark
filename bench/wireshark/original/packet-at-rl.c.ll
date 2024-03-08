target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }

@proto_register_at_rl.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_at_rl_sequence, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_rl_master, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_rl_padding, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_rl_vcsid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_rl_role_change, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_at_rl_sequence = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Sequence No.\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"atrl.sequence\00", align 1
@hf_at_rl_master = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Active Master\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"atrl.master\00", align 1
@hf_at_rl_padding = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"atrl.padding\00", align 1
@hf_at_rl_vcsid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"Virtual Chassis Stack ID\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"atrl.vcsid\00", align 1
@hf_at_rl_role_change = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Last Role Change\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"atrl.role_change\00", align 1
@proto_register_at_rl.ett = internal global [1 x ptr] [ptr @ett_at_rl], align 8
@ett_at_rl = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [31 x i8] c"Allied Telesis Resiliency Link\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"AT RL\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"atrl\00", align 1
@proto_at_rl = internal global i32 0, align 4
@at_rl_handle = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@__const.dissect_at_rl.dst_mac = private unnamed_addr constant [6 x i8] c"\01\00\CD\FA\1B\AC", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Seq: %u, VCS-ID: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_at_rl() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 %1, ptr @proto_at_rl, align 4
  %2 = load i32, ptr @proto_at_rl, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_at_rl.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_at_rl.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_at_rl, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.12, ptr noundef @dissect_at_rl, i32 noundef %3)
  store ptr %4, ptr @at_rl_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_at_rl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [6 x i8], align 1
  %11 = alloca %struct._address, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.dissect_at_rl.dst_mac, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @set_address(ptr noundef %11, i32 noundef 1, i32 noundef 6, ptr noundef %10)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 13
  %17 = call i32 @addresses_equal(ptr noundef %16, ptr noundef %11)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %76

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.11)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_get_guint32(ptr noundef %30, i32 noundef 0, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i16 @tvb_get_guint16(ptr noundef %32, i32 noundef 12, i32 noundef 0)
  %34 = zext i16 %33 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.14, i32 noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8
  call void @tvb_set_reported_length(ptr noundef %35, i32 noundef 18)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_at_rl, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 18, i32 noundef 0)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @ett_at_rl, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_at_rl_sequence, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_at_rl_master, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %14, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 6, i32 noundef 0)
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 6
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_at_rl_padding, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_at_rl_vcsid, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %14, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_at_rl_role_change, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %14, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 18)
  store i32 18, ptr %5, align 4
  br label %76

76:                                               ; preds = %20, %19
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_at_rl() #0 {
  %1 = load ptr, ptr @at_rl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.13, i32 noundef 64428, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
