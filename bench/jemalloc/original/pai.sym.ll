target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pai_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.edata_s = type { i64, ptr, %union.anon, ptr, i64, %union.anon.0, %union.anon.2 }
%union.anon = type { i64 }
%union.anon.0 = type { %union.anon.1 }
%union.anon.1 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.2 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.anon = type { ptr, ptr }
%struct.edata_list_active_t = type { %struct.anon.4 }
%struct.anon.4 = type { ptr }

; Function Attrs: nounwind uwtable
define hidden i64 @pai_alloc_batch_default(ptr noundef %tsdn, ptr noundef %self, i64 noundef %size, i64 noundef %nallocs, ptr noundef %results, ptr noundef %deferred_work_generated) #0 {
entry:
  %retval = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %nallocs.addr = alloca i64, align 8
  %results.addr = alloca ptr, align 8
  %deferred_work_generated.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %deferred_by_alloc = alloca i8, align 1
  %edata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %nallocs, ptr %nallocs.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %nallocs.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %deferred_by_alloc, align 1
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call = call ptr @pai_alloc(ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef 4096, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %deferred_by_alloc)
  store ptr %call, ptr %edata, align 8
  %5 = load i8, ptr %deferred_by_alloc, align 1
  %tobool = trunc i8 %5 to i1
  %conv = zext i1 %tobool to i32
  %6 = load ptr, ptr %deferred_work_generated.addr, align 8
  %7 = load i8, ptr %6, align 1
  %tobool1 = trunc i8 %7 to i1
  %conv2 = zext i1 %tobool1 to i32
  %or = or i32 %conv2, %conv
  %tobool3 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool3 to i8
  store i8 %frombool, ptr %6, align 1
  %8 = load ptr, ptr %edata, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %results.addr, align 8
  %11 = load ptr, ptr %edata, align 8
  call void @edata_list_active_append(ptr noundef %10, ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %13 = load i64, ptr %nallocs.addr, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @pai_alloc(ptr noundef %tsdn, ptr noundef %self, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %guarded, i1 noundef zeroext %frequent_reuse, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %guarded.addr = alloca i8, align 1
  %frequent_reuse.addr = alloca i8, align 1
  %deferred_work_generated.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %frombool1 = zext i1 %guarded to i8
  store i8 %frombool1, ptr %guarded.addr, align 1
  %frombool2 = zext i1 %frequent_reuse to i8
  store i8 %frombool2, ptr %frequent_reuse.addr, align 1
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %alloc = getelementptr inbounds %struct.pai_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alloc, align 8
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %6 to i1
  %7 = load i8, ptr %guarded.addr, align 1
  %tobool3 = trunc i8 %7 to i1
  %8 = load i8, ptr %frequent_reuse.addr, align 1
  %tobool4 = trunc i8 %8 to i1
  %9 = load ptr, ptr %deferred_work_generated.addr, align 8
  %call = call ptr %1(ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3, i1 noundef zeroext %tobool4, ptr noundef %9)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @edata_list_active_append(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %item.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 5
  %qre_next = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  store ptr %0, ptr %qre_next, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %4 = load ptr, ptr %item.addr, align 8
  %5 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 5
  %qre_prev = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store ptr %3, ptr %qre_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %6 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_active_t, ptr %6, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.4, ptr %head, i32 0, i32 0
  %7 = load ptr, ptr %qlh_first, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body1
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %8 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.edata_list_active_t, ptr %8, i32 0, i32 0
  %qlh_first4 = getelementptr inbounds %struct.anon.4, ptr %head3, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first4, align 8
  %10 = getelementptr inbounds %struct.edata_s, ptr %9, i32 0, i32 5
  %qre_prev5 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %qre_prev5, align 8
  %12 = load ptr, ptr %item.addr, align 8
  %13 = getelementptr inbounds %struct.edata_s, ptr %12, i32 0, i32 5
  %qre_prev6 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %qre_prev6, align 8
  %15 = getelementptr inbounds %struct.edata_s, ptr %14, i32 0, i32 5
  %qre_next7 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  store ptr %11, ptr %qre_next7, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %17 = getelementptr inbounds %struct.edata_s, ptr %16, i32 0, i32 5
  %qre_prev8 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %qre_prev8, align 8
  %19 = load ptr, ptr %list.addr, align 8
  %head9 = getelementptr inbounds %struct.edata_list_active_t, ptr %19, i32 0, i32 0
  %qlh_first10 = getelementptr inbounds %struct.anon.4, ptr %head9, i32 0, i32 0
  %20 = load ptr, ptr %qlh_first10, align 8
  %21 = getelementptr inbounds %struct.edata_s, ptr %20, i32 0, i32 5
  %qre_prev11 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  store ptr %18, ptr %qre_prev11, align 8
  %22 = load ptr, ptr %item.addr, align 8
  %23 = getelementptr inbounds %struct.edata_s, ptr %22, i32 0, i32 5
  %qre_prev12 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %qre_prev12, align 8
  %25 = getelementptr inbounds %struct.edata_s, ptr %24, i32 0, i32 5
  %qre_next13 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %qre_next13, align 8
  %27 = load ptr, ptr %item.addr, align 8
  %28 = getelementptr inbounds %struct.edata_s, ptr %27, i32 0, i32 5
  %qre_prev14 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  store ptr %26, ptr %qre_prev14, align 8
  %29 = load ptr, ptr %list.addr, align 8
  %head15 = getelementptr inbounds %struct.edata_list_active_t, ptr %29, i32 0, i32 0
  %qlh_first16 = getelementptr inbounds %struct.anon.4, ptr %head15, i32 0, i32 0
  %30 = load ptr, ptr %qlh_first16, align 8
  %31 = load ptr, ptr %list.addr, align 8
  %head17 = getelementptr inbounds %struct.edata_list_active_t, ptr %31, i32 0, i32 0
  %qlh_first18 = getelementptr inbounds %struct.anon.4, ptr %head17, i32 0, i32 0
  %32 = load ptr, ptr %qlh_first18, align 8
  %33 = getelementptr inbounds %struct.edata_s, ptr %32, i32 0, i32 5
  %qre_prev19 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %qre_prev19, align 8
  %35 = getelementptr inbounds %struct.edata_s, ptr %34, i32 0, i32 5
  %qre_next20 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  store ptr %30, ptr %qre_next20, align 8
  %36 = load ptr, ptr %item.addr, align 8
  %37 = load ptr, ptr %item.addr, align 8
  %38 = getelementptr inbounds %struct.edata_s, ptr %37, i32 0, i32 5
  %qre_prev21 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %qre_prev21, align 8
  %40 = getelementptr inbounds %struct.edata_s, ptr %39, i32 0, i32 5
  %qre_next22 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 0
  store ptr %36, ptr %qre_next22, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end23, %do.body1
  %41 = load ptr, ptr %item.addr, align 8
  %42 = getelementptr inbounds %struct.edata_s, ptr %41, i32 0, i32 5
  %qre_next24 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %qre_next24, align 8
  %44 = load ptr, ptr %list.addr, align 8
  %head25 = getelementptr inbounds %struct.edata_list_active_t, ptr %44, i32 0, i32 0
  %qlh_first26 = getelementptr inbounds %struct.anon.4, ptr %head25, i32 0, i32 0
  store ptr %43, ptr %qlh_first26, align 8
  br label %do.end27

do.end27:                                         ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pai_dalloc_batch_default(ptr noundef %tsdn, ptr noundef %self, ptr noundef %list, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %deferred_work_generated.addr = alloca ptr, align 8
  %edata = alloca ptr, align 8
  %deferred_by_dalloc = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %list.addr, align 8
  %call = call ptr @edata_list_active_first(ptr noundef %0)
  store ptr %call, ptr %edata, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i8 0, ptr %deferred_by_dalloc, align 1
  %1 = load ptr, ptr %list.addr, align 8
  %2 = load ptr, ptr %edata, align 8
  call void @edata_list_active_remove(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load ptr, ptr %edata, align 8
  call void @pai_dalloc(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %deferred_by_dalloc)
  %6 = load i8, ptr %deferred_by_dalloc, align 1
  %tobool = trunc i8 %6 to i1
  %conv = zext i1 %tobool to i32
  %7 = load ptr, ptr %deferred_work_generated.addr, align 8
  %8 = load i8, ptr %7, align 1
  %tobool1 = trunc i8 %8 to i1
  %conv2 = zext i1 %tobool1 to i32
  %or = or i32 %conv2, %conv
  %tobool3 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool3 to i8
  store i8 %frombool, ptr %7, align 1
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_list_active_first(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_active_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.4, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @edata_list_active_remove(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_active_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.4, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %list.addr, align 8
  %head1 = getelementptr inbounds %struct.edata_list_active_t, ptr %3, i32 0, i32 0
  %qlh_first2 = getelementptr inbounds %struct.anon.4, ptr %head1, i32 0, i32 0
  %4 = load ptr, ptr %qlh_first2, align 8
  %5 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 5
  %qre_next = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %qre_next, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.edata_list_active_t, ptr %7, i32 0, i32 0
  %qlh_first4 = getelementptr inbounds %struct.anon.4, ptr %head3, i32 0, i32 0
  store ptr %6, ptr %qlh_first4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %8 = load ptr, ptr %list.addr, align 8
  %head5 = getelementptr inbounds %struct.edata_list_active_t, ptr %8, i32 0, i32 0
  %qlh_first6 = getelementptr inbounds %struct.anon.4, ptr %head5, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first6, align 8
  %10 = load ptr, ptr %item.addr, align 8
  %cmp7 = icmp ne ptr %9, %10
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  %11 = load ptr, ptr %item.addr, align 8
  %12 = getelementptr inbounds %struct.edata_s, ptr %11, i32 0, i32 5
  %qre_next10 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %qre_next10, align 8
  %14 = getelementptr inbounds %struct.edata_s, ptr %13, i32 0, i32 5
  %qre_prev = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %qre_prev, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %17 = getelementptr inbounds %struct.edata_s, ptr %16, i32 0, i32 5
  %qre_prev11 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %qre_prev11, align 8
  %19 = getelementptr inbounds %struct.edata_s, ptr %18, i32 0, i32 5
  %qre_next12 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  store ptr %15, ptr %qre_next12, align 8
  %20 = load ptr, ptr %item.addr, align 8
  %21 = getelementptr inbounds %struct.edata_s, ptr %20, i32 0, i32 5
  %qre_prev13 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %qre_prev13, align 8
  %23 = load ptr, ptr %item.addr, align 8
  %24 = getelementptr inbounds %struct.edata_s, ptr %23, i32 0, i32 5
  %qre_next14 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %qre_next14, align 8
  %26 = getelementptr inbounds %struct.edata_s, ptr %25, i32 0, i32 5
  %qre_prev15 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  store ptr %22, ptr %qre_prev15, align 8
  %27 = load ptr, ptr %item.addr, align 8
  %28 = getelementptr inbounds %struct.edata_s, ptr %27, i32 0, i32 5
  %qre_prev16 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %qre_prev16, align 8
  %30 = getelementptr inbounds %struct.edata_s, ptr %29, i32 0, i32 5
  %qre_next17 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %qre_next17, align 8
  %32 = load ptr, ptr %item.addr, align 8
  %33 = getelementptr inbounds %struct.edata_s, ptr %32, i32 0, i32 5
  %qre_prev18 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 1
  store ptr %31, ptr %qre_prev18, align 8
  %34 = load ptr, ptr %item.addr, align 8
  %35 = getelementptr inbounds %struct.edata_s, ptr %34, i32 0, i32 5
  %qre_next19 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %qre_next19, align 8
  %37 = load ptr, ptr %item.addr, align 8
  %38 = getelementptr inbounds %struct.edata_s, ptr %37, i32 0, i32 5
  %qre_next20 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %qre_next20, align 8
  %40 = getelementptr inbounds %struct.edata_s, ptr %39, i32 0, i32 5
  %qre_prev21 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %qre_prev21, align 8
  %42 = getelementptr inbounds %struct.edata_s, ptr %41, i32 0, i32 5
  %qre_next22 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  store ptr %36, ptr %qre_next22, align 8
  %43 = load ptr, ptr %item.addr, align 8
  %44 = load ptr, ptr %item.addr, align 8
  %45 = getelementptr inbounds %struct.edata_s, ptr %44, i32 0, i32 5
  %qre_prev23 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %qre_prev23, align 8
  %47 = getelementptr inbounds %struct.edata_s, ptr %46, i32 0, i32 5
  %qre_next24 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  store ptr %43, ptr %qre_next24, align 8
  br label %do.end

do.end:                                           ; preds = %do.body9
  br label %if.end29

if.else:                                          ; preds = %if.end
  br label %do.body25

do.body25:                                        ; preds = %if.else
  %48 = load ptr, ptr %list.addr, align 8
  %head26 = getelementptr inbounds %struct.edata_list_active_t, ptr %48, i32 0, i32 0
  %qlh_first27 = getelementptr inbounds %struct.anon.4, ptr %head26, i32 0, i32 0
  store ptr null, ptr %qlh_first27, align 8
  br label %do.end28

do.end28:                                         ; preds = %do.body25
  br label %if.end29

if.end29:                                         ; preds = %do.end28, %do.end
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pai_dalloc(ptr noundef %tsdn, ptr noundef %self, ptr noundef %edata, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %deferred_work_generated.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %dalloc = getelementptr inbounds %struct.pai_s, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %dalloc, align 8
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = load ptr, ptr %deferred_work_generated.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
