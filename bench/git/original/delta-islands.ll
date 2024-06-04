target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.kh_oid_map = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.island_bitmap = type { i32, [0 x i32] }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.packing_data = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.object_entry = type { %struct.pack_idx_entry, ptr, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i56 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.tree_islands_todo = type { ptr, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.island_load_data = type { ptr, ptr, i64, i64 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.regmatch_t = type { i32, i32 }
%struct.kh_str = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.remote_island = type { i64, %struct.oid_array }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.tag = type { %struct.object, ptr, ptr, i64 }

@island_marks = internal global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"Propagating island marks\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Marked %d islands, done.\0A\00", align 1
@island_counter = internal global i32 0, align 4
@the_repository = external global ptr, align 8
@core_island_name = internal global ptr null, align 8
@island_counter_core = internal global i32 0, align 4
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@island_bitmap_size = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"pack.island\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.island_config_callback.re = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"failed to load island regex for '%s': %s\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"pack.islandcore\00", align 1
@__const.find_island_for_ref.island_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [62 x i8] c"island regex from config has too many capture groups (max=%d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @in_same_island(ptr noundef %trg_oid, ptr noundef %src_oid) #0 {
entry:
  %retval = alloca i32, align 4
  %trg_oid.addr = alloca ptr, align 8
  %src_oid.addr = alloca ptr, align 8
  %trg_pos = alloca i32, align 4
  %src_pos = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  %byval-temp3 = alloca %struct.object_id, align 8
  store ptr %trg_oid, ptr %trg_oid.addr, align 8
  store ptr %src_oid, ptr %src_oid.addr, align 8
  %0 = load ptr, ptr @island_marks, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @island_marks, align 8
  %2 = load ptr, ptr %trg_oid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %2, i64 36, i1 false)
  %call = call i32 @kh_get_oid_map(ptr noundef %1, ptr noundef byval(%struct.object_id) align 8 %byval-temp)
  store i32 %call, ptr %trg_pos, align 4
  %3 = load i32, ptr %trg_pos, align 4
  %4 = load ptr, ptr @island_marks, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %n_buckets, align 8
  %cmp = icmp uge i32 %3, %5
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr @island_marks, align 8
  %7 = load ptr, ptr %src_oid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp3, ptr align 4 %7, i64 36, i1 false)
  %call4 = call i32 @kh_get_oid_map(ptr noundef %6, ptr noundef byval(%struct.object_id) align 8 %byval-temp3)
  store i32 %call4, ptr %src_pos, align 4
  %8 = load i32, ptr %src_pos, align 4
  %9 = load ptr, ptr @island_marks, align 8
  %n_buckets5 = getelementptr inbounds %struct.kh_oid_map, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %n_buckets5, align 8
  %cmp6 = icmp uge i32 %8, %10
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end2
  %11 = load ptr, ptr @island_marks, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %vals, align 8
  %13 = load i32, ptr %trg_pos, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = load ptr, ptr @island_marks, align 8
  %vals9 = getelementptr inbounds %struct.kh_oid_map, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %vals9, align 8
  %17 = load i32, ptr %src_pos, align 4
  %idxprom10 = zext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %16, i64 %idxprom10
  %18 = load ptr, ptr %arrayidx11, align 8
  %call12 = call i32 @island_bitmap_is_subset(ptr noundef %14, ptr noundef %18)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then1, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @kh_get_oid_map(ptr noundef %h, ptr noundef byval(%struct.object_id) align 8 %key) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %last = alloca i32, align 4
  %mask = alloca i32, align 4
  %step = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %n_buckets, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %step, align 4
  %2 = load ptr, ptr %h.addr, align 8
  %n_buckets1 = getelementptr inbounds %struct.kh_oid_map, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %n_buckets1, align 8
  %sub = sub i32 %3, 1
  store i32 %sub, ptr %mask, align 4
  %call = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %key)
  store i32 %call, ptr %k, align 4
  %4 = load i32, ptr %k, align 4
  %5 = load i32, ptr %mask, align 4
  %and = and i32 %4, %5
  store i32 %and, ptr %i, align 4
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %last, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %7 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_oid_map, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %flags, align 8
  %9 = load i32, ptr %i, align 4
  %shr = lshr i32 %9, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %11 = load i32, ptr %i, align 4
  %and2 = and i32 %11, 15
  %shl = shl i32 %and2, 1
  %shr3 = lshr i32 %10, %shl
  %and4 = and i32 %shr3, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %12 = load ptr, ptr %h.addr, align 8
  %flags6 = getelementptr inbounds %struct.kh_oid_map, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %flags6, align 8
  %14 = load i32, ptr %i, align 4
  %shr7 = lshr i32 %14, 4
  %idxprom8 = zext i32 %shr7 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %13, i64 %idxprom8
  %15 = load i32, ptr %arrayidx9, align 4
  %16 = load i32, ptr %i, align 4
  %and10 = and i32 %16, 15
  %shl11 = shl i32 %and10, 1
  %shr12 = lshr i32 %15, %shl11
  %and13 = and i32 %shr12, 1
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %17 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_oid_map, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %keys, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds %struct.object_id, ptr %18, i64 %idxprom15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %arrayidx16, i64 36, i1 false)
  %call17 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %byval-temp, ptr noundef byval(%struct.object_id) align 8 %key)
  %tobool18 = icmp ne i32 %call17, 0
  %lnot = xor i1 %tobool18, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %20 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %20, %lor.end ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %step, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %step, align 4
  %add = add i32 %22, %inc
  %24 = load i32, ptr %mask, align 4
  %and19 = and i32 %add, %24
  store i32 %and19, ptr %i, align 4
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %last, align 4
  %cmp = icmp eq i32 %25, %26
  br i1 %cmp, label %if.then20, label %if.end

if.then20:                                        ; preds = %while.body
  %27 = load ptr, ptr %h.addr, align 8
  %n_buckets21 = getelementptr inbounds %struct.kh_oid_map, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %n_buckets21, align 8
  store i32 %28, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %29 = load ptr, ptr %h.addr, align 8
  %flags22 = getelementptr inbounds %struct.kh_oid_map, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %flags22, align 8
  %31 = load i32, ptr %i, align 4
  %shr23 = lshr i32 %31, 4
  %idxprom24 = zext i32 %shr23 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %30, i64 %idxprom24
  %32 = load i32, ptr %arrayidx25, align 4
  %33 = load i32, ptr %i, align 4
  %and26 = and i32 %33, 15
  %shl27 = shl i32 %and26, 1
  %shr28 = lshr i32 %32, %shl27
  %and29 = and i32 %shr28, 3
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %34 = load ptr, ptr %h.addr, align 8
  %n_buckets31 = getelementptr inbounds %struct.kh_oid_map, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %n_buckets31, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %36 = load i32, ptr %i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %35, %cond.true ], [ %36, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %cond.end, %if.then20
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @island_bitmap_is_subset(ptr noundef %self, ptr noundef %super) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %super.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %super, ptr %super.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %super.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr @island_bitmap_size, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %self.addr, align 8
  %bits = getelementptr inbounds %struct.island_bitmap, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [0 x i32], ptr %bits, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load ptr, ptr %super.addr, align 8
  %bits2 = getelementptr inbounds %struct.island_bitmap, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [0 x i32], ptr %bits2, i64 0, i64 %idxprom3
  %9 = load i32, ptr %arrayidx4, align 4
  %and = and i32 %6, %9
  %10 = load ptr, ptr %self.addr, align 8
  %bits5 = getelementptr inbounds %struct.island_bitmap, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [0 x i32], ptr %bits5, i64 0, i64 %idxprom6
  %12 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp ne i32 %and, %12
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @island_delta_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %a_pos = alloca i32, align 4
  %b_pos = alloca i32, align 4
  %a_bitmap = alloca ptr, align 8
  %b_bitmap = alloca ptr, align 8
  %byval-temp = alloca %struct.object_id, align 8
  %byval-temp3 = alloca %struct.object_id, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr null, ptr %a_bitmap, align 8
  store ptr null, ptr %b_bitmap, align 8
  %0 = load ptr, ptr @island_marks, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @island_marks, align 8
  %2 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %2, i64 36, i1 false)
  %call = call i32 @kh_get_oid_map(ptr noundef %1, ptr noundef byval(%struct.object_id) align 8 %byval-temp)
  store i32 %call, ptr %a_pos, align 4
  %3 = load i32, ptr %a_pos, align 4
  %4 = load ptr, ptr @island_marks, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %n_buckets, align 8
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr @island_marks, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %vals, align 8
  %8 = load i32, ptr %a_pos, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %a_bitmap, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %10 = load ptr, ptr @island_marks, align 8
  %11 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp3, ptr align 4 %11, i64 36, i1 false)
  %call4 = call i32 @kh_get_oid_map(ptr noundef %10, ptr noundef byval(%struct.object_id) align 8 %byval-temp3)
  store i32 %call4, ptr %b_pos, align 4
  %12 = load i32, ptr %b_pos, align 4
  %13 = load ptr, ptr @island_marks, align 8
  %n_buckets5 = getelementptr inbounds %struct.kh_oid_map, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %n_buckets5, align 8
  %cmp6 = icmp ult i32 %12, %14
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end2
  %15 = load ptr, ptr @island_marks, align 8
  %vals8 = getelementptr inbounds %struct.kh_oid_map, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %vals8, align 8
  %17 = load i32, ptr %b_pos, align 4
  %idxprom9 = zext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %16, i64 %idxprom9
  %18 = load ptr, ptr %arrayidx10, align 8
  store ptr %18, ptr %b_bitmap, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end2
  %19 = load ptr, ptr %a_bitmap, align 8
  %tobool12 = icmp ne ptr %19, null
  br i1 %tobool12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %20 = load ptr, ptr %b_bitmap, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.then13
  %21 = load ptr, ptr %a_bitmap, align 8
  %22 = load ptr, ptr %b_bitmap, align 8
  %call15 = call i32 @island_bitmap_is_subset(ptr noundef %21, ptr noundef %22)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.then13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end11
  %23 = load ptr, ptr %b_bitmap, align 8
  %tobool20 = icmp ne ptr %23, null
  br i1 %tobool20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end19
  %24 = load ptr, ptr %a_bitmap, align 8
  %tobool22 = icmp ne ptr %24, null
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %if.then21
  %25 = load ptr, ptr %b_bitmap, align 8
  %26 = load ptr, ptr %a_bitmap, align 8
  %call24 = call i32 @island_bitmap_is_subset(ptr noundef %25, ptr noundef %26)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false23, %if.then21
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then26, %if.then17, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @resolve_tree_islands(ptr noundef %r, i32 noundef %progress, ptr noundef %to_pack) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %progress.addr = alloca i32, align 4
  %to_pack.addr = alloca ptr, align 8
  %progress_state = alloca ptr, align 8
  %todo = alloca ptr, align 8
  %nr = alloca i32, align 4
  %i = alloca i32, align 4
  %ent = alloca ptr, align 8
  %root_marks = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %desc = alloca %struct.tree_desc, align 8
  %entry36 = alloca %struct.name_entry, align 8
  %pos = alloca i32, align 4
  %obj = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %progress, ptr %progress.addr, align 4
  store ptr %to_pack, ptr %to_pack.addr, align 8
  store ptr null, ptr %progress_state, align 8
  store i32 0, ptr %nr, align 4
  %0 = load ptr, ptr @island_marks, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %to_pack.addr, align 8
  %nr_objects = getelementptr inbounds %struct.packing_data, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nr_objects, align 8
  %conv = zext i32 %2 to i64
  %call = call i64 @st_mult(i64 noundef 16, i64 noundef %conv)
  %call1 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call1, ptr %todo, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %to_pack.addr, align 8
  %nr_objects2 = getelementptr inbounds %struct.packing_data, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %nr_objects2, align 8
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %to_pack.addr, align 8
  %objects = getelementptr inbounds %struct.packing_data, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %objects, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.object_entry, ptr %7, i64 %idxprom
  %call4 = call i32 @oe_type(ptr noundef %arrayidx)
  %cmp5 = icmp eq i32 %call4, 2
  br i1 %cmp5, label %if.then7, label %if.end20

if.then7:                                         ; preds = %for.body
  %9 = load ptr, ptr %to_pack.addr, align 8
  %objects8 = getelementptr inbounds %struct.packing_data, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %objects8, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds %struct.object_entry, ptr %10, i64 %idxprom9
  %12 = load ptr, ptr %todo, align 8
  %13 = load i32, ptr %nr, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds %struct.tree_islands_todo, ptr %12, i64 %idxprom11
  %entry13 = getelementptr inbounds %struct.tree_islands_todo, ptr %arrayidx12, i32 0, i32 0
  store ptr %arrayidx10, ptr %entry13, align 8
  %14 = load ptr, ptr %to_pack.addr, align 8
  %15 = load ptr, ptr %to_pack.addr, align 8
  %objects14 = getelementptr inbounds %struct.packing_data, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %objects14, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds %struct.object_entry, ptr %16, i64 %idxprom15
  %call17 = call i32 @oe_tree_depth(ptr noundef %14, ptr noundef %arrayidx16)
  %18 = load ptr, ptr %todo, align 8
  %19 = load i32, ptr %nr, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds %struct.tree_islands_todo, ptr %18, i64 %idxprom18
  %depth = getelementptr inbounds %struct.tree_islands_todo, ptr %arrayidx19, i32 0, i32 1
  store i32 %call17, ptr %depth, align 8
  %20 = load i32, ptr %nr, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %nr, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %21 = load i32, ptr %i, align 4
  %inc21 = add nsw i32 %21, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %todo, align 8
  %23 = load i32, ptr %nr, align 4
  %conv22 = sext i32 %23 to i64
  call void @sane_qsort(ptr noundef %22, i64 noundef %conv22, i64 noundef 16, ptr noundef @tree_depth_compare)
  %24 = load i32, ptr %progress.addr, align 4
  %tobool23 = icmp ne i32 %24, 0
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %for.end
  %call25 = call ptr @_(ptr noundef @.str)
  %25 = load i32, ptr %nr, align 4
  %conv26 = sext i32 %25 to i64
  %call27 = call ptr @start_progress(ptr noundef %call25, i64 noundef %conv26)
  store ptr %call27, ptr %progress_state, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc69, %if.end28
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %nr, align 4
  %cmp30 = icmp slt i32 %26, %27
  br i1 %cmp30, label %for.body32, label %for.end71

for.body32:                                       ; preds = %for.cond29
  %28 = load ptr, ptr %todo, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %29 to i64
  %arrayidx34 = getelementptr inbounds %struct.tree_islands_todo, ptr %28, i64 %idxprom33
  %entry35 = getelementptr inbounds %struct.tree_islands_todo, ptr %arrayidx34, i32 0, i32 0
  %30 = load ptr, ptr %entry35, align 8
  store ptr %30, ptr %ent, align 8
  %31 = load ptr, ptr @island_marks, align 8
  %32 = load ptr, ptr %ent, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %32, i32 0, i32 0
  %oid = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  %call37 = call i32 @kh_get_oid_map(ptr noundef %31, ptr noundef byval(%struct.object_id) align 8 %oid)
  store i32 %call37, ptr %pos, align 4
  %33 = load i32, ptr %pos, align 4
  %34 = load ptr, ptr @island_marks, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %n_buckets, align 8
  %cmp38 = icmp uge i32 %33, %35
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.body32
  br label %for.inc69

if.end41:                                         ; preds = %for.body32
  %36 = load ptr, ptr @island_marks, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %vals, align 8
  %38 = load i32, ptr %pos, align 4
  %idxprom42 = zext i32 %38 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %37, i64 %idxprom42
  %39 = load ptr, ptr %arrayidx43, align 8
  store ptr %39, ptr %root_marks, align 8
  %40 = load ptr, ptr %r.addr, align 8
  %41 = load ptr, ptr %ent, align 8
  %idx44 = getelementptr inbounds %struct.object_entry, ptr %41, i32 0, i32 0
  %oid45 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx44, i32 0, i32 0
  %call46 = call ptr @lookup_tree(ptr noundef %40, ptr noundef %oid45)
  store ptr %call46, ptr %tree, align 8
  %42 = load ptr, ptr %tree, align 8
  %tobool47 = icmp ne ptr %42, null
  br i1 %tobool47, label %lor.lhs.false, label %if.then51

lor.lhs.false:                                    ; preds = %if.end41
  %43 = load ptr, ptr %tree, align 8
  %call48 = call i32 @parse_tree(ptr noundef %43)
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end56

