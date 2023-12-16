target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }
%struct.slab_automove = type { ptr, i32, i32, double, [64 x %struct.item_stats_automove], [64 x %struct.item_stats_automove], [64 x %struct.slab_stats_automove], [64 x %struct.slab_stats_automove] }
%struct.item_stats_automove = type { i64, i64, i32 }
%struct.slab_stats_automove = type { i32, i32, i64, i64 }
%struct.window_data = type { i64, i64, float, i64 }

; Function Attrs: nounwind uwtable
define dso_local ptr @slab_automove_init(ptr noundef %settings) #0 {
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
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 6168) #6
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
  %window_size2 = getelementptr inbounds %struct.slab_automove, ptr %8, i32 0, i32 1
  store i32 %7, ptr %window_size2, align 8
  %9 = load double, ptr %max_age_ratio, align 8
  %10 = load ptr, ptr %a, align 8
  %max_age_ratio3 = getelementptr inbounds %struct.slab_automove, ptr %10, i32 0, i32 3
  store double %9, ptr %max_age_ratio3, align 8
  %11 = load ptr, ptr %a, align 8
  %window_data4 = getelementptr inbounds %struct.slab_automove, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %window_data4, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %a, align 8
  call void @free(ptr noundef %13) #7
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %14 = load ptr, ptr %a, align 8
  %iam_before = getelementptr inbounds %struct.slab_automove, ptr %14, i32 0, i32 4
  %arraydecay = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %iam_before, i64 0, i64 0
  call void @fill_item_stats_automove(ptr noundef %arraydecay)
  %15 = load ptr, ptr %a, align 8
  %sam_before = getelementptr inbounds %struct.slab_automove, ptr %15, i32 0, i32 6
  %arraydecay9 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_before, i64 0, i64 0
  call void @fill_slab_stats_automove(ptr noundef %arraydecay9)
  %16 = load ptr, ptr %a, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @fill_item_stats_automove(ptr noundef) #3

