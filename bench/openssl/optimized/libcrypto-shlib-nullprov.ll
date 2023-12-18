; ModuleID = 'bench/openssl/original/libcrypto-shlib-nullprov.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-nullprov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@null_dispatch_table = internal constant [4 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1025, ptr @null_gettable_params }, %struct.ossl_dispatch_st { i32 1026, ptr @null_get_params }, %struct.ossl_dispatch_st { i32 1027, ptr @null_query }, %struct.ossl_dispatch_st zeroinitializer], align 16
@null_param_types = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 6, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 6, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 6, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 1, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"buildinfo\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"OpenSSL Null Provider\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"3.3.0\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"3.3.0-dev\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ossl_null_provider_init(ptr noundef %handle, ptr nocapture noundef readnone %in, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %provctx) local_unnamed_addr #0 {
entry:
  store ptr @null_dispatch_table, ptr %out, align 8
  store ptr %handle, ptr %provctx, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @null_gettable_params(ptr nocapture readnone %prov) #1 {
entry:
  ret ptr @null_param_types
}

; Function Attrs: nounwind uwtable
define internal i32 @null_get_params(ptr nocapture readnone %provctx, ptr noundef %params) #2 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %call, ptr noundef nonnull @.str.4) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #4
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %call2, ptr noundef nonnull @.str.5) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %call9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #4
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end15, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %call9, ptr noundef nonnull @.str.6) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  %call16 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #4
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end23, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end15
  %call19 = tail call i32 @ossl_prov_is_running() #4
  %call20 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call16, i32 noundef %call19) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.end23

if.end23:                                         ; preds = %land.lhs.true18, %if.end15
  br label %return

return:                                           ; preds = %land.lhs.true18, %land.lhs.true11, %land.lhs.true4, %land.lhs.true, %if.end23
  %retval.0 = phi i32 [ 1, %if.end23 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noalias ptr @null_query(ptr nocapture readnone %prov, i32 %operation_id, ptr nocapture noundef writeonly %no_cache) #0 {
entry:
  store i32 0, ptr %no_cache, align 4
  ret ptr null
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_prov_is_running() local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
