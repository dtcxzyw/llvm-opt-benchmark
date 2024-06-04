target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.chunkfile = type { ptr, ptr, i64, i64 }
%struct.chunk_info = type { i32, i64, ptr, ptr }
%struct.hashfile = type { i32, i32, i32, %union.git_hash_ctx, i64, ptr, ptr, i32, i32, i64, ptr, ptr, i32 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.pair_chunk_data = type { ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"chunk-format.c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"chunkfile\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@the_repository = external global ptr, align 8
@.str.3 = private unnamed_addr constant [63 x i8] c"expected to write %ld bytes to chunk %x, but wrote %ld instead\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"terminating chunk id appears earlier than expected\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"chunk id %x not %d-byte aligned\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"improper chunk offset(s) %lx and %lx\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"duplicate chunk ID %x found\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"final chunk has non-zero id %x\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"invalid hash version\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @init_chunkfile(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %call, ptr %cf, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %cf, align 8
  %f1 = getelementptr inbounds %struct.chunkfile, ptr %1, i32 0, i32 0
  store ptr %0, ptr %f1, align 8
  %2 = load ptr, ptr %cf, align 8
  ret ptr %2
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @free_chunkfile(ptr noundef %cf) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cf.addr, align 8
  %chunks = getelementptr inbounds %struct.chunkfile, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %chunks, align 8
  call void @free(ptr noundef %2) #5
  %3 = load ptr, ptr %cf.addr, align 8
  call void @free(ptr noundef %3) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_num_chunks(ptr noundef %cf) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %chunks_nr = getelementptr inbounds %struct.chunkfile, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %chunks_nr, align 8
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @add_chunk(ptr noundef %cf, i32 noundef %id, i64 noundef %size, ptr noundef %fn) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cf.addr, align 8
  %chunks_nr = getelementptr inbounds %struct.chunkfile, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %chunks_nr, align 8
  %add = add i64 %1, 1
  %2 = load ptr, ptr %cf.addr, align 8
  %chunks_alloc = getelementptr inbounds %struct.chunkfile, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %chunks_alloc, align 8
  %cmp = icmp ugt i64 %add, %3
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %cf.addr, align 8
  %chunks_alloc1 = getelementptr inbounds %struct.chunkfile, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %chunks_alloc1, align 8
  %add2 = add i64 %5, 16
  %mul = mul i64 %add2, 3
  %div = udiv i64 %mul, 2
  %6 = load ptr, ptr %cf.addr, align 8
  %chunks_nr3 = getelementptr inbounds %struct.chunkfile, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %chunks_nr3, align 8
  %add4 = add i64 %7, 1
  %cmp5 = icmp ult i64 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %cf.addr, align 8
  %chunks_nr7 = getelementptr inbounds %struct.chunkfile, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %chunks_nr7, align 8
  %add8 = add i64 %9, 1
  %10 = load ptr, ptr %cf.addr, align 8
  %chunks_alloc9 = getelementptr inbounds %struct.chunkfile, ptr %10, i32 0, i32 3
  store i64 %add8, ptr %chunks_alloc9, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %cf.addr, align 8
  %chunks_alloc10 = getelementptr inbounds %struct.chunkfile, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %chunks_alloc10, align 8
  %add11 = add i64 %12, 16
  %mul12 = mul i64 %add11, 3
  %div13 = udiv i64 %mul12, 2
  %13 = load ptr, ptr %cf.addr, align 8
  %chunks_alloc14 = getelementptr inbounds %struct.chunkfile, ptr %13, i32 0, i32 3
  store i64 %div13, ptr %chunks_alloc14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %14 = load ptr, ptr %cf.addr, align 8
  %chunks = getelementptr inbounds %struct.chunkfile, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %chunks, align 8
  %16 = load ptr, ptr %cf.addr, align 8
  %chunks_alloc15 = getelementptr inbounds %struct.chunkfile, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %chunks_alloc15, align 8
  %call = call i64 @st_mult(i64 noundef 32, i64 noundef %17)
  %call16 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call)
  %18 = load ptr, ptr %cf.addr, align 8
  %chunks17 = getelementptr inbounds %struct.chunkfile, ptr %18, i32 0, i32 1
  store ptr %call16, ptr %chunks17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %19 = load i32, ptr %id.addr, align 4
  %20 = load ptr, ptr %cf.addr, align 8
  %chunks19 = getelementptr inbounds %struct.chunkfile, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %chunks19, align 8
  %22 = load ptr, ptr %cf.addr, align 8
  %chunks_nr20 = getelementptr inbounds %struct.chunkfile, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %chunks_nr20, align 8
  %arrayidx = getelementptr inbounds %struct.chunk_info, ptr %21, i64 %23
  %id21 = getelementptr inbounds %struct.chunk_info, ptr %arrayidx, i32 0, i32 0
  store i32 %19, ptr %id21, align 8
  %24 = load ptr, ptr %fn.addr, align 8
  %25 = load ptr, ptr %cf.addr, align 8
  %chunks22 = getelementptr inbounds %struct.chunkfile, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %chunks22, align 8
  %27 = load ptr, ptr %cf.addr, align 8
  %chunks_nr23 = getelementptr inbounds %struct.chunkfile, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %chunks_nr23, align 8
  %arrayidx24 = getelementptr inbounds %struct.chunk_info, ptr %26, i64 %28
  %write_fn = getelementptr inbounds %struct.chunk_info, ptr %arrayidx24, i32 0, i32 2
  store ptr %24, ptr %write_fn, align 8
  %29 = load i64, ptr %size.addr, align 8
  %30 = load ptr, ptr %cf.addr, align 8
  %chunks25 = getelementptr inbounds %struct.chunkfile, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %chunks25, align 8
  %32 = load ptr, ptr %cf.addr, align 8
  %chunks_nr26 = getelementptr inbounds %struct.chunkfile, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %chunks_nr26, align 8
  %arrayidx27 = getelementptr inbounds %struct.chunk_info, ptr %31, i64 %33
  %size28 = getelementptr inbounds %struct.chunk_info, ptr %arrayidx27, i32 0, i32 1
  store i64 %29, ptr %size28, align 8
  %34 = load ptr, ptr %cf.addr, align 8
  %chunks_nr29 = getelementptr inbounds %struct.chunkfile, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %chunks_nr29, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %chunks_nr29, align 8
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.10, i64 noundef %3, i64 noundef %4) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_chunkfile(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %cur_offset = alloca i64, align 8
  %start_offset = alloca i64, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %cf.addr, align 8
  %f = getelementptr inbounds %struct.chunkfile, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f, align 8
  %call = call i64 @hashfile_total(ptr noundef %1)
  store i64 %call, ptr %cur_offset, align 8
  %2 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 67, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %2)
  %3 = load ptr, ptr %cf.addr, align 8
  %chunks_nr = getelementptr inbounds %struct.chunkfile, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %chunks_nr, align 8
  %add = add i64 %4, 1
  %mul = mul i64 %add, 12
  %5 = load i64, ptr %cur_offset, align 8
  %add1 = add i64 %5, %mul
  store i64 %add1, ptr %cur_offset, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %cf.addr, align 8
  %chunks_nr2 = getelementptr inbounds %struct.chunkfile, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %chunks_nr2, align 8
  %cmp = icmp ult i64 %conv, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %cf.addr, align 8
  %f4 = getelementptr inbounds %struct.chunkfile, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %f4, align 8
  %11 = load ptr, ptr %cf.addr, align 8
  %chunks = getelementptr inbounds %struct.chunkfile, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %chunks, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.chunk_info, ptr %12, i64 %idxprom
  %id = getelementptr inbounds %struct.chunk_info, ptr %arrayidx, i32 0, i32 0
  %14 = load i32, ptr %id, align 8
  call void @hashwrite_be32(ptr noundef %10, i32 noundef %14)
  %15 = load ptr, ptr %cf.addr, align 8
  %f5 = getelementptr inbounds %struct.chunkfile, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %f5, align 8
  %17 = load i64, ptr %cur_offset, align 8
  %call6 = call i64 @hashwrite_be64(ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %cf.addr, align 8
  %chunks7 = getelementptr inbounds %struct.chunkfile, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %chunks7, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds %struct.chunk_info, ptr %19, i64 %idxprom8
  %size = getelementptr inbounds %struct.chunk_info, ptr %arrayidx9, i32 0, i32 1
  %21 = load i64, ptr %size, align 8
  %22 = load i64, ptr %cur_offset, align 8
  %add10 = add i64 %22, %21
  store i64 %add10, ptr %cur_offset, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %cf.addr, align 8
  %f11 = getelementptr inbounds %struct.chunkfile, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %f11, align 8
  call void @hashwrite_be32(ptr noundef %25, i32 noundef 0)
  %26 = load ptr, ptr %cf.addr, align 8
  %f12 = getelementptr inbounds %struct.chunkfile, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %f12, align 8
  %28 = load i64, ptr %cur_offset, align 8
  %call13 = call i64 @hashwrite_be64(ptr noundef %27, i64 noundef %28)
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc48, %for.end
  %29 = load i32, ptr %i, align 4
  %conv15 = sext i32 %29 to i64
  %30 = load ptr, ptr %cf.addr, align 8
  %chunks_nr16 = getelementptr inbounds %struct.chunkfile, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %chunks_nr16, align 8
  %cmp17 = icmp ult i64 %conv15, %31
  br i1 %cmp17, label %for.body19, label %for.end50

for.body19:                                       ; preds = %for.cond14
  %32 = load ptr, ptr %cf.addr, align 8
  %f20 = getelementptr inbounds %struct.chunkfile, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %f20, align 8
  %call21 = call i64 @hashfile_total(ptr noundef %33)
  store i64 %call21, ptr %start_offset, align 8
  %34 = load ptr, ptr %cf.addr, align 8
  %chunks22 = getelementptr inbounds %struct.chunkfile, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %chunks22, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %36 to i64
  %arrayidx24 = getelementptr inbounds %struct.chunk_info, ptr %35, i64 %idxprom23
  %write_fn = getelementptr inbounds %struct.chunk_info, ptr %arrayidx24, i32 0, i32 2
  %37 = load ptr, ptr %write_fn, align 8
  %38 = load ptr, ptr %cf.addr, align 8
  %f25 = getelementptr inbounds %struct.chunkfile, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %f25, align 8
  %40 = load ptr, ptr %data.addr, align 8
  %call26 = call i32 %37(ptr noundef %39, ptr noundef %40)
  store i32 %call26, ptr %result, align 4
  %41 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %41, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body19
  br label %cleanup

if.end:                                           ; preds = %for.body19
  %42 = load ptr, ptr %cf.addr, align 8
  %f27 = getelementptr inbounds %struct.chunkfile, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %f27, align 8
  %call28 = call i64 @hashfile_total(ptr noundef %43)
  %44 = load i64, ptr %start_offset, align 8
  %sub = sub nsw i64 %call28, %44
  %45 = load ptr, ptr %cf.addr, align 8
  %chunks29 = getelementptr inbounds %struct.chunkfile, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %chunks29, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %47 to i64
  %arrayidx31 = getelementptr inbounds %struct.chunk_info, ptr %46, i64 %idxprom30
  %size32 = getelementptr inbounds %struct.chunk_info, ptr %arrayidx31, i32 0, i32 1
  %48 = load i64, ptr %size32, align 8
  %cmp33 = icmp ne i64 %sub, %48
  br i1 %cmp33, label %if.then35, label %if.end47

if.then35:                                        ; preds = %if.end
  %49 = load ptr, ptr %cf.addr, align 8
  %chunks36 = getelementptr inbounds %struct.chunkfile, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %chunks36, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %51 to i64
  %arrayidx38 = getelementptr inbounds %struct.chunk_info, ptr %50, i64 %idxprom37
  %size39 = getelementptr inbounds %struct.chunk_info, ptr %arrayidx38, i32 0, i32 1
  %52 = load i64, ptr %size39, align 8
  %53 = load ptr, ptr %cf.addr, align 8
  %chunks40 = getelementptr inbounds %struct.chunkfile, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %chunks40, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %55 to i64
  %arrayidx42 = getelementptr inbounds %struct.chunk_info, ptr %54, i64 %idxprom41
  %id43 = getelementptr inbounds %struct.chunk_info, ptr %arrayidx42, i32 0, i32 0
  %56 = load i32, ptr %id43, align 8
  %57 = load ptr, ptr %cf.addr, align 8
  %f44 = getelementptr inbounds %struct.chunkfile, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %f44, align 8
  %call45 = call i64 @hashfile_total(ptr noundef %58)
  %59 = load i64, ptr %start_offset, align 8
  %sub46 = sub nsw i64 %call45, %59
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 93, ptr noundef @.str.3, i64 noundef %52, i32 noundef %56, i64 noundef %sub46) #6
  unreachable

