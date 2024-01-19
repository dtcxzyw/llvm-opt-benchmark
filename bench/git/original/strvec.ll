target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@empty_strvec = dso_local global [1 x ptr] zeroinitializer, align 8
@__const.strvec_init.blank = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.strvec_pushf.v = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@sane_ctype = external constant [256 x i8], align 16
@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @strvec_init(ptr noundef %array) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %blank = alloca %struct.strvec, align 8
  store ptr %array, ptr %array.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %blank, ptr align 8 @__const.strvec_init.blank, i64 24, i1 false)
  %0 = load ptr, ptr %array.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %blank, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @strvec_push(ptr noundef %array, ptr noundef %value) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  call void @strvec_push_nodup(ptr noundef %0, ptr noundef %call)
  %2 = load ptr, ptr %array.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.strvec, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nr, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %sub
  %6 = load ptr, ptr %arrayidx, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @strvec_push_nodup(ptr noundef %array, ptr noundef %value) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %1, @empty_strvec
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %array.addr, align 8
  %v1 = getelementptr inbounds %struct.strvec, ptr %2, i32 0, i32 0
  store ptr null, ptr %v1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.strvec, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %nr, align 8
  %add = add i64 %4, 2
  %5 = load ptr, ptr %array.addr, align 8
  %alloc = getelementptr inbounds %struct.strvec, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %alloc, align 8
  %cmp2 = icmp ugt i64 %add, %6
  br i1 %cmp2, label %if.then3, label %if.end23

if.then3:                                         ; preds = %do.body
  %7 = load ptr, ptr %array.addr, align 8
  %alloc4 = getelementptr inbounds %struct.strvec, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %alloc4, align 8
  %add5 = add i64 %8, 16
  %mul = mul i64 %add5, 3
  %div = udiv i64 %mul, 2
  %9 = load ptr, ptr %array.addr, align 8
  %nr6 = getelementptr inbounds %struct.strvec, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %nr6, align 8
  %add7 = add i64 %10, 2
  %cmp8 = icmp ult i64 %div, %add7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then3
  %11 = load ptr, ptr %array.addr, align 8
  %nr10 = getelementptr inbounds %struct.strvec, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %nr10, align 8
  %add11 = add i64 %12, 2
  %13 = load ptr, ptr %array.addr, align 8
  %alloc12 = getelementptr inbounds %struct.strvec, ptr %13, i32 0, i32 2
  store i64 %add11, ptr %alloc12, align 8
  br label %if.end18

if.else:                                          ; preds = %if.then3
  %14 = load ptr, ptr %array.addr, align 8
  %alloc13 = getelementptr inbounds %struct.strvec, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %alloc13, align 8
  %add14 = add i64 %15, 16
  %mul15 = mul i64 %add14, 3
  %div16 = udiv i64 %mul15, 2
  %16 = load ptr, ptr %array.addr, align 8
  %alloc17 = getelementptr inbounds %struct.strvec, ptr %16, i32 0, i32 2
  store i64 %div16, ptr %alloc17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then9
  %17 = load ptr, ptr %array.addr, align 8
  %v19 = getelementptr inbounds %struct.strvec, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %v19, align 8
  %19 = load ptr, ptr %array.addr, align 8
  %alloc20 = getelementptr inbounds %struct.strvec, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %alloc20, align 8
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %20)
  %call21 = call ptr @xrealloc(ptr noundef %18, i64 noundef %call)
  %21 = load ptr, ptr %array.addr, align 8
  %v22 = getelementptr inbounds %struct.strvec, ptr %21, i32 0, i32 0
  store ptr %call21, ptr %v22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end18, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end23
  %22 = load ptr, ptr %value.addr, align 8
  %23 = load ptr, ptr %array.addr, align 8
  %v24 = getelementptr inbounds %struct.strvec, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %v24, align 8
  %25 = load ptr, ptr %array.addr, align 8
  %nr25 = getelementptr inbounds %struct.strvec, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %nr25, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %nr25, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %24, i64 %26
  store ptr %22, ptr %arrayidx, align 8
  %27 = load ptr, ptr %array.addr, align 8
  %v26 = getelementptr inbounds %struct.strvec, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %v26, align 8
  %29 = load ptr, ptr %array.addr, align 8
  %nr27 = getelementptr inbounds %struct.strvec, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %nr27, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr null, ptr %arrayidx28, align 8
  ret void
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @strvec_pushf(ptr noundef %array, ptr noundef %fmt, ...) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %v = alloca %struct.strbuf, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 @__const.strvec_pushf.v, i64 24, i1 false)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %v, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load ptr, ptr %array.addr, align 8
  %call = call ptr @strbuf_detach(ptr noundef %v, ptr noundef null)
  call void @strvec_push_nodup(ptr noundef %1, ptr noundef %call)
  %2 = load ptr, ptr %array.addr, align 8
  %v3 = getelementptr inbounds %struct.strvec, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %v3, align 8
  %4 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.strvec, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nr, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %sub
  %6 = load ptr, ptr %arrayidx, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @strvec_pushl(ptr noundef %array, ...) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %arg = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.cond
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %2 = add i32 %gp_offset, 8
  store i32 %2, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.cond
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %1, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %3 = load ptr, ptr %vaarg.addr, align 8
  store ptr %3, ptr %arg, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %vaarg.end
  %4 = load ptr, ptr %array.addr, align 8
  %5 = load ptr, ptr %arg, align 8
  %call = call ptr @strvec_push(ptr noundef %4, ptr noundef %5)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %vaarg.end
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strvec_pushv(ptr noundef %array, ptr noundef %items) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %items.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %items, ptr %items.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %items.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %array.addr, align 8
  %3 = load ptr, ptr %items.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call = call ptr @strvec_push(ptr noundef %2, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %items.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %items.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strvec_pop(ptr noundef %array) #0 {
entry:
  %array.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.strvec, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %array.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %array.addr, align 8
  %nr1 = getelementptr inbounds %struct.strvec, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nr1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %sub
  %6 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %6) #6
  %7 = load ptr, ptr %array.addr, align 8
  %v2 = getelementptr inbounds %struct.strvec, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %v2, align 8
  %9 = load ptr, ptr %array.addr, align 8
  %nr3 = getelementptr inbounds %struct.strvec, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %nr3, align 8
  %sub4 = sub i64 %10, 1
  %arrayidx5 = getelementptr inbounds ptr, ptr %8, i64 %sub4
  store ptr null, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %array.addr, align 8
  %nr6 = getelementptr inbounds %struct.strvec, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %nr6, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %nr6, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @strvec_split(ptr noundef %array, ptr noundef %to_split) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %to_split.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %to_split, ptr %to_split.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %to_split.addr, align 8
  %1 = load i8, ptr %0, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %to_split.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %to_split.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %for.cond

