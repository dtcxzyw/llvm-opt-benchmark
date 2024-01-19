target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spanhash_top = type { i32, i32, [0 x %struct.spanhash] }
%struct.spanhash = type { i32, i32 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @diffcore_count_changes(ptr noundef %r, ptr noundef %src, ptr noundef %dst, ptr noundef %src_count_p, ptr noundef %dst_count_p, ptr noundef %src_copied, ptr noundef %literal_added) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src_count_p.addr = alloca ptr, align 8
  %dst_count_p.addr = alloca ptr, align 8
  %src_copied.addr = alloca ptr, align 8
  %literal_added.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  %src_count = alloca ptr, align 8
  %dst_count = alloca ptr, align 8
  %sc = alloca i64, align 8
  %la = alloca i64, align 8
  %dst_cnt = alloca i32, align 4
  %src_cnt = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src_count_p, ptr %src_count_p.addr, align 8
  store ptr %dst_count_p, ptr %dst_count_p.addr, align 8
  store ptr %src_copied, ptr %src_copied.addr, align 8
  store ptr %literal_added, ptr %literal_added.addr, align 8
  store ptr null, ptr %dst_count, align 8
  store ptr null, ptr %src_count, align 8
  %0 = load ptr, ptr %src_count_p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src_count_p.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %src_count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %src_count, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %call = call ptr @hash_chars(ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %src_count, align 8
  %6 = load ptr, ptr %src_count_p.addr, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %7 = load ptr, ptr %src_count, align 8
  %8 = load ptr, ptr %src_count_p.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %9 = load ptr, ptr %dst_count_p.addr, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %dst_count_p.addr, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %dst_count, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %12 = load ptr, ptr %dst_count, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end9
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load ptr, ptr %dst.addr, align 8
  %call12 = call ptr @hash_chars(ptr noundef %13, ptr noundef %14)
  store ptr %call12, ptr %dst_count, align 8
  %15 = load ptr, ptr %dst_count_p.addr, align 8
  %tobool13 = icmp ne ptr %15, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  %16 = load ptr, ptr %dst_count, align 8
  %17 = load ptr, ptr %dst_count_p.addr, align 8
  store ptr %16, ptr %17, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  store i64 0, ptr %la, align 8
  store i64 0, ptr %sc, align 8
  %18 = load ptr, ptr %src_count, align 8
  %data = getelementptr inbounds %struct.spanhash_top, ptr %18, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x %struct.spanhash], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %s, align 8
  %19 = load ptr, ptr %dst_count, align 8
  %data17 = getelementptr inbounds %struct.spanhash_top, ptr %19, i32 0, i32 2
  %arraydecay18 = getelementptr inbounds [0 x %struct.spanhash], ptr %data17, i64 0, i64 0
  store ptr %arraydecay18, ptr %d, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end48, %if.end16
  %20 = load ptr, ptr %s, align 8
  %cnt = getelementptr inbounds %struct.spanhash, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %cnt, align 4
  %tobool19 = icmp ne i32 %21, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %for.cond
  br label %for.end

if.end21:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.end21
  %22 = load ptr, ptr %d, align 8
  %cnt22 = getelementptr inbounds %struct.spanhash, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %cnt22, align 4
  %tobool23 = icmp ne i32 %23, 0
  br i1 %tobool23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load ptr, ptr %d, align 8
  %hashval = getelementptr inbounds %struct.spanhash, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %hashval, align 4
  %26 = load ptr, ptr %s, align 8
  %hashval24 = getelementptr inbounds %struct.spanhash, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %hashval24, align 4
  %cmp = icmp uge i32 %25, %27
  br i1 %cmp, label %if.then25, label %if.end26

if.then25:                                        ; preds = %while.body
  br label %while.end

if.end26:                                         ; preds = %while.body
  %28 = load ptr, ptr %d, align 8
  %cnt27 = getelementptr inbounds %struct.spanhash, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %cnt27, align 4
  %conv = zext i32 %29 to i64
  %30 = load i64, ptr %la, align 8
  %add = add i64 %30, %conv
  store i64 %add, ptr %la, align 8
  %31 = load ptr, ptr %d, align 8
  %incdec.ptr = getelementptr inbounds %struct.spanhash, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %d, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then25, %while.cond
  %32 = load ptr, ptr %s, align 8
  %cnt28 = getelementptr inbounds %struct.spanhash, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %cnt28, align 4
  store i32 %33, ptr %src_cnt, align 4
  store i32 0, ptr %dst_cnt, align 4
  %34 = load ptr, ptr %d, align 8
  %cnt29 = getelementptr inbounds %struct.spanhash, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %cnt29, align 4
  %tobool30 = icmp ne i32 %35, 0
  br i1 %tobool30, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %while.end
  %36 = load ptr, ptr %d, align 8
  %hashval31 = getelementptr inbounds %struct.spanhash, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %hashval31, align 4
  %38 = load ptr, ptr %s, align 8
  %hashval32 = getelementptr inbounds %struct.spanhash, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %hashval32, align 4
  %cmp33 = icmp eq i32 %37, %39
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %d, align 8
  %cnt36 = getelementptr inbounds %struct.spanhash, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %cnt36, align 4
  store i32 %41, ptr %dst_cnt, align 4
  %42 = load ptr, ptr %d, align 8
  %incdec.ptr37 = getelementptr inbounds %struct.spanhash, ptr %42, i32 1
  store ptr %incdec.ptr37, ptr %d, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %land.lhs.true, %while.end
  %43 = load i32, ptr %src_cnt, align 4
  %44 = load i32, ptr %dst_cnt, align 4
  %cmp39 = icmp ult i32 %43, %44
  br i1 %cmp39, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end38
  %45 = load i32, ptr %dst_cnt, align 4
  %46 = load i32, ptr %src_cnt, align 4
  %sub = sub i32 %45, %46
  %conv42 = zext i32 %sub to i64
  %47 = load i64, ptr %la, align 8
  %add43 = add i64 %47, %conv42
  store i64 %add43, ptr %la, align 8
  %48 = load i32, ptr %src_cnt, align 4
  %conv44 = zext i32 %48 to i64
  %49 = load i64, ptr %sc, align 8
  %add45 = add i64 %49, %conv44
  store i64 %add45, ptr %sc, align 8
  br label %if.end48

if.else:                                          ; preds = %if.end38
  %50 = load i32, ptr %dst_cnt, align 4
  %conv46 = zext i32 %50 to i64
  %51 = load i64, ptr %sc, align 8
  %add47 = add i64 %51, %conv46
  store i64 %add47, ptr %sc, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then41
  %52 = load ptr, ptr %s, align 8
  %incdec.ptr49 = getelementptr inbounds %struct.spanhash, ptr %52, i32 1
  store ptr %incdec.ptr49, ptr %s, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then20
  br label %while.cond50

while.cond50:                                     ; preds = %while.body53, %for.end
  %53 = load ptr, ptr %d, align 8
  %cnt51 = getelementptr inbounds %struct.spanhash, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %cnt51, align 4
  %tobool52 = icmp ne i32 %54, 0
  br i1 %tobool52, label %while.body53, label %while.end58

while.body53:                                     ; preds = %while.cond50
  %55 = load ptr, ptr %d, align 8
  %cnt54 = getelementptr inbounds %struct.spanhash, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %cnt54, align 4
  %conv55 = zext i32 %56 to i64
  %57 = load i64, ptr %la, align 8
  %add56 = add i64 %57, %conv55
  store i64 %add56, ptr %la, align 8
  %58 = load ptr, ptr %d, align 8
  %incdec.ptr57 = getelementptr inbounds %struct.spanhash, ptr %58, i32 1
  store ptr %incdec.ptr57, ptr %d, align 8
  br label %while.cond50, !llvm.loop !7

while.end58:                                      ; preds = %while.cond50
  %59 = load ptr, ptr %src_count_p.addr, align 8
  %tobool59 = icmp ne ptr %59, null
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %while.end58
  %60 = load ptr, ptr %src_count, align 8
  call void @free(ptr noundef %60) #5
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %while.end58
  %61 = load ptr, ptr %dst_count_p.addr, align 8
  %tobool62 = icmp ne ptr %61, null
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end61
  %62 = load ptr, ptr %dst_count, align 8
  call void @free(ptr noundef %62) #5
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end61
  %63 = load i64, ptr %sc, align 8
  %64 = load ptr, ptr %src_copied.addr, align 8
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr %la, align 8
  %66 = load ptr, ptr %literal_added.addr, align 8
  store i64 %65, ptr %66, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @hash_chars(ptr noundef %r, ptr noundef %one) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %one.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %accum1 = alloca i32, align 4
  %accum2 = alloca i32, align 4
  %hashval = alloca i32, align 4
  %hash = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %sz = alloca i32, align 4
  %is_text = alloca i32, align 4
  %c = alloca i32, align 4
  %old_1 = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %one, ptr %one.addr, align 8
  %0 = load ptr, ptr %one.addr, align 8
  %data = getelementptr inbounds %struct.diff_filespec, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %buf, align 8
  %2 = load ptr, ptr %one.addr, align 8
  %size = getelementptr inbounds %struct.diff_filespec, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %size, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %sz, align 4
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %one.addr, align 8
  %call = call i32 @diff_filespec_is_binary(ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %is_text, align 4
  store i32 9, ptr %i, align 4
  %6 = load i32, ptr %i, align 4
  %sh_prom = zext i32 %6 to i64
  %shl = shl i64 1, %sh_prom
  %call1 = call i64 @st_mult(i64 noundef 8, i64 noundef %shl)
  %call2 = call i64 @st_add(i64 noundef 8, i64 noundef %call1)
  %call3 = call ptr @xmalloc(i64 noundef %call2)
  store ptr %call3, ptr %hash, align 8
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %hash, align 8
  %alloc_log2 = getelementptr inbounds %struct.spanhash_top, ptr %8, i32 0, i32 0
  store i32 %7, ptr %alloc_log2, align 4
  %9 = load i32, ptr %i, align 4
  %shl4 = shl i32 1, %9
  %10 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %10, 3
  %mul = mul nsw i32 %shl4, %sub
  %11 = load i32, ptr %i, align 4
  %div = sdiv i32 %mul, %11
  %12 = load ptr, ptr %hash, align 8
  %free = getelementptr inbounds %struct.spanhash_top, ptr %12, i32 0, i32 1
  store i32 %div, ptr %free, align 4
  %13 = load ptr, ptr %hash, align 8
  %data5 = getelementptr inbounds %struct.spanhash_top, ptr %13, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x %struct.spanhash], ptr %data5, i64 0, i64 0
  %14 = load i32, ptr %i, align 4
  %sh_prom6 = zext i32 %14 to i64
  %shl7 = shl i64 1, %sh_prom6
  %mul8 = mul i64 8, %shl7
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 %mul8, i1 false)
  store i32 0, ptr %n, align 4
  store i32 0, ptr %accum2, align 4
  store i32 0, ptr %accum1, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.then28, %if.then, %entry
  %15 = load i32, ptr %sz, align 4
  %tobool9 = icmp ne i32 %15, 0
  br i1 %tobool9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %buf, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %buf, align 8
  %17 = load i8, ptr %16, align 1
  %conv10 = zext i8 %17 to i32
  store i32 %conv10, ptr %c, align 4
  %18 = load i32, ptr %accum1, align 4
  store i32 %18, ptr %old_1, align 4
  %19 = load i32, ptr %sz, align 4
  %dec = add i32 %19, -1
  store i32 %dec, ptr %sz, align 4
  %20 = load i32, ptr %is_text, align 4
  %tobool11 = icmp ne i32 %20, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %21 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %21, 13
  br i1 %cmp, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %land.lhs.true
  %22 = load i32, ptr %sz, align 4
  %tobool14 = icmp ne i32 %22, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.end

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %23 = load ptr, ptr %buf, align 8
  %24 = load i8, ptr %23, align 1
  %conv16 = zext i8 %24 to i32
  %cmp17 = icmp eq i32 %conv16, 10
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true15
  br label %while.cond, !llvm.loop !8

