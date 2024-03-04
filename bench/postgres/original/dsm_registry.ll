target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dshash_parameters = type { i64, i64, ptr, ptr, ptr, i32 }
%struct.DSMRegistryCtxStruct = type { i32, i64 }
%struct.DSMRegistryEntry = type { [64 x i8], i32, i64 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"DSM Registry Data\00", align 1
@DSMRegistryCtx = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"DSM segment name cannot be empty\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"dsm_registry.c\00", align 1
@__func__.GetNamedDSMSegment = private unnamed_addr constant [19 x i8] c"GetNamedDSMSegment\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"DSM segment name too long\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"DSM segment size must be nonzero\00", align 1
@TopMemoryContext = external global ptr, align 8
@dsm_registry_table = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [67 x i8] c"requested DSM segment size does not match size of existing segment\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"could not map dynamic shared memory segment\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@MainLWLockArray = external global ptr, align 8
@dsm_registry_dsa = internal global ptr null, align 8
@dsh_params = internal constant %struct.dshash_parameters { i64 64, i64 80, ptr @dshash_strcmp, ptr @dshash_strhash, ptr @dshash_strcpy, i32 83 }, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @DSMRegistryShmemSize() #0 {
  ret i64 16
}

; Function Attrs: nounwind uwtable
define dso_local void @DSMRegistryShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = call i64 @DSMRegistryShmemSize()
  %3 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %2, ptr noundef %1)
  store ptr %3, ptr @DSMRegistryCtx, align 8
  %4 = load i8, ptr %1, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @DSMRegistryCtx, align 8
  %8 = getelementptr inbounds %struct.DSMRegistryCtxStruct, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr @DSMRegistryCtx, align 8
  %10 = getelementptr inbounds %struct.DSMRegistryCtxStruct, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetNamedDSMSegment(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16, %4
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 142, ptr noundef @__func__.GetNamedDSMSegment)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %16
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @strlen(ptr noundef %32) #5
  %34 = icmp uge i64 %33, 64
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %38, label %41, label %43

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 146, ptr noundef @__func__.GetNamedDSMSegment)
  br label %43

43:                                               ; preds = %41, %39, %37
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %31
  %46 = load i64, ptr %6, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %51, label %54, label %56

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %56

54:                                               ; preds = %52, %50
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 150, ptr noundef @__func__.GetNamedDSMSegment)
  br label %56

56:                                               ; preds = %54, %52, %50
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %45
  %59 = load ptr, ptr @TopMemoryContext, align 8
  %60 = call ptr @MemoryContextSwitchTo(ptr noundef %59)
  store ptr %60, ptr %10, align 8
  call void @init_dsm_registry()
  %61 = load ptr, ptr @dsm_registry_table, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @dshash_find_or_insert(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %88, label %68

68:                                               ; preds = %58
  %69 = load i64, ptr %6, align 8
  %70 = call ptr @dsm_create(i64 noundef %69, i32 noundef 0)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  call void @dsm_pin_segment(ptr noundef %71)
  %72 = load ptr, ptr %12, align 8
  call void @dsm_pin_mapping(ptr noundef %72)
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 @dsm_segment_handle(ptr noundef %73)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.DSMRegistryEntry, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  %77 = load i64, ptr %6, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.DSMRegistryEntry, ptr %78, i32 0, i32 2
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call ptr @dsm_segment_address(ptr noundef %80)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %11, align 8
  call void %85(ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %68
  br label %134

88:                                               ; preds = %58
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.DSMRegistryEntry, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %6, align 8
  %93 = icmp ne i64 %91, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %97, label %100, label %102

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %102

100:                                              ; preds = %98, %96
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 177, ptr noundef @__func__.GetNamedDSMSegment)
  br label %102

102:                                              ; preds = %100, %98, %96
  unreachable

103:                                              ; No predecessors!
  br label %133

104:                                              ; preds = %88
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.DSMRegistryEntry, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = call ptr @dsm_find_mapping(i32 noundef %107)
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %130

111:                                              ; preds = %104
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.DSMRegistryEntry, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = call ptr @dsm_attach(i32 noundef %114)
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %121, label %124, label %126

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %126

124:                                              ; preds = %122, %120
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 188, ptr noundef @__func__.GetNamedDSMSegment)
  br label %126

