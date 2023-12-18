; ModuleID = 'bench/openssl/original/libcrypto-shlib-params_from_text.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-params_from_text.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/params_from_text.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@__func__.prepare_from_text = private unnamed_addr constant [18 x i8] c"prepare_from_text\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_allocate_from_text(ptr noundef writeonly %to, ptr noundef %paramdefs, ptr noundef %key, ptr noundef %value, i64 noundef %value_n, ptr noundef writeonly %found) local_unnamed_addr #0 {
entry:
  %l.i = alloca i64, align 8
  %tmpbn = alloca ptr, align 8
  store ptr null, ptr %tmpbn, align 8
  %cmp = icmp eq ptr %to, null
  %cmp1 = icmp eq ptr %paramdefs, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(4) @.str.1, i64 noundef 3) #7
  %cmp.i.not = icmp eq i32 %call.i, 0
  %spec.select.idx.i = select i1 %cmp.i.not, i64 3, i64 0
  %spec.select.i = getelementptr inbounds i8, ptr %key, i64 %spec.select.idx.i
  %call1.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %paramdefs, ptr noundef %spec.select.i) #8
  %cmp2.not.i = icmp eq ptr %found, null
  br i1 %cmp2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp3.i = icmp ne ptr %call1.i, null
  %conv.i = zext i1 %cmp3.i to i32
  store i32 %conv.i, ptr %found, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %cmp4.i = icmp eq ptr %call1.i, null
  br i1 %cmp4.i, label %err, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %data_type.i = getelementptr inbounds %struct.ossl_param_st, ptr %call1.i, i64 0, i32 1
  %0 = load i32, ptr %data_type.i, align 8
  switch i32 %0, label %if.end3 [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb.i
    i32 4, label %sw.bb57.i
    i32 5, label %sw.bb63.i
  ]

sw.bb.i:                                          ; preds = %if.end7.i, %if.end7.i
  br i1 %cmp.i.not, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %sw.bb.i
  %call9.i = call i32 @BN_hex2bn(ptr noundef nonnull %tmpbn, ptr noundef %value) #8
  br label %if.end11.i

if.else.i:                                        ; preds = %sw.bb.i
  %call10.i = call i32 @BN_asc2bn(ptr noundef nonnull %tmpbn, ptr noundef %value) #8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else.i, %if.then8.i
  %r.0.i = phi i32 [ %call9.i, %if.then8.i ], [ %call10.i, %if.else.i ]
  %cmp12.i = icmp eq i32 %r.0.i, 0
  br i1 %cmp12.i, label %err, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end11.i
  %1 = load ptr, ptr %tmpbn, align 8
  %cmp14.i = icmp eq ptr %1, null
  br i1 %cmp14.i, label %err, label %if.end17.i

if.end17.i:                                       ; preds = %lor.lhs.false.i
  %2 = load i32, ptr %data_type.i, align 8
  %cmp19.i = icmp eq i32 %2, 2
  br i1 %cmp19.i, label %land.lhs.true.i, label %if.end24.i

land.lhs.true.i:                                  ; preds = %if.end17.i
  %call21.i = call i32 @BN_is_negative(ptr noundef nonnull %1) #8
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.end24thread-pre-split.i, label %if.then23.i

if.then23.i:                                      ; preds = %land.lhs.true.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.prepare_from_text) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 122, ptr noundef null) #8
  br label %err

if.end24thread-pre-split.i:                       ; preds = %land.lhs.true.i
  %.pr.i = load i32, ptr %data_type.i, align 8
  %.pre35.pre.i = load ptr, ptr %tmpbn, align 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end24thread-pre-split.i, %if.end17.i
  %.pre35.i = phi ptr [ %.pre35.pre.i, %if.end24thread-pre-split.i ], [ %1, %if.end17.i ]
  %3 = phi i32 [ %.pr.i, %if.end24thread-pre-split.i ], [ %2, %if.end17.i ]
  %cmp26.i = icmp eq i32 %3, 1
  br i1 %cmp26.i, label %land.lhs.true28.i, label %if.end35.i

land.lhs.true28.i:                                ; preds = %if.end24.i
  %call29.i = call i32 @BN_is_negative(ptr noundef %.pre35.i) #8
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  %.pre34.i = load ptr, ptr %tmpbn, align 8
  br i1 %tobool30.not.i, label %if.end35.i, label %land.lhs.true31.i

