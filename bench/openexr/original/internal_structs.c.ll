target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct._internal_exr_part = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%struct._internal_exr_context = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._internal_exr_part, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [6 x i8] }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._exr_context_initializer_v3 = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, i32, [4 x i8] }

@.str = private unnamed_addr constant [36 x i8] c"Unable to allocate temporary memory\00", align 1
@default_error_handler.sMutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"%s: (%s) %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Context 0x%p: (%s) %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"<ERROR>: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_add_part(ptr noundef %f, ptr noundef %outpart, ptr noundef %new_index) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %outpart.addr = alloca ptr, align 8
  %new_index.addr = alloca ptr, align 8
  %ncount = alloca i32, align 4
  %part = alloca ptr, align 8
  %nptrs = alloca ptr, align 8
  %nil = alloca %struct._internal_exr_part, align 8
  %p = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %outpart, ptr %outpart.addr, align 8
  store ptr %new_index, ptr %new_index.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %0, i32 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %ncount, align 4
  store ptr null, ptr %nptrs, align 8
  %2 = load ptr, ptr %new_index.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %f.addr, align 8
  %num_parts1 = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 34
  %4 = load i32, ptr %num_parts1, align 4
  %5 = load ptr, ptr %new_index.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %ncount, align 4
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %f.addr, align 8
  %first_part = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 35
  store ptr %first_part, ptr %part, align 8
  %8 = load ptr, ptr %part, align 8
  %9 = load ptr, ptr %f.addr, align 8
  %init_part = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 36
  store ptr %8, ptr %init_part, align 8
  %10 = load ptr, ptr %f.addr, align 8
  %init_part3 = getelementptr inbounds %struct._internal_exr_context, ptr %10, i32 0, i32 36
  store ptr %init_part3, ptr %nptrs, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 264, i1 false)
  %11 = load ptr, ptr %f.addr, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %11, i32 0, i32 16
  %12 = load ptr, ptr %alloc_fn, align 8
  %call = call ptr %12(i64 noundef 264)
  store ptr %call, ptr %part, align 8
  %13 = load ptr, ptr %part, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.else
  %14 = load ptr, ptr %f.addr, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %standard_error, align 8
  %16 = load ptr, ptr %f.addr, align 8
  %call6 = call i32 %15(ptr noundef %16, i32 noundef 1)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.else
  %17 = load ptr, ptr %f.addr, align 8
  %alloc_fn8 = getelementptr inbounds %struct._internal_exr_context, ptr %17, i32 0, i32 16
  %18 = load ptr, ptr %alloc_fn8, align 8
  %19 = load i32, ptr %ncount, align 4
  %conv = sext i32 %19 to i64
  %mul = mul i64 8, %conv
  %call9 = call ptr %18(i64 noundef %mul)
  store ptr %call9, ptr %nptrs, align 8
  %20 = load ptr, ptr %nptrs, align 8
  %tobool10 = icmp ne ptr %20, null
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end7
  %21 = load ptr, ptr %f.addr, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 17
  %22 = load ptr, ptr %free_fn, align 8
  %23 = load ptr, ptr %part, align 8
  call void %22(ptr noundef %23)
  %24 = load ptr, ptr %f.addr, align 8
  %standard_error12 = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %standard_error12, align 8
  %26 = load ptr, ptr %f.addr, align 8
  %call13 = call i32 %25(ptr noundef %26, i32 noundef 1)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end7
  %27 = load ptr, ptr %part, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %nil, i64 264, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then2
  %28 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %28, i32 0, i32 1
  store i32 4, ptr %storage_mode, align 4
  %29 = load ptr, ptr %part, align 8
  %data_window = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 17
  %max = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %data_window, i32 0, i32 1
  %30 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  store i32 -1, ptr %x, align 8
  %31 = load ptr, ptr %part, align 8
  %data_window16 = getelementptr inbounds %struct._internal_exr_part, ptr %31, i32 0, i32 17
  %max17 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %data_window16, i32 0, i32 1
  %32 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max17, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 1
  store i32 -1, ptr %y, align 4
  %33 = load ptr, ptr %part, align 8
  %display_window = getelementptr inbounds %struct._internal_exr_part, ptr %33, i32 0, i32 18
  %max18 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %display_window, i32 0, i32 1
  %34 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max18, i32 0, i32 0
  %x19 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 0
  store i32 -1, ptr %x19, align 8
  %35 = load ptr, ptr %part, align 8
  %display_window20 = getelementptr inbounds %struct._internal_exr_part, ptr %35, i32 0, i32 18
  %max21 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %display_window20, i32 0, i32 1
  %36 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max21, i32 0, i32 0
  %y22 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  store i32 -1, ptr %y22, align 4
  %37 = load ptr, ptr %part, align 8
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 32
  store i32 -1, ptr %chunk_count, align 4
  %38 = load ptr, ptr %f.addr, align 8
  %default_zip_level = getelementptr inbounds %struct._internal_exr_context, ptr %38, i32 0, i32 22
  %39 = load i32, ptr %default_zip_level, align 8
  %40 = load ptr, ptr %part, align 8
  %zip_compression_level = getelementptr inbounds %struct._internal_exr_part, ptr %40, i32 0, i32 21
  store i32 %39, ptr %zip_compression_level, align 8
  %41 = load ptr, ptr %f.addr, align 8
  %default_dwa_quality = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 23
  %42 = load float, ptr %default_dwa_quality, align 4
  %43 = load ptr, ptr %part, align 8
  %dwa_compression_level = getelementptr inbounds %struct._internal_exr_part, ptr %43, i32 0, i32 22
  store float %42, ptr %dwa_compression_level, align 4
  %44 = load i32, ptr %ncount, align 4
  %cmp23 = icmp sgt i32 %44, 1
  br i1 %cmp23, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end15
  store i32 0, ptr %p, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then25
  %45 = load i32, ptr %p, align 4
  %46 = load ptr, ptr %f.addr, align 8
  %num_parts26 = getelementptr inbounds %struct._internal_exr_context, ptr %46, i32 0, i32 34
  %47 = load i32, ptr %num_parts26, align 4
  %cmp27 = icmp slt i32 %45, %47
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %f.addr, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %48, i32 0, i32 37
  %49 = load ptr, ptr %parts, align 8
  %50 = load i32, ptr %p, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %49, i64 %idxprom
  %51 = load ptr, ptr %arrayidx, align 8
  %52 = load ptr, ptr %nptrs, align 8
  %53 = load i32, ptr %p, align 4
  %idxprom29 = sext i32 %53 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %52, i64 %idxprom29
  store ptr %51, ptr %arrayidx30, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %54 = load i32, ptr %p, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %p, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %55 = load ptr, ptr %part, align 8
  %56 = load ptr, ptr %nptrs, align 8
  %57 = load i32, ptr %ncount, align 4
  %sub = sub nsw i32 %57, 1
  %idxprom31 = sext i32 %sub to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %56, i64 %idxprom31
  store ptr %55, ptr %arrayidx32, align 8
  br label %if.end33

