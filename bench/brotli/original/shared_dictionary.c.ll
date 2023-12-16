target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BrotliSharedDictionaryStruct = type { i32, [15 x i64], [15 x ptr], i32, [64 x i8], i8, [64 x ptr], [64 x ptr], i8, ptr, i8, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @BrotliSharedDictionaryDestroyInstance(ptr noundef %dict) #0 {
entry:
  %dict.addr = alloca ptr, align 8
  %free_func = alloca ptr, align 8
  %opaque = alloca ptr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %dict.addr, align 8
  %free_func1 = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %free_func1, align 8
  store ptr %2, ptr %free_func, align 8
  %3 = load ptr, ptr %dict.addr, align 8
  %memory_manager_opaque = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %memory_manager_opaque, align 8
  store ptr %4, ptr %opaque, align 8
  %5 = load ptr, ptr %free_func, align 8
  %6 = load ptr, ptr %opaque, align 8
  %7 = load ptr, ptr %dict.addr, align 8
  %words_instances = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %words_instances, align 8
  call void %5(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %free_func, align 8
  %10 = load ptr, ptr %opaque, align 8
  %11 = load ptr, ptr %dict.addr, align 8
  %transforms_instances = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %transforms_instances, align 8
  call void %9(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %free_func, align 8
  %14 = load ptr, ptr %opaque, align 8
  %15 = load ptr, ptr %dict.addr, align 8
  %prefix_suffix_maps = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %prefix_suffix_maps, align 8
  call void %13(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %free_func, align 8
  %18 = load ptr, ptr %opaque, align 8
  %19 = load ptr, ptr %dict.addr, align 8
  call void %17(ptr noundef %18, ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BrotliSharedDictionaryAttach(ptr noundef %dict, i32 noundef %type, i64 noundef %data_size, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %dict.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %data_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %data_size, ptr %data_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end10

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %dict.addr, align 8
  %num_prefix = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %num_prefix, align 8
  %cmp2 = icmp uge i32 %3, 15
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.then1
  %4 = load i64, ptr %data_size.addr, align 8
  %5 = load ptr, ptr %dict.addr, align 8
  %prefix_size = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %dict.addr, align 8
  %num_prefix5 = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %num_prefix5, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [15 x i64], ptr %prefix_size, i64 0, i64 %idxprom
  store i64 %4, ptr %arrayidx, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %dict.addr, align 8
  %prefix = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %dict.addr, align 8
  %num_prefix6 = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %num_prefix6, align 8
  %idxprom7 = zext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [15 x ptr], ptr %prefix, i64 0, i64 %idxprom7
  store ptr %8, ptr %arrayidx8, align 8
  %12 = load ptr, ptr %dict.addr, align 8
  %num_prefix9 = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %num_prefix9, align 8
  %inc = add i32 %13, 1
  store i32 %inc, ptr %num_prefix9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.end4, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @BrotliSharedDictionaryCreateInstance(ptr noundef %alloc_func, ptr noundef %free_func, ptr noundef %opaque) #0 {
entry:
  %retval = alloca ptr, align 8
  %alloc_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %alloc_func, ptr %alloc_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr null, ptr %dict, align 8
  %0 = load ptr, ptr %alloc_func.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %free_func.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call noalias ptr @malloc(i64 noundef 1408) #4
  store ptr %call, ptr %dict, align 8
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %alloc_func.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %if.else
  %3 = load ptr, ptr %free_func.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true3
  %4 = load ptr, ptr %alloc_func.addr, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  %call6 = call ptr %4(ptr noundef %5, i64 noundef 1408)
  store ptr %call6, ptr %dict, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true3, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end7
  %7 = load ptr, ptr %dict, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 1408, i1 false)
  %8 = load ptr, ptr %dict, align 8
  %context_based = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %8, i32 0, i32 3
  store i32 0, ptr %context_based, align 8
  %9 = load ptr, ptr %dict, align 8
  %num_dictionaries = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %9, i32 0, i32 5
  store i8 1, ptr %num_dictionaries, align 4
  %10 = load ptr, ptr %dict, align 8
  %num_word_lists = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %10, i32 0, i32 8
  store i8 0, ptr %num_word_lists, align 8
  %11 = load ptr, ptr %dict, align 8
  %num_transform_lists = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %11, i32 0, i32 10
  store i8 0, ptr %num_transform_lists, align 8
  %call10 = call ptr @BrotliGetDictionary()
  %12 = load ptr, ptr %dict, align 8
  %words = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %12, i32 0, i32 6
  %arrayidx = getelementptr inbounds [64 x ptr], ptr %words, i64 0, i64 0
  store ptr %call10, ptr %arrayidx, align 8
  %call11 = call ptr @BrotliGetTransforms()
  %13 = load ptr, ptr %dict, align 8
  %transforms = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %13, i32 0, i32 7
  %arrayidx12 = getelementptr inbounds [64 x ptr], ptr %transforms, i64 0, i64 0
  store ptr %call11, ptr %arrayidx12, align 8
  %14 = load ptr, ptr %alloc_func.addr, align 8
  %tobool13 = icmp ne ptr %14, null
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %15 = load ptr, ptr %alloc_func.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ @BrotliDefaultAllocFunc, %cond.false ]
  %16 = load ptr, ptr %dict, align 8
  %alloc_func14 = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %16, i32 0, i32 13
  store ptr %cond, ptr %alloc_func14, align 8
  %17 = load ptr, ptr %free_func.addr, align 8
  %tobool15 = icmp ne ptr %17, null
  br i1 %tobool15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end
  %18 = load ptr, ptr %free_func.addr, align 8
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi ptr [ %18, %cond.true16 ], [ @BrotliDefaultFreeFunc, %cond.false17 ]
  %19 = load ptr, ptr %dict, align 8
  %free_func20 = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %19, i32 0, i32 14
  store ptr %cond19, ptr %free_func20, align 8
  %20 = load ptr, ptr %opaque.addr, align 8
  %21 = load ptr, ptr %dict, align 8
  %memory_manager_opaque = getelementptr inbounds %struct.BrotliSharedDictionaryStruct, ptr %21, i32 0, i32 15
  store ptr %20, ptr %memory_manager_opaque, align 8
  %22 = load ptr, ptr %dict, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end18, %if.then8
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @BrotliGetDictionary() #3

declare ptr @BrotliGetTransforms() #3

declare ptr @BrotliDefaultAllocFunc(ptr noundef, i64 noundef) #3

declare void @BrotliDefaultFreeFunc(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