if.end:                                           ; preds = %land.lhs.true15, %land.lhs.true13, %land.lhs.true, %while.body
  %25 = load i32, ptr %accum1, align 4
  %shl19 = shl i32 %25, 7
  %26 = load i32, ptr %accum2, align 4
  %shr = lshr i32 %26, 25
  %xor = xor i32 %shl19, %shr
  store i32 %xor, ptr %accum1, align 4
  %27 = load i32, ptr %accum2, align 4
  %shl20 = shl i32 %27, 7
  %28 = load i32, ptr %old_1, align 4
  %shr21 = lshr i32 %28, 25
  %xor22 = xor i32 %shl20, %shr21
  store i32 %xor22, ptr %accum2, align 4
  %29 = load i32, ptr %c, align 4
  %30 = load i32, ptr %accum1, align 4
  %add = add i32 %30, %29
  store i32 %add, ptr %accum1, align 4
  %31 = load i32, ptr %n, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %n, align 4
  %cmp23 = icmp slt i32 %inc, 64
  br i1 %cmp23, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.end
  %32 = load i32, ptr %c, align 4
  %cmp26 = icmp ne i32 %32, 10
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  br label %while.cond, !llvm.loop !8

if.end29:                                         ; preds = %land.lhs.true25, %if.end
  %33 = load i32, ptr %accum1, align 4
  %34 = load i32, ptr %accum2, align 4
  %mul30 = mul i32 %34, 97
  %add31 = add i32 %33, %mul30
  %rem = urem i32 %add31, 107927
  store i32 %rem, ptr %hashval, align 4
  %35 = load ptr, ptr %hash, align 8
  %36 = load i32, ptr %hashval, align 4
  %37 = load i32, ptr %n, align 4
  %call32 = call ptr @add_spanhash(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store ptr %call32, ptr %hash, align 8
  store i32 0, ptr %n, align 4
  store i32 0, ptr %accum2, align 4
  store i32 0, ptr %accum1, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %38 = load ptr, ptr %hash, align 8
  %data33 = getelementptr inbounds %struct.spanhash_top, ptr %38, i32 0, i32 2
  %arraydecay34 = getelementptr inbounds [0 x %struct.spanhash], ptr %data33, i64 0, i64 0
  %39 = load ptr, ptr %hash, align 8
  %alloc_log235 = getelementptr inbounds %struct.spanhash_top, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %alloc_log235, align 4
  %sh_prom36 = zext i32 %40 to i64
  %shl37 = shl i64 1, %sh_prom36
  call void @sane_qsort(ptr noundef %arraydecay34, i64 noundef %shl37, i64 noundef 8, ptr noundef @spanhash_cmp)
  %41 = load ptr, ptr %hash, align 8
  ret ptr %41
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @diff_filespec_is_binary(ptr noundef, ptr noundef) #2

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %2, i64 noundef %3) #6
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

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
  call void (ptr, ...) @die(ptr noundef @.str.1, i64 noundef %3, i64 noundef %4) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @add_spanhash(ptr noundef %top, i32 noundef %hashval, i32 noundef %cnt) #0 {
