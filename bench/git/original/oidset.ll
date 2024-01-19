target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.oidset_parse_file_carefully.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"could not open object name list: %s\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"invalid object name: %s\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Could not read '%s'\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @oidset_init(ptr noundef %set, i64 noundef %initial_size) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %initial_size.addr = alloca i64, align 8
  store ptr %set, ptr %set.addr, align 8
  store i64 %initial_size, ptr %initial_size.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %set1 = getelementptr inbounds %struct.oidset, ptr %0, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %set1, i8 0, i64 40, i1 false)
  %1 = load i64, ptr %initial_size.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %set.addr, align 8
  %set2 = getelementptr inbounds %struct.oidset, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %initial_size.addr, align 8
  %conv = trunc i64 %3 to i32
  call void @kh_resize_oid_set(ptr noundef %set2, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @kh_resize_oid_set(ptr noundef %h, i32 noundef %new_n_buckets) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %new_n_buckets.addr = alloca i32, align 4
  %new_flags = alloca ptr, align 8
  %j = alloca i32, align 4
  %key = alloca %struct.object_id, align 8
  %new_mask = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %step = alloca i32, align 4
  %tmp = alloca %struct.object_id, align 4
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
  %size = getelementptr inbounds %struct.kh_oid_set, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %size, align 4
  %15 = load i32, ptr %new_n_buckets.addr, align 4
  %conv = uitofp i32 %15 to double
  %16 = call double @llvm.fmuladd.f64(double %conv, double 7.700000e-01, double 5.000000e-01)
  %conv9 = fptoui double %16 to i32
  %cmp10 = icmp uge i32 %14, %conv9
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %j, align 4
  br label %if.end34

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
  %n_buckets = getelementptr inbounds %struct.kh_oid_set, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %n_buckets, align 8
  %24 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp26 = icmp ult i32 %23, %24
  br i1 %cmp26, label %if.then28, label %if.end33

if.then28:                                        ; preds = %cond.end23
  %25 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_oid_set, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %keys, align 8
  %27 = load i32, ptr %new_n_buckets.addr, align 4
  %conv29 = zext i32 %27 to i64
  %call30 = call i64 @st_mult(i64 noundef 36, i64 noundef %conv29)
  %call31 = call ptr @xrealloc(ptr noundef %26, i64 noundef %call30)
  %28 = load ptr, ptr %h.addr, align 8
  %keys32 = getelementptr inbounds %struct.kh_oid_set, ptr %28, i32 0, i32 5
  store ptr %call31, ptr %keys32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %cond.end23
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then12
  %29 = load i32, ptr %j, align 4
  %tobool = icmp ne i32 %29, 0
  br i1 %tobool, label %if.then35, label %if.end139

if.then35:                                        ; preds = %if.end34
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then35
  %30 = load i32, ptr %j, align 4
  %31 = load ptr, ptr %h.addr, align 8
  %n_buckets36 = getelementptr inbounds %struct.kh_oid_set, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %n_buckets36, align 8
  %cmp37 = icmp ne i32 %30, %32
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_oid_set, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %flags, align 8
  %35 = load i32, ptr %j, align 4
  %shr39 = lshr i32 %35, 4
  %idxprom = zext i32 %shr39 to i64
  %arrayidx = getelementptr inbounds i32, ptr %34, i64 %idxprom
  %36 = load i32, ptr %arrayidx, align 4
  %37 = load i32, ptr %j, align 4
  %and = and i32 %37, 15
  %shl = shl i32 %and, 1
  %shr40 = lshr i32 %36, %shl
  %and41 = and i32 %shr40, 3
  %cmp42 = icmp eq i32 %and41, 0
  br i1 %cmp42, label %if.then44, label %if.end119

if.then44:                                        ; preds = %for.body
  %38 = load ptr, ptr %h.addr, align 8
  %keys45 = getelementptr inbounds %struct.kh_oid_set, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %keys45, align 8
  %40 = load i32, ptr %j, align 4
  %idxprom46 = zext i32 %40 to i64
  %arrayidx47 = getelementptr inbounds %struct.object_id, ptr %39, i64 %idxprom46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %key, ptr align 4 %arrayidx47, i64 36, i1 false)
  %41 = load i32, ptr %new_n_buckets.addr, align 4
  %sub = sub i32 %41, 1
  store i32 %sub, ptr %new_mask, align 4
  %42 = load i32, ptr %j, align 4
  %and48 = and i32 %42, 15
  %shl49 = shl i32 %and48, 1
  %sh_prom = zext i32 %shl49 to i64
  %shl50 = shl i64 1, %sh_prom
  %43 = load ptr, ptr %h.addr, align 8
  %flags51 = getelementptr inbounds %struct.kh_oid_set, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %flags51, align 8
  %45 = load i32, ptr %j, align 4
  %shr52 = lshr i32 %45, 4
  %idxprom53 = zext i32 %shr52 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %44, i64 %idxprom53
  %46 = load i32, ptr %arrayidx54, align 4
  %conv55 = zext i32 %46 to i64
  %or56 = or i64 %conv55, %shl50
  %conv57 = trunc i64 %or56 to i32
  store i32 %conv57, ptr %arrayidx54, align 4
  br label %while.body

