; ModuleID = 'bench/libquic/original/x_bignum.c.ll'
source_filename = "bench/libquic/original/x_bignum.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }

@bignum_pf = internal constant %struct.ASN1_PRIMITIVE_FUNCS_st { ptr null, i64 0, ptr @bn_new, ptr @bn_free, ptr null, ptr @bn_c2i, ptr @bn_i2c, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"BIGNUM\00", align 1
@BIGNUM_it = hidden local_unnamed_addr constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @bignum_pf, i64 0, ptr @.str }, align 8
@CBIGNUM_it = hidden local_unnamed_addr constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @bignum_pf, i64 1, ptr @.str }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @bn_new(ptr nocapture noundef writeonly %pval, ptr nocapture readnone %it) #0 {
entry:
  %call = tail call ptr @BN_new() #2
  store ptr %call, ptr %pval, align 8
  %tobool.not = icmp ne ptr %call, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal void @bn_free(ptr nocapture noundef %pval, ptr nocapture noundef readonly %it) #0 {
entry:
  %0 = load ptr, ptr %pval, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds i8, ptr %it, i64 40
  %1 = load i64, ptr %size, align 8
  %and = and i64 %1, 1
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @BN_clear_free(ptr noundef nonnull %0) #2
  br label %if.end3

if.else:                                          ; preds = %if.end
  tail call void @BN_free(ptr noundef nonnull %0) #2
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  store ptr null, ptr %pval, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @bn_c2i(ptr nocapture noundef %pval, ptr noundef %cont, i32 noundef %len, i32 %utype, ptr nocapture readnone %free_cont, ptr nocapture noundef readonly %it) #0 {
entry:
  %0 = load ptr, ptr %pval, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @BN_new() #2
  store ptr %call.i, ptr %pval, align 8
  %tobool.not.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %1 = phi ptr [ %call.i, %if.then ], [ %0, %entry ]
  %conv = sext i32 %len to i64
  %call4 = tail call ptr @BN_bin2bn(ptr noundef %cont, i64 noundef %conv, ptr noundef nonnull %1) #2
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %return

if.then6:                                         ; preds = %if.end3
  %2 = load ptr, ptr %pval, align 8
  %tobool.not.i5 = icmp eq ptr %2, null
  br i1 %tobool.not.i5, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then6
  %size.i = getelementptr inbounds i8, ptr %it, i64 40
  %3 = load i64, ptr %size.i, align 8
  %and.i = and i64 %3, 1
  %tobool1.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @BN_clear_free(ptr noundef nonnull %2) #2
  br label %if.end3.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @BN_free(ptr noundef nonnull %2) #2
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i, %if.then2.i
  store ptr null, ptr %pval, align 8
  br label %return

return:                                           ; preds = %if.end3.i, %if.then6, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end3 ], [ 0, %if.then6 ], [ 0, %if.end3.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_i2c(ptr nocapture noundef readonly %pval, ptr noundef %cont, ptr nocapture readnone %putype, ptr nocapture readnone %it) #0 {
entry:
  %0 = load ptr, ptr %pval, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @BN_num_bits(ptr noundef nonnull %0) #2
  %and = and i32 %call, 7
  %tobool1.not.not = icmp eq i32 %and, 0
  %. = zext i1 %tobool1.not.not to i32
  %tobool4.not = icmp eq ptr %cont, null
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  br i1 %tobool1.not.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %incdec.ptr = getelementptr inbounds i8, ptr %cont, i64 1
  store i8 0, ptr %cont, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %cont.addr.0 = phi ptr [ %incdec.ptr, %if.then7 ], [ %cont, %if.then5 ]
  %call9 = tail call i64 @BN_bn2bin(ptr noundef nonnull %0, ptr noundef nonnull %cont.addr.0) #2
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  %call11 = tail call i32 @BN_num_bytes(ptr noundef nonnull %0) #2
  %add = add i32 %call11, %.
  br label %return

return:                                           ; preds = %entry, %if.end10
  %retval.0 = phi i32 [ %add, %if.end10 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @BN_new() local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