entry:
  %retval = alloca ptr, align 8
  %top.addr = alloca ptr, align 8
  %hashval.addr = alloca i32, align 4
  %cnt.addr = alloca i32, align 4
  %bucket = alloca i32, align 4
  %lim = alloca i32, align 4
  %h = alloca ptr, align 8
  store ptr %top, ptr %top.addr, align 8
  store i32 %hashval, ptr %hashval.addr, align 4
  store i32 %cnt, ptr %cnt.addr, align 4
  %0 = load ptr, ptr %top.addr, align 8
  %alloc_log2 = getelementptr inbounds %struct.spanhash_top, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %alloc_log2, align 4
  %shl = shl i32 1, %1
  store i32 %shl, ptr %lim, align 4
  %2 = load i32, ptr %hashval.addr, align 4
  %3 = load i32, ptr %lim, align 4
  %sub = sub nsw i32 %3, 1
  %and = and i32 %2, %sub
  store i32 %and, ptr %bucket, align 4
  br label %while.body

while.body:                                       ; preds = %if.end14, %entry
  %4 = load ptr, ptr %top.addr, align 8
  %data = getelementptr inbounds %struct.spanhash_top, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %bucket, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %bucket, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.spanhash], ptr %data, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %h, align 8
  %6 = load ptr, ptr %h, align 8
  %cnt1 = getelementptr inbounds %struct.spanhash, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %cnt1, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %while.body
  %8 = load i32, ptr %hashval.addr, align 4
  %9 = load ptr, ptr %h, align 8
  %hashval2 = getelementptr inbounds %struct.spanhash, ptr %9, i32 0, i32 0
  store i32 %8, ptr %hashval2, align 4
  %10 = load i32, ptr %cnt.addr, align 4
  %11 = load ptr, ptr %h, align 8
  %cnt3 = getelementptr inbounds %struct.spanhash, ptr %11, i32 0, i32 1
  store i32 %10, ptr %cnt3, align 4
  %12 = load ptr, ptr %top.addr, align 8
  %free = getelementptr inbounds %struct.spanhash_top, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %free, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %free, align 4
  %14 = load ptr, ptr %top.addr, align 8
  %free4 = getelementptr inbounds %struct.spanhash_top, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %free4, align 4
  %cmp = icmp slt i32 %15, 0
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %16 = load ptr, ptr %top.addr, align 8
  %call = call ptr @spanhash_rehash(ptr noundef %16)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %17 = load ptr, ptr %top.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %while.body
  %18 = load ptr, ptr %h, align 8
  %hashval7 = getelementptr inbounds %struct.spanhash, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %hashval7, align 4
  %20 = load i32, ptr %hashval.addr, align 4
  %cmp8 = icmp eq i32 %19, %20
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %21 = load i32, ptr %cnt.addr, align 4
  %22 = load ptr, ptr %h, align 8
  %cnt10 = getelementptr inbounds %struct.spanhash, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %cnt10, align 4
  %add = add i32 %23, %21
  store i32 %add, ptr %cnt10, align 4
  %24 = load ptr, ptr %top.addr, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %25 = load i32, ptr %lim, align 4
  %26 = load i32, ptr %bucket, align 4
  %cmp12 = icmp sle i32 %25, %26
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i32 0, ptr %bucket, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  br label %while.body

