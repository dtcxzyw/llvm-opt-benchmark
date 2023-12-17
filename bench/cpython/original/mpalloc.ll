target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mpd_t = type { i8, i64, i64, i64, i64, ptr }

@MPD_MINALLOC = hidden global i64 2, align 8
@mpd_mallocfunc = hidden global ptr @malloc, align 8
@mpd_reallocfunc = hidden global ptr @realloc, align 8
@mpd_callocfunc = hidden global ptr @calloc, align 8
@mpd_free = hidden global ptr @free, align 8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #0

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_callocfunc_em(i64 noundef %nmemb, i64 noundef %size) #4 {
entry:
  %retval = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %req = alloca i64, align 8
  %overflow = alloca i64, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i64 @mul_size_t_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %overflow)
  store i64 %call, ptr %req, align 8
  %2 = load i64, ptr %overflow, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @mpd_mallocfunc, align 8
  %4 = load i64, ptr %req, align 8
  %call1 = call ptr %3(i64 noundef %4)
  store ptr %call1, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %ptr, align 8
  %7 = load i64, ptr %req, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %7, i1 false)
  %8 = load ptr, ptr %ptr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i64 @mul_size_t_overflow(i64 noundef %a, i64 noundef %b, ptr noundef %overflow) #4 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %overflow.addr = alloca ptr, align 8
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %overflow, ptr %overflow.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  call void @_mpd_mul_words(ptr noundef %hi, ptr noundef %lo, i64 noundef %0, i64 noundef %1)
  %2 = load i64, ptr %hi, align 8
  %3 = load ptr, ptr %overflow.addr, align 8
  store i64 %2, ptr %3, align 8
  %4 = load i64, ptr %lo, align 8
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_alloc(i64 noundef %nmemb, i64 noundef %size) #4 {
entry:
  %retval = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %req = alloca i64, align 8
  %overflow = alloca i64, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i64 @mul_size_t_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %overflow)
  store i64 %call, ptr %req, align 8
  %2 = load i64, ptr %overflow, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @mpd_mallocfunc, align 8
  %4 = load i64, ptr %req, align 8
  %call1 = call ptr %3(i64 noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_calloc(i64 noundef %nmemb, i64 noundef %size) #4 {
entry:
  %retval = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %overflow = alloca i64, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i64 @mul_size_t_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %overflow)
  %2 = load i64, ptr %overflow, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @mpd_callocfunc, align 8
  %4 = load i64, ptr %nmemb.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call1 = call ptr %3(i64 noundef %4, i64 noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_realloc(ptr noundef %ptr, i64 noundef %nmemb, i64 noundef %size, ptr noundef %err) #4 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %new = alloca ptr, align 8
  %req = alloca i64, align 8
  %overflow = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i64 @mul_size_t_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %overflow)
  store i64 %call, ptr %req, align 8
  %2 = load i64, ptr %overflow, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %err.addr, align 8
  store i8 1, ptr %3, align 1
  %4 = load ptr, ptr %ptr.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr @mpd_reallocfunc, align 8
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load i64, ptr %req, align 8
  %call1 = call ptr %5(ptr noundef %6, i64 noundef %7)
  store ptr %call1, ptr %new, align 8
  %8 = load ptr, ptr %new, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %err.addr, align 8
  store i8 1, ptr %9, align 1
  %10 = load ptr, ptr %ptr.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %new, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_sh_alloc(i64 noundef %struct_size, i64 noundef %nmemb, i64 noundef %size) #4 {
entry:
  %retval = alloca ptr, align 8
  %struct_size.addr = alloca i64, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %req = alloca i64, align 8
  %overflow = alloca i64, align 8
  store i64 %struct_size, ptr %struct_size.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i64 @mul_size_t_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %overflow)
  store i64 %call, ptr %req, align 8
  %2 = load i64, ptr %overflow, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %req, align 8
  %4 = load i64, ptr %struct_size.addr, align 8
  %call1 = call i64 @add_size_t_overflow(i64 noundef %3, i64 noundef %4, ptr noundef %overflow)
  store i64 %call1, ptr %req, align 8
  %5 = load i64, ptr %overflow, align 8
  %tobool2 = icmp ne i64 %5, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr @mpd_mallocfunc, align 8
  %7 = load i64, ptr %req, align 8
  %call5 = call ptr %6(i64 noundef %7)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @add_size_t_overflow(i64 noundef %a, i64 noundef %b, ptr noundef %overflow) #4 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %overflow.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %overflow, ptr %overflow.addr, align 8
  %0 = load ptr, ptr %overflow.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load i64, ptr %a.addr, align 8
  %2 = load i64, ptr %b.addr, align 8
  %add = add i64 %1, %2
  store i64 %add, ptr %ret, align 8
  %3 = load i64, ptr %ret, align 8
  %4 = load i64, ptr %a.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %overflow.addr, align 8
  store i64 1, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, ptr %ret, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_qnew_size(i64 noundef %nwords) #4 {
