; ModuleID = 'bench/openssl/original/libcrypto-shlib-x_bignum.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-x_bignum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@BIGNUM_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @bignum_pf, i64 0, ptr @.str }, align 8
@bignum_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { ptr null, i64 0, ptr @bn_new, ptr @bn_free, ptr null, ptr @bn_c2i, ptr @bn_i2c, ptr @bn_print }, align 8
@.str = private unnamed_addr constant [7 x i8] c"BIGNUM\00", align 1
@CBIGNUM_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @cbignum_pf, i64 1, ptr @.str.1 }, align 8
@cbignum_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { ptr null, i64 0, ptr @bn_secure_new, ptr @bn_free, ptr null, ptr @bn_secure_c2i, ptr @bn_i2c, ptr @bn_print }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"CBIGNUM\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIGNUM_it() local_unnamed_addr #0 {
entry:
  ret ptr @BIGNUM_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CBIGNUM_it() local_unnamed_addr #0 {
entry:
  ret ptr @CBIGNUM_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_new(ptr nocapture noundef writeonly %pval, ptr nocapture readnone %it) #1 {
entry:
  %call = tail call ptr @BN_new() #3
  store ptr %call, ptr %pval, align 8
  %cmp.not = icmp ne ptr %call, null
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal void @bn_free(ptr nocapture noundef %pval, ptr nocapture noundef readonly %it) #1 {
entry:
  %0 = load ptr, ptr %pval, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 5
  %1 = load i64, ptr %size, align 8
  %and = and i64 %1, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @BN_clear_free(ptr noundef nonnull %0) #3
  br label %if.end2

if.else:                                          ; preds = %if.end
  tail call void @BN_free(ptr noundef nonnull %0) #3
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  store ptr null, ptr %pval, align 8
  br label %return

return:                                           ; preds = %entry, %if.end2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_c2i(ptr nocapture noundef %pval, ptr noundef %cont, i32 noundef %len, i32 %utype, ptr nocapture readnone %free_cont, ptr nocapture noundef readonly %it) #1 {
entry:
  %0 = load ptr, ptr %pval, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call ptr @BN_new() #3
  store ptr %call.i, ptr %pval, align 8
  %cmp.not.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.not.i.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = phi ptr [ %call.i, %land.lhs.true ], [ %0, %entry ]
  %call1 = tail call ptr @BN_bin2bn(ptr noundef %cont, i32 noundef %len, ptr noundef nonnull %1) #3
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %pval, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %size.i = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 5
  %3 = load i64, ptr %size.i, align 8
  %and.i = and i64 %3, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void @BN_clear_free(ptr noundef nonnull %2) #3
  br label %if.end2.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @BN_free(ptr noundef nonnull %2) #3
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.else.i, %if.then1.i
  store ptr null, ptr %pval, align 8
  br label %return

return:                                           ; preds = %if.end2.i, %if.then3, %if.end, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ 1, %if.end ], [ 0, %if.then3 ], [ 0, %if.end2.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_i2c(ptr nocapture noundef readonly %pval, ptr noundef %cont, ptr nocapture readnone %putype, ptr nocapture readnone %it) #1 {
entry:
  %0 = load ptr, ptr %pval, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @BN_num_bits(ptr noundef nonnull %0) #3
  %and = and i32 %call, 7
  %tobool.not.not = icmp eq i32 %and, 0
  %. = zext i1 %tobool.not.not to i32
  %tobool3.not = icmp eq ptr %cont, null
  br i1 %tobool3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  br i1 %tobool.not.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %incdec.ptr = getelementptr inbounds i8, ptr %cont, i64 1
  store i8 0, ptr %cont, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  %cont.addr.0 = phi ptr [ %incdec.ptr, %if.then6 ], [ %cont, %if.then4 ]
  %call8 = tail call i32 @BN_bn2bin(ptr noundef nonnull %0, ptr noundef nonnull %cont.addr.0) #3
  br label %if.end9

if.end9:                                          ; preds = %if.end7, %if.end
  %call10 = tail call i32 @BN_num_bits(ptr noundef nonnull %0) #3
  %add = add nsw i32 %call10, 7
  %div = sdiv i32 %add, 8
  %add11 = add nsw i32 %div, %.
  br label %return

return:                                           ; preds = %entry, %if.end9
  %retval.0 = phi i32 [ %add11, %if.end9 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_print(ptr noundef %out, ptr nocapture noundef readonly %pval, ptr nocapture readnone %it, i32 %indent, ptr nocapture readnone %pctx) #1 {
entry:
  %0 = load ptr, ptr %pval, align 8
  %call = tail call i32 @BN_print(ptr noundef %out, ptr noundef %0) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.2) #3
  %cmp = icmp sgt i32 %call1, 0
  %. = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare ptr @BN_new() local_unnamed_addr #2

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @bn_secure_new(ptr nocapture noundef writeonly %pval, ptr nocapture readnone %it) #1 {
entry:
  %call = tail call ptr @BN_secure_new() #3
  store ptr %call, ptr %pval, align 8
  %cmp.not = icmp ne ptr %call, null
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_secure_c2i(ptr nocapture noundef %pval, ptr noundef %cont, i32 noundef %len, i32 %utype, ptr nocapture readnone %free_cont, ptr nocapture noundef readonly %it) #1 {
entry:
  %0 = load ptr, ptr %pval, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end.i

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call ptr @BN_secure_new() #3
  store ptr %call.i, ptr %pval, align 8
  %cmp.not.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.not.i.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true, %entry
  %1 = phi ptr [ %0, %entry ], [ %call.i, %land.lhs.true ]
  %call1.i = tail call ptr @BN_bin2bn(ptr noundef %cont, i32 noundef %len, ptr noundef nonnull %1) #3
  %tobool2.not.i = icmp eq ptr %call1.i, null
  %2 = load ptr, ptr %pval, align 8
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4

if.then3.i:                                       ; preds = %if.end.i
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i
  %size.i.i = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 5
  %3 = load i64, ptr %size.i.i, align 8
  %and.i.i = and i64 %3, 1
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @BN_clear_free(ptr noundef nonnull %2) #3
  br label %if.end2.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  tail call void @BN_free(ptr noundef nonnull %2) #3
  br label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.else.i.i, %if.then1.i.i
  store ptr null, ptr %pval, align 8
  br label %return

if.end4:                                          ; preds = %if.end.i
  tail call void @BN_set_flags(ptr noundef %2, i32 noundef 4) #3
  br label %return

return:                                           ; preds = %if.end2.i.i, %if.then3.i, %land.lhs.true, %if.end4
  %retval.0 = phi i32 [ 1, %if.end4 ], [ 0, %land.lhs.true ], [ 0, %if.then3.i ], [ 0, %if.end2.i.i ]
  ret i32 %retval.0
}

declare ptr @BN_secure_new() local_unnamed_addr #2

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
