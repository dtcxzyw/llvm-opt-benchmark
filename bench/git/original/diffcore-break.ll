target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.diff_populate_filespec_options = type { i8, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str = private unnamed_addr constant [27 x i8] c"internal error in merge #1\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"internal error in merge #2\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"internal error in merge #3\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"internal error in merge #4\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_break(ptr noundef %r, i32 noundef %break_score) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %break_score.addr = alloca i32, align 4
  %q = alloca ptr, align 8
  %outq = alloca %struct.diff_queue_struct, align 8
  %merge_score = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %score = alloca i32, align 4
  %null_one = alloca ptr, align 8
  %null_two = alloca ptr, align 8
  %dp = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %break_score, ptr %break_score.addr, align 4
  store ptr @diff_queued_diff, ptr %q, align 8
  %0 = load i32, ptr %break_score.addr, align 4
  %shr = ashr i32 %0, 16
  %and = and i32 %shr, 65535
  store i32 %and, ptr %merge_score, align 4
  %1 = load i32, ptr %break_score.addr, align 4
  %and1 = and i32 %1, 65535
  store i32 %and1, ptr %break_score.addr, align 4
  %2 = load i32, ptr %break_score.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 30000, ptr %break_score.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %merge_score, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 36000, ptr %merge_score, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %outq, i32 0, i32 0
  store ptr null, ptr %queue, align 8
  %alloc = getelementptr inbounds %struct.diff_queue_struct, ptr %outq, i32 0, i32 1
  store i32 0, ptr %alloc, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %outq, i32 0, i32 2
  store i32 0, ptr %nr, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %q, align 8
  %nr5 = getelementptr inbounds %struct.diff_queue_struct, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %nr5, align 4
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %q, align 8
  %queue6 = getelementptr inbounds %struct.diff_queue_struct, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %queue6, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %one, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %12, i32 0, i32 7
  %13 = load i16, ptr %mode, align 8
  %conv = zext i16 %13 to i32
  %cmp7 = icmp ne i32 %conv, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %p, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %two, align 8
  %mode9 = getelementptr inbounds %struct.diff_filespec, ptr %15, i32 0, i32 7
  %16 = load i16, ptr %mode9, align 8
  %conv10 = zext i16 %16 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  br i1 %cmp11, label %land.lhs.true13, label %if.end63

land.lhs.true13:                                  ; preds = %land.lhs.true
  %17 = load ptr, ptr %p, align 8
  %one14 = getelementptr inbounds %struct.diff_filepair, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %one14, align 8
  %mode15 = getelementptr inbounds %struct.diff_filespec, ptr %18, i32 0, i32 7
  %19 = load i16, ptr %mode15, align 8
  %conv16 = zext i16 %19 to i32
  %call = call i32 @object_type(i32 noundef %conv16)
  %cmp17 = icmp eq i32 %call, 3
  br i1 %cmp17, label %land.lhs.true19, label %if.end63

land.lhs.true19:                                  ; preds = %land.lhs.true13
  %20 = load ptr, ptr %p, align 8
  %two20 = getelementptr inbounds %struct.diff_filepair, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %two20, align 8
  %mode21 = getelementptr inbounds %struct.diff_filespec, ptr %21, i32 0, i32 7
  %22 = load i16, ptr %mode21, align 8
  %conv22 = zext i16 %22 to i32
  %call23 = call i32 @object_type(i32 noundef %conv22)
  %cmp24 = icmp eq i32 %call23, 3
  br i1 %cmp24, label %land.lhs.true26, label %if.end63

land.lhs.true26:                                  ; preds = %land.lhs.true19
  %23 = load ptr, ptr %p, align 8
  %one27 = getelementptr inbounds %struct.diff_filepair, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %one27, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %path, align 8
  %26 = load ptr, ptr %p, align 8
  %two28 = getelementptr inbounds %struct.diff_filepair, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %two28, align 8
  %path29 = getelementptr inbounds %struct.diff_filespec, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %path29, align 8
  %call30 = call i32 @strcmp(ptr noundef %25, ptr noundef %28) #7
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end63, label %if.then32

if.then32:                                        ; preds = %land.lhs.true26
  %29 = load ptr, ptr %r.addr, align 8
  %30 = load ptr, ptr %p, align 8
  %one33 = getelementptr inbounds %struct.diff_filepair, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %one33, align 8
  %32 = load ptr, ptr %p, align 8
  %two34 = getelementptr inbounds %struct.diff_filepair, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %two34, align 8
  %34 = load i32, ptr %break_score.addr, align 4
  %call35 = call i32 @should_break(ptr noundef %29, ptr noundef %31, ptr noundef %33, i32 noundef %34, ptr noundef %score)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end62

if.then37:                                        ; preds = %if.then32
  %35 = load i32, ptr %score, align 4
  %36 = load i32, ptr %merge_score, align 4
  %cmp38 = icmp slt i32 %35, %36
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then37
  store i32 0, ptr %score, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.then37
  %37 = load ptr, ptr %p, align 8
  %one42 = getelementptr inbounds %struct.diff_filepair, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %one42, align 8
  %path43 = getelementptr inbounds %struct.diff_filespec, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %path43, align 8
  %call44 = call ptr @alloc_filespec(ptr noundef %39)
  store ptr %call44, ptr %null_one, align 8
  %40 = load ptr, ptr %p, align 8
  %one45 = getelementptr inbounds %struct.diff_filepair, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %one45, align 8
  %42 = load ptr, ptr %null_one, align 8
  %call46 = call ptr @diff_queue(ptr noundef %outq, ptr noundef %41, ptr noundef %42)
  store ptr %call46, ptr %dp, align 8
  %43 = load i32, ptr %score, align 4
  %conv47 = trunc i32 %43 to i16
  %44 = load ptr, ptr %dp, align 8
  %score48 = getelementptr inbounds %struct.diff_filepair, ptr %44, i32 0, i32 2
  store i16 %conv47, ptr %score48, align 8
  %45 = load ptr, ptr %dp, align 8
  %broken_pair = getelementptr inbounds %struct.diff_filepair, ptr %45, i32 0, i32 4
  %bf.load = load i8, ptr %broken_pair, align 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %broken_pair, align 1
  %46 = load ptr, ptr %p, align 8
  %two49 = getelementptr inbounds %struct.diff_filepair, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %two49, align 8
  %path50 = getelementptr inbounds %struct.diff_filespec, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %path50, align 8
  %call51 = call ptr @alloc_filespec(ptr noundef %48)
  store ptr %call51, ptr %null_two, align 8
  %49 = load ptr, ptr %null_two, align 8
  %50 = load ptr, ptr %p, align 8
  %two52 = getelementptr inbounds %struct.diff_filepair, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %two52, align 8
  %call53 = call ptr @diff_queue(ptr noundef %outq, ptr noundef %49, ptr noundef %51)
  store ptr %call53, ptr %dp, align 8
  %52 = load i32, ptr %score, align 4
  %conv54 = trunc i32 %52 to i16
  %53 = load ptr, ptr %dp, align 8
  %score55 = getelementptr inbounds %struct.diff_filepair, ptr %53, i32 0, i32 2
  store i16 %conv54, ptr %score55, align 8
  %54 = load ptr, ptr %dp, align 8
  %broken_pair56 = getelementptr inbounds %struct.diff_filepair, ptr %54, i32 0, i32 4
  %bf.load57 = load i8, ptr %broken_pair56, align 1
  %bf.clear58 = and i8 %bf.load57, -2
  %bf.set59 = or i8 %bf.clear58, 1
  store i8 %bf.set59, ptr %broken_pair56, align 1
  %55 = load ptr, ptr %p, align 8
  %one60 = getelementptr inbounds %struct.diff_filepair, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %one60, align 8
  call void @diff_free_filespec_blob(ptr noundef %56)
  %57 = load ptr, ptr %p, align 8
  %two61 = getelementptr inbounds %struct.diff_filepair, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %two61, align 8
  call void @diff_free_filespec_blob(ptr noundef %58)
  %59 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %59) #8
  br label %for.inc