126:                                              ; preds = %124, %122, %120
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %111
  %129 = load ptr, ptr %13, align 8
  call void @dsm_pin_mapping(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %104
  %131 = load ptr, ptr %13, align 8
  %132 = call ptr @dsm_segment_address(ptr noundef %131)
  store ptr %132, ptr %11, align 8
  br label %133

133:                                              ; preds = %130, %103
  br label %134

134:                                              ; preds = %133, %87
  %135 = load ptr, ptr @dsm_registry_table, align 8
  %136 = load ptr, ptr %9, align 8
  call void @dshash_release_lock(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %10, align 8
  %138 = call ptr @MemoryContextSwitchTo(ptr noundef %137)
  %139 = load ptr, ptr %11, align 8
  ret ptr %139
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @init_dsm_registry() #0 {
  %1 = load ptr, ptr @dsm_registry_table, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %40

4:                                                ; preds = %0
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr %union.LWLockPadded, ptr %5, i64 50
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr @DSMRegistryCtx, align 8
  %9 = getelementptr inbounds %struct.DSMRegistryCtxStruct, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = call ptr @dsa_create(i32 noundef 82)
  store ptr %13, ptr @dsm_registry_dsa, align 8
  %14 = load ptr, ptr @dsm_registry_dsa, align 8
  call void @dsa_pin(ptr noundef %14)
  %15 = load ptr, ptr @dsm_registry_dsa, align 8
  call void @dsa_pin_mapping(ptr noundef %15)
  %16 = load ptr, ptr @dsm_registry_dsa, align 8
  %17 = call ptr @dshash_create(ptr noundef %16, ptr noundef @dsh_params, ptr noundef null)
  store ptr %17, ptr @dsm_registry_table, align 8
  %18 = load ptr, ptr @dsm_registry_dsa, align 8
  %19 = call i32 @dsa_get_handle(ptr noundef %18)
  %20 = load ptr, ptr @DSMRegistryCtx, align 8
  %21 = getelementptr inbounds %struct.DSMRegistryCtxStruct, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr @dsm_registry_table, align 8
  %23 = call i64 @dshash_get_hash_table_handle(ptr noundef %22)
  %24 = load ptr, ptr @DSMRegistryCtx, align 8
  %25 = getelementptr inbounds %struct.DSMRegistryCtxStruct, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  br label %37

26:                                               ; preds = %4
  %27 = load ptr, ptr @DSMRegistryCtx, align 8
  %28 = getelementptr inbounds %struct.DSMRegistryCtxStruct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @dsa_attach(i32 noundef %29)
  store ptr %30, ptr @dsm_registry_dsa, align 8
  %31 = load ptr, ptr @dsm_registry_dsa, align 8
  call void @dsa_pin_mapping(ptr noundef %31)
  %32 = load ptr, ptr @dsm_registry_dsa, align 8
  %33 = load ptr, ptr @DSMRegistryCtx, align 8
  %34 = getelementptr inbounds %struct.DSMRegistryCtxStruct, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @dshash_attach(ptr noundef %32, ptr noundef @dsh_params, i64 noundef %35, ptr noundef null)
  store ptr %36, ptr @dsm_registry_table, align 8
  br label %37

37:                                               ; preds = %26, %12
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr %union.LWLockPadded, ptr %38, i64 50
  call void @LWLockRelease(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %3
  ret void
}

declare ptr @dshash_find_or_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dsm_create(i64 noundef, i32 noundef) #1

declare void @dsm_pin_segment(ptr noundef) #1

declare void @dsm_pin_mapping(ptr noundef) #1

declare i32 @dsm_segment_handle(ptr noundef) #1

declare ptr @dsm_segment_address(ptr noundef) #1

declare ptr @dsm_find_mapping(i32 noundef) #1

declare ptr @dsm_attach(i32 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @dshash_release_lock(ptr noundef, ptr noundef) #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare ptr @dsa_create(i32 noundef) #1

declare void @dsa_pin(ptr noundef) #1

declare void @dsa_pin_mapping(ptr noundef) #1

declare ptr @dshash_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dsa_get_handle(ptr noundef) #1

declare i64 @dshash_get_hash_table_handle(ptr noundef) #1

declare ptr @dsa_attach(i32 noundef) #1

declare ptr @dshash_attach(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @LWLockRelease(ptr noundef) #1

declare i32 @dshash_strcmp(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @dshash_strhash(ptr noundef, i64 noundef, ptr noundef) #1

declare void @dshash_strcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