if.then51:                                        ; preds = %lor.lhs.false, %if.end41
  %call52 = call ptr @_(ptr noundef @.str.1)
  %44 = load ptr, ptr %ent, align 8
  %idx53 = getelementptr inbounds %struct.object_entry, ptr %44, i32 0, i32 0
  %oid54 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx53, i32 0, i32 0
  %call55 = call ptr @oid_to_hex(ptr noundef %oid54)
  call void (ptr, ...) @die(ptr noundef %call52, ptr noundef %call55) #8
  unreachable

if.end56:                                         ; preds = %lor.lhs.false
  %45 = load ptr, ptr %tree, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %buffer, align 8
  %47 = load ptr, ptr %tree, align 8
  %size = getelementptr inbounds %struct.tree, ptr %47, i32 0, i32 2
  %48 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %desc, ptr noundef %46, i64 noundef %48)
  br label %while.cond

while.cond:                                       ; preds = %if.end67, %if.then66, %if.then61, %if.end56
  %call57 = call i32 @tree_entry(ptr noundef %desc, ptr noundef %entry36)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %mode = getelementptr inbounds %struct.name_entry, ptr %entry36, i32 0, i32 3
  %49 = load i32, ptr %mode, align 4
  %and = and i32 %49, 61440
  %cmp59 = icmp eq i32 %and, 57344
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !9

if.end62:                                         ; preds = %while.body
  %50 = load ptr, ptr %r.addr, align 8
  %oid63 = getelementptr inbounds %struct.name_entry, ptr %entry36, i32 0, i32 0
  %call64 = call ptr @lookup_object(ptr noundef %50, ptr noundef %oid63)
  store ptr %call64, ptr %obj, align 8
  %51 = load ptr, ptr %obj, align 8
  %tobool65 = icmp ne ptr %51, null
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end62
  br label %while.cond, !llvm.loop !9

if.end67:                                         ; preds = %if.end62
  %52 = load ptr, ptr %obj, align 8
  %53 = load ptr, ptr %root_marks, align 8
  call void @set_island_marks(ptr noundef %52, ptr noundef %53)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %54 = load ptr, ptr %tree, align 8
  call void @free_tree_buffer(ptr noundef %54)
  %55 = load ptr, ptr %progress_state, align 8
  %56 = load i32, ptr %i, align 4
  %add = add nsw i32 %56, 1
  %conv68 = sext i32 %add to i64
  call void @display_progress(ptr noundef %55, i64 noundef %conv68)
  br label %for.inc69

for.inc69:                                        ; preds = %while.end, %if.then40
  %57 = load i32, ptr %i, align 4
  %inc70 = add nsw i32 %57, 1
  store i32 %inc70, ptr %i, align 4
  br label %for.cond29, !llvm.loop !10

for.end71:                                        ; preds = %for.cond29
  call void @stop_progress(ptr noundef %progress_state)
  %58 = load ptr, ptr %todo, align 8
  call void @free(ptr noundef %58) #9
  br label %return

return:                                           ; preds = %for.end71, %if.then
  ret void
}