if.end62:                                         ; preds = %if.then32
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %land.lhs.true26, %land.lhs.true19, %land.lhs.true13, %land.lhs.true, %for.body
  %60 = load ptr, ptr %p, align 8
  %one64 = getelementptr inbounds %struct.diff_filepair, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %one64, align 8
  call void @diff_free_filespec_data(ptr noundef %61)
  %62 = load ptr, ptr %p, align 8
  %two65 = getelementptr inbounds %struct.diff_filepair, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %two65, align 8
  call void @diff_free_filespec_data(ptr noundef %63)
  %64 = load ptr, ptr %p, align 8
  call void @diff_q(ptr noundef %outq, ptr noundef %64)
  br label %for.inc

for.inc:                                          ; preds = %if.end63, %if.end41
  %65 = load i32, ptr %i, align 4
  %inc = add nsw i32 %65, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %66 = load ptr, ptr %q, align 8
  %queue66 = getelementptr inbounds %struct.diff_queue_struct, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %queue66, align 8
  call void @free(ptr noundef %67) #8
  %68 = load ptr, ptr %q, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %outq, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @object_type(i32 noundef %mode) #0 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %and1 = and i32 %1, 61440
  %cmp2 = icmp eq i32 %and1, 57344
  %cond = select i1 %cmp2, i32 1, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ 2, %cond.true ], [ %cond, %cond.false ]
  ret i32 %cond3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @should_break(ptr noundef %r, ptr noundef %src, ptr noundef %dst, i32 noundef %break_score, ptr noundef %merge_score_p) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %break_score.addr = alloca i32, align 4
  %merge_score_p.addr = alloca ptr, align 8
  %delta_size = alloca i64, align 8
  %max_size = alloca i64, align 8
  %src_copied = alloca i64, align 8
  %literal_added = alloca i64, align 8
  %src_removed = alloca i64, align 8
  %options = alloca %struct.diff_populate_filespec_options, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %break_score, ptr %break_score.addr, align 4
  store ptr %merge_score_p, ptr %merge_score_p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %options, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %merge_score_p.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %src.addr, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %1, i32 0, i32 7
  %2 = load i16, ptr %mode, align 8
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 61440
  %cmp = icmp eq i32 %and, 32768
  %conv1 = zext i1 %cmp to i32
  %3 = load ptr, ptr %dst.addr, align 8
  %mode2 = getelementptr inbounds %struct.diff_filespec, ptr %3, i32 0, i32 7
  %4 = load i16, ptr %mode2, align 8
  %conv3 = zext i16 %4 to i32
  %and4 = and i32 %conv3, 61440
  %cmp5 = icmp eq i32 %and4, 32768
  %conv6 = zext i1 %cmp5 to i32
  %cmp7 = icmp ne i32 %conv1, %conv6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %merge_score_p.addr, align 8
  store i32 60000, ptr %5, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %src.addr, align 8
  %oid_valid = getelementptr inbounds %struct.diff_filespec, ptr %6, i32 0, i32 8
  %bf.load = load i16, ptr %oid_valid, align 2
  %bf.clear = and i16 %bf.load, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %dst.addr, align 8
  %oid_valid9 = getelementptr inbounds %struct.diff_filespec, ptr %7, i32 0, i32 8
  %bf.load10 = load i16, ptr %oid_valid9, align 2
  %bf.clear11 = and i16 %bf.load10, 1
  %bf.cast12 = zext i16 %bf.clear11 to i32
  %tobool13 = icmp ne i32 %bf.cast12, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %land.lhs.true
  %8 = load ptr, ptr %src.addr, align 8
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %dst.addr, align 8
  %oid15 = getelementptr inbounds %struct.diff_filespec, ptr %9, i32 0, i32 0
  %call = call i32 @oideq(ptr noundef %oid, ptr noundef %oid15)
  %tobool16 = icmp ne i32 %call, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true14, %land.lhs.true, %if.end
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load ptr, ptr @the_repository, align 8
  %cmp19 = icmp eq ptr %10, %11
  br i1 %cmp19, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %if.end18
  %12 = load ptr, ptr @the_repository, align 8
  %call22 = call i32 @repo_has_promisor_remote(ptr noundef %12)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true21
  %missing_object_cb = getelementptr inbounds %struct.diff_populate_filespec_options, ptr %options, i32 0, i32 1
  store ptr @diff_queued_diff_prefetch, ptr %missing_object_cb, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %missing_object_data = getelementptr inbounds %struct.diff_populate_filespec_options, ptr %options, i32 0, i32 2
  store ptr %13, ptr %missing_object_data, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true21, %if.end18
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %call26 = call i32 @diff_populate_filespec(ptr noundef %14, ptr noundef %15, ptr noundef %options)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %16 = load ptr, ptr %r.addr, align 8
  %17 = load ptr, ptr %dst.addr, align 8
  %call28 = call i32 @diff_populate_filespec(ptr noundef %16, ptr noundef %17, ptr noundef %options)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false, %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %src.addr, align 8
  %size = getelementptr inbounds %struct.diff_filespec, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %size, align 8
  %20 = load ptr, ptr %dst.addr, align 8
  %size32 = getelementptr inbounds %struct.diff_filespec, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %size32, align 8
  %cmp33 = icmp ugt i64 %19, %21
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end31
  %22 = load ptr, ptr %src.addr, align 8
  %size35 = getelementptr inbounds %struct.diff_filespec, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %size35, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end31
  %24 = load ptr, ptr %dst.addr, align 8
  %size36 = getelementptr inbounds %struct.diff_filespec, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %size36, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %23, %cond.true ], [ %25, %cond.false ]
  store i64 %cond, ptr %max_size, align 8
  %26 = load i64, ptr %max_size, align 8
  %cmp37 = icmp ult i64 %26, 400
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %cond.end
  %27 = load ptr, ptr %src.addr, align 8
  %size41 = getelementptr inbounds %struct.diff_filespec, ptr %27, i32 0, i32 4
  %28 = load i64, ptr %size41, align 8
  %tobool42 = icmp ne i64 %28, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end40
  %29 = load ptr, ptr %r.addr, align 8
  %30 = load ptr, ptr %src.addr, align 8
  %31 = load ptr, ptr %dst.addr, align 8
  %32 = load ptr, ptr %src.addr, align 8
  %cnt_data = getelementptr inbounds %struct.diff_filespec, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %dst.addr, align 8
  %cnt_data45 = getelementptr inbounds %struct.diff_filespec, ptr %33, i32 0, i32 3
  %call46 = call i32 @diffcore_count_changes(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %cnt_data, ptr noundef %cnt_data45, ptr noundef %src_copied, ptr noundef %literal_added)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end44
  %34 = load ptr, ptr %src.addr, align 8
  %size50 = getelementptr inbounds %struct.diff_filespec, ptr %34, i32 0, i32 4
  %35 = load i64, ptr %size50, align 8
  %36 = load i64, ptr %src_copied, align 8
  %cmp51 = icmp ult i64 %35, %36
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end49
  %37 = load ptr, ptr %src.addr, align 8
  %size54 = getelementptr inbounds %struct.diff_filespec, ptr %37, i32 0, i32 4
  %38 = load i64, ptr %size54, align 8
  store i64 %38, ptr %src_copied, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end49
  %39 = load ptr, ptr %dst.addr, align 8
  %size56 = getelementptr inbounds %struct.diff_filespec, ptr %39, i32 0, i32 4
  %40 = load i64, ptr %size56, align 8
  %41 = load i64, ptr %literal_added, align 8
  %42 = load i64, ptr %src_copied, align 8
  %add = add i64 %41, %42
  %cmp57 = icmp ult i64 %40, %add
  br i1 %cmp57, label %if.then59, label %if.end66