for.cond:                                         ; preds = %while.end23, %while.end
  %4 = load ptr, ptr %to_split.addr, align 8
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body11, %if.end
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv3 = sext i8 %8 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond2
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %idxprom5 = zext i8 %10 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom5
  %11 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %11 to i32
  %and8 = and i32 %conv7, 1
  %cmp9 = icmp ne i32 %and8, 0
  %lnot = xor i1 %cmp9, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %12 = phi i1 [ false, %while.cond2 ], [ %lnot, %land.rhs ]
  br i1 %12, label %while.body11, label %while.end13

while.body11:                                     ; preds = %land.end
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr12, ptr %p, align 8
  br label %while.cond2, !llvm.loop !9

while.end13:                                      ; preds = %land.end
  %14 = load ptr, ptr %array.addr, align 8
  %15 = load ptr, ptr %to_split.addr, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %to_split.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call ptr @xstrndup(ptr noundef %15, i64 noundef %sub.ptr.sub)
  call void @strvec_push_nodup(ptr noundef %14, ptr noundef %call)
  br label %while.cond14

while.cond14:                                     ; preds = %while.body21, %while.end13
  %18 = load ptr, ptr %p, align 8
  %19 = load i8, ptr %18, align 1
  %idxprom15 = zext i8 %19 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom15
  %20 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %20 to i32
  %and18 = and i32 %conv17, 1
  %cmp19 = icmp ne i32 %and18, 0
  br i1 %cmp19, label %while.body21, label %while.end23

while.body21:                                     ; preds = %while.cond14
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr22, ptr %p, align 8
  br label %while.cond14, !llvm.loop !10

while.end23:                                      ; preds = %while.cond14
  %22 = load ptr, ptr %p, align 8
  store ptr %22, ptr %to_split.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then
  ret void
}

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @strvec_clear(ptr noundef %array) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %v, align 8
  %cmp = icmp ne ptr %1, @empty_strvec
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.strvec, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %nr, align 8
  %cmp1 = icmp ult i64 %conv, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %array.addr, align 8
  %v3 = getelementptr inbounds %struct.strvec, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %v3, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %8) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %array.addr, align 8
  %v4 = getelementptr inbounds %struct.strvec, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %v4, align 8
  call void @free(ptr noundef %11) #6
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %12 = load ptr, ptr %array.addr, align 8
  call void @strvec_init(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strvec_detach(ptr noundef %array) #0 {
entry:
  %retval = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %1, @empty_strvec
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 8)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %array.addr, align 8
  %v1 = getelementptr inbounds %struct.strvec, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %v1, align 8
  store ptr %3, ptr %ret, align 8
  %4 = load ptr, ptr %array.addr, align 8
  call void @strvec_init(ptr noundef %4)
  %5 = load ptr, ptr %ret, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

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
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %3, i64 noundef %4) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