declare ptr @xmalloc(i64 noundef) #2

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
  call void (ptr, ...) @die(ptr noundef @.str.3, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal i32 @oe_type(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %type_valid = getelementptr inbounds %struct.object_entry, ptr %0, i32 0, i32 10
  %bf.load = load i64, ptr %type_valid, align 8
  %bf.lshr = lshr i64 %bf.load, 30
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %type_ = getelementptr inbounds %struct.object_entry, ptr %1, i32 0, i32 10
  %bf.load1 = load i64, ptr %type_, align 8
  %bf.lshr2 = lshr i64 %bf.load1, 32
  %bf.clear3 = and i64 %bf.lshr2, 7
  %bf.cast4 = trunc i64 %bf.clear3 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %bf.cast4, %cond.true ], [ -1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @oe_tree_depth(ptr noundef %pack, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %pack.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %pack, ptr %pack.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %pack.addr, align 8
  %tree_depth = getelementptr inbounds %struct.packing_data, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %tree_depth, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pack.addr, align 8
  %tree_depth1 = getelementptr inbounds %struct.packing_data, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %tree_depth1, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %5 = load ptr, ptr %pack.addr, align 8
  %objects = getelementptr inbounds %struct.packing_data, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %objects, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %sub.ptr.div
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @sane_qsort(ptr noundef %base, i64 noundef %nmemb, i64 noundef %size, ptr noundef %compar) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %compar.addr, align 8
  call void @qsort(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_depth_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %todo_a = alloca ptr, align 8
  %todo_b = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %todo_a, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %todo_b, align 8
  %2 = load ptr, ptr %todo_a, align 8
  %depth = getelementptr inbounds %struct.tree_islands_todo, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %depth, align 8
  %4 = load ptr, ptr %todo_b, align 8
  %depth1 = getelementptr inbounds %struct.tree_islands_todo, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %depth1, align 8
  %sub = sub i32 %3, %5
  ret i32 %sub
}

declare ptr @start_progress(ptr noundef, i64 noundef) #2

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
  store ptr @.str.4, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @lookup_tree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_tree(ptr noundef %tree) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @parse_tree_gently(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare ptr @oid_to_hex(ptr noundef) #2

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @tree_entry(ptr noundef, ptr noundef) #2

declare ptr @lookup_object(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_island_marks(ptr noundef %obj, ptr noundef %marks) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %marks.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %pos = alloca i32, align 4
  %hash_ret = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %marks, ptr %marks.addr, align 8
  %0 = load ptr, ptr @island_marks, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %oid, i64 36, i1 false)
  %call = call i32 @kh_put_oid_map(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %byval-temp, ptr noundef %hash_ret)
  store i32 %call, ptr %pos, align 4
  %2 = load i32, ptr %hash_ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %marks.addr, align 8
  %refcount = getelementptr inbounds %struct.island_bitmap, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %refcount, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %refcount, align 4
  %5 = load ptr, ptr %marks.addr, align 8
  %6 = load ptr, ptr @island_marks, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %vals, align 8
  %8 = load i32, ptr %pos, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  store ptr %5, ptr %arrayidx, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr @island_marks, align 8
  %vals1 = getelementptr inbounds %struct.kh_oid_map, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %vals1, align 8
  %11 = load i32, ptr %pos, align 4
  %idxprom2 = zext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %10, i64 %idxprom2
  %12 = load ptr, ptr %arrayidx3, align 8
  store ptr %12, ptr %b, align 8
  %13 = load ptr, ptr %b, align 8
  %refcount4 = getelementptr inbounds %struct.island_bitmap, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %refcount4, align 4
  %cmp = icmp ugt i32 %14, 1
  br i1 %cmp, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %15 = load ptr, ptr %b, align 8
  %refcount6 = getelementptr inbounds %struct.island_bitmap, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %refcount6, align 4
  %dec = add i32 %16, -1
  store i32 %dec, ptr %refcount6, align 4
  %17 = load ptr, ptr %b, align 8
  %call7 = call ptr @island_bitmap_new(ptr noundef %17)
  %18 = load ptr, ptr @island_marks, align 8
  %vals8 = getelementptr inbounds %struct.kh_oid_map, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %vals8, align 8
  %20 = load i32, ptr %pos, align 4
  %idxprom9 = zext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %19, i64 %idxprom9
  store ptr %call7, ptr %arrayidx10, align 8
  store ptr %call7, ptr %b, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %if.end
  %21 = load ptr, ptr %b, align 8
  %22 = load ptr, ptr %marks.addr, align 8
  call void @island_bitmap_or(ptr noundef %21, ptr noundef %22)
  br label %return

return:                                           ; preds = %if.end11, %if.then
  ret void
}

declare void @free_tree_buffer(ptr noundef) #2

declare void @display_progress(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @stop_progress(ptr noundef %p_progress) #0 {
entry:
  %p_progress.addr = alloca ptr, align 8
  store ptr %p_progress, ptr %p_progress.addr, align 8
  %0 = load ptr, ptr %p_progress.addr, align 8
  %call = call ptr @_(ptr noundef @.str.5)
  call void @stop_progress_msg(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @load_delta_islands(ptr noundef %r, i32 noundef %progress) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %progress.addr = alloca i32, align 4
  %ild = alloca %struct.island_load_data, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %progress, ptr %progress.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ild, i8 0, i64 32, i1 false)
  %call = call ptr @kh_init_oid_map()
  store ptr %call, ptr @island_marks, align 8
  call void @git_config(ptr noundef @island_config_callback, ptr noundef %ild)
  %call1 = call ptr @kh_init_str()
  %remote_islands = getelementptr inbounds %struct.island_load_data, ptr %ild, i32 0, i32 0
  store ptr %call1, ptr %remote_islands, align 8
  %call2 = call i32 @for_each_ref(ptr noundef @find_island_for_ref, ptr noundef %ild)
  call void @free_config_regexes(ptr noundef %ild)
  %remote_islands3 = getelementptr inbounds %struct.island_load_data, ptr %ild, i32 0, i32 0
  %0 = load ptr, ptr %remote_islands3, align 8
  %1 = load ptr, ptr %r.addr, align 8
  call void @deduplicate_islands(ptr noundef %0, ptr noundef %1)
  %remote_islands4 = getelementptr inbounds %struct.island_load_data, ptr %ild, i32 0, i32 0
  %2 = load ptr, ptr %remote_islands4, align 8
  call void @free_remote_islands(ptr noundef %2)
  %3 = load i32, ptr %progress.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %call5 = call ptr @_(ptr noundef @.str.2)
  %5 = load i32, ptr @island_counter, align 4
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef %call5, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @kh_init_oid_map() #0 {
entry:
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  ret ptr %call
}

declare void @git_config(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @island_config_callback(ptr noundef %k, ptr noundef %v, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ild = alloca ptr, align 8
  %re = alloca %struct.strbuf, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %ild, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.6) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end39, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %re, ptr align 8 @__const.island_config_callback.re, i64 24, i1 false)
  %2 = load ptr, ptr %v.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %k.addr, align 8
  %call3 = call i32 @config_error_nonbool(ptr noundef %3)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %ild, align 8
  %nr = getelementptr inbounds %struct.island_load_data, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %nr, align 8
  %add = add i64 %5, 1
  %6 = load ptr, ptr %ild, align 8
  %alloc = getelementptr inbounds %struct.island_load_data, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %alloc, align 8
  %cmp = icmp ugt i64 %add, %7
  br i1 %cmp, label %if.then5, label %if.end25

if.then5:                                         ; preds = %do.body
  %8 = load ptr, ptr %ild, align 8
  %alloc6 = getelementptr inbounds %struct.island_load_data, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %alloc6, align 8
  %add7 = add i64 %9, 16
  %mul = mul i64 %add7, 3
  %div = udiv i64 %mul, 2
  %10 = load ptr, ptr %ild, align 8
  %nr8 = getelementptr inbounds %struct.island_load_data, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %nr8, align 8
  %add9 = add i64 %11, 1
  %cmp10 = icmp ult i64 %div, %add9
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then5
  %12 = load ptr, ptr %ild, align 8
  %nr12 = getelementptr inbounds %struct.island_load_data, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %nr12, align 8
  %add13 = add i64 %13, 1
  %14 = load ptr, ptr %ild, align 8
  %alloc14 = getelementptr inbounds %struct.island_load_data, ptr %14, i32 0, i32 3
  store i64 %add13, ptr %alloc14, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then5
  %15 = load ptr, ptr %ild, align 8
  %alloc15 = getelementptr inbounds %struct.island_load_data, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %alloc15, align 8
  %add16 = add i64 %16, 16
  %mul17 = mul i64 %add16, 3
  %div18 = udiv i64 %mul17, 2
  %17 = load ptr, ptr %ild, align 8
  %alloc19 = getelementptr inbounds %struct.island_load_data, ptr %17, i32 0, i32 3
  store i64 %div18, ptr %alloc19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then11
  %18 = load ptr, ptr %ild, align 8
  %rx = getelementptr inbounds %struct.island_load_data, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %rx, align 8
  %20 = load ptr, ptr %ild, align 8
  %alloc21 = getelementptr inbounds %struct.island_load_data, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %alloc21, align 8
  %call22 = call i64 @st_mult(i64 noundef 64, i64 noundef %21)
  %call23 = call ptr @xrealloc(ptr noundef %19, i64 noundef %call22)
  %22 = load ptr, ptr %ild, align 8
  %rx24 = getelementptr inbounds %struct.island_load_data, ptr %22, i32 0, i32 1
  store ptr %call23, ptr %rx24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end20, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end25
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load i8, ptr %23, align 1
  %conv = sext i8 %24 to i32
  %cmp26 = icmp ne i32 %conv, 94
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.end
  call void @strbuf_addch(ptr noundef %re, i32 noundef 94)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %do.end
  %25 = load ptr, ptr %v.addr, align 8
  call void @strbuf_addstr(ptr noundef %re, ptr noundef %25)
  %26 = load ptr, ptr %ild, align 8
  %rx30 = getelementptr inbounds %struct.island_load_data, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %rx30, align 8
  %28 = load ptr, ptr %ild, align 8
  %nr31 = getelementptr inbounds %struct.island_load_data, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %nr31, align 8
  %arrayidx = getelementptr inbounds %struct.re_pattern_buffer, ptr %27, i64 %29
  %buf = getelementptr inbounds %struct.strbuf, ptr %re, i32 0, i32 2
  %30 = load ptr, ptr %buf, align 8
  %call32 = call i32 @regcomp(ptr noundef %arrayidx, ptr noundef %30, i32 noundef 1)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end29
  %call35 = call ptr @_(ptr noundef @.str.7)
  %31 = load ptr, ptr %k.addr, align 8
  %buf36 = getelementptr inbounds %struct.strbuf, ptr %re, i32 0, i32 2
  %32 = load ptr, ptr %buf36, align 8
  call void (ptr, ...) @die(ptr noundef %call35, ptr noundef %31, ptr noundef %32) #8
  unreachable

if.end37:                                         ; preds = %if.end29
  call void @strbuf_release(ptr noundef %re)
  %33 = load ptr, ptr %ild, align 8
  %nr38 = getelementptr inbounds %struct.island_load_data, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %nr38, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %nr38, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %entry
  %35 = load ptr, ptr %k.addr, align 8
  %call40 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.8) #10
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.end39
  %36 = load ptr, ptr %k.addr, align 8
  %37 = load ptr, ptr %v.addr, align 8
  %call43 = call i32 @git_config_string(ptr noundef @core_island_name, ptr noundef %36, ptr noundef %37)
  store i32 %call43, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then42, %if.end37, %if.then2
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @kh_init_str() #0 {
entry:
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  ret ptr %call
}

declare i32 @for_each_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_island_for_ref(ptr noundef %refname, ptr noundef %oid, i32 noundef %flags, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %ild = alloca ptr, align 8
  %matches = alloca [16 x %struct.regmatch_t], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %island_name = alloca %struct.strbuf, align 8
  %match = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %ild, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %island_name, ptr align 8 @__const.find_island_for_ref.island_name, i64 24, i1 false)
  %1 = load ptr, ptr %ild, align 8
  %nr = getelementptr inbounds %struct.island_load_data, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %nr, align 8
  %sub = sub i64 %2, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ild, align 8
  %rx = getelementptr inbounds %struct.island_load_data, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %rx, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.re_pattern_buffer, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %refname.addr, align 8
  %arraydecay = getelementptr inbounds [16 x %struct.regmatch_t], ptr %matches, i64 0, i64 0
  %call = call i32 @regexec(ptr noundef %arrayidx, ptr noundef %7, i64 noundef 16, ptr noundef %arraydecay, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then, %for.cond
  %9 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %9, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.end
  %arrayidx6 = getelementptr inbounds [16 x %struct.regmatch_t], ptr %matches, i64 0, i64 15
  %rm_so = getelementptr inbounds %struct.regmatch_t, ptr %arrayidx6, i32 0, i32 0
  %10 = load i32, ptr %rm_so, align 8
  %cmp7 = icmp ne i32 %10, -1
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %call10 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @warning(ptr noundef %call10, i32 noundef 14)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end5
  store i32 1, ptr %m, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc31, %if.end11
  %11 = load i32, ptr %m, align 4
  %conv13 = sext i32 %11 to i64
  %cmp14 = icmp ult i64 %conv13, 16
  br i1 %cmp14, label %for.body16, label %for.end32

for.body16:                                       ; preds = %for.cond12
  %12 = load i32, ptr %m, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [16 x %struct.regmatch_t], ptr %matches, i64 0, i64 %idxprom17
  store ptr %arrayidx18, ptr %match, align 8
  %13 = load ptr, ptr %match, align 8
  %rm_so19 = getelementptr inbounds %struct.regmatch_t, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %rm_so19, align 4
  %cmp20 = icmp eq i32 %14, -1
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body16
  br label %for.inc31

if.end23:                                         ; preds = %for.body16
  %len = getelementptr inbounds %struct.strbuf, ptr %island_name, i32 0, i32 1
  %15 = load i64, ptr %len, align 8
  %tobool24 = icmp ne i64 %15, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  call void @strbuf_addch(ptr noundef %island_name, i32 noundef 45)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  %16 = load ptr, ptr %refname.addr, align 8
  %17 = load ptr, ptr %match, align 8
  %rm_so27 = getelementptr inbounds %struct.regmatch_t, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %rm_so27, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  %19 = load ptr, ptr %match, align 8
  %rm_eo = getelementptr inbounds %struct.regmatch_t, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %rm_eo, align 4
  %21 = load ptr, ptr %match, align 8
  %rm_so28 = getelementptr inbounds %struct.regmatch_t, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %rm_so28, align 4
  %sub29 = sub nsw i32 %20, %22
  %conv30 = sext i32 %sub29 to i64
  call void @strbuf_add(ptr noundef %island_name, ptr noundef %add.ptr, i64 noundef %conv30)
  br label %for.inc31

for.inc31:                                        ; preds = %if.end26, %if.then22
  %23 = load i32, ptr %m, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %m, align 4
  br label %for.cond12, !llvm.loop !12

for.end32:                                        ; preds = %for.cond12
  %24 = load ptr, ptr %ild, align 8
  %remote_islands = getelementptr inbounds %struct.island_load_data, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %remote_islands, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %island_name, i32 0, i32 2
  %26 = load ptr, ptr %buf, align 8
  %27 = load ptr, ptr %oid.addr, align 8
  call void @add_ref_to_island(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @strbuf_release(ptr noundef %island_name)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end32, %if.then4
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @free_config_regexes(ptr noundef %ild) #0 {
entry:
  %ild.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %ild, ptr %ild.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %ild.addr, align 8
  %nr = getelementptr inbounds %struct.island_load_data, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ild.addr, align 8
  %rx = getelementptr inbounds %struct.island_load_data, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %rx, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.re_pattern_buffer, ptr %4, i64 %5
  call void @regfree(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %ild.addr, align 8
  %rx1 = getelementptr inbounds %struct.island_load_data, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %rx1, align 8
  call void @free(ptr noundef %8) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deduplicate_islands(ptr noundef %remote_islands, ptr noundef %r) #0 {
entry:
  %remote_islands.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %island = alloca ptr, align 8
  %core = alloca ptr, align 8
  %list = alloca ptr, align 8
  %island_count = alloca i32, align 4
  %dst = alloca i32, align 4
  %src = alloca i32, align 4
  %ref = alloca i32, align 4
  %i = alloca i32, align 4
  %__i = alloca i32, align 4
  store ptr %remote_islands, ptr %remote_islands.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr null, ptr %core, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %remote_islands.addr, align 8
  %size = getelementptr inbounds %struct.kh_str, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %size, align 4
  store i32 %1, ptr %island_count, align 4
  %2 = load i32, ptr %island_count, align 4
  %conv = zext i32 %2 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call1 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call1, ptr %list, align 8
  store i32 0, ptr %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %__i, align 4
  %4 = load ptr, ptr %remote_islands.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_str, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %n_buckets, align 8
  %cmp = icmp ne i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %remote_islands.addr, align 8
  %flags = getelementptr inbounds %struct.kh_str, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %flags, align 8
  %8 = load i32, ptr %__i, align 4
  %shr = lshr i32 %8, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %10 = load i32, ptr %__i, align 4
  %and = and i32 %10, 15
  %shl = shl i32 %and, 1
  %shr3 = lshr i32 %9, %shl
  %and4 = and i32 %shr3, 3
  %tobool = icmp ne i32 %and4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %remote_islands.addr, align 8
  %vals = getelementptr inbounds %struct.kh_str, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %vals, align 8
  %13 = load i32, ptr %__i, align 4
  %idxprom5 = zext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %12, i64 %idxprom5
  %14 = load ptr, ptr %arrayidx6, align 8
  store ptr %14, ptr %island, align 8
  %15 = load ptr, ptr %island, align 8
  %16 = load ptr, ptr %list, align 8
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  %idxprom7 = zext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %16, i64 %idxprom7
  store ptr %15, ptr %arrayidx8, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %18 = load i32, ptr %__i, align 4
  %inc9 = add i32 %18, 1
  store i32 %inc9, ptr %__i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %ref, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc40, %for.end
  %19 = load i32, ptr %ref, align 4
  %add = add i32 %19, 1
  %20 = load i32, ptr %island_count, align 4
  %cmp11 = icmp ult i32 %add, %20
  br i1 %cmp11, label %for.body13, label %for.end42

for.body13:                                       ; preds = %for.cond10
  %21 = load i32, ptr %ref, align 4
  %add14 = add i32 %21, 1
  store i32 %add14, ptr %src, align 4
  %22 = load i32, ptr %src, align 4
  store i32 %22, ptr %dst, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc37, %for.body13
  %23 = load i32, ptr %src, align 4
  %24 = load i32, ptr %island_count, align 4
  %cmp16 = icmp ult i32 %23, %24
  br i1 %cmp16, label %for.body18, label %for.end39

for.body18:                                       ; preds = %for.cond15
  %25 = load ptr, ptr %list, align 8
  %26 = load i32, ptr %ref, align 4
  %idxprom19 = zext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %25, i64 %idxprom19
  %27 = load ptr, ptr %arrayidx20, align 8
  %hash = getelementptr inbounds %struct.remote_island, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %hash, align 8
  %29 = load ptr, ptr %list, align 8
  %30 = load i32, ptr %src, align 4
  %idxprom21 = zext i32 %30 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %29, i64 %idxprom21
  %31 = load ptr, ptr %arrayidx22, align 8
  %hash23 = getelementptr inbounds %struct.remote_island, ptr %31, i32 0, i32 0
  %32 = load i64, ptr %hash23, align 8
  %cmp24 = icmp eq i64 %28, %32
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body18
  br label %for.inc37

if.end27:                                         ; preds = %for.body18
  %33 = load i32, ptr %src, align 4
  %34 = load i32, ptr %dst, align 4
  %cmp28 = icmp ne i32 %33, %34
  br i1 %cmp28, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end27
  %35 = load ptr, ptr %list, align 8
  %36 = load i32, ptr %src, align 4
  %idxprom31 = zext i32 %36 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %35, i64 %idxprom31
  %37 = load ptr, ptr %arrayidx32, align 8
  %38 = load ptr, ptr %list, align 8
  %39 = load i32, ptr %dst, align 4
  %idxprom33 = zext i32 %39 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %38, i64 %idxprom33
  store ptr %37, ptr %arrayidx34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %if.end27
  %40 = load i32, ptr %dst, align 4
  %inc36 = add i32 %40, 1
  store i32 %inc36, ptr %dst, align 4
  br label %for.inc37

for.inc37:                                        ; preds = %if.end35, %if.then26
  %41 = load i32, ptr %src, align 4
  %inc38 = add i32 %41, 1
  store i32 %inc38, ptr %src, align 4
  br label %for.cond15, !llvm.loop !15

for.end39:                                        ; preds = %for.cond15
  %42 = load i32, ptr %dst, align 4
  store i32 %42, ptr %island_count, align 4
  br label %for.inc40

for.inc40:                                        ; preds = %for.end39
  %43 = load i32, ptr %ref, align 4
  %inc41 = add i32 %43, 1
  store i32 %inc41, ptr %ref, align 4
  br label %for.cond10, !llvm.loop !16

for.end42:                                        ; preds = %for.cond10
  %44 = load i32, ptr %island_count, align 4
  %div = udiv i32 %44, 32
  %add43 = add i32 %div, 1
  store i32 %add43, ptr @island_bitmap_size, align 4
  %45 = load ptr, ptr %remote_islands.addr, align 8
  %call44 = call ptr @get_core_island(ptr noundef %45)
  store ptr %call44, ptr %core, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc58, %for.end42
  %46 = load i32, ptr %i, align 4
  %47 = load i32, ptr %island_count, align 4
  %cmp46 = icmp ult i32 %46, %47
  br i1 %cmp46, label %for.body48, label %for.end60

for.body48:                                       ; preds = %for.cond45
  %48 = load ptr, ptr %r.addr, align 8
  %49 = load ptr, ptr %list, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom49 = zext i32 %50 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %49, i64 %idxprom49
  %51 = load ptr, ptr %arrayidx50, align 8
  %52 = load ptr, ptr %core, align 8
  %tobool51 = icmp ne ptr %52, null
  br i1 %tobool51, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body48
  %53 = load ptr, ptr %list, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom52 = zext i32 %54 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %53, i64 %idxprom52
  %55 = load ptr, ptr %arrayidx53, align 8
  %hash54 = getelementptr inbounds %struct.remote_island, ptr %55, i32 0, i32 0
  %56 = load i64, ptr %hash54, align 8
  %57 = load ptr, ptr %core, align 8
  %hash55 = getelementptr inbounds %struct.remote_island, ptr %57, i32 0, i32 0
  %58 = load i64, ptr %hash55, align 8
  %cmp56 = icmp eq i64 %56, %58
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body48
  %59 = phi i1 [ false, %for.body48 ], [ %cmp56, %land.rhs ]
  %land.ext = zext i1 %59 to i32
  call void @mark_remote_island_1(ptr noundef %48, ptr noundef %51, i32 noundef %land.ext)
  br label %for.inc58

for.inc58:                                        ; preds = %land.end
  %60 = load i32, ptr %i, align 4
  %inc59 = add i32 %60, 1
  store i32 %inc59, ptr %i, align 4
  br label %for.cond45, !llvm.loop !17

for.end60:                                        ; preds = %for.cond45
  %61 = load ptr, ptr %list, align 8
  call void @free(ptr noundef %61) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_remote_islands(ptr noundef %remote_islands) #0 {
entry:
  %remote_islands.addr = alloca ptr, align 8
  %island_name = alloca ptr, align 8
  %rl = alloca ptr, align 8
  %__i = alloca i32, align 4
  store ptr %remote_islands, ptr %remote_islands.addr, align 8
  store i32 0, ptr %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %__i, align 4
  %1 = load ptr, ptr %remote_islands.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_str, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %n_buckets, align 8
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %remote_islands.addr, align 8
  %flags = getelementptr inbounds %struct.kh_str, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %flags, align 8
  %5 = load i32, ptr %__i, align 4
  %shr = lshr i32 %5, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load i32, ptr %__i, align 4
  %and = and i32 %7, 15
  %shl = shl i32 %and, 1
  %shr1 = lshr i32 %6, %shl
  %and2 = and i32 %shr1, 3
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %remote_islands.addr, align 8
  %keys = getelementptr inbounds %struct.kh_str, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %keys, align 8
  %10 = load i32, ptr %__i, align 4
  %idxprom3 = zext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %9, i64 %idxprom3
  %11 = load ptr, ptr %arrayidx4, align 8
  store ptr %11, ptr %island_name, align 8
  %12 = load ptr, ptr %remote_islands.addr, align 8
  %vals = getelementptr inbounds %struct.kh_str, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %vals, align 8
  %14 = load i32, ptr %__i, align 4
  %idxprom5 = zext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %13, i64 %idxprom5
  %15 = load ptr, ptr %arrayidx6, align 8
  store ptr %15, ptr %rl, align 8
  %16 = load ptr, ptr %island_name, align 8
  call void @free(ptr noundef %16) #9
  %17 = load ptr, ptr %rl, align 8
  %oids = getelementptr inbounds %struct.remote_island, ptr %17, i32 0, i32 1
  call void @oid_array_clear(ptr noundef %oids)
  %18 = load ptr, ptr %rl, align 8
  call void @free(ptr noundef %18) #9
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %19 = load i32, ptr %__i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %remote_islands.addr, align 8
  call void @kh_destroy_str(ptr noundef %20)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @propagate_island_marks(ptr noundef %commit) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  %p = alloca ptr, align 8
  %root_marks = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr @island_marks, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %oid, i64 36, i1 false)
  %call = call i32 @kh_get_oid_map(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %byval-temp)
  store i32 %call, ptr %pos, align 4
  %2 = load i32, ptr %pos, align 4
  %3 = load ptr, ptr @island_marks, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %n_buckets, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @island_marks, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %vals, align 8
  %7 = load i32, ptr %pos, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %root_marks, align 8
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %commit.addr, align 8
  %call1 = call i32 @repo_parse_commit(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr @the_repository, align 8
  %12 = load ptr, ptr %commit.addr, align 8
  %call2 = call ptr @repo_get_commit_tree(ptr noundef %11, ptr noundef %12)
  %object3 = getelementptr inbounds %struct.tree, ptr %call2, i32 0, i32 0
  %13 = load ptr, ptr %root_marks, align 8
  call void @set_island_marks(ptr noundef %object3, ptr noundef %13)
  %14 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %parents, align 8
  store ptr %15, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %16 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %item, align 8
  %object4 = getelementptr inbounds %struct.commit, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %root_marks, align 8
  call void @set_island_marks(ptr noundef %object4, ptr noundef %19)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %p, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %r, ptr noundef %item) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @free_island_marks() #0 {
entry:
  %bitmap = alloca ptr, align 8
  %__i = alloca i32, align 4
  %0 = load ptr, ptr @island_marks, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  store i32 0, ptr %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %__i, align 4
  %2 = load ptr, ptr @island_marks, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %n_buckets, align 8
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr @island_marks, align 8
  %flags = getelementptr inbounds %struct.kh_oid_map, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %flags, align 8
  %6 = load i32, ptr %__i, align 4
  %shr = lshr i32 %6, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load i32, ptr %__i, align 4
  %and = and i32 %8, 15
  %shl = shl i32 %and, 1
  %shr1 = lshr i32 %7, %shl
  %and2 = and i32 %shr1, 3
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr @island_marks, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %vals, align 8
  %11 = load i32, ptr %__i, align 4
  %idxprom5 = zext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %10, i64 %idxprom5
  %12 = load ptr, ptr %arrayidx6, align 8
  store ptr %12, ptr %bitmap, align 8
  %13 = load ptr, ptr %bitmap, align 8
  %refcount = getelementptr inbounds %struct.island_bitmap, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %refcount, align 4
  %dec = add i32 %14, -1
  store i32 %dec, ptr %refcount, align 4
  %tobool7 = icmp ne i32 %dec, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  %15 = load ptr, ptr %bitmap, align 8
  call void @free(ptr noundef %15) #9
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then4
  %16 = load i32, ptr %__i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr @island_marks, align 8
  call void @kh_destroy_oid_map(ptr noundef %17)
  br label %if.end10

if.end10:                                         ; preds = %for.end, %entry
  %18 = inttoptr i64 -1 to ptr
  store ptr %18, ptr @island_marks, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kh_destroy_oid_map(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  call void @kh_release_oid_map(ptr noundef %1)
  %2 = load ptr, ptr %h.addr, align 8
  call void @free(ptr noundef %2) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @compute_pack_layers(ptr noundef %to_pack) #0 {
entry:
  %retval = alloca i32, align 4
  %to_pack.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %entry2 = alloca ptr, align 8
  %pos = alloca i32, align 4
  %bitmap = alloca ptr, align 8
  store ptr %to_pack, ptr %to_pack.addr, align 8
  %0 = load ptr, ptr @core_island_name, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @island_marks, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %to_pack.addr, align 8
  %nr_objects = getelementptr inbounds %struct.packing_data, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %nr_objects, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %to_pack.addr, align 8
  %objects = getelementptr inbounds %struct.packing_data, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %objects, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.object_entry, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %entry2, align 8
  %8 = load ptr, ptr @island_marks, align 8
  %9 = load ptr, ptr %entry2, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %9, i32 0, i32 0
  %oid = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  %call = call i32 @kh_get_oid_map(ptr noundef %8, ptr noundef byval(%struct.object_id) align 8 %oid)
  store i32 %call, ptr %pos, align 4
  %10 = load ptr, ptr %to_pack.addr, align 8
  %11 = load ptr, ptr %entry2, align 8
  call void @oe_set_layer(ptr noundef %10, ptr noundef %11, i8 noundef zeroext 1)
  %12 = load i32, ptr %pos, align 4
  %13 = load ptr, ptr @island_marks, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %n_buckets, align 8
  %cmp3 = icmp ult i32 %12, %14
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %for.body
  %15 = load ptr, ptr @island_marks, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %vals, align 8
  %17 = load i32, ptr %pos, align 4
  %idxprom5 = zext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %16, i64 %idxprom5
  %18 = load ptr, ptr %arrayidx6, align 8
  store ptr %18, ptr %bitmap, align 8
  %19 = load ptr, ptr %bitmap, align 8
  %20 = load i32, ptr @island_counter_core, align 4
  %call7 = call i32 @island_bitmap_get(ptr noundef %19, i32 noundef %20)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then4
  %21 = load ptr, ptr %to_pack.addr, align 8
  %22 = load ptr, ptr %entry2, align 8
  call void @oe_set_layer(ptr noundef %21, ptr noundef %22, i8 noundef zeroext 0)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @oe_set_layer(ptr noundef %pack, ptr noundef %e, i8 noundef zeroext %layer) #0 {
entry:
  %pack.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %layer.addr = alloca i8, align 1
  store ptr %pack, ptr %pack.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i8 %layer, ptr %layer.addr, align 1
  %0 = load ptr, ptr %pack.addr, align 8
  %layer1 = getelementptr inbounds %struct.packing_data, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %layer1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pack.addr, align 8
  %nr_alloc = getelementptr inbounds %struct.packing_data, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %nr_alloc, align 4
  %conv = zext i32 %3 to i64
  %call = call ptr @xcalloc(i64 noundef %conv, i64 noundef 1)
  %4 = load ptr, ptr %pack.addr, align 8
  %layer2 = getelementptr inbounds %struct.packing_data, ptr %4, i32 0, i32 17
  store ptr %call, ptr %layer2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i8, ptr %layer.addr, align 1
  %6 = load ptr, ptr %pack.addr, align 8
  %layer3 = getelementptr inbounds %struct.packing_data, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %layer3, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %9 = load ptr, ptr %pack.addr, align 8
  %objects = getelementptr inbounds %struct.packing_data, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %objects, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.div
  store i8 %5, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @island_bitmap_get(ptr noundef %self, i32 noundef %i) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %bits = getelementptr inbounds %struct.island_bitmap, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %i.addr, align 4
  %div = udiv i32 %1, 32
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr inbounds [0 x i32], ptr %bits, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i32, ptr %i.addr, align 4
  %rem = urem i32 %3, 32
  %shl = shl i32 1, %rem
  %and = and i32 %2, %shl
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %oid) #0 {
entry:
  %call = call i32 @oidhash(ptr noundef %oid)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %a, ptr noundef byval(%struct.object_id) align 8 %b) #0 {
entry:
  %call = call i32 @oideq(ptr noundef %a, ptr noundef %b)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @oidhash(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %hash, ptr align 4 %arraydecay, i64 4, i1 false)
  %1 = load i32, ptr %hash, align 4
  ret i32 %1
}

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #10
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #10
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @kh_put_oid_map(ptr noundef %h, ptr noundef byval(%struct.object_id) align 8 %key, ptr noundef %ret) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %site = alloca i32, align 4
  %last = alloca i32, align 4
  %mask = alloca i32, align 4
  %step = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %n_occupied = getelementptr inbounds %struct.kh_oid_map, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %n_occupied, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %upper_bound = getelementptr inbounds %struct.kh_oid_map, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %upper_bound, align 4
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %h.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %n_buckets, align 8
  %6 = load ptr, ptr %h.addr, align 8
  %size = getelementptr inbounds %struct.kh_oid_map, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size, align 4
  %shl = shl i32 %7, 1
  %cmp1 = icmp ugt i32 %5, %shl
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %h.addr, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %n_buckets3 = getelementptr inbounds %struct.kh_oid_map, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %n_buckets3, align 8
  %sub = sub i32 %10, 1
  call void @kh_resize_oid_map(ptr noundef %8, i32 noundef %sub)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %h.addr, align 8
  %12 = load ptr, ptr %h.addr, align 8
  %n_buckets4 = getelementptr inbounds %struct.kh_oid_map, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %n_buckets4, align 8
  %add = add i32 %13, 1
  call void @kh_resize_oid_map(ptr noundef %11, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %h.addr, align 8
  %n_buckets6 = getelementptr inbounds %struct.kh_oid_map, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %n_buckets6, align 8
  %sub7 = sub i32 %15, 1
  store i32 %sub7, ptr %mask, align 4
  store i32 0, ptr %step, align 4
  %16 = load ptr, ptr %h.addr, align 8
  %n_buckets8 = getelementptr inbounds %struct.kh_oid_map, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %n_buckets8, align 8
  store i32 %17, ptr %site, align 4
  store i32 %17, ptr %x, align 4
  %call = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %key)
  store i32 %call, ptr %k, align 4
  %18 = load i32, ptr %k, align 4
  %19 = load i32, ptr %mask, align 4
  %and = and i32 %18, %19
  store i32 %and, ptr %i, align 4
  %20 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_oid_map, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %flags, align 8
  %22 = load i32, ptr %i, align 4
  %shr = lshr i32 %22, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %21, i64 %idxprom
  %23 = load i32, ptr %arrayidx, align 4
  %24 = load i32, ptr %i, align 4
  %and9 = and i32 %24, 15
  %shl10 = shl i32 %and9, 1
  %shr11 = lshr i32 %23, %shl10
  %and12 = and i32 %shr11, 2
  %tobool = icmp ne i32 %and12, 0
  br i1 %tobool, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end5
  %25 = load i32, ptr %i, align 4
  store i32 %25, ptr %x, align 4
  br label %if.end71

if.else14:                                        ; preds = %if.end5
  %26 = load i32, ptr %i, align 4
  store i32 %26, ptr %last, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %if.else14
  %27 = load ptr, ptr %h.addr, align 8
  %flags15 = getelementptr inbounds %struct.kh_oid_map, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %flags15, align 8
  %29 = load i32, ptr %i, align 4
  %shr16 = lshr i32 %29, 4
  %idxprom17 = zext i32 %shr16 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %28, i64 %idxprom17
  %30 = load i32, ptr %arrayidx18, align 4
  %31 = load i32, ptr %i, align 4
  %and19 = and i32 %31, 15
  %shl20 = shl i32 %and19, 1
  %shr21 = lshr i32 %30, %shl20
  %and22 = and i32 %shr21, 2
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %32 = load ptr, ptr %h.addr, align 8
  %flags24 = getelementptr inbounds %struct.kh_oid_map, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %flags24, align 8
  %34 = load i32, ptr %i, align 4
  %shr25 = lshr i32 %34, 4
  %idxprom26 = zext i32 %shr25 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %33, i64 %idxprom26
  %35 = load i32, ptr %arrayidx27, align 4
  %36 = load i32, ptr %i, align 4
  %and28 = and i32 %36, 15
  %shl29 = shl i32 %and28, 1
  %shr30 = lshr i32 %35, %shl29
  %and31 = and i32 %shr30, 1
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %37 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_oid_map, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %keys, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom33 = zext i32 %39 to i64
  %arrayidx34 = getelementptr inbounds %struct.object_id, ptr %38, i64 %idxprom33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %arrayidx34, i64 36, i1 false)
  %call35 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %byval-temp, ptr noundef byval(%struct.object_id) align 8 %key)
  %tobool36 = icmp ne i32 %call35, 0
  %lnot = xor i1 %tobool36, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %40 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %41 = phi i1 [ false, %while.cond ], [ %40, %lor.end ]
  br i1 %41, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %42 = load ptr, ptr %h.addr, align 8
  %flags37 = getelementptr inbounds %struct.kh_oid_map, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %flags37, align 8
  %44 = load i32, ptr %i, align 4
  %shr38 = lshr i32 %44, 4
  %idxprom39 = zext i32 %shr38 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %43, i64 %idxprom39
  %45 = load i32, ptr %arrayidx40, align 4
  %46 = load i32, ptr %i, align 4
  %and41 = and i32 %46, 15
  %shl42 = shl i32 %and41, 1
  %shr43 = lshr i32 %45, %shl42
  %and44 = and i32 %shr43, 1
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %while.body
  %47 = load i32, ptr %i, align 4
  store i32 %47, ptr %site, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %while.body
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %step, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %step, align 4
  %add48 = add i32 %48, %inc
  %50 = load i32, ptr %mask, align 4
  %and49 = and i32 %add48, %50
  store i32 %and49, ptr %i, align 4
  %51 = load i32, ptr %i, align 4
  %52 = load i32, ptr %last, align 4
  %cmp50 = icmp eq i32 %51, %52
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  %53 = load i32, ptr %site, align 4
  store i32 %53, ptr %x, align 4
  br label %while.end

