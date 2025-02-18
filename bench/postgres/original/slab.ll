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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
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
  br i1 %27, label %28, label %41

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %16
  %42 = call noalias ptr @malloc(i64 noundef 176) #12
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr @TopMemoryContext, align 8
  call void @MemoryContextStats(ptr noundef %46)
  br label %47

47:                                               ; preds = %45
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %49, label %52, label %57

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %57

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 8389)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 372, ptr noundef @__func__.SlabContextCreate)
  br label %57

57:                                               ; preds = %52, %50, %48
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %41
  %61 = load i64, ptr %8, align 8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.SlabContext, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  %65 = load i64, ptr %10, align 8
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.SlabContext, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 4
  %69 = load i64, ptr %7, align 8
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.SlabContext, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.SlabContext, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.SlabContext, ptr %76, i32 0, i32 5
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.SlabContext, ptr %78, i32 0, i32 6
  store i32 0, ptr %79, align 4
  br label %80

80:                                               ; preds = %89, %60
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.SlabContext, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.SlabContext, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = ashr i32 %83, %86
  %88 = icmp sge i32 %87, 2
  br i1 %88, label %89, label %94

89:                                               ; preds = %80
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.SlabContext, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  br label %80, !llvm.loop !4

94:                                               ; preds = %80
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.SlabContext, ptr %95, i32 0, i32 7
  call void @dclist_init(ptr noundef %96)
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %106, %94
  %98 = load i32, ptr %12, align 4
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.SlabContext, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x %struct.dlist_head], ptr %102, i64 0, i64 %104
  call void @dlist_init(ptr noundef %105)
  br label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %97, !llvm.loop !6

