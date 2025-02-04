target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._wmem_allocator_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct._wmem_block_allocator_t = type { ptr, ptr, ptr }
%struct._wmem_block_hdr_t = type { ptr, ptr }
%struct._wmem_block_free_t = type { ptr, ptr }
%struct._wmem_block_chunk_t = type { i32, i32 }

@.str = private unnamed_addr constant [35 x i8] c"wsutil/wmem/wmem_allocator_block.c\00", align 1
@__func__.wmem_block_verify = private unnamed_addr constant [18 x i8] c"wmem_block_verify\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"'allocator->type == WMEM_ALLOCATOR_BLOCK' should be TRUE\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"'! private_allocator->master_head' should be TRUE\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"'! private_allocator->recycler_head' should be TRUE\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"'cur->prev == NULL' should be TRUE\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"'cur->next->prev == cur' should be TRUE\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"'chunk_free == master_free + recycler_free' should be TRUE\00", align 1
@__func__.wmem_block_verify_master_list = private unnamed_addr constant [30 x i8] c"wmem_block_verify_master_list\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"'WMEM_GET_FREE(cur)->prev == NULL' should be TRUE\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"'! cur->used' should be TRUE\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"'WMEM_GET_FREE(cur_free->next)->prev == cur' should be TRUE\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"'cur->len == WMEM_BLOCK_SIZE' should be TRUE\00", align 1
@__func__.wmem_block_verify_recycler = private unnamed_addr constant [27 x i8] c"wmem_block_verify_recycler\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"'cur_free->prev' should be TRUE\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"'cur_free->next' should be TRUE\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"'WMEM_GET_FREE(cur_free->prev)->next == cur' should be TRUE\00", align 1
@__func__.wmem_block_verify_block = private unnamed_addr constant [24 x i8] c"wmem_block_verify_block\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"'chunk->prev == 0' should be TRUE\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"'chunk->len >= WMEM_CHUNK_HEADER_SIZE' should be TRUE\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"'!chunk->jumbo' should be TRUE\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"'chunk->len == WMEM_CHUNK_NEXT(chunk)->prev' should be TRUE\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"'WMEM_GET_FREE(chunk)->next' should be TRUE\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"'WMEM_GET_FREE(chunk)->prev' should be TRUE\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"'total_len == WMEM_BLOCK_SIZE' should be TRUE\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wmem_block_verify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._wmem_allocator_t, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %15

14:                                               ; preds = %8
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.wmem_block_verify, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %14, %13
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._wmem_allocator_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  br label %32

31:                                               ; preds = %25
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 333, ptr noundef @__func__.wmem_block_verify, ptr noundef @.str.2)
  br label %32

32:                                               ; preds = %31, %30
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  br label %41

40:                                               ; preds = %34
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 334, ptr noundef @__func__.wmem_block_verify, ptr noundef @.str.3)
  br label %41

41:                                               ; preds = %40, %39
  br label %42

42:                                               ; preds = %41
  br label %99

43:                                               ; preds = %16
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @wmem_block_verify_master_list(ptr noundef %44)
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @wmem_block_verify_recycler(ptr noundef %46)
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %58

57:                                               ; preds = %51
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 342, ptr noundef @__func__.wmem_block_verify, ptr noundef @.str.4)
  br label %58

58:                                               ; preds = %57, %56
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %81, %59
  %61 = load ptr, ptr %3, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %89

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %79

78:                                               ; preds = %69
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 345, ptr noundef @__func__.wmem_block_verify, ptr noundef @.str.5)
  br label %79

79:                                               ; preds = %78, %77
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %63
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @wmem_block_verify_block(ptr noundef %82)
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %3, align 8
  br label %60, !llvm.loop !4

89:                                               ; preds = %60
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %92, %93
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %98

97:                                               ; preds = %90
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 351, ptr noundef @__func__.wmem_block_verify, ptr noundef @.str.6)
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98, %42
  ret void
}

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wmem_block_verify_master_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %88

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  %17 = getelementptr inbounds %struct._wmem_block_free_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %22