if.end52:                                         ; preds = %if.end47
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %if.then51, %land.end
  %54 = load i32, ptr %x, align 4
  %55 = load ptr, ptr %h.addr, align 8
  %n_buckets53 = getelementptr inbounds %struct.kh_oid_map, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %n_buckets53, align 8
  %cmp54 = icmp eq i32 %54, %56
  br i1 %cmp54, label %if.then55, label %if.end70

if.then55:                                        ; preds = %while.end
  %57 = load ptr, ptr %h.addr, align 8
  %flags56 = getelementptr inbounds %struct.kh_oid_map, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %flags56, align 8
  %59 = load i32, ptr %i, align 4
  %shr57 = lshr i32 %59, 4
  %idxprom58 = zext i32 %shr57 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %58, i64 %idxprom58
  %60 = load i32, ptr %arrayidx59, align 4
  %61 = load i32, ptr %i, align 4
  %and60 = and i32 %61, 15
  %shl61 = shl i32 %and60, 1
  %shr62 = lshr i32 %60, %shl61
  %and63 = and i32 %shr62, 2
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %land.lhs.true, label %if.else68

land.lhs.true:                                    ; preds = %if.then55
  %62 = load i32, ptr %site, align 4
  %63 = load ptr, ptr %h.addr, align 8
  %n_buckets65 = getelementptr inbounds %struct.kh_oid_map, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %n_buckets65, align 8
  %cmp66 = icmp ne i32 %62, %64
  br i1 %cmp66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %land.lhs.true
  %65 = load i32, ptr %site, align 4
  store i32 %65, ptr %x, align 4
  br label %if.end69

if.else68:                                        ; preds = %land.lhs.true, %if.then55
  %66 = load i32, ptr %i, align 4
  store i32 %66, ptr %x, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %if.then67
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %while.end
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then13
  %67 = load ptr, ptr %h.addr, align 8
  %flags72 = getelementptr inbounds %struct.kh_oid_map, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %flags72, align 8
  %69 = load i32, ptr %x, align 4
  %shr73 = lshr i32 %69, 4
  %idxprom74 = zext i32 %shr73 to i64
  %arrayidx75 = getelementptr inbounds i32, ptr %68, i64 %idxprom74
  %70 = load i32, ptr %arrayidx75, align 4
  %71 = load i32, ptr %x, align 4
  %and76 = and i32 %71, 15
  %shl77 = shl i32 %and76, 1
  %shr78 = lshr i32 %70, %shl77
  %and79 = and i32 %shr78, 2
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.then81, label %if.else98

if.then81:                                        ; preds = %if.end71
  %72 = load ptr, ptr %h.addr, align 8
  %keys82 = getelementptr inbounds %struct.kh_oid_map, ptr %72, i32 0, i32 5
  %73 = load ptr, ptr %keys82, align 8
  %74 = load i32, ptr %x, align 4
  %idxprom83 = zext i32 %74 to i64
  %arrayidx84 = getelementptr inbounds %struct.object_id, ptr %73, i64 %idxprom83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx84, ptr align 8 %key, i64 36, i1 false)
  %75 = load i32, ptr %x, align 4
  %and85 = and i32 %75, 15
  %shl86 = shl i32 %and85, 1
  %sh_prom = zext i32 %shl86 to i64
  %shl87 = shl i64 3, %sh_prom
  %not = xor i64 %shl87, -1
  %76 = load ptr, ptr %h.addr, align 8
  %flags88 = getelementptr inbounds %struct.kh_oid_map, ptr %76, i32 0, i32 4
  %77 = load ptr, ptr %flags88, align 8
  %78 = load i32, ptr %x, align 4
  %shr89 = lshr i32 %78, 4
  %idxprom90 = zext i32 %shr89 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %77, i64 %idxprom90
  %79 = load i32, ptr %arrayidx91, align 4
  %conv = zext i32 %79 to i64
  %and92 = and i64 %conv, %not
  %conv93 = trunc i64 %and92 to i32
  store i32 %conv93, ptr %arrayidx91, align 4
  %80 = load ptr, ptr %h.addr, align 8
  %size94 = getelementptr inbounds %struct.kh_oid_map, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %size94, align 4
  %inc95 = add i32 %81, 1
  store i32 %inc95, ptr %size94, align 4
  %82 = load ptr, ptr %h.addr, align 8
  %n_occupied96 = getelementptr inbounds %struct.kh_oid_map, ptr %82, i32 0, i32 2
  %83 = load i32, ptr %n_occupied96, align 8
  %inc97 = add i32 %83, 1
  store i32 %inc97, ptr %n_occupied96, align 8
  %84 = load ptr, ptr %ret.addr, align 8
  store i32 1, ptr %84, align 4
  br label %if.end128

if.else98:                                        ; preds = %if.end71
  %85 = load ptr, ptr %h.addr, align 8
  %flags99 = getelementptr inbounds %struct.kh_oid_map, ptr %85, i32 0, i32 4
  %86 = load ptr, ptr %flags99, align 8
  %87 = load i32, ptr %x, align 4
  %shr100 = lshr i32 %87, 4
  %idxprom101 = zext i32 %shr100 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %86, i64 %idxprom101
  %88 = load i32, ptr %arrayidx102, align 4
  %89 = load i32, ptr %x, align 4
  %and103 = and i32 %89, 15
  %shl104 = shl i32 %and103, 1
  %shr105 = lshr i32 %88, %shl104
  %and106 = and i32 %shr105, 1
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %if.then108, label %if.else126

if.then108:                                       ; preds = %if.else98
  %90 = load ptr, ptr %h.addr, align 8
  %keys109 = getelementptr inbounds %struct.kh_oid_map, ptr %90, i32 0, i32 5
  %91 = load ptr, ptr %keys109, align 8
  %92 = load i32, ptr %x, align 4
  %idxprom110 = zext i32 %92 to i64
  %arrayidx111 = getelementptr inbounds %struct.object_id, ptr %91, i64 %idxprom110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx111, ptr align 8 %key, i64 36, i1 false)
  %93 = load i32, ptr %x, align 4
  %and112 = and i32 %93, 15
  %shl113 = shl i32 %and112, 1
  %sh_prom114 = zext i32 %shl113 to i64
  %shl115 = shl i64 3, %sh_prom114
  %not116 = xor i64 %shl115, -1
  %94 = load ptr, ptr %h.addr, align 8
  %flags117 = getelementptr inbounds %struct.kh_oid_map, ptr %94, i32 0, i32 4
  %95 = load ptr, ptr %flags117, align 8
  %96 = load i32, ptr %x, align 4
  %shr118 = lshr i32 %96, 4
  %idxprom119 = zext i32 %shr118 to i64
  %arrayidx120 = getelementptr inbounds i32, ptr %95, i64 %idxprom119
  %97 = load i32, ptr %arrayidx120, align 4
  %conv121 = zext i32 %97 to i64
  %and122 = and i64 %conv121, %not116
  %conv123 = trunc i64 %and122 to i32
  store i32 %conv123, ptr %arrayidx120, align 4
  %98 = load ptr, ptr %h.addr, align 8
  %size124 = getelementptr inbounds %struct.kh_oid_map, ptr %98, i32 0, i32 1
  %99 = load i32, ptr %size124, align 4
  %inc125 = add i32 %99, 1
  store i32 %inc125, ptr %size124, align 4
  %100 = load ptr, ptr %ret.addr, align 8
  store i32 2, ptr %100, align 4
  br label %if.end127

if.else126:                                       ; preds = %if.else98
  %101 = load ptr, ptr %ret.addr, align 8
  store i32 0, ptr %101, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.else126, %if.then108
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then81
  %102 = load i32, ptr %x, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal ptr @island_bitmap_new(ptr noundef %old) #0 {