declare void @fill_slab_stats_automove(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slab_automove_free(ptr noundef %arg) #0 {
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
define dso_local void @slab_automove_run(ptr noundef %arg, ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %n = alloca i32, align 4
  %w_sum = alloca %struct.window_data, align 8
  %oldest = alloca i32, align 4
  %oldest_age = alloca i64, align 8
  %youngest = alloca i32, align 4
  %youngest_age = alloca i64, align 8
  %youngest_evicting = alloca i8, align 1
  %evicted_total = alloca i64, align 8
  %w_offset = alloca i32, align 4
  %wd = alloca ptr, align 8
  %evicted_delta = alloca i64, align 8
  %age60 = alloca i64, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %a, align 8
  store i32 -1, ptr %oldest, align 4
  store i64 0, ptr %oldest_age, align 8
  store i32 -1, ptr %youngest, align 4
  store i64 -1, ptr %youngest_age, align 8
  store i8 0, ptr %youngest_evicting, align 1
  %1 = load ptr, ptr %src.addr, align 8
  store i32 -1, ptr %1, align 4
  %2 = load ptr, ptr %dst.addr, align 8
  store i32 -1, ptr %2, align 4
  %3 = load ptr, ptr %a, align 8
  %iam_after = getelementptr inbounds %struct.slab_automove, ptr %3, i32 0, i32 5
  %arraydecay = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %iam_after, i64 0, i64 0
  call void @fill_item_stats_automove(ptr noundef %arraydecay)
  %4 = load ptr, ptr %a, align 8
  %sam_after = getelementptr inbounds %struct.slab_automove, ptr %4, i32 0, i32 7
  %arraydecay1 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_after, i64 0, i64 0
  call void @fill_slab_stats_automove(ptr noundef %arraydecay1)
  store i64 0, ptr %evicted_total, align 8
  store i32 1, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %5, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %a, align 8
  %iam_after2 = getelementptr inbounds %struct.slab_automove, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %n, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %iam_after2, i64 0, i64 %idxprom
  %evicted = getelementptr inbounds %struct.item_stats_automove, ptr %arrayidx, i32 0, i32 0
  %8 = load i64, ptr %evicted, align 8
  %9 = load ptr, ptr %a, align 8
  %iam_before = getelementptr inbounds %struct.slab_automove, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %n, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %iam_before, i64 0, i64 %idxprom3
  %evicted5 = getelementptr inbounds %struct.item_stats_automove, ptr %arrayidx4, i32 0, i32 0
  %11 = load i64, ptr %evicted5, align 8
  %sub = sub nsw i64 %8, %11
  %12 = load i64, ptr %evicted_total, align 8
  %add = add i64 %12, %sub
  store i64 %add, ptr %evicted_total, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %n, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %a, align 8
  %window_cur = getelementptr inbounds %struct.slab_automove, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %window_cur, align 4
  %inc6 = add i32 %15, 1
  store i32 %inc6, ptr %window_cur, align 4
  store i32 1, ptr %n, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc113, %for.end
  %16 = load i32, ptr %n, align 4
  %cmp8 = icmp slt i32 %16, 64
  br i1 %cmp8, label %for.body9, label %for.end115

for.body9:                                        ; preds = %for.cond7
  %17 = load i32, ptr %n, align 4
  %18 = load ptr, ptr %a, align 8
  %window_size = getelementptr inbounds %struct.slab_automove, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %window_size, align 8
  %mul = mul i32 %17, %19
  store i32 %mul, ptr %w_offset, align 4
  %20 = load ptr, ptr %a, align 8
  %window_data = getelementptr inbounds %struct.slab_automove, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %window_data, align 8
  %22 = load i32, ptr %w_offset, align 4
  %23 = load ptr, ptr %a, align 8
  %window_cur10 = getelementptr inbounds %struct.slab_automove, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %window_cur10, align 4
  %25 = load ptr, ptr %a, align 8
  %window_size11 = getelementptr inbounds %struct.slab_automove, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %window_size11, align 8
  %rem = urem i32 %24, %26
  %add12 = add i32 %22, %rem
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %struct.window_data, ptr %21, i64 %idxprom13
  store ptr %arrayidx14, ptr %wd, align 8
  %27 = load ptr, ptr %wd, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %a, align 8
  %iam_after15 = getelementptr inbounds %struct.slab_automove, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %n, align 4
  %idxprom16 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %iam_after15, i64 0, i64 %idxprom16
  %evicted18 = getelementptr inbounds %struct.item_stats_automove, ptr %arrayidx17, i32 0, i32 0
  %30 = load i64, ptr %evicted18, align 8
  %31 = load ptr, ptr %a, align 8
  %iam_before19 = getelementptr inbounds %struct.slab_automove, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %n, align 4
  %idxprom20 = sext i32 %32 to i64
  %arrayidx21 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %iam_before19, i64 0, i64 %idxprom20
  %evicted22 = getelementptr inbounds %struct.item_stats_automove, ptr %arrayidx21, i32 0, i32 0
  %33 = load i64, ptr %evicted22, align 8
  %sub23 = sub nsw i64 %30, %33
  store i64 %sub23, ptr %evicted_delta, align 8
  %34 = load i64, ptr %evicted_delta, align 8
  %cmp24 = icmp ugt i64 %34, 0
  br i1 %cmp24, label %if.then, label %if.end

if.then:                                          ; preds = %for.body9
  %35 = load i64, ptr %evicted_delta, align 8
  %conv = uitofp i64 %35 to float
  %36 = load i64, ptr %evicted_total, align 8
  %conv25 = uitofp i64 %36 to float
  %div = fdiv float %conv, %conv25
  %37 = load ptr, ptr %wd, align 8
  %evicted_ratio = getelementptr inbounds %struct.window_data, ptr %37, i32 0, i32 2
  store float %div, ptr %evicted_ratio, align 8
  %38 = load ptr, ptr %wd, align 8
  %evicted_seen = getelementptr inbounds %struct.window_data, ptr %38, i32 0, i32 3
  store i64 1, ptr %evicted_seen, align 8
  %39 = load ptr, ptr %wd, align 8
  %dirty = getelementptr inbounds %struct.window_data, ptr %39, i32 0, i32 1
  store i64 1, ptr %dirty, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body9
  %40 = load ptr, ptr %a, align 8
  %iam_after26 = getelementptr inbounds %struct.slab_automove, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %n, align 4
  %idxprom27 = sext i32 %41 to i64
  %arrayidx28 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %iam_after26, i64 0, i64 %idxprom27
  %outofmemory = getelementptr inbounds %struct.item_stats_automove, ptr %arrayidx28, i32 0, i32 1
  %42 = load i64, ptr %outofmemory, align 8
  %43 = load ptr, ptr %a, align 8
  %iam_before29 = getelementptr inbounds %struct.slab_automove, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %n, align 4
  %idxprom30 = sext i32 %44 to i64
  %arrayidx31 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %iam_before29, i64 0, i64 %idxprom30
  %outofmemory32 = getelementptr inbounds %struct.item_stats_automove, ptr %arrayidx31, i32 0, i32 1
  %45 = load i64, ptr %outofmemory32, align 8
  %sub33 = sub nsw i64 %42, %45
  %cmp34 = icmp sgt i64 %sub33, 0
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end
  %46 = load ptr, ptr %wd, align 8
  %dirty37 = getelementptr inbounds %struct.window_data, ptr %46, i32 0, i32 1
  store i64 1, ptr %dirty37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end
  %47 = load ptr, ptr %a, align 8
  %sam_after39 = getelementptr inbounds %struct.slab_automove, ptr %47, i32 0, i32 7
  %48 = load i32, ptr %n, align 4
  %idxprom40 = sext i32 %48 to i64
  %arrayidx41 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_after39, i64 0, i64 %idxprom40
  %total_pages = getelementptr inbounds %struct.slab_stats_automove, ptr %arrayidx41, i32 0, i32 3
  %49 = load i64, ptr %total_pages, align 8
  %50 = load ptr, ptr %a, align 8
  %sam_before = getelementptr inbounds %struct.slab_automove, ptr %50, i32 0, i32 6
  %51 = load i32, ptr %n, align 4
  %idxprom42 = sext i32 %51 to i64
  %arrayidx43 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_before, i64 0, i64 %idxprom42
  %total_pages44 = getelementptr inbounds %struct.slab_stats_automove, ptr %arrayidx43, i32 0, i32 3
  %52 = load i64, ptr %total_pages44, align 8
  %sub45 = sub nsw i64 %49, %52
  %cmp46 = icmp sgt i64 %sub45, 0
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end38
  %53 = load ptr, ptr %wd, align 8
  %dirty49 = getelementptr inbounds %struct.window_data, ptr %53, i32 0, i32 1
  store i64 1, ptr %dirty49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end38
  %54 = load ptr, ptr %a, align 8
  %iam_after51 = getelementptr inbounds %struct.slab_automove, ptr %54, i32 0, i32 5
  %55 = load i32, ptr %n, align 4
  %idxprom52 = sext i32 %55 to i64
  %arrayidx53 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %iam_after51, i64 0, i64 %idxprom52
  %age = getelementptr inbounds %struct.item_stats_automove, ptr %arrayidx53, i32 0, i32 2
  %56 = load i32, ptr %age, align 8
  %conv54 = zext i32 %56 to i64
  %57 = load ptr, ptr %wd, align 8
  %age55 = getelementptr inbounds %struct.window_data, ptr %57, i32 0, i32 0
  store i64 %conv54, ptr %age55, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %w_sum, i8 0, i64 32, i1 false)
  %58 = load ptr, ptr %a, align 8
  %window_data56 = getelementptr inbounds %struct.slab_automove, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %window_data56, align 8
  %60 = load i32, ptr %w_offset, align 4
  %idxprom57 = sext i32 %60 to i64
  %arrayidx58 = getelementptr inbounds %struct.window_data, ptr %59, i64 %idxprom57
  %61 = load ptr, ptr %a, align 8
  %window_size59 = getelementptr inbounds %struct.slab_automove, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %window_size59, align 8
  call void @window_sum(ptr noundef %arrayidx58, ptr noundef %w_sum, i32 noundef %62)
  %age61 = getelementptr inbounds %struct.window_data, ptr %w_sum, i32 0, i32 0
  %63 = load i64, ptr %age61, align 8
  %64 = load ptr, ptr %a, align 8
  %window_size62 = getelementptr inbounds %struct.slab_automove, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %window_size62, align 8
  %conv63 = zext i32 %65 to i64
  %div64 = udiv i64 %63, %conv63
  store i64 %div64, ptr %age60, align 8
  %66 = load ptr, ptr %a, align 8
  %sam_after65 = getelementptr inbounds %struct.slab_automove, ptr %66, i32 0, i32 7
  %67 = load i32, ptr %n, align 4
  %idxprom66 = sext i32 %67 to i64
  %arrayidx67 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_after65, i64 0, i64 %idxprom66
  %free_chunks = getelementptr inbounds %struct.slab_stats_automove, ptr %arrayidx67, i32 0, i32 2
  %68 = load i64, ptr %free_chunks, align 8
  %conv68 = sitofp i64 %68 to double
  %69 = load ptr, ptr %a, align 8
  %sam_after69 = getelementptr inbounds %struct.slab_automove, ptr %69, i32 0, i32 7
  %70 = load i32, ptr %n, align 4
  %idxprom70 = sext i32 %70 to i64
  %arrayidx71 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_after69, i64 0, i64 %idxprom70
  %chunks_per_page = getelementptr inbounds %struct.slab_stats_automove, ptr %arrayidx71, i32 0, i32 0
  %71 = load i32, ptr %chunks_per_page, align 8
  %conv72 = uitofp i32 %71 to double
  %mul73 = fmul double %conv72, 2.500000e+00
  %cmp74 = fcmp ogt double %conv68, %mul73
  br i1 %cmp74, label %if.then76, label %if.end82

if.then76:                                        ; preds = %if.end50
  %dirty77 = getelementptr inbounds %struct.window_data, ptr %w_sum, i32 0, i32 1
  %72 = load i64, ptr %dirty77, align 8
  %cmp78 = icmp eq i64 %72, 0
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.then76
  %73 = load i32, ptr %n, align 4
  %74 = load ptr, ptr %src.addr, align 8
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %dst.addr, align 8
  store i32 0, ptr %75, align 4
  store i32 -1, ptr %oldest, align 4
  store i32 -1, ptr %youngest, align 4
  br label %for.end115

if.end81:                                         ; preds = %if.then76
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end50
  %76 = load i64, ptr %age60, align 8
  %77 = load i64, ptr %oldest_age, align 8
  %cmp83 = icmp ugt i64 %76, %77
  br i1 %cmp83, label %land.lhs.true, label %if.end92

land.lhs.true:                                    ; preds = %if.end82
  %78 = load ptr, ptr %a, align 8
  %sam_after85 = getelementptr inbounds %struct.slab_automove, ptr %78, i32 0, i32 7
  %79 = load i32, ptr %n, align 4
  %idxprom86 = sext i32 %79 to i64
  %arrayidx87 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_after85, i64 0, i64 %idxprom86
  %total_pages88 = getelementptr inbounds %struct.slab_stats_automove, ptr %arrayidx87, i32 0, i32 3
  %80 = load i64, ptr %total_pages88, align 8
  %cmp89 = icmp sgt i64 %80, 2
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %land.lhs.true
  %81 = load i32, ptr %n, align 4
  store i32 %81, ptr %oldest, align 4
  %82 = load i64, ptr %age60, align 8
  store i64 %82, ptr %oldest_age, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %land.lhs.true, %if.end82
  %83 = load i64, ptr %age60, align 8
  %84 = load i64, ptr %youngest_age, align 8
  %cmp93 = icmp ult i64 %83, %84
  br i1 %cmp93, label %land.lhs.true95, label %if.end112

land.lhs.true95:                                  ; preds = %if.end92
  %evicted_seen96 = getelementptr inbounds %struct.window_data, ptr %w_sum, i32 0, i32 3
  %85 = load i64, ptr %evicted_seen96, align 8
  %86 = load ptr, ptr %a, align 8
  %window_size97 = getelementptr inbounds %struct.slab_automove, ptr %86, i32 0, i32 1
  %87 = load i32, ptr %window_size97, align 8
  %div98 = udiv i32 %87, 2
  %conv99 = zext i32 %div98 to i64
  %cmp100 = icmp ugt i64 %85, %conv99
  br i1 %cmp100, label %if.then109, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true95
  %evicted_ratio102 = getelementptr inbounds %struct.window_data, ptr %w_sum, i32 0, i32 2
  %88 = load float, ptr %evicted_ratio102, align 8
  %89 = load ptr, ptr %a, align 8
  %window_size103 = getelementptr inbounds %struct.slab_automove, ptr %89, i32 0, i32 1
  %90 = load i32, ptr %window_size103, align 8
  %conv104 = uitofp i32 %90 to float
  %div105 = fdiv float %88, %conv104
  %conv106 = fpext float %div105 to double
  %cmp107 = fcmp ogt double %conv106, 2.500000e-01
  br i1 %cmp107, label %if.then109, label %if.end112

if.then109:                                       ; preds = %lor.lhs.false, %land.lhs.true95
  %91 = load i32, ptr %n, align 4
  store i32 %91, ptr %youngest, align 4
  %92 = load i64, ptr %age60, align 8
  store i64 %92, ptr %youngest_age, align 8
  %93 = load ptr, ptr %wd, align 8
  %evicted_seen110 = getelementptr inbounds %struct.window_data, ptr %93, i32 0, i32 3
  %94 = load i64, ptr %evicted_seen110, align 8
  %tobool = icmp ne i64 %94, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %tobool111 = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool111 to i8
  store i8 %frombool, ptr %youngest_evicting, align 1
  br label %if.end112

if.end112:                                        ; preds = %if.then109, %lor.lhs.false, %if.end92
  br label %for.inc113

for.inc113:                                       ; preds = %if.end112
  %95 = load i32, ptr %n, align 4
  %inc114 = add nsw i32 %95, 1
  store i32 %inc114, ptr %n, align 4
  br label %for.cond7, !llvm.loop !7

for.end115:                                       ; preds = %if.then80, %for.cond7
  %96 = load ptr, ptr %a, align 8
  %iam_before116 = getelementptr inbounds %struct.slab_automove, ptr %96, i32 0, i32 4
  %arraydecay117 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %iam_before116, i64 0, i64 0
  %97 = load ptr, ptr %a, align 8
  %iam_after118 = getelementptr inbounds %struct.slab_automove, ptr %97, i32 0, i32 5
  %arraydecay119 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %iam_after118, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay117, ptr align 8 %arraydecay119, i64 1536, i1 false)
  %98 = load ptr, ptr %a, align 8
  %sam_before120 = getelementptr inbounds %struct.slab_automove, ptr %98, i32 0, i32 6
  %arraydecay121 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_before120, i64 0, i64 0
  %99 = load ptr, ptr %a, align 8
  %sam_after122 = getelementptr inbounds %struct.slab_automove, ptr %99, i32 0, i32 7
  %arraydecay123 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_after122, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay121, ptr align 8 %arraydecay123, i64 1536, i1 false)
  %100 = load i32, ptr %youngest, align 4
  %cmp124 = icmp ne i32 %100, -1
  br i1 %cmp124, label %land.lhs.true126, label %if.end145