21:                                               ; preds = %14
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 264, ptr noundef @__func__.wmem_block_verify_master_list, ptr noundef @.str.7)
  br label %22

22:                                               ; preds = %21, %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %82, %23
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %86

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 3
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr i8, ptr %34, i64 16
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  br label %45

44:                                               ; preds = %36
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.wmem_block_verify_master_list, ptr noundef @.str.8)
  br label %45

45:                                               ; preds = %44, %43
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._wmem_block_free_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._wmem_block_free_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 16
  %57 = getelementptr inbounds %struct._wmem_block_free_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  br label %63

62:                                               ; preds = %52
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 274, ptr noundef @__func__.wmem_block_verify_master_list, ptr noundef @.str.9)
  br label %63

63:                                               ; preds = %62, %61
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %46
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %66, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 3
  %77 = icmp eq i32 %76, 8388608
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %80

79:                                               ; preds = %72
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 278, ptr noundef @__func__.wmem_block_verify_master_list, ptr noundef @.str.10)
  br label %80

80:                                               ; preds = %79, %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %65
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._wmem_block_free_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %4, align 8
  br label %24, !llvm.loop !6

86:                                               ; preds = %24
  %87 = load i32, ptr %6, align 4
  store i32 %87, ptr %2, align 4
  br label %88

88:                                               ; preds = %86, %12
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @wmem_block_verify_recycler(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %89

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %81, %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 3
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %32

31:                                               ; preds = %23
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 304, ptr noundef @__func__.wmem_block_verify_recycler, ptr noundef @.str.8)
  br label %32

32:                                               ; preds = %31, %30
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._wmem_block_free_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %41

40:                                               ; preds = %34
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 306, ptr noundef @__func__.wmem_block_verify_recycler, ptr noundef @.str.11)
  br label %41

41:                                               ; preds = %40, %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._wmem_block_free_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %50

49:                                               ; preds = %43
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 307, ptr noundef @__func__.wmem_block_verify_recycler, ptr noundef @.str.12)
  br label %50

50:                                               ; preds = %49, %48
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._wmem_block_free_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 16
  %57 = getelementptr inbounds %struct._wmem_block_free_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  br label %63

62:                                               ; preds = %52
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 309, ptr noundef @__func__.wmem_block_verify_recycler, ptr noundef @.str.13)
  br label %63

63:                                               ; preds = %62, %61
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._wmem_block_free_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = getelementptr inbounds %struct._wmem_block_free_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %76

75:                                               ; preds = %65
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 310, ptr noundef @__func__.wmem_block_verify_recycler, ptr noundef @.str.9)
  br label %76

76:                                               ; preds = %75, %74
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct._wmem_block_free_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %82, %85
  br i1 %86, label %14, label %87, !llvm.loop !7

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %2, align 4
  br label %89

89:                                               ; preds = %87, %12
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @wmem_block_verify_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  store ptr %8, ptr %6, align 8
  store i32 16, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %177

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %24

23:                                               ; preds = %17
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 221, ptr noundef @__func__.wmem_block_verify_block, ptr noundef @.str.14)
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %165, %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 3
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 3
  %38 = zext i32 %37 to i64
  %39 = icmp uge i64 %38, 16
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %42

41:                                               ; preds = %33
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 226, ptr noundef @__func__.wmem_block_verify_block, ptr noundef @.str.15)
  br label %42

42:                                               ; preds = %41, %40
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 2
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  br label %53

52:                                               ; preds = %44
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 227, ptr noundef @__func__.wmem_block_verify_block, ptr noundef @.str.16)
  br label %53

53:                                               ; preds = %52, %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br i1 false, label %70, label %99

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %62, i64 %67
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %99

70:                                               ; preds = %61, %60
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 3
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  br label %90

82:                                               ; preds = %71
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %83, i64 %88
  br label %90

90:                                               ; preds = %82, %81
  %91 = phi ptr [ null, %81 ], [ %89, %82 ]
  %92 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %75, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %97