entry:
  %old.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %b = alloca ptr, align 8
  store ptr %old, ptr %old.addr, align 8
  %0 = load i32, ptr @island_bitmap_size, align 4
  %mul = mul i32 %0, 4
  %conv = zext i32 %mul to i64
  %add = add i64 4, %conv
  store i64 %add, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef %1)
  store ptr %call, ptr %b, align 8
  %2 = load ptr, ptr %old.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %b, align 8
  %4 = load ptr, ptr %old.addr, align 8
  %5 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %5, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %b, align 8
  %refcount = getelementptr inbounds %struct.island_bitmap, ptr %6, i32 0, i32 0
  store i32 1, ptr %refcount, align 4
  %7 = load ptr, ptr %b, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @island_bitmap_or(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @island_bitmap_size, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %bits = getelementptr inbounds %struct.island_bitmap, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i32], ptr %bits, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %bits1 = getelementptr inbounds %struct.island_bitmap, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [0 x i32], ptr %bits1, i64 0, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  %or = or i32 %7, %4
  store i32 %or, ptr %arrayidx3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kh_resize_oid_map(ptr noundef %h, i32 noundef %new_n_buckets) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %new_n_buckets.addr = alloca i32, align 4
  %new_flags = alloca ptr, align 8
  %j = alloca i32, align 4
  %key = alloca %struct.object_id, align 8
  %val = alloca ptr, align 8
  %new_mask = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %step = alloca i32, align 4
  %tmp = alloca %struct.object_id, align 4
  %tmp109 = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store i32 %new_n_buckets, ptr %new_n_buckets.addr, align 4
  store ptr null, ptr %new_flags, align 8
  store i32 1, ptr %j, align 4
  %0 = load i32, ptr %new_n_buckets.addr, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %new_n_buckets.addr, align 4
  %1 = load i32, ptr %new_n_buckets.addr, align 4
  %shr = lshr i32 %1, 1
  %2 = load i32, ptr %new_n_buckets.addr, align 4
  %or = or i32 %2, %shr
  store i32 %or, ptr %new_n_buckets.addr, align 4
  %3 = load i32, ptr %new_n_buckets.addr, align 4
  %shr1 = lshr i32 %3, 2
  %4 = load i32, ptr %new_n_buckets.addr, align 4
  %or2 = or i32 %4, %shr1
  store i32 %or2, ptr %new_n_buckets.addr, align 4
  %5 = load i32, ptr %new_n_buckets.addr, align 4
  %shr3 = lshr i32 %5, 4
  %6 = load i32, ptr %new_n_buckets.addr, align 4
  %or4 = or i32 %6, %shr3
  store i32 %or4, ptr %new_n_buckets.addr, align 4
  %7 = load i32, ptr %new_n_buckets.addr, align 4
  %shr5 = lshr i32 %7, 8
  %8 = load i32, ptr %new_n_buckets.addr, align 4
  %or6 = or i32 %8, %shr5
  store i32 %or6, ptr %new_n_buckets.addr, align 4
  %9 = load i32, ptr %new_n_buckets.addr, align 4
  %shr7 = lshr i32 %9, 16
  %10 = load i32, ptr %new_n_buckets.addr, align 4
  %or8 = or i32 %10, %shr7
  store i32 %or8, ptr %new_n_buckets.addr, align 4
  %11 = load i32, ptr %new_n_buckets.addr, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %new_n_buckets.addr, align 4
  %12 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp = icmp ult i32 %12, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %new_n_buckets.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %h.addr, align 8
  %size = getelementptr inbounds %struct.kh_oid_map, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %size, align 4
  %15 = load i32, ptr %new_n_buckets.addr, align 4
  %conv = uitofp i32 %15 to double
  %16 = call double @llvm.fmuladd.f64(double %conv, double 7.700000e-01, double 5.000000e-01)
  %conv9 = fptoui double %16 to i32
  %cmp10 = icmp uge i32 %14, %conv9
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %j, align 4
  br label %if.end38

if.else:                                          ; preds = %if.end
  %17 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp13 = icmp ult i32 %17, 16
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %18 = load i32, ptr %new_n_buckets.addr, align 4
  %shr15 = lshr i32 %18, 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %shr15, %cond.false ]
  %conv16 = zext i32 %cond to i64
  %call = call i64 @st_mult(i64 noundef 4, i64 noundef %conv16)
  %call17 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call17, ptr %new_flags, align 8
  %19 = load ptr, ptr %new_flags, align 8
  %20 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp18 = icmp ult i32 %20, 16
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end
  br label %cond.end23

cond.false21:                                     ; preds = %cond.end
  %21 = load i32, ptr %new_n_buckets.addr, align 4
  %shr22 = lshr i32 %21, 4
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false21, %cond.true20
  %cond24 = phi i32 [ 1, %cond.true20 ], [ %shr22, %cond.false21 ]
  %conv25 = zext i32 %cond24 to i64
  %mul = mul i64 %conv25, 4
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -86, i64 %mul, i1 false)
  %22 = load ptr, ptr %h.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %n_buckets, align 8
  %24 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp26 = icmp ult i32 %23, %24
  br i1 %cmp26, label %if.then28, label %if.end37

if.then28:                                        ; preds = %cond.end23
  %25 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_oid_map, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %keys, align 8
  %27 = load i32, ptr %new_n_buckets.addr, align 4
  %conv29 = zext i32 %27 to i64
  %call30 = call i64 @st_mult(i64 noundef 36, i64 noundef %conv29)
  %call31 = call ptr @xrealloc(ptr noundef %26, i64 noundef %call30)
  %28 = load ptr, ptr %h.addr, align 8
  %keys32 = getelementptr inbounds %struct.kh_oid_map, ptr %28, i32 0, i32 5
  store ptr %call31, ptr %keys32, align 8
  %29 = load ptr, ptr %h.addr, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %vals, align 8
  %31 = load i32, ptr %new_n_buckets.addr, align 4
  %conv33 = zext i32 %31 to i64
  %call34 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv33)
  %call35 = call ptr @xrealloc(ptr noundef %30, i64 noundef %call34)
  %32 = load ptr, ptr %h.addr, align 8
  %vals36 = getelementptr inbounds %struct.kh_oid_map, ptr %32, i32 0, i32 6
  store ptr %call35, ptr %vals36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then28, %cond.end23
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then12
  %33 = load i32, ptr %j, align 4
  %tobool = icmp ne i32 %33, 0
  br i1 %tobool, label %if.then39, label %if.end161

if.then39:                                        ; preds = %if.end38
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then39
  %34 = load i32, ptr %j, align 4
  %35 = load ptr, ptr %h.addr, align 8
  %n_buckets40 = getelementptr inbounds %struct.kh_oid_map, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %n_buckets40, align 8
  %cmp41 = icmp ne i32 %34, %36
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_oid_map, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %flags, align 8
  %39 = load i32, ptr %j, align 4
  %shr43 = lshr i32 %39, 4
  %idxprom = zext i32 %shr43 to i64
  %arrayidx = getelementptr inbounds i32, ptr %38, i64 %idxprom
  %40 = load i32, ptr %arrayidx, align 4
  %41 = load i32, ptr %j, align 4
  %and = and i32 %41, 15
  %shl = shl i32 %and, 1
  %shr44 = lshr i32 %40, %shl
  %and45 = and i32 %shr44, 3
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %if.then48, label %if.end136

if.then48:                                        ; preds = %for.body
  %42 = load ptr, ptr %h.addr, align 8
  %keys49 = getelementptr inbounds %struct.kh_oid_map, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %keys49, align 8
  %44 = load i32, ptr %j, align 4
  %idxprom50 = zext i32 %44 to i64
  %arrayidx51 = getelementptr inbounds %struct.object_id, ptr %43, i64 %idxprom50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %key, ptr align 4 %arrayidx51, i64 36, i1 false)
  %45 = load i32, ptr %new_n_buckets.addr, align 4
  %sub = sub i32 %45, 1
  store i32 %sub, ptr %new_mask, align 4
  %46 = load ptr, ptr %h.addr, align 8
  %vals52 = getelementptr inbounds %struct.kh_oid_map, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %vals52, align 8
  %48 = load i32, ptr %j, align 4
  %idxprom53 = zext i32 %48 to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %47, i64 %idxprom53
  %49 = load ptr, ptr %arrayidx54, align 8
  store ptr %49, ptr %val, align 8
  %50 = load i32, ptr %j, align 4
  %and55 = and i32 %50, 15
  %shl56 = shl i32 %and55, 1
  %sh_prom = zext i32 %shl56 to i64
  %shl57 = shl i64 1, %sh_prom
  %51 = load ptr, ptr %h.addr, align 8
  %flags58 = getelementptr inbounds %struct.kh_oid_map, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %flags58, align 8
  %53 = load i32, ptr %j, align 4
  %shr59 = lshr i32 %53, 4
  %idxprom60 = zext i32 %shr59 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %52, i64 %idxprom60
  %54 = load i32, ptr %arrayidx61, align 4
  %conv62 = zext i32 %54 to i64
  %or63 = or i64 %conv62, %shl57
  %conv64 = trunc i64 %or63 to i32
  store i32 %conv64, ptr %arrayidx61, align 4
  br label %while.body

while.body:                                       ; preds = %if.end134, %if.then48
  store i32 0, ptr %step, align 4
  %call65 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %key)
  store i32 %call65, ptr %k, align 4
  %55 = load i32, ptr %k, align 4
  %56 = load i32, ptr %new_mask, align 4
  %and66 = and i32 %55, %56
  store i32 %and66, ptr %i, align 4
  br label %while.cond67

while.cond67:                                     ; preds = %while.body76, %while.body
  %57 = load ptr, ptr %new_flags, align 8
  %58 = load i32, ptr %i, align 4
  %shr68 = lshr i32 %58, 4
  %idxprom69 = zext i32 %shr68 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %57, i64 %idxprom69
  %59 = load i32, ptr %arrayidx70, align 4
  %60 = load i32, ptr %i, align 4
  %and71 = and i32 %60, 15
  %shl72 = shl i32 %and71, 1
  %shr73 = lshr i32 %59, %shl72
  %and74 = and i32 %shr73, 2
  %tobool75 = icmp ne i32 %and74, 0
  %lnot = xor i1 %tobool75, true
  br i1 %lnot, label %while.body76, label %while.end

while.body76:                                     ; preds = %while.cond67
  %61 = load i32, ptr %i, align 4
  %62 = load i32, ptr %step, align 4
  %inc77 = add i32 %62, 1
  store i32 %inc77, ptr %step, align 4
  %add = add i32 %61, %inc77
  %63 = load i32, ptr %new_mask, align 4
  %and78 = and i32 %add, %63
  store i32 %and78, ptr %i, align 4
  br label %while.cond67, !llvm.loop !24

while.end:                                        ; preds = %while.cond67
  %64 = load i32, ptr %i, align 4
  %and79 = and i32 %64, 15
  %shl80 = shl i32 %and79, 1
  %sh_prom81 = zext i32 %shl80 to i64
  %shl82 = shl i64 2, %sh_prom81
  %not = xor i64 %shl82, -1
  %65 = load ptr, ptr %new_flags, align 8
  %66 = load i32, ptr %i, align 4
  %shr83 = lshr i32 %66, 4
  %idxprom84 = zext i32 %shr83 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %65, i64 %idxprom84
  %67 = load i32, ptr %arrayidx85, align 4
  %conv86 = zext i32 %67 to i64
  %and87 = and i64 %conv86, %not
  %conv88 = trunc i64 %and87 to i32
  store i32 %conv88, ptr %arrayidx85, align 4
  %68 = load i32, ptr %i, align 4
  %69 = load ptr, ptr %h.addr, align 8
  %n_buckets89 = getelementptr inbounds %struct.kh_oid_map, ptr %69, i32 0, i32 0
  %70 = load i32, ptr %n_buckets89, align 8
  %cmp90 = icmp ult i32 %68, %70
  br i1 %cmp90, label %land.lhs.true, label %if.else127

land.lhs.true:                                    ; preds = %while.end
  %71 = load ptr, ptr %h.addr, align 8
  %flags92 = getelementptr inbounds %struct.kh_oid_map, ptr %71, i32 0, i32 4
  %72 = load ptr, ptr %flags92, align 8
  %73 = load i32, ptr %i, align 4
  %shr93 = lshr i32 %73, 4
  %idxprom94 = zext i32 %shr93 to i64
  %arrayidx95 = getelementptr inbounds i32, ptr %72, i64 %idxprom94
  %74 = load i32, ptr %arrayidx95, align 4
  %75 = load i32, ptr %i, align 4
  %and96 = and i32 %75, 15
  %shl97 = shl i32 %and96, 1
  %shr98 = lshr i32 %74, %shl97
  %and99 = and i32 %shr98, 3
  %cmp100 = icmp eq i32 %and99, 0
  br i1 %cmp100, label %if.then102, label %if.else127

if.then102:                                       ; preds = %land.lhs.true
  %76 = load ptr, ptr %h.addr, align 8
  %keys103 = getelementptr inbounds %struct.kh_oid_map, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %keys103, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom104 = zext i32 %78 to i64
  %arrayidx105 = getelementptr inbounds %struct.object_id, ptr %77, i64 %idxprom104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %arrayidx105, i64 36, i1 false)
  %79 = load ptr, ptr %h.addr, align 8
  %keys106 = getelementptr inbounds %struct.kh_oid_map, ptr %79, i32 0, i32 5
  %80 = load ptr, ptr %keys106, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom107 = zext i32 %81 to i64
  %arrayidx108 = getelementptr inbounds %struct.object_id, ptr %80, i64 %idxprom107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx108, ptr align 4 %key, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %key, ptr align 4 %tmp, i64 36, i1 false)
  %82 = load ptr, ptr %h.addr, align 8
  %vals110 = getelementptr inbounds %struct.kh_oid_map, ptr %82, i32 0, i32 6
  %83 = load ptr, ptr %vals110, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom111 = zext i32 %84 to i64
  %arrayidx112 = getelementptr inbounds ptr, ptr %83, i64 %idxprom111
  %85 = load ptr, ptr %arrayidx112, align 8
  store ptr %85, ptr %tmp109, align 8
  %86 = load ptr, ptr %val, align 8
  %87 = load ptr, ptr %h.addr, align 8
  %vals113 = getelementptr inbounds %struct.kh_oid_map, ptr %87, i32 0, i32 6
  %88 = load ptr, ptr %vals113, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom114 = zext i32 %89 to i64
  %arrayidx115 = getelementptr inbounds ptr, ptr %88, i64 %idxprom114
  store ptr %86, ptr %arrayidx115, align 8
  %90 = load ptr, ptr %tmp109, align 8
  store ptr %90, ptr %val, align 8
  %91 = load i32, ptr %i, align 4
  %and116 = and i32 %91, 15
  %shl117 = shl i32 %and116, 1
  %sh_prom118 = zext i32 %shl117 to i64
  %shl119 = shl i64 1, %sh_prom118
  %92 = load ptr, ptr %h.addr, align 8
  %flags120 = getelementptr inbounds %struct.kh_oid_map, ptr %92, i32 0, i32 4
  %93 = load ptr, ptr %flags120, align 8
  %94 = load i32, ptr %i, align 4
  %shr121 = lshr i32 %94, 4
  %idxprom122 = zext i32 %shr121 to i64
  %arrayidx123 = getelementptr inbounds i32, ptr %93, i64 %idxprom122
  %95 = load i32, ptr %arrayidx123, align 4
  %conv124 = zext i32 %95 to i64
  %or125 = or i64 %conv124, %shl119
  %conv126 = trunc i64 %or125 to i32
  store i32 %conv126, ptr %arrayidx123, align 4
  br label %if.end134

if.else127:                                       ; preds = %land.lhs.true, %while.end
  %96 = load ptr, ptr %h.addr, align 8
  %keys128 = getelementptr inbounds %struct.kh_oid_map, ptr %96, i32 0, i32 5
  %97 = load ptr, ptr %keys128, align 8
  %98 = load i32, ptr %i, align 4
  %idxprom129 = zext i32 %98 to i64
  %arrayidx130 = getelementptr inbounds %struct.object_id, ptr %97, i64 %idxprom129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx130, ptr align 4 %key, i64 36, i1 false)
  %99 = load ptr, ptr %val, align 8
  %100 = load ptr, ptr %h.addr, align 8
  %vals131 = getelementptr inbounds %struct.kh_oid_map, ptr %100, i32 0, i32 6
  %101 = load ptr, ptr %vals131, align 8
  %102 = load i32, ptr %i, align 4
  %idxprom132 = zext i32 %102 to i64
  %arrayidx133 = getelementptr inbounds ptr, ptr %101, i64 %idxprom132
  store ptr %99, ptr %arrayidx133, align 8
  br label %while.end135

if.end134:                                        ; preds = %if.then102
  br label %while.body

while.end135:                                     ; preds = %if.else127
  br label %if.end136

