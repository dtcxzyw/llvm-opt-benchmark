target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s_mmfile = type { ptr, i64 }
%struct.blob = type { %struct.object }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.s_mmbuffer = type { ptr, i64 }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".our\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c".their\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Cannot merge binary files: %s (%s vs. %s)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @merge_blobs(ptr noundef %istate, ptr noundef %path, ptr noundef %base, ptr noundef %our, ptr noundef %their, ptr noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %our.addr = alloca ptr, align 8
  %their.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %f1 = alloca %struct.s_mmfile, align 8
  %f2 = alloca %struct.s_mmfile, align 8
  %common = alloca %struct.s_mmfile, align 8
  %type = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %our, ptr %our.addr, align 8
  store ptr %their, ptr %their.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %our.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %their.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end7, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %base.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %our.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %their.addr, align 8
  store ptr %4, ptr %our.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %our.addr, align 8
  %object = getelementptr inbounds %struct.blob, ptr %6, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %7 = load ptr, ptr %size.addr, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %5, ptr noundef %oid, ptr noundef %type, ptr noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %our.addr, align 8
  %call8 = call i32 @fill_mmfile_blob(ptr noundef %f1, ptr noundef %8)
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %out_no_mmfile

if.end10:                                         ; preds = %if.end7
  %9 = load ptr, ptr %their.addr, align 8
  %call11 = call i32 @fill_mmfile_blob(ptr noundef %f2, ptr noundef %9)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %out_free_f1

if.end14:                                         ; preds = %if.end10
  %10 = load ptr, ptr %base.addr, align 8
  %tobool15 = icmp ne ptr %10, null
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %11 = load ptr, ptr %base.addr, align 8
  %call17 = call i32 @fill_mmfile_blob(ptr noundef %common, ptr noundef %11)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  br label %out_free_f2_f1

if.end20:                                         ; preds = %if.then16
  br label %if.end23

if.else:                                          ; preds = %if.end14
  %call21 = call ptr @xstrdup(ptr noundef @.str)
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %common, i32 0, i32 0
  store ptr %call21, ptr %ptr, align 8
  %size22 = getelementptr inbounds %struct.s_mmfile, ptr %common, i32 0, i32 1
  store i64 0, ptr %size22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end20
  %12 = load ptr, ptr %istate.addr, align 8
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %size.addr, align 8
  %call24 = call ptr @three_way_filemerge(ptr noundef %12, ptr noundef %13, ptr noundef %common, ptr noundef %f1, ptr noundef %f2, ptr noundef %14)
  store ptr %call24, ptr %res, align 8
  call void @free_mmfile(ptr noundef %common)
  br label %out_free_f2_f1

out_free_f2_f1:                                   ; preds = %if.end23, %if.then19
  call void @free_mmfile(ptr noundef %f2)
  br label %out_free_f1

out_free_f1:                                      ; preds = %out_free_f2_f1, %if.then13
  call void @free_mmfile(ptr noundef %f1)
  br label %out_no_mmfile

out_no_mmfile:                                    ; preds = %out_free_f1, %if.then9
  %15 = load ptr, ptr %res, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %out_no_mmfile, %if.end6, %if.then3
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fill_mmfile_blob(ptr noundef %f, ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %size = alloca i64, align 8
  %type = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %object = getelementptr inbounds %struct.blob, ptr %1, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef %oid, ptr noundef %type, ptr noundef %size)
  store ptr %call, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %3, 3
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %4) #3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %6, i32 0, i32 0
  store ptr %5, ptr %ptr, align 8
  %7 = load i64, ptr %size, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %size3 = getelementptr inbounds %struct.s_mmfile, ptr %8, i32 0, i32 1
  store i64 %7, ptr %size3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @three_way_filemerge(ptr noundef %istate, ptr noundef %path, ptr noundef %base, ptr noundef %our, ptr noundef %their, ptr noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %our.addr = alloca ptr, align 8
  %their.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %merge_status = alloca i32, align 4
  %res = alloca %struct.s_mmbuffer, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %our, ptr %our.addr, align 8
  store ptr %their, ptr %their.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load ptr, ptr %our.addr, align 8
  %3 = load ptr, ptr %their.addr, align 8
  %4 = load ptr, ptr %istate.addr, align 8
  %call = call i32 @ll_merge(ptr noundef %res, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef @.str.1, ptr noundef %3, ptr noundef @.str.2, ptr noundef %4, ptr noundef null)
  store i32 %call, ptr %merge_status, align 4
  %5 = load i32, ptr %merge_status, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %merge_status, align 4
  %cmp1 = icmp eq i32 %6, 2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.3, ptr noundef %7, ptr noundef @.str.1, ptr noundef @.str.2)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %size4 = getelementptr inbounds %struct.s_mmbuffer, ptr %res, i32 0, i32 1
  %8 = load i64, ptr %size4, align 8
  %9 = load ptr, ptr %size.addr, align 8
  store i64 %8, ptr %9, align 8
  %ptr = getelementptr inbounds %struct.s_mmbuffer, ptr %res, i32 0, i32 0
  %10 = load ptr, ptr %ptr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @free_mmfile(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @free(ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