if.end33:                                         ; preds = %for.end, %if.end15
  %58 = load ptr, ptr %f.addr, align 8
  %num_parts34 = getelementptr inbounds %struct._internal_exr_context, ptr %58, i32 0, i32 34
  %59 = load i32, ptr %num_parts34, align 4
  %cmp35 = icmp sgt i32 %59, 1
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end33
  %60 = load ptr, ptr %f.addr, align 8
  %free_fn38 = getelementptr inbounds %struct._internal_exr_context, ptr %60, i32 0, i32 17
  %61 = load ptr, ptr %free_fn38, align 8
  %62 = load ptr, ptr %f.addr, align 8
  %parts39 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 37
  %63 = load ptr, ptr %parts39, align 8
  call void %61(ptr noundef %63)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end33
  %64 = load ptr, ptr %nptrs, align 8
  %65 = load ptr, ptr %f.addr, align 8
  %parts41 = getelementptr inbounds %struct._internal_exr_context, ptr %65, i32 0, i32 37
  store ptr %64, ptr %parts41, align 8
  %66 = load i32, ptr %ncount, align 4
  %67 = load ptr, ptr %f.addr, align 8
  %num_parts42 = getelementptr inbounds %struct._internal_exr_context, ptr %67, i32 0, i32 34
  store i32 %66, ptr %num_parts42, align 4
  %68 = load ptr, ptr %outpart.addr, align 8
  %tobool43 = icmp ne ptr %68, null
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  %69 = load ptr, ptr %part, align 8
  %70 = load ptr, ptr %outpart.addr, align 8
  store ptr %69, ptr %70, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then11, %if.then5
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @internal_exr_revert_add_part(ptr noundef %ctxt, ptr noundef %outpart, ptr noundef %new_index) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  %outpart.addr = alloca ptr, align 8
  %new_index.addr = alloca ptr, align 8
  %ncount = alloca i32, align 4
  %part = alloca ptr, align 8
  %np = alloca i32, align 4
  %p = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %outpart, ptr %outpart.addr, align 8
  store ptr %new_index, ptr %new_index.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %0, i32 0, i32 34
  %1 = load i32, ptr %num_parts, align 4
  %sub = sub nsw i32 %1, 1
  store i32 %sub, ptr %ncount, align 4
  %2 = load ptr, ptr %outpart.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %part, align 8
  %4 = load ptr, ptr %outpart.addr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %new_index.addr, align 8
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr %ctxt.addr, align 8
  %7 = load ptr, ptr %part, align 8
  call void @internal_exr_destroy_part(ptr noundef %6, ptr noundef %7)
  %8 = load i32, ptr %ncount, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %ctxt.addr, align 8
  %num_parts1 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 34
  store i32 0, ptr %num_parts1, align 4
  %10 = load ptr, ptr %ctxt.addr, align 8
  %init_part = getelementptr inbounds %struct._internal_exr_context, ptr %10, i32 0, i32 36
  store ptr null, ptr %init_part, align 8
  %11 = load ptr, ptr %ctxt.addr, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %11, i32 0, i32 37
  store ptr null, ptr %parts, align 8
  br label %if.end29

if.else:                                          ; preds = %entry
  %12 = load i32, ptr %ncount, align 4
  %cmp2 = icmp eq i32 %12, 1
  br i1 %cmp2, label %if.then3, label %if.else13

if.then3:                                         ; preds = %if.else
  %13 = load ptr, ptr %part, align 8
  %14 = load ptr, ptr %ctxt.addr, align 8
  %first_part = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 35
  %cmp4 = icmp eq ptr %13, %first_part
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %15 = load ptr, ptr %ctxt.addr, align 8
  %first_part6 = getelementptr inbounds %struct._internal_exr_context, ptr %15, i32 0, i32 35
  %16 = load ptr, ptr %ctxt.addr, align 8
  %parts7 = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts7, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first_part6, ptr align 8 %18, i64 264, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then3
  %19 = load ptr, ptr %ctxt.addr, align 8
  %first_part8 = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 35
  %20 = load ptr, ptr %ctxt.addr, align 8
  %init_part9 = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 36
  store ptr %first_part8, ptr %init_part9, align 8
  %21 = load ptr, ptr %ctxt.addr, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 17
  %22 = load ptr, ptr %free_fn, align 8
  %23 = load ptr, ptr %ctxt.addr, align 8
  %parts10 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 37
  %24 = load ptr, ptr %parts10, align 8
  call void %22(ptr noundef %24)
  %25 = load ptr, ptr %ctxt.addr, align 8
  %init_part11 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 36
  %26 = load ptr, ptr %ctxt.addr, align 8
  %parts12 = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 37
  store ptr %init_part11, ptr %parts12, align 8
  br label %if.end28

if.else13:                                        ; preds = %if.else
  store i32 0, ptr %np, align 4
  store i32 0, ptr %p, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else13
  %27 = load i32, ptr %p, align 4
  %28 = load ptr, ptr %ctxt.addr, align 8
  %num_parts14 = getelementptr inbounds %struct._internal_exr_context, ptr %28, i32 0, i32 34
  %29 = load i32, ptr %num_parts14, align 4
  %cmp15 = icmp slt i32 %27, %29
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %ctxt.addr, align 8
  %parts16 = getelementptr inbounds %struct._internal_exr_context, ptr %30, i32 0, i32 37
  %31 = load ptr, ptr %parts16, align 8
  %32 = load i32, ptr %p, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %33 = load ptr, ptr %arrayidx17, align 8
  %34 = load ptr, ptr %part, align 8
  %cmp18 = icmp eq ptr %33, %34
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  br label %for.inc