if.end136:                                        ; preds = %while.end135, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end136
  %103 = load i32, ptr %j, align 4
  %inc137 = add i32 %103, 1
  store i32 %inc137, ptr %j, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %104 = load ptr, ptr %h.addr, align 8
  %n_buckets138 = getelementptr inbounds %struct.kh_oid_map, ptr %104, i32 0, i32 0
  %105 = load i32, ptr %n_buckets138, align 8
  %106 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp139 = icmp ugt i32 %105, %106
  br i1 %cmp139, label %if.then141, label %if.end152

if.then141:                                       ; preds = %for.end
  %107 = load ptr, ptr %h.addr, align 8
  %keys142 = getelementptr inbounds %struct.kh_oid_map, ptr %107, i32 0, i32 5
  %108 = load ptr, ptr %keys142, align 8
  %109 = load i32, ptr %new_n_buckets.addr, align 4
  %conv143 = zext i32 %109 to i64
  %call144 = call i64 @st_mult(i64 noundef 36, i64 noundef %conv143)
  %call145 = call ptr @xrealloc(ptr noundef %108, i64 noundef %call144)
  %110 = load ptr, ptr %h.addr, align 8
  %keys146 = getelementptr inbounds %struct.kh_oid_map, ptr %110, i32 0, i32 5
  store ptr %call145, ptr %keys146, align 8
  %111 = load ptr, ptr %h.addr, align 8
  %vals147 = getelementptr inbounds %struct.kh_oid_map, ptr %111, i32 0, i32 6
  %112 = load ptr, ptr %vals147, align 8
  %113 = load i32, ptr %new_n_buckets.addr, align 4
  %conv148 = zext i32 %113 to i64
  %call149 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv148)
  %call150 = call ptr @xrealloc(ptr noundef %112, i64 noundef %call149)
  %114 = load ptr, ptr %h.addr, align 8
  %vals151 = getelementptr inbounds %struct.kh_oid_map, ptr %114, i32 0, i32 6
  store ptr %call150, ptr %vals151, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then141, %for.end
  %115 = load ptr, ptr %h.addr, align 8
  %flags153 = getelementptr inbounds %struct.kh_oid_map, ptr %115, i32 0, i32 4
  %116 = load ptr, ptr %flags153, align 8
  call void @free(ptr noundef %116) #9
  %117 = load ptr, ptr %new_flags, align 8
  %118 = load ptr, ptr %h.addr, align 8
  %flags154 = getelementptr inbounds %struct.kh_oid_map, ptr %118, i32 0, i32 4
  store ptr %117, ptr %flags154, align 8
  %119 = load i32, ptr %new_n_buckets.addr, align 4
  %120 = load ptr, ptr %h.addr, align 8
  %n_buckets155 = getelementptr inbounds %struct.kh_oid_map, ptr %120, i32 0, i32 0
  store i32 %119, ptr %n_buckets155, align 8
  %121 = load ptr, ptr %h.addr, align 8
  %size156 = getelementptr inbounds %struct.kh_oid_map, ptr %121, i32 0, i32 1
  %122 = load i32, ptr %size156, align 4
  %123 = load ptr, ptr %h.addr, align 8
  %n_occupied = getelementptr inbounds %struct.kh_oid_map, ptr %123, i32 0, i32 2
  store i32 %122, ptr %n_occupied, align 8
  %124 = load ptr, ptr %h.addr, align 8
  %n_buckets157 = getelementptr inbounds %struct.kh_oid_map, ptr %124, i32 0, i32 0
  %125 = load i32, ptr %n_buckets157, align 8
  %conv158 = uitofp i32 %125 to double
  %126 = call double @llvm.fmuladd.f64(double %conv158, double 7.700000e-01, double 5.000000e-01)
  %conv160 = fptoui double %126 to i32
  %127 = load ptr, ptr %h.addr, align 8
  %upper_bound = getelementptr inbounds %struct.kh_oid_map, ptr %127, i32 0, i32 3
  store i32 %conv160, ptr %upper_bound, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.end152, %if.end38
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare void @stop_progress_msg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @config_error_nonbool(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @add_ref_to_island(ptr noundef %remote_islands, ptr noundef %island_name, ptr noundef %oid) #0 {
entry:
  %remote_islands.addr = alloca ptr, align 8
  %island_name.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %sha_core = alloca i64, align 8
  %rl = alloca ptr, align 8
  %hash_ret = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %remote_islands, ptr %remote_islands.addr, align 8
  store ptr %island_name, ptr %island_name.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr null, ptr %rl, align 8
  %0 = load ptr, ptr %remote_islands.addr, align 8
  %1 = load ptr, ptr %island_name.addr, align 8
  %call = call i32 @kh_put_str(ptr noundef %0, ptr noundef %1, ptr noundef %hash_ret)
  store i32 %call, ptr %pos, align 4
  %2 = load i32, ptr %hash_ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %island_name.addr, align 8
  %call1 = call ptr @xstrdup(ptr noundef %3)
  %4 = load ptr, ptr %remote_islands.addr, align 8
  %keys = getelementptr inbounds %struct.kh_str, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %keys, align 8
  %6 = load i32, ptr %pos, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  store ptr %call1, ptr %arrayidx, align 8
  %call2 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  %7 = load ptr, ptr %remote_islands.addr, align 8
  %vals = getelementptr inbounds %struct.kh_str, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %vals, align 8
  %9 = load i32, ptr %pos, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %8, i64 %idxprom3
  store ptr %call2, ptr %arrayidx4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %remote_islands.addr, align 8
  %vals5 = getelementptr inbounds %struct.kh_str, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %vals5, align 8
  %12 = load i32, ptr %pos, align 4
  %idxprom6 = zext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %11, i64 %idxprom6
  %13 = load ptr, ptr %arrayidx7, align 8
  store ptr %13, ptr %rl, align 8
  %14 = load ptr, ptr %rl, align 8
  %oids = getelementptr inbounds %struct.remote_island, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %oid.addr, align 8
  call void @oid_array_append(ptr noundef %oids, ptr noundef %15)
  %16 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sha_core, ptr align 4 %arraydecay, i64 8, i1 false)
  %17 = load i64, ptr %sha_core, align 8
  %18 = load ptr, ptr %rl, align 8
  %hash8 = getelementptr inbounds %struct.remote_island, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %hash8, align 8
  %add = add i64 %19, %17
  store i64 %add, ptr %hash8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kh_put_str(ptr noundef %h, ptr noundef %key, ptr noundef %ret) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %site = alloca i32, align 4
  %last = alloca i32, align 4
  %mask = alloca i32, align 4
  %step = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %n_occupied = getelementptr inbounds %struct.kh_str, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %n_occupied, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %upper_bound = getelementptr inbounds %struct.kh_str, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %upper_bound, align 4
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %h.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_str, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %n_buckets, align 8
  %6 = load ptr, ptr %h.addr, align 8
  %size = getelementptr inbounds %struct.kh_str, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size, align 4
  %shl = shl i32 %7, 1
  %cmp1 = icmp ugt i32 %5, %shl
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %h.addr, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %n_buckets3 = getelementptr inbounds %struct.kh_str, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %n_buckets3, align 8
  %sub = sub i32 %10, 1
  call void @kh_resize_str(ptr noundef %8, i32 noundef %sub)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %h.addr, align 8
  %12 = load ptr, ptr %h.addr, align 8
  %n_buckets4 = getelementptr inbounds %struct.kh_str, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %n_buckets4, align 8
  %add = add i32 %13, 1
  call void @kh_resize_str(ptr noundef %11, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %h.addr, align 8
  %n_buckets6 = getelementptr inbounds %struct.kh_str, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %n_buckets6, align 8
  %sub7 = sub i32 %15, 1
  store i32 %sub7, ptr %mask, align 4
  store i32 0, ptr %step, align 4
  %16 = load ptr, ptr %h.addr, align 8
  %n_buckets8 = getelementptr inbounds %struct.kh_str, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %n_buckets8, align 8
  store i32 %17, ptr %site, align 4
  store i32 %17, ptr %x, align 4
  %18 = load ptr, ptr %key.addr, align 8
  %call = call i32 @__ac_X31_hash_string(ptr noundef %18)
  store i32 %call, ptr %k, align 4
  %19 = load i32, ptr %k, align 4
  %20 = load i32, ptr %mask, align 4
  %and = and i32 %19, %20
  store i32 %and, ptr %i, align 4
  %21 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_str, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %flags, align 8
  %23 = load i32, ptr %i, align 4
  %shr = lshr i32 %23, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %22, i64 %idxprom
  %24 = load i32, ptr %arrayidx, align 4
  %25 = load i32, ptr %i, align 4
  %and9 = and i32 %25, 15
  %shl10 = shl i32 %and9, 1
  %shr11 = lshr i32 %24, %shl10
  %and12 = and i32 %shr11, 2
  %tobool = icmp ne i32 %and12, 0
  br i1 %tobool, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end5
  %26 = load i32, ptr %i, align 4
  store i32 %26, ptr %x, align 4
  br label %if.end71

if.else14:                                        ; preds = %if.end5
  %27 = load i32, ptr %i, align 4
  store i32 %27, ptr %last, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %if.else14
  %28 = load ptr, ptr %h.addr, align 8
  %flags15 = getelementptr inbounds %struct.kh_str, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %flags15, align 8
  %30 = load i32, ptr %i, align 4
  %shr16 = lshr i32 %30, 4
  %idxprom17 = zext i32 %shr16 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %29, i64 %idxprom17
  %31 = load i32, ptr %arrayidx18, align 4
  %32 = load i32, ptr %i, align 4
  %and19 = and i32 %32, 15
  %shl20 = shl i32 %and19, 1
  %shr21 = lshr i32 %31, %shl20
  %and22 = and i32 %shr21, 2
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %33 = load ptr, ptr %h.addr, align 8
  %flags24 = getelementptr inbounds %struct.kh_str, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %flags24, align 8
  %35 = load i32, ptr %i, align 4
  %shr25 = lshr i32 %35, 4
  %idxprom26 = zext i32 %shr25 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %34, i64 %idxprom26
  %36 = load i32, ptr %arrayidx27, align 4
  %37 = load i32, ptr %i, align 4
  %and28 = and i32 %37, 15
  %shl29 = shl i32 %and28, 1
  %shr30 = lshr i32 %36, %shl29
  %and31 = and i32 %shr30, 1
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %38 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_str, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %keys, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom33 = zext i32 %40 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %39, i64 %idxprom33
  %41 = load ptr, ptr %arrayidx34, align 8
  %42 = load ptr, ptr %key.addr, align 8
  %call35 = call i32 @strcmp(ptr noundef %41, ptr noundef %42) #10
  %cmp36 = icmp eq i32 %call35, 0
  %lnot = xor i1 %cmp36, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %43 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %44 = phi i1 [ false, %while.cond ], [ %43, %lor.end ]
  br i1 %44, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %45 = load ptr, ptr %h.addr, align 8
  %flags37 = getelementptr inbounds %struct.kh_str, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %flags37, align 8
  %47 = load i32, ptr %i, align 4
  %shr38 = lshr i32 %47, 4
  %idxprom39 = zext i32 %shr38 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %46, i64 %idxprom39
  %48 = load i32, ptr %arrayidx40, align 4
  %49 = load i32, ptr %i, align 4
  %and41 = and i32 %49, 15
  %shl42 = shl i32 %and41, 1
  %shr43 = lshr i32 %48, %shl42
  %and44 = and i32 %shr43, 1
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %while.body
  %50 = load i32, ptr %i, align 4
  store i32 %50, ptr %site, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %while.body
  %51 = load i32, ptr %i, align 4
  %52 = load i32, ptr %step, align 4
  %inc = add i32 %52, 1
  store i32 %inc, ptr %step, align 4
  %add48 = add i32 %51, %inc
  %53 = load i32, ptr %mask, align 4
  %and49 = and i32 %add48, %53
  store i32 %and49, ptr %i, align 4
  %54 = load i32, ptr %i, align 4
  %55 = load i32, ptr %last, align 4
  %cmp50 = icmp eq i32 %54, %55
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  %56 = load i32, ptr %site, align 4
  store i32 %56, ptr %x, align 4
  br label %while.end

if.end52:                                         ; preds = %if.end47
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %if.then51, %land.end
  %57 = load i32, ptr %x, align 4
  %58 = load ptr, ptr %h.addr, align 8
  %n_buckets53 = getelementptr inbounds %struct.kh_str, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %n_buckets53, align 8
  %cmp54 = icmp eq i32 %57, %59
  br i1 %cmp54, label %if.then55, label %if.end70

if.then55:                                        ; preds = %while.end
  %60 = load ptr, ptr %h.addr, align 8
  %flags56 = getelementptr inbounds %struct.kh_str, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %flags56, align 8
  %62 = load i32, ptr %i, align 4
  %shr57 = lshr i32 %62, 4
  %idxprom58 = zext i32 %shr57 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %61, i64 %idxprom58
  %63 = load i32, ptr %arrayidx59, align 4
  %64 = load i32, ptr %i, align 4
  %and60 = and i32 %64, 15
  %shl61 = shl i32 %and60, 1
  %shr62 = lshr i32 %63, %shl61
  %and63 = and i32 %shr62, 2
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %land.lhs.true, label %if.else68

land.lhs.true:                                    ; preds = %if.then55
  %65 = load i32, ptr %site, align 4
  %66 = load ptr, ptr %h.addr, align 8
  %n_buckets65 = getelementptr inbounds %struct.kh_str, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %n_buckets65, align 8
  %cmp66 = icmp ne i32 %65, %67
  br i1 %cmp66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %land.lhs.true
  %68 = load i32, ptr %site, align 4
  store i32 %68, ptr %x, align 4
  br label %if.end69

if.else68:                                        ; preds = %land.lhs.true, %if.then55
  %69 = load i32, ptr %i, align 4
  store i32 %69, ptr %x, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %if.then67
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %while.end
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then13
  %70 = load ptr, ptr %h.addr, align 8
  %flags72 = getelementptr inbounds %struct.kh_str, ptr %70, i32 0, i32 4
  %71 = load ptr, ptr %flags72, align 8
  %72 = load i32, ptr %x, align 4
  %shr73 = lshr i32 %72, 4
  %idxprom74 = zext i32 %shr73 to i64
  %arrayidx75 = getelementptr inbounds i32, ptr %71, i64 %idxprom74
  %73 = load i32, ptr %arrayidx75, align 4
  %74 = load i32, ptr %x, align 4
  %and76 = and i32 %74, 15
  %shl77 = shl i32 %and76, 1
  %shr78 = lshr i32 %73, %shl77
  %and79 = and i32 %shr78, 2
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.then81, label %if.else98

if.then81:                                        ; preds = %if.end71
  %75 = load ptr, ptr %key.addr, align 8
  %76 = load ptr, ptr %h.addr, align 8
  %keys82 = getelementptr inbounds %struct.kh_str, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %keys82, align 8
  %78 = load i32, ptr %x, align 4
  %idxprom83 = zext i32 %78 to i64
  %arrayidx84 = getelementptr inbounds ptr, ptr %77, i64 %idxprom83
  store ptr %75, ptr %arrayidx84, align 8
  %79 = load i32, ptr %x, align 4
  %and85 = and i32 %79, 15
  %shl86 = shl i32 %and85, 1
  %sh_prom = zext i32 %shl86 to i64
  %shl87 = shl i64 3, %sh_prom
  %not = xor i64 %shl87, -1
  %80 = load ptr, ptr %h.addr, align 8
  %flags88 = getelementptr inbounds %struct.kh_str, ptr %80, i32 0, i32 4
  %81 = load ptr, ptr %flags88, align 8
  %82 = load i32, ptr %x, align 4
  %shr89 = lshr i32 %82, 4
  %idxprom90 = zext i32 %shr89 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %81, i64 %idxprom90
  %83 = load i32, ptr %arrayidx91, align 4
  %conv = zext i32 %83 to i64
  %and92 = and i64 %conv, %not
  %conv93 = trunc i64 %and92 to i32
  store i32 %conv93, ptr %arrayidx91, align 4
  %84 = load ptr, ptr %h.addr, align 8
  %size94 = getelementptr inbounds %struct.kh_str, ptr %84, i32 0, i32 1
  %85 = load i32, ptr %size94, align 4
  %inc95 = add i32 %85, 1
  store i32 %inc95, ptr %size94, align 4
  %86 = load ptr, ptr %h.addr, align 8
  %n_occupied96 = getelementptr inbounds %struct.kh_str, ptr %86, i32 0, i32 2
  %87 = load i32, ptr %n_occupied96, align 8
  %inc97 = add i32 %87, 1
  store i32 %inc97, ptr %n_occupied96, align 8
  %88 = load ptr, ptr %ret.addr, align 8
  store i32 1, ptr %88, align 4
  br label %if.end128

if.else98:                                        ; preds = %if.end71
  %89 = load ptr, ptr %h.addr, align 8
  %flags99 = getelementptr inbounds %struct.kh_str, ptr %89, i32 0, i32 4
  %90 = load ptr, ptr %flags99, align 8
  %91 = load i32, ptr %x, align 4
  %shr100 = lshr i32 %91, 4
  %idxprom101 = zext i32 %shr100 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %90, i64 %idxprom101
  %92 = load i32, ptr %arrayidx102, align 4
  %93 = load i32, ptr %x, align 4
  %and103 = and i32 %93, 15
  %shl104 = shl i32 %and103, 1
  %shr105 = lshr i32 %92, %shl104
  %and106 = and i32 %shr105, 1
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %if.then108, label %if.else126

if.then108:                                       ; preds = %if.else98
  %94 = load ptr, ptr %key.addr, align 8
  %95 = load ptr, ptr %h.addr, align 8
  %keys109 = getelementptr inbounds %struct.kh_str, ptr %95, i32 0, i32 5
  %96 = load ptr, ptr %keys109, align 8
  %97 = load i32, ptr %x, align 4
  %idxprom110 = zext i32 %97 to i64
  %arrayidx111 = getelementptr inbounds ptr, ptr %96, i64 %idxprom110
  store ptr %94, ptr %arrayidx111, align 8
  %98 = load i32, ptr %x, align 4
  %and112 = and i32 %98, 15
  %shl113 = shl i32 %and112, 1
  %sh_prom114 = zext i32 %shl113 to i64
  %shl115 = shl i64 3, %sh_prom114
  %not116 = xor i64 %shl115, -1
  %99 = load ptr, ptr %h.addr, align 8
  %flags117 = getelementptr inbounds %struct.kh_str, ptr %99, i32 0, i32 4
  %100 = load ptr, ptr %flags117, align 8
  %101 = load i32, ptr %x, align 4
  %shr118 = lshr i32 %101, 4
  %idxprom119 = zext i32 %shr118 to i64
  %arrayidx120 = getelementptr inbounds i32, ptr %100, i64 %idxprom119
  %102 = load i32, ptr %arrayidx120, align 4
  %conv121 = zext i32 %102 to i64
  %and122 = and i64 %conv121, %not116
  %conv123 = trunc i64 %and122 to i32
  store i32 %conv123, ptr %arrayidx120, align 4
  %103 = load ptr, ptr %h.addr, align 8
  %size124 = getelementptr inbounds %struct.kh_str, ptr %103, i32 0, i32 1
  %104 = load i32, ptr %size124, align 4
  %inc125 = add i32 %104, 1
  store i32 %inc125, ptr %size124, align 4
  %105 = load ptr, ptr %ret.addr, align 8
  store i32 2, ptr %105, align 4
  br label %if.end127

if.else126:                                       ; preds = %if.else98
  %106 = load ptr, ptr %ret.addr, align 8
  store i32 0, ptr %106, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.else126, %if.then108
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then81
  %107 = load i32, ptr %x, align 4
  ret i32 %107
}

