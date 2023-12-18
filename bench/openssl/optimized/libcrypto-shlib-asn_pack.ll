; ModuleID = 'bench/openssl/original/libcrypto-shlib-asn_pack.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-asn_pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/asn_pack.c\00", align 1
@__func__.ASN1_item_pack = private unnamed_addr constant [15 x i8] c"ASN1_item_pack\00", align 1
@__func__.ASN1_item_unpack = private unnamed_addr constant [17 x i8] c"ASN1_item_unpack\00", align 1
@__func__.ASN1_item_unpack_ex = private unnamed_addr constant [20 x i8] c"ASN1_item_unpack_ex\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_pack(ptr noundef %obj, ptr noundef %it, ptr noundef %oct) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %oct, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %oct, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call ptr @ASN1_STRING_new() #2
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 22, ptr noundef nonnull @__func__.ASN1_item_pack) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #2
  br label %return

if.end4:                                          ; preds = %lor.lhs.false, %if.then
  %octmp.0 = phi ptr [ %call, %if.then ], [ %0, %lor.lhs.false ]
  tail call void @ASN1_STRING_set0(ptr noundef nonnull %octmp.0, ptr noundef null, i32 noundef 0) #2
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %octmp.0, i64 0, i32 2
  %call5 = tail call i32 @ASN1_item_i2d(ptr noundef %obj, ptr noundef nonnull %data, ptr noundef %it) #2
  store i32 %call5, ptr %octmp.0, align 8
  %cmp6 = icmp slt i32 %call5, 1
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end4
  %1 = load ptr, ptr %data, align 8
  %cmp10 = icmp eq ptr %1, null
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %if.end8
  br i1 %cmp, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %2 = load ptr, ptr %oct, align 8
  %cmp14 = icmp eq ptr %2, null
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %land.lhs.true
  store ptr %octmp.0, ptr %oct, align 8
  br label %return

err:                                              ; preds = %if.end8, %if.end4
  %.sink14 = phi i32 [ 32, %if.end4 ], [ 36, %if.end8 ]
  %.sink = phi i32 [ 112, %if.end4 ], [ 524301, %if.end8 ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink14, ptr noundef nonnull @__func__.ASN1_item_pack) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #2
  br i1 %cmp, label %if.then20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %err
  %3 = load ptr, ptr %oct, align 8
  %cmp19 = icmp eq ptr %3, null
  br i1 %cmp19, label %if.then20, label %return

if.then20:                                        ; preds = %lor.lhs.false18, %err
  tail call void @ASN1_STRING_free(ptr noundef nonnull %octmp.0) #2
  br label %return

return:                                           ; preds = %lor.lhs.false18, %if.then20, %if.end12, %land.lhs.true, %if.then15, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %octmp.0, %if.then15 ], [ %octmp.0, %land.lhs.true ], [ %octmp.0, %if.end12 ], [ null, %if.then20 ], [ null, %lor.lhs.false18 ]
  ret ptr %retval.0
}

declare ptr @ASN1_STRING_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_unpack(ptr nocapture noundef readonly %oct, ptr noundef %it) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i32, ptr %oct, align 8
  %conv = sext i32 %1 to i64
  %call = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv, ptr noundef %it) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.ASN1_item_unpack) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 110, ptr noundef null) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_unpack_ex(ptr nocapture noundef readonly %oct, ptr noundef %it, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i32, ptr %oct, align 8
  %conv = sext i32 %1 to i64
  %call = call ptr @ASN1_item_d2i_ex(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv, ptr noundef %it, ptr noundef %libctx, ptr noundef %propq) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.ASN1_item_unpack_ex) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 110, ptr noundef null) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
