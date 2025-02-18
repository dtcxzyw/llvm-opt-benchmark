target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.openapi_ctxt_t = type { i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }

@__func__.op_handler_shares = private unnamed_addr constant [18 x i8] c"op_handler_shares\00", align 1
@.str = private unnamed_addr constant [38 x i8] c"Unsupported HTTP method requested: %s\00", align 1
@__func__._dump_shares = private unnamed_addr constant [13 x i8] c"_dump_shares\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Rejecting request. Failure parsing parameters.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"slurm_associations_get_shares() failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @op_handler_shares(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.openapi_ctxt_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @_dump_shares(ptr noundef %8)
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.openapi_ctxt_t, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = call ptr @get_http_method_string(i32 noundef %13)
  %15 = call i32 (ptr, i32, ptr, ptr, ...) @openapi_resp_error(ptr noundef %10, i32 noundef 9000, ptr noundef @__func__.op_handler_shares, ptr noundef @.str, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_dump_shares(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.openapi_resp_single_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.openapi_ctxt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.openapi_ctxt_t, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.openapi_ctxt_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @data_parser_g_parse(ptr noundef %10, i32 noundef 504, ptr noundef %4, i64 noundef 8, ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 (ptr, i32, ptr, ptr, ...) @openapi_resp_error(ptr noundef %20, i32 noundef 9000, ptr noundef @__func__._dump_shares, ptr noundef @.str.1)
  store i32 1, ptr %6, align 4
  br label %68

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @slurm_associations_get_shares(ptr noundef %23, ptr noundef %5)
  store i32 %24, ptr %3, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.openapi_ctxt_t, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @get_http_method_string(i32 noundef %31)
  %33 = call i32 (ptr, i32, ptr, ptr, ...) @openapi_resp_error(ptr noundef %27, i32 noundef %28, ptr noundef @__func__._dump_shares, ptr noundef @.str.2, ptr noundef %32)
  br label %64

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %36 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %7, i32 0, i32 0
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.openapi_ctxt_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %7, i32 0, i32 2
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.openapi_ctxt_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %7, i32 0, i32 3
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.openapi_ctxt_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.openapi_ctxt_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @data_parser_g_dump(ptr noundef %49, i32 noundef 507, ptr noundef %7, i64 noundef 32, ptr noundef %52)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.openapi_ctxt_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @list_flush(ptr noundef %56)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.openapi_ctxt_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @list_flush(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %62

62:                                               ; preds = %35
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %26
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  call void @slurm_free_shares_request_msg(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8
  call void @slurm_free_shares_response_msg(ptr noundef %67)
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %65, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

declare i32 @openapi_resp_error(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @get_http_method_string(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @data_parser_g_parse(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @slurm_associations_get_shares(ptr noundef, ptr noundef) #1

declare i32 @data_parser_g_dump(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @list_flush(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @slurm_free_shares_request_msg(ptr noundef) #1

declare void @slurm_free_shares_response_msg(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