declare ptr @xstrdup(ptr noundef) #2

declare void @oid_array_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @kh_resize_str(ptr noundef %h, i32 noundef %new_n_buckets) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %new_n_buckets.addr = alloca i32, align 4
  %new_flags = alloca ptr, align 8
  %j = alloca i32, align 4
  %key = alloca ptr, align 8
  %val = alloca ptr, align 8
  %new_mask = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %step = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %tmp109 = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store i32 %new_n_buckets, ptr %new_n_buckets.addr, align 4
  store ptr null, ptr %new_flags, align 8
  store i32 1, ptr %j, align 4
  %0 = load i32, ptr %new_n_buckets.addr, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %new_n_buckets.addr, align 4
  %1 = load i32, ptr %new_n_buckets.addr, align 4
  %shr = lshr i32 %1, 1
  %2 = load i32, ptr %new_n_buckets.addr, align 4
  %or = or i32 %2, %shr
  store i32 %or, ptr %new_n_buckets.addr, align 4
  %3 = load i32, ptr %new_n_buckets.addr, align 4
  %shr1 = lshr i32 %3, 2
  %4 = load i32, ptr %new_n_buckets.addr, align 4
  %or2 = or i32 %4, %shr1
  store i32 %or2, ptr %new_n_buckets.addr, align 4
  %5 = load i32, ptr %new_n_buckets.addr, align 4
  %shr3 = lshr i32 %5, 4
  %6 = load i32, ptr %new_n_buckets.addr, align 4
  %or4 = or i32 %6, %shr3
  store i32 %or4, ptr %new_n_buckets.addr, align 4
  %7 = load i32, ptr %new_n_buckets.addr, align 4
  %shr5 = lshr i32 %7, 8
  %8 = load i32, ptr %new_n_buckets.addr, align 4
  %or6 = or i32 %8, %shr5
  store i32 %or6, ptr %new_n_buckets.addr, align 4
  %9 = load i32, ptr %new_n_buckets.addr, align 4
  %shr7 = lshr i32 %9, 16
  %10 = load i32, ptr %new_n_buckets.addr, align 4
  %or8 = or i32 %10, %shr7
  store i32 %or8, ptr %new_n_buckets.addr, align 4
  %11 = load i32, ptr %new_n_buckets.addr, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %new_n_buckets.addr, align 4
  %12 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp = icmp ult i32 %12, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %new_n_buckets.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %h.addr, align 8
  %size = getelementptr inbounds %struct.kh_str, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %size, align 4
  %15 = load i32, ptr %new_n_buckets.addr, align 4
  %conv = uitofp i32 %15 to double
  %16 = call double @llvm.fmuladd.f64(double %conv, double 7.700000e-01, double 5.000000e-01)
  %conv9 = fptoui double %16 to i32
  %cmp10 = icmp uge i32 %14, %conv9
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %j, align 4
  br label %if.end38

if.else:                                          ; preds = %if.end
  %17 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp13 = icmp ult i32 %17, 16
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %18 = load i32, ptr %new_n_buckets.addr, align 4
  %shr15 = lshr i32 %18, 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %shr15, %cond.false ]
  %conv16 = zext i32 %cond to i64
  %call = call i64 @st_mult(i64 noundef 4, i64 noundef %conv16)
  %call17 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call17, ptr %new_flags, align 8
  %19 = load ptr, ptr %new_flags, align 8
  %20 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp18 = icmp ult i32 %20, 16
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end
  br label %cond.end23

cond.false21:                                     ; preds = %cond.end
  %21 = load i32, ptr %new_n_buckets.addr, align 4
  %shr22 = lshr i32 %21, 4
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false21, %cond.true20
  %cond24 = phi i32 [ 1, %cond.true20 ], [ %shr22, %cond.false21 ]
  %conv25 = zext i32 %cond24 to i64
  %mul = mul i64 %conv25, 4
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -86, i64 %mul, i1 false)
  %22 = load ptr, ptr %h.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_str, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %n_buckets, align 8
  %24 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp26 = icmp ult i32 %23, %24
  br i1 %cmp26, label %if.then28, label %if.end37

if.then28:                                        ; preds = %cond.end23
  %25 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_str, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %keys, align 8
  %27 = load i32, ptr %new_n_buckets.addr, align 4
  %conv29 = zext i32 %27 to i64
  %call30 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv29)
  %call31 = call ptr @xrealloc(ptr noundef %26, i64 noundef %call30)
  %28 = load ptr, ptr %h.addr, align 8
  %keys32 = getelementptr inbounds %struct.kh_str, ptr %28, i32 0, i32 5
  store ptr %call31, ptr %keys32, align 8
  %29 = load ptr, ptr %h.addr, align 8
  %vals = getelementptr inbounds %struct.kh_str, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %vals, align 8
  %31 = load i32, ptr %new_n_buckets.addr, align 4
  %conv33 = zext i32 %31 to i64
  %call34 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv33)
  %call35 = call ptr @xrealloc(ptr noundef %30, i64 noundef %call34)
  %32 = load ptr, ptr %h.addr, align 8
  %vals36 = getelementptr inbounds %struct.kh_str, ptr %32, i32 0, i32 6
  store ptr %call35, ptr %vals36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then28, %cond.end23
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then12
  %33 = load i32, ptr %j, align 4
  %tobool = icmp ne i32 %33, 0
  br i1 %tobool, label %if.then39, label %if.end161

if.then39:                                        ; preds = %if.end38
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then39
  %34 = load i32, ptr %j, align 4
  %35 = load ptr, ptr %h.addr, align 8
  %n_buckets40 = getelementptr inbounds %struct.kh_str, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %n_buckets40, align 8
  %cmp41 = icmp ne i32 %34, %36
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_str, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %flags, align 8
  %39 = load i32, ptr %j, align 4
  %shr43 = lshr i32 %39, 4
  %idxprom = zext i32 %shr43 to i64
  %arrayidx = getelementptr inbounds i32, ptr %38, i64 %idxprom
  %40 = load i32, ptr %arrayidx, align 4
  %41 = load i32, ptr %j, align 4
  %and = and i32 %41, 15
  %shl = shl i32 %and, 1
  %shr44 = lshr i32 %40, %shl
  %and45 = and i32 %shr44, 3
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %if.then48, label %if.end136

if.then48:                                        ; preds = %for.body
  %42 = load ptr, ptr %h.addr, align 8
  %keys49 = getelementptr inbounds %struct.kh_str, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %keys49, align 8
  %44 = load i32, ptr %j, align 4
  %idxprom50 = zext i32 %44 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %43, i64 %idxprom50
  %45 = load ptr, ptr %arrayidx51, align 8
  store ptr %45, ptr %key, align 8
  %46 = load i32, ptr %new_n_buckets.addr, align 4
  %sub = sub i32 %46, 1
  store i32 %sub, ptr %new_mask, align 4
  %47 = load ptr, ptr %h.addr, align 8
  %vals52 = getelementptr inbounds %struct.kh_str, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %vals52, align 8
  %49 = load i32, ptr %j, align 4
  %idxprom53 = zext i32 %49 to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %48, i64 %idxprom53
  %50 = load ptr, ptr %arrayidx54, align 8
  store ptr %50, ptr %val, align 8
  %51 = load i32, ptr %j, align 4
  %and55 = and i32 %51, 15
  %shl56 = shl i32 %and55, 1
  %sh_prom = zext i32 %shl56 to i64
  %shl57 = shl i64 1, %sh_prom
  %52 = load ptr, ptr %h.addr, align 8
  %flags58 = getelementptr inbounds %struct.kh_str, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %flags58, align 8
  %54 = load i32, ptr %j, align 4
  %shr59 = lshr i32 %54, 4
  %idxprom60 = zext i32 %shr59 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %53, i64 %idxprom60
  %55 = load i32, ptr %arrayidx61, align 4
  %conv62 = zext i32 %55 to i64
  %or63 = or i64 %conv62, %shl57
  %conv64 = trunc i64 %or63 to i32
  store i32 %conv64, ptr %arrayidx61, align 4
  br label %while.body

while.body:                                       ; preds = %if.end134, %if.then48
  store i32 0, ptr %step, align 4
  %56 = load ptr, ptr %key, align 8
  %call65 = call i32 @__ac_X31_hash_string(ptr noundef %56)
  store i32 %call65, ptr %k, align 4
  %57 = load i32, ptr %k, align 4
  %58 = load i32, ptr %new_mask, align 4
  %and66 = and i32 %57, %58
  store i32 %and66, ptr %i, align 4
  br label %while.cond67

while.cond67:                                     ; preds = %while.body76, %while.body
  %59 = load ptr, ptr %new_flags, align 8
  %60 = load i32, ptr %i, align 4
  %shr68 = lshr i32 %60, 4
  %idxprom69 = zext i32 %shr68 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %59, i64 %idxprom69
  %61 = load i32, ptr %arrayidx70, align 4
  %62 = load i32, ptr %i, align 4
  %and71 = and i32 %62, 15
  %shl72 = shl i32 %and71, 1
  %shr73 = lshr i32 %61, %shl72
  %and74 = and i32 %shr73, 2
  %tobool75 = icmp ne i32 %and74, 0
  %lnot = xor i1 %tobool75, true
  br i1 %lnot, label %while.body76, label %while.end

while.body76:                                     ; preds = %while.cond67
  %63 = load i32, ptr %i, align 4
  %64 = load i32, ptr %step, align 4
  %inc77 = add i32 %64, 1
  store i32 %inc77, ptr %step, align 4
  %add = add i32 %63, %inc77
  %65 = load i32, ptr %new_mask, align 4
  %and78 = and i32 %add, %65
  store i32 %and78, ptr %i, align 4
  br label %while.cond67, !llvm.loop !27

while.end:                                        ; preds = %while.cond67
  %66 = load i32, ptr %i, align 4
  %and79 = and i32 %66, 15
  %shl80 = shl i32 %and79, 1
  %sh_prom81 = zext i32 %shl80 to i64
  %shl82 = shl i64 2, %sh_prom81
  %not = xor i64 %shl82, -1
  %67 = load ptr, ptr %new_flags, align 8
  %68 = load i32, ptr %i, align 4
  %shr83 = lshr i32 %68, 4
  %idxprom84 = zext i32 %shr83 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %67, i64 %idxprom84
  %69 = load i32, ptr %arrayidx85, align 4
  %conv86 = zext i32 %69 to i64
  %and87 = and i64 %conv86, %not
  %conv88 = trunc i64 %and87 to i32
  store i32 %conv88, ptr %arrayidx85, align 4
  %70 = load i32, ptr %i, align 4
  %71 = load ptr, ptr %h.addr, align 8
  %n_buckets89 = getelementptr inbounds %struct.kh_str, ptr %71, i32 0, i32 0
  %72 = load i32, ptr %n_buckets89, align 8
  %cmp90 = icmp ult i32 %70, %72
  br i1 %cmp90, label %land.lhs.true, label %if.else127

land.lhs.true:                                    ; preds = %while.end
  %73 = load ptr, ptr %h.addr, align 8
  %flags92 = getelementptr inbounds %struct.kh_str, ptr %73, i32 0, i32 4
  %74 = load ptr, ptr %flags92, align 8
  %75 = load i32, ptr %i, align 4
  %shr93 = lshr i32 %75, 4
  %idxprom94 = zext i32 %shr93 to i64
  %arrayidx95 = getelementptr inbounds i32, ptr %74, i64 %idxprom94
  %76 = load i32, ptr %arrayidx95, align 4
  %77 = load i32, ptr %i, align 4
  %and96 = and i32 %77, 15
  %shl97 = shl i32 %and96, 1
  %shr98 = lshr i32 %76, %shl97
  %and99 = and i32 %shr98, 3
  %cmp100 = icmp eq i32 %and99, 0
  br i1 %cmp100, label %if.then102, label %if.else127

if.then102:                                       ; preds = %land.lhs.true
  %78 = load ptr, ptr %h.addr, align 8
  %keys103 = getelementptr inbounds %struct.kh_str, ptr %78, i32 0, i32 5
  %79 = load ptr, ptr %keys103, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom104 = zext i32 %80 to i64
  %arrayidx105 = getelementptr inbounds ptr, ptr %79, i64 %idxprom104
  %81 = load ptr, ptr %arrayidx105, align 8
  store ptr %81, ptr %tmp, align 8
  %82 = load ptr, ptr %key, align 8
  %83 = load ptr, ptr %h.addr, align 8
  %keys106 = getelementptr inbounds %struct.kh_str, ptr %83, i32 0, i32 5
  %84 = load ptr, ptr %keys106, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom107 = zext i32 %85 to i64
  %arrayidx108 = getelementptr inbounds ptr, ptr %84, i64 %idxprom107
  store ptr %82, ptr %arrayidx108, align 8
  %86 = load ptr, ptr %tmp, align 8
  store ptr %86, ptr %key, align 8
  %87 = load ptr, ptr %h.addr, align 8
  %vals110 = getelementptr inbounds %struct.kh_str, ptr %87, i32 0, i32 6
  %88 = load ptr, ptr %vals110, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom111 = zext i32 %89 to i64
  %arrayidx112 = getelementptr inbounds ptr, ptr %88, i64 %idxprom111
  %90 = load ptr, ptr %arrayidx112, align 8
  store ptr %90, ptr %tmp109, align 8
  %91 = load ptr, ptr %val, align 8
  %92 = load ptr, ptr %h.addr, align 8
  %vals113 = getelementptr inbounds %struct.kh_str, ptr %92, i32 0, i32 6
  %93 = load ptr, ptr %vals113, align 8
  %94 = load i32, ptr %i, align 4
  %idxprom114 = zext i32 %94 to i64
  %arrayidx115 = getelementptr inbounds ptr, ptr %93, i64 %idxprom114
  store ptr %91, ptr %arrayidx115, align 8
  %95 = load ptr, ptr %tmp109, align 8
  store ptr %95, ptr %val, align 8
  %96 = load i32, ptr %i, align 4
  %and116 = and i32 %96, 15
  %shl117 = shl i32 %and116, 1
  %sh_prom118 = zext i32 %shl117 to i64
  %shl119 = shl i64 1, %sh_prom118
  %97 = load ptr, ptr %h.addr, align 8
  %flags120 = getelementptr inbounds %struct.kh_str, ptr %97, i32 0, i32 4
  %98 = load ptr, ptr %flags120, align 8
  %99 = load i32, ptr %i, align 4
  %shr121 = lshr i32 %99, 4
  %idxprom122 = zext i32 %shr121 to i64
  %arrayidx123 = getelementptr inbounds i32, ptr %98, i64 %idxprom122
  %100 = load i32, ptr %arrayidx123, align 4
  %conv124 = zext i32 %100 to i64
  %or125 = or i64 %conv124, %shl119
  %conv126 = trunc i64 %or125 to i32
  store i32 %conv126, ptr %arrayidx123, align 4
  br label %if.end134