96:                                               ; preds = %90
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.wmem_block_verify_block, ptr noundef @.str.17)
  br label %97

97:                                               ; preds = %96, %95
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %61, %60
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 1
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %148, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 3
  %111 = zext i32 %110 to i64
  %112 = sub i64 %111, 16
  %113 = icmp uge i64 %112, 16
  br i1 %113, label %114, label %148

114:                                              ; preds = %106
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 3
  %119 = load i32, ptr %4, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %4, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %147, label %126

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr i8, ptr %128, i64 16
  %130 = getelementptr inbounds %struct._wmem_block_free_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %135

134:                                              ; preds = %127
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 239, ptr noundef @__func__.wmem_block_verify_block, ptr noundef @.str.18)
  br label %135

135:                                              ; preds = %134, %133
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr i8, ptr %138, i64 16
  %140 = getelementptr inbounds %struct._wmem_block_free_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  br label %145

144:                                              ; preds = %137
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.wmem_block_verify_block, ptr noundef @.str.19)
  br label %145

145:                                              ; preds = %144, %143
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %114
  br label %148

148:                                              ; preds = %147, %106, %99
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  br label %163

155:                                              ; preds = %148
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = getelementptr i8, ptr %156, i64 %161
  br label %163

163:                                              ; preds = %155, %154
  %164 = phi ptr [ null, %154 ], [ %162, %155 ]
  store ptr %164, ptr %6, align 8
  br label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr %6, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %26, label %168, !llvm.loop !8

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %5, align 4
  %171 = icmp eq i32 %170, 8388608
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %174

173:                                              ; preds = %169
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 247, ptr noundef @__func__.wmem_block_verify_block, ptr noundef @.str.20)
  br label %174

174:                                              ; preds = %173, %172
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %4, align 4
  store i32 %176, ptr %2, align 4
  br label %177

