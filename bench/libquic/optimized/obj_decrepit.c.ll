; ModuleID = 'bench/libquic/original/obj_decrepit.c.ll'
source_filename = "bench/libquic/original/obj_decrepit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wrapped_callback = type { ptr, ptr }
%struct.obj_name_st = type { i32, ptr }

; Function Attrs: nounwind uwtable
define hidden void @OBJ_NAME_do_all_sorted(i32 noundef %type, ptr noundef %callback, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %wrapped = alloca %struct.wrapped_callback, align 8
  store ptr %callback, ptr %wrapped, align 8
  %arg2 = getelementptr inbounds %struct.wrapped_callback, ptr %wrapped, i64 0, i32 1
  store ptr %arg, ptr %arg2, align 8
  switch i32 %type, label %if.end6 [
    i32 2, label %if.then
    i32 1, label %if.then4
  ]

if.then:                                          ; preds = %entry
  call void @EVP_CIPHER_do_all_sorted(ptr noundef nonnull @cipher_callback, ptr noundef nonnull %wrapped) #3
  br label %if.end6

if.then4:                                         ; preds = %entry
  call void @EVP_MD_do_all_sorted(ptr noundef nonnull @md_callback, ptr noundef nonnull %wrapped) #3
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then4, %if.then
  ret void
}

declare void @EVP_CIPHER_do_all_sorted(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cipher_callback(ptr nocapture readnone %cipher, ptr noundef %name, ptr nocapture readnone %unused, ptr nocapture noundef readonly %arg) #0 {
entry:
  %obj_name = alloca %struct.obj_name_st, align 8
  store i64 0, ptr %obj_name, align 8
  store i32 2, ptr %obj_name, align 8
  %name1 = getelementptr inbounds %struct.obj_name_st, ptr %obj_name, i64 0, i32 1
  store ptr %name, ptr %name1, align 8
  %0 = load ptr, ptr %arg, align 8
  %arg2 = getelementptr inbounds %struct.wrapped_callback, ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %arg2, align 8
  call void %0(ptr noundef nonnull %obj_name, ptr noundef %1) #3
  ret void
}

declare void @EVP_MD_do_all_sorted(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @md_callback(ptr nocapture readnone %md, ptr noundef %name, ptr nocapture readnone %unused, ptr nocapture noundef readonly %arg) #0 {
entry:
  %obj_name = alloca %struct.obj_name_st, align 8
  store i64 0, ptr %obj_name, align 8
  store i32 1, ptr %obj_name, align 8
  %name1 = getelementptr inbounds %struct.obj_name_st, ptr %obj_name, i64 0, i32 1
  store ptr %name, ptr %name1, align 8
  %0 = load ptr, ptr %arg, align 8
  %arg2 = getelementptr inbounds %struct.wrapped_callback, ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %arg2, align 8
  call void %0(ptr noundef nonnull %obj_name, ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OBJ_NAME_do_all(i32 noundef %type, ptr noundef %callback, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %wrapped.i = alloca %struct.wrapped_callback, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %wrapped.i)
  store ptr %callback, ptr %wrapped.i, align 8
  %arg2.i = getelementptr inbounds %struct.wrapped_callback, ptr %wrapped.i, i64 0, i32 1
  store ptr %arg, ptr %arg2.i, align 8
  switch i32 %type, label %OBJ_NAME_do_all_sorted.exit [
    i32 2, label %if.then.i
    i32 1, label %if.then4.i
  ]

if.then.i:                                        ; preds = %entry
  call void @EVP_CIPHER_do_all_sorted(ptr noundef nonnull @cipher_callback, ptr noundef nonnull %wrapped.i) #3
  br label %OBJ_NAME_do_all_sorted.exit

if.then4.i:                                       ; preds = %entry
  call void @EVP_MD_do_all_sorted(ptr noundef nonnull @md_callback, ptr noundef nonnull %wrapped.i) #3
  br label %OBJ_NAME_do_all_sorted.exit

OBJ_NAME_do_all_sorted.exit:                      ; preds = %entry, %if.then.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %wrapped.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