if.else127:                                       ; preds = %land.lhs.true, %while.end
  %101 = load ptr, ptr %key, align 8
  %102 = load ptr, ptr %h.addr, align 8
  %keys128 = getelementptr inbounds %struct.kh_str, ptr %102, i32 0, i32 5
  %103 = load ptr, ptr %keys128, align 8
  %104 = load i32, ptr %i, align 4
  %idxprom129 = zext i32 %104 to i64
  %arrayidx130 = getelementptr inbounds ptr, ptr %103, i64 %idxprom129
  store ptr %101, ptr %arrayidx130, align 8
  %105 = load ptr, ptr %val, align 8
  %106 = load ptr, ptr %h.addr, align 8
  %vals131 = getelementptr inbounds %struct.kh_str, ptr %106, i32 0, i32 6
  %107 = load ptr, ptr %vals131, align 8
  %108 = load i32, ptr %i, align 4
  %idxprom132 = zext i32 %108 to i64
  %arrayidx133 = getelementptr inbounds ptr, ptr %107, i64 %idxprom132
  store ptr %105, ptr %arrayidx133, align 8
  br label %while.end135

if.end134:                                        ; preds = %if.then102
  br label %while.body

while.end135:                                     ; preds = %if.else127
  br label %if.end136

if.end136:                                        ; preds = %while.end135, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end136
  %109 = load i32, ptr %j, align 4
  %inc137 = add i32 %109, 1
  store i32 %inc137, ptr %j, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %110 = load ptr, ptr %h.addr, align 8
  %n_buckets138 = getelementptr inbounds %struct.kh_str, ptr %110, i32 0, i32 0
  %111 = load i32, ptr %n_buckets138, align 8
  %112 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp139 = icmp ugt i32 %111, %112
  br i1 %cmp139, label %if.then141, label %if.end152

if.then141:                                       ; preds = %for.end
  %113 = load ptr, ptr %h.addr, align 8
  %keys142 = getelementptr inbounds %struct.kh_str, ptr %113, i32 0, i32 5
  %114 = load ptr, ptr %keys142, align 8
  %115 = load i32, ptr %new_n_buckets.addr, align 4
  %conv143 = zext i32 %115 to i64
  %call144 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv143)
  %call145 = call ptr @xrealloc(ptr noundef %114, i64 noundef %call144)
  %116 = load ptr, ptr %h.addr, align 8
  %keys146 = getelementptr inbounds %struct.kh_str, ptr %116, i32 0, i32 5
  store ptr %call145, ptr %keys146, align 8
  %117 = load ptr, ptr %h.addr, align 8
  %vals147 = getelementptr inbounds %struct.kh_str, ptr %117, i32 0, i32 6
  %118 = load ptr, ptr %vals147, align 8
  %119 = load i32, ptr %new_n_buckets.addr, align 4
  %conv148 = zext i32 %119 to i64
  %call149 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv148)
  %call150 = call ptr @xrealloc(ptr noundef %118, i64 noundef %call149)
  %120 = load ptr, ptr %h.addr, align 8
  %vals151 = getelementptr inbounds %struct.kh_str, ptr %120, i32 0, i32 6
  store ptr %call150, ptr %vals151, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then141, %for.end
  %121 = load ptr, ptr %h.addr, align 8
  %flags153 = getelementptr inbounds %struct.kh_str, ptr %121, i32 0, i32 4
  %122 = load ptr, ptr %flags153, align 8
  call void @free(ptr noundef %122) #9
  %123 = load ptr, ptr %new_flags, align 8
  %124 = load ptr, ptr %h.addr, align 8
  %flags154 = getelementptr inbounds %struct.kh_str, ptr %124, i32 0, i32 4
  store ptr %123, ptr %flags154, align 8
  %125 = load i32, ptr %new_n_buckets.addr, align 4
  %126 = load ptr, ptr %h.addr, align 8
  %n_buckets155 = getelementptr inbounds %struct.kh_str, ptr %126, i32 0, i32 0
  store i32 %125, ptr %n_buckets155, align 8
  %127 = load ptr, ptr %h.addr, align 8
  %size156 = getelementptr inbounds %struct.kh_str, ptr %127, i32 0, i32 1
  %128 = load i32, ptr %size156, align 4
  %129 = load ptr, ptr %h.addr, align 8
  %n_occupied = getelementptr inbounds %struct.kh_str, ptr %129, i32 0, i32 2
  store i32 %128, ptr %n_occupied, align 8
  %130 = load ptr, ptr %h.addr, align 8
  %n_buckets157 = getelementptr inbounds %struct.kh_str, ptr %130, i32 0, i32 0
  %131 = load i32, ptr %n_buckets157, align 8
  %conv158 = uitofp i32 %131 to double
  %132 = call double @llvm.fmuladd.f64(double %conv158, double 7.700000e-01, double 5.000000e-01)
  %conv160 = fptoui double %132 to i32
  %133 = load ptr, ptr %h.addr, align 8
  %upper_bound = getelementptr inbounds %struct.kh_str, ptr %133, i32 0, i32 3
  store i32 %conv160, ptr %upper_bound, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.end152, %if.end38
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @__ac_X31_hash_string(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %h = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, ptr %h, align 4
  %2 = load i32, ptr %h, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i8, ptr %4, align 1
  %tobool1 = icmp ne i8 %5, 0
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %h, align 4
  %shl = shl i32 %6, 5
  %7 = load i32, ptr %h, align 4
  %sub = sub i32 %shl, %7
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv2 = sext i8 %9 to i32
  %add = add i32 %sub, %conv2
  store i32 %add, ptr %h, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %s.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr3, ptr %s.addr, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %11 = load i32, ptr %h, align 4
  ret i32 %11
}

declare void @regfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_core_island(ptr noundef %remote_islands) #0 {
entry:
  %retval = alloca ptr, align 8
  %remote_islands.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %remote_islands, ptr %remote_islands.addr, align 8
  %0 = load ptr, ptr @core_island_name, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %remote_islands.addr, align 8
  %2 = load ptr, ptr @core_island_name, align 8
  %call = call i32 @kh_get_str(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %pos, align 4
  %3 = load i32, ptr %pos, align 4
  %4 = load ptr, ptr %remote_islands.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_str, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %n_buckets, align 8
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %6 = load ptr, ptr %remote_islands.addr, align 8
  %vals = getelementptr inbounds %struct.kh_str, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %vals, align 8
  %8 = load i32, ptr %pos, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @mark_remote_island_1(ptr noundef %r, ptr noundef %rl, i32 noundef %is_core_island) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %rl.addr = alloca ptr, align 8
  %is_core_island.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %marks = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i32 %is_core_island, ptr %is_core_island.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %rl.addr, align 8
  %oids = getelementptr inbounds %struct.remote_island, ptr %1, i32 0, i32 1
  %nr = getelementptr inbounds %struct.oid_array, ptr %oids, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %rl.addr, align 8
  %oids2 = getelementptr inbounds %struct.remote_island, ptr %4, i32 0, i32 1
  %oid = getelementptr inbounds %struct.oid_array, ptr %oids2, i32 0, i32 0
  %5 = load ptr, ptr %oid, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.object_id, ptr %5, i64 %idxprom
  %call = call ptr @parse_object(ptr noundef %3, ptr noundef %arrayidx)
  store ptr %call, ptr %obj, align 8
  %7 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %obj, align 8
  %call3 = call ptr @create_or_get_island_marks(ptr noundef %8)
  store ptr %call3, ptr %marks, align 8
  %9 = load ptr, ptr %marks, align 8
  %10 = load i32, ptr @island_counter, align 4
  call void @island_bitmap_set(ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %is_core_island.addr, align 4
  %tobool4 = icmp ne i32 %11, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %12, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp5 = icmp eq i32 %bf.clear, 1
  br i1 %cmp5, label %if.then7, label %if.end12

if.then7:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %obj, align 8
  %bf.load8 = load i32, ptr %13, align 4
  %bf.lshr9 = lshr i32 %bf.load8, 4
  %or = or i32 %bf.lshr9, 4194304
  %bf.load10 = load i32, ptr %13, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear11 = and i32 %bf.load10, 15
  %bf.set = or i32 %bf.clear11, %bf.shl
  store i32 %bf.set, ptr %13, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %land.lhs.true, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end12
  %14 = load ptr, ptr %obj, align 8
  %tobool13 = icmp ne ptr %14, null
  br i1 %tobool13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %15 = load ptr, ptr %obj, align 8
  %bf.load14 = load i32, ptr %15, align 4
  %bf.lshr15 = lshr i32 %bf.load14, 1
  %bf.clear16 = and i32 %bf.lshr15, 7
  %cmp17 = icmp eq i32 %bf.clear16, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %cmp17, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %obj, align 8
  %tagged = getelementptr inbounds %struct.tag, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %tagged, align 8
  store ptr %18, ptr %obj, align 8
  %19 = load ptr, ptr %obj, align 8
  %tobool19 = icmp ne ptr %19, null
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %while.body
  %20 = load ptr, ptr %r.addr, align 8
  %21 = load ptr, ptr %obj, align 8
  %oid21 = getelementptr inbounds %struct.object, ptr %21, i32 0, i32 1
  %call22 = call ptr @parse_object(ptr noundef %20, ptr noundef %oid21)
  %22 = load ptr, ptr %obj, align 8
  %call23 = call ptr @create_or_get_island_marks(ptr noundef %22)
  store ptr %call23, ptr %marks, align 8
  %23 = load ptr, ptr %marks, align 8
  %24 = load i32, ptr @island_counter, align 4
  call void @island_bitmap_set(ptr noundef %23, i32 noundef %24)
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %while.body
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %is_core_island.addr, align 4
  %tobool25 = icmp ne i32 %26, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.end
  %27 = load i32, ptr @island_counter, align 4
  store i32 %27, ptr @island_counter_core, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %for.end
  %28 = load i32, ptr @island_counter, align 4
  %inc28 = add i32 %28, 1
  store i32 %inc28, ptr @island_counter, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kh_get_str(ptr noundef %h, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %last = alloca i32, align 4
  %mask = alloca i32, align 4
  %step = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_str, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %n_buckets, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %step, align 4
  %2 = load ptr, ptr %h.addr, align 8
  %n_buckets1 = getelementptr inbounds %struct.kh_str, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %n_buckets1, align 8
  %sub = sub i32 %3, 1
  store i32 %sub, ptr %mask, align 4
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i32 @__ac_X31_hash_string(ptr noundef %4)
  store i32 %call, ptr %k, align 4
  %5 = load i32, ptr %k, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %i, align 4
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %last, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %8 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_str, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %flags, align 8
  %10 = load i32, ptr %i, align 4
  %shr = lshr i32 %10, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %12 = load i32, ptr %i, align 4
  %and2 = and i32 %12, 15
  %shl = shl i32 %and2, 1
  %shr3 = lshr i32 %11, %shl
  %and4 = and i32 %shr3, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %13 = load ptr, ptr %h.addr, align 8
  %flags6 = getelementptr inbounds %struct.kh_str, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %flags6, align 8
  %15 = load i32, ptr %i, align 4
  %shr7 = lshr i32 %15, 4
  %idxprom8 = zext i32 %shr7 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %14, i64 %idxprom8
  %16 = load i32, ptr %arrayidx9, align 4
  %17 = load i32, ptr %i, align 4
  %and10 = and i32 %17, 15
  %shl11 = shl i32 %and10, 1
  %shr12 = lshr i32 %16, %shl11
  %and13 = and i32 %shr12, 1
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %18 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_str, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %keys, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %19, i64 %idxprom15
  %21 = load ptr, ptr %arrayidx16, align 8
  %22 = load ptr, ptr %key.addr, align 8
  %call17 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #10
  %cmp = icmp eq i32 %call17, 0
  %lnot = xor i1 %cmp, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %23 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %24 = phi i1 [ false, %while.cond ], [ %23, %lor.end ]
  br i1 %24, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %step, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %step, align 4
  %add = add i32 %25, %inc
  %27 = load i32, ptr %mask, align 4
  %and18 = and i32 %add, %27
  store i32 %and18, ptr %i, align 4
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %last, align 4
  %cmp19 = icmp eq i32 %28, %29
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %while.body
  %30 = load ptr, ptr %h.addr, align 8
  %n_buckets21 = getelementptr inbounds %struct.kh_str, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %n_buckets21, align 8
  store i32 %31, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %land.end
  %32 = load ptr, ptr %h.addr, align 8
  %flags22 = getelementptr inbounds %struct.kh_str, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %flags22, align 8
  %34 = load i32, ptr %i, align 4
  %shr23 = lshr i32 %34, 4
  %idxprom24 = zext i32 %shr23 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %33, i64 %idxprom24
  %35 = load i32, ptr %arrayidx25, align 4
  %36 = load i32, ptr %i, align 4
  %and26 = and i32 %36, 15
  %shl27 = shl i32 %and26, 1
  %shr28 = lshr i32 %35, %shl27
  %and29 = and i32 %shr28, 3
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %37 = load ptr, ptr %h.addr, align 8
  %n_buckets31 = getelementptr inbounds %struct.kh_str, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %n_buckets31, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %39 = load i32, ptr %i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %38, %cond.true ], [ %39, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %cond.end, %if.then20
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare ptr @parse_object(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @create_or_get_island_marks(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %hash_ret = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr @island_marks, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %oid, i64 36, i1 false)
  %call = call i32 @kh_put_oid_map(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %byval-temp, ptr noundef %hash_ret)
  store i32 %call, ptr %pos, align 4
  %2 = load i32, ptr %hash_ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @island_bitmap_new(ptr noundef null)
  %3 = load ptr, ptr @island_marks, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %vals, align 8
  %5 = load i32, ptr %pos, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  store ptr %call1, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr @island_marks, align 8
  %vals2 = getelementptr inbounds %struct.kh_oid_map, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %vals2, align 8
  %8 = load i32, ptr %pos, align 4
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %7, i64 %idxprom3
  %9 = load ptr, ptr %arrayidx4, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @island_bitmap_set(ptr noundef %self, i32 noundef %i) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %rem = urem i32 %0, 32
  %shl = shl i32 1, %rem
  %1 = load ptr, ptr %self.addr, align 8
  %bits = getelementptr inbounds %struct.island_bitmap, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %i.addr, align 4
  %div = udiv i32 %2, 32
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr inbounds [0 x i32], ptr %bits, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %or = or i32 %3, %shl
  store i32 %or, ptr %arrayidx, align 4
  ret void
}

declare void @oid_array_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @kh_destroy_str(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  call void @kh_release_str(ptr noundef %1)
  %2 = load ptr, ptr %h.addr, align 8
  call void @free(ptr noundef %2) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kh_release_str(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_str, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %flags, align 8
  call void @free(ptr noundef %1) #9
  %2 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_str, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %keys, align 8
  call void @free(ptr noundef %3) #9
  %4 = load ptr, ptr %h.addr, align 8
  %vals = getelementptr inbounds %struct.kh_str, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %vals, align 8
  call void @free(ptr noundef %5) #9
  ret void
}

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @kh_release_oid_map(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_oid_map, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %flags, align 8
  call void @free(ptr noundef %1) #9
  %2 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_oid_map, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %keys, align 8
  call void @free(ptr noundef %3) #9
  %4 = load ptr, ptr %h.addr, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %vals, align 8
  call void @free(ptr noundef %5) #9
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