177:                                              ; preds = %175, %15
  %178 = load i32, ptr %2, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define hidden void @wmem_block_allocator_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 24)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._wmem_allocator_t, ptr %5, i32 0, i32 0
  store ptr @wmem_block_alloc, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._wmem_allocator_t, ptr %7, i32 0, i32 2
  store ptr @wmem_block_realloc, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._wmem_allocator_t, ptr %9, i32 0, i32 1
  store ptr @wmem_block_free, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._wmem_allocator_t, ptr %11, i32 0, i32 3
  store ptr @wmem_block_free_all, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._wmem_allocator_t, ptr %13, i32 0, i32 4
  store ptr @wmem_block_gc, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._wmem_allocator_t, ptr %15, i32 0, i32 5
  store ptr @wmem_block_allocator_cleanup, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._wmem_allocator_t, ptr %18, i32 0, i32 7
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @wmem_block_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ugt i64 %9, 8388576
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @wmem_block_alloc_jumbo(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %81

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = sub i64 %27, 16
  %29 = load i64, ptr %5, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %69

35:                                               ; preds = %20, %15
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 3
  %47 = zext i32 %46 to i64
  %48 = sub i64 %47, 16
  %49 = load i64, ptr %5, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  call void @wmem_block_pop_master(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  call void @wmem_block_add_to_recycler(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %51, %40, %35
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  call void @wmem_block_new_block(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %58
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %65, %31
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i64, ptr %5, align 8
  call void @wmem_block_split_free_chunk(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  %73 = load ptr, ptr %6, align 8
  call void @wmem_block_cycle_recycler(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, -3
  %78 = or i32 %77, 2
  store i32 %78, ptr %75, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr i8, ptr %79, i64 16
  store ptr %80, ptr %3, align 8
  br label %81

81:                                               ; preds = %69, %11
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal ptr @wmem_block_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %14, i64 -16
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 2
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call ptr @wmem_block_realloc_jumbo(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %181

27:                                               ; preds = %3
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 3
  %33 = zext i32 %32 to i64
  %34 = sub i64 %33, 16
  %35 = icmp ugt i64 %28, %34
  br i1 %35, label %36, label %163

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %51

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %44, i64 %49
  br label %51

51:                                               ; preds = %43, %42
  %52 = phi ptr [ null, %42 ], [ %50, %43 ]
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %148

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %148, label %62

62:                                               ; preds = %55
  %63 = load i64, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 3
  %68 = zext i32 %67 to i64
  %69 = sub i64 %68, 16
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 3
  %74 = zext i32 %73 to i64
  %75 = add i64 %69, %74
  %76 = icmp ult i64 %63, %75
  br i1 %76, label %77, label %148

77:                                               ; preds = %62
  %78 = load i64, ptr %7, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 3
  %83 = zext i32 %82 to i64
  %84 = sub i64 %83, 16
  %85 = sub i64 %78, %84
  store i64 %85, ptr %11, align 8
  %86 = load i64, ptr %11, align 8
  %87 = icmp ult i64 %86, 16
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  store i64 0, ptr %11, align 8
  br label %92

89:                                               ; preds = %77
  %90 = load i64, ptr %11, align 8
  %91 = sub i64 %90, 16
  store i64 %91, ptr %11, align 8
  br label %92

92:                                               ; preds = %89, %88
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i64, ptr %11, align 8
  call void @wmem_block_split_free_chunk(ptr noundef %93, ptr noundef %94, i64 noundef %95)
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 3
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 3
  %104 = add i32 %103, %99
  %105 = load i32, ptr %101, align 4
  %106 = and i32 %104, 536870911
  %107 = shl i32 %106, 3
  %108 = and i32 %105, 7
  %109 = or i32 %108, %107
  store i32 %109, ptr %101, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 1
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %113, 1
  %118 = and i32 %116, -2
  %119 = or i32 %118, %117
  store i32 %119, ptr %115, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %92
  br label %134

126:                                              ; preds = %92
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %127, i64 %132
  br label %134

134:                                              ; preds = %126, %125
  %135 = phi ptr [ null, %125 ], [ %133, %126 ]
  store ptr %135, ptr %10, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 3
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %143, i32 0, i32 0
  store i32 %142, ptr %144, align 4
  br label %145

145:                                              ; preds = %138, %134
  %146 = load ptr, ptr %8, align 8
  call void @wmem_block_cycle_recycler(ptr noundef %146)
  %147 = load ptr, ptr %6, align 8
  store ptr %147, ptr %4, align 8
  br label %181

148:                                              ; preds = %62, %55, %51
  %149 = load ptr, ptr %5, align 8
  %150 = load i64, ptr %7, align 8
  %151 = call ptr @wmem_block_alloc(ptr noundef %149, i64 noundef %150)
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 3
  %158 = zext i32 %157 to i64
  %159 = sub i64 %158, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %153, i64 %159, i1 false)
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  call void @wmem_block_free(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %12, align 8
  store ptr %162, ptr %4, align 8
  br label %181

163:                                              ; preds = %27
  %164 = load i64, ptr %7, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 3
  %169 = zext i32 %168 to i64
  %170 = sub i64 %169, 16
  %171 = icmp ult i64 %164, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %163
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load i64, ptr %7, align 8
  call void @wmem_block_split_used_chunk(ptr noundef %173, ptr noundef %174, i64 noundef %175)
  %176 = load ptr, ptr %8, align 8
  call void @wmem_block_cycle_recycler(ptr noundef %176)
  %177 = load ptr, ptr %6, align 8
  store ptr %177, ptr %4, align 8
  br label %181

178:                                              ; preds = %163
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %6, align 8
  store ptr %180, ptr %4, align 8
  br label %181

181:                                              ; preds = %179, %172, %148, %145, %22
  %182 = load ptr, ptr %4, align 8
  ret ptr %182
}

; Function Attrs: nounwind uwtable
define internal void @wmem_block_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 -16
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @wmem_block_free_jumbo(ptr noundef %17, ptr noundef %18)
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -3
  %24 = or i32 %23, 0
  store i32 %24, ptr %21, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @wmem_block_merge_free(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  call void @wmem_block_cycle_recycler(ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_block_free_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %40, %1
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 2
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  call void @wmem_block_remove_from_block_list(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr i8, ptr %32, i64 -16
  call void @wmem_free(ptr noundef null, ptr noundef %33)
  br label %40

34:                                               ; preds = %17
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  call void @wmem_block_init_block(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %34, %26
  br label %14, !llvm.loop !9

41:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_block_gc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %112, %1
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %114

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 2
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %109, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %109, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %109

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %43, i64 16
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._wmem_block_free_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._wmem_block_free_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._wmem_block_free_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 16
  %57 = getelementptr inbounds %struct._wmem_block_free_t, ptr %56, i32 0, i32 0
  store ptr %52, ptr %57, align 8
  br label %58

58:                                               ; preds = %49, %42
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._wmem_block_free_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._wmem_block_free_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._wmem_block_free_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 16
  %71 = getelementptr inbounds %struct._wmem_block_free_t, ptr %70, i32 0, i32 1
  store ptr %66, ptr %71, align 8
  br label %72

72:                                               ; preds = %63, %58
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._wmem_block_free_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %85, i32 0, i32 2
  store ptr null, ptr %86, align 8
  br label %93

87:                                               ; preds = %78
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._wmem_block_free_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %87, %84
  br label %107

94:                                               ; preds = %72
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._wmem_block_free_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %100, %94
  br label %107

107:                                              ; preds = %106, %93
  %108 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %108)
  br label %112

109:                                              ; preds = %36, %29, %17
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %4, align 8
  call void @wmem_block_add_to_block_list(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %107
  %113 = load ptr, ptr %5, align 8
  store ptr %113, ptr %4, align 8
  br label %14, !llvm.loop !10

114:                                              ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_block_allocator_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @wmem_block_gc(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @wmem_block_alloc_jumbo(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, 16
  %9 = add i64 %8, 16
  %10 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  call void @wmem_block_add_to_block_list(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -2
  %19 = or i32 %18, 1
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -3
  %24 = or i32 %23, 2
  store i32 %24, ptr %21, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -5
  %29 = or i32 %28, 4
  store i32 %29, ptr %26, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 7
  %34 = or i32 %33, 0
  store i32 %34, ptr %31, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal void @wmem_block_pop_master(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._wmem_block_free_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._wmem_block_free_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._wmem_block_free_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  %24 = getelementptr inbounds %struct._wmem_block_free_t, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_block_add_to_recycler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 3
  %10 = zext i32 %9 to i64
  %11 = sub i64 %10, 16
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %73

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._wmem_block_free_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._wmem_block_free_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  br label %73

31:                                               ; preds = %14
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._wmem_block_free_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  %41 = getelementptr inbounds %struct._wmem_block_free_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._wmem_block_free_t, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._wmem_block_free_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 16
  %50 = getelementptr inbounds %struct._wmem_block_free_t, ptr %49, i32 0, i32 0
  store ptr %45, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._wmem_block_free_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 16
  %56 = getelementptr inbounds %struct._wmem_block_free_t, ptr %55, i32 0, i32 1
  store ptr %51, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 3
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 3
  %67 = icmp sgt i32 %60, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %31
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %31
  br label %73

73:                                               ; preds = %72, %21, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_block_new_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 8388608)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  call void @wmem_block_add_to_block_list(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  call void @wmem_block_init_block(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_block_split_free_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = add i64 %13, 15
  %15 = and i64 -16, %14
  %16 = add i64 %15, 16
  store i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = sub i64 %21, 16
  %23 = load i64, ptr %10, align 8
  %24 = add i64 %23, 16
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  call void @wmem_block_pop_master(ptr noundef %33)
  br label %46

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 3
  %39 = zext i32 %38 to i64
  %40 = sub i64 %39, 16
  %41 = icmp uge i64 %40, 16
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  call void @wmem_block_remove_from_recycler(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %34
  br label %46

46:                                               ; preds = %45, %32
  br label %232

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %12, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 3
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %10, align 8
  %60 = sub i64 %58, %59
  store i64 %60, ptr %11, align 8
  %61 = load i64, ptr %10, align 8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %62, 536870911
  %67 = shl i32 %66, 3
  %68 = and i32 %65, 7
  %69 = or i32 %68, %67
  store i32 %69, ptr %64, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -2
  %74 = or i32 %73, 0
  store i32 %74, ptr %71, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %47
  br label %89

81:                                               ; preds = %47
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %82, i64 %87
  br label %89

89:                                               ; preds = %81, %80
  %90 = phi ptr [ null, %80 ], [ %88, %81 ]
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr i8, ptr %91, i64 16
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr i8, ptr %93, i64 16
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %126

100:                                              ; preds = %89
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct._wmem_block_free_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct._wmem_block_free_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct._wmem_block_free_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct._wmem_block_free_t, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct._wmem_block_free_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %100
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct._wmem_block_free_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 16
  %121 = getelementptr inbounds %struct._wmem_block_free_t, ptr %120, i32 0, i32 0
  store ptr %116, ptr %121, align 8
  br label %122

122:                                              ; preds = %115, %100
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8
  br label %173

126:                                              ; preds = %89
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct._wmem_block_free_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %126
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct._wmem_block_free_t, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct._wmem_block_free_t, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8
  br label %162

139:                                              ; preds = %126
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._wmem_block_free_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct._wmem_block_free_t, ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct._wmem_block_free_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct._wmem_block_free_t, ptr %148, i32 0, i32 1
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct._wmem_block_free_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 16
  %155 = getelementptr inbounds %struct._wmem_block_free_t, ptr %154, i32 0, i32 1
  store ptr %150, ptr %155, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct._wmem_block_free_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 16
  %161 = getelementptr inbounds %struct._wmem_block_free_t, ptr %160, i32 0, i32 0
  store ptr %156, ptr %161, align 8
  br label %162

162:                                              ; preds = %139, %132
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %170, i32 0, i32 2
  store ptr %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %168, %162
  br label %173

173:                                              ; preds = %172, %122
  %174 = load i64, ptr %11, align 8
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %175, 536870911
  %180 = shl i32 %179, 3
  %181 = and i32 %178, 7
  %182 = or i32 %181, %180
  store i32 %182, ptr %177, align 4
  %183 = load i8, ptr %12, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %185, 1
  %190 = and i32 %188, -2
  %191 = or i32 %190, %189
  store i32 %191, ptr %187, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = lshr i32 %194, 3
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %196, i32 0, i32 0
  store i32 %195, ptr %197, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, -3
  %202 = or i32 %201, 0
  store i32 %202, ptr %199, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, -5
  %207 = or i32 %206, 0
  store i32 %207, ptr %204, align 4
  %208 = load i8, ptr %12, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %232, label %210

210:                                              ; preds = %173
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = lshr i32 %213, 3
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 1
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %210
  br label %229

221:                                              ; preds = %210
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = lshr i32 %225, 3
  %227 = sext i32 %226 to i64
  %228 = getelementptr i8, ptr %222, i64 %227
  br label %229

229:                                              ; preds = %221, %220
  %230 = phi ptr [ null, %220 ], [ %228, %221 ]
  %231 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %230, i32 0, i32 0
  store i32 %214, ptr %231, align 4
  br label %232

232:                                              ; preds = %229, %173, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_block_cycle_recycler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %73

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._wmem_block_free_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 3
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 3
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %67

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._wmem_block_free_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._wmem_block_free_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  %33 = getelementptr inbounds %struct._wmem_block_free_t, ptr %32, i32 0, i32 0
  store ptr %28, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._wmem_block_free_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._wmem_block_free_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  %41 = getelementptr inbounds %struct._wmem_block_free_t, ptr %40, i32 0, i32 1
  store ptr %36, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._wmem_block_free_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._wmem_block_free_t, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._wmem_block_free_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 16
  %51 = getelementptr inbounds %struct._wmem_block_free_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._wmem_block_free_t, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._wmem_block_free_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 16
  %60 = getelementptr inbounds %struct._wmem_block_free_t, ptr %59, i32 0, i32 0
  store ptr %55, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._wmem_block_free_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 16
  %66 = getelementptr inbounds %struct._wmem_block_free_t, ptr %65, i32 0, i32 1
  store ptr %61, ptr %66, align 8
  br label %73

67:                                               ; preds = %11
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._wmem_block_free_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %25, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_block_add_to_block_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_block_init_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -3
  %12 = or i32 %11, 0
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -5
  %17 = or i32 %16, 0
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -2
  %22 = or i32 %21, 1
  store i32 %22, ptr %19, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 7
  %29 = or i32 %28, 67108736
  store i32 %29, ptr %26, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  call void @wmem_block_push_master(ptr noundef %30, ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_block_push_master(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._wmem_block_free_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._wmem_block_free_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._wmem_block_free_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._wmem_block_free_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = getelementptr inbounds %struct._wmem_block_free_t, ptr %24, i32 0, i32 0
  store ptr %20, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_block_remove_from_recycler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._wmem_block_free_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._wmem_block_free_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  br label %51

22:                                               ; preds = %13, %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._wmem_block_free_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._wmem_block_free_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = getelementptr inbounds %struct._wmem_block_free_t, ptr %29, i32 0, i32 1
  store ptr %25, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._wmem_block_free_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._wmem_block_free_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %38 = getelementptr inbounds %struct._wmem_block_free_t, ptr %37, i32 0, i32 0
  store ptr %33, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %22
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._wmem_block_free_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %22
  br label %51

51:                                               ; preds = %50, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @wmem_block_realloc_jumbo(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 -16
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 16
  %13 = add i64 %12, 16
  %14 = call noalias ptr @wmem_realloc(ptr noundef null, ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %23, i32 0, i32 0
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %34, i32 0, i32 1
  store ptr %31, ptr %35, align 8
  br label %40

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %30
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = getelementptr i8, ptr %42, i64 16
  ret ptr %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @wmem_block_split_used_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 15
  %13 = and i64 -16, %12
  %14 = add i64 %13, 16
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = sub i64 %20, 16
  %22 = icmp ugt i64 %15, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %129

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %10, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 3
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %8, align 8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %9, align 8
  %38 = load i64, ptr %8, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %39, 536870911
  %44 = shl i32 %43, 3
  %45 = and i32 %42, 7
  %46 = or i32 %45, %44
  store i32 %46, ptr %41, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -2
  %51 = or i32 %50, 0
  store i32 %51, ptr %48, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %24
  br label %66

58:                                               ; preds = %24
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %59, i64 %64
  br label %66

66:                                               ; preds = %58, %57
  %67 = phi ptr [ null, %57 ], [ %65, %58 ]
  store ptr %67, ptr %7, align 8
  %68 = load i64, ptr %9, align 8
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %69, 536870911
  %74 = shl i32 %73, 3
  %75 = and i32 %72, 7
  %76 = or i32 %75, %74
  store i32 %76, ptr %71, align 4
  %77 = load i8, ptr %10, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %79, 1
  %84 = and i32 %82, -2
  %85 = or i32 %84, %83
  store i32 %85, ptr %81, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, -3
  %96 = or i32 %95, 0
  store i32 %96, ptr %93, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -5
  %101 = or i32 %100, 0
  store i32 %101, ptr %98, align 4
  %102 = load i8, ptr %10, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %126, label %104

104:                                              ; preds = %66
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 3
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  br label %123

115:                                              ; preds = %104
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 3
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %116, i64 %121
  br label %123

123:                                              ; preds = %115, %114
  %124 = phi ptr [ null, %114 ], [ %122, %115 ]
  %125 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %124, i32 0, i32 0
  store i32 %108, ptr %125, align 4
  br label %126

126:                                              ; preds = %123, %66
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %7, align 8
  call void @wmem_block_merge_free(ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %23
  ret void
}

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wmem_block_merge_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %16, i64 %21
  br label %23

23:                                               ; preds = %15, %14
  %24 = phi ptr [ null, %14 ], [ %22, %15 ]
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %69

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %69, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 3
  %39 = zext i32 %38 to i64
  %40 = sub i64 %39, 16
  %41 = icmp uge i64 %40, 16
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %42, %34
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 3
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 3
  %53 = add i32 %52, %48
  %54 = load i32, ptr %50, align 4
  %55 = and i32 %53, 536870911
  %56 = shl i32 %55, 3
  %57 = and i32 %54, 7
  %58 = or i32 %57, %56
  store i32 %58, ptr %50, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %62, 1
  %67 = and i32 %65, -2
  %68 = or i32 %67, %66
  store i32 %68, ptr %64, align 4
  br label %69

69:                                               ; preds = %44, %27, %23
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr i8, ptr %75, i64 %80
  br label %83

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %74
  %84 = phi ptr [ %81, %74 ], [ null, %82 ]
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %130

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 1
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %130, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 3
  %99 = zext i32 %98 to i64
  %100 = sub i64 %99, 16
  %101 = icmp uge i64 %100, 16
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8
  store ptr %103, ptr %6, align 8
  br label %104

104:                                              ; preds = %102, %94
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 3
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 3
  %113 = add i32 %112, %108
  %114 = load i32, ptr %110, align 4
  %115 = and i32 %113, 536870911
  %116 = shl i32 %115, 3
  %117 = and i32 %114, 7
  %118 = or i32 %117, %116
  store i32 %118, ptr %110, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 1
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %122, 1
  %127 = and i32 %125, -2
  %128 = or i32 %127, %126
  store i32 %128, ptr %124, align 4
  %129 = load ptr, ptr %5, align 8
  store ptr %129, ptr %4, align 8
  br label %130

130:                                              ; preds = %104, %87, %83
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %158, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 3
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %155

147:                                              ; preds = %136
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr i8, ptr %148, i64 %153
  br label %155

155:                                              ; preds = %147, %146
  %156 = phi ptr [ null, %146 ], [ %154, %147 ]
  %157 = getelementptr inbounds %struct._wmem_block_chunk_t, ptr %156, i32 0, i32 0
  store i32 %140, ptr %157, align 4
  br label %158

158:                                              ; preds = %155, %130
  %159 = load ptr, ptr %7, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %199

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %162, %165
  br i1 %166, label %167, label %199

167:                                              ; preds = %161
  %168 = load ptr, ptr %6, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %6, align 8
  call void @wmem_block_remove_from_recycler(ptr noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %170, %167
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr i8, ptr %174, i64 16
  store ptr %175, ptr %8, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct._wmem_block_free_t, ptr %176, i32 0, i32 0
  store ptr null, ptr %177, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr i8, ptr %178, i64 16
  %180 = getelementptr inbounds %struct._wmem_block_free_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct._wmem_block_free_t, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %185, i32 0, i32 1
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct._wmem_block_free_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %198

191:                                              ; preds = %173
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct._wmem_block_free_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i8, ptr %195, i64 16
  %197 = getelementptr inbounds %struct._wmem_block_free_t, ptr %196, i32 0, i32 0
  store ptr %192, ptr %197, align 8
  br label %198

198:                                              ; preds = %191, %173
  br label %212

199:                                              ; preds = %161, %158
  %200 = load ptr, ptr %7, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load ptr, ptr %3, align 8
  %204 = load ptr, ptr %7, align 8
  call void @wmem_block_remove_from_recycler(ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %202, %199
  %206 = load ptr, ptr %6, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %3, align 8
  %210 = load ptr, ptr %4, align 8
  call void @wmem_block_add_to_recycler(ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %208, %205
  br label %212

212:                                              ; preds = %211, %198
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_block_free_jumbo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 -16
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @wmem_block_remove_from_block_list(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_block_remove_from_block_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %15, i32 0, i32 1
  store ptr %12, ptr %16, align 8
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._wmem_block_allocator_t, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._wmem_block_hdr_t, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %23
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
