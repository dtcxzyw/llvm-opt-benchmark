; ModuleID = 'bench/openssl/original/libcrypto-lib-param_build_set.ll'
source_filename = "bench/openssl/original/libcrypto-lib-param_build_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/param_build_set.c\00", align 1
@__func__.ossl_param_build_set_bn_pad = private unnamed_addr constant [28 x i8] c"ossl_param_build_set_bn_pad\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_int(ptr noundef %bld, ptr noundef %p, ptr noundef %key, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %bld, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @OSSL_PARAM_BLD_push_int(ptr noundef nonnull %bld, ptr noundef %key, i32 noundef %num) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OSSL_PARAM_locate(ptr noundef %p, ptr noundef %key) #2
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call1, i32 noundef %num) #2
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call4, %if.then3 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @OSSL_PARAM_BLD_push_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_long(ptr noundef %bld, ptr noundef %p, ptr noundef %key, i64 noundef %num) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %bld, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @OSSL_PARAM_BLD_push_long(ptr noundef nonnull %bld, ptr noundef %key, i64 noundef %num) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OSSL_PARAM_locate(ptr noundef %p, ptr noundef %key) #2
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @OSSL_PARAM_set_long(ptr noundef nonnull %call1, i64 noundef %num) #2
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call4, %if.then3 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @OSSL_PARAM_BLD_push_long(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_long(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_utf8_string(ptr noundef %bld, ptr noundef %p, ptr noundef %key, ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %bld, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef nonnull %bld, ptr noundef %key, ptr noundef %buf, i64 noundef 0) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OSSL_PARAM_locate(ptr noundef %p, ptr noundef %key) #2
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call1, ptr noundef %buf) #2
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call4, %if.then3 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_octet_string(ptr noundef %bld, ptr noundef %p, ptr noundef %key, ptr noundef %data, i64 noundef %data_len) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %bld, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef nonnull %bld, ptr noundef %key, ptr noundef %data, i64 noundef %data_len) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OSSL_PARAM_locate(ptr noundef %p, ptr noundef %key) #2
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %call1, ptr noundef %data, i64 noundef %data_len) #2
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call4, %if.then3 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_bn_pad(ptr noundef %bld, ptr noundef %p, ptr noundef %key, ptr noundef %bn, i64 noundef %sz) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %bld, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @OSSL_PARAM_BLD_push_BN_pad(ptr noundef nonnull %bld, ptr noundef %key, ptr noundef %bn, i64 noundef %sz) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OSSL_PARAM_locate(ptr noundef %p, ptr noundef %key) #2
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call1, i64 0, i32 3
  %0 = load i64, ptr %data_size, align 8
  %cmp4 = icmp ult i64 %0, %sz
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.ossl_param_build_set_bn_pad) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null) #2
  br label %return

if.end6:                                          ; preds = %if.then3
  store i64 %sz, ptr %data_size, align 8
  %call8 = tail call i32 @OSSL_PARAM_set_BN(ptr noundef nonnull %call1, ptr noundef %bn) #2
  br label %return

return:                                           ; preds = %if.end, %if.end6, %if.then5, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %if.then5 ], [ %call8, %if.end6 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @OSSL_PARAM_BLD_push_BN_pad(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_bn(ptr noundef %bld, ptr noundef %p, ptr noundef %key, ptr noundef %bn) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %bld, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %bld, ptr noundef %key, ptr noundef %bn) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OSSL_PARAM_locate(ptr noundef %p, ptr noundef %key) #2
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @OSSL_PARAM_set_BN(ptr noundef nonnull %call1, ptr noundef %bn) #2
  %cmp5 = icmp sgt i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %conv, %if.then3 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_multi_key_bn(ptr noundef %bld, ptr noundef %params, ptr nocapture noundef readonly %names, ptr noundef %stk) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %stk) #2
  %cmp.not = icmp eq ptr %bld, null
  %cmp1129 = icmp sgt i32 %call.i, 0
  br i1 %cmp.not, label %for.cond10.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp1129, label %land.rhs.preheader, label %return

land.rhs.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %call.i to i64
  br label %land.rhs

for.cond10.preheader:                             ; preds = %entry
  br i1 %cmp1129, label %land.rhs12.preheader, label %return

land.rhs12.preheader:                             ; preds = %for.cond10.preheader
  %wide.trip.count40 = zext nneg i32 %call.i to i64
  br label %land.rhs12

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %names, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %return, label %for.body

for.body:                                         ; preds = %land.rhs
  %1 = trunc i64 %indvars.iv to i32
  %call.i21 = tail call ptr @OPENSSL_sk_value(ptr noundef %stk, i32 noundef %1) #2
  %cmp4.not = icmp eq ptr %call.i21, null
  br i1 %cmp4.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %2 = load ptr, ptr %arrayidx, align 8
  %call7 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %bld, ptr noundef %2, ptr noundef nonnull %call.i21) #2
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %land.rhs, !llvm.loop !4

land.rhs12:                                       ; preds = %land.rhs12.preheader, %for.inc31
  %indvars.iv37 = phi i64 [ 0, %land.rhs12.preheader ], [ %indvars.iv.next38, %for.inc31 ]
  %arrayidx14 = getelementptr inbounds ptr, ptr %names, i64 %indvars.iv37
  %3 = load ptr, ptr %arrayidx14, align 8
  %cmp15.not = icmp eq ptr %3, null
  br i1 %cmp15.not, label %return, label %for.body17

for.body17:                                       ; preds = %land.rhs12
  %4 = trunc i64 %indvars.iv37 to i32
  %call.i22 = tail call ptr @OPENSSL_sk_value(ptr noundef %stk, i32 noundef %4) #2
  %5 = load ptr, ptr %arrayidx14, align 8
  %call21 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef %5) #2
  %cmp22 = icmp ne ptr %call21, null
  %cmp24 = icmp ne ptr %call.i22, null
  %or.cond = select i1 %cmp22, i1 %cmp24, i1 false
  br i1 %or.cond, label %if.then25, label %for.inc31

if.then25:                                        ; preds = %for.body17
  %call26 = tail call i32 @OSSL_PARAM_set_BN(ptr noundef nonnull %call21, ptr noundef nonnull %call.i22) #2
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %for.inc31

for.inc31:                                        ; preds = %for.body17, %if.then25
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %return, label %land.rhs12, !llvm.loop !6

return:                                           ; preds = %land.lhs.true, %for.inc, %land.rhs, %if.then25, %for.inc31, %land.rhs12, %for.cond.preheader, %for.cond10.preheader
  %retval.0 = phi i32 [ 1, %for.cond10.preheader ], [ 1, %for.cond.preheader ], [ 0, %if.then25 ], [ 1, %for.inc31 ], [ 1, %land.rhs12 ], [ 0, %land.lhs.true ], [ 1, %for.inc ], [ 1, %land.rhs ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
