target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"Google\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Google Compute Engine\00", align 1
@_ZL6g_once = internal global i32 0, align 4
@_ZL4g_mu = internal global i64 0, align 8
@_ZL31g_compute_engine_detection_done = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"/sys/class/dmi/id/product_name\00", align 1
@_ZL22g_is_on_compute_engine = internal global i8 0, align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core8internal15check_bios_dataEPKc(ptr noundef %bios_data_file) #0 {
entry:
  %bios_data_file.addr = alloca ptr, align 8
  %bios_data = alloca ptr, align 8
  %result = alloca i8, align 1
  store ptr %bios_data_file, ptr %bios_data_file.addr, align 8
  %0 = load ptr, ptr %bios_data_file.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core8internal14read_bios_fileEPKc(ptr noundef %0)
  store ptr %call, ptr %bios_data, align 8
  %1 = load ptr, ptr %bios_data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %bios_data, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #3
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %3 = load ptr, ptr %bios_data, align 8
  %call3 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.1) #3
  %tobool4 = icmp ne i32 %call3, 0
  %lnot = xor i1 %tobool4, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %4 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %5 = phi i1 [ false, %entry ], [ %4, %lor.end ]
  %frombool = zext i1 %5 to i8
  store i8 %frombool, ptr %result, align 1
  %6 = load ptr, ptr %bios_data, align 8
  call void @gpr_free(ptr noundef %6)
  %7 = load i8, ptr %result, align 1
  %tobool5 = trunc i8 %7 to i1
  ret i1 %tobool5
}

declare noundef ptr @_ZN9grpc_core8internal14read_bios_fileEPKc(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z27grpc_alts_is_running_on_gcpv() #0 {
entry:
  call void @gpr_once_init(ptr noundef @_ZL6g_once, ptr noundef @_ZL7init_muv)
  call void @gpr_mu_lock(ptr noundef @_ZL4g_mu)
  %0 = load i8, ptr @_ZL31g_compute_engine_detection_done, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN9grpc_core8internal15check_bios_dataEPKc(ptr noundef @.str.2)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr @_ZL22g_is_on_compute_engine, align 1
  store i8 1, ptr @_ZL31g_compute_engine_detection_done, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @gpr_mu_unlock(ptr noundef @_ZL4g_mu)
  %1 = load i8, ptr @_ZL22g_is_on_compute_engine, align 1
  %tobool1 = trunc i8 %1 to i1
  ret i1 %tobool1
}

declare void @gpr_once_init(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL7init_muv() #0 {
entry:
  call void @gpr_mu_init(ptr noundef @_ZL4g_mu)
  ret void
}

declare void @gpr_mu_lock(ptr noundef) #1

declare void @gpr_mu_unlock(ptr noundef) #1

declare void @gpr_mu_init(ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
