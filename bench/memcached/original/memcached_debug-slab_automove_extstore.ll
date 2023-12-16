target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }
%struct.slab_automove = type { ptr, ptr, i32, i32, i32, double, double, i8, i32, [64 x %struct.item_stats_automove], [64 x %struct.item_stats_automove], [64 x %struct.slab_stats_automove], [64 x %struct.slab_stats_automove] }
%struct.item_stats_automove = type { i64, i64, i32 }
%struct.slab_stats_automove = type { i32, i32, i64, i64 }
%struct.window_data = type { i64, i64, i64, i32, i32 }

@settings = external global %struct.settings, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @slab_automove_extstore_init(ptr noundef %settings) #0 {
entry:
  %retval = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %window_size = alloca i32, align 4
  %max_age_ratio = alloca double, align 8
  %a = alloca ptr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  %0 = load ptr, ptr %settings.addr, align 8
  %slab_automove_window = getelementptr inbounds %struct.settings, ptr %0, i32 0, i32 34
  %1 = load i32, ptr %slab_automove_window, align 8
  store i32 %1, ptr %window_size, align 4
  %2 = load ptr, ptr %settings.addr, align 8
  %slab_automove_ratio = getelementptr inbounds %struct.settings, ptr %2, i32 0, i32 33
  %3 = load double, ptr %slab_automove_ratio, align 8
  store double %3, ptr %max_age_ratio, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 6200) #6
  store ptr %call, ptr %a, align 8
  %4 = load ptr, ptr %a, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %window_size, align 4
  %mul = mul i32 %5, 64
  %conv = zext i32 %mul to i64
  %call1 = call noalias ptr @calloc(i64 noundef %conv, i64 noundef 32) #6
  %6 = load ptr, ptr %a, align 8
  %window_data = getelementptr inbounds %struct.slab_automove, ptr %6, i32 0, i32 0
  store ptr %call1, ptr %window_data, align 8
  %7 = load i32, ptr %window_size, align 4
  %8 = load ptr, ptr %a, align 8
  %window_size2 = getelementptr inbounds %struct.slab_automove, ptr %8, i32 0, i32 2
  store i32 %7, ptr %window_size2, align 8
  %9 = load double, ptr %max_age_ratio, align 8
  %10 = load ptr, ptr %a, align 8
  %max_age_ratio3 = getelementptr inbounds %struct.slab_automove, ptr %10, i32 0, i32 5
  store double %9, ptr %max_age_ratio3, align 8
  %11 = load ptr, ptr %settings.addr, align 8
  %slab_automove_freeratio = getelementptr inbounds %struct.settings, ptr %11, i32 0, i32 68
  %12 = load double, ptr %slab_automove_freeratio, align 8
  %13 = load ptr, ptr %a, align 8
  %free_ratio = getelementptr inbounds %struct.slab_automove, ptr %13, i32 0, i32 6
  store double %12, ptr %free_ratio, align 8
  %14 = load ptr, ptr %settings.addr, align 8
  %ext_item_size = getelementptr inbounds %struct.settings, ptr %14, i32 0, i32 59
  %15 = load i32, ptr %ext_item_size, align 8
  %16 = load ptr, ptr %a, align 8
  %item_size = getelementptr inbounds %struct.slab_automove, ptr %16, i32 0, i32 4
  store i32 %15, ptr %item_size, align 8
  %17 = load ptr, ptr %settings.addr, align 8
  %18 = load ptr, ptr %a, align 8
  %settings4 = getelementptr inbounds %struct.slab_automove, ptr %18, i32 0, i32 1
  store ptr %17, ptr %settings4, align 8
  %19 = load ptr, ptr %a, align 8
  %pool_filled_once = getelementptr inbounds %struct.slab_automove, ptr %19, i32 0, i32 7
  store i8 0, ptr %pool_filled_once, align 8
  %20 = load ptr, ptr %a, align 8
  %window_data5 = getelementptr inbounds %struct.slab_automove, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %window_data5, align 8
  %cmp6 = icmp eq ptr %21, null
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %22 = load ptr, ptr %a, align 8
  %window_data9 = getelementptr inbounds %struct.slab_automove, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %window_data9, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %24 = load ptr, ptr %a, align 8
  %window_data11 = getelementptr inbounds %struct.slab_automove, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %window_data11, align 8
  call void @free(ptr noundef %25) #7
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  %26 = load ptr, ptr %a, align 8
  call void @free(ptr noundef %26) #7
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %27 = load ptr, ptr %a, align 8
  %iam_before = getelementptr inbounds %struct.slab_automove, ptr %27, i32 0, i32 9
  %arraydecay = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %iam_before, i64 0, i64 0
  call void @fill_item_stats_automove(ptr noundef %arraydecay)
  %28 = load ptr, ptr %a, align 8
  %sam_before = getelementptr inbounds %struct.slab_automove, ptr %28, i32 0, i32 11
  %arraydecay14 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_before, i64 0, i64 0
  call void @fill_slab_stats_automove(ptr noundef %arraydecay14)
  %29 = load ptr, ptr %a, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.end12, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @fill_item_stats_automove(ptr noundef) #3