109:                                              ; preds = %97
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  call void @MemoryContextCreate(ptr noundef %110, i32 noundef 475, i32 noundef 5, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret ptr %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @MemoryContextStats(ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @errdetail(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dclist_head, ptr %3, i32 0, i32 0
  call void @dlist_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

declare void @MemoryContextCreate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  br label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SlabContext, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.dclist_head, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.dlist_head, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_node, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.dlist_node, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  br label %41

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi ptr [ %37, %33 ], [ %40, %38 ]
  %43 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.dlist_node, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %78, %41
  %50 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %51, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %10, align 4
  %62 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 -32
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SlabContext, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @dclist_delete_from(ptr noundef %66, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %69) #10
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SlabContext, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %76, %73
  store i64 %77, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %78

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.dlist_node, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 1
  store ptr %85, ptr %86, align 8
  br label %49, !llvm.loop !7

87:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %88

88:                                               ; preds = %163, %87
  %89 = load i32, ptr %5, align 4
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %166

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 1, ptr %12, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SlabContext, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x %struct.dlist_head], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.dlist_head, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.dlist_node, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.dlist_node, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  br label %118

115:                                              ; preds = %97
  %116 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %110
  %119 = phi ptr [ %114, %110 ], [ %117, %115 ]
  %120 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.dlist_node, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 1
  store ptr %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %153, %118
  %127 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %128, %130
  br i1 %131, label %132, label %162

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 1, ptr %14, align 4
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 1, ptr %15, align 4
  %139 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 -32
  store ptr %141, ptr %13, align 8
  %142 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  call void @dlist_delete(ptr noundef %143)
  %144 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %144) #10
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SlabContext, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = sub i64 %151, %148
  store i64 %152, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %153

153:                                              ; preds = %138
  %154 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.dlist_node, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 1
  store ptr %160, ptr %161, align 8
  br label %126, !llvm.loop !8

162:                                              ; preds = %126
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %5, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %88, !llvm.loop !9

166:                                              ; preds = %88
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.SlabContext, ptr %167, i32 0, i32 5
  store i32 0, ptr %168, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_delete_from(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @dlist_delete_from(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.dclist_head, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 0
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
  call void @free(ptr noundef %4) #10
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.SlabContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ne i64 %16, %20
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  call void @SlabAllocInvalidSize(ptr noundef %29, i64 noundef %30) #13
  unreachable

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.SlabContext, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @SlabAllocFromNewBlock(ptr noundef %43, i64 noundef %44, i32 noundef %45)
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %105

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.SlabContext, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.SlabContext, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x %struct.dlist_head], ptr %49, i64 0, i64 %53
  store ptr %54, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  br label %55

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %14, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @dlist_head_element_off(ptr noundef %58, i64 noundef 32)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @SlabGetNextFreeChunk(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.SlabBlock, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @SlabBlocklistIndex(ptr noundef %63, i32 noundef %66)
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.SlabContext, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %57
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.SlabBlock, ptr %81, i32 0, i32 5
  call void @dlist_delete_from(ptr noundef %80, ptr noundef %82)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.SlabContext, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x %struct.dlist_head], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.SlabBlock, ptr %88, i32 0, i32 5
  call void @dlist_push_head(ptr noundef %87, ptr noundef %89)
  %90 = load ptr, ptr %12, align 8
  %91 = call zeroext i1 @dlist_is_empty(ptr noundef %90)
  br i1 %91, label %92, label %97

92:                                               ; preds = %79
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @SlabFindNextBlockListIndex(ptr noundef %93)
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.SlabContext, ptr %95, i32 0, i32 5
  store i32 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %79
  br label %98

98:                                               ; preds = %97, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %6, align 8
  %104 = call ptr @SlabAllocSetupNewChunk(ptr noundef %100, ptr noundef %101, ptr noundef %102, i64 noundef %103)
  store ptr %104, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %99, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %106 = load ptr, ptr %4, align 8
  ret ptr %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noinline noreturn nounwind uwtable
define internal void @SlabAllocInvalidSize(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %9, label %12, label %18

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10, %8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SlabContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i64 noundef %13, i32 noundef %16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 611, ptr noundef @__func__.SlabAllocInvalidSize)
  br label %18

18:                                               ; preds = %12, %10, %8
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @SlabAllocFromNewBlock(ptr noundef %0, i64 noundef %1, i32 noundef %2) #9 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.SlabContext, ptr %18, i32 0, i32 7
  %20 = call i32 @dclist_count(ptr noundef %19)
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.SlabContext, ptr %23, i32 0, i32 7
  %25 = call ptr @dclist_pop_head_node(ptr noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %15, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -32
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @SlabGetNextFreeChunk(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %100

37:                                               ; preds = %3
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.SlabContext, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = call noalias ptr @malloc(i64 noundef %41) #12
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @MemoryContextAllocationFailure(ptr noundef %52, i64 noundef %53, i32 noundef %54)
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %122

56:                                               ; preds = %37
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.SlabBlock, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.SlabContext, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.SlabContext, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = mul i32 0, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.SlabContext, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %78, 1
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.SlabBlock, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.SlabContext, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = mul i32 1, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.SlabBlock, ptr %90, i32 0, i32 4
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.SlabBlock, ptr %92, i32 0, i32 3
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.SlabContext, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = sub i32 %96, 1
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.SlabBlock, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 4
  br label %100

100:                                              ; preds = %56, %31
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.SlabBlock, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = call i32 @SlabBlocklistIndex(ptr noundef %101, i32 noundef %104)
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.SlabContext, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x %struct.dlist_head], ptr %107, i64 0, i64 %109
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.SlabBlock, ptr %112, i32 0, i32 5
  call void @dlist_push_head(ptr noundef %111, ptr noundef %113)
  %114 = load i32, ptr %12, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.SlabContext, ptr %115, i32 0, i32 5
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i64, ptr %6, align 8
  %121 = call ptr @SlabAllocSetupNewChunk(ptr noundef %117, ptr noundef %118, ptr noundef %119, i64 noundef %120)
  store ptr %121, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %122

122:                                              ; preds = %100, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %123 = load ptr, ptr %4, align 8
  ret ptr %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dlist_head_element_off(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SlabGetNextFreeChunk(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SlabBlock, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SlabBlock, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SlabBlock, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  br label %40

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SlabBlock, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SlabBlock, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SlabContext, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SlabBlock, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SlabBlock, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %22, %16
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SlabBlock, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @SlabBlocklistIndex(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SlabContext, ptr %7, i32 0, i32 6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete_from(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @dlist_delete(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_head(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.dlist_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.dlist_head, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @dlist_is_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.dlist_node, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.dlist_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %23

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SlabContext, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %struct.dlist_head], ptr %12, i64 0, i64 %14
  %16 = call zeroext i1 @dlist_is_empty(ptr noundef %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %6, !llvm.loop !10

23:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %28 [
    i32 2, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %2, align 4
  ret i32 %27

28:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SlabAllocSetupNewChunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.SlabContext, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  call void @MemoryChunkSetHdrMask(ptr noundef %14, ptr noundef %15, i64 noundef %21, i32 noundef 5)
  br label %22

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @MemoryChunkGetBlock(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SlabBlock, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SlabBlock, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SlabBlock, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SlabBlock, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SlabBlock, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %32, 1
  %34 = call i32 @SlabBlocklistIndex(ptr noundef %29, i32 noundef %33)
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SlabBlock, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @SlabBlocklistIndex(ptr noundef %35, i32 noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %12
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.SlabContext, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x %struct.dlist_head], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.SlabBlock, ptr %55, i32 0, i32 5
  call void @dlist_delete_from(ptr noundef %54, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SlabContext, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x %struct.dlist_head], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SlabBlock, ptr %62, i32 0, i32 5
  call void @dlist_push_head(ptr noundef %61, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.SlabContext, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %49
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @SlabFindNextBlockListIndex(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.SlabContext, ptr %72, i32 0, i32 5
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %49
  br label %75

75:                                               ; preds = %74, %12
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.SlabBlock, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.SlabContext, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %78, %81
  %83 = zext i1 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %136

89:                                               ; preds = %75
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.SlabContext, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x %struct.dlist_head], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.SlabBlock, ptr %95, i32 0, i32 5
  call void @dlist_delete_from(ptr noundef %94, ptr noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.SlabContext, ptr %97, i32 0, i32 7
  %99 = call i32 @dclist_count(ptr noundef %98)
  %100 = icmp ult i32 %99, 10
  br i1 %100, label %101, label %106

101:                                              ; preds = %89
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.SlabContext, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.SlabBlock, ptr %104, i32 0, i32 5
  call void @dclist_push_head(ptr noundef %103, ptr noundef %105)
  br label %117

106:                                              ; preds = %89
  %107 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %107) #10
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.SlabContext, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.SlabContext, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = sub i64 %115, %111
  store i64 %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %106, %101
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.SlabContext, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8
  %121 = load i32, ptr %7, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.SlabContext, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x %struct.dlist_head], ptr %125, i64 0, i64 %127
  %129 = call zeroext i1 @dlist_is_empty(ptr noundef %128)
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @SlabFindNextBlockListIndex(ptr noundef %131)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.SlabContext, ptr %133, i32 0, i32 5
  store i32 %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %130, %123, %117
  br label %136

136:                                              ; preds = %135, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryChunkGetBlock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.MemoryChunk, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 34
  %8 = and i64 %7, 1073741822
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dclist_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dclist_head, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_push_head(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_head, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.dlist_node, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @dclist_init(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.dclist_head, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  call void @dlist_push_head(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dclist_head, ptr %17, i32 0, i32 1
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @MemoryChunkGetBlock(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.SlabBlock, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.SlabBlock, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 475
  br i1 %35, label %48, label %36

36:                                               ; preds = %29, %24, %21
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 847, ptr noundef @__func__.SlabRealloc)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %29
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.SlabBlock, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  %52 = load i64, ptr %6, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.SlabContext, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %52, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %71

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %63, label %66, label %68

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %68

66:                                               ; preds = %64, %62
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 854, ptr noundef @__func__.SlabRealloc)
  br label %68

68:                                               ; preds = %66, %64, %62
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SlabGetChunkContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @MemoryChunkGetBlock(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SlabBlock, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SlabContext, ptr %17, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @SlabGetChunkSpace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @MemoryChunkGetBlock(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SlabBlock, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SlabContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SlabIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %3, i32 0, i32 3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i64 176, ptr %14, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.SlabContext, ptr %26, i32 0, i32 7
  %28 = call i32 @dclist_count(ptr noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.SlabContext, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %28, %31
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %14, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %36

36:                                               ; preds = %116, %5
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %119

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %18, align 4
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %19, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.SlabContext, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x %struct.dlist_head], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.dlist_head, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 1
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.dlist_node, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.dlist_node, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  br label %66

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi ptr [ %62, %58 ], [ %65, %63 ]
  %68 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %109, %66
  %70 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %71, %73
  br i1 %74, label %75, label %115

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 1, ptr %21, align 4
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %22, align 4
  %82 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -32
  store ptr %84, ptr %20, align 8
  %85 = load i64, ptr %12, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %12, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.SlabContext, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr %14, align 8
  %92 = add i64 %91, %90
  store i64 %92, ptr %14, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.SlabContext, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds nuw %struct.SlabBlock, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = mul i32 %95, %98
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %15, align 8
  %102 = add i64 %101, %100
  store i64 %102, ptr %15, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds nuw %struct.SlabBlock, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %13, align 8
  %108 = add i64 %107, %106
  store i64 %108, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %109

109:                                              ; preds = %81
  %110 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.dlist_node, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 0
  store ptr %113, ptr %114, align 8
  br label %69, !llvm.loop !11

115:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %16, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %16, align 4
  br label %36, !llvm.loop !12

119:                                              ; preds = %36
  %120 = load ptr, ptr %7, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %141

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 200, ptr %23) #10
  %123 = getelementptr inbounds [200 x i8], ptr %23, i64 0, i64 0
  %124 = load i64, ptr %14, align 8
  %125 = load i64, ptr %12, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.SlabContext, ptr %126, i32 0, i32 7
  %128 = call i32 @dclist_count(ptr noundef %127)
  %129 = load i64, ptr %15, align 8
  %130 = load i64, ptr %13, align 8
  %131 = load i64, ptr %14, align 8
  %132 = load i64, ptr %15, align 8
  %133 = sub i64 %131, %132
  %134 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %123, i64 noundef 200, ptr noundef @.str.6, i64 noundef %124, i64 noundef %125, i32 noundef %128, i64 noundef %129, i64 noundef %130, i64 noundef %133)
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds [200 x i8], ptr %23, i64 0, i64 0
  %139 = load i8, ptr %10, align 1, !range !13, !noundef !14
  %140 = trunc i8 %139 to i1
  call void %135(ptr noundef %136, ptr noundef %137, ptr noundef %138, i1 noundef zeroext %140)
  call void @llvm.lifetime.end.p0(i64 200, ptr %23) #10
  br label %141

141:                                              ; preds = %122, %119
  %142 = load ptr, ptr %9, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %165

144:                                              ; preds = %141
  %145 = load i64, ptr %12, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %145
  store i64 %149, ptr %147, align 8
  %150 = load i64, ptr %13, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, %150
  store i64 %154, ptr %152, align 8
  %155 = load i64, ptr %14, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, %155
  store i64 %159, ptr %157, align 8
  %160 = load i64, ptr %15, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %160
  store i64 %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dclist_pop_head_node(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.dclist_head, ptr %4, i32 0, i32 0
  %6 = call ptr @dlist_pop_head_node(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.dclist_head, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %11
}

declare ptr @MemoryContextAllocationFailure(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dlist_pop_head_node(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.dlist_head, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.dlist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @dlist_delete(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MemoryChunkSetHdrMask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = shl i64 %15, 34
  %17 = load i64, ptr %7, align 8
  %18 = shl i64 %17, 5
  %19 = or i64 %16, %18
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = or i64 %19, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.MemoryChunk, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{i8 0, i8 2}
!14 = !{}
