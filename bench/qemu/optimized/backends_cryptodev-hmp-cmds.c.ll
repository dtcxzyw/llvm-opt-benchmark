; ModuleID = 'bench/qemu/original/backends_cryptodev-hmp-cmds.c.ll'
source_filename = "bench/qemu/original/backends_cryptodev-hmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@QCryptodevBackendServiceType_lookup = external constant %struct.QEnumLookup, align 8
@.str = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s: service=[%s]\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"    queue %u: type=%s\0A\00", align 1
@QCryptodevBackendType_lookup = external constant %struct.QEnumLookup, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_cryptodev(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_query_cryptodev(ptr noundef null) #2
  %tobool.not22 = icmp eq ptr %call, null
  br i1 %tobool.not22, label %for.end23, label %for.body

for.body:                                         ; preds = %entry, %for.end20
  %il.023 = phi ptr [ %6, %for.end20 ], [ %call, %entry ]
  %value = getelementptr inbounds i8, ptr %il.023, i64 8
  %0 = load ptr, ptr %value, align 8
  %service = getelementptr inbounds i8, ptr %0, i64 8
  %sl.015 = load ptr, ptr %service, align 8
  %tobool2.not16 = icmp eq ptr %sl.015, null
  br i1 %tobool2.not16, label %for.end, label %for.body3

for.body3:                                        ; preds = %for.body, %for.inc
  %sl.018 = phi ptr [ %sl.0, %for.inc ], [ %sl.015, %for.body ]
  %services.017 = phi ptr [ %storemerge, %for.inc ], [ null, %for.body ]
  %value5 = getelementptr inbounds i8, ptr %sl.018, i64 8
  %1 = load i32, ptr %value5, align 8
  %call6 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QCryptodevBackendServiceType_lookup, i32 noundef %1) #2
  %tobool7.not = icmp eq ptr %services.017, null
  br i1 %tobool7.not, label %if.then, label %if.else

if.then:                                          ; preds = %for.body3
  %call8 = tail call noalias ptr @g_strdup(ptr noundef %call6) #2
  br label %for.inc

if.else:                                          ; preds = %for.body3
  %call9 = tail call noalias ptr (ptr, ...) @g_strjoin(ptr noundef nonnull @.str, ptr noundef nonnull %services.017, ptr noundef %call6, ptr noundef null) #2
  tail call void @g_free(ptr noundef nonnull %services.017) #2
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %storemerge = phi ptr [ %call8, %if.then ], [ %call9, %if.else ]
  %sl.0 = load ptr, ptr %sl.018, align 8
  %tobool2.not = icmp eq ptr %sl.0, null
  br i1 %tobool2.not, label %for.end, label %for.body3, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.body
  %services.0.lcssa = phi ptr [ null, %for.body ], [ %storemerge, %for.inc ]
  %2 = load ptr, ptr %0, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %services.0.lcssa) #2
  %client = getelementptr inbounds i8, ptr %0, i64 16
  %cl.019 = load ptr, ptr %client, align 8
  %tobool12.not20 = icmp eq ptr %cl.019, null
  br i1 %tobool12.not20, label %for.end20, label %for.body13

for.body13:                                       ; preds = %for.end, %for.body13
  %cl.021 = phi ptr [ %cl.0, %for.body13 ], [ %cl.019, %for.end ]
  %value15 = getelementptr inbounds i8, ptr %cl.021, i64 8
  %3 = load ptr, ptr %value15, align 8
  %4 = load i32, ptr %3, align 4
  %type = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %type, align 4
  %call16 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QCryptodevBackendType_lookup, i32 noundef %5) #2
  %call17 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.2, i32 noundef %4, ptr noundef %call16) #2
  %cl.0 = load ptr, ptr %cl.021, align 8
  %tobool12.not = icmp eq ptr %cl.0, null
  br i1 %tobool12.not, label %for.end20, label %for.body13, !llvm.loop !7

for.end20:                                        ; preds = %for.body13, %for.end
  tail call void @g_free(ptr noundef %services.0.lcssa) #2
  %6 = load ptr, ptr %il.023, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.end23, label %for.body, !llvm.loop !8

for.end23:                                        ; preds = %for.end20, %entry
  tail call void @qapi_free_QCryptodevInfoList(ptr noundef null) #2
  ret void
}

declare ptr @qmp_query_cryptodev(ptr noundef) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strjoin(ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qapi_free_QCryptodevInfoList(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