if.end47:                                         ; preds = %if.end
  br label %for.inc48

for.inc48:                                        ; preds = %if.end47
  %60 = load i32, ptr %i, align 4
  %inc49 = add nsw i32 %60, 1
  store i32 %inc49, ptr %i, align 4
  br label %for.cond14, !llvm.loop !7

for.end50:                                        ; preds = %for.cond14
  br label %cleanup

cleanup:                                          ; preds = %for.end50, %if.then
  %61 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 97, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %61)
  %62 = load i32, ptr %result, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i64 @hashfile_total(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %total = getelementptr inbounds %struct.hashfile, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %total, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %offset = getelementptr inbounds %struct.hashfile, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %offset, align 8
  %conv = zext i32 %3 to i64
  %add = add nsw i64 %1, %conv
  ret i64 %add
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @hashwrite_be32(ptr noundef %f, i32 noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %data, ptr %data.addr, align 4
  %0 = load i32, ptr %data.addr, align 4
  %call = call i32 @git_bswap32(i32 noundef %0)
  store i32 %call, ptr %data.addr, align 4
  %1 = load ptr, ptr %f.addr, align 8
  call void @hashwrite(ptr noundef %1, ptr noundef %data.addr, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hashwrite_be64(ptr noundef %f, i64 noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %0 = load i64, ptr %data.addr, align 8
  %call = call i64 @git_bswap64(i64 noundef %0)
  store i64 %call, ptr %data.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  call void @hashwrite(ptr noundef %1, ptr noundef %data.addr, i32 noundef 8)
  ret i64 8
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_table_of_contents(ptr noundef %cf, ptr noundef %mfile, i64 noundef %mfile_size, i64 noundef %toc_offset, i32 noundef %toc_length, i32 noundef %expected_alignment) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %mfile.addr = alloca ptr, align 8
  %mfile_size.addr = alloca i64, align 8
  %toc_offset.addr = alloca i64, align 8
  %toc_length.addr = alloca i32, align 4
  %expected_alignment.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %chunk_id = alloca i32, align 4
  %table_of_contents = alloca ptr, align 8
  %chunk_offset = alloca i64, align 8
  %next_chunk_offset = alloca i64, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %mfile, ptr %mfile.addr, align 8
  store i64 %mfile_size, ptr %mfile_size.addr, align 8
  store i64 %toc_offset, ptr %toc_offset.addr, align 8
  store i32 %toc_length, ptr %toc_length.addr, align 4
  store i32 %expected_alignment, ptr %expected_alignment.addr, align 4
  %0 = load ptr, ptr %mfile.addr, align 8
  %1 = load i64, ptr %toc_offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %table_of_contents, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %toc_length.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %cf.addr, align 8
  %chunks_alloc = getelementptr inbounds %struct.chunkfile, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %chunks_alloc, align 8
  %cmp = icmp ugt i64 %conv, %4
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %cf.addr, align 8
  %chunks_alloc2 = getelementptr inbounds %struct.chunkfile, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %chunks_alloc2, align 8
  %add = add i64 %6, 16
  %mul = mul i64 %add, 3
  %div = udiv i64 %mul, 2
  %7 = load i32, ptr %toc_length.addr, align 4
  %conv3 = sext i32 %7 to i64
  %cmp4 = icmp ult i64 %div, %conv3
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load i32, ptr %toc_length.addr, align 4
  %conv7 = sext i32 %8 to i64
  %9 = load ptr, ptr %cf.addr, align 8
  %chunks_alloc8 = getelementptr inbounds %struct.chunkfile, ptr %9, i32 0, i32 3
  store i64 %conv7, ptr %chunks_alloc8, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %cf.addr, align 8
  %chunks_alloc9 = getelementptr inbounds %struct.chunkfile, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %chunks_alloc9, align 8
  %add10 = add i64 %11, 16
  %mul11 = mul i64 %add10, 3
  %div12 = udiv i64 %mul11, 2
  %12 = load ptr, ptr %cf.addr, align 8
  %chunks_alloc13 = getelementptr inbounds %struct.chunkfile, ptr %12, i32 0, i32 3
  store i64 %div12, ptr %chunks_alloc13, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %13 = load ptr, ptr %cf.addr, align 8
  %chunks = getelementptr inbounds %struct.chunkfile, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %chunks, align 8
  %15 = load ptr, ptr %cf.addr, align 8
  %chunks_alloc14 = getelementptr inbounds %struct.chunkfile, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %chunks_alloc14, align 8
  %call = call i64 @st_mult(i64 noundef 32, i64 noundef %16)
  %call15 = call ptr @xrealloc(ptr noundef %14, i64 noundef %call)
  %17 = load ptr, ptr %cf.addr, align 8
  %chunks16 = getelementptr inbounds %struct.chunkfile, ptr %17, i32 0, i32 1
  store ptr %call15, ptr %chunks16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  br label %while.cond

while.cond:                                       ; preds = %for.end, %do.end
  %18 = load i32, ptr %toc_length.addr, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %toc_length.addr, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %table_of_contents, align 8
  %call18 = call i32 @get_be32(ptr noundef %19)
  store i32 %call18, ptr %chunk_id, align 4
  %20 = load ptr, ptr %table_of_contents, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %20, i64 4
  %call20 = call i64 @get_be64(ptr noundef %add.ptr19)
  store i64 %call20, ptr %chunk_offset, align 8
  %21 = load i32, ptr %chunk_id, align 4
  %tobool21 = icmp ne i32 %21, 0
  br i1 %tobool21, label %if.end26, label %if.then22

if.then22:                                        ; preds = %while.body
  %call23 = call ptr @_(ptr noundef @.str.4)
  %call24 = call i32 (ptr, ...) @error(ptr noundef %call23)
  %call25 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %while.body
  %22 = load i64, ptr %chunk_offset, align 8
  %23 = load i32, ptr %expected_alignment.addr, align 4
  %conv27 = zext i32 %23 to i64
  %rem = urem i64 %22, %conv27
  %cmp28 = icmp ne i64 %rem, 0
  br i1 %cmp28, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end26
  %call31 = call ptr @_(ptr noundef @.str.5)
  %24 = load i32, ptr %chunk_id, align 4
  %25 = load i32, ptr %expected_alignment.addr, align 4
  %call32 = call i32 (ptr, ...) @error(ptr noundef %call31, i32 noundef %24, i32 noundef %25)
  %call33 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end26
  %26 = load ptr, ptr %table_of_contents, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %26, i64 12
  store ptr %add.ptr35, ptr %table_of_contents, align 8
  %27 = load ptr, ptr %table_of_contents, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %27, i64 4
  %call37 = call i64 @get_be64(ptr noundef %add.ptr36)
  store i64 %call37, ptr %next_chunk_offset, align 8
  %28 = load i64, ptr %next_chunk_offset, align 8
  %29 = load i64, ptr %chunk_offset, align 8
  %cmp38 = icmp ult i64 %28, %29
  br i1 %cmp38, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end34
  %30 = load i64, ptr %next_chunk_offset, align 8
  %31 = load i64, ptr %mfile_size.addr, align 8
  %32 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %32, i32 0, i32 15
  %33 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %rawsz, align 8
  %sub = sub i64 %31, %34
  %cmp40 = icmp ugt i64 %30, %sub
  br i1 %cmp40, label %if.then42, label %if.end46

if.then42:                                        ; preds = %lor.lhs.false, %if.end34
  %call43 = call ptr @_(ptr noundef @.str.6)
  %35 = load i64, ptr %chunk_offset, align 8
  %36 = load i64, ptr %next_chunk_offset, align 8
  %call44 = call i32 (ptr, ...) @error(ptr noundef %call43, i64 noundef %35, i64 noundef %36)
  %call45 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end46
  %37 = load i32, ptr %i, align 4
  %conv47 = sext i32 %37 to i64
  %38 = load ptr, ptr %cf.addr, align 8
  %chunks_nr = getelementptr inbounds %struct.chunkfile, ptr %38, i32 0, i32 2
  %39 = load i64, ptr %chunks_nr, align 8
  %cmp48 = icmp ult i64 %conv47, %39
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %cf.addr, align 8
  %chunks50 = getelementptr inbounds %struct.chunkfile, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %chunks50, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds %struct.chunk_info, ptr %41, i64 %idxprom
  %id = getelementptr inbounds %struct.chunk_info, ptr %arrayidx, i32 0, i32 0
  %43 = load i32, ptr %id, align 8
  %44 = load i32, ptr %chunk_id, align 4
  %cmp51 = icmp eq i32 %43, %44
  br i1 %cmp51, label %if.then53, label %if.end57

if.then53:                                        ; preds = %for.body
  %call54 = call ptr @_(ptr noundef @.str.7)
  %45 = load i32, ptr %chunk_id, align 4
  %call55 = call i32 (ptr, ...) @error(ptr noundef %call54, i32 noundef %45)
  %call56 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end57
  %46 = load i32, ptr %i, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %47 = load i32, ptr %chunk_id, align 4
  %48 = load ptr, ptr %cf.addr, align 8
  %chunks58 = getelementptr inbounds %struct.chunkfile, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %chunks58, align 8
  %50 = load ptr, ptr %cf.addr, align 8
  %chunks_nr59 = getelementptr inbounds %struct.chunkfile, ptr %50, i32 0, i32 2
  %51 = load i64, ptr %chunks_nr59, align 8
  %arrayidx60 = getelementptr inbounds %struct.chunk_info, ptr %49, i64 %51
  %id61 = getelementptr inbounds %struct.chunk_info, ptr %arrayidx60, i32 0, i32 0
  store i32 %47, ptr %id61, align 8
  %52 = load ptr, ptr %mfile.addr, align 8
  %53 = load i64, ptr %chunk_offset, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %52, i64 %53
  %54 = load ptr, ptr %cf.addr, align 8
  %chunks63 = getelementptr inbounds %struct.chunkfile, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %chunks63, align 8
  %56 = load ptr, ptr %cf.addr, align 8
  %chunks_nr64 = getelementptr inbounds %struct.chunkfile, ptr %56, i32 0, i32 2
  %57 = load i64, ptr %chunks_nr64, align 8
  %arrayidx65 = getelementptr inbounds %struct.chunk_info, ptr %55, i64 %57
  %start = getelementptr inbounds %struct.chunk_info, ptr %arrayidx65, i32 0, i32 3
  store ptr %add.ptr62, ptr %start, align 8
  %58 = load i64, ptr %next_chunk_offset, align 8
  %59 = load i64, ptr %chunk_offset, align 8
  %sub66 = sub i64 %58, %59
  %60 = load ptr, ptr %cf.addr, align 8
  %chunks67 = getelementptr inbounds %struct.chunkfile, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %chunks67, align 8
  %62 = load ptr, ptr %cf.addr, align 8
  %chunks_nr68 = getelementptr inbounds %struct.chunkfile, ptr %62, i32 0, i32 2
  %63 = load i64, ptr %chunks_nr68, align 8
  %arrayidx69 = getelementptr inbounds %struct.chunk_info, ptr %61, i64 %63
  %size = getelementptr inbounds %struct.chunk_info, ptr %arrayidx69, i32 0, i32 1
  store i64 %sub66, ptr %size, align 8
  %64 = load ptr, ptr %cf.addr, align 8
  %chunks_nr70 = getelementptr inbounds %struct.chunkfile, ptr %64, i32 0, i32 2
  %65 = load i64, ptr %chunks_nr70, align 8
  %inc71 = add i64 %65, 1
  store i64 %inc71, ptr %chunks_nr70, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %66 = load ptr, ptr %table_of_contents, align 8
  %call72 = call i32 @get_be32(ptr noundef %66)
  store i32 %call72, ptr %chunk_id, align 4
  %67 = load i32, ptr %chunk_id, align 4
  %tobool73 = icmp ne i32 %67, 0
  br i1 %tobool73, label %if.then74, label %if.end78

if.then74:                                        ; preds = %while.end
  %call75 = call ptr @_(ptr noundef @.str.8)
  %68 = load i32, ptr %chunk_id, align 4
  %call76 = call i32 (ptr, ...) @error(ptr noundef %call75, i32 noundef %68)
  %call77 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end78, %if.then74, %if.then53, %if.then42, %if.then30, %if.then22
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @get_be32(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %shl10 = shl i32 %conv9, 0
  %or11 = or i32 %or7, %shl10
  ret i32 %or11
}

; Function Attrs: nounwind uwtable
define internal i64 @get_be64(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %call = call i32 @get_be32(ptr noundef %arrayidx)
  %conv = zext i32 %call to i64
  %shl = shl i64 %conv, 32
  %2 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 4
  %call2 = call i32 @get_be32(ptr noundef %arrayidx1)
  %conv3 = zext i32 %call2 to i64
  %shl4 = shl i64 %conv3, 0
  %or = or i64 %shl, %shl4
  ret i64 %or
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #5
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pair_chunk(ptr noundef %cf, i32 noundef %chunk_id, ptr noundef %p, ptr noundef %size) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %chunk_id.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %pcd = alloca %struct.pair_chunk_data, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store i32 %chunk_id, ptr %chunk_id.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %p1 = getelementptr inbounds %struct.pair_chunk_data, ptr %pcd, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p1, align 8
  %size2 = getelementptr inbounds %struct.pair_chunk_data, ptr %pcd, i32 0, i32 1
  %1 = load ptr, ptr %size.addr, align 8
  store ptr %1, ptr %size2, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %3 = load i32, ptr %chunk_id.addr, align 4
  %call = call i32 @read_chunk(ptr noundef %2, i32 noundef %3, ptr noundef @pair_chunk_fn, ptr noundef %pcd)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_chunk(ptr noundef %cf, i32 noundef %chunk_id, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %chunk_id.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store i32 %chunk_id, ptr %chunk_id.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %cf.addr, align 8
  %chunks_nr = getelementptr inbounds %struct.chunkfile, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %chunks_nr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cf.addr, align 8
  %chunks = getelementptr inbounds %struct.chunkfile, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %chunks, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.chunk_info, ptr %4, i64 %idxprom
  %id = getelementptr inbounds %struct.chunk_info, ptr %arrayidx, i32 0, i32 0
  %6 = load i32, ptr %id, align 8
  %7 = load i32, ptr %chunk_id.addr, align 4
  %cmp2 = icmp eq i32 %6, %7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %fn.addr, align 8
  %9 = load ptr, ptr %cf.addr, align 8
  %chunks4 = getelementptr inbounds %struct.chunkfile, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %chunks4, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds %struct.chunk_info, ptr %10, i64 %idxprom5
  %start = getelementptr inbounds %struct.chunk_info, ptr %arrayidx6, i32 0, i32 3
  %12 = load ptr, ptr %start, align 8
  %13 = load ptr, ptr %cf.addr, align 8
  %chunks7 = getelementptr inbounds %struct.chunkfile, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %chunks7, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds %struct.chunk_info, ptr %14, i64 %idxprom8
  %size = getelementptr inbounds %struct.chunk_info, ptr %arrayidx9, i32 0, i32 1
  %16 = load i64, ptr %size, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %call = call i32 %8(ptr noundef %12, i64 noundef %16, ptr noundef %17)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @pair_chunk_fn(ptr noundef %chunk_start, i64 noundef %chunk_size, ptr noundef %data) #0 {
entry:
  %chunk_start.addr = alloca ptr, align 8
  %chunk_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %pcd = alloca ptr, align 8
  store ptr %chunk_start, ptr %chunk_start.addr, align 8
  store i64 %chunk_size, ptr %chunk_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %pcd, align 8
  %1 = load ptr, ptr %chunk_start.addr, align 8
  %2 = load ptr, ptr %pcd, align 8
  %p = getelementptr inbounds %struct.pair_chunk_data, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %p, align 8
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %chunk_size.addr, align 8
  %5 = load ptr, ptr %pcd, align 8
  %size = getelementptr inbounds %struct.pair_chunk_data, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %size, align 8
  store i64 %4, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @oid_version(ptr noundef %algop) #0 {
entry:
  %retval = alloca i8, align 1
  %algop.addr = alloca ptr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %0)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  store i8 2, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %call2) #6
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %1 = ptrtoint ptr @hash_algos to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %1
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = call i1 @llvm.is.constant.i32(i32 %0)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %call = call i32 @default_swab32(i32 noundef %2)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %x.addr, align 4
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #7, !srcloc !11
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @default_swab32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, -16777216
  %shr = lshr i32 %and, 24
  %1 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %1, 16711680
  %shr2 = lshr i32 %and1, 8
  %or = or i32 %shr, %shr2
  %2 = load i32, ptr %val.addr, align 4
  %and3 = and i32 %2, 65280
  %shl = shl i32 %and3, 8
  %or4 = or i32 %or, %shl
  %3 = load i32, ptr %val.addr, align 4
  %and5 = and i32 %3, 255
  %shl6 = shl i32 %and5, 24
  %or7 = or i32 %or4, %shl6
  ret i32 %or7
}

; Function Attrs: nounwind uwtable
define internal i64 @git_bswap64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  %result = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %call = call i64 @default_bswap64(i64 noundef %2)
  store i64 %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %x.addr, align 8
  %4 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %3) #7, !srcloc !12
  store i64 %4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i64, ptr %result, align 8
  ret i64 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: nounwind uwtable
define internal i64 @default_bswap64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %and = and i64 %0, 255
  %shl = shl i64 %and, 56
  %1 = load i64, ptr %val.addr, align 8
  %and1 = and i64 %1, 65280
  %shl2 = shl i64 %and1, 40
  %or = or i64 %shl, %shl2
  %2 = load i64, ptr %val.addr, align 8
  %and3 = and i64 %2, 16711680
  %shl4 = shl i64 %and3, 24
  %or5 = or i64 %or, %shl4
  %3 = load i64, ptr %val.addr, align 8
  %and6 = and i64 %3, 4278190080
  %shl7 = shl i64 %and6, 8
  %or8 = or i64 %or5, %shl7
  %4 = load i64, ptr %val.addr, align 8
  %and9 = and i64 %4, 1095216660480
  %shr = lshr i64 %and9, 8
  %or10 = or i64 %or8, %shr
  %5 = load i64, ptr %val.addr, align 8
  %and11 = and i64 %5, 280375465082880
  %shr12 = lshr i64 %and11, 24
  %or13 = or i64 %or10, %shr12
  %6 = load i64, ptr %val.addr, align 8
  %and14 = and i64 %6, 71776119061217280
  %shr15 = lshr i64 %and14, 40
  %or16 = or i64 %or13, %shr15
  %7 = load i64, ptr %val.addr, align 8
  %and17 = and i64 %7, -72057594037927936
  %shr18 = lshr i64 %and17, 56
  %or19 = or i64 %or16, %shr18
  ret i64 %or19
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind memory(none) }

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
!10 = distinct !{!10, !6}
!11 = !{i64 3405896}
!12 = !{i64 3406150}