while.body:                                       ; preds = %if.end117, %if.then44
  store i32 0, ptr %step, align 4
  %call58 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %key)
  store i32 %call58, ptr %k, align 4
  %47 = load i32, ptr %k, align 4
  %48 = load i32, ptr %new_mask, align 4
  %and59 = and i32 %47, %48
  store i32 %and59, ptr %i, align 4
  br label %while.cond60

while.cond60:                                     ; preds = %while.body69, %while.body
  %49 = load ptr, ptr %new_flags, align 8
  %50 = load i32, ptr %i, align 4
  %shr61 = lshr i32 %50, 4
  %idxprom62 = zext i32 %shr61 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %49, i64 %idxprom62
  %51 = load i32, ptr %arrayidx63, align 4
  %52 = load i32, ptr %i, align 4
  %and64 = and i32 %52, 15
  %shl65 = shl i32 %and64, 1
  %shr66 = lshr i32 %51, %shl65
  %and67 = and i32 %shr66, 2
  %tobool68 = icmp ne i32 %and67, 0
  %lnot = xor i1 %tobool68, true
  br i1 %lnot, label %while.body69, label %while.end

while.body69:                                     ; preds = %while.cond60
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr %step, align 4
  %inc70 = add i32 %54, 1
  store i32 %inc70, ptr %step, align 4
  %add = add i32 %53, %inc70
  %55 = load i32, ptr %new_mask, align 4
  %and71 = and i32 %add, %55
  store i32 %and71, ptr %i, align 4
  br label %while.cond60, !llvm.loop !5

while.end:                                        ; preds = %while.cond60
  %56 = load i32, ptr %i, align 4
  %and72 = and i32 %56, 15
  %shl73 = shl i32 %and72, 1
  %sh_prom74 = zext i32 %shl73 to i64
  %shl75 = shl i64 2, %sh_prom74
  %not = xor i64 %shl75, -1
  %57 = load ptr, ptr %new_flags, align 8
  %58 = load i32, ptr %i, align 4
  %shr76 = lshr i32 %58, 4
  %idxprom77 = zext i32 %shr76 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %57, i64 %idxprom77
  %59 = load i32, ptr %arrayidx78, align 4
  %conv79 = zext i32 %59 to i64
  %and80 = and i64 %conv79, %not
  %conv81 = trunc i64 %and80 to i32
  store i32 %conv81, ptr %arrayidx78, align 4
  %60 = load i32, ptr %i, align 4
  %61 = load ptr, ptr %h.addr, align 8
  %n_buckets82 = getelementptr inbounds %struct.kh_oid_set, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %n_buckets82, align 8
  %cmp83 = icmp ult i32 %60, %62
  br i1 %cmp83, label %land.lhs.true, label %if.else113

