target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epoll_head_s = type { i32, i32, %struct.mutex_s, %struct.sem_s, %struct.list_node, %struct.list_node, %struct.list_node, %struct.list_node, %struct.list_node }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.list_node = type { ptr, ptr }
%struct.epoll_node_s = type { %struct.list_node, %union.epoll_data, i8, %struct.pollfd, ptr }
%union.epoll_data = type { ptr }
%struct.pollfd = type { i32, i32, i32, ptr, ptr, ptr }
%struct.epoll_event = type { i32, %union.epoll_data }
%struct.file = type { i32, i32, ptr, ptr }
%struct.sigset_s = type { [2 x i32] }

@g_epoll_inode = internal global %struct.inode { ptr null, ptr null, ptr null, i16 1, i16 1, %union.inode_ops_u { ptr @g_epoll_ops }, i16 0, ptr null, [1 x i8] zeroinitializer }, align 8
@g_epoll_ops = internal constant %struct.file_operations { ptr @epoll_do_open, ptr @epoll_do_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @epoll_do_poll, ptr null }, align 8

; Function Attrs: nounwind uwtable
define i32 @epoll_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @epoll_do_create(i32 noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @epoll_do_create(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %4, align 4
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i32 [ 1, %19 ], [ %21, %20 ]
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 80, %25
  %27 = add i64 160, %26
  %28 = call noalias ptr @zalloc(i64 noundef %27) #4
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = call ptr @__errno()
  store i32 12, ptr %33, align 4
  br label %34

34:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %147

35:                                               ; preds = %22
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.epoll_head_s, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.epoll_head_s, ptr %39, i32 0, i32 2
  %41 = call i32 @nxmutex_init(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.epoll_head_s, ptr %42, i32 0, i32 3
  %44 = call i32 @nxsem_init(ptr noundef %43, i32 noundef 0, i32 noundef 0)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.epoll_head_s, ptr %45, i64 1
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.epoll_head_s, ptr %48, i32 0, i32 4
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.list_node, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.list_node, ptr %53, i32 0, i32 0
  store ptr %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.epoll_head_s, ptr %57, i32 0, i32 5
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.list_node, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.list_node, ptr %62, i32 0, i32 0
  store ptr %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.epoll_head_s, ptr %66, i32 0, i32 6
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.list_node, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.list_node, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  br label %73

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.epoll_head_s, ptr %75, i32 0, i32 8
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.list_node, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.list_node, ptr %80, i32 0, i32 0
  store ptr %77, ptr %81, align 8
  br label %82

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.epoll_head_s, ptr %84, i32 0, i32 7
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.list_node, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.list_node, ptr %89, i32 0, i32 0
  store ptr %86, ptr %90, align 8
  br label %91

91:                                               ; preds = %83
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %122, %91
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %125

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.epoll_head_s, ptr %98, i32 0, i32 7
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.epoll_node_s, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.epoll_node_s, ptr %103, i32 0, i32 0
  store ptr %104, ptr %16, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.list_node, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.list_node, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.list_node, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.list_node, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.list_node, ptr %116, i32 0, i32 1
  store ptr %113, ptr %117, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.list_node, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %97
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4
  br label %92, !llvm.loop !6

125:                                              ; preds = %92
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.epoll_head_s, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4
  %130 = load i32, ptr %5, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = call i32 @file_allocate(ptr noundef @g_epoll_inode, i32 noundef %130, i32 noundef 0, ptr noundef %131, i32 noundef 0, i1 noundef zeroext true)
  store i32 %132, ptr %8, align 4
  %133 = load i32, ptr %8, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %125
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.epoll_head_s, ptr %136, i32 0, i32 2
  %138 = call i32 @nxmutex_destroy(ptr noundef %137)
  %139 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %139)
  br label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %8, align 4
  %142 = sub nsw i32 0, %141
  %143 = call ptr @__errno()
  store i32 %142, ptr %143, align 4
  br label %144

144:                                              ; preds = %140
  store i32 -1, ptr %3, align 4
  br label %147

145:                                              ; preds = %125
  %146 = load i32, ptr %8, align 4
  store i32 %146, ptr %3, align 4
  br label %147

147:                                              ; preds = %145, %144, %34
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define i32 @epoll_create1(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @epoll_do_create(i32 noundef 8, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @epoll_close(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @close(i32 noundef %3)
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @epoll_ctl(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @epoll_head_from_fd(i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %864

43:                                               ; preds = %4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.epoll_head_s, ptr %44, i32 0, i32 2
  %46 = call i32 @nxmutex_lock(ptr noundef %45)
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %858

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %848 [
    i32 1, label %52
    i32 2, label %322
    i32 3, label %554
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.epoll_head_s, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct.list_node, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, 0
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %77, %54
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.epoll_node_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.epoll_head_s, ptr %65, i32 0, i32 4
  %67 = icmp ne ptr %64, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.epoll_node_s, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.pollfd, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 -17, ptr %13, align 4
  br label %854

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.epoll_node_s, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.list_node, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, 0
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %12, align 8
  br label %62, !llvm.loop !8

85:                                               ; preds = %62
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.epoll_head_s, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds %struct.list_node, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, 0
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %12, align 8
  br label %93

93:                                               ; preds = %108, %85
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.epoll_node_s, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.epoll_head_s, ptr %96, i32 0, i32 5
  %98 = icmp ne ptr %95, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %93
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.epoll_node_s, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.pollfd, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %8, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 -17, ptr %13, align 4
  br label %854

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.epoll_node_s, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.list_node, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, 0
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %12, align 8
  br label %93, !llvm.loop !9

116:                                              ; preds = %93
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.epoll_head_s, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds %struct.list_node, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %121, 0
  %123 = inttoptr i64 %122 to ptr
  store ptr %123, ptr %12, align 8
  br label %124

124:                                              ; preds = %139, %116
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.epoll_node_s, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.epoll_head_s, ptr %127, i32 0, i32 6
  %129 = icmp ne ptr %126, %128
  br i1 %129, label %130, label %147

130:                                              ; preds = %124
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.epoll_node_s, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.pollfd, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = load i32, ptr %8, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  store i32 -17, ptr %13, align 4
  br label %854

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.epoll_node_s, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.list_node, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %144, 0
  %146 = inttoptr i64 %145 to ptr
  store ptr %146, ptr %12, align 8
  br label %124, !llvm.loop !10

147:                                              ; preds = %124
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.epoll_head_s, ptr %148, i32 0, i32 7
  %150 = getelementptr inbounds %struct.list_node, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.epoll_head_s, ptr %152, i32 0, i32 7
  %154 = icmp eq ptr %151, %153
  br i1 %154, label %155, label %233

155:                                              ; preds = %147
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.epoll_head_s, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = mul i64 80, %159
  %161 = add i64 16, %160
  %162 = call noalias ptr @zalloc(i64 noundef %161) #4
  store ptr %162, ptr %10, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  store i32 -12, ptr %13, align 4
  br label %854

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.epoll_head_s, ptr %168, i32 0, i32 8
  store ptr %169, ptr %15, align 8
  %170 = load ptr, ptr %10, align 8
  store ptr %170, ptr %16, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.list_node, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.list_node, ptr %174, i32 0, i32 0
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct.list_node, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds %struct.list_node, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.list_node, ptr %182, i32 0, i32 1
  store ptr %179, ptr %183, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct.list_node, ptr %185, i32 0, i32 0
  store ptr %184, ptr %186, align 8
  br label %187

187:                                              ; preds = %167
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.list_node, ptr %188, i64 1
  store ptr %189, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %190

190:                                              ; preds = %222, %187
  %191 = load i32, ptr %14, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.epoll_head_s, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %225

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.epoll_head_s, ptr %198, i32 0, i32 7
  store ptr %199, ptr %17, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.epoll_node_s, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.epoll_node_s, ptr %203, i32 0, i32 0
  store ptr %204, ptr %18, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct.list_node, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds %struct.list_node, ptr %208, i32 0, i32 0
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %struct.list_node, ptr %211, i32 0, i32 1
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %18, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds %struct.list_node, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.list_node, ptr %216, i32 0, i32 1
  store ptr %213, ptr %217, align 8
  %218 = load ptr, ptr %18, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct.list_node, ptr %219, i32 0, i32 0
  store ptr %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %197
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %14, align 4
  br label %190, !llvm.loop !11

225:                                              ; preds = %190
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.epoll_head_s, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.epoll_head_s, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, %228
  store i32 %232, ptr %230, align 8
  br label %233

233:                                              ; preds = %225, %147
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.epoll_head_s, ptr %234, i32 0, i32 7
  %236 = call ptr @list_remove_head(ptr noundef %235)
  %237 = ptrtoint ptr %236 to i64
  %238 = sub i64 %237, 0
  %239 = inttoptr i64 %238 to ptr
  store ptr %239, ptr %12, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.epoll_node_s, ptr %241, i32 0, i32 4
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.epoll_node_s, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.epoll_event, ptr %245, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %246, i64 8, i1 false)
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.epoll_node_s, ptr %247, i32 0, i32 2
  store i8 0, ptr %248, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.epoll_event, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = or i32 %251, 65536
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.epoll_node_s, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds %struct.pollfd, ptr %254, i32 0, i32 1
  store i32 %252, ptr %255, align 4
  %256 = load i32, ptr %8, align 4
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.epoll_node_s, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds %struct.pollfd, ptr %258, i32 0, i32 0
  store i32 %256, ptr %259, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.epoll_node_s, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds %struct.pollfd, ptr %262, i32 0, i32 3
  store ptr %260, ptr %263, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.epoll_node_s, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds %struct.pollfd, ptr %265, i32 0, i32 4
  store ptr @epoll_default_cb, ptr %266, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.epoll_node_s, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds %struct.pollfd, ptr %268, i32 0, i32 2
  store i32 0, ptr %269, align 8
  %270 = load i32, ptr %8, align 4
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.epoll_node_s, ptr %271, i32 0, i32 3
  %273 = call i32 @poll_fdsetup(i32 noundef %270, ptr noundef %272, i1 noundef zeroext true)
  store i32 %273, ptr %13, align 4
  %274 = load i32, ptr %13, align 4
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %299

276:                                              ; preds = %233
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct.epoll_head_s, ptr %278, i32 0, i32 7
  store ptr %279, ptr %19, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.epoll_node_s, ptr %280, i32 0, i32 0
  store ptr %281, ptr %20, align 8
  %282 = load ptr, ptr %19, align 8
  %283 = getelementptr inbounds %struct.list_node, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds %struct.list_node, ptr %285, i32 0, i32 0
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = load ptr, ptr %20, align 8
  %289 = getelementptr inbounds %struct.list_node, ptr %288, i32 0, i32 1
  store ptr %287, ptr %289, align 8
  %290 = load ptr, ptr %20, align 8
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds %struct.list_node, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.list_node, ptr %293, i32 0, i32 1
  store ptr %290, ptr %294, align 8
  %295 = load ptr, ptr %20, align 8
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds %struct.list_node, ptr %296, i32 0, i32 0
  store ptr %295, ptr %297, align 8
  br label %298

298:                                              ; preds = %277
  br label %854

299:                                              ; preds = %233
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds %struct.epoll_head_s, ptr %301, i32 0, i32 4
  store ptr %302, ptr %21, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds %struct.epoll_node_s, ptr %303, i32 0, i32 0
  store ptr %304, ptr %22, align 8
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr inbounds %struct.list_node, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %22, align 8
  %309 = getelementptr inbounds %struct.list_node, ptr %308, i32 0, i32 0
  store ptr %307, ptr %309, align 8
  %310 = load ptr, ptr %21, align 8
  %311 = load ptr, ptr %22, align 8
  %312 = getelementptr inbounds %struct.list_node, ptr %311, i32 0, i32 1
  store ptr %310, ptr %312, align 8
  %313 = load ptr, ptr %22, align 8
  %314 = load ptr, ptr %21, align 8
  %315 = getelementptr inbounds %struct.list_node, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.list_node, ptr %316, i32 0, i32 1
  store ptr %313, ptr %317, align 8
  %318 = load ptr, ptr %22, align 8
  %319 = load ptr, ptr %21, align 8
  %320 = getelementptr inbounds %struct.list_node, ptr %319, i32 0, i32 0
  store ptr %318, ptr %320, align 8
  br label %321

321:                                              ; preds = %300
  br label %849

322:                                              ; preds = %50
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds %struct.epoll_head_s, ptr %325, i32 0, i32 4
  %327 = getelementptr inbounds %struct.list_node, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = sub i64 %329, 0
  %331 = inttoptr i64 %330 to ptr
  store ptr %331, ptr %12, align 8
  br label %332

332:                                              ; preds = %395, %324
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %struct.epoll_node_s, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds %struct.epoll_head_s, ptr %335, i32 0, i32 4
  %337 = icmp ne ptr %334, %336
  br i1 %337, label %338, label %403

338:                                              ; preds = %332
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds %struct.epoll_node_s, ptr %339, i32 0, i32 3
  %341 = getelementptr inbounds %struct.pollfd, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  %343 = load i32, ptr %8, align 4
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %394

345:                                              ; preds = %338
  %346 = load i32, ptr %8, align 4
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds %struct.epoll_node_s, ptr %347, i32 0, i32 3
  %349 = call i32 @poll_fdsetup(i32 noundef %346, ptr noundef %348, i1 noundef zeroext false)
  br label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds %struct.epoll_node_s, ptr %351, i32 0, i32 0
  store ptr %352, ptr %23, align 8
  %353 = load ptr, ptr %23, align 8
  %354 = getelementptr inbounds %struct.list_node, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %23, align 8
  %357 = getelementptr inbounds %struct.list_node, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.list_node, ptr %358, i32 0, i32 0
  store ptr %355, ptr %359, align 8
  %360 = load ptr, ptr %23, align 8
  %361 = getelementptr inbounds %struct.list_node, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %23, align 8
  %364 = getelementptr inbounds %struct.list_node, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.list_node, ptr %365, i32 0, i32 1
  store ptr %362, ptr %366, align 8
  %367 = load ptr, ptr %23, align 8
  %368 = getelementptr inbounds %struct.list_node, ptr %367, i32 0, i32 1
  store ptr null, ptr %368, align 8
  %369 = load ptr, ptr %23, align 8
  %370 = getelementptr inbounds %struct.list_node, ptr %369, i32 0, i32 0
  store ptr null, ptr %370, align 8
  br label %371

371:                                              ; preds = %350
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds %struct.epoll_head_s, ptr %373, i32 0, i32 7
  store ptr %374, ptr %24, align 8
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds %struct.epoll_node_s, ptr %375, i32 0, i32 0
  store ptr %376, ptr %25, align 8
  %377 = load ptr, ptr %24, align 8
  %378 = getelementptr inbounds %struct.list_node, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %25, align 8
  %381 = getelementptr inbounds %struct.list_node, ptr %380, i32 0, i32 0
  store ptr %379, ptr %381, align 8
  %382 = load ptr, ptr %24, align 8
  %383 = load ptr, ptr %25, align 8
  %384 = getelementptr inbounds %struct.list_node, ptr %383, i32 0, i32 1
  store ptr %382, ptr %384, align 8
  %385 = load ptr, ptr %25, align 8
  %386 = load ptr, ptr %24, align 8
  %387 = getelementptr inbounds %struct.list_node, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.list_node, ptr %388, i32 0, i32 1
  store ptr %385, ptr %389, align 8
  %390 = load ptr, ptr %25, align 8
  %391 = load ptr, ptr %24, align 8
  %392 = getelementptr inbounds %struct.list_node, ptr %391, i32 0, i32 0
  store ptr %390, ptr %392, align 8
  br label %393

393:                                              ; preds = %372
  br label %850

394:                                              ; preds = %338
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %12, align 8
  %397 = getelementptr inbounds %struct.epoll_node_s, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds %struct.list_node, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = ptrtoint ptr %399 to i64
  %401 = sub i64 %400, 0
  %402 = inttoptr i64 %401 to ptr
  store ptr %402, ptr %12, align 8
  br label %332, !llvm.loop !12

403:                                              ; preds = %332
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr inbounds %struct.epoll_head_s, ptr %404, i32 0, i32 5
  %406 = getelementptr inbounds %struct.list_node, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = ptrtoint ptr %407 to i64
  %409 = sub i64 %408, 0
  %410 = inttoptr i64 %409 to ptr
  store ptr %410, ptr %12, align 8
  br label %411

411:                                              ; preds = %470, %403
  %412 = load ptr, ptr %12, align 8
  %413 = getelementptr inbounds %struct.epoll_node_s, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %11, align 8
  %415 = getelementptr inbounds %struct.epoll_head_s, ptr %414, i32 0, i32 5
  %416 = icmp ne ptr %413, %415
  br i1 %416, label %417, label %478

417:                                              ; preds = %411
  %418 = load ptr, ptr %12, align 8
  %419 = getelementptr inbounds %struct.epoll_node_s, ptr %418, i32 0, i32 3
  %420 = getelementptr inbounds %struct.pollfd, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 8
  %422 = load i32, ptr %8, align 4
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %424, label %469

424:                                              ; preds = %417
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %12, align 8
  %427 = getelementptr inbounds %struct.epoll_node_s, ptr %426, i32 0, i32 0
  store ptr %427, ptr %26, align 8
  %428 = load ptr, ptr %26, align 8
  %429 = getelementptr inbounds %struct.list_node, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %26, align 8
  %432 = getelementptr inbounds %struct.list_node, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.list_node, ptr %433, i32 0, i32 0
  store ptr %430, ptr %434, align 8
  %435 = load ptr, ptr %26, align 8
  %436 = getelementptr inbounds %struct.list_node, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %26, align 8
  %439 = getelementptr inbounds %struct.list_node, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.list_node, ptr %440, i32 0, i32 1
  store ptr %437, ptr %441, align 8
  %442 = load ptr, ptr %26, align 8
  %443 = getelementptr inbounds %struct.list_node, ptr %442, i32 0, i32 1
  store ptr null, ptr %443, align 8
  %444 = load ptr, ptr %26, align 8
  %445 = getelementptr inbounds %struct.list_node, ptr %444, i32 0, i32 0
  store ptr null, ptr %445, align 8
  br label %446

446:                                              ; preds = %425
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %11, align 8
  %449 = getelementptr inbounds %struct.epoll_head_s, ptr %448, i32 0, i32 7
  store ptr %449, ptr %27, align 8
  %450 = load ptr, ptr %12, align 8
  %451 = getelementptr inbounds %struct.epoll_node_s, ptr %450, i32 0, i32 0
  store ptr %451, ptr %28, align 8
  %452 = load ptr, ptr %27, align 8
  %453 = getelementptr inbounds %struct.list_node, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %28, align 8
  %456 = getelementptr inbounds %struct.list_node, ptr %455, i32 0, i32 0
  store ptr %454, ptr %456, align 8
  %457 = load ptr, ptr %27, align 8
  %458 = load ptr, ptr %28, align 8
  %459 = getelementptr inbounds %struct.list_node, ptr %458, i32 0, i32 1
  store ptr %457, ptr %459, align 8
  %460 = load ptr, ptr %28, align 8
  %461 = load ptr, ptr %27, align 8
  %462 = getelementptr inbounds %struct.list_node, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.list_node, ptr %463, i32 0, i32 1
  store ptr %460, ptr %464, align 8
  %465 = load ptr, ptr %28, align 8
  %466 = load ptr, ptr %27, align 8
  %467 = getelementptr inbounds %struct.list_node, ptr %466, i32 0, i32 0
  store ptr %465, ptr %467, align 8
  br label %468

468:                                              ; preds = %447
  br label %850

469:                                              ; preds = %417
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %12, align 8
  %472 = getelementptr inbounds %struct.epoll_node_s, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds %struct.list_node, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = sub i64 %475, 0
  %477 = inttoptr i64 %476 to ptr
  store ptr %477, ptr %12, align 8
  br label %411, !llvm.loop !13

478:                                              ; preds = %411
  %479 = load ptr, ptr %11, align 8
  %480 = getelementptr inbounds %struct.epoll_head_s, ptr %479, i32 0, i32 6
  %481 = getelementptr inbounds %struct.list_node, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = ptrtoint ptr %482 to i64
  %484 = sub i64 %483, 0
  %485 = inttoptr i64 %484 to ptr
  store ptr %485, ptr %12, align 8
  br label %486

486:                                              ; preds = %545, %478
  %487 = load ptr, ptr %12, align 8
  %488 = getelementptr inbounds %struct.epoll_node_s, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds %struct.epoll_head_s, ptr %489, i32 0, i32 6
  %491 = icmp ne ptr %488, %490
  br i1 %491, label %492, label %553

492:                                              ; preds = %486
  %493 = load ptr, ptr %12, align 8
  %494 = getelementptr inbounds %struct.epoll_node_s, ptr %493, i32 0, i32 3
  %495 = getelementptr inbounds %struct.pollfd, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 8
  %497 = load i32, ptr %8, align 4
  %498 = icmp eq i32 %496, %497
  br i1 %498, label %499, label %544

499:                                              ; preds = %492
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %12, align 8
  %502 = getelementptr inbounds %struct.epoll_node_s, ptr %501, i32 0, i32 0
  store ptr %502, ptr %29, align 8
  %503 = load ptr, ptr %29, align 8
  %504 = getelementptr inbounds %struct.list_node, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %29, align 8
  %507 = getelementptr inbounds %struct.list_node, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.list_node, ptr %508, i32 0, i32 0
  store ptr %505, ptr %509, align 8
  %510 = load ptr, ptr %29, align 8
  %511 = getelementptr inbounds %struct.list_node, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %29, align 8
  %514 = getelementptr inbounds %struct.list_node, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.list_node, ptr %515, i32 0, i32 1
  store ptr %512, ptr %516, align 8
  %517 = load ptr, ptr %29, align 8
  %518 = getelementptr inbounds %struct.list_node, ptr %517, i32 0, i32 1
  store ptr null, ptr %518, align 8
  %519 = load ptr, ptr %29, align 8
  %520 = getelementptr inbounds %struct.list_node, ptr %519, i32 0, i32 0
  store ptr null, ptr %520, align 8
  br label %521

521:                                              ; preds = %500
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %11, align 8
  %524 = getelementptr inbounds %struct.epoll_head_s, ptr %523, i32 0, i32 7
  store ptr %524, ptr %30, align 8
  %525 = load ptr, ptr %12, align 8
  %526 = getelementptr inbounds %struct.epoll_node_s, ptr %525, i32 0, i32 0
  store ptr %526, ptr %31, align 8
  %527 = load ptr, ptr %30, align 8
  %528 = getelementptr inbounds %struct.list_node, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %31, align 8
  %531 = getelementptr inbounds %struct.list_node, ptr %530, i32 0, i32 0
  store ptr %529, ptr %531, align 8
  %532 = load ptr, ptr %30, align 8
  %533 = load ptr, ptr %31, align 8
  %534 = getelementptr inbounds %struct.list_node, ptr %533, i32 0, i32 1
  store ptr %532, ptr %534, align 8
  %535 = load ptr, ptr %31, align 8
  %536 = load ptr, ptr %30, align 8
  %537 = getelementptr inbounds %struct.list_node, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.list_node, ptr %538, i32 0, i32 1
  store ptr %535, ptr %539, align 8
  %540 = load ptr, ptr %31, align 8
  %541 = load ptr, ptr %30, align 8
  %542 = getelementptr inbounds %struct.list_node, ptr %541, i32 0, i32 0
  store ptr %540, ptr %542, align 8
  br label %543

543:                                              ; preds = %522
  br label %850

544:                                              ; preds = %492
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %12, align 8
  %547 = getelementptr inbounds %struct.epoll_node_s, ptr %546, i32 0, i32 0
  %548 = getelementptr inbounds %struct.list_node, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = ptrtoint ptr %549 to i64
  %551 = sub i64 %550, 0
  %552 = inttoptr i64 %551 to ptr
  store ptr %552, ptr %12, align 8
  br label %486, !llvm.loop !14

553:                                              ; preds = %486
  br label %849

554:                                              ; preds = %50
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %11, align 8
  %558 = getelementptr inbounds %struct.epoll_head_s, ptr %557, i32 0, i32 4
  %559 = getelementptr inbounds %struct.list_node, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = ptrtoint ptr %560 to i64
  %562 = sub i64 %561, 0
  %563 = inttoptr i64 %562 to ptr
  store ptr %563, ptr %12, align 8
  br label %564

564:                                              ; preds = %622, %556
  %565 = load ptr, ptr %12, align 8
  %566 = getelementptr inbounds %struct.epoll_node_s, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %11, align 8
  %568 = getelementptr inbounds %struct.epoll_head_s, ptr %567, i32 0, i32 4
  %569 = icmp ne ptr %566, %568
  br i1 %569, label %570, label %630

570:                                              ; preds = %564
  %571 = load ptr, ptr %12, align 8
  %572 = getelementptr inbounds %struct.epoll_node_s, ptr %571, i32 0, i32 3
  %573 = getelementptr inbounds %struct.pollfd, ptr %572, i32 0, i32 0
  %574 = load i32, ptr %573, align 8
  %575 = load i32, ptr %8, align 4
  %576 = icmp eq i32 %574, %575
  br i1 %576, label %577, label %621

577:                                              ; preds = %570
  %578 = load ptr, ptr %12, align 8
  %579 = getelementptr inbounds %struct.epoll_node_s, ptr %578, i32 0, i32 3
  %580 = getelementptr inbounds %struct.pollfd, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 4
  %582 = load ptr, ptr %9, align 8
  %583 = getelementptr inbounds %struct.epoll_event, ptr %582, i32 0, i32 0
  %584 = load i32, ptr %583, align 8
  %585 = or i32 %584, 65536
  %586 = icmp ne i32 %581, %585
  br i1 %586, label %587, label %620

587:                                              ; preds = %577
  %588 = load i32, ptr %8, align 4
  %589 = load ptr, ptr %12, align 8
  %590 = getelementptr inbounds %struct.epoll_node_s, ptr %589, i32 0, i32 3
  %591 = call i32 @poll_fdsetup(i32 noundef %588, ptr noundef %590, i1 noundef zeroext false)
  %592 = load ptr, ptr %12, align 8
  %593 = getelementptr inbounds %struct.epoll_node_s, ptr %592, i32 0, i32 2
  store i8 0, ptr %593, align 8
  %594 = load ptr, ptr %12, align 8
  %595 = getelementptr inbounds %struct.epoll_node_s, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %9, align 8
  %597 = getelementptr inbounds %struct.epoll_event, ptr %596, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %595, ptr align 8 %597, i64 8, i1 false)
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds %struct.epoll_event, ptr %598, i32 0, i32 0
  %600 = load i32, ptr %599, align 8
  %601 = or i32 %600, 65536
  %602 = load ptr, ptr %12, align 8
  %603 = getelementptr inbounds %struct.epoll_node_s, ptr %602, i32 0, i32 3
  %604 = getelementptr inbounds %struct.pollfd, ptr %603, i32 0, i32 1
  store i32 %601, ptr %604, align 4
  %605 = load i32, ptr %8, align 4
  %606 = load ptr, ptr %12, align 8
  %607 = getelementptr inbounds %struct.epoll_node_s, ptr %606, i32 0, i32 3
  %608 = getelementptr inbounds %struct.pollfd, ptr %607, i32 0, i32 0
  store i32 %605, ptr %608, align 8
  %609 = load ptr, ptr %12, align 8
  %610 = getelementptr inbounds %struct.epoll_node_s, ptr %609, i32 0, i32 3
  %611 = getelementptr inbounds %struct.pollfd, ptr %610, i32 0, i32 2
  store i32 0, ptr %611, align 8
  %612 = load i32, ptr %8, align 4
  %613 = load ptr, ptr %12, align 8
  %614 = getelementptr inbounds %struct.epoll_node_s, ptr %613, i32 0, i32 3
  %615 = call i32 @poll_fdsetup(i32 noundef %612, ptr noundef %614, i1 noundef zeroext true)
  store i32 %615, ptr %13, align 4
  %616 = load i32, ptr %13, align 4
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %587
  br label %854

619:                                              ; preds = %587
  br label %620

620:                                              ; preds = %619, %577
  br label %850

621:                                              ; preds = %570
  br label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %12, align 8
  %624 = getelementptr inbounds %struct.epoll_node_s, ptr %623, i32 0, i32 0
  %625 = getelementptr inbounds %struct.list_node, ptr %624, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8
  %627 = ptrtoint ptr %626 to i64
  %628 = sub i64 %627, 0
  %629 = inttoptr i64 %628 to ptr
  store ptr %629, ptr %12, align 8
  br label %564, !llvm.loop !15

630:                                              ; preds = %564
  %631 = load ptr, ptr %11, align 8
  %632 = getelementptr inbounds %struct.epoll_head_s, ptr %631, i32 0, i32 5
  %633 = getelementptr inbounds %struct.list_node, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  %635 = ptrtoint ptr %634 to i64
  %636 = sub i64 %635, 0
  %637 = inttoptr i64 %636 to ptr
  store ptr %637, ptr %12, align 8
  br label %638

638:                                              ; preds = %736, %630
  %639 = load ptr, ptr %12, align 8
  %640 = getelementptr inbounds %struct.epoll_node_s, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %11, align 8
  %642 = getelementptr inbounds %struct.epoll_head_s, ptr %641, i32 0, i32 5
  %643 = icmp ne ptr %640, %642
  br i1 %643, label %644, label %744

644:                                              ; preds = %638
  %645 = load ptr, ptr %12, align 8
  %646 = getelementptr inbounds %struct.epoll_node_s, ptr %645, i32 0, i32 3
  %647 = getelementptr inbounds %struct.pollfd, ptr %646, i32 0, i32 0
  %648 = load i32, ptr %647, align 8
  %649 = load i32, ptr %8, align 4
  %650 = icmp eq i32 %648, %649
  br i1 %650, label %651, label %735

651:                                              ; preds = %644
  %652 = load ptr, ptr %12, align 8
  %653 = getelementptr inbounds %struct.epoll_node_s, ptr %652, i32 0, i32 3
  %654 = getelementptr inbounds %struct.pollfd, ptr %653, i32 0, i32 1
  %655 = load i32, ptr %654, align 4
  %656 = load ptr, ptr %9, align 8
  %657 = getelementptr inbounds %struct.epoll_event, ptr %656, i32 0, i32 0
  %658 = load i32, ptr %657, align 8
  %659 = or i32 %658, 65536
  %660 = icmp ne i32 %655, %659
  br i1 %660, label %661, label %734

661:                                              ; preds = %651
  %662 = load ptr, ptr %12, align 8
  %663 = getelementptr inbounds %struct.epoll_node_s, ptr %662, i32 0, i32 2
  store i8 0, ptr %663, align 8
  %664 = load ptr, ptr %12, align 8
  %665 = getelementptr inbounds %struct.epoll_node_s, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %9, align 8
  %667 = getelementptr inbounds %struct.epoll_event, ptr %666, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %665, ptr align 8 %667, i64 8, i1 false)
  %668 = load ptr, ptr %9, align 8
  %669 = getelementptr inbounds %struct.epoll_event, ptr %668, i32 0, i32 0
  %670 = load i32, ptr %669, align 8
  %671 = or i32 %670, 65536
  %672 = load ptr, ptr %12, align 8
  %673 = getelementptr inbounds %struct.epoll_node_s, ptr %672, i32 0, i32 3
  %674 = getelementptr inbounds %struct.pollfd, ptr %673, i32 0, i32 1
  store i32 %671, ptr %674, align 4
  %675 = load i32, ptr %8, align 4
  %676 = load ptr, ptr %12, align 8
  %677 = getelementptr inbounds %struct.epoll_node_s, ptr %676, i32 0, i32 3
  %678 = getelementptr inbounds %struct.pollfd, ptr %677, i32 0, i32 0
  store i32 %675, ptr %678, align 8
  %679 = load ptr, ptr %12, align 8
  %680 = getelementptr inbounds %struct.epoll_node_s, ptr %679, i32 0, i32 3
  %681 = getelementptr inbounds %struct.pollfd, ptr %680, i32 0, i32 2
  store i32 0, ptr %681, align 8
  %682 = load i32, ptr %8, align 4
  %683 = load ptr, ptr %12, align 8
  %684 = getelementptr inbounds %struct.epoll_node_s, ptr %683, i32 0, i32 3
  %685 = call i32 @poll_fdsetup(i32 noundef %682, ptr noundef %684, i1 noundef zeroext true)
  store i32 %685, ptr %13, align 4
  %686 = load i32, ptr %13, align 4
  %687 = icmp slt i32 %686, 0
  br i1 %687, label %688, label %689

688:                                              ; preds = %661
  br label %854

689:                                              ; preds = %661
  br label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %12, align 8
  %692 = getelementptr inbounds %struct.epoll_node_s, ptr %691, i32 0, i32 0
  store ptr %692, ptr %32, align 8
  %693 = load ptr, ptr %32, align 8
  %694 = getelementptr inbounds %struct.list_node, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %32, align 8
  %697 = getelementptr inbounds %struct.list_node, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct.list_node, ptr %698, i32 0, i32 0
  store ptr %695, ptr %699, align 8
  %700 = load ptr, ptr %32, align 8
  %701 = getelementptr inbounds %struct.list_node, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %32, align 8
  %704 = getelementptr inbounds %struct.list_node, ptr %703, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.list_node, ptr %705, i32 0, i32 1
  store ptr %702, ptr %706, align 8
  %707 = load ptr, ptr %32, align 8
  %708 = getelementptr inbounds %struct.list_node, ptr %707, i32 0, i32 1
  store ptr null, ptr %708, align 8
  %709 = load ptr, ptr %32, align 8
  %710 = getelementptr inbounds %struct.list_node, ptr %709, i32 0, i32 0
  store ptr null, ptr %710, align 8
  br label %711

711:                                              ; preds = %690
  br label %712

712:                                              ; preds = %711
  %713 = load ptr, ptr %11, align 8
  %714 = getelementptr inbounds %struct.epoll_head_s, ptr %713, i32 0, i32 4
  store ptr %714, ptr %33, align 8
  %715 = load ptr, ptr %12, align 8
  %716 = getelementptr inbounds %struct.epoll_node_s, ptr %715, i32 0, i32 0
  store ptr %716, ptr %34, align 8
  %717 = load ptr, ptr %33, align 8
  %718 = getelementptr inbounds %struct.list_node, ptr %717, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %34, align 8
  %721 = getelementptr inbounds %struct.list_node, ptr %720, i32 0, i32 0
  store ptr %719, ptr %721, align 8
  %722 = load ptr, ptr %33, align 8
  %723 = load ptr, ptr %34, align 8
  %724 = getelementptr inbounds %struct.list_node, ptr %723, i32 0, i32 1
  store ptr %722, ptr %724, align 8
  %725 = load ptr, ptr %34, align 8
  %726 = load ptr, ptr %33, align 8
  %727 = getelementptr inbounds %struct.list_node, ptr %726, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.list_node, ptr %728, i32 0, i32 1
  store ptr %725, ptr %729, align 8
  %730 = load ptr, ptr %34, align 8
  %731 = load ptr, ptr %33, align 8
  %732 = getelementptr inbounds %struct.list_node, ptr %731, i32 0, i32 0
  store ptr %730, ptr %732, align 8
  br label %733

733:                                              ; preds = %712
  br label %734

734:                                              ; preds = %733, %651
  br label %850

735:                                              ; preds = %644
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %12, align 8
  %738 = getelementptr inbounds %struct.epoll_node_s, ptr %737, i32 0, i32 0
  %739 = getelementptr inbounds %struct.list_node, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8
  %741 = ptrtoint ptr %740 to i64
  %742 = sub i64 %741, 0
  %743 = inttoptr i64 %742 to ptr
  store ptr %743, ptr %12, align 8
  br label %638, !llvm.loop !16

744:                                              ; preds = %638
  %745 = load ptr, ptr %11, align 8
  %746 = getelementptr inbounds %struct.epoll_head_s, ptr %745, i32 0, i32 6
  %747 = getelementptr inbounds %struct.list_node, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  %749 = ptrtoint ptr %748 to i64
  %750 = sub i64 %749, 0
  %751 = inttoptr i64 %750 to ptr
  store ptr %751, ptr %12, align 8
  br label %752

752:                                              ; preds = %839, %744
  %753 = load ptr, ptr %12, align 8
  %754 = getelementptr inbounds %struct.epoll_node_s, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %11, align 8
  %756 = getelementptr inbounds %struct.epoll_head_s, ptr %755, i32 0, i32 6
  %757 = icmp ne ptr %754, %756
  br i1 %757, label %758, label %847

758:                                              ; preds = %752
  %759 = load ptr, ptr %12, align 8
  %760 = getelementptr inbounds %struct.epoll_node_s, ptr %759, i32 0, i32 3
  %761 = getelementptr inbounds %struct.pollfd, ptr %760, i32 0, i32 0
  %762 = load i32, ptr %761, align 8
  %763 = load i32, ptr %8, align 4
  %764 = icmp eq i32 %762, %763
  br i1 %764, label %765, label %838

765:                                              ; preds = %758
  %766 = load ptr, ptr %12, align 8
  %767 = getelementptr inbounds %struct.epoll_node_s, ptr %766, i32 0, i32 2
  store i8 0, ptr %767, align 8
  %768 = load ptr, ptr %12, align 8
  %769 = getelementptr inbounds %struct.epoll_node_s, ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %9, align 8
  %771 = getelementptr inbounds %struct.epoll_event, ptr %770, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %769, ptr align 8 %771, i64 8, i1 false)
  %772 = load ptr, ptr %9, align 8
  %773 = getelementptr inbounds %struct.epoll_event, ptr %772, i32 0, i32 0
  %774 = load i32, ptr %773, align 8
  %775 = or i32 %774, 65536
  %776 = load ptr, ptr %12, align 8
  %777 = getelementptr inbounds %struct.epoll_node_s, ptr %776, i32 0, i32 3
  %778 = getelementptr inbounds %struct.pollfd, ptr %777, i32 0, i32 1
  store i32 %775, ptr %778, align 4
  %779 = load i32, ptr %8, align 4
  %780 = load ptr, ptr %12, align 8
  %781 = getelementptr inbounds %struct.epoll_node_s, ptr %780, i32 0, i32 3
  %782 = getelementptr inbounds %struct.pollfd, ptr %781, i32 0, i32 0
  store i32 %779, ptr %782, align 8
  %783 = load ptr, ptr %12, align 8
  %784 = getelementptr inbounds %struct.epoll_node_s, ptr %783, i32 0, i32 3
  %785 = getelementptr inbounds %struct.pollfd, ptr %784, i32 0, i32 2
  store i32 0, ptr %785, align 8
  %786 = load i32, ptr %8, align 4
  %787 = load ptr, ptr %12, align 8
  %788 = getelementptr inbounds %struct.epoll_node_s, ptr %787, i32 0, i32 3
  %789 = call i32 @poll_fdsetup(i32 noundef %786, ptr noundef %788, i1 noundef zeroext true)
  store i32 %789, ptr %13, align 4
  %790 = load i32, ptr %13, align 4
  %791 = icmp slt i32 %790, 0
  br i1 %791, label %792, label %793

792:                                              ; preds = %765
  br label %854

793:                                              ; preds = %765
  br label %794

794:                                              ; preds = %793
  %795 = load ptr, ptr %12, align 8
  %796 = getelementptr inbounds %struct.epoll_node_s, ptr %795, i32 0, i32 0
  store ptr %796, ptr %35, align 8
  %797 = load ptr, ptr %35, align 8
  %798 = getelementptr inbounds %struct.list_node, ptr %797, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8
  %800 = load ptr, ptr %35, align 8
  %801 = getelementptr inbounds %struct.list_node, ptr %800, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds %struct.list_node, ptr %802, i32 0, i32 0
  store ptr %799, ptr %803, align 8
  %804 = load ptr, ptr %35, align 8
  %805 = getelementptr inbounds %struct.list_node, ptr %804, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %35, align 8
  %808 = getelementptr inbounds %struct.list_node, ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct.list_node, ptr %809, i32 0, i32 1
  store ptr %806, ptr %810, align 8
  %811 = load ptr, ptr %35, align 8
  %812 = getelementptr inbounds %struct.list_node, ptr %811, i32 0, i32 1
  store ptr null, ptr %812, align 8
  %813 = load ptr, ptr %35, align 8
  %814 = getelementptr inbounds %struct.list_node, ptr %813, i32 0, i32 0
  store ptr null, ptr %814, align 8
  br label %815

815:                                              ; preds = %794
  br label %816

816:                                              ; preds = %815
  %817 = load ptr, ptr %11, align 8
  %818 = getelementptr inbounds %struct.epoll_head_s, ptr %817, i32 0, i32 4
  store ptr %818, ptr %36, align 8
  %819 = load ptr, ptr %12, align 8
  %820 = getelementptr inbounds %struct.epoll_node_s, ptr %819, i32 0, i32 0
  store ptr %820, ptr %37, align 8
  %821 = load ptr, ptr %36, align 8
  %822 = getelementptr inbounds %struct.list_node, ptr %821, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %37, align 8
  %825 = getelementptr inbounds %struct.list_node, ptr %824, i32 0, i32 0
  store ptr %823, ptr %825, align 8
  %826 = load ptr, ptr %36, align 8
  %827 = load ptr, ptr %37, align 8
  %828 = getelementptr inbounds %struct.list_node, ptr %827, i32 0, i32 1
  store ptr %826, ptr %828, align 8
  %829 = load ptr, ptr %37, align 8
  %830 = load ptr, ptr %36, align 8
  %831 = getelementptr inbounds %struct.list_node, ptr %830, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %struct.list_node, ptr %832, i32 0, i32 1
  store ptr %829, ptr %833, align 8
  %834 = load ptr, ptr %37, align 8
  %835 = load ptr, ptr %36, align 8
  %836 = getelementptr inbounds %struct.list_node, ptr %835, i32 0, i32 0
  store ptr %834, ptr %836, align 8
  br label %837

837:                                              ; preds = %816
  br label %847

838:                                              ; preds = %758
  br label %839

839:                                              ; preds = %838
  %840 = load ptr, ptr %12, align 8
  %841 = getelementptr inbounds %struct.epoll_node_s, ptr %840, i32 0, i32 0
  %842 = getelementptr inbounds %struct.list_node, ptr %841, i32 0, i32 1
  %843 = load ptr, ptr %842, align 8
  %844 = ptrtoint ptr %843 to i64
  %845 = sub i64 %844, 0
  %846 = inttoptr i64 %845 to ptr
  store ptr %846, ptr %12, align 8
  br label %752, !llvm.loop !17

847:                                              ; preds = %837, %752
  br label %849

848:                                              ; preds = %50
  store i32 -22, ptr %13, align 4
  br label %854

849:                                              ; preds = %847, %553, %321
  br label %850

850:                                              ; preds = %849, %734, %620, %543, %468, %393
  %851 = load ptr, ptr %11, align 8
  %852 = getelementptr inbounds %struct.epoll_head_s, ptr %851, i32 0, i32 2
  %853 = call i32 @nxmutex_unlock(ptr noundef %852)
  store i32 0, ptr %5, align 4
  br label %864

854:                                              ; preds = %848, %792, %688, %618, %298, %165, %137, %106, %75
  %855 = load ptr, ptr %11, align 8
  %856 = getelementptr inbounds %struct.epoll_head_s, ptr %855, i32 0, i32 2
  %857 = call i32 @nxmutex_unlock(ptr noundef %856)
  br label %858

858:                                              ; preds = %854, %49
  br label %859

859:                                              ; preds = %858
  %860 = load i32, ptr %13, align 4
  %861 = sub nsw i32 0, %860
  %862 = call ptr @__errno()
  store i32 %861, ptr %862, align 4
  br label %863

863:                                              ; preds = %859
  store i32 -1, ptr %5, align 4
  br label %864

864:                                              ; preds = %863, %850, %42
  %865 = load i32, ptr %5, align 4
  ret i32 %865
}

; Function Attrs: nounwind uwtable
define internal ptr @epoll_head_from_fd(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @fs_getfilep(i32 noundef %6, ptr noundef %4)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4
  %13 = sub nsw i32 0, %12
  %14 = call ptr @__errno()
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %36

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.file, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.file, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.inode, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, @g_epoll_ops
  br i1 %27, label %28, label %32

28:                                               ; preds = %21, %16
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @__errno()
  store i32 9, ptr %30, align 4
  br label %31

31:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  br label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.file, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %32, %31, %15
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

declare i32 @nxmutex_lock(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @list_remove_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.list_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.list_node, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.list_node, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.list_node, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.list_node, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.list_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.list_node, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.list_node, ptr %29, i32 0, i32 1
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.list_node, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.list_node, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %15
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %2, align 8
  br label %38

37:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @epoll_default_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pollfd, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.epoll_node_s, ptr %8, i32 0, i32 2
  store i8 1, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pollfd, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.epoll_node_s, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.epoll_head_s, ptr %17, i32 0, i32 3
  %19 = call i32 @nxsem_get_value(ptr noundef %18, ptr noundef %4)
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.epoll_node_s, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.epoll_head_s, ptr %25, i32 0, i32 3
  %27 = call i32 @nxsem_post(ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %14
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare i32 @poll_fdsetup(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @nxmutex_unlock(ptr noundef) #1

declare ptr @__errno() #1

; Function Attrs: nounwind uwtable
define i32 @epoll_pwait(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.sigset_s, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @epoll_head_from_fd(i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %83

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %72, %22
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @epoll_setup(ptr noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %77

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @nxsig_procmask(i32 noundef 3, ptr noundef %30, ptr noundef %13)
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -110, ptr %14, align 4
  br label %54

35:                                               ; preds = %29
  %36 = load i32, ptr %10, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 1000
  %42 = add i64 %41, 0
  %43 = udiv i64 %42, 1
  store i64 %43, ptr %15, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.epoll_head_s, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %15, align 8
  %47 = trunc i64 %46 to i32
  %48 = call i32 @nxsem_tickwait(ptr noundef %45, i32 noundef %47)
  store i32 %48, ptr %14, align 4
  br label %53

49:                                               ; preds = %35
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.epoll_head_s, ptr %50, i32 0, i32 3
  %52 = call i32 @nxsem_wait(ptr noundef %51)
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %49, %38
  br label %54

54:                                               ; preds = %53, %34
  %55 = call i32 @nxsig_procmask(i32 noundef 3, ptr noundef %13, ptr noundef null)
  %56 = load i32, ptr %14, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %14, align 4
  %60 = icmp ne i32 %59, -110
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %77

62:                                               ; preds = %58, %54
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @epoll_teardown(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %16, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i32, ptr %14, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %23

73:                                               ; preds = %69, %62
  %74 = load i32, ptr %16, align 4
  store i32 %74, ptr %14, align 4
  br label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %14, align 4
  store i32 %76, ptr %6, align 4
  br label %83

77:                                               ; preds = %61, %28
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %14, align 4
  %80 = sub nsw i32 0, %79
  %81 = call ptr @__errno()
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %78
  store i32 -1, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %75, %21
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @epoll_setup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.epoll_head_s, ptr %10, i32 0, i32 2
  %12 = call i32 @nxmutex_lock(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %2, align 4
  br label %115

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.epoll_head_s, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.list_node, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, 0
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.epoll_node_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.list_node, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, 0
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %101, %17
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.epoll_node_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.epoll_head_s, ptr %35, i32 0, i32 5
  %37 = icmp ne ptr %34, %36
  br i1 %37, label %38, label %110

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.epoll_node_s, ptr %39, i32 0, i32 2
  store i8 0, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.epoll_node_s, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.pollfd, ptr %42, i32 0, i32 2
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.epoll_node_s, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.pollfd, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.epoll_node_s, ptr %48, i32 0, i32 3
  %50 = call i32 @poll_fdsetup(i32 noundef %47, ptr noundef %49, i1 noundef zeroext true)
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %110

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.epoll_node_s, ptr %58, i32 0, i32 0
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.list_node, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.list_node, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.list_node, ptr %65, i32 0, i32 0
  store ptr %62, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.list_node, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.list_node, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.list_node, ptr %72, i32 0, i32 1
  store ptr %69, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.list_node, ptr %74, i32 0, i32 1
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.list_node, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.epoll_head_s, ptr %80, i32 0, i32 4
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.epoll_node_s, ptr %82, i32 0, i32 0
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.list_node, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.list_node, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.list_node, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.list_node, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.list_node, ptr %95, i32 0, i32 1
  store ptr %92, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.list_node, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %79
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8
  store ptr %102, ptr %5, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.epoll_node_s, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.list_node, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %107, 0
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %4, align 8
  br label %32, !llvm.loop !18

110:                                              ; preds = %55, %32
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.epoll_head_s, ptr %111, i32 0, i32 2
  %113 = call i32 @nxmutex_unlock(ptr noundef %112)
  %114 = load i32, ptr %6, align 4
  store i32 %114, ptr %2, align 4
  br label %115

115:                                              ; preds = %110, %15
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

declare i32 @nxsig_procmask(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @nxsem_tickwait(ptr noundef, i32 noundef) #1

declare i32 @nxsem_wait(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @epoll_teardown(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.epoll_head_s, ptr %17, i32 0, i32 2
  %19 = call i32 @nxmutex_lock(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.epoll_head_s, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct.list_node, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, 0
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.epoll_node_s, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.list_node, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, 0
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %180, %3
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.epoll_node_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.epoll_head_s, ptr %37, i32 0, i32 4
  %39 = icmp ne ptr %36, %38
  br i1 %39, label %40, label %189

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.epoll_node_s, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %180

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.epoll_node_s, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.pollfd, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.epoll_node_s, ptr %51, i32 0, i32 3
  %53 = call i32 @poll_fdsetup(i32 noundef %50, ptr noundef %52, i1 noundef zeroext false)
  br label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.epoll_node_s, ptr %55, i32 0, i32 0
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.list_node, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.list_node, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.list_node, ptr %62, i32 0, i32 0
  store ptr %59, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.list_node, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.list_node, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.list_node, ptr %69, i32 0, i32 1
  store ptr %66, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.list_node, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.list_node, ptr %73, i32 0, i32 0
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %54
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.epoll_node_s, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.pollfd, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %156

81:                                               ; preds = %75
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %156

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.epoll_event, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.epoll_event, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.epoll_node_s, ptr %91, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %92, i64 8, i1 false)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.epoll_node_s, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.pollfd, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds %struct.epoll_event, ptr %97, i64 %100
  %102 = getelementptr inbounds %struct.epoll_event, ptr %101, i32 0, i32 0
  store i32 %96, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.epoll_node_s, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.pollfd, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 1073741824
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %132

109:                                              ; preds = %85
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.epoll_head_s, ptr %111, i32 0, i32 6
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.epoll_node_s, ptr %113, i32 0, i32 0
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.list_node, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.list_node, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.list_node, ptr %121, i32 0, i32 1
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.list_node, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.list_node, ptr %126, i32 0, i32 1
  store ptr %123, ptr %127, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.list_node, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %110
  br label %155

132:                                              ; preds = %85
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.epoll_head_s, ptr %134, i32 0, i32 5
  store ptr %135, ptr %13, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.epoll_node_s, ptr %136, i32 0, i32 0
  store ptr %137, ptr %14, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.list_node, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.list_node, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.list_node, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.list_node, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.list_node, ptr %149, i32 0, i32 1
  store ptr %146, ptr %150, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.list_node, ptr %152, i32 0, i32 0
  store ptr %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %133
  br label %155

155:                                              ; preds = %154, %131
  br label %179

156:                                              ; preds = %81, %75
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.epoll_head_s, ptr %158, i32 0, i32 5
  store ptr %159, ptr %15, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.epoll_node_s, ptr %160, i32 0, i32 0
  store ptr %161, ptr %16, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.list_node, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.list_node, ptr %165, i32 0, i32 0
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.list_node, ptr %168, i32 0, i32 1
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.list_node, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.list_node, ptr %173, i32 0, i32 1
  store ptr %170, ptr %174, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.list_node, ptr %176, i32 0, i32 0
  store ptr %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %157
  br label %179

179:                                              ; preds = %178, %155
  br label %180

180:                                              ; preds = %179, %45
  %181 = load ptr, ptr %7, align 8
  store ptr %181, ptr %8, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.epoll_node_s, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.list_node, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = sub i64 %186, 0
  %188 = inttoptr i64 %187 to ptr
  store ptr %188, ptr %7, align 8
  br label %34, !llvm.loop !19

189:                                              ; preds = %34
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.epoll_head_s, ptr %190, i32 0, i32 2
  %192 = call i32 @nxmutex_unlock(ptr noundef %191)
  %193 = load i32, ptr %9, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define i32 @epoll_wait(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @epoll_head_from_fd(i32 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %77

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %66, %19
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @epoll_setup(ptr noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %71

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -110, ptr %11, align 4
  br label %49

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 1000
  %37 = add i64 %36, 0
  %38 = udiv i64 %37, 1
  store i64 %38, ptr %12, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.epoll_head_s, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %12, align 8
  %42 = trunc i64 %41 to i32
  %43 = call i32 @nxsem_tickwait(ptr noundef %40, i32 noundef %42)
  store i32 %43, ptr %11, align 4
  br label %48

44:                                               ; preds = %30
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.epoll_head_s, ptr %45, i32 0, i32 3
  %47 = call i32 @nxsem_wait(ptr noundef %46)
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %44, %33
  br label %49

49:                                               ; preds = %48, %29
  %50 = load i32, ptr %11, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, -110
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %71

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @epoll_teardown(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load i32, ptr %11, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %20

67:                                               ; preds = %63, %56
  %68 = load i32, ptr %13, align 4
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %11, align 4
  store i32 %70, ptr %5, align 4
  br label %77

71:                                               ; preds = %55, %25
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %11, align 4
  %74 = sub nsw i32 0, %73
  %75 = call ptr @__errno()
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  store i32 -1, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %69, %18
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

declare i32 @nxmutex_init(ptr noundef) #1

declare i32 @nxsem_init(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @file_allocate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @nxmutex_destroy(ptr noundef) #1

declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @epoll_do_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.file, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.epoll_head_s, ptr %9, i32 0, i32 2
  %11 = call i32 @nxmutex_lock(ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %2, align 4
  br label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.epoll_head_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.epoll_head_s, ptr %21, i32 0, i32 2
  %23 = call i32 @nxmutex_unlock(ptr noundef %22)
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %16, %14
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @epoll_do_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.file, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.epoll_head_s, ptr %12, i32 0, i32 2
  %14 = call i32 @nxmutex_lock(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %2, align 4
  br label %122

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.epoll_head_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.epoll_head_s, ptr %24, i32 0, i32 2
  %26 = call i32 @nxmutex_unlock(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.epoll_head_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %120

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.epoll_head_s, ptr %32, i32 0, i32 2
  %34 = call i32 @nxmutex_destroy(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.epoll_head_s, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.list_node, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, 0
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %56, %31
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.epoll_node_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.epoll_head_s, ptr %45, i32 0, i32 4
  %47 = icmp ne ptr %44, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.epoll_node_s, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.pollfd, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.epoll_node_s, ptr %53, i32 0, i32 3
  %55 = call i32 @poll_fdsetup(i32 noundef %52, ptr noundef %54, i1 noundef zeroext false)
  br label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.epoll_node_s, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.list_node, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, 0
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %5, align 8
  br label %42, !llvm.loop !20

64:                                               ; preds = %42
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.epoll_head_s, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds %struct.list_node, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, 0
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.epoll_node_s, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.list_node, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, 0
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %109, %64
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.epoll_node_s, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.epoll_head_s, ptr %82, i32 0, i32 8
  %84 = icmp ne ptr %81, %83
  br i1 %84, label %85, label %118

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.epoll_node_s, ptr %87, i32 0, i32 0
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.list_node, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.list_node, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.list_node, ptr %94, i32 0, i32 0
  store ptr %91, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.list_node, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.list_node, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.list_node, ptr %101, i32 0, i32 1
  store ptr %98, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.list_node, ptr %103, i32 0, i32 1
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.list_node, ptr %105, i32 0, i32 0
  store ptr null, ptr %106, align 8
  br label %107

107:                                              ; preds = %86
  %108 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %108)
  br label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %6, align 8
  store ptr %110, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.epoll_node_s, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.list_node, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %115, 0
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %6, align 8
  br label %79, !llvm.loop !21

118:                                              ; preds = %79
  %119 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %19
  %121 = load i32, ptr %7, align 4
  store i32 %121, ptr %2, align 4
  br label %122

122:                                              ; preds = %120, %17
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @epoll_do_poll(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  ret i32 0
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) #1

declare i32 @nxsem_get_value(ptr noundef, ptr noundef) #1

declare i32 @nxsem_post(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
