target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bipbuf_t = type { i64, i32, i32, i32, i32, [0 x i8] }

; Function Attrs: nounwind uwtable
define dso_local i32 @bipbuf_unused(ptr noundef %me) #0 {
entry:
  %retval = alloca i32, align 4
  %me.addr = alloca ptr, align 8
  store ptr %me, ptr %me.addr, align 8
  %0 = load ptr, ptr %me.addr, align 8
  %b_inuse = getelementptr inbounds %struct.bipbuf_t, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %b_inuse, align 4
  %cmp = icmp eq i32 1, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %me.addr, align 8
  %a_start = getelementptr inbounds %struct.bipbuf_t, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %a_start, align 8
  %4 = load ptr, ptr %me.addr, align 8
  %b_end = getelementptr inbounds %struct.bipbuf_t, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %b_end, align 8
  %sub = sub i32 %3, %5
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %me.addr, align 8
  %size = getelementptr inbounds %struct.bipbuf_t, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %size, align 8
  %8 = load ptr, ptr %me.addr, align 8
  %a_end = getelementptr inbounds %struct.bipbuf_t, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %a_end, align 4
  %conv = zext i32 %9 to i64
  %sub1 = sub i64 %7, %conv
  %conv2 = trunc i64 %sub1 to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bipbuf_size(ptr noundef %me) #0 {
