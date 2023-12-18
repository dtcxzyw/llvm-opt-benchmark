; ModuleID = 'bench/openssl/original/libcrypto-shlib-obj_lib.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-obj_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_object_st = type { ptr, ptr, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/objects/obj_lib.c\00", align 1
@__func__.OBJ_dup = private unnamed_addr constant [8 x i8] c"OBJ_dup\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OBJ_dup(ptr noundef readonly %o) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.asn1_object_st, ptr %o, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call = tail call ptr @ASN1_OBJECT_new() #4
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__func__.OBJ_dup) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 8, i32 noundef 524301, ptr noundef null) #4
  br label %return

if.end5:                                          ; preds = %if.end2
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 13
  %flags7 = getelementptr inbounds %struct.asn1_object_st, ptr %call, i64 0, i32 5
  store i32 %or, ptr %flags7, align 8
  %length = getelementptr inbounds %struct.asn1_object_st, ptr %o, i64 0, i32 3
  %2 = load i32, ptr %length, align 4
  %cmp8 = icmp sgt i32 %2, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end5
  %data = getelementptr inbounds %struct.asn1_object_st, ptr %o, i64 0, i32 4
  %3 = load ptr, ptr %data, align 8
  %conv = zext nneg i32 %2 to i64
  %call10 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %3, i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 38) #4
  %data11 = getelementptr inbounds %struct.asn1_object_st, ptr %call, i64 0, i32 4
  store ptr %call10, ptr %data11, align 8
  %cmp12 = icmp eq ptr %call10, null
  br i1 %cmp12, label %err, label %land.lhs.true.if.end15_crit_edge

land.lhs.true.if.end15_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load i32, ptr %length, align 4
  br label %if.end15

if.end15:                                         ; preds = %land.lhs.true.if.end15_crit_edge, %if.end5
  %4 = phi i32 [ %.pre, %land.lhs.true.if.end15_crit_edge ], [ %2, %if.end5 ]
  %length17 = getelementptr inbounds %struct.asn1_object_st, ptr %call, i64 0, i32 3
  store i32 %4, ptr %length17, align 4
  %nid = getelementptr inbounds %struct.asn1_object_st, ptr %o, i64 0, i32 2
  %5 = load i32, ptr %nid, align 8
  %nid18 = getelementptr inbounds %struct.asn1_object_st, ptr %call, i64 0, i32 2
  store i32 %5, ptr %nid18, align 8
  %ln = getelementptr inbounds %struct.asn1_object_st, ptr %o, i64 0, i32 1
  %6 = load ptr, ptr %ln, align 8
  %cmp19.not = icmp eq ptr %6, null
  br i1 %cmp19.not, label %if.end28, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.end15
  %call23 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 44) #4
  %ln24 = getelementptr inbounds %struct.asn1_object_st, ptr %call, i64 0, i32 1
  store ptr %call23, ptr %ln24, align 8
  %cmp25 = icmp eq ptr %call23, null
  br i1 %cmp25, label %err, label %if.end28

if.end28:                                         ; preds = %land.lhs.true21, %if.end15
  %7 = load ptr, ptr %o, align 8
  %cmp29.not = icmp eq ptr %7, null
  br i1 %cmp29.not, label %return, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end28
  %call33 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 47) #4
  store ptr %call33, ptr %call, align 8
  %cmp35 = icmp eq ptr %call33, null
  br i1 %cmp35, label %err, label %return

err:                                              ; preds = %land.lhs.true31, %land.lhs.true21, %land.lhs.true
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end28, %land.lhs.true31, %if.end, %entry, %err, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %err ], [ null, %entry ], [ %o, %if.end ], [ %call, %land.lhs.true31 ], [ %call, %if.end28 ]
  ret ptr %retval.0
}

declare ptr @ASN1_OBJECT_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @OBJ_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #2 {
entry:
  %length = getelementptr inbounds %struct.asn1_object_st, ptr %a, i64 0, i32 3
  %0 = load i32, ptr %length, align 4
  %length1 = getelementptr inbounds %struct.asn1_object_st, ptr %b, i64 0, i32 3
  %1 = load i32, ptr %length1, align 4
  %sub = sub nsw i32 %0, %1
  %tobool.not = icmp eq i32 %sub, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.asn1_object_st, ptr %a, i64 0, i32 4
  %2 = load ptr, ptr %data, align 8
  %data2 = getelementptr inbounds %struct.asn1_object_st, ptr %b, i64 0, i32 4
  %3 = load ptr, ptr %data2, align 8
  %conv = sext i32 %0 to i64
  %call = tail call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef %conv) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ %sub, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
