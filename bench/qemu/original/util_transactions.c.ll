target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Transaction = type { %struct.anon }
%struct.anon = type { ptr }
%struct.TransactionAction = type { ptr, ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.TransactionActionDrv = type { ptr, ptr, ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @tran_new() #0 {
entry:
  %tran = alloca ptr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #5
  store ptr %call, ptr %tran, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tran, align 8
  %actions = getelementptr inbounds %struct.Transaction, ptr %0, i32 0, i32 0
  %slh_first = getelementptr inbounds %struct.anon, ptr %actions, i32 0, i32 0
  store ptr null, ptr %slh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %tran, align 8
  ret ptr %1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tran_add(ptr noundef %tran, ptr noundef %drv, ptr noundef %opaque) #0 {
entry:
  %tran.addr = alloca ptr, align 8
  %drv.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %act = alloca ptr, align 8
  %.compoundliteral = alloca %struct.TransactionAction, align 8
  store ptr %tran, ptr %tran.addr, align 8
  store ptr %drv, ptr %drv.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #5
  store ptr %call, ptr %act, align 8
  %0 = load ptr, ptr %act, align 8
  %drv1 = getelementptr inbounds %struct.TransactionAction, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %drv.addr, align 8
  store ptr %1, ptr %drv1, align 8
  %opaque2 = getelementptr inbounds %struct.TransactionAction, ptr %.compoundliteral, i32 0, i32 1
  %2 = load ptr, ptr %opaque.addr, align 8
  store ptr %2, ptr %opaque2, align 8
  %entry3 = getelementptr inbounds %struct.TransactionAction, ptr %.compoundliteral, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %entry3, i8 0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 24, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %tran.addr, align 8
  %actions = getelementptr inbounds %struct.Transaction, ptr %3, i32 0, i32 0
  %slh_first = getelementptr inbounds %struct.anon, ptr %actions, i32 0, i32 0
  %4 = load ptr, ptr %slh_first, align 8
  %5 = load ptr, ptr %act, align 8
  %entry4 = getelementptr inbounds %struct.TransactionAction, ptr %5, i32 0, i32 2
  %sle_next = getelementptr inbounds %struct.anon.0, ptr %entry4, i32 0, i32 0
  store ptr %4, ptr %sle_next, align 8
  %6 = load ptr, ptr %act, align 8
  %7 = load ptr, ptr %tran.addr, align 8
  %actions5 = getelementptr inbounds %struct.Transaction, ptr %7, i32 0, i32 0
  %slh_first6 = getelementptr inbounds %struct.anon, ptr %actions5, i32 0, i32 0
  store ptr %6, ptr %slh_first6, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tran_abort(ptr noundef %tran) #0 {
entry:
  %tran.addr = alloca ptr, align 8
  %act = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %tran, ptr %tran.addr, align 8
  %0 = load ptr, ptr %tran.addr, align 8
  %actions = getelementptr inbounds %struct.Transaction, ptr %0, i32 0, i32 0
  %slh_first = getelementptr inbounds %struct.anon, ptr %actions, i32 0, i32 0
  %1 = load ptr, ptr %slh_first, align 8
  store ptr %1, ptr %act, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %act, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %act, align 8
  %drv = getelementptr inbounds %struct.TransactionAction, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %drv, align 8
  %abort = getelementptr inbounds %struct.TransactionActionDrv, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %abort, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %act, align 8
  %drv2 = getelementptr inbounds %struct.TransactionAction, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %drv2, align 8
  %abort3 = getelementptr inbounds %struct.TransactionActionDrv, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %abort3, align 8
  %9 = load ptr, ptr %act, align 8
  %opaque = getelementptr inbounds %struct.TransactionAction, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %opaque, align 8
  call void %8(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %act, align 8
  %entry4 = getelementptr inbounds %struct.TransactionAction, ptr %11, i32 0, i32 2
  %sle_next = getelementptr inbounds %struct.anon.0, ptr %entry4, i32 0, i32 0
  %12 = load ptr, ptr %sle_next, align 8
  store ptr %12, ptr %act, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %tran.addr, align 8
  %actions5 = getelementptr inbounds %struct.Transaction, ptr %13, i32 0, i32 0
  %slh_first6 = getelementptr inbounds %struct.anon, ptr %actions5, i32 0, i32 0
  %14 = load ptr, ptr %slh_first6, align 8
  store ptr %14, ptr %act, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc19, %for.end
  %15 = load ptr, ptr %act, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond7
  %16 = load ptr, ptr %act, align 8
  %entry9 = getelementptr inbounds %struct.TransactionAction, ptr %16, i32 0, i32 2
  %sle_next10 = getelementptr inbounds %struct.anon.0, ptr %entry9, i32 0, i32 0
  %17 = load ptr, ptr %sle_next10, align 8
  store ptr %17, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond7
  %18 = phi i1 [ false, %for.cond7 ], [ true, %land.rhs ]
  br i1 %18, label %for.body11, label %for.end20

for.body11:                                       ; preds = %land.end
  %19 = load ptr, ptr %act, align 8
  %drv12 = getelementptr inbounds %struct.TransactionAction, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %drv12, align 8
  %clean = getelementptr inbounds %struct.TransactionActionDrv, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %clean, align 8
  %tobool13 = icmp ne ptr %21, null
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %for.body11
  %22 = load ptr, ptr %act, align 8
  %drv15 = getelementptr inbounds %struct.TransactionAction, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %drv15, align 8
  %clean16 = getelementptr inbounds %struct.TransactionActionDrv, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %clean16, align 8
  %25 = load ptr, ptr %act, align 8
  %opaque17 = getelementptr inbounds %struct.TransactionAction, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %opaque17, align 8
  call void %24(ptr noundef %26)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %for.body11
  %27 = load ptr, ptr %act, align 8
  call void @g_free(ptr noundef %27)
  br label %for.inc19

for.inc19:                                        ; preds = %if.end18
  %28 = load ptr, ptr %next, align 8
  store ptr %28, ptr %act, align 8
  br label %for.cond7, !llvm.loop !7

for.end20:                                        ; preds = %land.end
  %29 = load ptr, ptr %tran.addr, align 8
  call void @g_free(ptr noundef %29)
  ret void
}

declare void @g_free(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tran_commit(ptr noundef %tran) #0 {
entry:
  %tran.addr = alloca ptr, align 8
  %act = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %tran, ptr %tran.addr, align 8
  %0 = load ptr, ptr %tran.addr, align 8
  %actions = getelementptr inbounds %struct.Transaction, ptr %0, i32 0, i32 0
  %slh_first = getelementptr inbounds %struct.anon, ptr %actions, i32 0, i32 0
  %1 = load ptr, ptr %slh_first, align 8
  store ptr %1, ptr %act, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %act, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %act, align 8
  %drv = getelementptr inbounds %struct.TransactionAction, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %drv, align 8
  %commit = getelementptr inbounds %struct.TransactionActionDrv, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %commit, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %act, align 8
  %drv2 = getelementptr inbounds %struct.TransactionAction, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %drv2, align 8
  %commit3 = getelementptr inbounds %struct.TransactionActionDrv, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %commit3, align 8
  %9 = load ptr, ptr %act, align 8
  %opaque = getelementptr inbounds %struct.TransactionAction, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %opaque, align 8
  call void %8(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %act, align 8
  %entry4 = getelementptr inbounds %struct.TransactionAction, ptr %11, i32 0, i32 2
  %sle_next = getelementptr inbounds %struct.anon.0, ptr %entry4, i32 0, i32 0
  %12 = load ptr, ptr %sle_next, align 8
  store ptr %12, ptr %act, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %tran.addr, align 8
  %actions5 = getelementptr inbounds %struct.Transaction, ptr %13, i32 0, i32 0
  %slh_first6 = getelementptr inbounds %struct.anon, ptr %actions5, i32 0, i32 0
  %14 = load ptr, ptr %slh_first6, align 8
  store ptr %14, ptr %act, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc19, %for.end
  %15 = load ptr, ptr %act, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond7
  %16 = load ptr, ptr %act, align 8
  %entry9 = getelementptr inbounds %struct.TransactionAction, ptr %16, i32 0, i32 2
  %sle_next10 = getelementptr inbounds %struct.anon.0, ptr %entry9, i32 0, i32 0
  %17 = load ptr, ptr %sle_next10, align 8
  store ptr %17, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond7
  %18 = phi i1 [ false, %for.cond7 ], [ true, %land.rhs ]
  br i1 %18, label %for.body11, label %for.end20

for.body11:                                       ; preds = %land.end
  %19 = load ptr, ptr %act, align 8
  %drv12 = getelementptr inbounds %struct.TransactionAction, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %drv12, align 8
  %clean = getelementptr inbounds %struct.TransactionActionDrv, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %clean, align 8
  %tobool13 = icmp ne ptr %21, null
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %for.body11
  %22 = load ptr, ptr %act, align 8
  %drv15 = getelementptr inbounds %struct.TransactionAction, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %drv15, align 8
  %clean16 = getelementptr inbounds %struct.TransactionActionDrv, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %clean16, align 8
  %25 = load ptr, ptr %act, align 8
  %opaque17 = getelementptr inbounds %struct.TransactionAction, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %opaque17, align 8
  call void %24(ptr noundef %26)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %for.body11
  %27 = load ptr, ptr %act, align 8
  call void @g_free(ptr noundef %27)
  br label %for.inc19

for.inc19:                                        ; preds = %if.end18
  %28 = load ptr, ptr %next, align 8
  store ptr %28, ptr %act, align 8
  br label %for.cond7, !llvm.loop !9

for.end20:                                        ; preds = %land.end
  %29 = load ptr, ptr %tran.addr, align 8
  call void @g_free(ptr noundef %29)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }

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
!9 = distinct !{!9, !6}