land.lhs.true:                                    ; preds = %while.end
  %63 = load ptr, ptr %h.addr, align 8
  %flags85 = getelementptr inbounds %struct.kh_oid_set, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %flags85, align 8
  %65 = load i32, ptr %i, align 4
  %shr86 = lshr i32 %65, 4
  %idxprom87 = zext i32 %shr86 to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %64, i64 %idxprom87
  %66 = load i32, ptr %arrayidx88, align 4
  %67 = load i32, ptr %i, align 4
  %and89 = and i32 %67, 15
  %shl90 = shl i32 %and89, 1
  %shr91 = lshr i32 %66, %shl90
  %and92 = and i32 %shr91, 3
  %cmp93 = icmp eq i32 %and92, 0
  br i1 %cmp93, label %if.then95, label %if.else113

if.then95:                                        ; preds = %land.lhs.true
  %68 = load ptr, ptr %h.addr, align 8
  %keys96 = getelementptr inbounds %struct.kh_oid_set, ptr %68, i32 0, i32 5
  %69 = load ptr, ptr %keys96, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom97 = zext i32 %70 to i64
  %arrayidx98 = getelementptr inbounds %struct.object_id, ptr %69, i64 %idxprom97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %arrayidx98, i64 36, i1 false)
  %71 = load ptr, ptr %h.addr, align 8
  %keys99 = getelementptr inbounds %struct.kh_oid_set, ptr %71, i32 0, i32 5
  %72 = load ptr, ptr %keys99, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom100 = zext i32 %73 to i64
  %arrayidx101 = getelementptr inbounds %struct.object_id, ptr %72, i64 %idxprom100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx101, ptr align 4 %key, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %key, ptr align 4 %tmp, i64 36, i1 false)
  %74 = load i32, ptr %i, align 4
  %and102 = and i32 %74, 15
  %shl103 = shl i32 %and102, 1
  %sh_prom104 = zext i32 %shl103 to i64
  %shl105 = shl i64 1, %sh_prom104
  %75 = load ptr, ptr %h.addr, align 8
  %flags106 = getelementptr inbounds %struct.kh_oid_set, ptr %75, i32 0, i32 4
  %76 = load ptr, ptr %flags106, align 8
  %77 = load i32, ptr %i, align 4
  %shr107 = lshr i32 %77, 4
  %idxprom108 = zext i32 %shr107 to i64
  %arrayidx109 = getelementptr inbounds i32, ptr %76, i64 %idxprom108
  %78 = load i32, ptr %arrayidx109, align 4
  %conv110 = zext i32 %78 to i64
  %or111 = or i64 %conv110, %shl105
  %conv112 = trunc i64 %or111 to i32
  store i32 %conv112, ptr %arrayidx109, align 4
  br label %if.end117

if.else113:                                       ; preds = %land.lhs.true, %while.end
  %79 = load ptr, ptr %h.addr, align 8
  %keys114 = getelementptr inbounds %struct.kh_oid_set, ptr %79, i32 0, i32 5
  %80 = load ptr, ptr %keys114, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom115 = zext i32 %81 to i64
  %arrayidx116 = getelementptr inbounds %struct.object_id, ptr %80, i64 %idxprom115
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx116, ptr align 4 %key, i64 36, i1 false)
  br label %while.end118

if.end117:                                        ; preds = %if.then95
  br label %while.body

while.end118:                                     ; preds = %if.else113
  br label %if.end119

if.end119:                                        ; preds = %while.end118, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end119
  %82 = load i32, ptr %j, align 4
  %inc120 = add i32 %82, 1
  store i32 %inc120, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %83 = load ptr, ptr %h.addr, align 8
  %n_buckets121 = getelementptr inbounds %struct.kh_oid_set, ptr %83, i32 0, i32 0
  %84 = load i32, ptr %n_buckets121, align 8
  %85 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp122 = icmp ugt i32 %84, %85
  br i1 %cmp122, label %if.then124, label %if.end130

