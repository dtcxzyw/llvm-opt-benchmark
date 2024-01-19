target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"hash-lookup.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"assertion failed in binary search\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"overflow: -1 - %lu\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_pos(ptr noundef %oid, ptr noundef %table, i64 noundef %nr, ptr noundef %fn) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %nr.addr = alloca i64, align 8
  %fn.addr = alloca ptr, align 8
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  %mi = alloca i64, align 8
  %lov = alloca i64, align 8
  %hiv = alloca i64, align 8
  %miv = alloca i64, align 8
  %ofs = alloca i64, align 8
  %cmp33 = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  store i64 %0, ptr %hi, align 8
  store i64 0, ptr %lo, align 8
  store i64 0, ptr %mi, align 8
  %1 = load i64, ptr %nr.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %nr.addr, align 8
  %cmp = icmp ne i64 %2, 1
  br i1 %cmp, label %if.then1, label %if.end32

if.then1:                                         ; preds = %if.end
  store i64 0, ptr %ofs, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then1
  %3 = load i64, ptr %ofs, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %rawsz, align 8
  %sub = sub i64 %6, 2
  %cmp2 = icmp ult i64 %3, %sub
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %fn.addr, align 8
  %8 = load ptr, ptr %table.addr, align 8
  %call = call ptr %7(i64 noundef 0, ptr noundef %8)
  %9 = load i64, ptr %ofs, align 8
  %call3 = call i32 @take2(ptr noundef %call, i64 noundef %9)
  %conv = zext i32 %call3 to i64
  store i64 %conv, ptr %lov, align 8
  %10 = load ptr, ptr %fn.addr, align 8
  %11 = load i64, ptr %nr.addr, align 8
  %sub4 = sub i64 %11, 1
  %12 = load ptr, ptr %table.addr, align 8
  %call5 = call ptr %10(i64 noundef %sub4, ptr noundef %12)
  %13 = load i64, ptr %ofs, align 8
  %call6 = call i32 @take2(ptr noundef %call5, i64 noundef %13)
  %conv7 = zext i32 %call6 to i64
  store i64 %conv7, ptr %hiv, align 8
  %14 = load ptr, ptr %oid.addr, align 8
  %15 = load i64, ptr %ofs, align 8
  %call8 = call i32 @take2(ptr noundef %14, i64 noundef %15)
  %conv9 = zext i32 %call8 to i64
  store i64 %conv9, ptr %miv, align 8
  %16 = load i64, ptr %miv, align 8
  %17 = load i64, ptr %lov, align 8
  %cmp10 = icmp ult i64 %16, %17
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.body
  %18 = load i64, ptr %hiv, align 8
  %19 = load i64, ptr %miv, align 8
  %cmp14 = icmp ult i64 %18, %19
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %20 = load i64, ptr %nr.addr, align 8
  %call17 = call i32 @index_pos_to_insert_pos(i64 noundef %20)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %21 = load i64, ptr %lov, align 8
  %22 = load i64, ptr %hiv, align 8
  %cmp19 = icmp ne i64 %21, %22
  br i1 %cmp19, label %if.then21, label %if.end31

if.then21:                                        ; preds = %if.end18
  %23 = load i64, ptr %nr.addr, align 8
  %sub22 = sub i64 %23, 1
  %24 = load i64, ptr %miv, align 8
  %25 = load i64, ptr %lov, align 8
  %sub23 = sub i64 %24, %25
  %mul = mul i64 %sub22, %sub23
  %26 = load i64, ptr %hiv, align 8
  %27 = load i64, ptr %lov, align 8
  %sub24 = sub i64 %26, %27
  %div = udiv i64 %mul, %sub24
  store i64 %div, ptr %mi, align 8
  %28 = load i64, ptr %lo, align 8
  %29 = load i64, ptr %mi, align 8
  %cmp25 = icmp ule i64 %28, %29
  br i1 %cmp25, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.then21
  %30 = load i64, ptr %mi, align 8
  %31 = load i64, ptr %hi, align 8
  %cmp27 = icmp ult i64 %30, %31
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true
  br label %for.end

if.end30:                                         ; preds = %land.lhs.true, %if.then21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 86, ptr noundef @.str.1) #4
  unreachable

if.end31:                                         ; preds = %if.end18
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %32 = load i64, ptr %ofs, align 8
  %add = add i64 %32, 2
  store i64 %add, ptr %ofs, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then29, %for.cond
  br label %if.end32