return:                                           ; preds = %if.then9, %if.end, %if.then5
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
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
define internal i32 @spanhash_cmp(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %retval = alloca i32, align 4
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %b_.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %cnt = getelementptr inbounds %struct.spanhash, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %cnt, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b, align 8
  %cnt1 = getelementptr inbounds %struct.spanhash, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %cnt1, align 4
  %tobool2 = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool2, true
  %cond = select i1 %lnot, i32 0, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %b, align 8
  %cnt3 = getelementptr inbounds %struct.spanhash, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %cnt3, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %a, align 8
  %hashval = getelementptr inbounds %struct.spanhash, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %hashval, align 4
  %10 = load ptr, ptr %b, align 8
  %hashval7 = getelementptr inbounds %struct.spanhash, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %hashval7, align 4
  %cmp = icmp ult i32 %9, %11
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %12 = load ptr, ptr %a, align 8
  %hashval8 = getelementptr inbounds %struct.spanhash, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %hashval8, align 4
  %14 = load ptr, ptr %b, align 8
  %hashval9 = getelementptr inbounds %struct.spanhash, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %hashval9, align 4
  %cmp10 = icmp ugt i32 %13, %15
  %cond11 = select i1 %cmp10, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond12 = phi i32 [ -1, %cond.true ], [ %cond11, %cond.false ]
  store i32 %cond12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @spanhash_rehash(ptr noundef %orig) #0 {
entry:
  %orig.addr = alloca ptr, align 8
  %new_spanhash = alloca ptr, align 8
  %i = alloca i32, align 4
  %osz = alloca i32, align 4
  %sz = alloca i32, align 4
  %o = alloca ptr, align 8
  %bucket = alloca i32, align 4
  %h = alloca ptr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  %0 = load ptr, ptr %orig.addr, align 8
  %alloc_log2 = getelementptr inbounds %struct.spanhash_top, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %alloc_log2, align 4
  %shl = shl i32 1, %1
  store i32 %shl, ptr %osz, align 4
  %2 = load i32, ptr %osz, align 4
  %shl1 = shl i32 %2, 1
  store i32 %shl1, ptr %sz, align 4
  %3 = load i32, ptr %sz, align 4
  %conv = sext i32 %3 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call2 = call i64 @st_add(i64 noundef 8, i64 noundef %call)
  %call3 = call ptr @xmalloc(i64 noundef %call2)
  store ptr %call3, ptr %new_spanhash, align 8
  %4 = load ptr, ptr %orig.addr, align 8
  %alloc_log24 = getelementptr inbounds %struct.spanhash_top, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %alloc_log24, align 4
  %add = add nsw i32 %5, 1
  %6 = load ptr, ptr %new_spanhash, align 8
  %alloc_log25 = getelementptr inbounds %struct.spanhash_top, ptr %6, i32 0, i32 0
  store i32 %add, ptr %alloc_log25, align 4
  %7 = load ptr, ptr %new_spanhash, align 8
  %alloc_log26 = getelementptr inbounds %struct.spanhash_top, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %alloc_log26, align 4
  %shl7 = shl i32 1, %8
  %9 = load ptr, ptr %new_spanhash, align 8
  %alloc_log28 = getelementptr inbounds %struct.spanhash_top, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %alloc_log28, align 4
  %sub = sub nsw i32 %10, 3
  %mul = mul nsw i32 %shl7, %sub
  %11 = load ptr, ptr %new_spanhash, align 8
  %alloc_log29 = getelementptr inbounds %struct.spanhash_top, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %alloc_log29, align 4
  %div = sdiv i32 %mul, %12
  %13 = load ptr, ptr %new_spanhash, align 8
  %free = getelementptr inbounds %struct.spanhash_top, ptr %13, i32 0, i32 1
  store i32 %div, ptr %free, align 4
  %14 = load ptr, ptr %new_spanhash, align 8
  %data = getelementptr inbounds %struct.spanhash_top, ptr %14, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x %struct.spanhash], ptr %data, i64 0, i64 0
  %15 = load i32, ptr %sz, align 4
  %conv10 = sext i32 %15 to i64
  %mul11 = mul i64 8, %conv10
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 %mul11, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %osz, align 4
  %cmp = icmp slt i32 %16, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %orig.addr, align 8
  %data13 = getelementptr inbounds %struct.spanhash_top, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.spanhash], ptr %data13, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %o, align 8
  %20 = load ptr, ptr %o, align 8
  %cnt = getelementptr inbounds %struct.spanhash, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %cnt, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %22 = load ptr, ptr %o, align 8
  %hashval = getelementptr inbounds %struct.spanhash, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %hashval, align 4
  %24 = load i32, ptr %sz, align 4
  %sub14 = sub nsw i32 %24, 1
  %and = and i32 %23, %sub14
  store i32 %and, ptr %bucket, align 4
  br label %while.body

