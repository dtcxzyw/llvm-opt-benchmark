; ModuleID = 'bench/openssl/original/libcommon-lib-digestcommon.ll'
source_filename = "bench/openssl/original/libcommon-lib-digestcommon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"../openssl/providers/implementations/digests/digestcommon.c\00", align 1
@__func__.ossl_digest_default_get_params = private unnamed_addr constant [31 x i8] c"ossl_digest_default_get_params\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"xof\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"algid-absent\00", align 1
@digest_default_known_gettable_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @ossl_digest_default_get_params(ptr noundef %params, i64 noundef %blksz, i64 noundef %paramsz, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef %blksz) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #3
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call2, i64 noundef %paramsz) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return.sink.split, label %if.end8

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %call9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #3
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end16, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end8
  %0 = trunc i64 %flags to i32
  %conv = and i32 %0, 1
  %call13 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call9, i32 noundef %conv) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return.sink.split, label %if.end16

if.end16:                                         ; preds = %land.lhs.true11, %if.end8
  %call17 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.4) #3
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %return, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end16
  %1 = trunc i64 %flags to i32
  %2 = lshr i32 %1, 1
  %conv23 = and i32 %2, 1
  %call24 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call17, i32 noundef %conv23) #3
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true20, %land.lhs.true11, %land.lhs.true4, %land.lhs.true
  %.sink = phi i32 [ 21, %land.lhs.true ], [ 26, %land.lhs.true4 ], [ 32, %land.lhs.true11 ], [ 38, %land.lhs.true20 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.ossl_digest_default_get_params) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #3
  br label %return

return:                                           ; preds = %return.sink.split, %if.end16, %land.lhs.true20
  %retval.0 = phi i32 [ 1, %land.lhs.true20 ], [ 1, %if.end16 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_digest_default_gettable_params(ptr nocapture noundef readnone %provctx) local_unnamed_addr #2 {
entry:
  ret ptr @digest_default_known_gettable_params
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
