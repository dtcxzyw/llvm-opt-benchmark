target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SlabContext = type { %struct.MemoryContextData, i32, i32, i32, i32, i32, i32, %struct.dclist_head, [3 x %struct.dlist_head] }
%struct.MemoryContextData = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dclist_head = type { %struct.dlist_head, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }
%struct.SlabBlock = type { ptr, i32, i32, ptr, ptr, %struct.dlist_node }
%struct.MemoryChunk = type { i64 }
%struct.Node = type { i32 }
%struct.dlist_iter = type { ptr, ptr }
%struct.MemoryContextCounters = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [57 x i8] c"block size %zu for slab is too small for %zu-byte chunks\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"slab.c\00", align 1
@__func__.SlabContextCreate = private unnamed_addr constant [18 x i8] c"SlabContextCreate\00", align 1
@TopMemoryContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Failed while creating memory context \22%s\22.\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"could not find block containing chunk %p\00", align 1
@__func__.SlabRealloc = private unnamed_addr constant [12 x i8] c"SlabRealloc\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"slab allocator does not support realloc()\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"%zu total in %zu blocks; %u empty blocks; %zu free (%zu chunks); %zu used\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"unexpected alloc chunk size %zu (expected %u)\00", align 1
@__func__.SlabAllocInvalidSize = private unnamed_addr constant [21 x i8] c"SlabAllocInvalidSize\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @SlabContextCreate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i64 8, ptr %8, align 8
  br label %16

16:                                               ; preds = %15, %4
  %17 = load i64, ptr %8, align 8
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 8, %19
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %7, align 8
  %22 = sub i64 %21, 48
  %23 = load i64, ptr %10, align 8
  %24 = udiv i64 %22, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i64 noundef %35, i64 noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 360, ptr noundef @__func__.SlabContextCreate)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %16
  %41 = call noalias ptr @malloc(i64 noundef 176) #7
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr @TopMemoryContext, align 8
  call void @MemoryContextStats(ptr noundef %45)
  br label %46

46:                                               ; preds = %44
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %48, label %51, label %56

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %56

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 8389)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 372, ptr noundef @__func__.SlabContextCreate)
  br label %56

56:                                               ; preds = %51, %49, %47
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %40
  %59 = load i64, ptr %8, align 8
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.SlabContext, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  %63 = load i64, ptr %10, align 8
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.SlabContext, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 4
  %67 = load i64, ptr %7, align 8
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.SlabContext, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.SlabContext, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.SlabContext, ptr %74, i32 0, i32 5
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.SlabContext, ptr %76, i32 0, i32 6
  store i32 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %87, %58
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.SlabContext, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.SlabContext, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  %85 = ashr i32 %81, %84
  %86 = icmp sge i32 %85, 2
  br i1 %86, label %87, label %92

87:                                               ; preds = %78
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.SlabContext, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  br label %78, !llvm.loop !5

92:                                               ; preds = %78
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.SlabContext, ptr %93, i32 0, i32 7
  call void @dclist_init(ptr noundef %94)
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %104, %92
  %96 = load i32, ptr %12, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.SlabContext, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr [3 x %struct.dlist_head], ptr %100, i64 0, i64 %102
  call void @dlist_init(ptr noundef %103)
  br label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %95, !llvm.loop !7