while.body:                                       ; preds = %if.end30, %if.end
  %25 = load ptr, ptr %new_spanhash, align 8
  %data15 = getelementptr inbounds %struct.spanhash_top, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %bucket, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %bucket, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [0 x %struct.spanhash], ptr %data15, i64 0, i64 %idxprom16
  store ptr %arrayidx17, ptr %h, align 8
  %27 = load ptr, ptr %h, align 8
  %cnt18 = getelementptr inbounds %struct.spanhash, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %cnt18, align 4
  %tobool19 = icmp ne i32 %28, 0
  br i1 %tobool19, label %if.end26, label %if.then20

if.then20:                                        ; preds = %while.body
  %29 = load ptr, ptr %o, align 8
  %hashval21 = getelementptr inbounds %struct.spanhash, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %hashval21, align 4
  %31 = load ptr, ptr %h, align 8
  %hashval22 = getelementptr inbounds %struct.spanhash, ptr %31, i32 0, i32 0
  store i32 %30, ptr %hashval22, align 4
  %32 = load ptr, ptr %o, align 8
  %cnt23 = getelementptr inbounds %struct.spanhash, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %cnt23, align 4
  %34 = load ptr, ptr %h, align 8
  %cnt24 = getelementptr inbounds %struct.spanhash, ptr %34, i32 0, i32 1
  store i32 %33, ptr %cnt24, align 4
  %35 = load ptr, ptr %new_spanhash, align 8
  %free25 = getelementptr inbounds %struct.spanhash_top, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %free25, align 4
  %dec = add nsw i32 %36, -1
  store i32 %dec, ptr %free25, align 4
  br label %while.end

if.end26:                                         ; preds = %while.body
  %37 = load i32, ptr %sz, align 4
  %38 = load i32, ptr %bucket, align 4
  %cmp27 = icmp sle i32 %37, %38
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  store i32 0, ptr %bucket, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  br label %while.body

while.end:                                        ; preds = %if.then20
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then
  %39 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %39, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %orig.addr, align 8
  call void @free(ptr noundef %40) #5
  %41 = load ptr, ptr %new_spanhash, align 8
  ret ptr %41
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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