land.lhs.true126:                                 ; preds = %for.end115
  %101 = load i32, ptr %oldest, align 4
  %cmp127 = icmp ne i32 %101, -1
  br i1 %cmp127, label %land.lhs.true129, label %if.end145

land.lhs.true129:                                 ; preds = %land.lhs.true126
  %102 = load ptr, ptr %a, align 8
  %window_cur130 = getelementptr inbounds %struct.slab_automove, ptr %102, i32 0, i32 2
  %103 = load i32, ptr %window_cur130, align 4
  %104 = load ptr, ptr %a, align 8
  %window_size131 = getelementptr inbounds %struct.slab_automove, ptr %104, i32 0, i32 1
  %105 = load i32, ptr %window_size131, align 8
  %cmp132 = icmp ugt i32 %103, %105
  br i1 %cmp132, label %if.then134, label %if.end145

if.then134:                                       ; preds = %land.lhs.true129
  %106 = load i64, ptr %youngest_age, align 8
  %conv135 = uitofp i64 %106 to double
  %107 = load i64, ptr %oldest_age, align 8
  %conv136 = uitofp i64 %107 to double
  %108 = load ptr, ptr %a, align 8
  %max_age_ratio = getelementptr inbounds %struct.slab_automove, ptr %108, i32 0, i32 3
  %109 = load double, ptr %max_age_ratio, align 8
  %mul137 = fmul double %conv136, %109
  %cmp138 = fcmp olt double %conv135, %mul137
  br i1 %cmp138, label %land.lhs.true140, label %if.end144

