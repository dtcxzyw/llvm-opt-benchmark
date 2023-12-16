target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv_lib_t = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"no error\00", align 1

; Function Attrs: nounwind uwtable
define i32 @uv_dlopen(ptr noundef %filename, ptr noundef %lib) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %lib.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %lib, ptr %lib.addr, align 8
  %call = call ptr @dlerror() #3
  %0 = load ptr, ptr %lib.addr, align 8
  %errmsg = getelementptr inbounds %struct.uv_lib_t, ptr %0, i32 0, i32 1
  store ptr null, ptr %errmsg, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call1 = call ptr @dlopen(ptr noundef %1, i32 noundef 1) #3
  %2 = load ptr, ptr %lib.addr, align 8
  %handle = getelementptr inbounds %struct.uv_lib_t, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %handle, align 8
  %3 = load ptr, ptr %lib.addr, align 8
  %handle2 = getelementptr inbounds %struct.uv_lib_t, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %handle2, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %lib.addr, align 8
  %call3 = call i32 @uv__dlerror(ptr noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind
declare ptr @dlerror() #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__dlerror(ptr noundef %lib) #0 {
entry:
  %retval = alloca i32, align 4
  %lib.addr = alloca ptr, align 8
  %errmsg = alloca ptr, align 8
  store ptr %lib, ptr %lib.addr, align 8
  %0 = load ptr, ptr %lib.addr, align 8
  %errmsg1 = getelementptr inbounds %struct.uv_lib_t, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errmsg1, align 8
  call void @uv__free(ptr noundef %1)
  %call = call ptr @dlerror() #3
  store ptr %call, ptr %errmsg, align 8
  %2 = load ptr, ptr %errmsg, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errmsg, align 8
  %call2 = call ptr @uv__strdup(ptr noundef %3)
  %4 = load ptr, ptr %lib.addr, align 8
  %errmsg3 = getelementptr inbounds %struct.uv_lib_t, ptr %4, i32 0, i32 1
  store ptr %call2, ptr %errmsg3, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %lib.addr, align 8
  %errmsg4 = getelementptr inbounds %struct.uv_lib_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %errmsg4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @uv_dlclose(ptr noundef %lib) #0 {
entry:
  %lib.addr = alloca ptr, align 8
  store ptr %lib, ptr %lib.addr, align 8
  %0 = load ptr, ptr %lib.addr, align 8
  %errmsg = getelementptr inbounds %struct.uv_lib_t, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errmsg, align 8
  call void @uv__free(ptr noundef %1)
  %2 = load ptr, ptr %lib.addr, align 8
  %errmsg1 = getelementptr inbounds %struct.uv_lib_t, ptr %2, i32 0, i32 1
  store ptr null, ptr %errmsg1, align 8
  %3 = load ptr, ptr %lib.addr, align 8
  %handle = getelementptr inbounds %struct.uv_lib_t, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %handle, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %lib.addr, align 8
  %handle2 = getelementptr inbounds %struct.uv_lib_t, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %handle2, align 8
  %call = call i32 @dlclose(ptr noundef %6) #3
  %7 = load ptr, ptr %lib.addr, align 8
  %handle3 = getelementptr inbounds %struct.uv_lib_t, ptr %7, i32 0, i32 0
  store ptr null, ptr %handle3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @uv__free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uv_dlsym(ptr noundef %lib, ptr noundef %name, ptr noundef %ptr) #0 {
entry:
  %lib.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %lib, ptr %lib.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %call = call ptr @dlerror() #3
  %0 = load ptr, ptr %lib.addr, align 8
  %handle = getelementptr inbounds %struct.uv_lib_t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %handle, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @dlsym(ptr noundef %1, ptr noundef %2) #3
  %3 = load ptr, ptr %ptr.addr, align 8
  store ptr %call1, ptr %3, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %lib.addr, align 8
  %call2 = call i32 @uv__dlerror(ptr noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call2, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @uv_dlerror(ptr noundef %lib) #0 {
entry:
  %lib.addr = alloca ptr, align 8
  store ptr %lib, ptr %lib.addr, align 8
  %0 = load ptr, ptr %lib.addr, align 8
  %errmsg = getelementptr inbounds %struct.uv_lib_t, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errmsg, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %lib.addr, align 8
  %errmsg1 = getelementptr inbounds %struct.uv_lib_t, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %errmsg1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @.str, %cond.false ]
  ret ptr %cond
}

declare ptr @uv__strdup(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