if.then59:                                        ; preds = %if.end55
  %43 = load i64, ptr %src_copied, align 8
  %44 = load ptr, ptr %dst.addr, align 8
  %size60 = getelementptr inbounds %struct.diff_filespec, ptr %44, i32 0, i32 4
  %45 = load i64, ptr %size60, align 8
  %cmp61 = icmp ult i64 %43, %45
  br i1 %cmp61, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.then59
  %46 = load ptr, ptr %dst.addr, align 8
  %size64 = getelementptr inbounds %struct.diff_filespec, ptr %46, i32 0, i32 4
  %47 = load i64, ptr %size64, align 8
  %48 = load i64, ptr %src_copied, align 8
  %sub = sub i64 %47, %48
  store i64 %sub, ptr %literal_added, align 8
  br label %if.end65

if.else:                                          ; preds = %if.then59
  store i64 0, ptr %literal_added, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.then63
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end55
  %49 = load ptr, ptr %src.addr, align 8
  %size67 = getelementptr inbounds %struct.diff_filespec, ptr %49, i32 0, i32 4
  %50 = load i64, ptr %size67, align 8
  %51 = load i64, ptr %src_copied, align 8
  %sub68 = sub i64 %50, %51
  store i64 %sub68, ptr %src_removed, align 8
  %52 = load i64, ptr %src_removed, align 8
  %conv69 = uitofp i64 %52 to double
  %mul = fmul double %conv69, 6.000000e+04
  %53 = load ptr, ptr %src.addr, align 8
  %size70 = getelementptr inbounds %struct.diff_filespec, ptr %53, i32 0, i32 4
  %54 = load i64, ptr %size70, align 8
  %conv71 = uitofp i64 %54 to double
  %div = fdiv double %mul, %conv71
  %conv72 = fptosi double %div to i32
  %55 = load ptr, ptr %merge_score_p.addr, align 8
  store i32 %conv72, ptr %55, align 4
  %56 = load ptr, ptr %merge_score_p.addr, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %break_score.addr, align 4
  %cmp73 = icmp sgt i32 %57, %58
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end66
  store i32 1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end66
  %59 = load i64, ptr %src_removed, align 8
  %60 = load i64, ptr %literal_added, align 8
  %add77 = add i64 %59, %60
  store i64 %add77, ptr %delta_size, align 8
  %61 = load i64, ptr %delta_size, align 8
  %conv78 = uitofp i64 %61 to double
  %mul79 = fmul double %conv78, 6.000000e+04
  %62 = load i64, ptr %max_size, align 8
  %conv80 = uitofp i64 %62 to double
  %div81 = fdiv double %mul79, %conv80
  %63 = load i32, ptr %break_score.addr, align 4
  %conv82 = sitofp i32 %63 to double
  %cmp83 = fcmp olt double %div81, %conv82
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end76
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.end76
  %64 = load ptr, ptr %src.addr, align 8
  %size87 = getelementptr inbounds %struct.diff_filespec, ptr %64, i32 0, i32 4
  %65 = load i64, ptr %size87, align 8
  %66 = load i32, ptr %break_score.addr, align 4
  %conv88 = sext i32 %66 to i64
  %mul89 = mul i64 %65, %conv88
  %conv90 = uitofp i64 %mul89 to double
  %67 = load i64, ptr %src_removed, align 8
  %conv91 = uitofp i64 %67 to double
  %mul92 = fmul double %conv91, 6.000000e+04
  %cmp93 = fcmp olt double %conv90, %mul92
  br i1 %cmp93, label %land.lhs.true95, label %if.end104

