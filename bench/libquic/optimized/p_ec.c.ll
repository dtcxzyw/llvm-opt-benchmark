; ModuleID = 'bench/libquic/original/p_ec.c.ll'
source_filename = "bench/libquic/original/p_ec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ec_pkey_meth = hidden local_unnamed_addr constant %struct.evp_pkey_method_st { i32 408, ptr @pkey_ec_init, ptr @pkey_ec_copy, ptr @pkey_ec_cleanup, ptr @pkey_ec_keygen, ptr @pkey_ec_sign, ptr @pkey_ec_verify, ptr null, ptr null, ptr null, ptr @pkey_ec_derive, ptr @pkey_ec_ctrl }, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/p_ec.c\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @pkey_ec_init(ptr nocapture noundef writeonly %ctx) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %call, align 8
  %data = getelementptr inbounds i8, ptr %ctx, i64 40
  store ptr %call, ptr %data, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal noundef i32 @pkey_ec_copy(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src) #1 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %call.i, align 8
  %data.i = getelementptr inbounds i8, ptr %dst, i64 40
  store ptr %call.i, ptr %data.i, align 8
  %data = getelementptr inbounds i8, ptr %src, i64 40
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @pkey_ec_cleanup(ptr nocapture noundef readonly %ctx) #2 {
entry:
  %data = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pkey_ec_keygen(ptr nocapture noundef readonly %ctx, ptr noundef %pkey) #3 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %pkey1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 124, ptr noundef nonnull @.str, i32 noundef 209) #8
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @EC_KEY_new() #8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %pkey1, align 8
  %pkey4 = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %pkey4, align 8
  %call5 = tail call ptr @EC_KEY_get0_group(ptr noundef %2) #8
  %call6 = tail call i32 @EC_KEY_set_group(ptr noundef nonnull %call, ptr noundef %call5) #8
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = tail call i32 @EC_KEY_generate_key(ptr noundef nonnull %call) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  tail call void @EC_KEY_free(ptr noundef %call) #8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %call12 = tail call i32 @EVP_PKEY_assign_EC_KEY(ptr noundef %pkey, ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then10 ], [ 1, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pkey_ec_sign(ptr nocapture noundef readonly %ctx, ptr noundef %sig, ptr nocapture noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #3 {
entry:
  %sltmp = alloca i32, align 4
  %pkey = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %pkey, align 8
  %pkey1 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %pkey1, align 8
  %tobool.not = icmp eq ptr %sig, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i64 @ECDSA_size(ptr noundef %1) #8
  store i64 %call, ptr %siglen, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %siglen, align 8
  %call2 = tail call i64 @ECDSA_size(ptr noundef %1) #8
  %cmp = icmp ult i64 %2, %call2
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.else
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 125) #8
  br label %return

if.end4:                                          ; preds = %if.else
  %call5 = call i32 @ECDSA_sign(i32 noundef 0, ptr noundef %tbs, i64 noundef %tbslen, ptr noundef nonnull %sig, ptr noundef nonnull %sltmp, ptr noundef %1) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %3 = load i32, ptr %sltmp, align 4
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %siglen, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.end8, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.end8 ], [ 1, %if.then ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_verify(ptr nocapture noundef readonly %ctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #3 {
entry:
  %pkey = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %pkey, align 8
  %pkey1 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @ECDSA_verify(i32 noundef 0, ptr noundef %tbs, i64 noundef %tbslen, ptr noundef %sig, i64 noundef %siglen, ptr noundef %1) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pkey_ec_derive(ptr nocapture noundef readonly %ctx, ptr noundef %key, ptr nocapture noundef %keylen) #3 {
entry:
  %pkey = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %pkey, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %peerkey = getelementptr inbounds i8, ptr %ctx, i64 24
  %1 = load ptr, ptr %peerkey, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 149) #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %pkey3 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %pkey3, align 8
  %tobool4.not = icmp eq ptr %key, null
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %2) #8
  %call6 = tail call i32 @EC_GROUP_get_degree(ptr noundef %call) #8
  %add = add i32 %call6, 7
  %div10 = lshr i32 %add, 3
  %conv = zext nneg i32 %div10 to i64
  store i64 %conv, ptr %keylen, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %pkey9 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %pkey9, align 8
  %call10 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %3) #8
  %4 = load i64, ptr %keylen, align 8
  %call11 = tail call i32 @ECDH_compute_key(ptr noundef nonnull %key, i64 noundef %4, ptr noundef %call10, ptr noundef %2, ptr noundef null) #8
  %cmp = icmp slt i32 %call11, 0
  br i1 %cmp, label %return, label %if.end14

if.end14:                                         ; preds = %if.end7
  %conv15 = zext nneg i32 %call11 to i64
  store i64 %conv15, ptr %keylen, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end14, %if.then5, %if.then
  %retval.0 = phi i32 [ 1, %if.end14 ], [ 1, %if.then5 ], [ 0, %if.then ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pkey_ec_ctrl(ptr nocapture noundef readonly %ctx, i32 noundef %type, i32 %p1, ptr noundef %p2) #3 {
entry:
  %data = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %data, align 8
  switch i32 %type, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb15
    i32 3, label %return
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @EVP_MD_type(ptr noundef %p2) #8
  %cmp.not = icmp eq i32 %call, 64
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %call1 = tail call i32 @EVP_MD_type(ptr noundef %p2) #8
  %cmp2.not = icmp eq i32 %call1, 416
  br i1 %cmp2.not, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = tail call i32 @EVP_MD_type(ptr noundef %p2) #8
  %cmp5.not = icmp eq i32 %call4, 675
  br i1 %cmp5.not, label %if.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %call7 = tail call i32 @EVP_MD_type(ptr noundef %p2) #8
  %cmp8.not = icmp eq i32 %call7, 672
  br i1 %cmp8.not, label %if.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %call10 = tail call i32 @EVP_MD_type(ptr noundef %p2) #8
  %cmp11.not = icmp eq i32 %call10, 673
  br i1 %cmp11.not, label %if.end, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %call13 = tail call i32 @EVP_MD_type(ptr noundef %p2) #8
  %cmp14.not = icmp eq i32 %call13, 674
  br i1 %cmp14.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true12
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 187) #8
  br label %return

if.end:                                           ; preds = %land.lhs.true12, %land.lhs.true9, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %sw.bb
  store ptr %p2, ptr %0, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p2, align 8
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 202) #8
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb15, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %sw.bb15 ], [ 0, %if.then ], [ 1, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @EC_KEY_new() local_unnamed_addr #6

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #6

declare i32 @EC_KEY_generate_key(ptr noundef) local_unnamed_addr #6

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #6

declare i32 @EVP_PKEY_assign_EC_KEY(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @ECDSA_size(ptr noundef) local_unnamed_addr #6

declare i32 @ECDSA_sign(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @ECDSA_verify(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @EC_GROUP_get_degree(ptr noundef) local_unnamed_addr #6

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #6

declare i32 @ECDH_compute_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @EVP_MD_type(ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