land.lhs.true140:                                 ; preds = %if.then134
  %110 = load i8, ptr %youngest_evicting, align 1
  %tobool141 = trunc i8 %110 to i1
  br i1 %tobool141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %land.lhs.true140
  %111 = load i32, ptr %oldest, align 4
  %112 = load ptr, ptr %src.addr, align 8
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr %youngest, align 4
  %114 = load ptr, ptr %dst.addr, align 8
  store i32 %113, ptr %114, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then143, %land.lhs.true140, %if.then134
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %land.lhs.true129, %land.lhs.true126, %for.end115
  ret void
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
  %evicted_ratio = getelementptr inbounds %struct.window_data, ptr %12, i32 0, i32 2
  %13 = load float, ptr %evicted_ratio, align 8
  %14 = load ptr, ptr %w.addr, align 8
  %evicted_ratio4 = getelementptr inbounds %struct.window_data, ptr %14, i32 0, i32 2
  %15 = load float, ptr %evicted_ratio4, align 8
  %add5 = fadd float %15, %13
  store float %add5, ptr %evicted_ratio4, align 8
  %16 = load ptr, ptr %d, align 8
  %evicted_seen = getelementptr inbounds %struct.window_data, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %evicted_seen, align 8
  %18 = load ptr, ptr %w.addr, align 8
  %evicted_seen6 = getelementptr inbounds %struct.window_data, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %evicted_seen6, align 8
  %add7 = add i64 %19, %17
  store i64 %add7, ptr %evicted_seen6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %x, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
