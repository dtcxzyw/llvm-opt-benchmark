target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reftable_iterator_vtable = type { ptr, ptr }
%struct.reftable_record = type { i8, %union.anon }
%union.anon = type { %struct.reftable_ref_record }
%struct.reftable_ref_record = type { ptr, i64, i32, %union.anon.0 }
%union.anon.0 = type { ptr, [56 x i8] }
%struct.reftable_table = type { ptr, ptr }
%struct.reftable_table_vtable = type { ptr, ptr, ptr, ptr }
%struct.reftable_log_record = type { ptr, i64, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, i64, i16, ptr }
%struct.reftable_iterator = type { ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@empty_vtable = internal global %struct.reftable_iterator_vtable { ptr @empty_iterator_next, ptr @empty_iterator_close }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_table_seek_ref(ptr noundef %tab, ptr noundef %it, ptr noundef %name) #0 {
entry:
  %tab.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %rec = alloca %struct.reftable_record, align 8
  store ptr %tab, ptr %tab.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %rec, i8 0, i64 96, i1 false)
  %type = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 0
  store i8 114, ptr %type, align 8
  %u = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 1
  %refname = getelementptr inbounds %struct.reftable_ref_record, ptr %u, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  store ptr %0, ptr %refname, align 8
  %1 = load ptr, ptr %tab.addr, align 8
  %ops = getelementptr inbounds %struct.reftable_table, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ops, align 8
  %seek_record = getelementptr inbounds %struct.reftable_table_vtable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %seek_record, align 8
  %4 = load ptr, ptr %tab.addr, align 8
  %table_arg = getelementptr inbounds %struct.reftable_table, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %table_arg, align 8
  %6 = load ptr, ptr %it.addr, align 8
  %call = call i32 %3(ptr noundef %5, ptr noundef %6, ptr noundef %rec)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_table_seek_log(ptr noundef %tab, ptr noundef %it, ptr noundef %name) #0 {
entry:
  %tab.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %rec = alloca %struct.reftable_record, align 8
  store ptr %tab, ptr %tab.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %rec, i8 0, i64 96, i1 false)
  %type = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 0
  store i8 103, ptr %type, align 8
  %u = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 1
  %refname = getelementptr inbounds %struct.reftable_log_record, ptr %u, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  store ptr %0, ptr %refname, align 8
  %update_index = getelementptr inbounds %struct.reftable_log_record, ptr %u, i32 0, i32 1
  store i64 -1, ptr %update_index, align 8
  %1 = load ptr, ptr %tab.addr, align 8
  %ops = getelementptr inbounds %struct.reftable_table, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ops, align 8
  %seek_record = getelementptr inbounds %struct.reftable_table_vtable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %seek_record, align 8
  %4 = load ptr, ptr %tab.addr, align 8
  %table_arg = getelementptr inbounds %struct.reftable_table, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %table_arg, align 8
  %6 = load ptr, ptr %it.addr, align 8
  %call = call i32 %3(ptr noundef %5, ptr noundef %6, ptr noundef %rec)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_table_read_ref(ptr noundef %tab, ptr noundef %name, ptr noundef %ref) #0 {
entry:
  %tab.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %it = alloca %struct.reftable_iterator, align 8
  %err = alloca i32, align 4
  store ptr %tab, ptr %tab.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %it, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %tab.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @reftable_table_seek_ref(ptr noundef %0, ptr noundef %it, ptr noundef %1)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ref.addr, align 8
  %call1 = call i32 @reftable_iterator_next_ref(ptr noundef %it, ptr noundef %3)
  store i32 %call1, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %done

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ref.addr, align 8
  %refname = getelementptr inbounds %struct.reftable_ref_record, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %refname, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #6
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %8 = load ptr, ptr %ref.addr, align 8
  %call7 = call i32 @reftable_ref_record_is_deletion(ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  %9 = load ptr, ptr %ref.addr, align 8
  call void @reftable_ref_record_release(ptr noundef %9)
  store i32 1, ptr %err, align 4
  br label %done

if.end10:                                         ; preds = %lor.lhs.false
  br label %done

done:                                             ; preds = %if.end10, %if.then9, %if.then3, %if.then
  call void @reftable_iterator_destroy(ptr noundef %it)
  %10 = load i32, ptr %err, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_iterator_next_ref(ptr noundef %it, ptr noundef %ref) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %rec = alloca %struct.reftable_record, align 8
  %err = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %type = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 0
  store i8 114, ptr %type, align 8
  %u = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 1
  %0 = load ptr, ptr %ref.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u, ptr align 8 %0, i64 88, i1 false)
  %1 = load ptr, ptr %it.addr, align 8
  %call = call i32 @iterator_next(ptr noundef %1, ptr noundef %rec)
  store i32 %call, ptr %err, align 4
  %2 = load ptr, ptr %ref.addr, align 8
  %u1 = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %u1, i64 88, i1 false)
  %3 = load i32, ptr %err, align 4
  ret i32 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @reftable_ref_record_is_deletion(ptr noundef) #3