if.then124:                                       ; preds = %for.end
  %86 = load ptr, ptr %h.addr, align 8
  %keys125 = getelementptr inbounds %struct.kh_oid_set, ptr %86, i32 0, i32 5
  %87 = load ptr, ptr %keys125, align 8
  %88 = load i32, ptr %new_n_buckets.addr, align 4
  %conv126 = zext i32 %88 to i64
  %call127 = call i64 @st_mult(i64 noundef 36, i64 noundef %conv126)
  %call128 = call ptr @xrealloc(ptr noundef %87, i64 noundef %call127)
  %89 = load ptr, ptr %h.addr, align 8
  %keys129 = getelementptr inbounds %struct.kh_oid_set, ptr %89, i32 0, i32 5
  store ptr %call128, ptr %keys129, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.then124, %for.end
  %90 = load ptr, ptr %h.addr, align 8
  %flags131 = getelementptr inbounds %struct.kh_oid_set, ptr %90, i32 0, i32 4
  %91 = load ptr, ptr %flags131, align 8
  call void @free(ptr noundef %91) #8
  %92 = load ptr, ptr %new_flags, align 8
  %93 = load ptr, ptr %h.addr, align 8
  %flags132 = getelementptr inbounds %struct.kh_oid_set, ptr %93, i32 0, i32 4
  store ptr %92, ptr %flags132, align 8
  %94 = load i32, ptr %new_n_buckets.addr, align 4
  %95 = load ptr, ptr %h.addr, align 8
  %n_buckets133 = getelementptr inbounds %struct.kh_oid_set, ptr %95, i32 0, i32 0
  store i32 %94, ptr %n_buckets133, align 8
  %96 = load ptr, ptr %h.addr, align 8
  %size134 = getelementptr inbounds %struct.kh_oid_set, ptr %96, i32 0, i32 1
  %97 = load i32, ptr %size134, align 4
  %98 = load ptr, ptr %h.addr, align 8
  %n_occupied = getelementptr inbounds %struct.kh_oid_set, ptr %98, i32 0, i32 2
  store i32 %97, ptr %n_occupied, align 8
  %99 = load ptr, ptr %h.addr, align 8
  %n_buckets135 = getelementptr inbounds %struct.kh_oid_set, ptr %99, i32 0, i32 0
  %100 = load i32, ptr %n_buckets135, align 8
  %conv136 = uitofp i32 %100 to double
  %101 = call double @llvm.fmuladd.f64(double %conv136, double 7.700000e-01, double 5.000000e-01)
  %conv138 = fptoui double %101 to i32
  %102 = load ptr, ptr %h.addr, align 8
  %upper_bound = getelementptr inbounds %struct.kh_oid_set, ptr %102, i32 0, i32 3
  store i32 %conv138, ptr %upper_bound, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.end130, %if.end34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oidset_contains(ptr noundef %set, ptr noundef %oid) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %set1 = getelementptr inbounds %struct.oidset, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %oid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %1, i64 36, i1 false)
  %call = call i32 @kh_get_oid_set(ptr noundef %set1, ptr noundef byval(%struct.object_id) align 8 %byval-temp)
  store i32 %call, ptr %pos, align 4
  %2 = load i32, ptr %pos, align 4
  %3 = load ptr, ptr %set.addr, align 8
  %set2 = getelementptr inbounds %struct.oidset, ptr %3, i32 0, i32 0
  %n_buckets = getelementptr inbounds %struct.kh_oid_set, ptr %set2, i32 0, i32 0
  %4 = load i32, ptr %n_buckets, align 8
  %cmp = icmp ne i32 %2, %4
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @kh_get_oid_set(ptr noundef %h, ptr noundef byval(%struct.object_id) align 8 %key) #0 {
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
  %n_buckets = getelementptr inbounds %struct.kh_oid_set, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %n_buckets, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %step, align 4
  %2 = load ptr, ptr %h.addr, align 8
  %n_buckets1 = getelementptr inbounds %struct.kh_oid_set, ptr %2, i32 0, i32 0
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
  %flags = getelementptr inbounds %struct.kh_oid_set, ptr %7, i32 0, i32 4
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
  %flags6 = getelementptr inbounds %struct.kh_oid_set, ptr %12, i32 0, i32 4
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
  %keys = getelementptr inbounds %struct.kh_oid_set, ptr %17, i32 0, i32 5
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
  %n_buckets21 = getelementptr inbounds %struct.kh_oid_set, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %n_buckets21, align 8
  store i32 %28, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %29 = load ptr, ptr %h.addr, align 8
  %flags22 = getelementptr inbounds %struct.kh_oid_set, ptr %29, i32 0, i32 4
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
  %n_buckets31 = getelementptr inbounds %struct.kh_oid_set, ptr %34, i32 0, i32 0
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @oidset_insert(ptr noundef %set, ptr noundef %oid) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %added = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %set1 = getelementptr inbounds %struct.oidset, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %oid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %1, i64 36, i1 false)
  %call = call i32 @kh_put_oid_set(ptr noundef %set1, ptr noundef byval(%struct.object_id) align 8 %byval-temp, ptr noundef %added)
  %2 = load i32, ptr %added, align 4
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @kh_put_oid_set(ptr noundef %h, ptr noundef byval(%struct.object_id) align 8 %key, ptr noundef %ret) #0 {
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
  %n_occupied = getelementptr inbounds %struct.kh_oid_set, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %n_occupied, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %upper_bound = getelementptr inbounds %struct.kh_oid_set, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %upper_bound, align 4
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %h.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_set, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %n_buckets, align 8
  %6 = load ptr, ptr %h.addr, align 8
  %size = getelementptr inbounds %struct.kh_oid_set, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size, align 4
  %shl = shl i32 %7, 1
  %cmp1 = icmp ugt i32 %5, %shl
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %h.addr, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %n_buckets3 = getelementptr inbounds %struct.kh_oid_set, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %n_buckets3, align 8
  %sub = sub i32 %10, 1
  call void @kh_resize_oid_set(ptr noundef %8, i32 noundef %sub)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %h.addr, align 8
  %12 = load ptr, ptr %h.addr, align 8
  %n_buckets4 = getelementptr inbounds %struct.kh_oid_set, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %n_buckets4, align 8
  %add = add i32 %13, 1
  call void @kh_resize_oid_set(ptr noundef %11, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %h.addr, align 8
  %n_buckets6 = getelementptr inbounds %struct.kh_oid_set, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %n_buckets6, align 8
  %sub7 = sub i32 %15, 1
  store i32 %sub7, ptr %mask, align 4
  store i32 0, ptr %step, align 4
  %16 = load ptr, ptr %h.addr, align 8
  %n_buckets8 = getelementptr inbounds %struct.kh_oid_set, ptr %16, i32 0, i32 0
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
  %flags = getelementptr inbounds %struct.kh_oid_set, ptr %20, i32 0, i32 4
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
  %flags15 = getelementptr inbounds %struct.kh_oid_set, ptr %27, i32 0, i32 4
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
  %flags24 = getelementptr inbounds %struct.kh_oid_set, ptr %32, i32 0, i32 4
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
  %keys = getelementptr inbounds %struct.kh_oid_set, ptr %37, i32 0, i32 5
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
  %flags37 = getelementptr inbounds %struct.kh_oid_set, ptr %42, i32 0, i32 4
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
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then51, %land.end
  %54 = load i32, ptr %x, align 4
  %55 = load ptr, ptr %h.addr, align 8
  %n_buckets53 = getelementptr inbounds %struct.kh_oid_set, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %n_buckets53, align 8
  %cmp54 = icmp eq i32 %54, %56
  br i1 %cmp54, label %if.then55, label %if.end70

if.then55:                                        ; preds = %while.end
  %57 = load ptr, ptr %h.addr, align 8
  %flags56 = getelementptr inbounds %struct.kh_oid_set, ptr %57, i32 0, i32 4
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
  %n_buckets65 = getelementptr inbounds %struct.kh_oid_set, ptr %63, i32 0, i32 0
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
  %flags72 = getelementptr inbounds %struct.kh_oid_set, ptr %67, i32 0, i32 4
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
  %keys82 = getelementptr inbounds %struct.kh_oid_set, ptr %72, i32 0, i32 5
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
  %flags88 = getelementptr inbounds %struct.kh_oid_set, ptr %76, i32 0, i32 4
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
  %size94 = getelementptr inbounds %struct.kh_oid_set, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %size94, align 4
  %inc95 = add i32 %81, 1
  store i32 %inc95, ptr %size94, align 4
  %82 = load ptr, ptr %h.addr, align 8
  %n_occupied96 = getelementptr inbounds %struct.kh_oid_set, ptr %82, i32 0, i32 2
  %83 = load i32, ptr %n_occupied96, align 8
  %inc97 = add i32 %83, 1
  store i32 %inc97, ptr %n_occupied96, align 8
  %84 = load ptr, ptr %ret.addr, align 8
  store i32 1, ptr %84, align 4
  br label %if.end128

if.else98:                                        ; preds = %if.end71
  %85 = load ptr, ptr %h.addr, align 8
  %flags99 = getelementptr inbounds %struct.kh_oid_set, ptr %85, i32 0, i32 4
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
  %keys109 = getelementptr inbounds %struct.kh_oid_set, ptr %90, i32 0, i32 5
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
  %flags117 = getelementptr inbounds %struct.kh_oid_set, ptr %94, i32 0, i32 4
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
  %size124 = getelementptr inbounds %struct.kh_oid_set, ptr %98, i32 0, i32 1
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
define dso_local i32 @oidset_remove(ptr noundef %set, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %set1 = getelementptr inbounds %struct.oidset, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %oid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %1, i64 36, i1 false)
  %call = call i32 @kh_get_oid_set(ptr noundef %set1, ptr noundef byval(%struct.object_id) align 8 %byval-temp)
  store i32 %call, ptr %pos, align 4
  %2 = load i32, ptr %pos, align 4
  %3 = load ptr, ptr %set.addr, align 8
  %set2 = getelementptr inbounds %struct.oidset, ptr %3, i32 0, i32 0
  %n_buckets = getelementptr inbounds %struct.kh_oid_set, ptr %set2, i32 0, i32 0
  %4 = load i32, ptr %n_buckets, align 8
  %cmp = icmp eq i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %set.addr, align 8
  %set3 = getelementptr inbounds %struct.oidset, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %pos, align 4
  call void @kh_del_oid_set(ptr noundef %set3, i32 noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @kh_del_oid_set(ptr noundef %h, i32 noundef %x) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load ptr, ptr %h.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_set, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %n_buckets, align 8
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_oid_set, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %flags, align 8
  %5 = load i32, ptr %x.addr, align 4
  %shr = lshr i32 %5, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load i32, ptr %x.addr, align 4
  %and = and i32 %7, 15
  %shl = shl i32 %and, 1
  %shr1 = lshr i32 %6, %shl
  %and2 = and i32 %shr1, 3
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %8 = load i32, ptr %x.addr, align 4
  %and3 = and i32 %8, 15
  %shl4 = shl i32 %and3, 1
  %sh_prom = zext i32 %shl4 to i64
  %shl5 = shl i64 1, %sh_prom
  %9 = load ptr, ptr %h.addr, align 8
  %flags6 = getelementptr inbounds %struct.kh_oid_set, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %flags6, align 8
  %11 = load i32, ptr %x.addr, align 4
  %shr7 = lshr i32 %11, 4
  %idxprom8 = zext i32 %shr7 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %10, i64 %idxprom8
  %12 = load i32, ptr %arrayidx9, align 4
  %conv = zext i32 %12 to i64
  %or = or i64 %conv, %shl5
  %conv10 = trunc i64 %or to i32
  store i32 %conv10, ptr %arrayidx9, align 4
  %13 = load ptr, ptr %h.addr, align 8
  %size = getelementptr inbounds %struct.kh_oid_set, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %size, align 4
  %dec = add i32 %14, -1
  store i32 %dec, ptr %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @oidset_clear(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %set1 = getelementptr inbounds %struct.oidset, ptr %0, i32 0, i32 0
  call void @kh_release_oid_set(ptr noundef %set1)
  %1 = load ptr, ptr %set.addr, align 8
  call void @oidset_init(ptr noundef %1, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kh_release_oid_set(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_oid_set, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %flags, align 8
  call void @free(ptr noundef %1) #8
  %2 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_oid_set, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %keys, align 8
  call void @free(ptr noundef %3) #8
  %4 = load ptr, ptr %h.addr, align 8
  %vals = getelementptr inbounds %struct.kh_oid_set, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %vals, align 8
  call void @free(ptr noundef %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @oidset_parse_file(ptr noundef %set, ptr noundef %path) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  call void @oidset_parse_file_carefully(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @oidset_parse_file_carefully(ptr noundef %set, ptr noundef %path, ptr noundef %fn, ptr noundef %cbdata) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cbdata.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  %p = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cbdata, ptr %cbdata.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.oidset_parse_file_carefully.sb, i64 24, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @git_fopen(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %fp, align 8
  %1 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.1, ptr noundef %2) #9
  unreachable

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.then21, %if.then9, %if.end
  %3 = load ptr, ptr %fp, align 8
  %call1 = call i32 @strbuf_getline(ptr noundef %sb, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call3 = call ptr @strchr(ptr noundef %4, i32 noundef 35) #10
  store ptr %call3, ptr %name, align 8
  %5 = load ptr, ptr %name, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %while.body
  %6 = load ptr, ptr %name, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %7 = load ptr, ptr %buf6, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef %sub.ptr.sub)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %while.body
  call void @strbuf_trim(ptr noundef %sb)
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %8 = load i64, ptr %len, align 8
  %tobool8 = icmp ne i64 %8, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  br label %while.cond, !llvm.loop !10

if.end10:                                         ; preds = %if.end7
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %9 = load ptr, ptr %buf11, align 8
  %call12 = call i32 @parse_oid_hex(ptr noundef %9, ptr noundef %oid, ptr noundef %p)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then15, label %if.end17

if.then15:                                        ; preds = %lor.lhs.false, %if.end10
  %buf16 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %12 = load ptr, ptr %buf16, align 8
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %12) #9
  unreachable

if.end17:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %fn.addr, align 8
  %tobool18 = icmp ne ptr %13, null
  br i1 %tobool18, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end17
  %14 = load ptr, ptr %fn.addr, align 8
  %15 = load ptr, ptr %cbdata.addr, align 8
  %call19 = call i32 %14(ptr noundef %oid, ptr noundef %15)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !10

if.end22:                                         ; preds = %land.lhs.true, %if.end17
  %16 = load ptr, ptr %set.addr, align 8
  %call23 = call i32 @oidset_insert(ptr noundef %16, ptr noundef %oid)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %fp, align 8
  %call24 = call i32 @ferror(ptr noundef %17) #8
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.end
  %18 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.3, ptr noundef %18) #9
  unreachable

if.end27:                                         ; preds = %while.end
  %19 = load ptr, ptr %fp, align 8
  %call28 = call i32 @fclose(ptr noundef %19)
  call void @strbuf_release(ptr noundef %sb)
  ret void
}

declare ptr @git_fopen(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 167, ptr noundef @.str.6) #9
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @strbuf_trim(ptr noundef) #3

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #6

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare ptr @xmalloc(i64 noundef) #3

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
  call void (ptr, ...) @die(ptr noundef @.str.4, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %oid) #0 {
entry:
  %call = call i32 @oidhash(ptr noundef %oid)
  ret i32 %call
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

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
define internal i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %a, ptr noundef byval(%struct.object_id) align 8 %b) #0 {
entry:
  %call = call i32 @oideq(ptr noundef %a, ptr noundef %b)
  ret i32 %call
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
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
