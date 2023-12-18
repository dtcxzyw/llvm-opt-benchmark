; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-rdma.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-rdma.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q_obj_RDMA_GID_STATUS_CHANGED_arg = type { ptr, i8, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"gid-status\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"subnet-prefix\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"interface-id\00", align 1
@qapi_dummy_qapi_visit_rdma_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_RDMA_GID_STATUS_CHANGED_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #2
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %gid_status = getelementptr inbounds %struct.q_obj_RDMA_GID_STATUS_CHANGED_arg, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %gid_status, ptr noundef %errp) #2
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %subnet_prefix = getelementptr inbounds %struct.q_obj_RDMA_GID_STATUS_CHANGED_arg, ptr %obj, i64 0, i32 2
  %call4 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %subnet_prefix, ptr noundef %errp) #2
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %interface_id = getelementptr inbounds %struct.q_obj_RDMA_GID_STATUS_CHANGED_arg, ptr %obj, i64 0, i32 3
  %call7 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %interface_id, ptr noundef %errp) #2
  br label %return

return:                                           ; preds = %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ %call7, %if.end6 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
