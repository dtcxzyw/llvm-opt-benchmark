target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wrapped_callback = type { ptr, ptr }
%struct.obj_name_st = type { i32, ptr }

; Function Attrs: nounwind uwtable
define hidden void @OBJ_NAME_do_all_sorted(i32 noundef %type, ptr noundef %callback, ptr noundef %arg) #0 {
entry:
  %type.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %wrapped = alloca %struct.wrapped_callback, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %callback1 = getelementptr inbounds %struct.wrapped_callback, ptr %wrapped, i32 0, i32 0
  store ptr %0, ptr %callback1, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %arg2 = getelementptr inbounds %struct.wrapped_callback, ptr %wrapped, i32 0, i32 1
  store ptr %1, ptr %arg2, align 8
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @EVP_CIPHER_do_all_sorted(ptr noundef @cipher_callback, ptr noundef %wrapped)
  br label %if.end6

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp eq i32 %3, 1
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  call void @EVP_MD_do_all_sorted(ptr noundef @md_callback, ptr noundef %wrapped)
  br label %if.end

if.else5:                                         ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

declare void @EVP_CIPHER_do_all_sorted(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cipher_callback(ptr noundef %cipher, ptr noundef %name, ptr noundef %unused, ptr noundef %arg) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %wrapped = alloca ptr, align 8
  %obj_name = alloca %struct.obj_name_st, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %wrapped, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %obj_name, i8 0, i64 16, i1 false)
  %type = getelementptr inbounds %struct.obj_name_st, ptr %obj_name, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %name1 = getelementptr inbounds %struct.obj_name_st, ptr %obj_name, i32 0, i32 1
  store ptr %1, ptr %name1, align 8
  %2 = load ptr, ptr %wrapped, align 8
  %callback = getelementptr inbounds %struct.wrapped_callback, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %callback, align 8
  %4 = load ptr, ptr %wrapped, align 8
  %arg2 = getelementptr inbounds %struct.wrapped_callback, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %arg2, align 8
  call void %3(ptr noundef %obj_name, ptr noundef %5)
  ret void
}

declare void @EVP_MD_do_all_sorted(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @md_callback(ptr noundef %md, ptr noundef %name, ptr noundef %unused, ptr noundef %arg) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %wrapped = alloca ptr, align 8
  %obj_name = alloca %struct.obj_name_st, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %wrapped, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %obj_name, i8 0, i64 16, i1 false)
  %type = getelementptr inbounds %struct.obj_name_st, ptr %obj_name, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %name1 = getelementptr inbounds %struct.obj_name_st, ptr %obj_name, i32 0, i32 1
  store ptr %1, ptr %name1, align 8
  %2 = load ptr, ptr %wrapped, align 8
  %callback = getelementptr inbounds %struct.wrapped_callback, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %callback, align 8
  %4 = load ptr, ptr %wrapped, align 8
  %arg2 = getelementptr inbounds %struct.wrapped_callback, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %arg2, align 8
  call void %3(ptr noundef %obj_name, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OBJ_NAME_do_all(i32 noundef %type, ptr noundef %callback, ptr noundef %arg) #0 {
entry:
  %type.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %callback.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  call void @OBJ_NAME_do_all_sorted(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