declare void @reftable_ref_record_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @reftable_iterator_destroy(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %ops = getelementptr inbounds %struct.reftable_iterator, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ops, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %it.addr, align 8
  %ops1 = getelementptr inbounds %struct.reftable_iterator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ops1, align 8
  %close = getelementptr inbounds %struct.reftable_iterator_vtable, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %close, align 8
  %5 = load ptr, ptr %it.addr, align 8
  %iter_arg = getelementptr inbounds %struct.reftable_iterator, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %iter_arg, align 8
  call void %4(ptr noundef %6)
  %7 = load ptr, ptr %it.addr, align 8
  %ops2 = getelementptr inbounds %struct.reftable_iterator, ptr %7, i32 0, i32 0
  store ptr null, ptr %ops2, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %8 = load ptr, ptr %it.addr, align 8
  %iter_arg3 = getelementptr inbounds %struct.reftable_iterator, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %iter_arg3, align 8
  call void @free(ptr noundef %9) #7
  %10 = load ptr, ptr %it.addr, align 8
  %iter_arg4 = getelementptr inbounds %struct.reftable_iterator, ptr %10, i32 0, i32 1
  store ptr null, ptr %iter_arg4, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_table_print(ptr noundef %tab) #0 {
entry:
  %retval = alloca i32, align 4
  %tab.addr = alloca ptr, align 8
  %it = alloca %struct.reftable_iterator, align 8
  %ref = alloca %struct.reftable_ref_record, align 8
  %log = alloca %struct.reftable_log_record, align 8
  %hash_id = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %tab, ptr %tab.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %it, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %ref, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %log, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %tab.addr, align 8
  %call = call i32 @reftable_table_hash_id(ptr noundef %0)
  store i32 %call, ptr %hash_id, align 4
  %1 = load ptr, ptr %tab.addr, align 8
  %call1 = call i32 @reftable_table_seek_ref(ptr noundef %1, ptr noundef %it, ptr noundef @.str)
  store i32 %call1, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %err, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %if.end8, %if.end
  %call2 = call i32 @reftable_iterator_next_ref(ptr noundef %it, ptr noundef %ref)
  store i32 %call2, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp3 = icmp sgt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  br label %while.end

if.end5:                                          ; preds = %while.body
  %5 = load i32, ptr %err, align 4
  %cmp6 = icmp slt i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %6 = load i32, ptr %err, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %7 = load i32, ptr %hash_id, align 4
  call void @reftable_ref_record_print(ptr noundef %ref, i32 noundef %7)
  br label %while.body

while.end:                                        ; preds = %if.then4
  call void @reftable_iterator_destroy(ptr noundef %it)
  call void @reftable_ref_record_release(ptr noundef %ref)
  %8 = load ptr, ptr %tab.addr, align 8
  %call9 = call i32 @reftable_table_seek_log(ptr noundef %8, ptr noundef %it, ptr noundef @.str)
  store i32 %call9, ptr %err, align 4
  %9 = load i32, ptr %err, align 4
  %cmp10 = icmp slt i32 %9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.end
  %10 = load i32, ptr %err, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %while.end
  br label %while.body13

while.body13:                                     ; preds = %if.end20, %if.end12
  %call14 = call i32 @reftable_iterator_next_log(ptr noundef %it, ptr noundef %log)
  store i32 %call14, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp15 = icmp sgt i32 %11, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body13
  br label %while.end21

if.end17:                                         ; preds = %while.body13
  %12 = load i32, ptr %err, align 4
  %cmp18 = icmp slt i32 %12, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %13 = load i32, ptr %err, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %14 = load i32, ptr %hash_id, align 4
  call void @reftable_log_record_print(ptr noundef %log, i32 noundef %14)
  br label %while.body13

while.end21:                                      ; preds = %if.then16
  call void @reftable_iterator_destroy(ptr noundef %it)
  call void @reftable_log_record_release(ptr noundef %log)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end21, %if.then19, %if.then11, %if.then7, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_table_hash_id(ptr noundef %tab) #0 {
entry:
  %tab.addr = alloca ptr, align 8
  store ptr %tab, ptr %tab.addr, align 8
  %0 = load ptr, ptr %tab.addr, align 8
  %ops = getelementptr inbounds %struct.reftable_table, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ops, align 8
  %hash_id = getelementptr inbounds %struct.reftable_table_vtable, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %hash_id, align 8
  %3 = load ptr, ptr %tab.addr, align 8
  %table_arg = getelementptr inbounds %struct.reftable_table, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %table_arg, align 8
  %call = call i32 %2(ptr noundef %4)
  ret i32 %call
}