land.lhs.true95:                                  ; preds = %if.end86
  %68 = load i64, ptr %literal_added, align 8
  %mul96 = mul i64 %68, 20
  %69 = load i64, ptr %src_removed, align 8
  %cmp97 = icmp ult i64 %mul96, %69
  br i1 %cmp97, label %land.lhs.true99, label %if.end104

land.lhs.true99:                                  ; preds = %land.lhs.true95
  %70 = load i64, ptr %literal_added, align 8
  %mul100 = mul i64 %70, 20
  %71 = load i64, ptr %src_copied, align 8
  %cmp101 = icmp ult i64 %mul100, %71
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %land.lhs.true99
  store i32 0, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %land.lhs.true99, %land.lhs.true95, %if.end86
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end104, %if.then103, %if.then85, %if.then75, %if.then48, %if.then43, %if.then39, %if.then30, %if.then17, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

declare ptr @alloc_filespec(ptr noundef) #2

declare ptr @diff_queue(ptr noundef, ptr noundef, ptr noundef) #2

declare void @diff_free_filespec_blob(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @diff_free_filespec_data(ptr noundef) #2

declare void @diff_q(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_merge_broken() #0 {
entry:
  %q = alloca ptr, align 8
  %outq = alloca %struct.diff_queue_struct, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr @diff_queued_diff, ptr %q, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %outq, i32 0, i32 0
  store ptr null, ptr %queue, align 8
  %alloc = getelementptr inbounds %struct.diff_queue_struct, ptr %outq, i32 0, i32 1
  store i32 0, ptr %alloc, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %outq, i32 0, i32 2
  store i32 0, ptr %nr, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc40, %do.end
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %q, align 8
  %nr1 = getelementptr inbounds %struct.diff_queue_struct, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nr1, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end42

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %q, align 8
  %queue2 = getelementptr inbounds %struct.diff_queue_struct, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %queue2, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc40

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %p, align 8
  %broken_pair = getelementptr inbounds %struct.diff_filepair, ptr %8, i32 0, i32 4
  %bf.load = load i8, ptr %broken_pair, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %land.lhs.true, label %if.else37

land.lhs.true:                                    ; preds = %if.else
  %9 = load ptr, ptr %p, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %one, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %path, align 8
  %12 = load ptr, ptr %p, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %two, align 8
  %path4 = getelementptr inbounds %struct.diff_filespec, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %path4, align 8
  %call = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #7
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.else37, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %15 = load i32, ptr %i, align 4
  %add = add nsw i32 %15, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %if.then6
  %16 = load i32, ptr %j, align 4
  %17 = load ptr, ptr %q, align 8
  %nr8 = getelementptr inbounds %struct.diff_queue_struct, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %nr8, align 4
  %cmp9 = icmp slt i32 %16, %18
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond7
  %19 = load ptr, ptr %q, align 8
  %queue11 = getelementptr inbounds %struct.diff_queue_struct, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %queue11, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %20, i64 %idxprom12
  %22 = load ptr, ptr %arrayidx13, align 8
  store ptr %22, ptr %pp, align 8
  %23 = load ptr, ptr %pp, align 8
  %broken_pair14 = getelementptr inbounds %struct.diff_filepair, ptr %23, i32 0, i32 4
  %bf.load15 = load i8, ptr %broken_pair14, align 1
  %bf.clear16 = and i8 %bf.load15, 1
  %bf.cast17 = zext i8 %bf.clear16 to i32
  %tobool18 = icmp ne i32 %bf.cast17, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end

land.lhs.true19:                                  ; preds = %for.body10
  %24 = load ptr, ptr %pp, align 8
  %one20 = getelementptr inbounds %struct.diff_filepair, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %one20, align 8
  %path21 = getelementptr inbounds %struct.diff_filespec, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %path21, align 8
  %27 = load ptr, ptr %pp, align 8
  %two22 = getelementptr inbounds %struct.diff_filepair, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %two22, align 8
  %path23 = getelementptr inbounds %struct.diff_filespec, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %path23, align 8
  %call24 = call i32 @strcmp(ptr noundef %26, ptr noundef %29) #7
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true19
  %30 = load ptr, ptr %p, align 8
  %one27 = getelementptr inbounds %struct.diff_filepair, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %one27, align 8
  %path28 = getelementptr inbounds %struct.diff_filespec, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %path28, align 8
  %33 = load ptr, ptr %pp, align 8
  %two29 = getelementptr inbounds %struct.diff_filepair, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %two29, align 8
  %path30 = getelementptr inbounds %struct.diff_filespec, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %path30, align 8
  %call31 = call i32 @strcmp(ptr noundef %32, ptr noundef %35) #7
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end, label %if.then33

if.then33:                                        ; preds = %land.lhs.true26
  %36 = load ptr, ptr %p, align 8
  %37 = load ptr, ptr %pp, align 8
  call void @merge_broken(ptr noundef %36, ptr noundef %37, ptr noundef %outq)
  %38 = load ptr, ptr %q, align 8
  %queue34 = getelementptr inbounds %struct.diff_queue_struct, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %queue34, align 8
  %40 = load i32, ptr %j, align 4
  %idxprom35 = sext i32 %40 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %39, i64 %idxprom35
  store ptr null, ptr %arrayidx36, align 8
  br label %next

if.end:                                           ; preds = %land.lhs.true26, %land.lhs.true19, %for.body10
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %41 = load i32, ptr %j, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond7, !llvm.loop !7

for.end:                                          ; preds = %for.cond7
  %42 = load ptr, ptr %p, align 8
  call void @diff_q(ptr noundef %outq, ptr noundef %42)
  br label %if.end38

if.else37:                                        ; preds = %land.lhs.true, %if.else
  %43 = load ptr, ptr %p, align 8
  call void @diff_q(ptr noundef %outq, ptr noundef %43)
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %for.end
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %next

next:                                             ; preds = %if.end39, %if.then33
  br label %for.inc40

for.inc40:                                        ; preds = %next, %if.then
  %44 = load i32, ptr %i, align 4
  %inc41 = add nsw i32 %44, 1
  store i32 %inc41, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end42:                                        ; preds = %for.cond
  %45 = load ptr, ptr %q, align 8
  %queue43 = getelementptr inbounds %struct.diff_queue_struct, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %queue43, align 8
  call void @free(ptr noundef %46) #8
  %47 = load ptr, ptr %q, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %outq, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merge_broken(ptr noundef %p, ptr noundef %pp, ptr noundef %outq) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %outq.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %dp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %outq, ptr %outq.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load ptr, ptr %pp.addr, align 8
  store ptr %1, ptr %d, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %one, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %3, i32 0, i32 7
  %4 = load i16, ptr %mode, align 8
  %conv = zext i16 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  store ptr %5, ptr %d, align 8
  %6 = load ptr, ptr %pp.addr, align 8
  store ptr %6, ptr %c, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %d, align 8
  %one2 = getelementptr inbounds %struct.diff_filepair, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %one2, align 8
  %mode3 = getelementptr inbounds %struct.diff_filespec, ptr %8, i32 0, i32 7
  %9 = load i16, ptr %mode3, align 8
  %conv4 = zext i16 %9 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  br i1 %cmp5, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str) #9
  unreachable

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %d, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %two, align 8
  %mode9 = getelementptr inbounds %struct.diff_filespec, ptr %11, i32 0, i32 7
  %12 = load i16, ptr %mode9, align 8
  %conv10 = zext i16 %12 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  call void (ptr, ...) @die(ptr noundef @.str.1) #9
  unreachable

if.end14:                                         ; preds = %if.end8
  %13 = load ptr, ptr %c, align 8
  %one15 = getelementptr inbounds %struct.diff_filepair, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %one15, align 8
  %mode16 = getelementptr inbounds %struct.diff_filespec, ptr %14, i32 0, i32 7
  %15 = load i16, ptr %mode16, align 8
  %conv17 = zext i16 %15 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  call void (ptr, ...) @die(ptr noundef @.str.2) #9
  unreachable

if.end21:                                         ; preds = %if.end14
  %16 = load ptr, ptr %c, align 8
  %two22 = getelementptr inbounds %struct.diff_filepair, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %two22, align 8
  %mode23 = getelementptr inbounds %struct.diff_filespec, ptr %17, i32 0, i32 7
  %18 = load i16, ptr %mode23, align 8
  %conv24 = zext i16 %18 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  br i1 %cmp25, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end21
  call void (ptr, ...) @die(ptr noundef @.str.3) #9
  unreachable

if.end28:                                         ; preds = %if.end21
  %19 = load ptr, ptr %outq.addr, align 8
  %20 = load ptr, ptr %d, align 8
  %one29 = getelementptr inbounds %struct.diff_filepair, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %one29, align 8
  %22 = load ptr, ptr %c, align 8
  %two30 = getelementptr inbounds %struct.diff_filepair, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %two30, align 8
  %call = call ptr @diff_queue(ptr noundef %19, ptr noundef %21, ptr noundef %23)
  store ptr %call, ptr %dp, align 8
  %24 = load ptr, ptr %p.addr, align 8
  %score = getelementptr inbounds %struct.diff_filepair, ptr %24, i32 0, i32 2
  %25 = load i16, ptr %score, align 8
  %26 = load ptr, ptr %dp, align 8
  %score31 = getelementptr inbounds %struct.diff_filepair, ptr %26, i32 0, i32 2
  store i16 %25, ptr %score31, align 8
  %27 = load ptr, ptr %d, align 8
  %one32 = getelementptr inbounds %struct.diff_filepair, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %one32, align 8
  %rename_used = getelementptr inbounds %struct.diff_filespec, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %rename_used, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %rename_used, align 4
  %30 = load ptr, ptr %d, align 8
  %two33 = getelementptr inbounds %struct.diff_filepair, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %two33, align 8
  call void @diff_free_filespec_data(ptr noundef %31)
  %32 = load ptr, ptr %c, align 8
  %one34 = getelementptr inbounds %struct.diff_filepair, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %one34, align 8
  call void @diff_free_filespec_data(ptr noundef %33)
  %34 = load ptr, ptr %d, align 8
  call void @free(ptr noundef %34) #8
  %35 = load ptr, ptr %c, align 8
  call void @free(ptr noundef %35) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

declare i32 @repo_has_promisor_remote(ptr noundef) #2

declare void @diff_queued_diff_prefetch(ptr noundef) #2

declare i32 @diff_populate_filespec(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @diffcore_count_changes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #7
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #7
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