declare void @fill_slab_stats_automove(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slab_automove_extstore_free(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %a, align 8
  %window_data = getelementptr inbounds %struct.slab_automove, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %window_data, align 8
  call void @free(ptr noundef %2) #7
  %3 = load ptr, ptr %a, align 8
  call void @free(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slab_automove_extstore_run(ptr noundef %arg, ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %n = alloca i32, align 4
  %w_sum = alloca %struct.window_data, align 8
  %oldest = alloca i32, align 4
  %oldest_age = alloca i64, align 8
  %too_free = alloca i8, align 1
  %global_low = alloca i32, align 4
  %small_slab = alloca i8, align 1
  %wd = alloca ptr, align 8
  %w_offset = alloca i32, align 4
  %free_target = alloca i32, align 4
  %age58 = alloca i64, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %a, align 8
  store i32 -1, ptr %oldest, align 4
  store i64 0, ptr %oldest_age, align 8
  store i8 0, ptr %too_free, align 1
  %1 = load ptr, ptr %src.addr, align 8
  store i32 -1, ptr %1, align 4
  %2 = load ptr, ptr %dst.addr, align 8
  store i32 -1, ptr %2, align 4
  %3 = load ptr, ptr %a, align 8
  %call = call i32 @global_pool_check(ptr noundef %3)
  store i32 %call, ptr %global_low, align 4
  %4 = load ptr, ptr %a, align 8
  %iam_after = getelementptr inbounds %struct.slab_automove, ptr %4, i32 0, i32 10
  %arraydecay = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %iam_after, i64 0, i64 0
  call void @fill_item_stats_automove(ptr noundef %arraydecay)
  %5 = load ptr, ptr %a, align 8
  %sam_after = getelementptr inbounds %struct.slab_automove, ptr %5, i32 0, i32 12
  %arraydecay1 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_after, i64 0, i64 0
  call void @fill_slab_stats_automove(ptr noundef %arraydecay1)
  %6 = load ptr, ptr %a, align 8
  %window_cur = getelementptr inbounds %struct.slab_automove, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %window_cur, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %window_cur, align 4
  %8 = load ptr, ptr %a, align 8
  call void @memcheck(ptr noundef %8)
  store i32 1, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %9, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %a, align 8
  %sam_before = getelementptr inbounds %struct.slab_automove, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %n, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_before, i64 0, i64 %idxprom
  %chunk_size = getelementptr inbounds %struct.slab_stats_automove, ptr %arrayidx, i32 0, i32 1
  %12 = load i32, ptr %chunk_size, align 4
  %13 = load ptr, ptr %a, align 8
  %item_size = getelementptr inbounds %struct.slab_automove, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %item_size, align 8
  %cmp2 = icmp ult i32 %12, %14
  %cond = select i1 %cmp2, i32 1, i32 0
  %tobool = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %small_slab, align 1
  %15 = load ptr, ptr %a, align 8
  %16 = load i32, ptr %n, align 4
  %call3 = call ptr @get_window_data(ptr noundef %15, i32 noundef %16)
  store ptr %call3, ptr %wd, align 8
  %17 = load i32, ptr %n, align 4
  %18 = load ptr, ptr %a, align 8
  %window_size = getelementptr inbounds %struct.slab_automove, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %window_size, align 8
  %mul = mul i32 %17, %19
  store i32 %mul, ptr %w_offset, align 4
  %20 = load ptr, ptr %wd, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 32, i1 false)
  %21 = load ptr, ptr %a, align 8
  %sam_after4 = getelementptr inbounds %struct.slab_automove, ptr %21, i32 0, i32 12
  %22 = load i32, ptr %n, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_after4, i64 0, i64 %idxprom5
  %chunks_per_page = getelementptr inbounds %struct.slab_stats_automove, ptr %arrayidx6, i32 0, i32 0
  %23 = load i32, ptr %chunks_per_page, align 8
  %conv = uitofp i32 %23 to double
  %mul7 = fmul double %conv, 1.500000e+00
  %conv8 = fptoui double %mul7 to i32
  store i32 %conv8, ptr %free_target, align 4
  %24 = load ptr, ptr %a, align 8
  %iam_after9 = getelementptr inbounds %struct.slab_automove, ptr %24, i32 0, i32 10
  %25 = load i32, ptr %n, align 4
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %iam_after9, i64 0, i64 %idxprom10
  %evicted = getelementptr inbounds %struct.item_stats_automove, ptr %arrayidx11, i32 0, i32 0
  %26 = load i64, ptr %evicted, align 8
  %27 = load ptr, ptr %a, align 8
  %iam_before = getelementptr inbounds %struct.slab_automove, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %n, align 4
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %iam_before, i64 0, i64 %idxprom12
  %evicted14 = getelementptr inbounds %struct.item_stats_automove, ptr %arrayidx13, i32 0, i32 0
  %29 = load i64, ptr %evicted14, align 8
  %sub = sub nsw i64 %26, %29
  %cmp15 = icmp sgt i64 %sub, 0
  br i1 %cmp15, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %30 = load ptr, ptr %a, align 8
  %iam_after17 = getelementptr inbounds %struct.slab_automove, ptr %30, i32 0, i32 10
  %31 = load i32, ptr %n, align 4
  %idxprom18 = sext i32 %31 to i64
  %arrayidx19 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %iam_after17, i64 0, i64 %idxprom18
  %outofmemory = getelementptr inbounds %struct.item_stats_automove, ptr %arrayidx19, i32 0, i32 1
  %32 = load i64, ptr %outofmemory, align 8
  %33 = load ptr, ptr %a, align 8
  %iam_before20 = getelementptr inbounds %struct.slab_automove, ptr %33, i32 0, i32 9
  %34 = load i32, ptr %n, align 4
  %idxprom21 = sext i32 %34 to i64
  %arrayidx22 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %iam_before20, i64 0, i64 %idxprom21
  %outofmemory23 = getelementptr inbounds %struct.item_stats_automove, ptr %arrayidx22, i32 0, i32 1
  %35 = load i64, ptr %outofmemory23, align 8
  %sub24 = sub nsw i64 %32, %35
  %cmp25 = icmp sgt i64 %sub24, 0
  br i1 %cmp25, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %36 = load ptr, ptr %wd, align 8
  %evicted27 = getelementptr inbounds %struct.window_data, ptr %36, i32 0, i32 2
  store i64 1, ptr %evicted27, align 8
  %37 = load ptr, ptr %wd, align 8
  %dirty = getelementptr inbounds %struct.window_data, ptr %37, i32 0, i32 1
  store i64 1, ptr %dirty, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %38 = load ptr, ptr %a, align 8
  %sam_after28 = getelementptr inbounds %struct.slab_automove, ptr %38, i32 0, i32 12
  %39 = load i32, ptr %n, align 4
  %idxprom29 = sext i32 %39 to i64
  %arrayidx30 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_after28, i64 0, i64 %idxprom29
  %total_pages = getelementptr inbounds %struct.slab_stats_automove, ptr %arrayidx30, i32 0, i32 3
  %40 = load i64, ptr %total_pages, align 8
  %41 = load ptr, ptr %a, align 8
  %sam_before31 = getelementptr inbounds %struct.slab_automove, ptr %41, i32 0, i32 11
  %42 = load i32, ptr %n, align 4
  %idxprom32 = sext i32 %42 to i64
  %arrayidx33 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_before31, i64 0, i64 %idxprom32
  %total_pages34 = getelementptr inbounds %struct.slab_stats_automove, ptr %arrayidx33, i32 0, i32 3
  %43 = load i64, ptr %total_pages34, align 8
  %sub35 = sub nsw i64 %40, %43
  %cmp36 = icmp sgt i64 %sub35, 0
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end
  %44 = load ptr, ptr %wd, align 8
  %dirty39 = getelementptr inbounds %struct.window_data, ptr %44, i32 0, i32 1
  store i64 1, ptr %dirty39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end
  %45 = load ptr, ptr %a, align 8
  %sam_after41 = getelementptr inbounds %struct.slab_automove, ptr %45, i32 0, i32 12
  %46 = load i32, ptr %n, align 4
  %idxprom42 = sext i32 %46 to i64
  %arrayidx43 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_after41, i64 0, i64 %idxprom42
  %free_chunks = getelementptr inbounds %struct.slab_stats_automove, ptr %arrayidx43, i32 0, i32 2
  %47 = load i64, ptr %free_chunks, align 8
  %48 = load i32, ptr %free_target, align 4
  %mul44 = mul i32 %48, 2
  %conv45 = zext i32 %mul44 to i64
  %cmp46 = icmp sgt i64 %47, %conv45
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end40
  %49 = load ptr, ptr %wd, align 8
  %excess_free = getelementptr inbounds %struct.window_data, ptr %49, i32 0, i32 3
  store i32 1, ptr %excess_free, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end40
  %50 = load ptr, ptr %a, align 8
  %iam_after50 = getelementptr inbounds %struct.slab_automove, ptr %50, i32 0, i32 10
  %51 = load i32, ptr %n, align 4
  %idxprom51 = sext i32 %51 to i64
  %arrayidx52 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %iam_after50, i64 0, i64 %idxprom51
  %age = getelementptr inbounds %struct.item_stats_automove, ptr %arrayidx52, i32 0, i32 2
  %52 = load i32, ptr %age, align 8
  %conv53 = zext i32 %52 to i64
  %53 = load ptr, ptr %wd, align 8
  %age54 = getelementptr inbounds %struct.window_data, ptr %53, i32 0, i32 0
  store i64 %conv53, ptr %age54, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %w_sum, i8 0, i64 32, i1 false)
  %54 = load ptr, ptr %a, align 8
  %window_data = getelementptr inbounds %struct.slab_automove, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %window_data, align 8
  %56 = load i32, ptr %w_offset, align 4
  %idxprom55 = sext i32 %56 to i64
  %arrayidx56 = getelementptr inbounds %struct.window_data, ptr %55, i64 %idxprom55
  %57 = load ptr, ptr %a, align 8
  %window_size57 = getelementptr inbounds %struct.slab_automove, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %window_size57, align 8
  call void @window_sum(ptr noundef %arrayidx56, ptr noundef %w_sum, i32 noundef %58)
  %age59 = getelementptr inbounds %struct.window_data, ptr %w_sum, i32 0, i32 0
  %59 = load i64, ptr %age59, align 8
  %60 = load ptr, ptr %a, align 8
  %window_size60 = getelementptr inbounds %struct.slab_automove, ptr %60, i32 0, i32 2
  %61 = load i32, ptr %window_size60, align 8
  %conv61 = zext i32 %61 to i64
  %div = udiv i64 %59, %conv61
  store i64 %div, ptr %age58, align 8
  %62 = load ptr, ptr %a, align 8
  %sam_after62 = getelementptr inbounds %struct.slab_automove, ptr %62, i32 0, i32 12
  %63 = load i32, ptr %n, align 4
  %idxprom63 = sext i32 %63 to i64
  %arrayidx64 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_after62, i64 0, i64 %idxprom63
  %free_chunks65 = getelementptr inbounds %struct.slab_stats_automove, ptr %arrayidx64, i32 0, i32 2
  %64 = load i64, ptr %free_chunks65, align 8
  %conv66 = sitofp i64 %64 to double
  %65 = load ptr, ptr %a, align 8
  %sam_after67 = getelementptr inbounds %struct.slab_automove, ptr %65, i32 0, i32 12
  %66 = load i32, ptr %n, align 4
  %idxprom68 = sext i32 %66 to i64
  %arrayidx69 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_after67, i64 0, i64 %idxprom68
  %chunks_per_page70 = getelementptr inbounds %struct.slab_stats_automove, ptr %arrayidx69, i32 0, i32 0
  %67 = load i32, ptr %chunks_per_page70, align 8
  %conv71 = uitofp i32 %67 to double
  %mul72 = fmul double %conv71, 2.500000e+00
  %cmp73 = fcmp ogt double %conv66, %mul72
  br i1 %cmp73, label %land.lhs.true, label %if.end90

land.lhs.true:                                    ; preds = %if.end49
  %dirty75 = getelementptr inbounds %struct.window_data, ptr %w_sum, i32 0, i32 1
  %68 = load i64, ptr %dirty75, align 8
  %cmp76 = icmp eq i64 %68, 0
  br i1 %cmp76, label %if.then78, label %if.end90

if.then78:                                        ; preds = %land.lhs.true
  %69 = load i8, ptr %small_slab, align 1
  %tobool79 = trunc i8 %69 to i1
  br i1 %tobool79, label %if.then80, label %if.else

if.then80:                                        ; preds = %if.then78
  %70 = load i32, ptr %n, align 4
  %71 = load ptr, ptr %src.addr, align 8
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %dst.addr, align 8
  store i32 0, ptr %72, align 4
  store i8 1, ptr %too_free, align 1
  br label %if.end89

if.else:                                          ; preds = %if.then78
  %73 = load i8, ptr %small_slab, align 1
  %tobool81 = trunc i8 %73 to i1
  br i1 %tobool81, label %if.end88, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.else
  %excess_free83 = getelementptr inbounds %struct.window_data, ptr %w_sum, i32 0, i32 3
  %74 = load i32, ptr %excess_free83, align 8
  %75 = load ptr, ptr %a, align 8
  %window_size84 = getelementptr inbounds %struct.slab_automove, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %window_size84, align 8
  %cmp85 = icmp uge i32 %74, %76
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true82
  %77 = load i32, ptr %n, align 4
  %78 = load ptr, ptr %src.addr, align 8
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %dst.addr, align 8
  store i32 0, ptr %79, align 4
  store i8 1, ptr %too_free, align 1
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %land.lhs.true82, %if.else
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then80
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %land.lhs.true, %if.end49
  %80 = load i8, ptr %small_slab, align 1
  %tobool91 = trunc i8 %80 to i1
  br i1 %tobool91, label %if.end104, label %if.then92

if.then92:                                        ; preds = %if.end90
  %81 = load i64, ptr %age58, align 8
  %82 = load i64, ptr %oldest_age, align 8
  %cmp93 = icmp ugt i64 %81, %82
  br i1 %cmp93, label %land.lhs.true95, label %if.end103

land.lhs.true95:                                  ; preds = %if.then92
  %83 = load ptr, ptr %a, align 8
  %sam_after96 = getelementptr inbounds %struct.slab_automove, ptr %83, i32 0, i32 12
  %84 = load i32, ptr %n, align 4
  %idxprom97 = sext i32 %84 to i64
  %arrayidx98 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_after96, i64 0, i64 %idxprom97
  %total_pages99 = getelementptr inbounds %struct.slab_stats_automove, ptr %arrayidx98, i32 0, i32 3
  %85 = load i64, ptr %total_pages99, align 8
  %cmp100 = icmp sgt i64 %85, 2
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %land.lhs.true95
  %86 = load i32, ptr %n, align 4
  store i32 %86, ptr %oldest, align 4
  %87 = load i64, ptr %age58, align 8
  store i64 %87, ptr %oldest_age, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %land.lhs.true95, %if.then92
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end90
  br label %for.inc

for.inc:                                          ; preds = %if.end104
  %88 = load i32, ptr %n, align 4
  %inc105 = add nsw i32 %88, 1
  store i32 %inc105, ptr %n, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %89 = load ptr, ptr %a, align 8
  %iam_before106 = getelementptr inbounds %struct.slab_automove, ptr %89, i32 0, i32 9
  %arraydecay107 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %iam_before106, i64 0, i64 0
  %90 = load ptr, ptr %a, align 8
  %iam_after108 = getelementptr inbounds %struct.slab_automove, ptr %90, i32 0, i32 10
  %arraydecay109 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %iam_after108, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay107, ptr align 8 %arraydecay109, i64 1536, i1 false)
  %91 = load ptr, ptr %a, align 8
  %sam_before110 = getelementptr inbounds %struct.slab_automove, ptr %91, i32 0, i32 11
  %arraydecay111 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_before110, i64 0, i64 0
  %92 = load ptr, ptr %a, align 8
  %sam_after112 = getelementptr inbounds %struct.slab_automove, ptr %92, i32 0, i32 12
  %arraydecay113 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_after112, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay111, ptr align 8 %arraydecay113, i64 1536, i1 false)
  %93 = load ptr, ptr %a, align 8
  %window_cur114 = getelementptr inbounds %struct.slab_automove, ptr %93, i32 0, i32 3
  %94 = load i32, ptr %window_cur114, align 4
  %95 = load ptr, ptr %a, align 8
  %window_size115 = getelementptr inbounds %struct.slab_automove, ptr %95, i32 0, i32 2
  %96 = load i32, ptr %window_size115, align 8
  %cmp116 = icmp ult i32 %94, %96
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %for.end
  br label %return

