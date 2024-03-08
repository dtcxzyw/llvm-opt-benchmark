; ModuleID = 'bench/wireshark/original/packet-mesh.c.ll'
source_filename = "bench/wireshark/original/packet-mesh.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

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
@proto_mesh = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mesh() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #2
  store i32 %1, ptr @proto_mesh, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mesh.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mesh.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_mesh, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.6, ptr noundef nonnull @dissect_mesh, i32 noundef %2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_mesh(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.5) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @proto_mesh, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0) #2
  %10 = load i32, ptr @ett_mesh, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %13 = load i32, ptr @hf_mesh_ttl, align 4
  %14 = zext i8 %12 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %14) #2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3) #2
  %17 = load i32, ptr @hf_mesh_e2eseq, align 4
  %18 = zext i16 %16 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef %18) #2
  br label %20

20:                                               ; preds = %7, %4
  ret i32 5
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
