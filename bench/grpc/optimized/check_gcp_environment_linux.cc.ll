; ModuleID = 'bench/grpc/original/check_gcp_environment_linux.cc.ll'
source_filename = "bench/grpc/original/check_gcp_environment_linux.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"Google\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Google Compute Engine\00", align 1
@_ZL6g_once = internal global i32 0, align 4
@_ZL4g_mu = internal global i64 0, align 8
@_ZL31g_compute_engine_detection_done = internal unnamed_addr global i1 false, align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"/sys/class/dmi/id/product_name\00", align 1
@_ZL22g_is_on_compute_engine = internal unnamed_addr global i8 0, align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core8internal15check_bios_dataEPKc(ptr noundef %bios_data_file) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN9grpc_core8internal14read_bios_fileEPKc(ptr noundef %bios_data_file)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(7) @.str) #3
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(22) @.str.1) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ %tobool4.not, %lor.rhs ]
  tail call void @gpr_free(ptr noundef %call)
  ret i1 %0
}

declare noundef ptr @_ZN9grpc_core8internal14read_bios_fileEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @gpr_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z27grpc_alts_is_running_on_gcpv() local_unnamed_addr #0 {
entry:
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL6g_once, ptr noundef nonnull @_ZL7init_muv)
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL4g_mu)
  %.b1 = load i1, ptr @_ZL31g_compute_engine_detection_done, align 1
  br i1 %.b1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZN9grpc_core8internal14read_bios_fileEPKc(ptr noundef nonnull @.str.2)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN9grpc_core8internal15check_bios_dataEPKc.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(7) @.str) #3
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %_ZN9grpc_core8internal15check_bios_dataEPKc.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %call3.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(22) @.str.1) #3
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  %0 = zext i1 %tobool4.not.i to i8
  br label %_ZN9grpc_core8internal15check_bios_dataEPKc.exit

_ZN9grpc_core8internal15check_bios_dataEPKc.exit: ; preds = %if.then, %land.rhs.i, %lor.rhs.i
  %frombool = phi i8 [ 0, %if.then ], [ 1, %land.rhs.i ], [ %0, %lor.rhs.i ]
  tail call void @gpr_free(ptr noundef %call.i)
  store i8 %frombool, ptr @_ZL22g_is_on_compute_engine, align 1
  store i1 true, ptr @_ZL31g_compute_engine_detection_done, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core8internal15check_bios_dataEPKc.exit, %entry
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
  %1 = load i8, ptr @_ZL22g_is_on_compute_engine, align 1
  %2 = and i8 %1, 1
  %tobool1 = icmp ne i8 %2, 0
  ret i1 %tobool1
}

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL7init_muv() #0 {
entry:
  tail call void @gpr_mu_init(ptr noundef nonnull @_ZL4g_mu)
  ret void
}

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #1

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #1

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