if.end20:                                         ; preds = %for.body
  %35 = load ptr, ptr %ctxt.addr, align 8
  %parts21 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 37
  %36 = load ptr, ptr %parts21, align 8
  %37 = load i32, ptr %p, align 4
  %idxprom22 = sext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %36, i64 %idxprom22
  %38 = load ptr, ptr %arrayidx23, align 8
  %39 = load ptr, ptr %ctxt.addr, align 8
  %parts24 = getelementptr inbounds %struct._internal_exr_context, ptr %39, i32 0, i32 37
  %40 = load ptr, ptr %parts24, align 8
  %41 = load i32, ptr %np, align 4
  %idxprom25 = sext i32 %41 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %40, i64 %idxprom25
  store ptr %38, ptr %arrayidx26, align 8
  %42 = load i32, ptr %np, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %np, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.then19
  %43 = load i32, ptr %p, align 4
  %inc27 = add nsw i32 %43, 1
  store i32 %inc27, ptr %p, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end28

if.end28:                                         ; preds = %for.end, %if.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  %44 = load i32, ptr %ncount, align 4
  %45 = load ptr, ptr %ctxt.addr, align 8
  %num_parts30 = getelementptr inbounds %struct._internal_exr_context, ptr %45, i32 0, i32 34
  store i32 %44, ptr %num_parts30, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @internal_exr_destroy_part(ptr noundef %ctxt, ptr noundef %cur) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  %cur.addr = alloca ptr, align 8
  %dofree = alloca ptr, align 8
  %ctable = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %cur, ptr %cur.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %free_fn, align 8
  store ptr %1, ptr %dofree, align 8
  %2 = load ptr, ptr %ctxt.addr, align 8
  %3 = load ptr, ptr %cur.addr, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %3, i32 0, i32 2
  %call = call i32 @exr_attr_list_destroy(ptr noundef %2, ptr noundef %attributes)
  %4 = load ptr, ptr %cur.addr, align 8
  %tile_level_tile_count_x = getelementptr inbounds %struct._internal_exr_part, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %tile_level_tile_count_x, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %dofree, align 8
  %7 = load ptr, ptr %cur.addr, align 8
  %tile_level_tile_count_x1 = getelementptr inbounds %struct._internal_exr_part, ptr %7, i32 0, i32 25
  %8 = load ptr, ptr %tile_level_tile_count_x1, align 8
  call void %6(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %cur.addr, align 8
  %chunk_table = getelementptr inbounds %struct._internal_exr_part, ptr %9, i32 0, i32 34
  %10 = load atomic i64, ptr %chunk_table seq_cst, align 8
  store i64 %10, ptr %atomic-temp, align 8
  %11 = load i64, ptr %atomic-temp, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %ctable, align 8
  %13 = load ptr, ptr %cur.addr, align 8
  %chunk_table2 = getelementptr inbounds %struct._internal_exr_part, ptr %13, i32 0, i32 34
  store i64 0, ptr %.atomictmp, align 8
  %14 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %14, ptr %chunk_table2 seq_cst, align 8
  %15 = load ptr, ptr %ctable, align 8
  %tobool3 = icmp ne ptr %15, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %16 = load ptr, ptr %dofree, align 8
  %17 = load ptr, ptr %ctable, align 8
  call void %16(ptr noundef %17)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_context_restore_handlers(ptr noundef %ctxt, i32 noundef %rv) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  %rv.addr = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %rv, ptr %rv.addr, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %0, i32 0, i32 12
  store ptr @dispatch_standard_error, ptr %standard_error, align 8
  %1 = load ptr, ptr %ctxt.addr, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %1, i32 0, i32 13
  store ptr @dispatch_error, ptr %report_error, align 8
  %2 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 14
  store ptr @dispatch_print_error, ptr %print_error, align 8
  %3 = load i32, ptr %rv.addr, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_standard_error(ptr noundef %pctxt, i32 noundef %code) #0 {
entry:
  %pctxt.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  store ptr %pctxt, ptr %pctxt.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  %0 = load ptr, ptr %pctxt.addr, align 8
  %1 = load i32, ptr %code.addr, align 4
  %2 = load i32, ptr %code.addr, align 4
  %call = call ptr @exr_get_default_error_message(i32 noundef %2)
  %call1 = call i32 @dispatch_error(ptr noundef %0, i32 noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_error(ptr noundef %pctxt, i32 noundef %code, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %pctxt.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %ctxt = alloca ptr, align 8
  store ptr %pctxt, ptr %pctxt.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %pctxt.addr, align 8
  store ptr %0, ptr %ctxt, align 8
  %1 = load ptr, ptr %pctxt.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pctxt.addr, align 8
  %error_handler_fn = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %error_handler_fn, align 8
  %4 = load ptr, ptr %ctxt, align 8
  %5 = load i32, ptr %code.addr, align 4
  %6 = load ptr, ptr %msg.addr, align 8
  call void %3(ptr noundef %4, i32 noundef %5, ptr noundef %6)
  %7 = load i32, ptr %code.addr, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %ctxt, align 8
  %9 = load i32, ptr %code.addr, align 4
  %10 = load ptr, ptr %msg.addr, align 8
  call void @default_error_handler(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %11 = load i32, ptr %code.addr, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_print_error(ptr noundef %pctxt, i32 noundef %code, ptr noundef %msg, ...) #0 {
entry:
  %pctxt.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %stackbuf = alloca [256 x i8], align 16
  %heapbuf = alloca ptr, align 8
  %nwrit = alloca i32, align 4
  %fmtargs = alloca [1 x %struct.__va_list_tag], align 16
  %stkargs = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pctxt, ptr %pctxt.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %heapbuf, align 8
  store i32 0, ptr %nwrit, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %fmtargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %stkargs, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %fmtargs, i64 0, i64 0
  call void @llvm.va_copy(ptr %arraydecay1, ptr %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], ptr %stackbuf, i64 0, i64 0
  %0 = load ptr, ptr %msg.addr, align 8
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %stkargs, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %arraydecay3, i64 noundef 256, ptr noundef %0, ptr noundef %arraydecay4) #6
  store i32 %call, ptr %nwrit, align 4
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %stkargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay5)
  %1 = load i32, ptr %nwrit, align 4
  %cmp = icmp sge i32 %1, 256
  br i1 %cmp, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pctxt.addr, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %alloc_fn, align 8
  %4 = load i32, ptr %nwrit, align 4
  %add = add nsw i32 %4, 1
  %conv = sext i32 %add to i64
  %call6 = call ptr %3(i64 noundef %conv)
  store ptr %call6, ptr %heapbuf, align 8
  %5 = load ptr, ptr %heapbuf, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %6 = load ptr, ptr %heapbuf, align 8
  %7 = load i32, ptr %nwrit, align 4
  %add8 = add nsw i32 %7, 1
  %conv9 = sext i32 %add8 to i64
  %8 = load ptr, ptr %msg.addr, align 8
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %fmtargs, i64 0, i64 0
  %call11 = call i32 @vsnprintf(ptr noundef %6, i64 noundef %conv9, ptr noundef %8, ptr noundef %arraydecay10) #6
  %9 = load ptr, ptr %pctxt.addr, align 8
  %10 = load i32, ptr %code.addr, align 4
  %11 = load ptr, ptr %heapbuf, align 8
  %call12 = call i32 @dispatch_error(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %pctxt.addr, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 17
  %13 = load ptr, ptr %free_fn, align 8
  %14 = load ptr, ptr %heapbuf, align 8
  call void %13(ptr noundef %14)
  br label %if.end

if.else:                                          ; preds = %if.then
  %15 = load ptr, ptr %pctxt.addr, align 8
  %16 = load i32, ptr %code.addr, align 4
  %call13 = call i32 @dispatch_error(ptr noundef %15, i32 noundef %16, ptr noundef @.str)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end17

if.else14:                                        ; preds = %entry
  %17 = load ptr, ptr %pctxt.addr, align 8
  %18 = load i32, ptr %code.addr, align 4
  %arraydecay15 = getelementptr inbounds [256 x i8], ptr %stackbuf, i64 0, i64 0
  %call16 = call i32 @dispatch_error(ptr noundef %17, i32 noundef %18, ptr noundef %arraydecay15)
  br label %if.end17

if.end17:                                         ; preds = %if.else14, %if.end
  %arraydecay18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %fmtargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay18)
  %19 = load i32, ptr %code.addr, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_alloc_context(ptr noundef %out, ptr noundef %initializers, i32 noundef %mode, i64 noundef %default_size) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %initializers.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %default_size.addr = alloca i64, align 8
  %memptr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %ret = alloca ptr, align 8
  %gmaxw = alloca i32, align 4
  %gmaxh = alloca i32, align 4
  %extra_data = alloca i64, align 8
  %part = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %initializers, ptr %initializers.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i64 %default_size, ptr %default_size.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %initializers.addr, align 8
  %read_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %read_fn, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %initializers.addr, align 8
  %write_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %write_fn, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %extra_data, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i64, ptr %default_size.addr, align 8
  store i64 %5, ptr %extra_data, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %initializers.addr, align 8
  %alloc_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %alloc_fn, align 8
  %8 = load i64, ptr %extra_data, align 8
  %add = add i64 552, %8
  %call = call ptr %7(i64 noundef %add)
  store ptr %call, ptr %memptr, align 8
  %9 = load ptr, ptr %memptr, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.then3, label %if.else161

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %memptr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 552, i1 false)
  %11 = load ptr, ptr %memptr, align 8
  store ptr %11, ptr %ret, align 8
  %12 = load i32, ptr %mode.addr, align 4
  %conv = trunc i32 %12 to i8
  %13 = load ptr, ptr %ret, align 8
  %mode4 = getelementptr inbounds %struct._internal_exr_context, ptr %13, i32 0, i32 0
  store i8 %conv, ptr %mode4, align 8
  %14 = load ptr, ptr %initializers.addr, align 8
  %user_data = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %user_data, align 8
  %16 = load ptr, ptr %ret, align 8
  %real_user_data = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 24
  store ptr %15, ptr %real_user_data, align 8
  %17 = load ptr, ptr %initializers.addr, align 8
  %read_fn5 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %read_fn5, align 8
  %tobool6 = icmp ne ptr %18, null
  br i1 %tobool6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.then3
  %19 = load ptr, ptr %initializers.addr, align 8
  %write_fn8 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %write_fn8, align 8
  %tobool9 = icmp ne ptr %20, null
  br i1 %tobool9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %lor.lhs.false7, %if.then3
  %21 = load ptr, ptr %initializers.addr, align 8
  %user_data11 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %user_data11, align 8
  %23 = load ptr, ptr %ret, align 8
  %user_data12 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 25
  store ptr %22, ptr %user_data12, align 8
  br label %if.end18

if.else13:                                        ; preds = %lor.lhs.false7
  %24 = load i64, ptr %extra_data, align 8
  %cmp = icmp ugt i64 %24, 0
  br i1 %cmp, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.else13
  %25 = load ptr, ptr %memptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 552
  %26 = load ptr, ptr %ret, align 8
  %user_data16 = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 25
  store ptr %add.ptr, ptr %user_data16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.else13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then10
  %27 = load ptr, ptr %ret, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %27, i32 0, i32 12
  store ptr @dispatch_standard_error, ptr %standard_error, align 8
  %28 = load ptr, ptr %ret, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %28, i32 0, i32 13
  store ptr @dispatch_error, ptr %report_error, align 8
  %29 = load ptr, ptr %ret, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %29, i32 0, i32 14
  store ptr @dispatch_print_error, ptr %print_error, align 8
  %30 = load ptr, ptr %initializers.addr, align 8
  %error_handler_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %error_handler_fn, align 8
  %32 = load ptr, ptr %ret, align 8
  %error_handler_fn19 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 15
  store ptr %31, ptr %error_handler_fn19, align 8
  %33 = load ptr, ptr %initializers.addr, align 8
  %alloc_fn20 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %alloc_fn20, align 8
  %35 = load ptr, ptr %ret, align 8
  %alloc_fn21 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 16
  store ptr %34, ptr %alloc_fn21, align 8
  %36 = load ptr, ptr %initializers.addr, align 8
  %free_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %free_fn, align 8
  %38 = load ptr, ptr %ret, align 8
  %free_fn22 = getelementptr inbounds %struct._internal_exr_context, ptr %38, i32 0, i32 17
  store ptr %37, ptr %free_fn22, align 8
  call void @exr_get_default_maximum_image_size(ptr noundef %gmaxw, ptr noundef %gmaxh)
  %39 = load ptr, ptr %initializers.addr, align 8
  %max_image_width = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %39, i32 0, i32 9
  %40 = load i32, ptr %max_image_width, align 8
  %cmp23 = icmp sle i32 %40, 0
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.end18
  %41 = load i32, ptr %gmaxw, align 4
  %42 = load ptr, ptr %ret, align 8
  %max_image_w = getelementptr inbounds %struct._internal_exr_context, ptr %42, i32 0, i32 18
  store i32 %41, ptr %max_image_w, align 8
  br label %if.end29

if.else26:                                        ; preds = %if.end18
  %43 = load ptr, ptr %initializers.addr, align 8
  %max_image_width27 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %43, i32 0, i32 9
  %44 = load i32, ptr %max_image_width27, align 8
  %45 = load ptr, ptr %ret, align 8
  %max_image_w28 = getelementptr inbounds %struct._internal_exr_context, ptr %45, i32 0, i32 18
  store i32 %44, ptr %max_image_w28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else26, %if.then25
  %46 = load ptr, ptr %ret, align 8
  %max_image_w30 = getelementptr inbounds %struct._internal_exr_context, ptr %46, i32 0, i32 18
  %47 = load i32, ptr %max_image_w30, align 8
  %cmp31 = icmp sgt i32 %47, 0
  br i1 %cmp31, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end29
  %48 = load i32, ptr %gmaxw, align 4
  %cmp33 = icmp sgt i32 %48, 0
  br i1 %cmp33, label %land.lhs.true35, label %if.end44

land.lhs.true35:                                  ; preds = %land.lhs.true
  %49 = load ptr, ptr %ret, align 8
  %max_image_w36 = getelementptr inbounds %struct._internal_exr_context, ptr %49, i32 0, i32 18
  %50 = load i32, ptr %max_image_w36, align 8
  %tobool37 = icmp ne i32 %50, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.end44

land.lhs.true38:                                  ; preds = %land.lhs.true35
  %51 = load ptr, ptr %ret, align 8
  %max_image_w39 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 18
  %52 = load i32, ptr %max_image_w39, align 8
  %53 = load i32, ptr %gmaxw, align 4
  %cmp40 = icmp sgt i32 %52, %53
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true38
  %54 = load i32, ptr %gmaxw, align 4
  %55 = load ptr, ptr %ret, align 8
  %max_image_w43 = getelementptr inbounds %struct._internal_exr_context, ptr %55, i32 0, i32 18
  store i32 %54, ptr %max_image_w43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %land.lhs.true38, %land.lhs.true35, %land.lhs.true, %if.end29
  %56 = load ptr, ptr %initializers.addr, align 8
  %max_image_height = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %56, i32 0, i32 10
  %57 = load i32, ptr %max_image_height, align 4
  %cmp45 = icmp sle i32 %57, 0
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end44
  %58 = load i32, ptr %gmaxh, align 4
  %59 = load ptr, ptr %ret, align 8
  %max_image_h = getelementptr inbounds %struct._internal_exr_context, ptr %59, i32 0, i32 19
  store i32 %58, ptr %max_image_h, align 4
  br label %if.end51

if.else48:                                        ; preds = %if.end44
  %60 = load ptr, ptr %initializers.addr, align 8
  %max_image_height49 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %60, i32 0, i32 10
  %61 = load i32, ptr %max_image_height49, align 4
  %62 = load ptr, ptr %ret, align 8
  %max_image_h50 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 19
  store i32 %61, ptr %max_image_h50, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.else48, %if.then47
  %63 = load ptr, ptr %ret, align 8
  %max_image_h52 = getelementptr inbounds %struct._internal_exr_context, ptr %63, i32 0, i32 19
  %64 = load i32, ptr %max_image_h52, align 4
  %cmp53 = icmp sgt i32 %64, 0
  br i1 %cmp53, label %land.lhs.true55, label %if.end67

land.lhs.true55:                                  ; preds = %if.end51
  %65 = load i32, ptr %gmaxh, align 4
  %cmp56 = icmp sgt i32 %65, 0
  br i1 %cmp56, label %land.lhs.true58, label %if.end67

land.lhs.true58:                                  ; preds = %land.lhs.true55
  %66 = load ptr, ptr %ret, align 8
  %max_image_h59 = getelementptr inbounds %struct._internal_exr_context, ptr %66, i32 0, i32 19
  %67 = load i32, ptr %max_image_h59, align 4
  %tobool60 = icmp ne i32 %67, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.end67

land.lhs.true61:                                  ; preds = %land.lhs.true58
  %68 = load ptr, ptr %ret, align 8
  %max_image_h62 = getelementptr inbounds %struct._internal_exr_context, ptr %68, i32 0, i32 19
  %69 = load i32, ptr %max_image_h62, align 4
  %70 = load i32, ptr %gmaxh, align 4
  %cmp63 = icmp sgt i32 %69, %70
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %land.lhs.true61
  %71 = load i32, ptr %gmaxh, align 4
  %72 = load ptr, ptr %ret, align 8
  %max_image_h66 = getelementptr inbounds %struct._internal_exr_context, ptr %72, i32 0, i32 19
  store i32 %71, ptr %max_image_h66, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %land.lhs.true61, %land.lhs.true58, %land.lhs.true55, %if.end51
  call void @exr_get_default_maximum_tile_size(ptr noundef %gmaxw, ptr noundef %gmaxh)
  %73 = load ptr, ptr %initializers.addr, align 8
  %max_tile_width = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %73, i32 0, i32 11
  %74 = load i32, ptr %max_tile_width, align 8
  %cmp68 = icmp sle i32 %74, 0
  br i1 %cmp68, label %if.then70, label %if.else71

if.then70:                                        ; preds = %if.end67
  %75 = load i32, ptr %gmaxw, align 4
  %76 = load ptr, ptr %ret, align 8
  %max_tile_w = getelementptr inbounds %struct._internal_exr_context, ptr %76, i32 0, i32 20
  store i32 %75, ptr %max_tile_w, align 8
  br label %if.end74

if.else71:                                        ; preds = %if.end67
  %77 = load ptr, ptr %initializers.addr, align 8
  %max_tile_width72 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %77, i32 0, i32 11
  %78 = load i32, ptr %max_tile_width72, align 8
  %79 = load ptr, ptr %ret, align 8
  %max_tile_w73 = getelementptr inbounds %struct._internal_exr_context, ptr %79, i32 0, i32 20
  store i32 %78, ptr %max_tile_w73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.else71, %if.then70
  %80 = load ptr, ptr %ret, align 8
  %max_tile_w75 = getelementptr inbounds %struct._internal_exr_context, ptr %80, i32 0, i32 20
  %81 = load i32, ptr %max_tile_w75, align 8
  %cmp76 = icmp sgt i32 %81, 0
  br i1 %cmp76, label %land.lhs.true78, label %if.end90

land.lhs.true78:                                  ; preds = %if.end74
  %82 = load i32, ptr %gmaxw, align 4
  %cmp79 = icmp sgt i32 %82, 0
  br i1 %cmp79, label %land.lhs.true81, label %if.end90

land.lhs.true81:                                  ; preds = %land.lhs.true78
  %83 = load ptr, ptr %ret, align 8
  %max_tile_w82 = getelementptr inbounds %struct._internal_exr_context, ptr %83, i32 0, i32 20
  %84 = load i32, ptr %max_tile_w82, align 8
  %tobool83 = icmp ne i32 %84, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.end90

land.lhs.true84:                                  ; preds = %land.lhs.true81
  %85 = load ptr, ptr %ret, align 8
  %max_tile_w85 = getelementptr inbounds %struct._internal_exr_context, ptr %85, i32 0, i32 20
  %86 = load i32, ptr %max_tile_w85, align 8
  %87 = load i32, ptr %gmaxw, align 4
  %cmp86 = icmp sgt i32 %86, %87
  br i1 %cmp86, label %if.then88, label %if.end90

if.then88:                                        ; preds = %land.lhs.true84
  %88 = load i32, ptr %gmaxw, align 4
  %89 = load ptr, ptr %ret, align 8
  %max_tile_w89 = getelementptr inbounds %struct._internal_exr_context, ptr %89, i32 0, i32 20
  store i32 %88, ptr %max_tile_w89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %land.lhs.true84, %land.lhs.true81, %land.lhs.true78, %if.end74
  %90 = load ptr, ptr %initializers.addr, align 8
  %max_tile_height = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %90, i32 0, i32 12
  %91 = load i32, ptr %max_tile_height, align 4
  %cmp91 = icmp sle i32 %91, 0
  br i1 %cmp91, label %if.then93, label %if.else94

if.then93:                                        ; preds = %if.end90
  %92 = load i32, ptr %gmaxh, align 4
  %93 = load ptr, ptr %ret, align 8
  %max_tile_h = getelementptr inbounds %struct._internal_exr_context, ptr %93, i32 0, i32 21
  store i32 %92, ptr %max_tile_h, align 4
  br label %if.end97

if.else94:                                        ; preds = %if.end90
  %94 = load ptr, ptr %initializers.addr, align 8
  %max_tile_height95 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %94, i32 0, i32 12
  %95 = load i32, ptr %max_tile_height95, align 4
  %96 = load ptr, ptr %ret, align 8
  %max_tile_h96 = getelementptr inbounds %struct._internal_exr_context, ptr %96, i32 0, i32 21
  store i32 %95, ptr %max_tile_h96, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.else94, %if.then93
  %97 = load ptr, ptr %ret, align 8
  %max_tile_h98 = getelementptr inbounds %struct._internal_exr_context, ptr %97, i32 0, i32 21
  %98 = load i32, ptr %max_tile_h98, align 4
  %cmp99 = icmp sgt i32 %98, 0
  br i1 %cmp99, label %land.lhs.true101, label %if.end113

land.lhs.true101:                                 ; preds = %if.end97
  %99 = load i32, ptr %gmaxh, align 4
  %cmp102 = icmp sgt i32 %99, 0
  br i1 %cmp102, label %land.lhs.true104, label %if.end113

land.lhs.true104:                                 ; preds = %land.lhs.true101
  %100 = load ptr, ptr %ret, align 8
  %max_tile_h105 = getelementptr inbounds %struct._internal_exr_context, ptr %100, i32 0, i32 21
  %101 = load i32, ptr %max_tile_h105, align 4
  %tobool106 = icmp ne i32 %101, 0
  br i1 %tobool106, label %land.lhs.true107, label %if.end113

land.lhs.true107:                                 ; preds = %land.lhs.true104
  %102 = load ptr, ptr %ret, align 8
  %max_tile_h108 = getelementptr inbounds %struct._internal_exr_context, ptr %102, i32 0, i32 21
  %103 = load i32, ptr %max_tile_h108, align 4
  %104 = load i32, ptr %gmaxh, align 4
  %cmp109 = icmp sgt i32 %103, %104
  br i1 %cmp109, label %if.then111, label %if.end113

if.then111:                                       ; preds = %land.lhs.true107
  %105 = load i32, ptr %gmaxh, align 4
  %106 = load ptr, ptr %ret, align 8
  %max_tile_h112 = getelementptr inbounds %struct._internal_exr_context, ptr %106, i32 0, i32 21
  store i32 %105, ptr %max_tile_h112, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %land.lhs.true107, %land.lhs.true104, %land.lhs.true101, %if.end97
  %107 = load ptr, ptr %ret, align 8
  %default_zip_level = getelementptr inbounds %struct._internal_exr_context, ptr %107, i32 0, i32 22
  call void @exr_get_default_zip_compression_level(ptr noundef %default_zip_level)
  %108 = load ptr, ptr %ret, align 8
  %default_dwa_quality = getelementptr inbounds %struct._internal_exr_context, ptr %108, i32 0, i32 23
  call void @exr_get_default_dwa_compression_quality(ptr noundef %default_dwa_quality)
  %109 = load ptr, ptr %initializers.addr, align 8
  %zip_level = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %109, i32 0, i32 13
  %110 = load i32, ptr %zip_level, align 8
  %cmp114 = icmp sge i32 %110, 0
  br i1 %cmp114, label %if.then116, label %if.end119

if.then116:                                       ; preds = %if.end113
  %111 = load ptr, ptr %initializers.addr, align 8
  %zip_level117 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %111, i32 0, i32 13
  %112 = load i32, ptr %zip_level117, align 8
  %113 = load ptr, ptr %ret, align 8
  %default_zip_level118 = getelementptr inbounds %struct._internal_exr_context, ptr %113, i32 0, i32 22
  store i32 %112, ptr %default_zip_level118, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %if.end113
  %114 = load ptr, ptr %initializers.addr, align 8
  %dwa_quality = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %114, i32 0, i32 14
  %115 = load float, ptr %dwa_quality, align 4
  %cmp120 = fcmp oge float %115, 0.000000e+00
  br i1 %cmp120, label %if.then122, label %if.end125

if.then122:                                       ; preds = %if.end119
  %116 = load ptr, ptr %initializers.addr, align 8
  %dwa_quality123 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %116, i32 0, i32 14
  %117 = load float, ptr %dwa_quality123, align 4
  %118 = load ptr, ptr %ret, align 8
  %default_dwa_quality124 = getelementptr inbounds %struct._internal_exr_context, ptr %118, i32 0, i32 23
  store float %117, ptr %default_dwa_quality124, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %if.end119
  %119 = load ptr, ptr %initializers.addr, align 8
  %flags = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %119, i32 0, i32 15
  %120 = load i32, ptr %flags, align 8
  %and = and i32 %120, 1
  %tobool126 = icmp ne i32 %and, 0
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end125
  %121 = load ptr, ptr %ret, align 8
  %strict_header = getelementptr inbounds %struct._internal_exr_context, ptr %121, i32 0, i32 6
  store i8 1, ptr %strict_header, align 2
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %if.end125
  %122 = load ptr, ptr %initializers.addr, align 8
  %flags129 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %122, i32 0, i32 15
  %123 = load i32, ptr %flags129, align 8
  %and130 = and i32 %123, 2
  %tobool131 = icmp ne i32 %and130, 0
  br i1 %tobool131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end128
  %124 = load ptr, ptr %ret, align 8
  %silent_header = getelementptr inbounds %struct._internal_exr_context, ptr %124, i32 0, i32 7
  store i8 1, ptr %silent_header, align 1
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %if.end128
  %125 = load ptr, ptr %initializers.addr, align 8
  %flags134 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %125, i32 0, i32 15
  %126 = load i32, ptr %flags134, align 8
  %and135 = and i32 %126, 4
  %conv136 = trunc i32 %and135 to i8
  %127 = load ptr, ptr %ret, align 8
  %disable_chunk_reconstruct = getelementptr inbounds %struct._internal_exr_context, ptr %127, i32 0, i32 40
  store i8 %conv136, ptr %disable_chunk_reconstruct, align 8
  %128 = load ptr, ptr %initializers.addr, align 8
  %flags137 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %128, i32 0, i32 15
  %129 = load i32, ptr %flags137, align 8
  %and138 = and i32 %129, 8
  %conv139 = trunc i32 %and138 to i8
  %130 = load ptr, ptr %ret, align 8
  %legacy_header = getelementptr inbounds %struct._internal_exr_context, ptr %130, i32 0, i32 41
  store i8 %conv139, ptr %legacy_header, align 1
  %131 = load ptr, ptr %ret, align 8
  %file_size = getelementptr inbounds %struct._internal_exr_context, ptr %131, i32 0, i32 27
  store i64 -1, ptr %file_size, align 8
  %132 = load ptr, ptr %ret, align 8
  %max_name_length = getelementptr inbounds %struct._internal_exr_context, ptr %132, i32 0, i32 2
  store i8 31, ptr %max_name_length, align 2
  %133 = load ptr, ptr %initializers.addr, align 8
  %destroy_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %133, i32 0, i32 8
  %134 = load ptr, ptr %destroy_fn, align 8
  %135 = load ptr, ptr %ret, align 8
  %destroy_fn140 = getelementptr inbounds %struct._internal_exr_context, ptr %135, i32 0, i32 26
  store ptr %134, ptr %destroy_fn140, align 8
  %136 = load ptr, ptr %initializers.addr, align 8
  %read_fn141 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %136, i32 0, i32 5
  %137 = load ptr, ptr %read_fn141, align 8
  %138 = load ptr, ptr %ret, align 8
  %read_fn142 = getelementptr inbounds %struct._internal_exr_context, ptr %138, i32 0, i32 28
  store ptr %137, ptr %read_fn142, align 8
  %139 = load ptr, ptr %initializers.addr, align 8
  %write_fn143 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %139, i32 0, i32 7
  %140 = load ptr, ptr %write_fn143, align 8
  %141 = load ptr, ptr %ret, align 8
  %write_fn144 = getelementptr inbounds %struct._internal_exr_context, ptr %141, i32 0, i32 29
  store ptr %140, ptr %write_fn144, align 8
  %142 = load ptr, ptr %ret, align 8
  %mutex = getelementptr inbounds %struct._internal_exr_context, ptr %142, i32 0, i32 39
  %call145 = call i32 @pthread_mutex_init(ptr noundef %mutex, ptr noundef null) #6
  store i32 %call145, ptr %rv, align 4
  %143 = load i32, ptr %rv, align 4
  %cmp146 = icmp ne i32 %143, 0
  br i1 %cmp146, label %if.then148, label %if.end150

if.then148:                                       ; preds = %if.end133
  %144 = load ptr, ptr %initializers.addr, align 8
  %free_fn149 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %144, i32 0, i32 3
  %145 = load ptr, ptr %free_fn149, align 8
  %146 = load ptr, ptr %memptr, align 8
  call void %145(ptr noundef %146)
  %147 = load ptr, ptr %out.addr, align 8
  store ptr null, ptr %147, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %if.end133
  %148 = load ptr, ptr %ret, align 8
  %149 = load ptr, ptr %out.addr, align 8
  store ptr %148, ptr %149, align 8
  store i32 0, ptr %rv, align 4
  %150 = load i32, ptr %mode.addr, align 4
  %cmp151 = icmp ne i32 %150, 1
  br i1 %cmp151, label %if.then153, label %if.end160

if.then153:                                       ; preds = %if.end150
  %151 = load ptr, ptr %ret, align 8
  %call154 = call i32 @internal_exr_add_part(ptr noundef %151, ptr noundef %part, ptr noundef null)
  store i32 %call154, ptr %rv, align 4
  %152 = load i32, ptr %rv, align 4
  %cmp155 = icmp ne i32 %152, 0
  br i1 %cmp155, label %if.then157, label %if.end159

if.then157:                                       ; preds = %if.then153
  %153 = load ptr, ptr %initializers.addr, align 8
  %free_fn158 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %153, i32 0, i32 3
  %154 = load ptr, ptr %free_fn158, align 8
  %155 = load ptr, ptr %memptr, align 8
  call void %154(ptr noundef %155)
  %156 = load ptr, ptr %out.addr, align 8
  store ptr null, ptr %156, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %if.then153
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.end150
  br label %if.end164

if.else161:                                       ; preds = %if.end
  %157 = load ptr, ptr %initializers.addr, align 8
  %error_handler_fn162 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %157, i32 0, i32 1
  %158 = load ptr, ptr %error_handler_fn162, align 8
  %call163 = call ptr @exr_get_default_error_message(i32 noundef 1)
  call void %158(ptr noundef null, i32 noundef 1, ptr noundef %call163)
  store i32 1, ptr %rv, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.else161, %if.end160
  %159 = load i32, ptr %rv, align 4
  store i32 %159, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end164, %if.then148
  %160 = load i32, ptr %retval, align 4
  ret i32 %160
}

