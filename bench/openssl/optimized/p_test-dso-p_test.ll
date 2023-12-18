; ModuleID = 'bench/openssl/original/p_test-dso-p_test.ll'
source_filename = "bench/openssl/original/p_test-dso-p_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_item_st = type { i32, ptr }
%struct.p_test_ctx = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@c_gettable_params = internal unnamed_addr global ptr null, align 8
@c_get_params = internal unnamed_addr global ptr null, align 8
@c_new_error = internal unnamed_addr global ptr null, align 8
@c_set_error_debug = internal unnamed_addr global ptr null, align 8
@c_vset_error = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"../openssl/test/p_test.c\00", align 1
@__func__.OSSL_provider_init = private unnamed_addr constant [19 x i8] c"OSSL_provider_init\00", align 1
@p_test_table = internal constant [5 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1025, ptr @p_gettable_params }, %struct.ossl_dispatch_st { i32 1026, ptr @p_get_params }, %struct.ossl_dispatch_st { i32 1029, ptr @p_get_reason_strings }, %struct.ossl_dispatch_st { i32 1024, ptr @p_teardown }, %struct.ossl_dispatch_st zeroinitializer], align 16
@p_param_types = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 0 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 0, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"greeting\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"digest-check\00", align 1
@p_get_params.opensslv = internal global ptr null, align 8
@p_get_params.provname = internal global ptr null, align 8
@p_get_params.greeting = internal global ptr null, align 8
@p_get_params.counter_request = internal global [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 6, ptr @p_get_params.opensslv, i64 8, i64 0 }, %struct.ossl_param_st { ptr @.str.4, i32 6, ptr @p_get_params.provname, i64 8, i64 0 }, %struct.ossl_param_st { ptr @.str.1, i32 6, ptr @p_get_params.greeting, i64 8, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"openssl-version\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"provider-name\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Hello OpenSSL %.20s, greetings from %s!\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Howdy stranger...\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"stop-property-mirror\00", align 1
@p_get_reason_strings.reason_strings = internal constant [4 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 1, ptr @.str.8 }, %struct.ossl_item_st { i32 2, ptr @.str.9 }, %struct.ossl_item_st { i32 3, ptr @.str.10 }, %struct.ossl_item_st zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [20 x i8] c"dummy reason string\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Can't create child library context\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Can't load default provider\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_provider_init(ptr noundef %handle, ptr nocapture noundef readonly %oin, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %provctx) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %in.0 = phi ptr [ %oin, %entry ], [ %incdec.ptr, %for.inc ]
  %0 = load i32, ptr %in.0, align 8
  switch i32 %0, label %for.inc [
    i32 0, label %for.end
    i32 1, label %for.inc.sink.split
    i32 2, label %sw.bb2
    i32 5, label %sw.bb4
    i32 6, label %sw.bb6
    i32 7, label %sw.bb8
  ]

sw.bb2:                                           ; preds = %for.cond
  br label %for.inc.sink.split

sw.bb4:                                           ; preds = %for.cond
  br label %for.inc.sink.split

sw.bb6:                                           ; preds = %for.cond
  br label %for.inc.sink.split

sw.bb8:                                           ; preds = %for.cond
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.cond, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2
  %c_gettable_params.sink = phi ptr [ @c_get_params, %sw.bb2 ], [ @c_new_error, %sw.bb4 ], [ @c_set_error_debug, %sw.bb6 ], [ @c_vset_error, %sw.bb8 ], [ @c_gettable_params, %for.cond ]
  %1 = getelementptr i8, ptr %in.0, i64 8
  %in.0.val = load ptr, ptr %1, align 8
  store ptr %in.0.val, ptr %c_gettable_params.sink, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.cond
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %in.0, i64 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %call10 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end

if.end:                                           ; preds = %for.end
  %call12 = tail call noalias dereferenceable_or_null(25) ptr @strdup(ptr noundef nonnull @.str) #12
  store ptr %call12, ptr %call10, align 8
  %call13 = tail call noalias dereferenceable_or_null(19) ptr @strdup(ptr noundef nonnull @__func__.OSSL_provider_init) #12
  %thisfunc = getelementptr inbounds %struct.p_test_ctx, ptr %call10, i64 0, i32 1
  store ptr %call13, ptr %thisfunc, align 8
  %handle14 = getelementptr inbounds %struct.p_test_ctx, ptr %call10, i64 0, i32 2
  store ptr %handle, ptr %handle14, align 8
  tail call void (i32, i32, ptr, i32, ptr, ptr, ...) @p_set_error(i32 poison, i32 poison, ptr noundef %call12, i32 poison, ptr noundef %call13, ptr poison)
  store ptr %call10, ptr %provctx, align 8
  store ptr @p_test_table, ptr %out, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @p_set_error(i32 %lib, i32 %reason, ptr noundef %file, i32 %line, ptr noundef %func, ptr nocapture readnone %fmt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %0 = load ptr, ptr @c_new_error, align 8
  call void %0(ptr noundef null) #12
  %1 = load ptr, ptr @c_set_error_debug, align 8
  call void %1(ptr noundef null, ptr noundef %file, i32 noundef 303, ptr noundef %func) #12
  %2 = load ptr, ptr @c_vset_error, align 8
  call void %2(ptr noundef null, i32 noundef 478150657, ptr noundef null, ptr noundef nonnull %ap) #12
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @p_gettable_params(ptr nocapture readnone %_) #4 {
entry:
  ret ptr @p_param_types
}

; Function Attrs: nounwind uwtable
define internal i32 @p_get_params(ptr nocapture noundef readonly %provctx, ptr nocapture noundef %params) #0 {
entry:
  %buf = alloca [256 x i8], align 16
  %handle = getelementptr inbounds %struct.p_test_ctx, ptr %provctx, i64 0, i32 2
  %0 = load ptr, ptr %handle, align 8
  %1 = load ptr, ptr %params, align 8
  %cmp.not21 = icmp eq ptr %1, null
  br i1 %cmp.not21, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %15, %for.inc ], [ %1, %entry ]
  %p.01722 = phi ptr [ %incdec.ptr, %for.inc ], [ %params, %entry ]
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.1) #13
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.else23

