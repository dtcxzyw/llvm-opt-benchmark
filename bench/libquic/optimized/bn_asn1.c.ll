; ModuleID = 'bench/libquic/original/bn_asn1.c.ll'
source_filename = "bench/libquic/original/bn_asn1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/bn_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_parse_asn1_unsigned(ptr noundef %cbs, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %child = alloca %struct.cbs_st, align 8
  %call = call i32 @CBS_get_asn1(ptr noundef %cbs, ptr noundef nonnull %child, i32 noundef 2) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @CBS_len(ptr noundef nonnull %child) #2
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 25) #2
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call ptr @CBS_data(ptr noundef nonnull %child) #2
  %0 = load i8, ptr %call2, align 1
  %tobool3.not = icmp sgt i8 %0, -1
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 30) #2
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @CBS_data(ptr noundef nonnull %child) #2
  %1 = load i8, ptr %call6, align 1
  %cmp9 = icmp eq i8 %1, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end5
  %call11 = call i64 @CBS_len(ptr noundef nonnull %child) #2
  %cmp12 = icmp ugt i64 %call11, 1
  br i1 %cmp12, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %land.lhs.true
  %call15 = call ptr @CBS_data(ptr noundef nonnull %child) #2
  %arrayidx16 = getelementptr inbounds i8, ptr %call15, i64 1
  %2 = load i8, ptr %arrayidx16, align 1
  %tobool19.not = icmp sgt i8 %2, -1
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true14
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 38) #2
  br label %return

if.end21:                                         ; preds = %land.lhs.true14, %land.lhs.true, %if.end5
  %call22 = call ptr @CBS_data(ptr noundef nonnull %child) #2
  %call23 = call i64 @CBS_len(ptr noundef nonnull %child) #2
  %call24 = call ptr @BN_bin2bn(ptr noundef %call22, i64 noundef %call23, ptr noundef %ret) #2
  %cmp25 = icmp ne ptr %call24, null
  %conv26 = zext i1 %cmp25 to i32
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ %conv26, %if.end21 ], [ 0, %if.then20 ]
  ret i32 %retval.0
}

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_parse_asn1_unsigned_buggy(ptr noundef %cbs, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %child = alloca %struct.cbs_st, align 8
  %call = call i32 @CBS_get_asn1(ptr noundef %cbs, ptr noundef nonnull %child, i32 noundef 2) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @CBS_len(ptr noundef nonnull %child) #2
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 49) #2
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call ptr @CBS_data(ptr noundef nonnull %child) #2
  %call3 = call i64 @CBS_len(ptr noundef nonnull %child) #2
  %call4 = call ptr @BN_bin2bn(ptr noundef %call2, i64 noundef %call3, ptr noundef %ret) #2
  %cmp5 = icmp ne ptr %call4, null
  %conv = zext i1 %cmp5 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %conv, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @BN_marshal_asn1(ptr noundef %cbb, ptr noundef %bn) local_unnamed_addr #0 {
entry:
  %child = alloca %struct.cbb_st, align 8
  %call = tail call i32 @BN_is_negative(ptr noundef %bn) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 64) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @CBB_add_asn1(ptr noundef %cbb, ptr noundef nonnull %child, i8 noundef zeroext 2) #2
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call i32 @BN_num_bits(ptr noundef %bn) #2
  %rem = and i32 %call3, 7
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false6

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_add_u8(ptr noundef nonnull %child, i8 noundef zeroext 0) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then13, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %call7 = call i32 @BN_num_bytes(ptr noundef %bn) #2
  %conv = zext i32 %call7 to i64
  %call8 = call i32 @BN_bn2cbb_padded(ptr noundef nonnull %child, i64 noundef %conv, ptr noundef %bn) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %call11 = call i32 @CBB_flush(ptr noundef %cbb) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %return

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false6, %land.lhs.true, %if.end
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str, i32 noundef 75) #2
  br label %return

return:                                           ; preds = %lor.lhs.false10, %if.then13, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then13 ], [ 1, %lor.lhs.false10 ]
  ret i32 %retval.0
}

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @BN_bn2cbb_padded(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #1

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