entry:
  %me.addr = alloca ptr, align 8
  store ptr %me, ptr %me.addr, align 8
  %0 = load ptr, ptr %me.addr, align 8
  %size = getelementptr inbounds %struct.bipbuf_t, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %size, align 8
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bipbuf_used(ptr noundef %me) #0 {
entry:
  %me.addr = alloca ptr, align 8
  store ptr %me, ptr %me.addr, align 8
  %0 = load ptr, ptr %me.addr, align 8
  %a_end = getelementptr inbounds %struct.bipbuf_t, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %a_end, align 4
  %2 = load ptr, ptr %me.addr, align 8
  %a_start = getelementptr inbounds %struct.bipbuf_t, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %a_start, align 8
  %sub = sub i32 %1, %3
  %4 = load ptr, ptr %me.addr, align 8
  %b_end = getelementptr inbounds %struct.bipbuf_t, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %b_end, align 8
  %add = add i32 %sub, %5
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define dso_local void @bipbuf_init(ptr noundef %me, i32 noundef %size) #0 {
entry:
  %me.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %me, ptr %me.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %me.addr, align 8
  %b_end = getelementptr inbounds %struct.bipbuf_t, ptr %0, i32 0, i32 3
  store i32 0, ptr %b_end, align 8
  %1 = load ptr, ptr %me.addr, align 8
  %a_end = getelementptr inbounds %struct.bipbuf_t, ptr %1, i32 0, i32 2
  store i32 0, ptr %a_end, align 4
  %2 = load ptr, ptr %me.addr, align 8
  %a_start = getelementptr inbounds %struct.bipbuf_t, ptr %2, i32 0, i32 1
  store i32 0, ptr %a_start, align 8
  %3 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %me.addr, align 8
  %size1 = getelementptr inbounds %struct.bipbuf_t, ptr %4, i32 0, i32 0
  store i64 %conv, ptr %size1, align 8
  %5 = load ptr, ptr %me.addr, align 8
  %b_inuse = getelementptr inbounds %struct.bipbuf_t, ptr %5, i32 0, i32 4
  store i32 0, ptr %b_inuse, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bipbuf_new(i32 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %me = alloca ptr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call i64 @bipbuf_sizeof(i32 noundef %0)
  %call1 = call noalias ptr @malloc(i64 noundef %call) #4
  store ptr %call1, ptr %me, align 8
  %1 = load ptr, ptr %me, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %me, align 8
  %3 = load i32, ptr %size.addr, align 4
  call void @bipbuf_init(ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %me, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @bipbuf_sizeof(i32 noundef %size) #0 {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %0 to i64
  %add = add i64 24, %conv
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define dso_local void @bipbuf_free(ptr noundef %me) #0 {
entry:
  %me.addr = alloca ptr, align 8
  store ptr %me, ptr %me.addr, align 8
  %0 = load ptr, ptr %me.addr, align 8
  call void @free(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bipbuf_is_empty(ptr noundef %me) #0 {
entry:
  %me.addr = alloca ptr, align 8
  store ptr %me, ptr %me.addr, align 8
  %0 = load ptr, ptr %me.addr, align 8
  %a_start = getelementptr inbounds %struct.bipbuf_t, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %a_start, align 8
  %2 = load ptr, ptr %me.addr, align 8
  %a_end = getelementptr inbounds %struct.bipbuf_t, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %a_end, align 4
  %cmp = icmp eq i32 %1, %3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bipbuf_request(ptr noundef %me, i32 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %me.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %me, ptr %me.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %me.addr, align 8
  %call = call i32 @bipbuf_unused(ptr noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %me.addr, align 8
  %b_inuse = getelementptr inbounds %struct.bipbuf_t, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %b_inuse, align 4
  %cmp1 = icmp eq i32 1, %3
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %me.addr, align 8
  %data = getelementptr inbounds %struct.bipbuf_t, ptr %4, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %5 = load ptr, ptr %me.addr, align 8
  %b_end = getelementptr inbounds %struct.bipbuf_t, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %b_end, align 8
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %me.addr, align 8
  %data3 = getelementptr inbounds %struct.bipbuf_t, ptr %7, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [0 x i8], ptr %data3, i64 0, i64 0
  %8 = load ptr, ptr %me.addr, align 8
  %a_end = getelementptr inbounds %struct.bipbuf_t, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %a_end, align 4
  %idx.ext5 = zext i32 %9 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %arraydecay4, i64 %idx.ext5
  store ptr %add.ptr6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bipbuf_push(ptr noundef %me, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %me.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %me, ptr %me.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %me.addr, align 8
  %call = call i32 @bipbuf_unused(ptr noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %me.addr, align 8
  %b_inuse = getelementptr inbounds %struct.bipbuf_t, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %b_inuse, align 4
  %cmp1 = icmp eq i32 1, %3
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %size.addr, align 4
  %5 = load ptr, ptr %me.addr, align 8
  %b_end = getelementptr inbounds %struct.bipbuf_t, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %b_end, align 8
  %add = add i32 %6, %4
  store i32 %add, ptr %b_end, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %size.addr, align 4
  %8 = load ptr, ptr %me.addr, align 8
  %a_end = getelementptr inbounds %struct.bipbuf_t, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %a_end, align 4
  %add3 = add i32 %9, %7
  store i32 %add3, ptr %a_end, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %10 = load ptr, ptr %me.addr, align 8
  call void @__check_for_switch_to_b(ptr noundef %10)
  %11 = load i32, ptr %size.addr, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @__check_for_switch_to_b(ptr noundef %me) #0 {
entry:
  %me.addr = alloca ptr, align 8
  store ptr %me, ptr %me.addr, align 8
  %0 = load ptr, ptr %me.addr, align 8
  %size = getelementptr inbounds %struct.bipbuf_t, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %me.addr, align 8
  %a_end = getelementptr inbounds %struct.bipbuf_t, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %a_end, align 4
  %conv = zext i32 %3 to i64
  %sub = sub i64 %1, %conv
  %4 = load ptr, ptr %me.addr, align 8
  %a_start = getelementptr inbounds %struct.bipbuf_t, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %a_start, align 8
  %6 = load ptr, ptr %me.addr, align 8
  %b_end = getelementptr inbounds %struct.bipbuf_t, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %b_end, align 8
  %sub1 = sub i32 %5, %7
  %conv2 = zext i32 %sub1 to i64
  %cmp = icmp ult i64 %sub, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %me.addr, align 8
  %b_inuse = getelementptr inbounds %struct.bipbuf_t, ptr %8, i32 0, i32 4
  store i32 1, ptr %b_inuse, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bipbuf_offer(ptr noundef %me, ptr noundef %data, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %me.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %me, ptr %me.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %me.addr, align 8
  %call = call i32 @bipbuf_unused(ptr noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %me.addr, align 8
  %b_inuse = getelementptr inbounds %struct.bipbuf_t, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %b_inuse, align 4
  %cmp1 = icmp eq i32 1, %3
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %me.addr, align 8
  %data3 = getelementptr inbounds %struct.bipbuf_t, ptr %4, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data3, i64 0, i64 0
  %5 = load ptr, ptr %me.addr, align 8
  %b_end = getelementptr inbounds %struct.bipbuf_t, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %b_end, align 8
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %7, i64 %conv, i1 false)
  %9 = load i32, ptr %size.addr, align 4
  %10 = load ptr, ptr %me.addr, align 8
  %b_end4 = getelementptr inbounds %struct.bipbuf_t, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %b_end4, align 8
  %add = add i32 %11, %9
  store i32 %add, ptr %b_end4, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %me.addr, align 8
  %data5 = getelementptr inbounds %struct.bipbuf_t, ptr %12, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [0 x i8], ptr %data5, i64 0, i64 0
  %13 = load ptr, ptr %me.addr, align 8
  %a_end = getelementptr inbounds %struct.bipbuf_t, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %a_end, align 4
  %idx.ext7 = zext i32 %14 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %arraydecay6, i64 %idx.ext7
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %size.addr, align 4
  %conv9 = sext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr8, ptr align 1 %15, i64 %conv9, i1 false)
  %17 = load i32, ptr %size.addr, align 4
  %18 = load ptr, ptr %me.addr, align 8
  %a_end10 = getelementptr inbounds %struct.bipbuf_t, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %a_end10, align 4
  %add11 = add i32 %19, %17
  store i32 %add11, ptr %a_end10, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then2
  %20 = load ptr, ptr %me.addr, align 8
  call void @__check_for_switch_to_b(ptr noundef %20)
  %21 = load i32, ptr %size.addr, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @bipbuf_peek(ptr noundef %me, i32 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %me.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %me, ptr %me.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %me.addr, align 8
  %size1 = getelementptr inbounds %struct.bipbuf_t, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %size1, align 8
  %2 = load ptr, ptr %me.addr, align 8
  %a_start = getelementptr inbounds %struct.bipbuf_t, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %a_start, align 8
  %4 = load i32, ptr %size.addr, align 4
  %add = add i32 %3, %4
  %conv = zext i32 %add to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %me.addr, align 8
  %call = call i32 @bipbuf_is_empty(ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %me.addr, align 8
  %data = getelementptr inbounds %struct.bipbuf_t, ptr %6, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %7 = load ptr, ptr %me.addr, align 8
  %a_start5 = getelementptr inbounds %struct.bipbuf_t, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %a_start5, align 8
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bipbuf_peek_all(ptr noundef %me, ptr noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %me.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %me, ptr %me.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %me.addr, align 8
  %call = call i32 @bipbuf_is_empty(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %me.addr, align 8
  %a_end = getelementptr inbounds %struct.bipbuf_t, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %a_end, align 4
  %3 = load ptr, ptr %me.addr, align 8
  %a_start = getelementptr inbounds %struct.bipbuf_t, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %a_start, align 8
  %sub = sub i32 %2, %4
  %5 = load ptr, ptr %size.addr, align 8
  store i32 %sub, ptr %5, align 4
  %6 = load ptr, ptr %me.addr, align 8
  %data = getelementptr inbounds %struct.bipbuf_t, ptr %6, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %7 = load ptr, ptr %me.addr, align 8
  %a_start1 = getelementptr inbounds %struct.bipbuf_t, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %a_start1, align 8
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bipbuf_poll(ptr noundef %me, i32 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %me.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %end = alloca ptr, align 8
  store ptr %me, ptr %me.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %me.addr, align 8
  %call = call i32 @bipbuf_is_empty(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %me.addr, align 8
  %size1 = getelementptr inbounds %struct.bipbuf_t, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size1, align 8
  %3 = load ptr, ptr %me.addr, align 8
  %a_start = getelementptr inbounds %struct.bipbuf_t, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %a_start, align 8
  %5 = load i32, ptr %size.addr, align 4
  %add = add i32 %4, %5
  %conv = zext i32 %add to i64
  %cmp = icmp ult i64 %2, %conv
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %me.addr, align 8
  %data = getelementptr inbounds %struct.bipbuf_t, ptr %6, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %7 = load ptr, ptr %me.addr, align 8
  %a_start5 = getelementptr inbounds %struct.bipbuf_t, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %a_start5, align 8
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %9 = load i32, ptr %size.addr, align 4
  %10 = load ptr, ptr %me.addr, align 8
  %a_start6 = getelementptr inbounds %struct.bipbuf_t, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %a_start6, align 8
  %add7 = add i32 %11, %9
  store i32 %add7, ptr %a_start6, align 8
  %12 = load ptr, ptr %me.addr, align 8
  %a_start8 = getelementptr inbounds %struct.bipbuf_t, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %a_start8, align 8
  %14 = load ptr, ptr %me.addr, align 8
  %a_end = getelementptr inbounds %struct.bipbuf_t, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %a_end, align 4
  %cmp9 = icmp eq i32 %13, %15
  br i1 %cmp9, label %if.then11, label %if.end22

if.then11:                                        ; preds = %if.end4
  %16 = load ptr, ptr %me.addr, align 8
  %b_inuse = getelementptr inbounds %struct.bipbuf_t, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %b_inuse, align 4
  %cmp12 = icmp eq i32 1, %17
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then11
  %18 = load ptr, ptr %me.addr, align 8
  %a_start15 = getelementptr inbounds %struct.bipbuf_t, ptr %18, i32 0, i32 1
  store i32 0, ptr %a_start15, align 8
  %19 = load ptr, ptr %me.addr, align 8
  %b_end = getelementptr inbounds %struct.bipbuf_t, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %b_end, align 8
  %21 = load ptr, ptr %me.addr, align 8
  %a_end16 = getelementptr inbounds %struct.bipbuf_t, ptr %21, i32 0, i32 2
  store i32 %20, ptr %a_end16, align 4
  %22 = load ptr, ptr %me.addr, align 8
  %b_inuse17 = getelementptr inbounds %struct.bipbuf_t, ptr %22, i32 0, i32 4
  store i32 0, ptr %b_inuse17, align 4
  %23 = load ptr, ptr %me.addr, align 8
  %b_end18 = getelementptr inbounds %struct.bipbuf_t, ptr %23, i32 0, i32 3
  store i32 0, ptr %b_end18, align 8
  br label %if.end21

if.else:                                          ; preds = %if.then11
  %24 = load ptr, ptr %me.addr, align 8
  %a_end19 = getelementptr inbounds %struct.bipbuf_t, ptr %24, i32 0, i32 2
  store i32 0, ptr %a_end19, align 4
  %25 = load ptr, ptr %me.addr, align 8
  %a_start20 = getelementptr inbounds %struct.bipbuf_t, ptr %25, i32 0, i32 1
  store i32 0, ptr %a_start20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end4
  %26 = load ptr, ptr %me.addr, align 8
  call void @__check_for_switch_to_b(ptr noundef %26)
  %27 = load ptr, ptr %end, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then3, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