107:                                              ; preds = %95
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  call void @MemoryContextCreate(ptr noundef %108, i32 noundef 459, i32 noundef 5, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %11, align 8
  ret ptr %111
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @MemoryContextStats(ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @dclist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dclist_head, ptr %3, i32 0, i32 0
  call void @dlist_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

declare void @MemoryContextCreate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @SlabReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.dlist_mutable_iter, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SlabContext, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.dclist_head, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.dlist_head, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.dlist_node, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.dlist_node, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  br label %39

36:                                               ; preds = %20
  %37 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi ptr [ %35, %31 ], [ %38, %36 ]
  %41 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.dlist_node, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 1
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %74, %39
  %48 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %49, %51
  br i1 %52, label %53, label %83

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %10, align 4
  %58 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 -32
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SlabContext, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @dclist_delete_from(ptr noundef %62, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %65) #8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SlabContext, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.MemoryContextData, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %72, %69
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %57
  %75 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.dlist_node, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 1
  store ptr %81, ptr %82, align 8
  br label %47, !llvm.loop !8

83:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %155, %83
  %85 = load i32, ptr %5, align 4
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %87, label %158

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 1, ptr %12, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SlabContext, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr [3 x %struct.dlist_head], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.dlist_head, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.dlist_node, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %91
  %105 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.dlist_node, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  br label %112

109:                                              ; preds = %91
  %110 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %109, %104
  %113 = phi ptr [ %108, %104 ], [ %111, %109 ]
  %114 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.dlist_node, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 1
  store ptr %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %145, %112
  %121 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %122, %124
  br i1 %125, label %126, label %154

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 1, ptr %14, align 4
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 1, ptr %15, align 4
  %131 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 -32
  store ptr %133, ptr %13, align 8
  %134 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  call void @dlist_delete(ptr noundef %135)
  %136 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %136) #8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.SlabContext, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.MemoryContextData, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = sub i64 %143, %140
  store i64 %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %130
  %146 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.dlist_node, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 1
  store ptr %152, ptr %153, align 8
  br label %120, !llvm.loop !9

154:                                              ; preds = %120
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %5, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %5, align 4
  br label %84, !llvm.loop !10

158:                                              ; preds = %84
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.SlabContext, ptr %159, i32 0, i32 5
  store i32 0, ptr %160, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dclist_delete_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @dlist_delete_from(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dclist_head, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SlabDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SlabReset(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SlabAlloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.SlabContext, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp ne i64 %15, %19
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  call void @SlabAllocInvalidSize(ptr noundef %27, i64 noundef %28) #9
  unreachable

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.SlabContext, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @SlabAllocFromNewBlock(ptr noundef %40, i64 noundef %41, i32 noundef %42)
  store ptr %43, ptr %4, align 8
  br label %100

44:                                               ; preds = %29
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.SlabContext, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.SlabContext, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr [3 x %struct.dlist_head], ptr %46, i64 0, i64 %50
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %13, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @dlist_head_element_off(ptr noundef %54, i64 noundef 32)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @SlabGetNextFreeChunk(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.SlabBlock, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @SlabBlocklistIndex(ptr noundef %59, i32 noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.SlabContext, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %53
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.SlabBlock, ptr %76, i32 0, i32 5
  call void @dlist_delete_from(ptr noundef %75, ptr noundef %77)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.SlabContext, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [3 x %struct.dlist_head], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.SlabBlock, ptr %83, i32 0, i32 5
  call void @dlist_push_head(ptr noundef %82, ptr noundef %84)
  %85 = load ptr, ptr %11, align 8
  %86 = call zeroext i1 @dlist_is_empty(ptr noundef %85)
  br i1 %86, label %87, label %92

87:                                               ; preds = %74
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @SlabFindNextBlockListIndex(ptr noundef %88)
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.SlabContext, ptr %90, i32 0, i32 5
  store i32 %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %87, %74
  br label %93

93:                                               ; preds = %92, %53
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i64, ptr %6, align 8
  %99 = call ptr @SlabAllocSetupNewChunk(ptr noundef %95, ptr noundef %96, ptr noundef %97, i64 noundef %98)
  store ptr %99, ptr %4, align 8
  br label %100

100:                                              ; preds = %94, %39
  %101 = load ptr, ptr %4, align 8
  ret ptr %101
}

; Function Attrs: noreturn nounwind uwtable
define internal void @SlabAllocInvalidSize(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %9, label %12, label %18

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10, %8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.SlabContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i64 noundef %13, i32 noundef %16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 611, ptr noundef @__func__.SlabAllocInvalidSize)
  br label %18

18:                                               ; preds = %12, %10, %8
  unreachable

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @SlabAllocFromNewBlock(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.SlabContext, ptr %17, i32 0, i32 7
  %19 = call i32 @dclist_count(ptr noundef %18)
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.SlabContext, ptr %22, i32 0, i32 7
  %24 = call ptr @dclist_pop_head_node(ptr noundef %23)
  store ptr %24, ptr %13, align 8
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %14, align 4
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %15, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr i8, ptr %29, i64 -32
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @SlabGetNextFreeChunk(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8
  br label %96

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.SlabContext, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = call noalias ptr @malloc(i64 noundef %38) #7
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @MemoryContextAllocationFailure(ptr noundef %48, i64 noundef %49, i32 noundef %50)
  store ptr %51, ptr %4, align 8
  br label %118

52:                                               ; preds = %34
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.SlabBlock, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.SlabContext, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.MemoryContextData, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %59
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr i8, ptr %64, i64 48
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.SlabContext, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = mul i32 0, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr i8, ptr %65, i64 %70
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.SlabContext, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %74, 1
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.SlabBlock, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr i8, ptr %78, i64 48
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.SlabContext, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = mul i32 1, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %79, i64 %84
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.SlabBlock, ptr %86, i32 0, i32 4
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.SlabBlock, ptr %88, i32 0, i32 3
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.SlabContext, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %92, 1
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.SlabBlock, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 4
  br label %96

96:                                               ; preds = %52, %28
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.SlabBlock, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = call i32 @SlabBlocklistIndex(ptr noundef %97, i32 noundef %100)
  store i32 %101, ptr %12, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.SlabContext, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr [3 x %struct.dlist_head], ptr %103, i64 0, i64 %105
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.SlabBlock, ptr %108, i32 0, i32 5
  call void @dlist_push_head(ptr noundef %107, ptr noundef %109)
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.SlabContext, ptr %111, i32 0, i32 5
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i64, ptr %6, align 8
  %117 = call ptr @SlabAllocSetupNewChunk(ptr noundef %113, ptr noundef %114, ptr noundef %115, i64 noundef %116)
  store ptr %117, ptr %4, align 8
  br label %118

118:                                              ; preds = %96, %47
  %119 = load ptr, ptr %4, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define internal ptr @dlist_head_element_off(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr i8, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @SlabGetNextFreeChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.SlabBlock, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.SlabBlock, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.SlabBlock, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  br label %39

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.SlabBlock, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.SlabBlock, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SlabContext, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %27, i64 %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.SlabBlock, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.SlabBlock, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %21, %15
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.SlabBlock, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @SlabBlocklistIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SlabContext, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub i32 0, %10
  %12 = load i32, ptr %6, align 4
  %13 = ashr i32 %11, %12
  %14 = sub i32 0, %13
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @dlist_delete(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_push_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.dlist_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.dlist_head, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dlist_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.dlist_node, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dlist_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = icmp eq ptr %12, %14
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ true, %1 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @SlabFindNextBlockListIndex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SlabContext, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [3 x %struct.dlist_head], ptr %10, i64 0, i64 %12
  %14 = call zeroext i1 @dlist_is_empty(ptr noundef %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %22

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !11

21:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @SlabAllocSetupNewChunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.SlabContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  call void @MemoryChunkSetHdrMask(ptr noundef %13, ptr noundef %14, i64 noundef %20, i32 noundef 5)
  br label %21

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local void @SlabFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 -8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @MemoryChunkGetBlock(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.SlabBlock, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.SlabBlock, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.SlabBlock, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.SlabBlock, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.SlabBlock, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, 1
  %33 = call i32 @SlabBlocklistIndex(ptr noundef %28, i32 noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.SlabBlock, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @SlabBlocklistIndex(ptr noundef %34, i32 noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %11
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.SlabContext, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [3 x %struct.dlist_head], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.SlabBlock, ptr %53, i32 0, i32 5
  call void @dlist_delete_from(ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.SlabContext, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [3 x %struct.dlist_head], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.SlabBlock, ptr %60, i32 0, i32 5
  call void @dlist_push_head(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.SlabContext, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %47
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @SlabFindNextBlockListIndex(ptr noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.SlabContext, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %47
  br label %73

73:                                               ; preds = %72, %11
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.SlabBlock, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.SlabContext, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %76, %79
  %81 = zext i1 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %133

86:                                               ; preds = %73
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.SlabContext, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr [3 x %struct.dlist_head], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.SlabBlock, ptr %92, i32 0, i32 5
  call void @dlist_delete_from(ptr noundef %91, ptr noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.SlabContext, ptr %94, i32 0, i32 7
  %96 = call i32 @dclist_count(ptr noundef %95)
  %97 = icmp ult i32 %96, 10
  br i1 %97, label %98, label %103

98:                                               ; preds = %86
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.SlabContext, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.SlabBlock, ptr %101, i32 0, i32 5
  call void @dclist_push_head(ptr noundef %100, ptr noundef %102)
  br label %114

103:                                              ; preds = %86
  %104 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %104) #8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.SlabContext, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.SlabContext, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.MemoryContextData, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = sub i64 %112, %108
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %103, %98
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.SlabContext, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %7, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.SlabContext, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr [3 x %struct.dlist_head], ptr %122, i64 0, i64 %124
  %126 = call zeroext i1 @dlist_is_empty(ptr noundef %125)
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @SlabFindNextBlockListIndex(ptr noundef %128)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.SlabContext, ptr %130, i32 0, i32 5
  store i32 %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %127, %120, %114
  br label %133

133:                                              ; preds = %132, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryChunkGetBlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.MemoryChunk, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 34
  %8 = and i64 %7, 1073741823
  %9 = sub i64 0, %8
  %10 = getelementptr i8, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dclist_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dclist_head, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @dclist_push_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_head, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.dlist_node, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @dclist_init(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dclist_head, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  call void @dlist_push_head(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dclist_head, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SlabRealloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 -8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @MemoryChunkGetBlock(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.SlabBlock, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.SlabBlock, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 459
  br i1 %32, label %44, label %33

33:                                               ; preds = %26, %21, %18
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 847, ptr noundef @__func__.SlabRealloc)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %26
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.SlabBlock, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  %48 = load i64, ptr %6, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.SlabContext, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %4, align 8
  br label %66

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 854, ptr noundef @__func__.SlabRealloc)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  store ptr null, ptr %4, align 8
  br label %66

66:                                               ; preds = %65, %54
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SlabGetChunkContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 -8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @MemoryChunkGetBlock(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.SlabBlock, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.SlabContext, ptr %15, i32 0, i32 0
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @SlabGetChunkSpace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 -8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @MemoryChunkGetBlock(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.SlabBlock, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.SlabContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SlabIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MemoryContextData, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @SlabStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.dlist_iter, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [200 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %10, align 1
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %15, align 8
  store i64 176, ptr %14, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.SlabContext, ptr %26, i32 0, i32 7
  %28 = call i32 @dclist_count(ptr noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.SlabContext, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %28, %31
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %14, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %36

36:                                               ; preds = %112, %5
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %115

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %18, align 4
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %19, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.SlabContext, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [3 x %struct.dlist_head], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.dlist_head, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.dlist_node, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %43
  %57 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.dlist_node, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  br label %64

61:                                               ; preds = %43
  %62 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi ptr [ %60, %56 ], [ %63, %61 ]
  %66 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %105, %64
  %68 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %69, %71
  br i1 %72, label %73, label %111

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 1, ptr %21, align 4
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 1, ptr %22, align 4
  %78 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 -32
  store ptr %80, ptr %20, align 8
  %81 = load i64, ptr %12, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %12, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.SlabContext, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %14, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr %14, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.SlabContext, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.SlabBlock, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = mul i32 %91, %94
  %96 = zext i32 %95 to i64
  %97 = load i64, ptr %15, align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr %15, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct.SlabBlock, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %13, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr %13, align 8
  br label %105

105:                                              ; preds = %77
  %106 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.dlist_node, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 0
  store ptr %109, ptr %110, align 8
  br label %67, !llvm.loop !12

111:                                              ; preds = %67
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %16, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %16, align 4
  br label %36, !llvm.loop !13

115:                                              ; preds = %36
  %116 = load ptr, ptr %7, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %137

118:                                              ; preds = %115
  %119 = getelementptr inbounds [200 x i8], ptr %23, i64 0, i64 0
  %120 = load i64, ptr %14, align 8
  %121 = load i64, ptr %12, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.SlabContext, ptr %122, i32 0, i32 7
  %124 = call i32 @dclist_count(ptr noundef %123)
  %125 = load i64, ptr %15, align 8
  %126 = load i64, ptr %13, align 8
  %127 = load i64, ptr %14, align 8
  %128 = load i64, ptr %15, align 8
  %129 = sub i64 %127, %128
  %130 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %119, i64 noundef 200, ptr noundef @.str.6, i64 noundef %120, i64 noundef %121, i32 noundef %124, i64 noundef %125, i64 noundef %126, i64 noundef %129)
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds [200 x i8], ptr %23, i64 0, i64 0
  %135 = load i8, ptr %10, align 1
  %136 = trunc i8 %135 to i1
  call void %131(ptr noundef %132, ptr noundef %133, ptr noundef %134, i1 noundef zeroext %136)
  br label %137

137:                                              ; preds = %118, %115
  %138 = load ptr, ptr %9, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %161

140:                                              ; preds = %137
  %141 = load i64, ptr %12, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.MemoryContextCounters, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, %141
  store i64 %145, ptr %143, align 8
  %146 = load i64, ptr %13, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.MemoryContextCounters, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, %146
  store i64 %150, ptr %148, align 8
  %151 = load i64, ptr %14, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.MemoryContextCounters, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, %151
  store i64 %155, ptr %153, align 8
  %156 = load i64, ptr %15, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.MemoryContextCounters, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, %156
  store i64 %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %140, %137
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @dclist_pop_head_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.dclist_head, ptr %4, i32 0, i32 0
  %6 = call ptr @dlist_pop_head_node(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.dclist_head, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare ptr @MemoryContextAllocationFailure(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dlist_pop_head_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.dlist_head, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.dlist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @dlist_delete(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @MemoryChunkSetHdrMask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = shl i64 %15, 34
  %17 = load i64, ptr %7, align 8
  %18 = shl i64 %17, 4
  %19 = or i64 %16, %18
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = or i64 %19, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.MemoryChunk, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
