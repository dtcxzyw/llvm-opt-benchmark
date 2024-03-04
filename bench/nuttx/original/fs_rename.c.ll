target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }
%struct.mountpt_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @rename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.inode_search_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %16, %11, %2
  store i32 -22, ptr %8, align 4
  br label %80

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 3
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 5
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 6
  store i8 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %26
  %36 = call i32 @inode_find(ptr noundef %6)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %69

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.inode, ptr %43, i32 0, i32 4
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 15
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %62

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @mountptrename(ptr noundef %56, ptr noundef %57, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %8, align 4
  br label %67

62:                                               ; preds = %49, %40
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @pseudorename(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %62, %55
  %68 = load ptr, ptr %7, align 8
  call void @inode_release(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %39
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76)
  %77 = getelementptr inbounds %struct.inode_search_s, ptr %6, i32 0, i32 5
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %70
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %24
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4
  %86 = sub nsw i32 0, %85
  %87 = call ptr @__errno()
  store i32 %86, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  store i32 -1, ptr %3, align 4
  br label %90

89:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  br label %90

90:                                               ; preds = %89, %88
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare i32 @inode_find(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mountptrename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.inode_search_s, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.stat, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.inode, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mountpt_operations, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -38, ptr %5, align 4
  br label %164

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.inode_search_s, ptr %10, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.inode_search_s, ptr %10, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.inode_search_s, ptr %10, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct.inode_search_s, ptr %10, i32 0, i32 3
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct.inode_search_s, ptr %10, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct.inode_search_s, ptr %10, i32 0, i32 5
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct.inode_search_s, ptr %10, i32 0, i32 6
  store i8 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %26
  %36 = call i32 @inode_find(ptr noundef %10)
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %147

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.inode_search_s, ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  %43 = getelementptr inbounds %struct.inode_search_s, ptr %10, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -18, ptr %14, align 4
  br label %145

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @strcmp(ptr noundef %50, ptr noundef %51) #3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 0, ptr %14, align 4
  br label %145

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.inode, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.mountpt_operations, ptr %58, i32 0, i32 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %135

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %103, %62
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.inode, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.mountpt_operations, ptr %66, i32 0, i32 24
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 %68(ptr noundef %69, ptr noundef %70, ptr noundef %15)
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %134

74:                                               ; preds = %63
  %75 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 61440
  %78 = icmp eq i32 %77, 16384
  br i1 %78, label %79, label %104

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @basename(ptr noundef %80)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load ptr, ptr %16, align 8
  store ptr %87, ptr %12, align 8
  br label %103

88:                                               ; preds = %79
  %89 = load ptr, ptr %13, align 8
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %13, ptr noundef @.str, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %14, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %88
  %98 = load i32, ptr %14, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store ptr null, ptr %13, align 8
  store i32 -12, ptr %14, align 4
  br label %145

101:                                              ; preds = %97
  %102 = load ptr, ptr %13, align 8
  store ptr %102, ptr %12, align 8
  br label %103

103:                                              ; preds = %101, %86
  br label %63

104:                                              ; preds = %74
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.inode, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.mountpt_operations, ptr %107, i32 0, i32 24
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 %109(ptr noundef %110, ptr noundef %111, ptr noundef %15)
  store i32 %112, ptr %14, align 4
  %113 = load i32, ptr %14, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  br label %145

116:                                              ; preds = %104
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.inode, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.mountpt_operations, ptr %119, i32 0, i32 20
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %132

123:                                              ; preds = %116
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.inode, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.mountpt_operations, ptr %126, i32 0, i32 20
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = call i32 %128(ptr noundef %129, ptr noundef %130)
  br label %132

132:                                              ; preds = %123, %116
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %63
  br label %135

135:                                              ; preds = %134, %55
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.inode, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.mountpt_operations, ptr %138, i32 0, i32 23
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = call i32 %140(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %14, align 4
  br label %145

145:                                              ; preds = %135, %115, %100, %54, %48
  %146 = load ptr, ptr %11, align 8
  call void @inode_release(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %39
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds %struct.inode_search_s, ptr %10, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.inode_search_s, ptr %10, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  call void @free(ptr noundef %154)
  %155 = getelementptr inbounds %struct.inode_search_s, ptr %10, i32 0, i32 5
  store ptr null, ptr %155, align 8
  br label %156

156:                                              ; preds = %152, %148
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %13, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %157
  %163 = load i32, ptr %14, align 4
  store i32 %163, ptr %5, align 4
  br label %164

164:                                              ; preds = %162, %24
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @pseudorename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.inode_search_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %79, %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 4
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 5
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 6
  store i8 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %13
  %23 = call i32 @inode_find(ptr noundef %7)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %85

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  call void @inode_release(ptr noundef %33)
  store i32 0, ptr %10, align 4
  br label %133

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.inode, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 15
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  call void @inode_release(ptr noundef %42)
  store i32 -18, ptr %10, align 4
  br label %133

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.inode, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.inode, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %80

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %8, align 8
  call void @inode_release(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %58)
  store ptr null, ptr %9, align 8
  br label %59

59:                                               ; preds = %57, %53
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @basename(ptr noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %9, ptr noundef @.str, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store ptr null, ptr %9, align 8
  store i32 -12, ptr %10, align 4
  br label %133

68:                                               ; preds = %59
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76)
  %77 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 5
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %70
  br label %79

79:                                               ; preds = %78
  br label %12

80:                                               ; preds = %48
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @inode_remove(ptr noundef %81)
  br label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  call void @inode_release(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %22
  %86 = call i32 @inode_lock()
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %133

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @inode_reserve(ptr noundef %91, i32 noundef 511, ptr noundef %8)
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 -17, ptr %10, align 4
  br label %132

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.inode, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.inode, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.inode, ptr %102, i32 0, i32 4
  %104 = load i16, ptr %103, align 2
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.inode, ptr %105, i32 0, i32 4
  store i16 %104, ptr %106, align 2
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.inode, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.inode, ptr %110, i32 0, i32 5
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.inode, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.inode, ptr %115, i32 0, i32 7
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 @inode_remove(ptr noundef %117)
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %10, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %96
  %122 = load i32, ptr %10, align 4
  %123 = icmp ne i32 %122, -16
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @inode_remove(ptr noundef %125)
  br label %132

127:                                              ; preds = %121, %96
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.inode, ptr %128, i32 0, i32 2
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.inode, ptr %130, i32 0, i32 0
  store ptr null, ptr %131, align 8
  store i32 0, ptr %10, align 4
  br label %132

132:                                              ; preds = %127, %124, %95
  call void @inode_unlock()
  br label %133

133:                                              ; preds = %132, %89, %67, %41, %32
  br label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  call void @free(ptr noundef %140)
  %141 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 5
  store ptr null, ptr %141, align 8
  br label %142

142:                                              ; preds = %138, %134
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %9, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %143
  %149 = load i32, ptr %10, align 4
  ret i32 %149
}

declare void @inode_release(ptr noundef) #1

declare void @free(ptr noundef) #1

declare ptr @__errno() #1

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @basename(ptr noundef) #1

declare i32 @asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @inode_remove(ptr noundef) #1

declare i32 @inode_lock() #1

declare i32 @inode_reserve(ptr noundef, i32 noundef, ptr noundef) #1

declare void @inode_unlock() #1

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
