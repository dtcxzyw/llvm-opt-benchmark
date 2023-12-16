target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_list_active_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"bin\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @bin_update_shard_size(ptr noundef %bin_shard_sizes, i64 noundef %start_size, i64 noundef %end_size, i64 noundef %nshards) #0 {
entry:
  %retval = alloca i1, align 1
  %bin_shard_sizes.addr = alloca ptr, align 8
  %start_size.addr = alloca i64, align 8
  %end_size.addr = alloca i64, align 8
  %nshards.addr = alloca i64, align 8
  %ind1 = alloca i32, align 4
  %ind2 = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %bin_shard_sizes, ptr %bin_shard_sizes.addr, align 8
  store i64 %start_size, ptr %start_size.addr, align 8
  store i64 %end_size, ptr %end_size.addr, align 8
  store i64 %nshards, ptr %nshards.addr, align 8
  %0 = load i64, ptr %nshards.addr, align 8
  %cmp = icmp ugt i64 %0, 64
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %nshards.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %start_size.addr, align 8
  %cmp2 = icmp ugt i64 %2, 14336
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i64, ptr %end_size.addr, align 8
  %cmp5 = icmp ugt i64 %3, 14336
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i64 14336, ptr %end_size.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %4 = load i64, ptr %start_size.addr, align 8
  %call = call i32 @sz_size2index_compute(i64 noundef %4)
  store i32 %call, ptr %ind1, align 4
  %5 = load i64, ptr %end_size.addr, align 8
  %call8 = call i32 @sz_size2index_compute(i64 noundef %5)
  store i32 %call8, ptr %ind2, align 4
  %6 = load i32, ptr %ind1, align 4
  store i32 %6, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %ind2, align 4
  %cmp9 = icmp ule i32 %7, %8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i64, ptr %nshards.addr, align 8
  %conv = trunc i64 %9 to i32
  %10 = load ptr, ptr %bin_shard_sizes.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %idxprom
  store i32 %conv, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @sz_size2index_compute(i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %shift = alloca i32, align 4
  %grp = alloca i32, align 4
  %lg_delta = alloca i32, align 4
  %delta_inverse_mask = alloca i64, align 8
  %mod = alloca i32, align 4
  %index = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 8070450532247928832
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 235, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load i64, ptr %size.addr, align 8
  %shl = shl i64 %2, 1
  %sub = sub i64 %shl, 1
  %call = call i32 @lg_floor(i64 noundef %sub)
  store i32 %call, ptr %x, align 4
  %3 = load i32, ptr %x, align 4
  %cmp6 = icmp ult i32 %3, 5
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %4 = load i32, ptr %x, align 4
  %sub8 = sub i32 %4, 5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub8, %cond.false ]
  store i32 %cond, ptr %shift, align 4
  %5 = load i32, ptr %shift, align 4
  %shl9 = shl i32 %5, 2
  store i32 %shl9, ptr %grp, align 4
  %6 = load i32, ptr %x, align 4
  %cmp10 = icmp ult i32 %6, 6
  br i1 %cmp10, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end
  br label %cond.end16

cond.false13:                                     ; preds = %cond.end
  %7 = load i32, ptr %x, align 4
  %sub14 = sub i32 %7, 2
  %sub15 = sub i32 %sub14, 1
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false13, %cond.true12
  %cond17 = phi i32 [ 3, %cond.true12 ], [ %sub15, %cond.false13 ]
  store i32 %cond17, ptr %lg_delta, align 4
  %8 = load i32, ptr %lg_delta, align 4
  %sh_prom = zext i32 %8 to i64
  %shl18 = shl i64 -1, %sh_prom
  store i64 %shl18, ptr %delta_inverse_mask, align 8
  %9 = load i64, ptr %size.addr, align 8
  %sub19 = sub i64 %9, 1
  %10 = load i64, ptr %delta_inverse_mask, align 8
  %and = and i64 %sub19, %10
  %11 = load i32, ptr %lg_delta, align 4
  %sh_prom20 = zext i32 %11 to i64
  %shr = lshr i64 %and, %sh_prom20
  %and21 = and i64 %shr, 3
  %conv22 = trunc i64 %and21 to i32
  store i32 %conv22, ptr %mod, align 4
  %12 = load i32, ptr %grp, align 4
  %add = add i32 0, %12
  %13 = load i32, ptr %mod, align 4
  %add23 = add i32 %add, %13
  store i32 %add23, ptr %index, align 4
  %14 = load i32, ptr %index, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end16, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @bin_shard_sizes_boot(ptr noundef %bin_shard_sizes) #0 {
entry:
  %bin_shard_sizes.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bin_shard_sizes, ptr %bin_shard_sizes.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 39
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %bin_shard_sizes.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  store i32 1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @bin_init(ptr noundef %bin) #0 {
entry:
  %retval = alloca i1, align 1
  %bin.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %lock = getelementptr inbounds %struct.bin_s, ptr %0, i32 0, i32 0
  %call = call zeroext i1 @malloc_mutex_init(ptr noundef %lock, ptr noundef @.str, i32 noundef 4096, i32 noundef 0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bin.addr, align 8
  %slabcur = getelementptr inbounds %struct.bin_s, ptr %1, i32 0, i32 2
  store ptr null, ptr %slabcur, align 8
  %2 = load ptr, ptr %bin.addr, align 8
  %slabs_nonfull = getelementptr inbounds %struct.bin_s, ptr %2, i32 0, i32 3
  call void @edata_heap_new(ptr noundef %slabs_nonfull)
  %3 = load ptr, ptr %bin.addr, align 8
  %slabs_full = getelementptr inbounds %struct.bin_s, ptr %3, i32 0, i32 4
  call void @edata_list_active_init(ptr noundef %slabs_full)
  %4 = load ptr, ptr %bin.addr, align 8
  %stats = getelementptr inbounds %struct.bin_s, ptr %4, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %stats, i8 0, i64 80, i1 false)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @edata_heap_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @edata_list_active_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_active_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %head, i32 0, i32 0
  store ptr null, ptr %qlh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @bin_prefork(ptr noundef %tsdn, ptr noundef %bin) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %bin.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %bin.addr, align 8
  %lock = getelementptr inbounds %struct.bin_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_prefork(ptr noundef %0, ptr noundef %lock)
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @bin_postfork_parent(ptr noundef %tsdn, ptr noundef %bin) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %bin.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %bin.addr, align 8
  %lock = getelementptr inbounds %struct.bin_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef %lock)
  ret void
}

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @bin_postfork_child(ptr noundef %tsdn, ptr noundef %bin) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %bin.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %bin.addr, align 8
  %lock = getelementptr inbounds %struct.bin_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_postfork_child(ptr noundef %0, ptr noundef %lock)
  ret void
}

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lg_floor(i64 noundef %x) #0 {
entry:
  %b.addr.i = alloca i8, align 1
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %b.addr.i, align 1
  %1 = load i8, ptr %b.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %util_assume.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  unreachable

util_assume.exit:                                 ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_u64(i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fls_u64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_lu(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fls_lu(i64 noundef %x) #0 {
entry:
  %b.addr.i = alloca i8, align 1
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %b.addr.i, align 1
  %1 = load i8, ptr %b.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %util_assume.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  unreachable

util_assume.exit:                                 ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %3 = call i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %cast = trunc i64 %3 to i32
  %conv = sext i32 %cast to i64
  %xor = xor i64 63, %conv
  %conv1 = trunc i64 %xor to i32
  ret i32 %conv1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
