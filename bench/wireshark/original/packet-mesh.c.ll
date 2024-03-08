target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mesh.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mesh_ttl, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mesh_e2eseq, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mesh_ttl = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Mesh TTL\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"mesh.ttl\00", align 1
@hf_mesh_e2eseq = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Mesh End-to-end Seq\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"mesh.e2eseq\00", align 1
@proto_register_mesh.ett = internal global [1 x ptr] [ptr @ett_mesh], align 8
@ett_mesh = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Mesh Header\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@proto_mesh = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mesh() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 %1, ptr @proto_mesh, align 4
  %2 = load i32, ptr @proto_mesh, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mesh.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mesh.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_mesh, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.6, ptr noundef @dissect_mesh, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mesh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.5)
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %42

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_mesh, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_mesh, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 2)
  store i8 %27, ptr %11, align 1
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_mesh_ttl, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 2, i32 noundef 1, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef 3)
  store i16 %35, ptr %12, align 2
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_mesh_e2eseq, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i16, ptr %12, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 3, i32 noundef 2, i32 noundef %40)
  br label %42

42:                                               ; preds = %18, %4
  ret i32 5
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
