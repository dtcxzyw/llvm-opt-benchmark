target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.replace_object = type { %struct.oidmap_entry, %struct.object_id }
%struct.oidmap_entry = type { %struct.hashmap_entry, %struct.object_id }
%struct.hashmap_entry = type { ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [37 x i8] c"replace depth too high for object %s\00", align 1
@read_replace_refs = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [25 x i8] c"bad replace ref name: %s\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"duplicate replace ref: %s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @prepare_replace_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.raw_object_store, ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %59

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.raw_object_store, ptr %15, i32 0, i32 7
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #8
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.repository, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.raw_object_store, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %12
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.repository, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.raw_object_store, ptr %29, i32 0, i32 7
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #8
  br label %59

32:                                               ; preds = %12
  %33 = call ptr @xmalloc(i64 noundef 48)
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.repository, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.raw_object_store, ptr %36, i32 0, i32 5
  store ptr %33, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.repository, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.raw_object_store, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  call void @oidmap_init(ptr noundef %42, i64 noundef 0)
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = call ptr @get_main_ref_store(ptr noundef %43)
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = call i32 @refs_for_each_replace_ref(ptr noundef %44, ptr noundef @register_replace_ref, ptr noundef %45)
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.repository, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.raw_object_store, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -2
  %53 = or i8 %52, 1
  store i8 %53, ptr %50, align 8
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.repository, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.raw_object_store, ptr %56, i32 0, i32 7
  %58 = call i32 @pthread_mutex_unlock(ptr noundef %57) #8
  br label %59

59:                                               ; preds = %32, %26, %11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare ptr @xmalloc(i64 noundef) #2

declare void @oidmap_init(ptr noundef, i64 noundef) #2

declare i32 @refs_for_each_replace_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_main_ref_store(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @register_replace_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !43
  store ptr %2, ptr %9, align 8, !tbaa !44
  store i32 %3, ptr %10, align 4, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %17, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = call ptr @strrchr(ptr noundef %18, i32 noundef 47) #9
  store ptr %19, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load ptr, ptr %13, align 8, !tbaa !43
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %13, align 8, !tbaa !43
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  br label %27

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi ptr [ %24, %22 ], [ %26, %25 ]
  store ptr %28, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %29 = call ptr @xmalloc(i64 noundef 96)
  store ptr %29, ptr %15, align 8, !tbaa !48
  %30 = load ptr, ptr %14, align 8, !tbaa !43
  %31 = load ptr, ptr %15, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.replace_object, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.oidmap_entry, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.repository, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = call i32 @get_oid_hex_algop(ptr noundef %30, ptr noundef %33, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = load ptr, ptr %15, align 8, !tbaa !48
  call void @free(ptr noundef %40) #8
  %41 = call ptr @_(ptr noundef @.str.1)
  %42 = load ptr, ptr %7, align 8, !tbaa !43
  call void (ptr, ...) @warning(ptr noundef %41, ptr noundef %42)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %59

43:                                               ; preds = %27
  %44 = load ptr, ptr %15, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.replace_object, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %9, align 8, !tbaa !44
  call void @oidcpy(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.repository, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.raw_object_store, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = load ptr, ptr %15, align 8, !tbaa !48
  %53 = call ptr @oidmap_put(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %43
  %56 = call ptr @_(ptr noundef @.str.2)
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef %56, ptr noundef %57) #10
  unreachable

58:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %59

59:                                               ; preds = %58, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local ptr @do_lookup_replace_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 5, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %7, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @prepare_replace_object(ptr noundef %11)
  br label %12

12:                                               ; preds = %33, %2
  %13 = load i32, ptr %6, align 4, !tbaa !46
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %6, align 4, !tbaa !46
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.repository, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.raw_object_store, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = call ptr @oidmap_get(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !48
  %24 = load ptr, ptr %8, align 8, !tbaa !48
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.replace_object, ptr %29, i32 0, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !44
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %38 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %12, !llvm.loop !51

34:                                               ; preds = %12
  %35 = call ptr @_(ptr noundef @.str)
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = call ptr @oid_to_hex(ptr noundef %36)
  call void (ptr, ...) @die(ptr noundef %35, ptr noundef %37) #10
  unreachable

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @oidmap_get(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load i8, ptr %4, align 1, !tbaa !53
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !46
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @disable_replace_refs() #0 {
  store i32 0, ptr @read_replace_refs, align 4, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replace_refs_enabled(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load i32, ptr @read_replace_refs, align 4, !tbaa !46
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @prepare_repo_settings(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds nuw %struct.repo_settings, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !55
  store i32 %17, ptr %2, align 4
  br label %19

18:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %12, %6
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare void @prepare_repo_settings(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @warning(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !56
  ret void
}

declare ptr @oidmap_put(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"repository", !11, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !15, i64 104, !20, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !21, i64 256, !24, i64 368, !25, i64 376, !26, i64 384, !27, i64 392, !28, i64 400, !28, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !11, i64 432, !29, i64 440, !18, i64 448, !18, i64 452, !18, i64 456}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!13 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!14 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!15 = !{!"strmap", !16, i64 0, !19, i64 48, !18, i64 56}
!16 = !{!"hashmap", !17, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!17 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!20 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!21 = !{!"repo_settings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !22, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!22 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10config_set", !6, i64 0}
!25 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!26 = !{!"p1 _ZTS11index_state", !6, i64 0}
!27 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!28 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!29 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!30 = !{!31, !35, i64 40}
!31 = !{!"raw_object_store", !32, i64 0, !33, i64 8, !34, i64 16, !18, i64 24, !11, i64 32, !35, i64 40, !18, i64 48, !7, i64 56, !36, i64 96, !18, i64 104, !37, i64 112, !38, i64 120, !39, i64 128, !41, i64 144, !16, i64 160, !23, i64 208, !18, i64 216, !18, i64 216}
!32 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!33 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!34 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!35 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!36 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!37 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!38 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!39 = !{!"list_head", !40, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS9list_head", !6, i64 0}
!41 = !{!"", !42, i64 0, !18, i64 8}
!42 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!43 = !{!11, !11, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS9object_id", !6, i64 0}
!46 = !{!18, !18, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS14replace_object", !6, i64 0}
!50 = !{!10, !28, i64 400}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!7, !7, i64 0}
!54 = !{!10, !11, i64 0}
!55 = !{!10, !18, i64 300}
!56 = !{!57, !18, i64 32}
!57 = !{!"object_id", !7, i64 0, !18, i64 32}
