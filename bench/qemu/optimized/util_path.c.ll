; ModuleID = 'bench/qemu/original/util_path.c.ll'
source_filename = "bench/qemu/original/util_path.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@base = internal unnamed_addr global ptr null, align 8
@hash = internal unnamed_addr global ptr null, align 8
@lock = internal global %struct.QemuMutex zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"../qemu/util/path.c\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_paths(ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %prefix, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %prefix, ptr noundef nonnull dereferenceable(2) @.str) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp4 = icmp eq i8 %0, 47
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %call7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %prefix) #5
  store ptr %call7, ptr @base, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %call8 = tail call ptr @g_get_current_dir() #5
  %call9 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %call8, ptr noundef nonnull %prefix, ptr noundef null) #5
  store ptr %call9, ptr @base, align 8
  tail call void @g_free(ptr noundef %call8) #5
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %call11 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #5
  store ptr %call11, ptr @hash, align 8
  tail call void @qemu_mutex_init(ptr noundef nonnull @lock) #5
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @g_get_current_dir() local_unnamed_addr #2

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_str_hash(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @path(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %0 = load ptr, ptr @base, align 8
  %tobool = icmp ne ptr %0, null
  %tobool1 = icmp ne ptr %name, null
  %or.cond = and i1 %tobool1, %tobool
  br i1 %or.cond, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %entry
  %1 = load i8, ptr %name, align 1
  %cmp.not = icmp eq i8 %1, 47
  br i1 %cmp.not, label %while.end, label %return

while.end:                                        ; preds = %lor.lhs.false2
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull @lock, ptr noundef nonnull @.str.1, i32 noundef 46) #5
  %4 = load ptr, ptr @hash, align 8
  %call = call i32 @g_hash_table_lookup_extended(ptr noundef %4, ptr noundef nonnull %name, ptr noundef nonnull %key, ptr noundef nonnull %value) #5
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %while.end
  %5 = load ptr, ptr %value, align 8
  %tobool6.not = icmp eq ptr %5, null
  %cond = select i1 %tobool6.not, ptr %name, ptr %5
  br label %if.end17

if.else:                                          ; preds = %while.end
  %call7 = call noalias ptr @g_strdup(ptr noundef nonnull %name) #5
  %6 = load ptr, ptr @base, align 8
  %call8 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %6, ptr noundef nonnull %name, ptr noundef null) #5
  %call9 = call i32 @access(ptr noundef %call8, i32 noundef 0) #5
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else
  %7 = load ptr, ptr @hash, align 8
  %call13 = call i32 @g_hash_table_insert(ptr noundef %7, ptr noundef %call7, ptr noundef %call8) #5
  br label %if.end17

if.else14:                                        ; preds = %if.else
  call void @g_free(ptr noundef %call8) #5
  %8 = load ptr, ptr @hash, align 8
  %call15 = call i32 @g_hash_table_insert(ptr noundef %8, ptr noundef %call7, ptr noundef null) #5
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.else14, %if.then5
  %ret.0 = phi ptr [ %cond, %if.then5 ], [ %call8, %if.then12 ], [ %name, %if.else14 ]
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @lock, ptr noundef nonnull @.str.1, i32 noundef 68) #5
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false2, %if.end17
  %retval.0 = phi ptr [ %ret.0, %if.end17 ], [ %name, %lor.lhs.false2 ], [ %name, %entry ]
  ret ptr %retval.0
}

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