if.end32:                                         ; preds = %for.end, %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end32
  %33 = load ptr, ptr %fn.addr, align 8
  %34 = load i64, ptr %mi, align 8
  %35 = load ptr, ptr %table.addr, align 8
  %call34 = call ptr %33(i64 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %oid.addr, align 8
  %call35 = call i32 @oidcmp(ptr noundef %call34, ptr noundef %36)
  store i32 %call35, ptr %cmp33, align 4
  %37 = load i32, ptr %cmp33, align 4
  %tobool36 = icmp ne i32 %37, 0
  br i1 %tobool36, label %if.end39, label %if.then37

if.then37:                                        ; preds = %do.body
  %38 = load i64, ptr %mi, align 8
  %conv38 = trunc i64 %38 to i32
  store i32 %conv38, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %do.body
  %39 = load i32, ptr %cmp33, align 4
  %cmp40 = icmp sgt i32 %39, 0
  br i1 %cmp40, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end39
  %40 = load i64, ptr %mi, align 8
  store i64 %40, ptr %hi, align 8
  br label %if.end44

if.else:                                          ; preds = %if.end39
  %41 = load i64, ptr %mi, align 8
  %add43 = add i64 %41, 1
  store i64 %add43, ptr %lo, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then42
  %42 = load i64, ptr %lo, align 8
  %43 = load i64, ptr %hi, align 8
  %44 = load i64, ptr %lo, align 8
  %sub45 = sub i64 %43, %44
  %div46 = udiv i64 %sub45, 2
  %add47 = add i64 %42, %div46
  store i64 %add47, ptr %mi, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end44
  %45 = load i64, ptr %lo, align 8
  %46 = load i64, ptr %hi, align 8
  %cmp48 = icmp ult i64 %45, %46
  br i1 %cmp48, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %47 = load i64, ptr %lo, align 8
  %call50 = call i32 @index_pos_to_insert_pos(i64 noundef %47)
  store i32 %call50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then37, %if.then16, %if.then12, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @take2(ptr noundef %oid, i64 noundef %ofs) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %ofs.addr = alloca i64, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i64 %ofs, ptr %ofs.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %ofs.addr, align 8
  %arrayidx = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 8
  %3 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %ofs.addr, align 8
  %add = add i64 %4, 1
  %arrayidx2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 %add
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %5 to i32
  %or = or i32 %shl, %conv3
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @index_pos_to_insert_pos(i64 noundef %pos) #0 {
entry:
  %pos.addr = alloca i64, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %cmp = icmp ugt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %pos.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.2, i64 noundef %1) #4
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %pos.addr, align 8
  %conv = trunc i64 %2 to i32
  %sub = sub nsw i32 -1, %conv
  ret i32 %sub
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @oidcmp(ptr noundef %oid1, ptr noundef %oid2) #0 {
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
  %call = call i32 @hashcmp_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bsearch_hash(ptr noundef %hash, ptr noundef %fanout_nbo, ptr noundef %table, i64 noundef %stride, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %hash.addr = alloca ptr, align 8
  %fanout_nbo.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %hi = alloca i32, align 4
  %lo = alloca i32, align 4
  %mi = alloca i32, align 4
  %cmp9 = alloca i32, align 4
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %fanout_nbo, ptr %fanout_nbo.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %fanout_nbo.addr, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load i8, ptr %1, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %call = call i32 @git_bswap32(i32 noundef %3)
  store i32 %call, ptr %hi, align 4
  %4 = load ptr, ptr %hash.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %fanout_nbo.addr, align 8
  %7 = load ptr, ptr %hash.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv2 = zext i8 %8 to i32
  %sub = sub nsw i32 %conv2, 1
  %idxprom3 = sext i32 %sub to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %6, i64 %idxprom3
  %9 = load i32, ptr %arrayidx4, align 4
  %call5 = call i32 @git_bswap32(i32 noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call5, %cond.false ]
  store i32 %cond, ptr %lo, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %cond.end
  %10 = load i32, ptr %lo, align 4
  %11 = load i32, ptr %hi, align 4
  %cmp6 = icmp ult i32 %10, %11
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i32, ptr %lo, align 4
  %13 = load i32, ptr %hi, align 4
  %14 = load i32, ptr %lo, align 4
  %sub8 = sub i32 %13, %14
  %div = udiv i32 %sub8, 2
  %add = add i32 %12, %div
  store i32 %add, ptr %mi, align 4
  %15 = load ptr, ptr %table.addr, align 8
  %16 = load i32, ptr %mi, align 4
  %conv10 = zext i32 %16 to i64
  %17 = load i64, ptr %stride.addr, align 8
  %mul = mul i64 %conv10, %17
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %mul
  %18 = load ptr, ptr %hash.addr, align 8
  %call11 = call i32 @hashcmp(ptr noundef %add.ptr, ptr noundef %18)
  store i32 %call11, ptr %cmp9, align 4
  %19 = load i32, ptr %cmp9, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.end14, label %if.then

if.then:                                          ; preds = %while.body
  %20 = load ptr, ptr %result.addr, align 8
  %tobool12 = icmp ne ptr %20, null
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %21 = load i32, ptr %mi, align 4
  %22 = load ptr, ptr %result.addr, align 8
  store i32 %21, ptr %22, align 4
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %while.body
  %23 = load i32, ptr %cmp9, align 4
  %cmp15 = icmp sgt i32 %23, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %24 = load i32, ptr %mi, align 4
  store i32 %24, ptr %hi, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end14
  %25 = load i32, ptr %mi, align 4
  %add18 = add i32 %25, 1
  store i32 %add18, ptr %lo, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then17
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %26 = load ptr, ptr %result.addr, align 8
  %tobool20 = icmp ne ptr %26, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.end
  %27 = load i32, ptr %lo, align 4
  %28 = load ptr, ptr %result.addr, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %while.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.end
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

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
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #5, !srcloc !9
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @hashcmp(ptr noundef %sha1, ptr noundef %sha2) #0 {
entry:
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  %0 = load ptr, ptr %sha1.addr, align 8
  %1 = load ptr, ptr %sha2.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hashcmp_algop(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @hashcmp_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #6
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #6
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noreturn }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{i64 3404401}
