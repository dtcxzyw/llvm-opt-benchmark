; ModuleID = 'bench/openssl/original/libcrypto-lib-bn_mpi.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bn_mpi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_mpi.c\00", align 1
@__func__.BN_mpi2bn = private unnamed_addr constant [10 x i8] c"BN_mpi2bn\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_bn2mpi(ptr noundef %a, ptr noundef %d) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_num_bits(ptr noundef %a) #2
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  %cmp = icmp sgt i32 %call, 0
  %and = and i32 %call, 7
  %cmp1 = icmp eq i32 %and, 0
  %narrow = and i1 %cmp, %cmp1
  %ext.0 = zext i1 %narrow to i32
  %cmp2 = icmp eq ptr %d, null
  br i1 %cmp2, label %return, label %if.end7

if.end7:                                          ; preds = %entry
  %add8 = add nsw i32 %div, %ext.0
  %conv11 = lshr i32 %add8, 24
  %conv13 = trunc i32 %conv11 to i8
  store i8 %conv13, ptr %d, align 1
  %0 = lshr i32 %add8, 16
  %conv18 = trunc i32 %0 to i8
  %arrayidx19 = getelementptr inbounds i8, ptr %d, i64 1
  store i8 %conv18, ptr %arrayidx19, align 1
  %1 = lshr i32 %add8, 8
  %conv24 = trunc i32 %1 to i8
  %arrayidx25 = getelementptr inbounds i8, ptr %d, i64 2
  store i8 %conv24, ptr %arrayidx25, align 1
  %conv29 = trunc i32 %add8 to i8
  %arrayidx30 = getelementptr inbounds i8, ptr %d, i64 3
  store i8 %conv29, ptr %arrayidx30, align 1
  br i1 %narrow, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end7
  %arrayidx32 = getelementptr inbounds i8, ptr %d, i64 4
  store i8 0, ptr %arrayidx32, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end7
  %add34 = or disjoint i32 %ext.0, 4
  %idxprom = zext nneg i32 %add34 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %d, i64 %idxprom
  %call36 = tail call i32 @BN_bn2bin(ptr noundef %a, ptr noundef nonnull %arrayidx35) #2
  %neg = getelementptr inbounds i8, ptr %a, i64 16
  %2 = load i32, ptr %neg, align 8
  %tobool37.not = icmp eq i32 %2, 0
  br i1 %tobool37.not, label %return, label %if.then38

if.then38:                                        ; preds = %if.end33
  %arrayidx39 = getelementptr inbounds i8, ptr %d, i64 4
  %3 = load i8, ptr %arrayidx39, align 1
  %4 = or i8 %3, -128
  store i8 %4, ptr %arrayidx39, align 1
  br label %return

return:                                           ; preds = %if.end33, %if.then38, %entry
  %add5.pn.in = phi i32 [ %div, %entry ], [ %call36, %if.then38 ], [ %call36, %if.end33 ]
  %add5.pn = select i1 %narrow, i32 5, i32 4
  %retval.0 = add i32 %add5.pn, %add5.pn.in
  ret i32 %retval.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @BN_mpi2bn(ptr noundef %d, i32 noundef %n, ptr noundef %ain) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %n, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %d, align 1
  %cmp1.not = icmp sgt i8 %0, -1
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @__func__.BN_mpi2bn) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %conv4 = zext nneg i8 %0 to i64
  %shl = shl nuw nsw i64 %conv4, 24
  %arrayidx5 = getelementptr inbounds i8, ptr %d, i64 1
  %1 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %1 to i64
  %shl7 = shl nuw nsw i64 %conv6, 16
  %or = or disjoint i64 %shl7, %shl
  %arrayidx8 = getelementptr inbounds i8, ptr %d, i64 2
  %2 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %2 to i64
  %shl10 = shl nuw nsw i64 %conv9, 8
  %or12 = or disjoint i64 %or, %shl10
  %arrayidx13 = getelementptr inbounds i8, ptr %d, i64 3
  %3 = load i8, ptr %arrayidx13, align 1
  %conv15 = zext i8 %3 to i64
  %or16 = or disjoint i64 %or12, %conv15
  %add = add nuw nsw i64 %or16, 4
  %conv17 = zext nneg i32 %n to i64
  %cmp18.not = icmp eq i64 %add, %conv17
  br i1 %cmp18.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.BN_mpi2bn) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 104, ptr noundef null) #2
  br label %return

if.end21:                                         ; preds = %if.end
  %cmp22 = icmp eq ptr %ain, null
  br i1 %cmp22, label %if.end25, label %if.end29

if.end25:                                         ; preds = %if.end21
  %call = tail call ptr @BN_new() #2
  %cmp26 = icmp eq ptr %call, null
  br i1 %cmp26, label %return, label %if.end29

if.end29:                                         ; preds = %if.end21, %if.end25
  %a.025 = phi ptr [ %call, %if.end25 ], [ %ain, %if.end21 ]
  %cmp30 = icmp eq i64 %or16, 0
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %neg33 = getelementptr inbounds i8, ptr %a.025, i64 16
  store i32 0, ptr %neg33, align 8
  %top = getelementptr inbounds i8, ptr %a.025, i64 8
  store i32 0, ptr %top, align 8
  br label %return

if.end34:                                         ; preds = %if.end29
  %add.ptr = getelementptr inbounds i8, ptr %d, i64 4
  %4 = load i8, ptr %add.ptr, align 1
  %conv39 = trunc i64 %or16 to i32
  %call40 = tail call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr, i32 noundef %conv39, ptr noundef nonnull %a.025) #2
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.end34
  br i1 %cmp22, label %if.then46, label %return

if.then46:                                        ; preds = %if.then43
  tail call void @BN_free(ptr noundef nonnull %a.025) #2
  br label %return

if.end48:                                         ; preds = %if.end34
  %tobool.not = icmp slt i8 %4, 0
  %.lobit = lshr i8 %4, 7
  %spec.select = zext nneg i8 %.lobit to i32
  %neg49 = getelementptr inbounds i8, ptr %a.025, i64 16
  store i32 %spec.select, ptr %neg49, align 8
  br i1 %tobool.not, label %if.then51, label %return

if.then51:                                        ; preds = %if.end48
  %call52 = tail call i32 @BN_num_bits(ptr noundef nonnull %a.025) #2
  %sub = add nsw i32 %call52, -1
  %call53 = tail call i32 @BN_clear_bit(ptr noundef nonnull %a.025, i32 noundef %sub) #2
  br label %return

return:                                           ; preds = %if.end48, %if.then51, %if.then43, %if.then46, %if.end25, %if.then32, %if.then20, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then20 ], [ %a.025, %if.then32 ], [ null, %if.end25 ], [ null, %if.then46 ], [ null, %if.then43 ], [ %a.025, %if.then51 ], [ %a.025, %if.end48 ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