if.then:                                          ; preds = %for.body
  store ptr null, ptr @p_get_params.greeting, align 8
  store ptr null, ptr @p_get_params.provname, align 8
  store ptr null, ptr @p_get_params.opensslv, align 8
  %3 = load ptr, ptr @c_get_params, align 8
  %call3 = call i32 %3(ptr noundef %0, ptr noundef nonnull @p_get_params.counter_request) #12
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.else11, label %if.then5

if.then5:                                         ; preds = %if.then
  %4 = load ptr, ptr @p_get_params.greeting, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then5
  %call8 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) %4) #12
  br label %if.end14

if.else:                                          ; preds = %if.then5
  %5 = load ptr, ptr getelementptr inbounds ([4 x %struct.ossl_param_st], ptr @p_get_params.counter_request, i64 0, i64 0, i32 2), align 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds ([4 x %struct.ossl_param_st], ptr @p_get_params.counter_request, i64 0, i64 1, i32 2), align 8
  %8 = load ptr, ptr %7, align 8
  %call10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %6, ptr noundef %8) #12
  br label %if.end14

if.else11:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %buf, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, i64 18, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then7, %if.else, %if.else11
  %call16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %add = add i64 %call16, 1
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %p.01722, i64 0, i32 4
  store i64 %add, ptr %return_size, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %p.01722, i64 0, i32 3
  %9 = load i64, ptr %data_size, align 8
  %cmp17.not = icmp ult i64 %9, %add
  br i1 %cmp17.not, label %for.end, label %if.then18

if.then18:                                        ; preds = %if.end14
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %p.01722, i64 0, i32 2
  %10 = load ptr, ptr %data, align 8
  %call20 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %buf) #12
  br label %for.inc

if.else23:                                        ; preds = %for.body
  %call25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.2) #13
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.else35

if.then27:                                        ; preds = %if.else23
  %data_size28 = getelementptr inbounds %struct.ossl_param_st, ptr %p.01722, i64 0, i32 3
  %11 = load i64, ptr %data_size28, align 8
  %cmp29 = icmp ugt i64 %11, 3
  br i1 %cmp29, label %if.then30, label %for.end

if.then30:                                        ; preds = %if.then27
  %data31 = getelementptr inbounds %struct.ossl_param_st, ptr %p.01722, i64 0, i32 2
  %12 = load ptr, ptr %data31, align 8
  store i32 0, ptr %12, align 4
  %return_size32 = getelementptr inbounds %struct.ossl_param_st, ptr %p.01722, i64 0, i32 4
  store i64 4, ptr %return_size32, align 8
  br label %for.inc

if.else35:                                        ; preds = %if.else23
  %call37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(21) @.str.7) #13
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %for.inc

if.then39:                                        ; preds = %if.else35
  %data_size40 = getelementptr inbounds %struct.ossl_param_st, ptr %p.01722, i64 0, i32 3
  %13 = load i64, ptr %data_size40, align 8
  %cmp41 = icmp ugt i64 %13, 3
  br i1 %cmp41, label %if.then42, label %for.end

if.then42:                                        ; preds = %if.then39
  %data43 = getelementptr inbounds %struct.ossl_param_st, ptr %p.01722, i64 0, i32 2
  %14 = load ptr, ptr %data43, align 8
  store i32 0, ptr %14, align 4
  %return_size44 = getelementptr inbounds %struct.ossl_param_st, ptr %p.01722, i64 0, i32 4
  store i64 4, ptr %return_size44, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then18, %if.else35, %if.then42, %if.then30
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %p.01722, i64 1
  %15 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %15, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %if.end14, %if.then27, %if.then39, %entry
  %ok.0.lcssa = phi i32 [ 1, %entry ], [ 1, %for.inc ], [ 0, %if.end14 ], [ 0, %if.then27 ], [ 0, %if.then39 ]
  ret i32 %ok.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @p_get_reason_strings(ptr nocapture readnone %_) #4 {
entry:
  ret ptr @p_get_reason_strings.reason_strings
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @p_teardown(ptr nocapture noundef %provctx) #5 {
entry:
  %0 = load ptr, ptr %provctx, align 8
  tail call void @free(ptr noundef %0) #12
  %thisfunc = getelementptr inbounds %struct.p_test_ctx, ptr %provctx, i64 0, i32 1
  %1 = load ptr, ptr %thisfunc, align 8
  tail call void @free(ptr noundef %1) #12
  tail call void @free(ptr noundef %provctx) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