if.end119:                                        ; preds = %for.end
  %97 = load i8, ptr %too_free, align 1
  %tobool120 = trunc i8 %97 to i1
  br i1 %tobool120, label %if.end127, label %land.lhs.true121

land.lhs.true121:                                 ; preds = %if.end119
  %98 = load i32, ptr %global_low, align 4
  %tobool122 = icmp ne i32 %98, 0
  br i1 %tobool122, label %land.lhs.true123, label %if.end127

land.lhs.true123:                                 ; preds = %land.lhs.true121
  %99 = load i32, ptr %oldest, align 4
  %cmp124 = icmp ne i32 %99, -1
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %land.lhs.true123
  %100 = load i32, ptr %oldest, align 4
  %101 = load ptr, ptr %src.addr, align 8
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %dst.addr, align 8
  store i32 0, ptr %102, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %land.lhs.true123, %land.lhs.true121, %if.end119
  br label %return

return:                                           ; preds = %if.end127, %if.then118
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @global_pool_check(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %mem_limit_reached = alloca i8, align 1
  %free = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %global_pool_watermark = getelementptr inbounds %struct.slab_automove, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %global_pool_watermark, align 4
  store i32 %1, ptr %free, align 4
  %call = call i32 @global_page_pool_size(ptr noundef %mem_limit_reached)
  store i32 %call, ptr %count, align 4
  %2 = load i8, ptr %mem_limit_reached, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %count, align 4
  %4 = load i32, ptr %free, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %pool_filled_once = getelementptr inbounds %struct.slab_automove, ptr %5, i32 0, i32 7
  store i8 1, ptr %pool_filled_once, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %pool_filled_once2 = getelementptr inbounds %struct.slab_automove, ptr %6, i32 0, i32 7
  store i8 1, ptr %pool_filled_once2, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then1, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @memcheck(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %total_pages = alloca i32, align 4
  %n = alloca i32, align 4
  %sam = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 0, ptr %total_pages, align 4
  store i32 1, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %0, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %a.addr, align 8
  %sam_after = getelementptr inbounds %struct.slab_automove, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %n, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_after, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %sam, align 8
  %3 = load ptr, ptr %sam, align 8
  %total_pages1 = getelementptr inbounds %struct.slab_stats_automove, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %total_pages1, align 8
  %5 = load i32, ptr %total_pages, align 4
  %conv = zext i32 %5 to i64
  %add = add nsw i64 %conv, %4
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %total_pages, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %n, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %a.addr, align 8
  %sam_after3 = getelementptr inbounds %struct.slab_automove, ptr %7, i32 0, i32 12
  %arrayidx4 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_after3, i64 0, i64 0
  %total_pages5 = getelementptr inbounds %struct.slab_stats_automove, ptr %arrayidx4, i32 0, i32 3
  %8 = load i64, ptr %total_pages5, align 8
  %9 = load i32, ptr %total_pages, align 4
  %conv6 = zext i32 %9 to i64
  %add7 = add nsw i64 %conv6, %8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %total_pages, align 4
  %10 = load i32, ptr %total_pages, align 4
  %conv9 = uitofp i32 %10 to double
  %11 = load ptr, ptr %a.addr, align 8
  %free_ratio = getelementptr inbounds %struct.slab_automove, ptr %11, i32 0, i32 6
  %12 = load double, ptr %free_ratio, align 8
  %mul = fmul double %conv9, %12
  %conv10 = fptoui double %mul to i32
  %13 = load ptr, ptr %a.addr, align 8
  %global_pool_watermark = getelementptr inbounds %struct.slab_automove, ptr %13, i32 0, i32 8
  store i32 %conv10, ptr %global_pool_watermark, align 4
  %14 = load ptr, ptr %a.addr, align 8
  %global_pool_watermark11 = getelementptr inbounds %struct.slab_automove, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %global_pool_watermark11, align 4
  %cmp12 = icmp ult i32 %15, 2
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %16 = load ptr, ptr %a.addr, align 8
  %global_pool_watermark14 = getelementptr inbounds %struct.slab_automove, ptr %16, i32 0, i32 8
  store i32 2, ptr %global_pool_watermark14, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %17 = load ptr, ptr %a.addr, align 8
  %global_pool_watermark15 = getelementptr inbounds %struct.slab_automove, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %global_pool_watermark15, align 4
  store i32 %18, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 70), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_window_data(ptr noundef %a, i32 noundef %class) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %class.addr = alloca i32, align 4
  %w_offset = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %class, ptr %class.addr, align 4
  %0 = load i32, ptr %class.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %window_size = getelementptr inbounds %struct.slab_automove, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %window_size, align 8
  %mul = mul i32 %0, %2
  store i32 %mul, ptr %w_offset, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %window_data = getelementptr inbounds %struct.slab_automove, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %window_data, align 8
  %5 = load i32, ptr %w_offset, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %window_cur = getelementptr inbounds %struct.slab_automove, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %window_cur, align 4
  %8 = load ptr, ptr %a.addr, align 8
  %window_size1 = getelementptr inbounds %struct.slab_automove, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %window_size1, align 8
  %rem = urem i32 %7, %9
  %add = add i32 %5, %rem
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.window_data, ptr %4, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @window_sum(ptr noundef %wd, ptr noundef %w, i32 noundef %size) #0 {
entry:
  %wd.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %wd, ptr %wd.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %x, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %wd.addr, align 8
  %3 = load i32, ptr %x, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.window_data, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %d, align 8
  %4 = load ptr, ptr %d, align 8
  %age = getelementptr inbounds %struct.window_data, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %age, align 8
  %6 = load ptr, ptr %w.addr, align 8
  %age1 = getelementptr inbounds %struct.window_data, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %age1, align 8
  %add = add i64 %7, %5
  store i64 %add, ptr %age1, align 8
  %8 = load ptr, ptr %d, align 8
  %dirty = getelementptr inbounds %struct.window_data, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %dirty, align 8
  %10 = load ptr, ptr %w.addr, align 8
  %dirty2 = getelementptr inbounds %struct.window_data, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %dirty2, align 8
  %add3 = add i64 %11, %9
  store i64 %add3, ptr %dirty2, align 8
  %12 = load ptr, ptr %d, align 8
  %evicted = getelementptr inbounds %struct.window_data, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %evicted, align 8
  %14 = load ptr, ptr %w.addr, align 8
  %evicted4 = getelementptr inbounds %struct.window_data, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %evicted4, align 8
  %add5 = add i64 %15, %13
  store i64 %add5, ptr %evicted4, align 8
  %16 = load ptr, ptr %d, align 8
  %excess_free = getelementptr inbounds %struct.window_data, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %excess_free, align 8
  %18 = load ptr, ptr %w.addr, align 8
  %excess_free6 = getelementptr inbounds %struct.window_data, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %excess_free6, align 8
  %add7 = add i32 %19, %17
  store i32 %add7, ptr %excess_free6, align 8
  %20 = load ptr, ptr %d, align 8
  %relaxed = getelementptr inbounds %struct.window_data, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %relaxed, align 4
  %22 = load ptr, ptr %w.addr, align 8
  %relaxed8 = getelementptr inbounds %struct.window_data, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %relaxed8, align 4
  %add9 = add i32 %23, %21
  store i32 %add9, ptr %relaxed8, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %x, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @global_page_pool_size(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

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
