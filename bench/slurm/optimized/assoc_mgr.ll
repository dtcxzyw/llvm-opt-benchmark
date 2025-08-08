; ModuleID = 'bench/slurm/original/assoc_mgr.ll'
source_filename = "bench/slurm/original/assoc_mgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }

@__func__.op_handler_shares = private unnamed_addr constant [18 x i8] c"op_handler_shares\00", align 1
@.str = private unnamed_addr constant [38 x i8] c"Unsupported HTTP method requested: %s\00", align 1
@__func__._dump_shares = private unnamed_addr constant [13 x i8] c"_dump_shares\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Rejecting request. Failure parsing parameters.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"slurm_associations_get_shares() failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @op_handler_shares(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.openapi_resp_single_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %45

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @data_parser_g_parse(ptr noundef %10, i32 noundef 504, ptr noundef nonnull %2, i64 noundef 8, ptr noundef %12, ptr noundef %14) #3
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %8
  %17 = call i32 (ptr, i32, ptr, ptr, ...) @openapi_resp_error(ptr noundef nonnull %0, i32 noundef 9000, ptr noundef nonnull @__func__._dump_shares, ptr noundef nonnull @.str.1) #3
  br label %_dump_shares.exit

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @slurm_associations_get_shares(ptr noundef %19, ptr noundef nonnull %3) #3
  %.not12.i = icmp eq i32 %20, 0
  br i1 %.not12.i, label %25, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 8
  %23 = call ptr @get_http_method_string(i32 noundef %22) #3
  %24 = call i32 (ptr, i32, ptr, ptr, ...) @openapi_resp_error(ptr noundef nonnull %0, i32 noundef %20, ptr noundef nonnull @__func__._dump_shares, ptr noundef nonnull @.str.2, ptr noundef %23) #3
  br label %42

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @data_parser_g_dump(ptr noundef %34, i32 noundef 507, ptr noundef nonnull %4, i64 noundef 32, ptr noundef %36) #3
  %38 = load ptr, ptr %27, align 8
  %39 = call i32 @list_flush(ptr noundef %38) #3
  %40 = load ptr, ptr %30, align 8
  %41 = call i32 @list_flush(ptr noundef %40) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %25, %21
  %43 = load ptr, ptr %2, align 8
  call void @slurm_free_shares_request_msg(ptr noundef %43) #3
  %44 = load ptr, ptr %3, align 8
  call void @slurm_free_shares_response_msg(ptr noundef %44) #3
  br label %_dump_shares.exit

_dump_shares.exit:                                ; preds = %16, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

45:                                               ; preds = %1
  %46 = tail call ptr @get_http_method_string(i32 noundef %6) #3
  %47 = tail call i32 (ptr, i32, ptr, ptr, ...) @openapi_resp_error(ptr noundef nonnull %0, i32 noundef 9000, ptr noundef nonnull @__func__.op_handler_shares, ptr noundef nonnull @.str, ptr noundef %46) #3
  br label %48

48:                                               ; preds = %45, %_dump_shares.exit
  ret i32 0
}

declare i32 @openapi_resp_error(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_http_method_string(i32 noundef) local_unnamed_addr #1

declare i32 @data_parser_g_parse(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_associations_get_shares(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @data_parser_g_dump(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_flush(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_shares_request_msg(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_shares_response_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
