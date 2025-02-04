target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.exr_attr_float_vector_t = type { i32, i32, ptr }
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

@.str = private unnamed_addr constant [70 x i8] c"Received request to allocate negative sized float vector (%d entries)\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Invalid too large size for float vector (%d entries)\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Invalid reference to float vector object to initialize\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Invalid reference to float array object to initialize\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Invalid (NULL) arguments to float vector create\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_float_vector_init(ptr noundef %ctxt, ptr noundef %fv, i32 noundef %nent) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %fv.addr = alloca ptr, align 8
  %nent.addr = alloca i32, align 4
  %nil = alloca %struct.exr_attr_float_vector_t, align 8
  %bytes = alloca i64, align 8
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %fv, ptr %fv.addr, align 8
  store i32 %nent, ptr %nent.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %nent.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  store i64 %mul, ptr %bytes, align 8
  %1 = load ptr, ptr %ctxt.addr, align 8
  store ptr %1, ptr %pctxt, align 8
  %2 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %nent.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %print_error, align 8
  %6 = load ptr, ptr %pctxt, align 8
  %7 = load i32, ptr %nent.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %5(ptr noundef %6, i32 noundef 3, ptr noundef @.str, i32 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load i64, ptr %bytes, align 8
  %cmp4 = icmp ugt i64 %8, 2147483647
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %print_error7 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %print_error7, align 8
  %11 = load ptr, ptr %pctxt, align 8
  %12 = load i32, ptr %nent.addr, align 4
  %call8 = call i32 (ptr, i32, ptr, ...) %10(ptr noundef %11, i32 noundef 3, ptr noundef @.str.1, i32 noundef %12)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  %13 = load ptr, ptr %fv.addr, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  %14 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %report_error, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %call12 = call i32 %15(ptr noundef %16, i32 noundef 3, ptr noundef @.str.2)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %17 = load ptr, ptr %fv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %nil, i64 16, i1 false)
  %18 = load i64, ptr %bytes, align 8
  %cmp14 = icmp ugt i64 %18, 0
  br i1 %cmp14, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end13
  %19 = load ptr, ptr %pctxt, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 16
  %20 = load ptr, ptr %alloc_fn, align 8
  %21 = load i64, ptr %bytes, align 8
  %call17 = call ptr %20(i64 noundef %21)
  %22 = load ptr, ptr %fv.addr, align 8
  %arr = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %22, i32 0, i32 2
  store ptr %call17, ptr %arr, align 8
  %23 = load ptr, ptr %fv.addr, align 8
  %arr18 = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %arr18, align 8
  %cmp19 = icmp eq ptr %24, null
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then16
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call22 = call i32 %26(ptr noundef %27, i32 noundef 1)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then16
  %28 = load i32, ptr %nent.addr, align 4
  %29 = load ptr, ptr %fv.addr, align 8
  %length = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %29, i32 0, i32 0
  store i32 %28, ptr %length, align 8
  %30 = load i32, ptr %nent.addr, align 4
  %31 = load ptr, ptr %fv.addr, align 8
  %alloc_size = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %31, i32 0, i32 1
  store i32 %30, ptr %alloc_size, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then21, %if.then11, %if.then6, %if.then2, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_float_vector_init_static(ptr noundef %ctxt, ptr noundef %fv, ptr noundef %arr, i32 noundef %nent) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %fv.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %nent.addr = alloca i32, align 4
  %nil = alloca %struct.exr_attr_float_vector_t, align 8
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %fv, ptr %fv.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store i32 %nent, ptr %nent.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %nent.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %print_error, align 8
  %5 = load ptr, ptr %pctxt, align 8
  %6 = load i32, ptr %nent.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %4(ptr noundef %5, i32 noundef 3, ptr noundef @.str, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %fv.addr, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end2
  %8 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %report_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %call5 = call i32 %9(ptr noundef %10, i32 noundef 3, ptr noundef @.str.2)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %11 = load ptr, ptr %arr.addr, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %pctxt, align 8
  %report_error9 = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %report_error9, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %call10 = call i32 %13(ptr noundef %14, i32 noundef 3, ptr noundef @.str.3)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %15 = load ptr, ptr %fv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %nil, i64 16, i1 false)
  %16 = load ptr, ptr %arr.addr, align 8
  %17 = load ptr, ptr %fv.addr, align 8
  %arr12 = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %17, i32 0, i32 2
  store ptr %16, ptr %arr12, align 8
  %18 = load i32, ptr %nent.addr, align 4
  %19 = load ptr, ptr %fv.addr, align 8
  %length = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %19, i32 0, i32 0
  store i32 %18, ptr %length, align 8
  %20 = load ptr, ptr %fv.addr, align 8
  %alloc_size = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %20, i32 0, i32 1
  store i32 0, ptr %alloc_size, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then4, %if.then1, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_float_vector_create(ptr noundef %ctxt, ptr noundef %fv, ptr noundef %arr, i32 noundef %nent) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %fv.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %nent.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %fv, ptr %fv.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store i32 %nent, ptr %nent.addr, align 4
  store i32 32, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fv.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %arr.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %report_error, align 8
  %6 = load ptr, ptr %pctxt, align 8
  %call = call i32 %5(ptr noundef %6, i32 noundef 3, ptr noundef @.str.4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %ctxt.addr, align 8
  %8 = load ptr, ptr %fv.addr, align 8
  %9 = load i32, ptr %nent.addr, align 4
  %call5 = call i32 @exr_attr_float_vector_init(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call5, ptr %rv, align 4
  %10 = load i32, ptr %rv, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end4
  %11 = load i32, ptr %nent.addr, align 4
  %cmp6 = icmp sgt i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %fv.addr, align 8
  %arr8 = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %arr8, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %arr.addr, align 8
  %17 = load i32, ptr %nent.addr, align 4
  %conv = sext i32 %17 to i64
  %mul = mul i64 %conv, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 %mul, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %if.end4
  %18 = load i32, ptr %rv, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_float_vector_destroy(ptr noundef %ctxt, ptr noundef %fv) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %fv.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %nil = alloca %struct.exr_attr_float_vector_t, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %fv, ptr %fv.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fv.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %fv.addr, align 8
  %arr = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %arr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.then2
  %5 = load ptr, ptr %fv.addr, align 8
  %alloc_size = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %alloc_size, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %pctxt, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %free_fn, align 8
  %9 = load ptr, ptr %fv.addr, align 8
  %arr5 = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %arr5, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = inttoptr i64 %11 to ptr
  call void %8(ptr noundef %12)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.then2
  %13 = load ptr, ptr %fv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %nil, i64 16, i1 false)
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