land.lhs.true31.i:                                ; preds = %land.lhs.true28.i
  %call32.i = call i32 @BN_add_word(ptr noundef %.pre34.i, i64 noundef 1) #8
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %err, label %land.lhs.true31.if.end35_crit_edge.i

land.lhs.true31.if.end35_crit_edge.i:             ; preds = %land.lhs.true31.i
  %.pre.i = load ptr, ptr %tmpbn, align 8
  br label %if.end35.i

if.end35.i:                                       ; preds = %land.lhs.true31.if.end35_crit_edge.i, %land.lhs.true28.i, %if.end24.i
  %4 = phi ptr [ %.pre.i, %land.lhs.true31.if.end35_crit_edge.i ], [ %.pre34.i, %land.lhs.true28.i ], [ %.pre35.i, %if.end24.i ]
  %call36.i = call i32 @BN_num_bits(ptr noundef %4) #8
  %conv37.i = sext i32 %call36.i to i64
  %5 = load i32, ptr %data_type.i, align 8
  %cmp39.i = icmp eq i32 %5, 1
  %rem.i = and i64 %conv37.i, 7
  %cmp42.i = icmp eq i64 %rem.i, 0
  %or.cond.i = select i1 %cmp39.i, i1 %cmp42.i, i1 false
  %add.i = add nsw i64 %conv37.i, 8
  %buf_bits.0.i = select i1 %or.cond.i, i64 %add.i, i64 %conv37.i
  %add46.i = add nsw i64 %buf_bits.0.i, 7
  %div32.i = lshr i64 %add46.i, 3
  %data_size.i = getelementptr inbounds %struct.ossl_param_st, ptr %call1.i, i64 0, i32 3
  %6 = load i64, ptr %data_size.i, align 8
  %cmp47.not.i = icmp eq i64 %6, 0
  br i1 %cmp47.not.i, label %if.end3, label %if.then49.i

if.then49.i:                                      ; preds = %if.end35.i
  %mul.i = shl i64 %6, 3
  %cmp51.i = icmp ugt i64 %buf_bits.0.i, %mul.i
  br i1 %cmp51.i, label %if.then53.i, label %if.end3

if.then53.i:                                      ; preds = %if.then49.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @__func__.prepare_from_text) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null) #8
  br label %err

sw.bb57.i:                                        ; preds = %if.end7.i
  br i1 %cmp.i.not, label %if.then59.i, label %if.end60.i

if.then59.i:                                      ; preds = %sw.bb57.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @__func__.prepare_from_text) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #8
  br label %err

if.end60.i:                                       ; preds = %sw.bb57.i
  %call61.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #7
  %add62.i = add i64 %call61.i, 1
  br label %if.end3

sw.bb63.i:                                        ; preds = %if.end7.i
  br i1 %cmp.i.not, label %if.then65.i, label %if.end3

if.then65.i:                                      ; preds = %sw.bb63.i
  %call66.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #7
  %shr.i = lshr i64 %call66.i, 1
  br label %if.end3

if.end3:                                          ; preds = %if.then65.i, %if.end60.i, %if.end35.i, %if.end7.i, %if.then49.i, %sw.bb63.i
  %buf_n.0 = phi i64 [ 0, %if.end7.i ], [ %shr.i, %if.then65.i ], [ %add62.i, %if.end60.i ], [ %div32.i, %if.end35.i ], [ %6, %if.then49.i ], [ %value_n, %sw.bb63.i ]
  %cond = call i64 @llvm.umax.i64(i64 %buf_n.0, i64 1)
  %call5 = call noalias ptr @CRYPTO_zalloc(i64 noundef %cond, ptr noundef nonnull @.str, i32 noundef 213) #8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end3
  %7 = load ptr, ptr %tmpbn, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i)
  %cmp1.not.i = icmp eq i64 %buf_n.0, 0
  br i1 %cmp1.not.i, label %construct_from_text.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end8
  %8 = load i32, ptr %data_type.i, align 8
  switch i32 %8, label %construct_from_text.exit [
    i32 1, label %sw.bb.i12
    i32 2, label %sw.bb.i12
    i32 4, label %sw.bb13.i
    i32 5, label %sw.bb16.i
  ]

sw.bb.i12:                                        ; preds = %if.then2.i, %if.then2.i
  %conv.i13 = trunc i64 %buf_n.0 to i32
  %call.i14 = call i32 @BN_bn2nativepad(ptr noundef %7, ptr noundef nonnull %call5, i32 noundef %conv.i13) #8
  %9 = load i32, ptr %data_type.i, align 8
  %cmp4.i15 = icmp eq i32 %9, 1
  br i1 %cmp4.i15, label %land.lhs.true.i16, label %construct_from_text.exit

