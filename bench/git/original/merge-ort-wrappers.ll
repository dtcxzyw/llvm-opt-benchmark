target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.merge_result = type { i32, ptr, ptr, ptr, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"Already up to date.\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.unclean.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [78 x i8] c"Your local changes to the following files would be overwritten by merge:\0A  %s\00", align 1
@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @merge_ort_nonrecursive(ptr noundef %opt, ptr noundef %head, ptr noundef %merge, ptr noundef %merge_base) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %merge.addr = alloca ptr, align 8
  %merge_base.addr = alloca ptr, align 8
  %result = alloca %struct.merge_result, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %merge, ptr %merge.addr, align 8
  store ptr %merge_base, ptr %merge_base.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %call = call i32 @unclean(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %merge_base.addr, align 8
  %object = getelementptr inbounds %struct.tree, ptr %2, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %3 = load ptr, ptr %merge.addr, align 8
  %object1 = getelementptr inbounds %struct.tree, ptr %3, i32 0, i32 0
  %oid2 = getelementptr inbounds %struct.object, ptr %object1, i32 0, i32 1
  %call3 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @_(ptr noundef @.str)
  %call7 = call i32 (ptr, ...) @printf_ln(ptr noundef %call6)
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %result, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %opt.addr, align 8
  %5 = load ptr, ptr %merge_base.addr, align 8
  %6 = load ptr, ptr %head.addr, align 8
  %7 = load ptr, ptr %merge.addr, align 8
  call void @merge_incore_nonrecursive(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %result)
  %8 = load ptr, ptr %opt.addr, align 8
  %9 = load ptr, ptr %head.addr, align 8
  call void @merge_switch_to_result(ptr noundef %8, ptr noundef %9, ptr noundef %result, i32 noundef 1, i32 noundef 1)
  %clean = getelementptr inbounds %struct.merge_result, ptr %result, i32 0, i32 0
  %10 = load i32, ptr %clean, align 8
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @unclean(ptr noundef %opt, ptr noundef %head) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.unclean.sb, i64 24, i1 false)
  %0 = load ptr, ptr %head.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %repo, align 8
  %3 = load ptr, ptr %head.addr, align 8
  %call = call i32 @repo_index_has_changes(ptr noundef %2, ptr noundef %3, ptr noundef %sb)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = call ptr @_(ptr noundef @.str.1)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call2, ptr noundef %4)
  %call4 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %sb)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

declare i32 @printf_ln(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #6
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @merge_incore_nonrecursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @merge_switch_to_result(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @merge_ort_recursive(ptr noundef %opt, ptr noundef %side1, ptr noundef %side2, ptr noundef %merge_bases, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %side1.addr = alloca ptr, align 8
  %side2.addr = alloca ptr, align 8
  %merge_bases.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tmp = alloca %struct.merge_result, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %side1, ptr %side1.addr, align 8
  store ptr %side2, ptr %side2.addr, align 8
  store ptr %merge_bases, ptr %merge_bases.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  %2 = load ptr, ptr %side1.addr, align 8
  %call = call ptr @repo_get_commit_tree(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %head, align 8
  %3 = load ptr, ptr %opt.addr, align 8
  %4 = load ptr, ptr %head, align 8
  %call1 = call i32 @unclean(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %tmp, i8 0, i64 40, i1 false)
  %5 = load ptr, ptr %opt.addr, align 8
  %6 = load ptr, ptr %merge_bases.addr, align 8
  %7 = load ptr, ptr %side1.addr, align 8
  %8 = load ptr, ptr %side2.addr, align 8
  call void @merge_incore_recursive(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %tmp)
  %9 = load ptr, ptr %opt.addr, align 8
  %10 = load ptr, ptr %head, align 8
  call void @merge_switch_to_result(ptr noundef %9, ptr noundef %10, ptr noundef %tmp, i32 noundef 1, i32 noundef 1)
  %11 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %11, align 8
  %clean = getelementptr inbounds %struct.merge_result, ptr %tmp, i32 0, i32 0
  %12 = load i32, ptr %clean, align 8
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #1

declare void @merge_incore_recursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @repo_index_has_changes(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #7
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #7
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