declare void @exr_get_default_maximum_image_size(ptr noundef, ptr noundef) #3

declare void @exr_get_default_maximum_tile_size(ptr noundef, ptr noundef) #3

declare void @exr_get_default_zip_compression_level(ptr noundef) #3

declare void @exr_get_default_dwa_compression_quality(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

declare ptr @exr_get_default_error_message(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @internal_exr_destroy_context(ptr noundef %ctxt) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  %dofree = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %free_fn, align 8
  store ptr %1, ptr %dofree, align 8
  %2 = load ptr, ptr %ctxt.addr, align 8
  %3 = load ptr, ptr %ctxt.addr, align 8
  %filename = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 8
  %call = call i32 @exr_attr_string_destroy(ptr noundef %2, ptr noundef %filename)
  %4 = load ptr, ptr %ctxt.addr, align 8
  %5 = load ptr, ptr %ctxt.addr, align 8
  %tmp_filename = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 9
  %call1 = call i32 @exr_attr_string_destroy(ptr noundef %4, ptr noundef %tmp_filename)
  %6 = load ptr, ptr %ctxt.addr, align 8
  %7 = load ptr, ptr %ctxt.addr, align 8
  %custom_handlers = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 38
  %call2 = call i32 @exr_attr_list_destroy(ptr noundef %6, ptr noundef %custom_handlers)
  %8 = load ptr, ptr %ctxt.addr, align 8
  call void @internal_exr_destroy_parts(ptr noundef %8)
  %9 = load ptr, ptr %ctxt.addr, align 8
  %mutex = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 39
  %call3 = call i32 @pthread_mutex_destroy(ptr noundef %mutex) #6
  %10 = load ptr, ptr %dofree, align 8
  %11 = load ptr, ptr %ctxt.addr, align 8
  call void %10(ptr noundef %11)
  ret void
}

declare i32 @exr_attr_string_destroy(ptr noundef, ptr noundef) #3

declare i32 @exr_attr_list_destroy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @internal_exr_destroy_parts(ptr noundef %ctxt) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  %dofree = alloca ptr, align 8
  %p = alloca i32, align 4
  %cur = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %free_fn, align 8
  store ptr %1, ptr %dofree, align 8
  store i32 0, ptr %p, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %p, align 4
  %3 = load ptr, ptr %ctxt.addr, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 34
  %4 = load i32, ptr %num_parts, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ctxt.addr, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 37
  %6 = load ptr, ptr %parts, align 8
  %7 = load i32, ptr %p, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %cur, align 8
  %9 = load ptr, ptr %ctxt.addr, align 8
  %10 = load ptr, ptr %cur, align 8
  call void @internal_exr_destroy_part(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %cur, align 8
  %12 = load ptr, ptr %ctxt.addr, align 8
  %first_part = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 35
  %cmp1 = icmp ne ptr %11, %first_part
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %dofree, align 8
  %14 = load ptr, ptr %cur, align 8
  call void %13(ptr noundef %14)
  br label %if.end

if.else:                                          ; preds = %for.body
  %15 = load ptr, ptr %cur, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 264, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %p, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %p, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %ctxt.addr, align 8
  %num_parts2 = getelementptr inbounds %struct._internal_exr_context, ptr %17, i32 0, i32 34
  %18 = load i32, ptr %num_parts2, align 4
  %cmp3 = icmp sgt i32 %18, 1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %for.end
  %19 = load ptr, ptr %dofree, align 8
  %20 = load ptr, ptr %ctxt.addr, align 8
  %parts5 = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 37
  %21 = load ptr, ptr %parts5, align 8
  call void %19(ptr noundef %21)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %for.end
  %22 = load ptr, ptr %ctxt.addr, align 8
  %parts7 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 37
  store ptr null, ptr %parts7, align 8
  %23 = load ptr, ptr %ctxt.addr, align 8
  %num_parts8 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 34
  store i32 0, ptr %num_parts8, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @internal_exr_update_default_handlers(ptr noundef %inits) #0 {
entry:
  %inits.addr = alloca ptr, align 8
  store ptr %inits, ptr %inits.addr, align 8
  %0 = load ptr, ptr %inits.addr, align 8
  %error_handler_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %error_handler_fn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %inits.addr, align 8
  %error_handler_fn1 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %2, i32 0, i32 1
  store ptr @default_error_handler, ptr %error_handler_fn1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %inits.addr, align 8
  %alloc_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %alloc_fn, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %inits.addr, align 8
  %alloc_fn4 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %5, i32 0, i32 2
  store ptr @internal_exr_alloc, ptr %alloc_fn4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %inits.addr, align 8
  %free_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %free_fn, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %inits.addr, align 8
  %free_fn8 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %8, i32 0, i32 3
  store ptr @internal_exr_free, ptr %free_fn8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @default_error_handler(ptr noundef %ctxt, i32 noundef %code, ptr noundef %msg) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef @default_error_handler.sMutex) #6
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %filename = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %filename, i32 0, i32 2
  %3 = load ptr, ptr %str, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %pctxt, align 8
  %filename3 = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 8
  %str4 = getelementptr inbounds %struct.exr_attr_string_t, ptr %filename3, i32 0, i32 2
  %6 = load ptr, ptr %str4, align 8
  %7 = load i32, ptr %code.addr, align 4
  %call5 = call ptr @exr_get_error_code_as_string(i32 noundef %7)
  %8 = load ptr, ptr %msg.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.1, ptr noundef %6, ptr noundef %call5, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %ctxt.addr, align 8
  %11 = load i32, ptr %code.addr, align 4
  %call7 = call ptr @exr_get_error_code_as_string(i32 noundef %11)
  %12 = load ptr, ptr %msg.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %10, ptr noundef %call7, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end11

if.else9:                                         ; preds = %entry
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %msg.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3, ptr noundef %14)
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.end
  %15 = load ptr, ptr @stderr, align 8
  %call12 = call i32 @fflush(ptr noundef %15)
  %call13 = call i32 @pthread_mutex_unlock(ptr noundef @default_error_handler.sMutex) #6
  ret void
}

declare noalias ptr @internal_exr_alloc(i64 noundef) #3

declare void @internal_exr_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @exr_get_error_code_as_string(i32 noundef) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
