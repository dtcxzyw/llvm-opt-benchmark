target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }

@defaultMemoryManager = global %struct.UriMemoryManagerStruct { ptr @uriDefaultMalloc, ptr @uriDefaultCalloc, ptr @uriDefaultRealloc, ptr @uriDefaultReallocarray, ptr @uriDefaultFree, ptr null }, align 8

; Function Attrs: nounwind uwtable
define i32 @uriMemoryManagerIsComplete(ptr noundef %memory) #0 {
entry:
  %memory.addr = alloca ptr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %memory.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %malloc, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %memory.addr, align 8
  %calloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %calloc, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %5 = load ptr, ptr %memory.addr, align 8
  %realloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %realloc, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %7 = load ptr, ptr %memory.addr, align 8
  %reallocarray = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %reallocarray, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true6
  %9 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %free, align 8
  %tobool8 = icmp ne ptr %10, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %11 = phi i1 [ false, %land.lhs.true6 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool8, %land.rhs ]
  %cond = select i1 %11, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define ptr @uriEmulateCalloc(ptr noundef %memory, i64 noundef %nmemb, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %total_size = alloca i64, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %total_size, align 8
  %2 = load ptr, ptr %memory.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #8
  store i32 22, ptr %call, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load i64, ptr %nmemb.addr, align 8
  %cmp1 = icmp ne i64 %3, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %do.body
  %4 = load i64, ptr %total_size, align 8
  %5 = load i64, ptr %nmemb.addr, align 8
  %div = udiv i64 %4, %5
  %6 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp ne i64 %div, %6
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %call4 = call ptr @__errno_location() #8
  store i32 12, ptr %call4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  %7 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %malloc, align 8
  %9 = load ptr, ptr %memory.addr, align 8
  %10 = load i64, ptr %total_size, align 8
  %call6 = call ptr %8(ptr noundef %9, i64 noundef %10)
  store ptr %call6, ptr %buffer, align 8
  %11 = load ptr, ptr %buffer, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %do.end
  %12 = load ptr, ptr %buffer, align 8
  %13 = load i64, ptr %total_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %buffer, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @uriEmulateReallocarray(ptr noundef %memory, ptr noundef %ptr, i64 noundef %nmemb, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %total_size = alloca i64, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %total_size, align 8
  %2 = load ptr, ptr %memory.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #8
  store i32 22, ptr %call, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load i64, ptr %nmemb.addr, align 8
  %cmp1 = icmp ne i64 %3, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %do.body
  %4 = load i64, ptr %total_size, align 8
  %5 = load i64, ptr %nmemb.addr, align 8
  %div = udiv i64 %4, %5
  %6 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp ne i64 %div, %6
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %call4 = call ptr @__errno_location() #8
  store i32 12, ptr %call4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  %7 = load ptr, ptr %memory.addr, align 8
  %realloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %realloc, align 8
  %9 = load ptr, ptr %memory.addr, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  %11 = load i64, ptr %total_size, align 8
  %call6 = call ptr %8(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then3, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @uriCompleteMemoryManager(ptr noundef %memory, ptr noundef %backend) #0 {
entry:
  %retval = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %memory.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %backend.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %backend.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %malloc, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load ptr, ptr %backend.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %free, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  store i32 10, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %memory.addr, align 8
  %calloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %6, i32 0, i32 1
  store ptr @uriEmulateCalloc, ptr %calloc, align 8
  %7 = load ptr, ptr %memory.addr, align 8
  %reallocarray = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %7, i32 0, i32 3
  store ptr @uriEmulateReallocarray, ptr %reallocarray, align 8
  %8 = load ptr, ptr %memory.addr, align 8
  %malloc7 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %8, i32 0, i32 0
  store ptr @uriDecorateMalloc, ptr %malloc7, align 8
  %9 = load ptr, ptr %memory.addr, align 8
  %realloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %9, i32 0, i32 2
  store ptr @uriDecorateRealloc, ptr %realloc, align 8
  %10 = load ptr, ptr %memory.addr, align 8
  %free8 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %10, i32 0, i32 4
  store ptr @uriDecorateFree, ptr %free8, align 8
  %11 = load ptr, ptr %backend.addr, align 8
  %12 = load ptr, ptr %memory.addr, align 8
  %userData = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %12, i32 0, i32 5
  store ptr %11, ptr %userData, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @uriDecorateMalloc(ptr noundef %memory, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %backend = alloca ptr, align 8
  %extraBytes = alloca i64, align 8
  %buffer = alloca ptr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 8, ptr %extraBytes, align 8
  %0 = load ptr, ptr %memory.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #8
  store i32 22, ptr %call, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ugt i64 %1, -9
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @__errno_location() #8
  store i32 12, ptr %call3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %memory.addr, align 8
  %userData = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %userData, align 8
  store ptr %3, ptr %backend, align 8
  %4 = load ptr, ptr %backend, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = call ptr @__errno_location() #8
  store i32 22, ptr %call7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %backend, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %malloc, align 8
  %7 = load ptr, ptr %backend, align 8
  %8 = load i64, ptr %size.addr, align 8
  %add = add i64 8, %8
  %call9 = call ptr %6(ptr noundef %7, i64 noundef %add)
  store ptr %call9, ptr %buffer, align 8
  %9 = load ptr, ptr %buffer, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %10 = load i64, ptr %size.addr, align 8
  %11 = load ptr, ptr %buffer, align 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then6, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @uriDecorateRealloc(ptr noundef %memory, ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %newBuffer = alloca ptr, align 8
  %prevSize = alloca i64, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %memory.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #8
  store i32 22, ptr %call, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %malloc, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i64, ptr %size.addr, align 8
  %cmp5 = icmp eq i64 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %free, align 8
  %9 = load ptr, ptr %memory.addr, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  call void %8(ptr noundef %9, ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %11 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = load i64, ptr %add.ptr, align 8
  store i64 %12, ptr %prevSize, align 8
  %13 = load i64, ptr %size.addr, align 8
  %14 = load i64, ptr %prevSize, align 8
  %cmp8 = icmp ule i64 %13, %14
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %15 = load ptr, ptr %ptr.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %16 = load ptr, ptr %memory.addr, align 8
  %malloc11 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %malloc11, align 8
  %18 = load ptr, ptr %memory.addr, align 8
  %19 = load i64, ptr %size.addr, align 8
  %call12 = call ptr %17(ptr noundef %18, i64 noundef %19)
  store ptr %call12, ptr %newBuffer, align 8
  %20 = load ptr, ptr %newBuffer, align 8
  %cmp13 = icmp eq ptr %20, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %21 = load ptr, ptr %newBuffer, align 8
  %22 = load ptr, ptr %ptr.addr, align 8
  %23 = load i64, ptr %prevSize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  %24 = load ptr, ptr %memory.addr, align 8
  %free16 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %free16, align 8
  %26 = load ptr, ptr %memory.addr, align 8
  %27 = load ptr, ptr %ptr.addr, align 8
  call void %25(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %newBuffer, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then9, %if.then6, %if.then2, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @uriDecorateFree(ptr noundef %memory, ptr noundef %ptr) #0 {
entry:
  %memory.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %memory.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %memory.addr, align 8
  %userData = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %userData, align 8
  store ptr %3, ptr %backend, align 8
  %4 = load ptr, ptr %backend, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %backend, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %free, align 8
  %7 = load ptr, ptr %backend, align 8
  %8 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 -8
  call void %6(ptr noundef %7, ptr noundef %add.ptr)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uriTestMemoryManager(ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  %mallocSize = alloca i64, align 8
  %callocNmemb = alloca i64, align 8
  %callocSize = alloca i64, align 8
  %callocTotalSize = alloca i64, align 8
  %reallocSize = alloca i64, align 8
  %reallocarrayNmemb = alloca i64, align 8
  %reallocarraySize = alloca i64, align 8
  %reallocarrayTotal = alloca i64, align 8
  %index = alloca i64, align 8
  %buffer = alloca ptr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i64 7, ptr %mallocSize, align 8
  store i64 3, ptr %callocNmemb, align 8
  store i64 5, ptr %callocSize, align 8
  store i64 15, ptr %callocTotalSize, align 8
  store i64 11, ptr %reallocSize, align 8
  store i64 5, ptr %reallocarrayNmemb, align 8
  store i64 7, ptr %reallocarraySize, align 8
  store i64 35, ptr %reallocarrayTotal, align 8
  %0 = load ptr, ptr %memory.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriMemoryManagerIsComplete(ptr noundef %1)
  %cmp1 = icmp ne i32 %call, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 10, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %malloc, align 8
  %4 = load ptr, ptr %memory.addr, align 8
  %call4 = call ptr %3(ptr noundef %4, i64 noundef 7)
  store ptr %call4, ptr %buffer, align 8
  %5 = load ptr, ptr %buffer, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 11, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %buffer, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 6
  store i8 -15, ptr %arrayidx, align 1
  %7 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %free, align 8
  %9 = load ptr, ptr %memory.addr, align 8
  %10 = load ptr, ptr %buffer, align 8
  call void %8(ptr noundef %9, ptr noundef %10)
  store ptr null, ptr %buffer, align 8
  %11 = load ptr, ptr %memory.addr, align 8
  %calloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %calloc, align 8
  %13 = load ptr, ptr %memory.addr, align 8
  %call8 = call ptr %12(ptr noundef %13, i64 noundef 3, i64 noundef 5)
  store ptr %call8, ptr %buffer, align 8
  %14 = load ptr, ptr %buffer, align 8
  %cmp9 = icmp eq ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 11, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  store i64 0, ptr %index, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %15 = load i64, ptr %index, align 8
  %cmp12 = icmp ult i64 %15, 15
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %buffer, align 8
  %17 = load i64, ptr %index, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx13, align 1
  %conv = sext i8 %18 to i32
  %cmp14 = icmp ne i32 %conv, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  store i32 11, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %19 = load i64, ptr %index, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %index, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %buffer, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %20, i64 14
  store i8 -14, ptr %arrayidx18, align 1
  %21 = load ptr, ptr %memory.addr, align 8
  %free19 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %free19, align 8
  %23 = load ptr, ptr %memory.addr, align 8
  %24 = load ptr, ptr %buffer, align 8
  call void %22(ptr noundef %23, ptr noundef %24)
  store ptr null, ptr %buffer, align 8
  %25 = load ptr, ptr %memory.addr, align 8
  %malloc20 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %malloc20, align 8
  %27 = load ptr, ptr %memory.addr, align 8
  %call21 = call ptr %26(ptr noundef %27, i64 noundef 7)
  store ptr %call21, ptr %buffer, align 8
  %28 = load ptr, ptr %buffer, align 8
  %cmp22 = icmp eq ptr %28, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.end
  store i32 11, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %for.end
  store i64 0, ptr %index, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc31, %if.end25
  %29 = load i64, ptr %index, align 8
  %cmp27 = icmp ult i64 %29, 7
  br i1 %cmp27, label %for.body29, label %for.end33

for.body29:                                       ; preds = %for.cond26
  %30 = load ptr, ptr %buffer, align 8
  %31 = load i64, ptr %index, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 -13, ptr %arrayidx30, align 1
  br label %for.inc31

for.inc31:                                        ; preds = %for.body29
  %32 = load i64, ptr %index, align 8
  %inc32 = add i64 %32, 1
  store i64 %inc32, ptr %index, align 8
  br label %for.cond26, !llvm.loop !6

for.end33:                                        ; preds = %for.cond26
  %33 = load ptr, ptr %memory.addr, align 8
  %realloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %realloc, align 8
  %35 = load ptr, ptr %memory.addr, align 8
  %36 = load ptr, ptr %buffer, align 8
  %call34 = call ptr %34(ptr noundef %35, ptr noundef %36, i64 noundef 11)
  store ptr %call34, ptr %buffer, align 8
  %37 = load ptr, ptr %buffer, align 8
  %cmp35 = icmp eq ptr %37, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.end33
  store i32 11, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %for.end33
  store i64 0, ptr %index, align 8
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc49, %if.end38
  %38 = load i64, ptr %index, align 8
  %cmp40 = icmp ult i64 %38, 7
  br i1 %cmp40, label %for.body42, label %for.end51

for.body42:                                       ; preds = %for.cond39
  %39 = load ptr, ptr %buffer, align 8
  %40 = load i64, ptr %index, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %39, i64 %40
  %41 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %41 to i32
  %cmp45 = icmp ne i32 %conv44, -13
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %for.body42
  store i32 11, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %for.body42
  br label %for.inc49

for.inc49:                                        ; preds = %if.end48
  %42 = load i64, ptr %index, align 8
  %inc50 = add i64 %42, 1
  store i64 %inc50, ptr %index, align 8
  br label %for.cond39, !llvm.loop !7

for.end51:                                        ; preds = %for.cond39
  %43 = load ptr, ptr %buffer, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %43, i64 10
  store i8 -12, ptr %arrayidx52, align 1
  %44 = load ptr, ptr %memory.addr, align 8
  %free53 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %free53, align 8
  %46 = load ptr, ptr %memory.addr, align 8
  %47 = load ptr, ptr %buffer, align 8
  call void %45(ptr noundef %46, ptr noundef %47)
  store ptr null, ptr %buffer, align 8
  %48 = load ptr, ptr %memory.addr, align 8
  %malloc54 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %malloc54, align 8
  %50 = load ptr, ptr %memory.addr, align 8
  %call55 = call ptr %49(ptr noundef %50, i64 noundef 7)
  store ptr %call55, ptr %buffer, align 8
  %51 = load ptr, ptr %buffer, align 8
  %cmp56 = icmp eq ptr %51, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.end51
  store i32 11, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %for.end51
  %52 = load ptr, ptr %buffer, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %52, i64 6
  store i8 -11, ptr %arrayidx60, align 1
  %53 = load ptr, ptr %memory.addr, align 8
  %realloc61 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %realloc61, align 8
  %55 = load ptr, ptr %memory.addr, align 8
  %56 = load ptr, ptr %buffer, align 8
  %call62 = call ptr %54(ptr noundef %55, ptr noundef %56, i64 noundef 0)
  store ptr null, ptr %buffer, align 8
  %57 = load ptr, ptr %memory.addr, align 8
  %realloc63 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %realloc63, align 8
  %59 = load ptr, ptr %memory.addr, align 8
  %call64 = call ptr %58(ptr noundef %59, ptr noundef null, i64 noundef 7)
  store ptr %call64, ptr %buffer, align 8
  %60 = load ptr, ptr %buffer, align 8
  %cmp65 = icmp eq ptr %60, null
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end59
  store i32 11, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end59
  %61 = load ptr, ptr %buffer, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %61, i64 6
  store i8 -10, ptr %arrayidx69, align 1
  %62 = load ptr, ptr %memory.addr, align 8
  %free70 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %free70, align 8
  %64 = load ptr, ptr %memory.addr, align 8
  %65 = load ptr, ptr %buffer, align 8
  call void %63(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %buffer, align 8
  %66 = load ptr, ptr %memory.addr, align 8
  %realloc71 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %realloc71, align 8
  %68 = load ptr, ptr %memory.addr, align 8
  %call72 = call ptr %67(ptr noundef %68, ptr noundef null, i64 noundef 0)
  store ptr %call72, ptr %buffer, align 8
  %69 = load ptr, ptr %buffer, align 8
  %cmp73 = icmp ne ptr %69, null
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end68
  %70 = load ptr, ptr %memory.addr, align 8
  %free76 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %70, i32 0, i32 4
  %71 = load ptr, ptr %free76, align 8
  %72 = load ptr, ptr %memory.addr, align 8
  %73 = load ptr, ptr %buffer, align 8
  call void %71(ptr noundef %72, ptr noundef %73)
  store ptr null, ptr %buffer, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end68
  %74 = load ptr, ptr %memory.addr, align 8
  %malloc78 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %malloc78, align 8
  %76 = load ptr, ptr %memory.addr, align 8
  %call79 = call ptr %75(ptr noundef %76, i64 noundef 7)
  store ptr %call79, ptr %buffer, align 8
  %77 = load ptr, ptr %buffer, align 8
  %cmp80 = icmp eq ptr %77, null
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end77
  store i32 11, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.end77
  store i64 0, ptr %index, align 8
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc89, %if.end83
  %78 = load i64, ptr %index, align 8
  %cmp85 = icmp ult i64 %78, 7
  br i1 %cmp85, label %for.body87, label %for.end91

for.body87:                                       ; preds = %for.cond84
  %79 = load ptr, ptr %buffer, align 8
  %80 = load i64, ptr %index, align 8
  %arrayidx88 = getelementptr inbounds i8, ptr %79, i64 %80
  store i8 -9, ptr %arrayidx88, align 1
  br label %for.inc89

for.inc89:                                        ; preds = %for.body87
  %81 = load i64, ptr %index, align 8
  %inc90 = add i64 %81, 1
  store i64 %inc90, ptr %index, align 8
  br label %for.cond84, !llvm.loop !8

for.end91:                                        ; preds = %for.cond84
  %82 = load ptr, ptr %memory.addr, align 8
  %reallocarray = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %82, i32 0, i32 3
  %83 = load ptr, ptr %reallocarray, align 8
  %84 = load ptr, ptr %memory.addr, align 8
  %85 = load ptr, ptr %buffer, align 8
  %call92 = call ptr %83(ptr noundef %84, ptr noundef %85, i64 noundef 5, i64 noundef 7)
  store ptr %call92, ptr %buffer, align 8
  %86 = load ptr, ptr %buffer, align 8
  %cmp93 = icmp eq ptr %86, null
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %for.end91
  store i32 11, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %for.end91
  store i64 0, ptr %index, align 8
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc107, %if.end96
  %87 = load i64, ptr %index, align 8
  %cmp98 = icmp ult i64 %87, 7
  br i1 %cmp98, label %for.body100, label %for.end109

for.body100:                                      ; preds = %for.cond97
  %88 = load ptr, ptr %buffer, align 8
  %89 = load i64, ptr %index, align 8
  %arrayidx101 = getelementptr inbounds i8, ptr %88, i64 %89
  %90 = load i8, ptr %arrayidx101, align 1
  %conv102 = sext i8 %90 to i32
  %cmp103 = icmp ne i32 %conv102, -9
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %for.body100
  store i32 11, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %for.body100
  br label %for.inc107

for.inc107:                                       ; preds = %if.end106
  %91 = load i64, ptr %index, align 8
  %inc108 = add i64 %91, 1
  store i64 %inc108, ptr %index, align 8
  br label %for.cond97, !llvm.loop !9

for.end109:                                       ; preds = %for.cond97
  %92 = load ptr, ptr %buffer, align 8
  %arrayidx110 = getelementptr inbounds i8, ptr %92, i64 34
  store i8 -8, ptr %arrayidx110, align 1
  %93 = load ptr, ptr %memory.addr, align 8
  %free111 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %93, i32 0, i32 4
  %94 = load ptr, ptr %free111, align 8
  %95 = load ptr, ptr %memory.addr, align 8
  %96 = load ptr, ptr %buffer, align 8
  call void %94(ptr noundef %95, ptr noundef %96)
  store ptr null, ptr %buffer, align 8
  %97 = load ptr, ptr %memory.addr, align 8
  %malloc112 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %malloc112, align 8
  %99 = load ptr, ptr %memory.addr, align 8
  %call113 = call ptr %98(ptr noundef %99, i64 noundef 7)
  store ptr %call113, ptr %buffer, align 8
  %100 = load ptr, ptr %buffer, align 8
  %cmp114 = icmp eq ptr %100, null
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %for.end109
  store i32 11, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %for.end109
  %101 = load ptr, ptr %buffer, align 8
  %arrayidx118 = getelementptr inbounds i8, ptr %101, i64 6
  store i8 -7, ptr %arrayidx118, align 1
  %102 = load ptr, ptr %memory.addr, align 8
  %reallocarray119 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %102, i32 0, i32 3
  %103 = load ptr, ptr %reallocarray119, align 8
  %104 = load ptr, ptr %memory.addr, align 8
  %105 = load ptr, ptr %buffer, align 8
  %call120 = call ptr %103(ptr noundef %104, ptr noundef %105, i64 noundef 0, i64 noundef 7)
  store ptr null, ptr %buffer, align 8
  %106 = load ptr, ptr %memory.addr, align 8
  %malloc121 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %106, i32 0, i32 0
  %107 = load ptr, ptr %malloc121, align 8
  %108 = load ptr, ptr %memory.addr, align 8
  %call122 = call ptr %107(ptr noundef %108, i64 noundef 7)
  store ptr %call122, ptr %buffer, align 8
  %109 = load ptr, ptr %buffer, align 8
  %cmp123 = icmp eq ptr %109, null
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end117
  store i32 11, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %if.end117
  %110 = load ptr, ptr %buffer, align 8
  %arrayidx127 = getelementptr inbounds i8, ptr %110, i64 6
  store i8 -6, ptr %arrayidx127, align 1
  %111 = load ptr, ptr %memory.addr, align 8
  %reallocarray128 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %111, i32 0, i32 3
  %112 = load ptr, ptr %reallocarray128, align 8
  %113 = load ptr, ptr %memory.addr, align 8
  %114 = load ptr, ptr %buffer, align 8
  %call129 = call ptr %112(ptr noundef %113, ptr noundef %114, i64 noundef 5, i64 noundef 0)
  store ptr null, ptr %buffer, align 8
  %115 = load ptr, ptr %memory.addr, align 8
  %malloc130 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %115, i32 0, i32 0
  %116 = load ptr, ptr %malloc130, align 8
  %117 = load ptr, ptr %memory.addr, align 8
  %call131 = call ptr %116(ptr noundef %117, i64 noundef 7)
  store ptr %call131, ptr %buffer, align 8
  %118 = load ptr, ptr %buffer, align 8
  %cmp132 = icmp eq ptr %118, null
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end126
  store i32 11, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %if.end126
  %119 = load ptr, ptr %buffer, align 8
  %arrayidx136 = getelementptr inbounds i8, ptr %119, i64 6
  store i8 -5, ptr %arrayidx136, align 1
  %120 = load ptr, ptr %memory.addr, align 8
  %reallocarray137 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %120, i32 0, i32 3
  %121 = load ptr, ptr %reallocarray137, align 8
  %122 = load ptr, ptr %memory.addr, align 8
  %123 = load ptr, ptr %buffer, align 8
  %call138 = call ptr %121(ptr noundef %122, ptr noundef %123, i64 noundef 0, i64 noundef 0)
  store ptr null, ptr %buffer, align 8
  %124 = load ptr, ptr %memory.addr, align 8
  %reallocarray139 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %124, i32 0, i32 3
  %125 = load ptr, ptr %reallocarray139, align 8
  %126 = load ptr, ptr %memory.addr, align 8
  %call140 = call ptr %125(ptr noundef %126, ptr noundef null, i64 noundef 3, i64 noundef 5)
  store ptr %call140, ptr %buffer, align 8
  %127 = load ptr, ptr %buffer, align 8
  %cmp141 = icmp eq ptr %127, null
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.end135
  store i32 11, ptr %retval, align 4
  br label %return

if.end144:                                        ; preds = %if.end135
  %128 = load ptr, ptr %buffer, align 8
  %arrayidx145 = getelementptr inbounds i8, ptr %128, i64 14
  store i8 -4, ptr %arrayidx145, align 1
  %129 = load ptr, ptr %memory.addr, align 8
  %free146 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %129, i32 0, i32 4
  %130 = load ptr, ptr %free146, align 8
  %131 = load ptr, ptr %memory.addr, align 8
  %132 = load ptr, ptr %buffer, align 8
  call void %130(ptr noundef %131, ptr noundef %132)
  store ptr null, ptr %buffer, align 8
  %133 = load ptr, ptr %memory.addr, align 8
  %reallocarray147 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %133, i32 0, i32 3
  %134 = load ptr, ptr %reallocarray147, align 8
  %135 = load ptr, ptr %memory.addr, align 8
  %call148 = call ptr %134(ptr noundef %135, ptr noundef null, i64 noundef 0, i64 noundef 5)
  store ptr %call148, ptr %buffer, align 8
  %136 = load ptr, ptr %buffer, align 8
  %cmp149 = icmp ne ptr %136, null
  br i1 %cmp149, label %if.then151, label %if.end153

if.then151:                                       ; preds = %if.end144
  %137 = load ptr, ptr %memory.addr, align 8
  %free152 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %137, i32 0, i32 4
  %138 = load ptr, ptr %free152, align 8
  %139 = load ptr, ptr %memory.addr, align 8
  %140 = load ptr, ptr %buffer, align 8
  call void %138(ptr noundef %139, ptr noundef %140)
  store ptr null, ptr %buffer, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.then151, %if.end144
  %141 = load ptr, ptr %memory.addr, align 8
  %reallocarray154 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %141, i32 0, i32 3
  %142 = load ptr, ptr %reallocarray154, align 8
  %143 = load ptr, ptr %memory.addr, align 8
  %call155 = call ptr %142(ptr noundef %143, ptr noundef null, i64 noundef 3, i64 noundef 0)
  store ptr %call155, ptr %buffer, align 8
  %144 = load ptr, ptr %buffer, align 8
  %cmp156 = icmp ne ptr %144, null
  br i1 %cmp156, label %if.then158, label %if.end160

if.then158:                                       ; preds = %if.end153
  %145 = load ptr, ptr %memory.addr, align 8
  %free159 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %145, i32 0, i32 4
  %146 = load ptr, ptr %free159, align 8
  %147 = load ptr, ptr %memory.addr, align 8
  %148 = load ptr, ptr %buffer, align 8
  call void %146(ptr noundef %147, ptr noundef %148)
  store ptr null, ptr %buffer, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.then158, %if.end153
  %149 = load ptr, ptr %memory.addr, align 8
  %reallocarray161 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %149, i32 0, i32 3
  %150 = load ptr, ptr %reallocarray161, align 8
  %151 = load ptr, ptr %memory.addr, align 8
  %call162 = call ptr %150(ptr noundef %151, ptr noundef null, i64 noundef 0, i64 noundef 0)
  store ptr %call162, ptr %buffer, align 8
  %152 = load ptr, ptr %buffer, align 8
  %cmp163 = icmp ne ptr %152, null
  br i1 %cmp163, label %if.then165, label %if.end167

if.then165:                                       ; preds = %if.end160
  %153 = load ptr, ptr %memory.addr, align 8
  %free166 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %153, i32 0, i32 4
  %154 = load ptr, ptr %free166, align 8
  %155 = load ptr, ptr %memory.addr, align 8
  %156 = load ptr, ptr %buffer, align 8
  call void %154(ptr noundef %155, ptr noundef %156)
  store ptr null, ptr %buffer, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.then165, %if.end160
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end167, %if.then143, %if.then134, %if.then125, %if.then116, %if.then105, %if.then95, %if.then82, %if.then67, %if.then58, %if.then47, %if.then37, %if.then24, %if.then16, %if.then10, %if.then6, %if.then2, %if.then
  %157 = load i32, ptr %retval, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal ptr @uriDefaultMalloc(ptr noundef %unused_memory, i64 noundef %size) #0 {
entry:
  %unused_memory.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %unused_memory, ptr %unused_memory.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @uriDefaultCalloc(ptr noundef %unused_memory, i64 noundef %nmemb, i64 noundef %size) #0 {
entry:
  %unused_memory.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %unused_memory, ptr %unused_memory.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #10
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @uriDefaultRealloc(ptr noundef %unused_memory, ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %unused_memory.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %unused_memory, ptr %unused_memory.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @realloc(ptr noundef %0, i64 noundef %1) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @uriDefaultReallocarray(ptr noundef %unused_memory, ptr noundef %ptr, i64 noundef %nmemb, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %unused_memory.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %total_size = alloca i64, align 8
  store ptr %unused_memory, ptr %unused_memory.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %total_size, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i64, ptr %nmemb.addr, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load i64, ptr %total_size, align 8
  %4 = load i64, ptr %nmemb.addr, align 8
  %div = udiv i64 %3, %4
  %5 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ne i64 %div, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call ptr @__errno_location() #8
  store i32 12, ptr %call, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load i64, ptr %total_size, align 8
  %call2 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #11
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @uriDefaultFree(ptr noundef %unused_memory, ptr noundef %ptr) #0 {
entry:
  %unused_memory.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %unused_memory, ptr %unused_memory.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
