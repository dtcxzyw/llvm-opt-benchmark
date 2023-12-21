; ModuleID = 'bench/openssl/original/libcrypto-lib-a_gentm.ll'
source_filename = "bench/openssl/original/libcrypto-lib-a_gentm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

; Function Attrs: nounwind uwtable
define ptr @ASN1_GENERALIZEDTIME_dup(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_GENERALIZEDTIME_it() #4
  %call1 = tail call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %x) #4
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_GENERALIZEDTIME_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_GENERALIZEDTIME_check(ptr noundef %d) local_unnamed_addr #0 {
entry:
  %type.i = getelementptr inbounds i8, ptr %d, i64 4
  %0 = load i32, ptr %type.i, align 4
  %cmp.not.i = icmp eq i32 %0, 24
  br i1 %cmp.not.i, label %if.end.i, label %asn1_generalizedtime_to_tm.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @ossl_asn1_time_to_tm(ptr noundef null, ptr noundef nonnull %d) #4
  br label %asn1_generalizedtime_to_tm.exit

asn1_generalizedtime_to_tm.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %s, ptr noundef %str) local_unnamed_addr #0 {
ASN1_GENERALIZEDTIME_check.exit:
  %t = alloca %struct.asn1_string_st, align 8
  %type = getelementptr inbounds i8, ptr %t, i64 4
  store i32 24, ptr %type, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %t, align 8
  %data = getelementptr inbounds i8, ptr %t, i64 8
  store ptr %str, ptr %data, align 8
  %flags = getelementptr inbounds i8, ptr %t, i64 16
  store i64 0, ptr %flags, align 8
  %call.i.i = call i32 @ossl_asn1_time_to_tm(ptr noundef null, ptr noundef nonnull %t) #4
  %tobool.not = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %ASN1_GENERALIZEDTIME_check.exit
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @ASN1_STRING_copy(ptr noundef nonnull %s, ptr noundef nonnull %t) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true, %ASN1_GENERALIZEDTIME_check.exit, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 0, %ASN1_GENERALIZEDTIME_check.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_GENERALIZEDTIME_set(ptr noundef %s, i64 noundef %t) local_unnamed_addr #0 {
entry:
  %t.addr.i = alloca i64, align 8
  %data.i = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.addr.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %data.i)
  store i64 %t, ptr %t.addr.i, align 8
  %call.i = call ptr @OPENSSL_gmtime(ptr noundef nonnull %t.addr.i, ptr noundef nonnull %data.i) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %ASN1_GENERALIZEDTIME_adj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call8.i = call ptr @ossl_asn1_time_from_tm(ptr noundef %s, ptr noundef nonnull %call.i, i32 noundef 24) #4
  br label %ASN1_GENERALIZEDTIME_adj.exit

ASN1_GENERALIZEDTIME_adj.exit:                    ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call8.i, %if.end.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.addr.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %data.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef %s, i64 noundef %t, i32 noundef %offset_day, i64 noundef %offset_sec) local_unnamed_addr #0 {
entry:
  %t.addr = alloca i64, align 8
  %data = alloca %struct.tm, align 8
  store i64 %t, ptr %t.addr, align 8
  %call = call ptr @OPENSSL_gmtime(ptr noundef nonnull %t.addr, ptr noundef nonnull %data) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool = icmp ne i32 %offset_day, 0
  %tobool1 = icmp ne i64 %offset_sec, 0
  %or.cond = or i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @OPENSSL_gmtime_adj(ptr noundef nonnull %call, i32 noundef %offset_day, i64 noundef %offset_sec) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end
  %call8 = call ptr @ossl_asn1_time_from_tm(ptr noundef %s, ptr noundef nonnull %call, i32 noundef 24) #4
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end7
  %retval.0 = phi ptr [ %call8, %if.end7 ], [ null, %entry ], [ null, %if.then2 ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_asn1_time_from_tm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %bp, ptr noundef %tm) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %tm, i64 4
  %0 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %0, 24
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @ASN1_TIME_print(ptr noundef %bp, ptr noundef nonnull %tm) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_asn1_time_to_tm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