declare void @reftable_ref_record_print(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_iterator_next_log(ptr noundef %it, ptr noundef %log) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %log.addr = alloca ptr, align 8
  %rec = alloca %struct.reftable_record, align 8
  %err = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %log, ptr %log.addr, align 8
  %type = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 0
  store i8 103, ptr %type, align 8
  %u = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 1
  %0 = load ptr, ptr %log.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u, ptr align 8 %0, i64 80, i1 false)
  %1 = load ptr, ptr %it.addr, align 8
  %call = call i32 @iterator_next(ptr noundef %1, ptr noundef %rec)
  store i32 %call, ptr %err, align 4
  %2 = load ptr, ptr %log.addr, align 8
  %u1 = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %u1, i64 80, i1 false)
  %3 = load i32, ptr %err, align 4
  ret i32 %3
}

declare void @reftable_log_record_print(ptr noundef, i32 noundef) #3

declare void @reftable_log_record_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @reftable_table_max_update_index(ptr noundef %tab) #0 {
entry:
  %tab.addr = alloca ptr, align 8
  store ptr %tab, ptr %tab.addr, align 8
  %0 = load ptr, ptr %tab.addr, align 8
  %ops = getelementptr inbounds %struct.reftable_table, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ops, align 8
  %max_update_index = getelementptr inbounds %struct.reftable_table_vtable, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %max_update_index, align 8
  %3 = load ptr, ptr %tab.addr, align 8
  %table_arg = getelementptr inbounds %struct.reftable_table, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %table_arg, align 8
  %call = call i64 %2(ptr noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @reftable_table_min_update_index(ptr noundef %tab) #0 {
entry:
  %tab.addr = alloca ptr, align 8
  store ptr %tab, ptr %tab.addr, align 8
  %0 = load ptr, ptr %tab.addr, align 8
  %ops = getelementptr inbounds %struct.reftable_table, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ops, align 8
  %min_update_index = getelementptr inbounds %struct.reftable_table_vtable, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %min_update_index, align 8
  %3 = load ptr, ptr %tab.addr, align 8
  %table_arg = getelementptr inbounds %struct.reftable_table, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %table_arg, align 8
  %call = call i64 %2(ptr noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @iterator_next(ptr noundef %it, ptr noundef %rec) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %ops = getelementptr inbounds %struct.reftable_iterator, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ops, align 8
  %next = getelementptr inbounds %struct.reftable_iterator_vtable, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %iter_arg = getelementptr inbounds %struct.reftable_iterator, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %iter_arg, align 8
  %5 = load ptr, ptr %rec.addr, align 8
  %call = call i32 %2(ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @iterator_set_empty(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %iter_arg = getelementptr inbounds %struct.reftable_iterator, ptr %0, i32 0, i32 1
  store ptr null, ptr %iter_arg, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %ops = getelementptr inbounds %struct.reftable_iterator, ptr %1, i32 0, i32 0
  store ptr @empty_vtable, ptr %ops, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @empty_iterator_next(ptr noundef %arg, ptr noundef %rec) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @empty_iterator_close(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
