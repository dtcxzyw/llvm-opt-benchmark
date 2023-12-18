; ModuleID = 'bench/openssl/original/libapps-lib-log.ll'
source_filename = "bench/openssl/original/libapps-lib-log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"Invalid verbosity level %d\00", align 1
@verbosity = internal unnamed_addr global i32 6, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @log_set_verbosity(ptr noundef %prog, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ugt i32 %level, 8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef -1, ptr noundef %prog, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %level)
  br label %return

if.end:                                           ; preds = %entry
  store i32 %level, ptr @verbosity, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @trace_log_message(i32 noundef %category, ptr noundef %prog, i32 noundef %level, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %prefix.i = alloca [80 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ap_copy = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %cmp = icmp sgt i32 %category, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call i32 @OSSL_trace_enabled(i32 noundef %category) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call1 = call ptr @OSSL_trace_begin(i32 noundef %category) #5
  call void @llvm.va_copy(ptr nonnull %ap_copy, ptr nonnull %ap)
  %call5 = call i32 @BIO_vprintf(ptr noundef %call1, ptr noundef %fmt, ptr noundef nonnull %ap_copy) #5
  call void @llvm.va_end(ptr nonnull %ap_copy)
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call1, ptr noundef nonnull @.str.1) #5
  call void @OSSL_trace_end(i32 noundef %category, ptr noundef %call1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %0 = load i32, ptr @verbosity, align 4
  %cmp8 = icmp slt i32 %0, %level
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %prefix.i)
  %call.i = call ptr @BIO_f_prefix() #5
  %call1.i = call ptr @BIO_new(ptr noundef %call.i) #5
  %call2.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %prefix.i, i64 noundef 80, ptr noundef nonnull @.str.2, ptr noundef %prog) #5
  %call4.i = call i64 @BIO_ctrl(ptr noundef %call1.i, i32 noundef 79, i64 noundef 0, ptr noundef nonnull %prefix.i) #5
  %1 = load ptr, ptr @bio_err, align 8
  %call5.i = call ptr @BIO_push(ptr noundef %call1.i, ptr noundef %1) #5
  %call6.i = call i32 @BIO_vprintf(ptr noundef %call5.i, ptr noundef %fmt, ptr noundef nonnull %ap) #5
  %call7.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call5.i, ptr noundef nonnull @.str.1) #5
  %call8.i = call i64 @BIO_ctrl(ptr noundef %call5.i, i32 noundef 11, i64 noundef 0, ptr noundef null) #5
  %call9.i = call ptr @BIO_pop(ptr noundef %call1.i) #5
  %call10.i = call i32 @BIO_free(ptr noundef %call1.i) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %prefix.i)
  br label %return

return:                                           ; preds = %if.end, %if.end11
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @log_get_verbosity() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @verbosity, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare i32 @OSSL_trace_enabled(i32 noundef) local_unnamed_addr #3

declare ptr @OSSL_trace_begin(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #2

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @OSSL_trace_end(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_f_prefix() local_unnamed_addr #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