entry:
  %retval = alloca ptr, align 8
  %nwords.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store i64 %nwords, ptr %nwords.addr, align 8
  %0 = load i64, ptr %nwords.addr, align 8
  %1 = load i64, ptr @MPD_MINALLOC, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr @MPD_MINALLOC, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %nwords.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %nwords.addr, align 8
  %call = call ptr @mpd_alloc(i64 noundef 1, i64 noundef 48)
  store ptr %call, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %nwords.addr, align 8
  %call2 = call ptr @mpd_alloc(i64 noundef %5, i64 noundef 8)
  %6 = load ptr, ptr %result, align 8
  %data = getelementptr inbounds %struct.mpd_t, ptr %6, i32 0, i32 5
  store ptr %call2, ptr %data, align 8
  %7 = load ptr, ptr %result, align 8
  %data3 = getelementptr inbounds %struct.mpd_t, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %data3, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr @mpd_free, align 8
  %10 = load ptr, ptr %result, align 8
  call void %9(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %result, align 8
  %flags = getelementptr inbounds %struct.mpd_t, ptr %11, i32 0, i32 0
  store i8 0, ptr %flags, align 8
  %12 = load ptr, ptr %result, align 8
  %exp = getelementptr inbounds %struct.mpd_t, ptr %12, i32 0, i32 1
  store i64 0, ptr %exp, align 8
  %13 = load ptr, ptr %result, align 8
  %digits = getelementptr inbounds %struct.mpd_t, ptr %13, i32 0, i32 2
  store i64 0, ptr %digits, align 8
  %14 = load ptr, ptr %result, align 8
  %len = getelementptr inbounds %struct.mpd_t, ptr %14, i32 0, i32 3
  store i64 0, ptr %len, align 8
  %15 = load i64, ptr %nwords.addr, align 8
  %16 = load ptr, ptr %result, align 8
  %alloc = getelementptr inbounds %struct.mpd_t, ptr %16, i32 0, i32 4
  store i64 %15, ptr %alloc, align 8
  %17 = load ptr, ptr %result, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_qnew() #4 {
entry:
  %0 = load i64, ptr @MPD_MINALLOC, align 8
  %call = call ptr @mpd_qnew_size(i64 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_new(ptr noundef %ctx) #4 {
entry:
  %ctx.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @mpd_qnew()
  store ptr %call, ptr %result, align 8
  %0 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @mpd_addstatus_raise(ptr noundef %1, i32 noundef 512)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %result, align 8
  ret ptr %2
}

declare hidden void @mpd_addstatus_raise(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_switch_to_dyn(ptr noundef %result, i64 noundef %nwords, ptr noundef %status) #4 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %nwords.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 %nwords, ptr %nwords.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %data = getelementptr inbounds %struct.mpd_t, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i64, ptr %nwords.addr, align 8
  %call = call ptr @mpd_alloc(i64 noundef %2, i64 noundef 8)
  %3 = load ptr, ptr %result.addr, align 8
  %data1 = getelementptr inbounds %struct.mpd_t, ptr %3, i32 0, i32 5
  store ptr %call, ptr %data1, align 8
  %4 = load ptr, ptr %result.addr, align 8
  %data2 = getelementptr inbounds %struct.mpd_t, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %data2, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %data3 = getelementptr inbounds %struct.mpd_t, ptr %7, i32 0, i32 5
  store ptr %6, ptr %data3, align 8
  %8 = load ptr, ptr %result.addr, align 8
  call void @mpd_set_qnan(ptr noundef %8)
  %9 = load ptr, ptr %result.addr, align 8
  call void @mpd_set_positive(ptr noundef %9)
  %10 = load ptr, ptr %result.addr, align 8
  %len = getelementptr inbounds %struct.mpd_t, ptr %10, i32 0, i32 3
  store i64 0, ptr %len, align 8
  %11 = load ptr, ptr %result.addr, align 8
  %digits = getelementptr inbounds %struct.mpd_t, ptr %11, i32 0, i32 2
  store i64 0, ptr %digits, align 8
  %12 = load ptr, ptr %result.addr, align 8
  %exp = getelementptr inbounds %struct.mpd_t, ptr %12, i32 0, i32 1
  store i64 0, ptr %exp, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %14 = load i32, ptr %13, align 4
  %or = or i32 %14, 512
  store i32 %or, ptr %13, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %result.addr, align 8
  %data4 = getelementptr inbounds %struct.mpd_t, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %data4, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %result.addr, align 8
  %alloc = getelementptr inbounds %struct.mpd_t, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %alloc, align 8
  %mul = mul i64 %19, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 %mul, i1 false)
  %20 = load i64, ptr %nwords.addr, align 8
  %21 = load ptr, ptr %result.addr, align 8
  %alloc5 = getelementptr inbounds %struct.mpd_t, ptr %21, i32 0, i32 4
  store i64 %20, ptr %alloc5, align 8
  %22 = load ptr, ptr %result.addr, align 8
  call void @mpd_set_dynamic_data(ptr noundef %22)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare hidden void @mpd_set_qnan(ptr noundef) #6

declare hidden void @mpd_set_positive(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare hidden void @mpd_set_dynamic_data(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_switch_to_dyn_zero(ptr noundef %result, i64 noundef %nwords, ptr noundef %status) #4 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %nwords.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 %nwords, ptr %nwords.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %data = getelementptr inbounds %struct.mpd_t, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i64, ptr %nwords.addr, align 8
  %call = call ptr @mpd_calloc(i64 noundef %2, i64 noundef 8)
  %3 = load ptr, ptr %result.addr, align 8
  %data1 = getelementptr inbounds %struct.mpd_t, ptr %3, i32 0, i32 5
  store ptr %call, ptr %data1, align 8
  %4 = load ptr, ptr %result.addr, align 8
  %data2 = getelementptr inbounds %struct.mpd_t, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %data2, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %data3 = getelementptr inbounds %struct.mpd_t, ptr %7, i32 0, i32 5
  store ptr %6, ptr %data3, align 8
  %8 = load ptr, ptr %result.addr, align 8
  call void @mpd_set_qnan(ptr noundef %8)
  %9 = load ptr, ptr %result.addr, align 8
  call void @mpd_set_positive(ptr noundef %9)
  %10 = load ptr, ptr %result.addr, align 8
  %len = getelementptr inbounds %struct.mpd_t, ptr %10, i32 0, i32 3
  store i64 0, ptr %len, align 8
  %11 = load ptr, ptr %result.addr, align 8
  %digits = getelementptr inbounds %struct.mpd_t, ptr %11, i32 0, i32 2
  store i64 0, ptr %digits, align 8
  %12 = load ptr, ptr %result.addr, align 8
  %exp = getelementptr inbounds %struct.mpd_t, ptr %12, i32 0, i32 1
  store i64 0, ptr %exp, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %14 = load i32, ptr %13, align 4
  %or = or i32 %14, 512
  store i32 %or, ptr %13, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %15 = load i64, ptr %nwords.addr, align 8
  %16 = load ptr, ptr %result.addr, align 8
  %alloc = getelementptr inbounds %struct.mpd_t, ptr %16, i32 0, i32 4
  store i64 %15, ptr %alloc, align 8
  %17 = load ptr, ptr %result.addr, align 8
  call void @mpd_set_dynamic_data(ptr noundef %17)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_realloc_dyn(ptr noundef %result, i64 noundef %nwords, ptr noundef %status) #4 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %nwords.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  %err = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  store i64 %nwords, ptr %nwords.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i8 0, ptr %err, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %data = getelementptr inbounds %struct.mpd_t, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %nwords.addr, align 8
  %call = call ptr @mpd_realloc(ptr noundef %1, i64 noundef %2, i64 noundef 8, ptr noundef %err)
  %3 = load ptr, ptr %result.addr, align 8
  %data1 = getelementptr inbounds %struct.mpd_t, ptr %3, i32 0, i32 5
  store ptr %call, ptr %data1, align 8
  %4 = load i8, ptr %err, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %nwords.addr, align 8
  %6 = load ptr, ptr %result.addr, align 8
  %alloc = getelementptr inbounds %struct.mpd_t, ptr %6, i32 0, i32 4
  store i64 %5, ptr %alloc, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %nwords.addr, align 8
  %8 = load ptr, ptr %result.addr, align 8
  %alloc2 = getelementptr inbounds %struct.mpd_t, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %alloc2, align 8
  %cmp = icmp sgt i64 %7, %9
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %10 = load ptr, ptr %result.addr, align 8
  call void @mpd_set_qnan(ptr noundef %10)
  %11 = load ptr, ptr %result.addr, align 8
  call void @mpd_set_positive(ptr noundef %11)
  %12 = load ptr, ptr %result.addr, align 8
  %len = getelementptr inbounds %struct.mpd_t, ptr %12, i32 0, i32 3
  store i64 0, ptr %len, align 8
  %13 = load ptr, ptr %result.addr, align 8
  %digits = getelementptr inbounds %struct.mpd_t, ptr %13, i32 0, i32 2
  store i64 0, ptr %digits, align 8
  %14 = load ptr, ptr %result.addr, align 8
  %exp = getelementptr inbounds %struct.mpd_t, ptr %14, i32 0, i32 1
  store i64 0, ptr %exp, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %or = or i32 %16, 512
  store i32 %or, ptr %15, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_switch_to_dyn_cxx(ptr noundef %result, i64 noundef %nwords) #4 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %nwords.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 %nwords, ptr %nwords.addr, align 8
  %0 = load i64, ptr %nwords.addr, align 8
  %call = call ptr @mpd_alloc(i64 noundef %0, i64 noundef 8)
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %data1 = getelementptr inbounds %struct.mpd_t, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %data1, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %alloc = getelementptr inbounds %struct.mpd_t, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %alloc, align 8
  %mul = mul i64 %6, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 %mul, i1 false)
  %7 = load ptr, ptr %data, align 8
  %8 = load ptr, ptr %result.addr, align 8
  %data2 = getelementptr inbounds %struct.mpd_t, ptr %8, i32 0, i32 5
  store ptr %7, ptr %data2, align 8
  %9 = load i64, ptr %nwords.addr, align 8
  %10 = load ptr, ptr %result.addr, align 8
  %alloc3 = getelementptr inbounds %struct.mpd_t, ptr %10, i32 0, i32 4
  store i64 %9, ptr %alloc3, align 8
  %11 = load ptr, ptr %result.addr, align 8
  call void @mpd_set_dynamic_data(ptr noundef %11)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_realloc_dyn_cxx(ptr noundef %result, i64 noundef %nwords) #4 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %nwords.addr = alloca i64, align 8
  %err = alloca i8, align 1
  %p = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 %nwords, ptr %nwords.addr, align 8
  store i8 0, ptr %err, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %data = getelementptr inbounds %struct.mpd_t, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %nwords.addr, align 8
  %call = call ptr @mpd_realloc(ptr noundef %1, i64 noundef %2, i64 noundef 8, ptr noundef %err)
  store ptr %call, ptr %p, align 8
  %3 = load i8, ptr %err, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %data1 = getelementptr inbounds %struct.mpd_t, ptr %5, i32 0, i32 5
  store ptr %4, ptr %data1, align 8
  %6 = load i64, ptr %nwords.addr, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %alloc = getelementptr inbounds %struct.mpd_t, ptr %7, i32 0, i32 4
  store i64 %6, ptr %alloc, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %nwords.addr, align 8
  %9 = load ptr, ptr %result.addr, align 8
  %alloc2 = getelementptr inbounds %struct.mpd_t, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %alloc2, align 8
  %cmp = icmp sgt i64 %8, %10
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @_mpd_mul_words(ptr noundef %hi, ptr noundef %lo, i64 noundef %a, i64 noundef %b) #4 {
entry:
  %hi.addr = alloca ptr, align 8
  %lo.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %hl = alloca i128, align 16
  store ptr %hi, ptr %hi.addr, align 8
  store ptr %lo, ptr %lo.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load i64, ptr %b.addr, align 8
  %conv1 = zext i64 %1 to i128
  %mul = mul i128 %conv, %conv1
  store i128 %mul, ptr %hl, align 16
  %2 = load i128, ptr %hl, align 16
  %shr = lshr i128 %2, 64
  %conv2 = trunc i128 %shr to i64
  %3 = load ptr, ptr %hi.addr, align 8
  store i64 %conv2, ptr %3, align 8
  %4 = load i128, ptr %hl, align 16
  %conv3 = trunc i128 %4 to i64
  %5 = load ptr, ptr %lo.addr, align 8
  store i64 %conv3, ptr %5, align 8
  ret void
}

attributes #0 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