land.lhs.true.i16:                                ; preds = %sw.bb.i12
  %call6.i = call i32 @BN_is_negative(ptr noundef %7) #8
  %tobool.not.i17 = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i17, label %construct_from_text.exit, label %for.body.i

for.body.i:                                       ; preds = %land.lhs.true.i16, %for.body.i
  %i.024.i = phi i64 [ %dec.i, %for.body.i ], [ %buf_n.0, %land.lhs.true.i16 ]
  %cp.023.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call5, %land.lhs.true.i16 ]
  %dec.i = add i64 %i.024.i, -1
  %10 = load i8, ptr %cp.023.i, align 1
  %11 = xor i8 %10, -1
  store i8 %11, ptr %cp.023.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %cp.023.i, i64 1
  %cmp8.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp8.not.i, label %construct_from_text.exit, label %for.body.i, !llvm.loop !4

sw.bb13.i:                                        ; preds = %if.then2.i
  %call14.i = call ptr @strncpy(ptr noundef nonnull %call5, ptr noundef %value, i64 noundef %buf_n.0) #8
  %dec15.i = add i64 %buf_n.0, -1
  br label %construct_from_text.exit

sw.bb16.i:                                        ; preds = %if.then2.i
  br i1 %cmp.i.not, label %if.then18.i, label %if.else.i11

if.then18.i:                                      ; preds = %sw.bb16.i
  store i64 0, ptr %l.i, align 8
  %call19.i = call i32 @OPENSSL_hexstr2buf_ex(ptr noundef nonnull %call5, i64 noundef %buf_n.0, ptr noundef nonnull %l.i, ptr noundef %value, i8 noundef signext 58) #8
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %if.then11, label %construct_from_text.exit

if.else.i11:                                      ; preds = %sw.bb16.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5, ptr align 1 %value, i64 %buf_n.0, i1 false)
  br label %construct_from_text.exit

construct_from_text.exit:                         ; preds = %for.body.i, %if.end8, %if.then2.i, %sw.bb.i12, %land.lhs.true.i16, %sw.bb13.i, %if.then18.i, %if.else.i11
  %buf_n.addr.0.i = phi i64 [ %buf_n.0, %if.then2.i ], [ %buf_n.0, %if.then18.i ], [ %buf_n.0, %if.else.i11 ], [ %dec15.i, %sw.bb13.i ], [ %buf_n.0, %land.lhs.true.i16 ], [ %buf_n.0, %sw.bb.i12 ], [ 0, %if.end8 ], [ %buf_n.0, %for.body.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %to, ptr noundef nonnull align 8 dereferenceable(40) %call1.i, i64 16, i1 false)
  %data.i = getelementptr inbounds %struct.ossl_param_st, ptr %to, i64 0, i32 2
  store ptr %call5, ptr %data.i, align 8
  %data_size.i9 = getelementptr inbounds %struct.ossl_param_st, ptr %to, i64 0, i32 3
  store i64 %buf_n.addr.0.i, ptr %data_size.i9, align 8
  %return_size.i = getelementptr inbounds %struct.ossl_param_st, ptr %to, i64 0, i32 4
  store i64 -1, ptr %return_size.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i)
  %12 = load ptr, ptr %tmpbn, align 8
  call void @BN_free(ptr noundef %12) #8
  br label %return

if.then11:                                        ; preds = %if.then18.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i)
  %13 = load ptr, ptr %tmpbn, align 8
  call void @BN_free(ptr noundef %13) #8
  call void @CRYPTO_free(ptr noundef nonnull %call5, ptr noundef nonnull @.str, i32 noundef 220) #8
  br label %return

err:                                              ; preds = %land.lhs.true31.i, %if.end11.i, %lor.lhs.false.i, %if.end.i, %if.then53.i, %if.then23.i, %if.then59.i, %if.end3
  %14 = load ptr, ptr %tmpbn, align 8
  call void @BN_free(ptr noundef %14) #8
  br label %return

return:                                           ; preds = %construct_from_text.exit, %if.then11, %entry, %err
  %retval.0 = phi i32 [ 0, %err ], [ 0, %entry ], [ 0, %if.then11 ], [ 1, %construct_from_text.exit ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_asc2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

declare i32 @OPENSSL_hexstr2buf_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
