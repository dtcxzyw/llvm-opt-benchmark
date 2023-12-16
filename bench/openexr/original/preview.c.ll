target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.exr_attr_preview_t = type { i32, i32, i64, ptr }
%struct._internal_exr_context = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._internal_exr_part, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [6 x i8] }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._internal_exr_part = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [64 x i8] c"Invalid very large size for preview image (%u x %u - %lu bytes)\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Invalid reference to preview object to initialize\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_preview_init(ptr noundef %ctxt, ptr noundef %p, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %nil = alloca %struct.exr_attr_preview_t, align 8
  %bytes = alloca i64, align 8
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 24, i1 false)
  %0 = load i32, ptr %w.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %h.addr, align 4
  %conv1 = zext i32 %1 to i64
  %mul = mul i64 %conv, %conv1
  %mul2 = mul i64 %mul, 4
  store i64 %mul2, ptr %bytes, align 8
  %2 = load ptr, ptr %ctxt.addr, align 8
  store ptr %2, ptr %pctxt, align 8
  %3 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %bytes, align 8
  %cmp = icmp ugt i64 %4, 2147483647
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %print_error, align 8
  %7 = load ptr, ptr %pctxt, align 8
  %8 = load i32, ptr %w.addr, align 4
  %9 = load i32, ptr %h.addr, align 4
  %10 = load i64, ptr %bytes, align 8
  %call = call i32 (ptr, i32, ptr, ...) %6(ptr noundef %7, i32 noundef 3, ptr noundef @.str, i32 noundef %8, i32 noundef %9, i64 noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %p.addr, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %12 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %report_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %call8 = call i32 %13(ptr noundef %14, i32 noundef 3, ptr noundef @.str.1)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %15 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %nil, i64 24, i1 false)
  %16 = load i64, ptr %bytes, align 8
  %cmp10 = icmp ugt i64 %16, 0
  br i1 %cmp10, label %if.then12, label %if.end20

if.then12:                                        ; preds = %if.end9
  %17 = load ptr, ptr %pctxt, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %17, i32 0, i32 16
  %18 = load ptr, ptr %alloc_fn, align 8
  %19 = load i64, ptr %bytes, align 8
  %call13 = call ptr %18(i64 noundef %19)
  %20 = load ptr, ptr %p.addr, align 8
  %rgba = getelementptr inbounds %struct.exr_attr_preview_t, ptr %20, i32 0, i32 3
  store ptr %call13, ptr %rgba, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %rgba14 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %rgba14, align 8
  %cmp15 = icmp eq ptr %22, null
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then12
  %23 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %standard_error, align 8
  %25 = load ptr, ptr %pctxt, align 8
  %call18 = call i32 %24(ptr noundef %25, i32 noundef 1)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then12
  %26 = load i64, ptr %bytes, align 8
  %27 = load ptr, ptr %p.addr, align 8
  %alloc_size = getelementptr inbounds %struct.exr_attr_preview_t, ptr %27, i32 0, i32 2
  store i64 %26, ptr %alloc_size, align 8
  %28 = load i32, ptr %w.addr, align 4
  %29 = load ptr, ptr %p.addr, align 8
  %width = getelementptr inbounds %struct.exr_attr_preview_t, ptr %29, i32 0, i32 0
  store i32 %28, ptr %width, align 8
  %30 = load i32, ptr %h.addr, align 4
  %31 = load ptr, ptr %p.addr, align 8
  %height = getelementptr inbounds %struct.exr_attr_preview_t, ptr %31, i32 0, i32 1
  store i32 %30, ptr %height, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then17, %if.then7, %if.then4, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_preview_create(ptr noundef %ctxt, ptr noundef %p, i32 noundef %w, i32 noundef %h, ptr noundef %d) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %copybytes = alloca i64, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %w.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  %call = call i32 @exr_attr_preview_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  store i32 %call, ptr %rv, align 4
  %4 = load i32, ptr %rv, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %w.addr, align 4
  %6 = load i32, ptr %h.addr, align 4
  %mul = mul i32 %5, %6
  %mul1 = mul i32 %mul, 4
  %conv = zext i32 %mul1 to i64
  store i64 %conv, ptr %copybytes, align 8
  %7 = load i64, ptr %copybytes, align 8
  %cmp2 = icmp ugt i64 %7, 0
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %p.addr, align 8
  %rgba = getelementptr inbounds %struct.exr_attr_preview_t, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %rgba, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %copybytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %14 = load i32, ptr %rv, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_preview_destroy(ptr noundef %ctxt, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %nil = alloca %struct.exr_attr_preview_t, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %p.addr, align 8
  %rgba = getelementptr inbounds %struct.exr_attr_preview_t, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %rgba, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.then2
  %5 = load ptr, ptr %p.addr, align 8
  %alloc_size = getelementptr inbounds %struct.exr_attr_preview_t, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %alloc_size, align 8
  %cmp = icmp ugt i64 %6, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %pctxt, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %free_fn, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %rgba5 = getelementptr inbounds %struct.exr_attr_preview_t, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %rgba5, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = inttoptr i64 %11 to ptr
  call void %8(ptr noundef %12)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.then2
  %13 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %nil, i64 24, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
