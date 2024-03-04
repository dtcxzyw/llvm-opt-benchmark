target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fsmap_t = type { ptr, ptr }
%struct.mountpt_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }

@g_nonbdfsmap = internal constant [2 x %struct.fsmap_t] [%struct.fsmap_t { ptr @.str, ptr @g_procfs_operations }, %struct.fsmap_t zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"procfs\00", align 1
@g_procfs_operations = external constant %struct.mountpt_operations, align 8

; Function Attrs: nounwind uwtable
define i32 @nx_mount(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.inode_search_s, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %10, align 8
  %23 = trunc i64 %22 to i32
  %24 = call i32 @find_blockdriver(ptr noundef %21, i32 noundef %23, ptr noundef %12)
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %14, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 -19, ptr %17, align 4
  br label %161

32:                                               ; preds = %26
  br label %57

33:                                               ; preds = %20, %5
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @find_mtddriver(ptr noundef %37, ptr noundef %12)
  store i32 %38, ptr %17, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -19, ptr %17, align 4
  br label %161

46:                                               ; preds = %40
  br label %56

47:                                               ; preds = %36, %33
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @mount_findfs(ptr noundef @g_nonbdfsmap, ptr noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %55

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -15, ptr %17, align 4
  br label %162

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55, %46
  br label %57

57:                                               ; preds = %56, %32
  %58 = call i32 @inode_lock()
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %17, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %161

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.inode_search_s, ptr %15, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds %struct.inode_search_s, ptr %15, i32 0, i32 1
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds %struct.inode_search_s, ptr %15, i32 0, i32 2
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds %struct.inode_search_s, ptr %15, i32 0, i32 3
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds %struct.inode_search_s, ptr %15, i32 0, i32 4
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds %struct.inode_search_s, ptr %15, i32 0, i32 5
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds %struct.inode_search_s, ptr %15, i32 0, i32 6
  store i8 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %63
  %73 = call i32 @inode_find(ptr noundef %15)
  store i32 %73, ptr %17, align 4
  %74 = load i32, ptr %17, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.inode_search_s, ptr %15, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.inode, ptr %79, i32 0, i32 4
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -20, ptr %17, align 4
  %88 = load ptr, ptr %13, align 8
  call void @inode_release(ptr noundef %88)
  br label %150

89:                                               ; preds = %76
  br label %99

90:                                               ; preds = %72
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @inode_reserve(ptr noundef %91, i32 noundef 511, ptr noundef %13)
  store i32 %92, ptr %17, align 4
  %93 = load i32, ptr %17, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %150

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %89
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.mountpt_operations, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -22, ptr %17, align 4
  br label %146

107:                                              ; preds = %99
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.mountpt_operations, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 %110(ptr noundef null, ptr noundef %111, ptr noundef %16)
  store i32 %112, ptr %17, align 4
  %113 = load i32, ptr %17, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %146

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.inode, ptr %120, i32 0, i32 4
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, -16
  %125 = or i32 %124, 3
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.inode, ptr %127, i32 0, i32 4
  store i16 %126, ptr %128, align 2
  br label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.inode, ptr %131, i32 0, i32 5
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.inode, ptr %134, i32 0, i32 7
  store ptr %133, ptr %135, align 8
  call void @inode_unlock()
  br label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds %struct.inode_search_s, ptr %15, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.inode_search_s, ptr %15, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %142)
  %143 = getelementptr inbounds %struct.inode_search_s, ptr %15, i32 0, i32 5
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %136
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %6, align 4
  br label %164

146:                                              ; preds = %117, %106
  %147 = load ptr, ptr %13, align 8
  call void @inode_release(ptr noundef %147)
  %148 = load ptr, ptr %8, align 8
  %149 = call i32 @inode_remove(ptr noundef %148)
  br label %150

150:                                              ; preds = %146, %97, %87
  call void @inode_unlock()
  br label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds %struct.inode_search_s, ptr %15, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.inode_search_s, ptr %15, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  call void @free(ptr noundef %157)
  %158 = getelementptr inbounds %struct.inode_search_s, ptr %15, i32 0, i32 5
  store ptr null, ptr %158, align 8
  br label %159

159:                                              ; preds = %155, %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %61, %45, %31
  br label %162

162:                                              ; preds = %161, %54
  %163 = load i32, ptr %17, align 4
  store i32 %163, ptr %6, align 4
  br label %164

164:                                              ; preds = %162, %145
  %165 = load i32, ptr %6, align 4
  ret i32 %165
}

declare i32 @find_blockdriver(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @find_mtddriver(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mount_findfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.fsmap_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.fsmap_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef %14, ptr noundef %17) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.fsmap_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.fsmap_t, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  br label %8, !llvm.loop !6

28:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare i32 @inode_lock() #1

declare i32 @inode_find(ptr noundef) #1

declare void @inode_release(ptr noundef) #1

declare i32 @inode_reserve(ptr noundef, i32 noundef, ptr noundef) #1

declare void @inode_unlock() #1

declare void @free(ptr noundef) #1

declare i32 @inode_remove(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mount(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @nx_mount(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %11, align 4
  %23 = sub nsw i32 0, %22
  %24 = call ptr @__errno()
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  store i32 -1, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %5
  %27 = load i32, ptr %11, align 4
  ret i32 %27
}

declare ptr @__errno() #1

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
