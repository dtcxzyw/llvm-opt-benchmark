target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FreePageManager = type { %union.RelptrFreePageManager, %union.RelptrFreePageBtree, %union.RelptrFreePageSpanLeader, i32, i32, i64, i64, i64, i8, [129 x %union.RelptrFreePageSpanLeader] }
%union.RelptrFreePageManager = type { ptr }
%union.RelptrFreePageBtree = type { ptr }
%union.RelptrFreePageSpanLeader = type { ptr }
%struct.FreePageBtreeSearchResult = type { ptr, i64, i8, i32 }
%struct.FreePageSpanLeader = type { i32, i64, %union.RelptrFreePageSpanLeader, %union.RelptrFreePageSpanLeader }
%struct.FreePageBtree = type { %struct.FreePageBtreeHeader, %union.anon }
%struct.FreePageBtreeHeader = type { i32, i64, %union.RelptrFreePageBtree }
%union.anon = type { [254 x %struct.FreePageBtreeInternalKey] }
%struct.FreePageBtreeInternalKey = type { i64, %union.RelptrFreePageBtree }
%struct.FreePageBtreeLeafKey = type { i64, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [47 x i8] c"metadata: self %zu max contiguous pages = %zu\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"btree depth %u:\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"singleton: %zu(%zu)\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"btree recycle:\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"freelists:\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"  %zu:\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"  %zu@%d %c\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c" [actual parent %zu, expected %zu]\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c" %zu->%zu\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c" %zu(%zu)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" %zu\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"free page manager btree is corrupt\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"freepage.c\00", align 1
@__func__.FreePageManagerPutInternal = private unnamed_addr constant [27 x i8] c"FreePageManagerPutInternal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @FreePageManagerInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @relptr_store_eval(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FreePageManager, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %9, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @relptr_store_eval(ptr noundef %27, ptr noundef null)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FreePageManager, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %11, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @relptr_store_eval(ptr noundef %35, ptr noundef null)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.FreePageManager, ptr %37, i32 0, i32 2
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FreePageManager, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.FreePageManager, ptr %41, i32 0, i32 4
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.FreePageManager, ptr %43, i32 0, i32 5
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.FreePageManager, ptr %45, i32 0, i32 6
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.FreePageManager, ptr %47, i32 0, i32 7
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.FreePageManager, ptr %49, i32 0, i32 8
  store i8 1, ptr %50, align 8
  store i64 0, ptr %5, align 8
  br label %51

51:                                               ; preds = %65, %34
  %52 = load i64, ptr %5, align 8
  %53 = icmp ult i64 %52, 129
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %13, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = call i64 @relptr_store_eval(ptr noundef %59, ptr noundef null)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.FreePageManager, ptr %61, i32 0, i32 9
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %62, i64 0, i64 %63
  store i64 %60, ptr %64, align 8
  br label %65

65:                                               ; preds = %58
  %66 = load i64, ptr %5, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %5, align 8
  br label %51, !llvm.loop !5

68:                                               ; preds = %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @relptr_store_eval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 1
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @FreePageManagerGet(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @FreePageManagerGetInternal(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @FreePageBtreeCleanup(ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FreePageManager, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.FreePageManager, ptr %23, i32 0, i32 7
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %3
  %26 = load ptr, ptr %4, align 8
  call void @FreePageManagerUpdateLargest(ptr noundef %26)
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FreePageManagerGetInternal(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.FreePageBtreeSearchResult, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.FreePageManager, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, 1
  %27 = sub i64 0, %26
  %28 = getelementptr i8, ptr %22, i64 %27
  store ptr %28, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i64 0, ptr %13, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp ult i64 %29, 129
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load i64, ptr %6, align 8
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i64 [ %32, %31 ], [ 129, %33 ]
  %36 = sub i64 %35, 1
  store i64 %36, ptr %14, align 8
  br label %37

37:                                               ; preds = %141, %34
  %38 = load i64, ptr %14, align 8
  %39 = icmp ult i64 %38, 129
  br i1 %39, label %40, label %144

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.FreePageManager, ptr %41, i32 0, i32 9
  %43 = load i64, ptr %14, align 8
  %44 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %42, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %141

48:                                               ; preds = %40
  %49 = load i64, ptr %14, align 8
  %50 = icmp ult i64 %49, 128
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %15, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.FreePageManager, ptr %54, i32 0, i32 9
  %56 = load i64, ptr %14, align 8
  %57 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %55, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.FreePageManager, ptr %63, i32 0, i32 9
  %65 = load i64, ptr %14, align 8
  %66 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %64, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr i8, ptr %62, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -1
  br label %70

70:                                               ; preds = %61, %60
  %71 = phi ptr [ null, %60 ], [ %69, %61 ]
  store ptr %71, ptr %9, align 8
  br label %140

72:                                               ; preds = %48
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %17, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.FreePageManager, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %14, align 8
  %78 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %76, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %91

82:                                               ; preds = %74
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.FreePageManager, ptr %84, i32 0, i32 9
  %86 = load i64, ptr %14, align 8
  %87 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %85, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr i8, ptr %83, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -1
  br label %91

91:                                               ; preds = %82, %81
  %92 = phi ptr [ null, %81 ], [ %90, %82 ]
  store ptr %92, ptr %16, align 8
  br label %93

93:                                               ; preds = %136, %91
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %6, align 8
  %98 = icmp uge i64 %96, %97
  br i1 %98, label %99, label %119

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = icmp ugt i64 %105, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %102, %99
  %111 = load ptr, ptr %16, align 8
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %6, align 8
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %139

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118, %102, %93
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 1, ptr %18, align 4
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %134

127:                                              ; preds = %121
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr i8, ptr %128, i64 %131
  %133 = getelementptr i8, ptr %132, i64 -1
  br label %134

134:                                              ; preds = %127, %126
  %135 = phi ptr [ null, %126 ], [ %133, %127 ]
  store ptr %135, ptr %16, align 8
  br label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %16, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %93, label %139, !llvm.loop !7

139:                                              ; preds = %136, %117
  br label %140

140:                                              ; preds = %139, %70
  br label %144

141:                                              ; preds = %47
  %142 = load i64, ptr %14, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %14, align 8
  br label %37, !llvm.loop !8

144:                                              ; preds = %140, %37
  %145 = load ptr, ptr %9, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i1 false, ptr %4, align 1
  br label %330

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 1, ptr %19, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %163

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr i8, ptr %157, i64 %160
  %162 = getelementptr i8, ptr %161, i64 -1
  br label %163

163:                                              ; preds = %156, %155
  %164 = phi ptr [ null, %155 ], [ %162, %156 ]
  store ptr %164, ptr %10, align 8
  br label %165

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  store i32 1, ptr %20, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  br label %179

172:                                              ; preds = %166
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr i8, ptr %173, i64 %176
  %178 = getelementptr i8, ptr %177, i64 -1
  br label %179

179:                                              ; preds = %172, %171
  %180 = phi ptr [ null, %171 ], [ %178, %172 ]
  store ptr %180, ptr %11, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %184, i32 0, i32 3
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %187, i32 0, i32 3
  store i64 %186, ptr %188, align 8
  br label %197

189:                                              ; preds = %179
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.FreePageManager, ptr %193, i32 0, i32 9
  %195 = load i64, ptr %14, align 8
  %196 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %194, i64 0, i64 %195
  store i64 %192, ptr %196, align 8
  br label %197

197:                                              ; preds = %189, %183
  %198 = load ptr, ptr %11, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %201, i32 0, i32 2
  %203 = load i64, ptr %202, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %204, i32 0, i32 2
  store i64 %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %200, %197
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = udiv i64 %211, 4096
  store i64 %212, ptr %13, align 8
  %213 = load i64, ptr %14, align 8
  %214 = icmp eq i64 %213, 128
  br i1 %214, label %215, label %226

215:                                              ; preds = %206
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.FreePageManager, ptr %219, i32 0, i32 7
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %218, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %215
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.FreePageManager, ptr %224, i32 0, i32 8
  store i8 1, ptr %225, align 8
  br label %244

226:                                              ; preds = %215, %206
  %227 = load i64, ptr %14, align 8
  %228 = add i64 %227, 1
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.FreePageManager, ptr %229, i32 0, i32 7
  %231 = load i64, ptr %230, align 8
  %232 = icmp eq i64 %228, %231
  br i1 %232, label %233, label %243

233:                                              ; preds = %226
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.FreePageManager, ptr %234, i32 0, i32 9
  %236 = load i64, ptr %14, align 8
  %237 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %235, i64 0, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.FreePageManager, ptr %241, i32 0, i32 8
  store i8 1, ptr %242, align 8
  br label %243

243:                                              ; preds = %240, %233, %226
  br label %244

244:                                              ; preds = %243, %223
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.FreePageManager, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %273

249:                                              ; preds = %244
  %250 = load i64, ptr %6, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.FreePageManager, ptr %251, i32 0, i32 5
  %253 = load i64, ptr %252, align 8
  %254 = add i64 %253, %250
  store i64 %254, ptr %252, align 8
  %255 = load i64, ptr %6, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.FreePageManager, ptr %256, i32 0, i32 6
  %258 = load i64, ptr %257, align 8
  %259 = sub i64 %258, %255
  store i64 %259, ptr %257, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.FreePageManager, ptr %260, i32 0, i32 6
  %262 = load i64, ptr %261, align 8
  %263 = icmp ugt i64 %262, 0
  br i1 %263, label %264, label %272

264:                                              ; preds = %249
  %265 = load ptr, ptr %5, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.FreePageManager, ptr %266, i32 0, i32 5
  %268 = load i64, ptr %267, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.FreePageManager, ptr %269, i32 0, i32 6
  %271 = load i64, ptr %270, align 8
  call void @FreePagePushSpanLeader(ptr noundef %265, i64 noundef %268, i64 noundef %271)
  br label %272

272:                                              ; preds = %264, %249
  br label %322

273:                                              ; preds = %244
  %274 = load ptr, ptr %5, align 8
  %275 = load i64, ptr %13, align 8
  call void @FreePageBtreeSearch(ptr noundef %274, i64 noundef %275, ptr noundef %12)
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %276, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = load i64, ptr %6, align 8
  %280 = icmp eq i64 %278, %279
  br i1 %280, label %281, label %287

281:                                              ; preds = %273
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %12, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %12, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  call void @FreePageBtreeRemove(ptr noundef %282, ptr noundef %284, i64 noundef %286)
  br label %321

287:                                              ; preds = %273
  %288 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %12, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.FreePageBtree, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %12, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %290, i64 0, i64 %292
  store ptr %293, ptr %21, align 8
  %294 = load i64, ptr %6, align 8
  %295 = load ptr, ptr %21, align 8
  %296 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %295, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = add i64 %297, %294
  store i64 %298, ptr %296, align 8
  %299 = load i64, ptr %6, align 8
  %300 = load ptr, ptr %21, align 8
  %301 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %300, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = sub i64 %302, %299
  store i64 %303, ptr %301, align 8
  %304 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %12, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %287
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %12, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  call void @FreePageBtreeAdjustAncestorKeys(ptr noundef %308, ptr noundef %310)
  br label %311

311:                                              ; preds = %307, %287
  %312 = load ptr, ptr %5, align 8
  %313 = load i64, ptr %13, align 8
  %314 = load i64, ptr %6, align 8
  %315 = add i64 %313, %314
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %316, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = load i64, ptr %6, align 8
  %320 = sub i64 %318, %319
  call void @FreePagePushSpanLeader(ptr noundef %312, i64 noundef %315, i64 noundef %320)
  br label %321

321:                                              ; preds = %311, %281
  br label %322

322:                                              ; preds = %321, %272
  %323 = load ptr, ptr %9, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = udiv i64 %327, 4096
  %329 = load ptr, ptr %7, align 8
  store i64 %328, ptr %329, align 8
  store i1 true, ptr %4, align 1
  br label %330

330:                                              ; preds = %322, %147
  %331 = load i1, ptr %4, align 1
  ret i1 %331
}

; Function Attrs: nounwind uwtable
define internal i64 @FreePageBtreeCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FreePageManager, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, 1
  %26 = sub i64 0, %25
  %27 = getelementptr i8, ptr %21, i64 %26
  store ptr %27, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %28

28:                                               ; preds = %230, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FreePageManager, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %231

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.FreePageManager, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.FreePageManager, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -1
  br label %49

49:                                               ; preds = %42, %41
  %50 = phi ptr [ null, %41 ], [ %48, %42 ]
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.FreePageBtree, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %130

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.FreePageManager, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.FreePageBtree, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, -1729435864
  br i1 %65, label %66, label %89

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 1, ptr %8, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = call i64 @relptr_store_eval(ptr noundef %71, ptr noundef null)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.FreePageManager, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.FreePageBtree, ptr %75, i32 0, i32 1
  %77 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.FreePageManager, ptr %80, i32 0, i32 5
  store i64 %79, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.FreePageBtree, ptr %82, i32 0, i32 1
  %84 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.FreePageManager, ptr %87, i32 0, i32 6
  store i64 %86, ptr %88, align 8
  br label %122

89:                                               ; preds = %56
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.FreePageBtree, ptr %90, i32 0, i32 1
  %92 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.FreePageManager, ptr %95, i32 0, i32 1
  store i64 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %10, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.FreePageManager, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.FreePageManager, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr i8, ptr %105, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -1
  br label %111

111:                                              ; preds = %104, %103
  %112 = phi ptr [ null, %103 ], [ %110, %104 ]
  store ptr %112, ptr %9, align 8
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %12, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = call i64 @relptr_store_eval(ptr noundef %117, ptr noundef null)
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.FreePageBtree, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %120, i32 0, i32 2
  store i64 %118, ptr %121, align 8
  br label %122

122:                                              ; preds = %116, %70
  %123 = load ptr, ptr %2, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = udiv i64 %128, 4096
  call void @FreePageBtreeRecycle(ptr noundef %123, i64 noundef %129)
  br label %230

130:                                              ; preds = %49
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.FreePageBtree, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 2
  br i1 %135, label %136, label %229

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.FreePageBtree, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, -1729435864
  br i1 %141, label %142, label %229

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.FreePageBtree, ptr %143, i32 0, i32 1
  %145 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.FreePageBtree, ptr %148, i32 0, i32 1
  %150 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %149, i64 0, i64 0
  %151 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %147, %152
  store i64 %153, ptr %13, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.FreePageBtree, ptr %154, i32 0, i32 1
  %156 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %155, i64 0, i64 1
  %157 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %14, align 8
  %159 = load i64, ptr %13, align 8
  %160 = add i64 %159, 1
  %161 = load i64, ptr %14, align 8
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %163, label %228

163:                                              ; preds = %142
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = udiv i64 %168, 4096
  store i64 %169, ptr %15, align 8
  %170 = load i64, ptr %13, align 8
  %171 = load i64, ptr %15, align 8
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %173, label %227

173:                                              ; preds = %163
  %174 = load ptr, ptr %2, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.FreePageBtree, ptr %175, i32 0, i32 1
  %177 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %176, i64 0, i64 0
  %178 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  call void @FreePagePopSpanLeader(ptr noundef %174, i64 noundef %179)
  %180 = load ptr, ptr %2, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.FreePageBtree, ptr %181, i32 0, i32 1
  %183 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %182, i64 0, i64 1
  %184 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  call void @FreePagePopSpanLeader(ptr noundef %180, i64 noundef %185)
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.FreePageBtree, ptr %186, i32 0, i32 1
  %188 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %187, i64 0, i64 0
  %189 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.FreePageManager, ptr %191, i32 0, i32 5
  store i64 %190, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.FreePageBtree, ptr %193, i32 0, i32 1
  %195 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %194, i64 0, i64 0
  %196 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.FreePageBtree, ptr %198, i32 0, i32 1
  %200 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %199, i64 0, i64 1
  %201 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %197, %202
  %204 = add i64 %203, 1
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.FreePageManager, ptr %205, i32 0, i32 6
  store i64 %204, ptr %206, align 8
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.FreePageManager, ptr %207, i32 0, i32 3
  store i32 0, ptr %208, align 8
  br label %209

209:                                              ; preds = %173
  br label %210

210:                                              ; preds = %209
  store i32 1, ptr %16, align 4
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 1, ptr %17, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = call i64 @relptr_store_eval(ptr noundef %213, ptr noundef null)
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.FreePageManager, ptr %215, i32 0, i32 1
  store i64 %214, ptr %216, align 8
  %217 = load ptr, ptr %2, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.FreePageManager, ptr %218, i32 0, i32 5
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.FreePageManager, ptr %221, i32 0, i32 6
  %223 = load i64, ptr %222, align 8
  call void @FreePagePushSpanLeader(ptr noundef %217, i64 noundef %220, i64 noundef %223)
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.FreePageManager, ptr %224, i32 0, i32 6
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %4, align 8
  br label %227

227:                                              ; preds = %212, %163
  br label %228

228:                                              ; preds = %227, %142
  br label %231

229:                                              ; preds = %136, %130
  br label %231

230:                                              ; preds = %122
  br label %28, !llvm.loop !9

231:                                              ; preds = %229, %228, %28
  br label %232

232:                                              ; preds = %261, %231
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.FreePageManager, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 4
  %236 = icmp ugt i32 %235, 0
  br i1 %236, label %237, label %262

237:                                              ; preds = %232
  %238 = load ptr, ptr %2, align 8
  %239 = call ptr @FreePageBtreeGetRecycled(ptr noundef %238)
  store ptr %239, ptr %18, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = udiv i64 %244, 4096
  store i64 %245, ptr %19, align 8
  %246 = load ptr, ptr %2, align 8
  %247 = load i64, ptr %19, align 8
  %248 = call i64 @FreePageManagerPutInternal(ptr noundef %246, i64 noundef %247, i64 noundef 1, i1 noundef zeroext true)
  store i64 %248, ptr %20, align 8
  %249 = load i64, ptr %20, align 8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %237
  %252 = load ptr, ptr %2, align 8
  %253 = load i64, ptr %19, align 8
  call void @FreePageBtreeRecycle(ptr noundef %252, i64 noundef %253)
  br label %262

254:                                              ; preds = %237
  %255 = load i64, ptr %20, align 8
  %256 = load i64, ptr %4, align 8
  %257 = icmp ugt i64 %255, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = load i64, ptr %20, align 8
  store i64 %259, ptr %4, align 8
  br label %260

260:                                              ; preds = %258, %254
  br label %261

261:                                              ; preds = %260
  br label %232, !llvm.loop !10

262:                                              ; preds = %251, %232
  %263 = load i64, ptr %4, align 8
  ret i64 %263
}

; Function Attrs: nounwind uwtable
define internal void @FreePageManagerUpdateLargest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FreePageManager, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @FreePageManagerLargestContiguous(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FreePageManager, ptr %11, i32 0, i32 7
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FreePageManager, ptr %13, i32 0, i32 8
  store i8 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FreePageManagerPut(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @FreePageManagerPutInternal(ptr noundef %9, i64 noundef %10, i64 noundef %11, i1 noundef zeroext false)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @FreePageBtreeCleanup(ptr noundef %17)
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %22, %16
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FreePageManager, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.FreePageManager, ptr %33, i32 0, i32 7
  store i64 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %25
  %36 = load ptr, ptr %4, align 8
  call void @FreePageManagerUpdateLargest(ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @FreePageManagerPutInternal(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.FreePageBtreeSearchResult, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %57 = zext i1 %3 to i8
  store i8 %57, ptr %9, align 1
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.FreePageManager, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %61, 1
  %63 = sub i64 0, %62
  %64 = getelementptr i8, ptr %58, i64 %63
  store ptr %64, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.FreePageManager, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %252

69:                                               ; preds = %4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.FreePageManager, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = load i64, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.FreePageManager, ptr %76, i32 0, i32 5
  store i64 %75, ptr %77, align 8
  %78 = load i64, ptr %8, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.FreePageManager, ptr %79, i32 0, i32 6
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %7, align 8
  %83 = load i64, ptr %8, align 8
  call void @FreePagePushSpanLeader(ptr noundef %81, i64 noundef %82, i64 noundef %83)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.FreePageManager, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %5, align 8
  br label %725

87:                                               ; preds = %69
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.FreePageManager, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.FreePageManager, ptr %91, i32 0, i32 6
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %90, %93
  %95 = load i64, ptr %7, align 8
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %87
  %98 = load i64, ptr %8, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.FreePageManager, ptr %99, i32 0, i32 6
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %98
  store i64 %102, ptr %100, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.FreePageManager, ptr %104, i32 0, i32 5
  %106 = load i64, ptr %105, align 8
  call void @FreePagePopSpanLeader(ptr noundef %103, i64 noundef %106)
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.FreePageManager, ptr %108, i32 0, i32 5
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.FreePageManager, ptr %111, i32 0, i32 6
  %113 = load i64, ptr %112, align 8
  call void @FreePagePushSpanLeader(ptr noundef %107, i64 noundef %110, i64 noundef %113)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.FreePageManager, ptr %114, i32 0, i32 6
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %5, align 8
  br label %725

117:                                              ; preds = %87
  %118 = load i64, ptr %7, align 8
  %119 = load i64, ptr %8, align 8
  %120 = add i64 %118, %119
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.FreePageManager, ptr %121, i32 0, i32 5
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %120, %123
  br i1 %124, label %125, label %148

125:                                              ; preds = %117
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.FreePageManager, ptr %127, i32 0, i32 5
  %129 = load i64, ptr %128, align 8
  call void @FreePagePopSpanLeader(ptr noundef %126, i64 noundef %129)
  %130 = load i64, ptr %7, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.FreePageManager, ptr %131, i32 0, i32 5
  store i64 %130, ptr %132, align 8
  %133 = load i64, ptr %8, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.FreePageManager, ptr %134, i32 0, i32 6
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %133
  store i64 %137, ptr %135, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.FreePageManager, ptr %139, i32 0, i32 5
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.FreePageManager, ptr %142, i32 0, i32 6
  %144 = load i64, ptr %143, align 8
  call void @FreePagePushSpanLeader(ptr noundef %138, i64 noundef %141, i64 noundef %144)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.FreePageManager, ptr %145, i32 0, i32 6
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %5, align 8
  br label %725

148:                                              ; preds = %117
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.FreePageManager, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8
  %155 = call ptr @FreePageBtreeGetRecycled(ptr noundef %154)
  store ptr %155, ptr %17, align 8
  br label %182

156:                                              ; preds = %148
  %157 = load i8, ptr %9, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i64 0, ptr %5, align 8
  br label %725

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8
  %162 = call zeroext i1 @FreePageManagerGetInternal(ptr noundef %161, i64 noundef 1, ptr noundef %16)
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 1, ptr %18, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = load i64, ptr %16, align 8
  %168 = mul i64 4096, %167
  %169 = getelementptr i8, ptr %166, i64 %168
  store ptr %169, ptr %17, align 8
  br label %180

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170
  br i1 true, label %172, label %174

172:                                              ; preds = %171
  %173 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #4
  br i1 %173, label %176, label %178

174:                                              ; preds = %171
  %175 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %175, label %176, label %178

176:                                              ; preds = %174, %172
  %177 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.12, i32 noundef 1534, ptr noundef @__func__.FreePageManagerPutInternal)
  br label %178

178:                                              ; preds = %176, %174, %172
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %165
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %153
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct.FreePageBtree, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %184, i32 0, i32 0
  store i32 -1729435864, ptr %185, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct.FreePageBtree, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %187, i32 0, i32 1
  store i64 1, ptr %188, align 8
  br label %189

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189
  store i32 1, ptr %19, align 4
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 1, ptr %20, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = call i64 @relptr_store_eval(ptr noundef %193, ptr noundef null)
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct.FreePageBtree, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %196, i32 0, i32 2
  store i64 %194, ptr %197, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.FreePageManager, ptr %198, i32 0, i32 5
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.FreePageBtree, ptr %201, i32 0, i32 1
  %203 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %202, i64 0, i64 0
  %204 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %203, i32 0, i32 0
  store i64 %200, ptr %204, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.FreePageManager, ptr %205, i32 0, i32 6
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.FreePageBtree, ptr %208, i32 0, i32 1
  %210 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %209, i64 0, i64 0
  %211 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %210, i32 0, i32 1
  store i64 %207, ptr %211, align 8
  br label %212

212:                                              ; preds = %192
  br label %213

213:                                              ; preds = %212
  store i32 1, ptr %21, align 4
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 1, ptr %22, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = call i64 @relptr_store_eval(ptr noundef %216, ptr noundef %217)
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.FreePageManager, ptr %219, i32 0, i32 1
  store i64 %218, ptr %220, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.FreePageManager, ptr %221, i32 0, i32 5
  store i64 0, ptr %222, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.FreePageManager, ptr %223, i32 0, i32 6
  store i64 0, ptr %224, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.FreePageManager, ptr %225, i32 0, i32 3
  store i32 1, ptr %226, align 8
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds %struct.FreePageBtree, ptr %227, i32 0, i32 1
  %229 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %228, i64 0, i64 0
  %230 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %215
  %234 = load i64, ptr %7, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds %struct.FreePageBtree, ptr %235, i32 0, i32 1
  %237 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %236, i64 0, i64 0
  %238 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %237, i32 0, i32 0
  store i64 %234, ptr %238, align 8
  %239 = load i64, ptr %8, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.FreePageBtree, ptr %240, i32 0, i32 1
  %242 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %241, i64 0, i64 0
  %243 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %242, i32 0, i32 1
  store i64 %239, ptr %243, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = load i64, ptr %7, align 8
  %246 = load i64, ptr %8, align 8
  call void @FreePagePushSpanLeader(ptr noundef %244, i64 noundef %245, i64 noundef %246)
  %247 = load i64, ptr %8, align 8
  store i64 %247, ptr %5, align 8
  br label %725

248:                                              ; preds = %215
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %4
  %253 = load ptr, ptr %6, align 8
  %254 = load i64, ptr %7, align 8
  call void @FreePageBtreeSearch(ptr noundef %253, i64 noundef %254, ptr noundef %11)
  %255 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = icmp ugt i64 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %252
  %259 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.FreePageBtree, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = sub i64 %263, 1
  %265 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %261, i64 0, i64 %264
  store ptr %265, ptr %12, align 8
  br label %266

266:                                              ; preds = %258, %252
  %267 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.FreePageBtree, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %271, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = icmp ult i64 %268, %273
  br i1 %274, label %275, label %286

275:                                              ; preds = %266
  %276 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %14, align 8
  %278 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  store i64 %279, ptr %15, align 8
  %280 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.FreePageBtree, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %282, i64 0, i64 %284
  store ptr %285, ptr %13, align 8
  br label %298

286:                                              ; preds = %266
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @FreePageBtreeFindRightSibling(ptr noundef %287, ptr noundef %289)
  store ptr %290, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %297

293:                                              ; preds = %286
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds %struct.FreePageBtree, ptr %294, i32 0, i32 1
  %296 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %295, i64 0, i64 0
  store ptr %296, ptr %13, align 8
  br label %297

297:                                              ; preds = %293, %286
  br label %298

298:                                              ; preds = %297, %275
  %299 = load ptr, ptr %12, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %376

301:                                              ; preds = %298
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %302, i32 0, i32 0
  %304 = load i64, ptr %303, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %305, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = add i64 %304, %307
  %309 = load i64, ptr %7, align 8
  %310 = icmp uge i64 %308, %309
  br i1 %310, label %311, label %376

311:                                              ; preds = %301
  store i8 0, ptr %23, align 1
  %312 = load i64, ptr %7, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %313, i32 0, i32 0
  %315 = load i64, ptr %314, align 8
  %316 = sub i64 %312, %315
  %317 = load i64, ptr %8, align 8
  %318 = add i64 %316, %317
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %319, i32 0, i32 1
  store i64 %318, ptr %320, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %353

323:                                              ; preds = %311
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %324, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %327, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = add i64 %326, %329
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %331, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = icmp uge i64 %330, %333
  br i1 %334, label %335, label %353

335:                                              ; preds = %323
  %336 = load ptr, ptr %13, align 8
  %337 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %336, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %339, i32 0, i32 0
  %341 = load i64, ptr %340, align 8
  %342 = sub i64 %338, %341
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %343, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = add i64 %342, %345
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %347, i32 0, i32 1
  store i64 %346, ptr %348, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %350, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  call void @FreePagePopSpanLeader(ptr noundef %349, i64 noundef %352)
  store i8 1, ptr %23, align 1
  br label %353

353:                                              ; preds = %335, %323, %311
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %355, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  call void @FreePagePopSpanLeader(ptr noundef %354, i64 noundef %357)
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %12, align 8
  %360 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %359, i32 0, i32 0
  %361 = load i64, ptr %360, align 8
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %362, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  call void @FreePagePushSpanLeader(ptr noundef %358, i64 noundef %361, i64 noundef %364)
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %365, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  store i64 %367, ptr %24, align 8
  %368 = load i8, ptr %23, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %374

370:                                              ; preds = %353
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr %14, align 8
  %373 = load i64, ptr %15, align 8
  call void @FreePageBtreeRemove(ptr noundef %371, ptr noundef %372, i64 noundef %373)
  br label %374

374:                                              ; preds = %370, %353
  %375 = load i64, ptr %24, align 8
  store i64 %375, ptr %5, align 8
  br label %725

376:                                              ; preds = %301, %298
  %377 = load ptr, ptr %13, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %419

379:                                              ; preds = %376
  %380 = load i64, ptr %7, align 8
  %381 = load i64, ptr %8, align 8
  %382 = add i64 %380, %381
  %383 = load ptr, ptr %13, align 8
  %384 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %383, i32 0, i32 0
  %385 = load i64, ptr %384, align 8
  %386 = icmp uge i64 %382, %385
  br i1 %386, label %387, label %419

387:                                              ; preds = %379
  %388 = load ptr, ptr %13, align 8
  %389 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %388, i32 0, i32 0
  %390 = load i64, ptr %389, align 8
  %391 = load i64, ptr %7, align 8
  %392 = sub i64 %390, %391
  %393 = load ptr, ptr %13, align 8
  %394 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %393, i32 0, i32 1
  %395 = load i64, ptr %394, align 8
  %396 = add i64 %392, %395
  store i64 %396, ptr %25, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = load ptr, ptr %13, align 8
  %399 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %398, i32 0, i32 0
  %400 = load i64, ptr %399, align 8
  call void @FreePagePopSpanLeader(ptr noundef %397, i64 noundef %400)
  %401 = load ptr, ptr %6, align 8
  %402 = load i64, ptr %7, align 8
  %403 = load i64, ptr %25, align 8
  call void @FreePagePushSpanLeader(ptr noundef %401, i64 noundef %402, i64 noundef %403)
  %404 = load i64, ptr %7, align 8
  %405 = load ptr, ptr %13, align 8
  %406 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %405, i32 0, i32 0
  store i64 %404, ptr %406, align 8
  %407 = load i64, ptr %25, align 8
  %408 = load ptr, ptr %13, align 8
  %409 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %408, i32 0, i32 1
  store i64 %407, ptr %409, align 8
  %410 = load i64, ptr %15, align 8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %387
  %413 = load ptr, ptr %6, align 8
  %414 = load ptr, ptr %14, align 8
  call void @FreePageBtreeAdjustAncestorKeys(ptr noundef %413, ptr noundef %414)
  br label %415

415:                                              ; preds = %412, %387
  %416 = load ptr, ptr %13, align 8
  %417 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %416, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  store i64 %418, ptr %5, align 8
  br label %725

419:                                              ; preds = %379, %376
  %420 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 3
  %421 = load i32, ptr %420, align 4
  %422 = icmp ugt i32 %421, 0
  br i1 %422, label %423, label %706

423:                                              ; preds = %419
  %424 = load i8, ptr %9, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  store i64 0, ptr %5, align 8
  br label %725

427:                                              ; preds = %423
  %428 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 3
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds %struct.FreePageManager, ptr %430, i32 0, i32 4
  %432 = load i32, ptr %431, align 4
  %433 = icmp ugt i32 %429, %432
  br i1 %433, label %434, label %468

434:                                              ; preds = %427
  %435 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 3
  %436 = load i32, ptr %435, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds %struct.FreePageManager, ptr %437, i32 0, i32 4
  %439 = load i32, ptr %438, align 4
  %440 = sub i32 %436, %439
  %441 = zext i32 %440 to i64
  store i64 %441, ptr %26, align 8
  store i64 0, ptr %28, align 8
  br label %442

442:                                              ; preds = %462, %434
  %443 = load i64, ptr %28, align 8
  %444 = load i64, ptr %26, align 8
  %445 = icmp ult i64 %443, %444
  br i1 %445, label %446, label %465

446:                                              ; preds = %442
  %447 = load ptr, ptr %6, align 8
  %448 = call zeroext i1 @FreePageManagerGetInternal(ptr noundef %447, i64 noundef 1, ptr noundef %27)
  br i1 %448, label %459, label %449

449:                                              ; preds = %446
  br label %450

450:                                              ; preds = %449
  br i1 true, label %451, label %453

451:                                              ; preds = %450
  %452 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #4
  br i1 %452, label %455, label %457

453:                                              ; preds = %450
  %454 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %454, label %455, label %457

455:                                              ; preds = %453, %451
  %456 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.12, i32 noundef 1689, ptr noundef @__func__.FreePageManagerPutInternal)
  br label %457

457:                                              ; preds = %455, %453, %451
  unreachable

458:                                              ; No predecessors!
  br label %459

459:                                              ; preds = %458, %446
  %460 = load ptr, ptr %6, align 8
  %461 = load i64, ptr %27, align 8
  call void @FreePageBtreeRecycle(ptr noundef %460, i64 noundef %461)
  br label %462

462:                                              ; preds = %459
  %463 = load i64, ptr %28, align 8
  %464 = add i64 %463, 1
  store i64 %464, ptr %28, align 8
  br label %442, !llvm.loop !11

465:                                              ; preds = %442
  %466 = load ptr, ptr %6, align 8
  %467 = load i64, ptr %7, align 8
  call void @FreePageBtreeSearch(ptr noundef %466, i64 noundef %467, ptr noundef %11)
  br label %468

468:                                              ; preds = %465, %427
  %469 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 3
  %470 = load i32, ptr %469, align 4
  %471 = icmp ugt i32 %470, 0
  br i1 %471, label %472, label %705

472:                                              ; preds = %468
  %473 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  store ptr %474, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %475 = load i64, ptr %7, align 8
  store i64 %475, ptr %31, align 8
  br label %476

476:                                              ; preds = %697, %472
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  store i32 1, ptr %34, align 4
  %479 = load ptr, ptr %29, align 8
  %480 = getelementptr inbounds %struct.FreePageBtree, ptr %479, i32 0, i32 0
  %481 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %480, i32 0, i32 2
  %482 = load i64, ptr %481, align 8
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %478
  br label %493

485:                                              ; preds = %478
  %486 = load ptr, ptr %10, align 8
  %487 = load ptr, ptr %29, align 8
  %488 = getelementptr inbounds %struct.FreePageBtree, ptr %487, i32 0, i32 0
  %489 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %488, i32 0, i32 2
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr i8, ptr %486, i64 %490
  %492 = getelementptr i8, ptr %491, i64 -1
  br label %493

493:                                              ; preds = %485, %484
  %494 = phi ptr [ null, %484 ], [ %492, %485 ]
  store ptr %494, ptr %33, align 8
  %495 = load ptr, ptr %6, align 8
  %496 = load ptr, ptr %29, align 8
  %497 = call ptr @FreePageBtreeSplitPage(ptr noundef %495, ptr noundef %496)
  store ptr %497, ptr %32, align 8
  %498 = load ptr, ptr %30, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %531

500:                                              ; preds = %493
  %501 = load i64, ptr %31, align 8
  %502 = load ptr, ptr %32, align 8
  %503 = getelementptr inbounds %struct.FreePageBtree, ptr %502, i32 0, i32 1
  %504 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %503, i64 0, i64 0
  %505 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %504, i32 0, i32 0
  %506 = load i64, ptr %505, align 8
  %507 = icmp ult i64 %501, %506
  br i1 %507, label %508, label %510

508:                                              ; preds = %500
  %509 = load ptr, ptr %29, align 8
  br label %512

510:                                              ; preds = %500
  %511 = load ptr, ptr %32, align 8
  br label %512

512:                                              ; preds = %510, %508
  %513 = phi ptr [ %509, %508 ], [ %511, %510 ]
  store ptr %513, ptr %36, align 8
  %514 = load ptr, ptr %36, align 8
  %515 = load i64, ptr %31, align 8
  %516 = call i64 @FreePageBtreeSearchLeaf(ptr noundef %514, i64 noundef %515)
  store i64 %516, ptr %35, align 8
  %517 = load ptr, ptr %36, align 8
  %518 = load i64, ptr %35, align 8
  %519 = load i64, ptr %31, align 8
  %520 = load i64, ptr %8, align 8
  call void @FreePageBtreeInsertLeaf(ptr noundef %517, i64 noundef %518, i64 noundef %519, i64 noundef %520)
  %521 = load i64, ptr %35, align 8
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %523, label %530

523:                                              ; preds = %512
  %524 = load ptr, ptr %36, align 8
  %525 = load ptr, ptr %29, align 8
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %527, label %530

527:                                              ; preds = %523
  %528 = load ptr, ptr %6, align 8
  %529 = load ptr, ptr %29, align 8
  call void @FreePageBtreeAdjustAncestorKeys(ptr noundef %528, ptr noundef %529)
  br label %530

530:                                              ; preds = %527, %523, %512
  br label %573

531:                                              ; preds = %493
  %532 = load i64, ptr %31, align 8
  %533 = load ptr, ptr %32, align 8
  %534 = getelementptr inbounds %struct.FreePageBtree, ptr %533, i32 0, i32 1
  %535 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %534, i64 0, i64 0
  %536 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %535, i32 0, i32 0
  %537 = load i64, ptr %536, align 8
  %538 = icmp ult i64 %532, %537
  br i1 %538, label %539, label %541

539:                                              ; preds = %531
  %540 = load ptr, ptr %29, align 8
  br label %543

541:                                              ; preds = %531
  %542 = load ptr, ptr %32, align 8
  br label %543

543:                                              ; preds = %541, %539
  %544 = phi ptr [ %540, %539 ], [ %542, %541 ]
  store ptr %544, ptr %38, align 8
  %545 = load ptr, ptr %38, align 8
  %546 = load i64, ptr %31, align 8
  %547 = call i64 @FreePageBtreeSearchInternal(ptr noundef %545, i64 noundef %546)
  store i64 %547, ptr %37, align 8
  %548 = load ptr, ptr %10, align 8
  %549 = load ptr, ptr %38, align 8
  %550 = load i64, ptr %37, align 8
  %551 = load i64, ptr %31, align 8
  %552 = load ptr, ptr %30, align 8
  call void @FreePageBtreeInsertInternal(ptr noundef %548, ptr noundef %549, i64 noundef %550, i64 noundef %551, ptr noundef %552)
  br label %553

553:                                              ; preds = %543
  br label %554

554:                                              ; preds = %553
  store i32 1, ptr %39, align 4
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  store i32 1, ptr %40, align 4
  %557 = load ptr, ptr %10, align 8
  %558 = load ptr, ptr %38, align 8
  %559 = call i64 @relptr_store_eval(ptr noundef %557, ptr noundef %558)
  %560 = load ptr, ptr %30, align 8
  %561 = getelementptr inbounds %struct.FreePageBtree, ptr %560, i32 0, i32 0
  %562 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %561, i32 0, i32 2
  store i64 %559, ptr %562, align 8
  %563 = load i64, ptr %37, align 8
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %565, label %572

565:                                              ; preds = %556
  %566 = load ptr, ptr %38, align 8
  %567 = load ptr, ptr %29, align 8
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %569, label %572

569:                                              ; preds = %565
  %570 = load ptr, ptr %6, align 8
  %571 = load ptr, ptr %29, align 8
  call void @FreePageBtreeAdjustAncestorKeys(ptr noundef %570, ptr noundef %571)
  br label %572

572:                                              ; preds = %569, %565, %556
  br label %573

573:                                              ; preds = %572, %530
  %574 = load ptr, ptr %33, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %661

576:                                              ; preds = %573
  %577 = load ptr, ptr %6, align 8
  %578 = call ptr @FreePageBtreeGetRecycled(ptr noundef %577)
  store ptr %578, ptr %41, align 8
  %579 = load ptr, ptr %41, align 8
  %580 = getelementptr inbounds %struct.FreePageBtree, ptr %579, i32 0, i32 0
  %581 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %580, i32 0, i32 0
  store i32 430584521, ptr %581, align 8
  %582 = load ptr, ptr %41, align 8
  %583 = getelementptr inbounds %struct.FreePageBtree, ptr %582, i32 0, i32 0
  %584 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %583, i32 0, i32 1
  store i64 2, ptr %584, align 8
  br label %585

585:                                              ; preds = %576
  br label %586

586:                                              ; preds = %585
  store i32 1, ptr %42, align 4
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  store i32 1, ptr %43, align 4
  %589 = load ptr, ptr %10, align 8
  %590 = call i64 @relptr_store_eval(ptr noundef %589, ptr noundef null)
  %591 = load ptr, ptr %41, align 8
  %592 = getelementptr inbounds %struct.FreePageBtree, ptr %591, i32 0, i32 0
  %593 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %592, i32 0, i32 2
  store i64 %590, ptr %593, align 8
  %594 = load ptr, ptr %29, align 8
  %595 = call i64 @FreePageBtreeFirstKey(ptr noundef %594)
  %596 = load ptr, ptr %41, align 8
  %597 = getelementptr inbounds %struct.FreePageBtree, ptr %596, i32 0, i32 1
  %598 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %597, i64 0, i64 0
  %599 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %598, i32 0, i32 0
  store i64 %595, ptr %599, align 8
  br label %600

600:                                              ; preds = %588
  br label %601

601:                                              ; preds = %600
  store i32 1, ptr %44, align 4
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  store i32 1, ptr %45, align 4
  %604 = load ptr, ptr %10, align 8
  %605 = load ptr, ptr %29, align 8
  %606 = call i64 @relptr_store_eval(ptr noundef %604, ptr noundef %605)
  %607 = load ptr, ptr %41, align 8
  %608 = getelementptr inbounds %struct.FreePageBtree, ptr %607, i32 0, i32 1
  %609 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %608, i64 0, i64 0
  %610 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %609, i32 0, i32 1
  store i64 %606, ptr %610, align 8
  br label %611

611:                                              ; preds = %603
  br label %612

612:                                              ; preds = %611
  store i32 1, ptr %46, align 4
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  store i32 1, ptr %47, align 4
  %615 = load ptr, ptr %10, align 8
  %616 = load ptr, ptr %41, align 8
  %617 = call i64 @relptr_store_eval(ptr noundef %615, ptr noundef %616)
  %618 = load ptr, ptr %29, align 8
  %619 = getelementptr inbounds %struct.FreePageBtree, ptr %618, i32 0, i32 0
  %620 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %619, i32 0, i32 2
  store i64 %617, ptr %620, align 8
  %621 = load ptr, ptr %32, align 8
  %622 = call i64 @FreePageBtreeFirstKey(ptr noundef %621)
  %623 = load ptr, ptr %41, align 8
  %624 = getelementptr inbounds %struct.FreePageBtree, ptr %623, i32 0, i32 1
  %625 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %624, i64 0, i64 1
  %626 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %625, i32 0, i32 0
  store i64 %622, ptr %626, align 8
  br label %627

627:                                              ; preds = %614
  br label %628

628:                                              ; preds = %627
  store i32 1, ptr %48, align 4
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  store i32 1, ptr %49, align 4
  %631 = load ptr, ptr %10, align 8
  %632 = load ptr, ptr %32, align 8
  %633 = call i64 @relptr_store_eval(ptr noundef %631, ptr noundef %632)
  %634 = load ptr, ptr %41, align 8
  %635 = getelementptr inbounds %struct.FreePageBtree, ptr %634, i32 0, i32 1
  %636 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %635, i64 0, i64 1
  %637 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %636, i32 0, i32 1
  store i64 %633, ptr %637, align 8
  br label %638

638:                                              ; preds = %630
  br label %639

639:                                              ; preds = %638
  store i32 1, ptr %50, align 4
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  store i32 1, ptr %51, align 4
  %642 = load ptr, ptr %10, align 8
  %643 = load ptr, ptr %41, align 8
  %644 = call i64 @relptr_store_eval(ptr noundef %642, ptr noundef %643)
  %645 = load ptr, ptr %32, align 8
  %646 = getelementptr inbounds %struct.FreePageBtree, ptr %645, i32 0, i32 0
  %647 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %646, i32 0, i32 2
  store i64 %644, ptr %647, align 8
  br label %648

648:                                              ; preds = %641
  br label %649

649:                                              ; preds = %648
  store i32 1, ptr %52, align 4
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  store i32 1, ptr %53, align 4
  %652 = load ptr, ptr %10, align 8
  %653 = load ptr, ptr %41, align 8
  %654 = call i64 @relptr_store_eval(ptr noundef %652, ptr noundef %653)
  %655 = load ptr, ptr %6, align 8
  %656 = getelementptr inbounds %struct.FreePageManager, ptr %655, i32 0, i32 1
  store i64 %654, ptr %656, align 8
  %657 = load ptr, ptr %6, align 8
  %658 = getelementptr inbounds %struct.FreePageManager, ptr %657, i32 0, i32 3
  %659 = load i32, ptr %658, align 8
  %660 = add i32 %659, 1
  store i32 %660, ptr %658, align 8
  br label %700

661:                                              ; preds = %573
  %662 = load ptr, ptr %32, align 8
  %663 = getelementptr inbounds %struct.FreePageBtree, ptr %662, i32 0, i32 1
  %664 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %663, i64 0, i64 0
  %665 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %664, i32 0, i32 0
  %666 = load i64, ptr %665, align 8
  store i64 %666, ptr %31, align 8
  %667 = load ptr, ptr %33, align 8
  %668 = getelementptr inbounds %struct.FreePageBtree, ptr %667, i32 0, i32 0
  %669 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %668, i32 0, i32 1
  %670 = load i64, ptr %669, align 8
  %671 = icmp ult i64 %670, 254
  br i1 %671, label %672, label %697

672:                                              ; preds = %661
  %673 = load ptr, ptr %33, align 8
  %674 = load i64, ptr %31, align 8
  %675 = call i64 @FreePageBtreeSearchInternal(ptr noundef %673, i64 noundef %674)
  store i64 %675, ptr %54, align 8
  %676 = load ptr, ptr %10, align 8
  %677 = load ptr, ptr %33, align 8
  %678 = load i64, ptr %54, align 8
  %679 = load i64, ptr %31, align 8
  %680 = load ptr, ptr %32, align 8
  call void @FreePageBtreeInsertInternal(ptr noundef %676, ptr noundef %677, i64 noundef %678, i64 noundef %679, ptr noundef %680)
  br label %681

681:                                              ; preds = %672
  br label %682

682:                                              ; preds = %681
  store i32 1, ptr %55, align 4
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  store i32 1, ptr %56, align 4
  %685 = load ptr, ptr %10, align 8
  %686 = load ptr, ptr %33, align 8
  %687 = call i64 @relptr_store_eval(ptr noundef %685, ptr noundef %686)
  %688 = load ptr, ptr %32, align 8
  %689 = getelementptr inbounds %struct.FreePageBtree, ptr %688, i32 0, i32 0
  %690 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %689, i32 0, i32 2
  store i64 %687, ptr %690, align 8
  %691 = load i64, ptr %54, align 8
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %693, label %696

693:                                              ; preds = %684
  %694 = load ptr, ptr %6, align 8
  %695 = load ptr, ptr %33, align 8
  call void @FreePageBtreeAdjustAncestorKeys(ptr noundef %694, ptr noundef %695)
  br label %696

696:                                              ; preds = %693, %684
  br label %700

697:                                              ; preds = %661
  %698 = load ptr, ptr %32, align 8
  store ptr %698, ptr %30, align 8
  %699 = load ptr, ptr %33, align 8
  store ptr %699, ptr %29, align 8
  br label %476

700:                                              ; preds = %696, %651
  %701 = load ptr, ptr %6, align 8
  %702 = load i64, ptr %7, align 8
  %703 = load i64, ptr %8, align 8
  call void @FreePagePushSpanLeader(ptr noundef %701, i64 noundef %702, i64 noundef %703)
  %704 = load i64, ptr %8, align 8
  store i64 %704, ptr %5, align 8
  br label %725

705:                                              ; preds = %468
  br label %706

706:                                              ; preds = %705, %419
  %707 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 1
  %710 = load i64, ptr %709, align 8
  %711 = load i64, ptr %7, align 8
  %712 = load i64, ptr %8, align 8
  call void @FreePageBtreeInsertLeaf(ptr noundef %708, i64 noundef %710, i64 noundef %711, i64 noundef %712)
  %713 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 1
  %714 = load i64, ptr %713, align 8
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %716, label %720

716:                                              ; preds = %706
  %717 = load ptr, ptr %6, align 8
  %718 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8
  call void @FreePageBtreeAdjustAncestorKeys(ptr noundef %717, ptr noundef %719)
  br label %720

720:                                              ; preds = %716, %706
  %721 = load ptr, ptr %6, align 8
  %722 = load i64, ptr %7, align 8
  %723 = load i64, ptr %8, align 8
  call void @FreePagePushSpanLeader(ptr noundef %721, i64 noundef %722, i64 noundef %723)
  %724 = load i64, ptr %8, align 8
  store i64 %724, ptr %5, align 8
  br label %725

725:                                              ; preds = %720, %700, %426, %415, %374, %233, %159, %125, %97, %74
  %726 = load i64, ptr %5, align 8
  ret i64 %726
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FreePageManagerDump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FreePageManager, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %16, 1
  %18 = sub i64 0, %17
  %19 = getelementptr i8, ptr %13, i64 %18
  store ptr %19, ptr %3, align 8
  store i8 0, ptr %6, align 1
  call void @initStringInfo(ptr noundef %4)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FreePageManager, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, 1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FreePageManager, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef @.str, i64 noundef %23, i64 noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FreePageManager, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FreePageManager, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef @.str.1, i32 noundef %34)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %9, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.FreePageManager, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.FreePageManager, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -1
  br label %49

49:                                               ; preds = %42, %41
  %50 = phi ptr [ null, %41 ], [ %48, %42 ]
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %8, align 8
  call void @FreePageManagerDumpBtree(ptr noundef %51, ptr noundef %52, ptr noundef null, i32 noundef 0, ptr noundef %4)
  br label %66

53:                                               ; preds = %1
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.FreePageManager, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.FreePageManager, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.FreePageManager, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef @.str.2, i64 noundef %61, i64 noundef %64)
  br label %65

65:                                               ; preds = %58, %53
  br label %66

66:                                               ; preds = %65, %49
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %10, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.FreePageManager, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.FreePageManager, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr i8, ptr %75, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -1
  br label %81

81:                                               ; preds = %74, %73
  %82 = phi ptr [ null, %73 ], [ %80, %74 ]
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  call void @appendStringInfoString(ptr noundef %4, ptr noundef @.str.3)
  %86 = load ptr, ptr %2, align 8
  %87 = load ptr, ptr %5, align 8
  call void @FreePageManagerDumpSpans(ptr noundef %86, ptr noundef %87, i64 noundef 1, ptr noundef %4)
  br label %88

88:                                               ; preds = %85, %81
  store i64 0, ptr %7, align 8
  br label %89

89:                                               ; preds = %131, %88
  %90 = load i64, ptr %7, align 8
  %91 = icmp ult i64 %90, 129
  br i1 %91, label %92, label %134

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.FreePageManager, ptr %93, i32 0, i32 9
  %95 = load i64, ptr %7, align 8
  %96 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %94, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %131

100:                                              ; preds = %92
  %101 = load i8, ptr %6, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @appendStringInfoString(ptr noundef %4, ptr noundef @.str.4)
  store i8 1, ptr %6, align 1
  br label %104

104:                                              ; preds = %103, %100
  %105 = load i64, ptr %7, align 8
  %106 = add i64 %105, 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef @.str.5, i64 noundef %106)
  br label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  store i32 1, ptr %12, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.FreePageManager, ptr %109, i32 0, i32 9
  %111 = load i64, ptr %7, align 8
  %112 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %110, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %125

116:                                              ; preds = %108
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.FreePageManager, ptr %118, i32 0, i32 9
  %120 = load i64, ptr %7, align 8
  %121 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %119, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr i8, ptr %117, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -1
  br label %125

125:                                              ; preds = %116, %115
  %126 = phi ptr [ null, %115 ], [ %124, %116 ]
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load i64, ptr %7, align 8
  %130 = add i64 %129, 1
  call void @FreePageManagerDumpSpans(ptr noundef %127, ptr noundef %128, i64 noundef %130, ptr noundef %4)
  br label %131

131:                                              ; preds = %125, %99
  %132 = load i64, ptr %7, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %7, align 8
  br label %89, !llvm.loop !12

134:                                              ; preds = %89
  %135 = getelementptr inbounds %struct.StringInfoData, ptr %4, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  ret ptr %136
}

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @FreePageManagerDumpBtree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.FreePageManager, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, 1
  %23 = sub i64 0, %22
  %24 = getelementptr i8, ptr %18, i64 %23
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = udiv i64 %29, 4096
  store i64 %30, ptr %12, align 8
  call void @check_stack_depth()
  br label %31

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %15, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.FreePageBtree, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.FreePageBtree, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr i8, ptr %40, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -1
  br label %47

47:                                               ; preds = %39, %38
  %48 = phi ptr [ null, %38 ], [ %46, %39 ]
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %12, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.FreePageBtree, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 430584521
  %57 = select i1 %56, i32 105, i32 108
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %49, ptr noundef @.str.6, i64 noundef %50, i32 noundef %51, i32 noundef %57)
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %47
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = udiv i64 %67, 4096
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = udiv i64 %73, 4096
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %62, ptr noundef @.str.7, i64 noundef %68, i64 noundef %74)
  br label %75

75:                                               ; preds = %61, %47
  %76 = load ptr, ptr %10, align 8
  call void @appendStringInfoChar(ptr noundef %76, i8 noundef signext 58)
  store i64 0, ptr %13, align 8
  br label %77

77:                                               ; preds = %121, %75
  %78 = load i64, ptr %13, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.FreePageBtree, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %78, %82
  br i1 %83, label %84, label %124

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.FreePageBtree, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 430584521
  br i1 %89, label %90, label %106

90:                                               ; preds = %84
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.FreePageBtree, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %13, align 8
  %95 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %93, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.FreePageBtree, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %13, align 8
  %101 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %99, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = sub i64 %103, 1
  %105 = udiv i64 %104, 4096
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %91, ptr noundef @.str.8, i64 noundef %97, i64 noundef %105)
  br label %120

106:                                              ; preds = %84
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.FreePageBtree, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %13, align 8
  %111 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %109, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.FreePageBtree, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %13, align 8
  %117 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %115, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %107, ptr noundef @.str.9, i64 noundef %113, i64 noundef %119)
  br label %120

120:                                              ; preds = %106, %90
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %13, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %13, align 8
  br label %77, !llvm.loop !13

124:                                              ; preds = %77
  %125 = load ptr, ptr %10, align 8
  call void @appendStringInfoChar(ptr noundef %125, i8 noundef signext 10)
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.FreePageBtree, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 430584521
  br i1 %130, label %131, label %172

131:                                              ; preds = %124
  store i64 0, ptr %13, align 8
  br label %132

132:                                              ; preds = %168, %131
  %133 = load i64, ptr %13, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.FreePageBtree, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = icmp ult i64 %133, %137
  br i1 %138, label %139, label %171

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 1, ptr %17, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.FreePageBtree, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %13, align 8
  %145 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %143, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  br label %160

150:                                              ; preds = %141
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.FreePageBtree, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %13, align 8
  %155 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %153, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr i8, ptr %151, i64 %157
  %159 = getelementptr i8, ptr %158, i64 -1
  br label %160

160:                                              ; preds = %150, %149
  %161 = phi ptr [ null, %149 ], [ %159, %150 ]
  store ptr %161, ptr %16, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 1
  %167 = load ptr, ptr %10, align 8
  call void @FreePageManagerDumpBtree(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %160
  %169 = load i64, ptr %13, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %13, align 8
  br label %132, !llvm.loop !14

171:                                              ; preds = %132
  br label %172

172:                                              ; preds = %171, %124
  ret void
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FreePageManagerDumpSpans(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.FreePageManager, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, 1
  %16 = sub i64 0, %15
  %17 = getelementptr i8, ptr %11, i64 %16
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %61, %4
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %63

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = udiv i64 %33, 4096
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %28, ptr noundef @.str.9, i64 noundef %34, i64 noundef %37)
  br label %46

38:                                               ; preds = %21
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 4096
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %39, ptr noundef @.str.10, i64 noundef %45)
  br label %46

46:                                               ; preds = %38, %27
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %10, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr i8, ptr %55, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -1
  br label %61

61:                                               ; preds = %54, %53
  %62 = phi ptr [ null, %53 ], [ %60, %54 ]
  store ptr %62, ptr %6, align 8
  br label %18, !llvm.loop !15

63:                                               ; preds = %18
  %64 = load ptr, ptr %8, align 8
  call void @appendStringInfoChar(ptr noundef %64, i8 noundef signext 10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @FreePageManagerLargestContiguous(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FreePageManager, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, 1
  %14 = sub i64 0, %13
  %15 = getelementptr i8, ptr %9, i64 %14
  store ptr %15, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FreePageManager, ptr %16, i32 0, i32 9
  %18 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %17, i64 0, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %71, label %21

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FreePageManager, ptr %24, i32 0, i32 9
  %26 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %25, i64 0, i64 128
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FreePageManager, ptr %32, i32 0, i32 9
  %34 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %33, i64 0, i64 128
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %31, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -1
  br label %38

38:                                               ; preds = %30, %29
  %39 = phi ptr [ null, %29 ], [ %37, %30 ]
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %67, %38
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %4, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %46, %40
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %7, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -1
  br label %65

65:                                               ; preds = %58, %57
  %66 = phi ptr [ null, %57 ], [ %64, %58 ]
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %40, label %70, !llvm.loop !16

70:                                               ; preds = %67
  br label %89

71:                                               ; preds = %1
  store i64 128, ptr %8, align 8
  br label %72

72:                                               ; preds = %85, %71
  %73 = load i64, ptr %8, align 8
  %74 = add i64 %73, -1
  store i64 %74, ptr %8, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.FreePageManager, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %8, align 8
  %78 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %76, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %72
  %82 = load i64, ptr %8, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %4, align 8
  br label %88

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %8, align 8
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %72, label %88, !llvm.loop !17

88:                                               ; preds = %85, %81
  br label %89

89:                                               ; preds = %88, %70
  %90 = load i64, ptr %4, align 8
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define internal void @FreePageBtreeRecycle(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FreePageManager, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, 1
  %23 = sub i64 0, %22
  %24 = getelementptr i8, ptr %18, i64 %23
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FreePageManager, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FreePageManager, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -1
  br label %39

39:                                               ; preds = %32, %31
  %40 = phi ptr [ null, %31 ], [ %38, %32 ]
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %9, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %4, align 8
  %45 = mul i64 4096, %44
  %46 = getelementptr i8, ptr %43, i64 %45
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %47, i32 0, i32 0
  store i32 -364896016, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %49, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br label %51

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i64 @relptr_store_eval(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %58, i32 0, i32 3
  store i64 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %13, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = call i64 @relptr_store_eval(ptr noundef %64, ptr noundef null)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %66, i32 0, i32 2
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %14, align 4
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %15, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @relptr_store_eval(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %78, i32 0, i32 2
  store i64 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %63
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %16, align 4
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %17, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i64 @relptr_store_eval(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.FreePageManager, ptr %88, i32 0, i32 2
  store i64 %87, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.FreePageManager, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FreePagePopSpanLeader(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FreePageManager, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %16, 1
  %18 = sub i64 0, %17
  %19 = getelementptr i8, ptr %13, i64 %18
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %4, align 8
  %24 = mul i64 4096, %23
  %25 = getelementptr i8, ptr %22, i64 %24
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -1
  br label %40

40:                                               ; preds = %33, %32
  %41 = phi ptr [ null, %32 ], [ %39, %33 ]
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %11, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -1
  br label %56

56:                                               ; preds = %49, %48
  %57 = phi ptr [ null, %48 ], [ %55, %49 ]
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %64, i32 0, i32 2
  store i64 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %60, %56
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %73, i32 0, i32 3
  store i64 %72, ptr %74, align 8
  br label %95

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %78, 129
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  br label %85

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi i64 [ %83, %80 ], [ 129, %84 ]
  %87 = sub i64 %86, 1
  store i64 %87, ptr %12, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.FreePageManager, ptr %91, i32 0, i32 9
  %93 = load i64, ptr %12, align 8
  %94 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %92, i64 0, i64 %93
  store i64 %90, ptr %94, align 8
  br label %95

95:                                               ; preds = %85, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FreePagePushSpanLeader(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FreePageManager, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, 1
  %26 = sub i64 0, %25
  %27 = getelementptr i8, ptr %21, i64 %26
  store ptr %27, ptr %7, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp ult i64 %28, 129
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load i64, ptr %6, align 8
  br label %33

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i64 [ %31, %30 ], [ 129, %32 ]
  %35 = sub i64 %34, 1
  store i64 %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %10, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.FreePageManager, ptr %38, i32 0, i32 9
  %40 = load i64, ptr %8, align 8
  %41 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %39, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %54

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.FreePageManager, ptr %47, i32 0, i32 9
  %49 = load i64, ptr %8, align 8
  %50 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %48, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr i8, ptr %46, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -1
  br label %54

54:                                               ; preds = %45, %44
  %55 = phi ptr [ null, %44 ], [ %53, %45 ]
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %12, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i64, ptr %5, align 8
  %60 = mul i64 4096, %59
  %61 = getelementptr i8, ptr %58, i64 %60
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %62, i32 0, i32 0
  store i32 -364896016, ptr %63, align 8
  %64 = load i64, ptr %6, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %65, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 1, ptr %14, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i64 @relptr_store_eval(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %74, i32 0, i32 3
  store i64 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %16, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = call i64 @relptr_store_eval(ptr noundef %80, ptr noundef null)
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %82, i32 0, i32 2
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 1, ptr %17, align 4
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 1, ptr %18, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call i64 @relptr_store_eval(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %94, i32 0, i32 2
  store i64 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %79
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %19, align 4
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 1, ptr %20, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call i64 @relptr_store_eval(ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.FreePageManager, ptr %104, i32 0, i32 9
  %106 = load i64, ptr %8, align 8
  %107 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %105, i64 0, i64 %106
  store i64 %103, ptr %107, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @FreePageBtreeGetRecycled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FreePageManager, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, 1
  %15 = sub i64 0, %14
  %16 = getelementptr i8, ptr %10, i64 %15
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FreePageManager, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FreePageManager, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -1
  br label %31

31:                                               ; preds = %24, %23
  %32 = phi ptr [ null, %23 ], [ %30, %24 ]
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -1
  br label %47

47:                                               ; preds = %40, %39
  %48 = phi ptr [ null, %39 ], [ %46, %40 ]
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.FreePageSpanLeader, ptr %55, i32 0, i32 2
  store i64 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %51, %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %9, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i64 @relptr_store_eval(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.FreePageManager, ptr %65, i32 0, i32 2
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.FreePageManager, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

declare void @check_stack_depth() #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @FreePageBtreeSearch(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FreePageManager, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, 1
  %19 = sub i64 0, %18
  %20 = getelementptr i8, ptr %14, i64 %19
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.FreePageManager, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.FreePageManager, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -1
  br label %35

35:                                               ; preds = %28, %27
  %36 = phi ptr [ null, %27 ], [ %34, %28 ]
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %37, i32 0, i32 3
  store i32 1, ptr %38, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %44, i32 0, i32 2
  store i8 0, ptr %45, align 8
  br label %165

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %118, %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.FreePageBtree, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 430584521
  br i1 %52, label %53, label %121

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %5, align 8
  %56 = call i64 @FreePageBtreeSearchInternal(ptr noundef %54, i64 noundef %55)
  store i64 %56, ptr %10, align 8
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.FreePageBtree, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %57, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %53
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.FreePageBtree, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %10, align 8
  %67 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %65, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %5, align 8
  %71 = icmp eq i64 %69, %70
  br label %72

72:                                               ; preds = %63, %53
  %73 = phi i1 [ false, %53 ], [ %71, %63 ]
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %12, align 1
  %75 = load i8, ptr %12, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = load i64, ptr %10, align 8
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %10, align 8
  %82 = add i64 %81, -1
  store i64 %82, ptr %10, align 8
  br label %83

83:                                               ; preds = %80, %77, %72
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.FreePageBtree, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = icmp uge i64 %87, 254
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  br label %97

94:                                               ; preds = %83
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %95, i32 0, i32 3
  store i32 0, ptr %96, align 4
  br label %97

97:                                               ; preds = %94, %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 1, ptr %13, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.FreePageBtree, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %10, align 8
  %103 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %101, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  br label %118

108:                                              ; preds = %99
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.FreePageBtree, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %10, align 8
  %113 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %111, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr i8, ptr %109, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -1
  br label %118

118:                                              ; preds = %108, %107
  %119 = phi ptr [ null, %107 ], [ %117, %108 ]
  store ptr %119, ptr %11, align 8
  %120 = load ptr, ptr %11, align 8
  store ptr %120, ptr %8, align 8
  br label %47, !llvm.loop !18

121:                                              ; preds = %47
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.FreePageBtree, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = icmp uge i64 %125, 254
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4
  br label %135

132:                                              ; preds = %121
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %133, i32 0, i32 3
  store i32 0, ptr %134, align 4
  br label %135

135:                                              ; preds = %132, %127
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %5, align 8
  %138 = call i64 @FreePageBtreeSearchLeaf(ptr noundef %136, i64 noundef %137)
  store i64 %138, ptr %10, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %140, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  %142 = load i64, ptr %10, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %143, i32 0, i32 1
  store i64 %142, ptr %144, align 8
  %145 = load i64, ptr %10, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.FreePageBtree, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = icmp ult i64 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %135
  %152 = load i64, ptr %5, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.FreePageBtree, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %10, align 8
  %156 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %154, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %152, %158
  br label %160

160:                                              ; preds = %151, %135
  %161 = phi i1 [ false, %135 ], [ %159, %151 ]
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.FreePageBtreeSearchResult, ptr %162, i32 0, i32 2
  %164 = zext i1 %161 to i8
  store i8 %164, ptr %163, align 8
  br label %165

165:                                              ; preds = %160, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FreePageBtreeRemove(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.FreePageBtree, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @FreePageBtreeRemovePage(ptr noundef %13, ptr noundef %14)
  br label %53

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.FreePageBtree, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.FreePageBtree, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.FreePageBtree, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %29, i64 0, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.FreePageBtree, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %34, 1
  %36 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.FreePageBtree, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %6, align 8
  %42 = sub i64 %40, %41
  %43 = mul i64 16, %42
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %36, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %27, %15
  %45 = load i64, ptr %6, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  call void @FreePageBtreeAdjustAncestorKeys(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  call void @FreePageBtreeConsolidate(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FreePageBtreeAdjustAncestorKeys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FreePageManager, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %16, 1
  %18 = sub i64 0, %17
  %19 = getelementptr i8, ptr %13, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FreePageBtree, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1729435864
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FreePageBtree, ptr %26, i32 0, i32 1
  %28 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %6, align 8
  br label %37

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.FreePageBtree, ptr %32, i32 0, i32 1
  %34 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %31, %25
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %114, %37
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %10, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.FreePageBtree, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %56

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.FreePageBtree, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr i8, ptr %49, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -1
  br label %56

56:                                               ; preds = %48, %47
  %57 = phi ptr [ null, %47 ], [ %55, %48 ]
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %116

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %6, align 8
  %64 = call i64 @FreePageBtreeSearchInternal(ptr noundef %62, i64 noundef %63)
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.FreePageBtree, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = icmp uge i64 %65, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %72, -1
  store i64 %73, ptr %9, align 8
  br label %104

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 1, ptr %12, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.FreePageBtree, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %9, align 8
  %80 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %78, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %95

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.FreePageBtree, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %9, align 8
  %90 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %88, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr i8, ptr %86, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -1
  br label %95

95:                                               ; preds = %85, %84
  %96 = phi ptr [ null, %84 ], [ %94, %85 ]
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i64, ptr %9, align 8
  %102 = add i64 %101, -1
  store i64 %102, ptr %9, align 8
  br label %103

103:                                              ; preds = %100, %95
  br label %104

104:                                              ; preds = %103, %71
  %105 = load i64, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.FreePageBtree, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %9, align 8
  %109 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %107, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %109, i32 0, i32 0
  store i64 %105, ptr %110, align 8
  %111 = load i64, ptr %9, align 8
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  br label %116

114:                                              ; preds = %104
  %115 = load ptr, ptr %7, align 8
  store ptr %115, ptr %8, align 8
  br label %39

116:                                              ; preds = %113, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @FreePageBtreeSearchInternal(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.FreePageBtree, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %44, %2
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %19, %20
  %22 = udiv i64 %21, 2
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.FreePageBtree, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %24, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %5, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %18
  %33 = load i64, ptr %8, align 8
  store i64 %33, ptr %3, align 8
  br label %47

34:                                               ; preds = %18
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i64, ptr %8, align 8
  store i64 %39, ptr %7, align 8
  br label %43

40:                                               ; preds = %34
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %40, %38
  br label %44

44:                                               ; preds = %43
  br label %14, !llvm.loop !19

45:                                               ; preds = %14
  %46 = load i64, ptr %6, align 8
  store i64 %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %45, %32
  %48 = load i64, ptr %3, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @FreePageBtreeSearchLeaf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.FreePageBtree, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %44, %2
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %19, %20
  %22 = udiv i64 %21, 2
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.FreePageBtree, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %24, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %5, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %18
  %33 = load i64, ptr %8, align 8
  store i64 %33, ptr %3, align 8
  br label %47

34:                                               ; preds = %18
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i64, ptr %8, align 8
  store i64 %39, ptr %7, align 8
  br label %43

40:                                               ; preds = %34
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %40, %38
  br label %44

44:                                               ; preds = %43
  br label %14, !llvm.loop !20

45:                                               ; preds = %14
  %46 = load i64, ptr %6, align 8
  store i64 %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %45, %32
  %48 = load i64, ptr %3, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal void @FreePageBtreeRemovePage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FreePageManager, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, 1
  %17 = sub i64 0, %16
  %18 = getelementptr i8, ptr %12, i64 %17
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %58, %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FreePageBtree, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.FreePageBtree, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %29, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -1
  br label %36

36:                                               ; preds = %28, %27
  %37 = phi ptr [ null, %27 ], [ %35, %28 ]
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %11, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call i64 @relptr_store_eval(ptr noundef %45, ptr noundef null)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.FreePageManager, ptr %47, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.FreePageManager, ptr %49, i32 0, i32 3
  store i32 0, ptr %50, align 8
  br label %156

51:                                               ; preds = %36
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.FreePageBtree, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %67

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = udiv i64 %64, 4096
  call void @FreePageBtreeRecycle(ptr noundef %59, i64 noundef %65)
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %4, align 8
  br label %19

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8
  %69 = call i64 @FreePageBtreeFirstKey(ptr noundef %68)
  store i64 %69, ptr %8, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.FreePageBtree, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, -1729435864
  br i1 %74, label %75, label %105

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @FreePageBtreeSearchLeaf(ptr noundef %76, i64 noundef %77)
  store i64 %78, ptr %7, align 8
  %79 = load i64, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.FreePageBtree, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %83, 1
  %85 = icmp ult i64 %79, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.FreePageBtree, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %7, align 8
  %90 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %88, i64 0, i64 %89
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.FreePageBtree, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %7, align 8
  %94 = add i64 %93, 1
  %95 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.FreePageBtree, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = load i64, ptr %7, align 8
  %101 = sub i64 %99, %100
  %102 = sub i64 %101, 1
  %103 = mul i64 16, %102
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %90, ptr align 8 %95, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %86, %75
  br label %135

105:                                              ; preds = %67
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %8, align 8
  %108 = call i64 @FreePageBtreeSearchInternal(ptr noundef %106, i64 noundef %107)
  store i64 %108, ptr %7, align 8
  %109 = load i64, ptr %7, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.FreePageBtree, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = sub i64 %113, 1
  %115 = icmp ult i64 %109, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %105
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.FreePageBtree, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %7, align 8
  %120 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %118, i64 0, i64 %119
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.FreePageBtree, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %7, align 8
  %124 = add i64 %123, 1
  %125 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.FreePageBtree, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %7, align 8
  %131 = sub i64 %129, %130
  %132 = sub i64 %131, 1
  %133 = mul i64 16, %132
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %120, ptr align 8 %125, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %116, %105
  br label %135

135:                                              ; preds = %134, %104
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.FreePageBtree, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, -1
  store i64 %140, ptr %138, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = udiv i64 %146, 4096
  call void @FreePageBtreeRecycle(ptr noundef %141, i64 noundef %147)
  %148 = load i64, ptr %7, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %135
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %6, align 8
  call void @FreePageBtreeAdjustAncestorKeys(ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %150, %135
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %6, align 8
  call void @FreePageBtreeConsolidate(ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %44
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @FreePageBtreeConsolidate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FreePageManager, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, 1
  %13 = sub i64 0, %12
  %14 = getelementptr i8, ptr %8, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FreePageBtree, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1729435864
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i64 254, ptr %7, align 8
  br label %22

21:                                               ; preds = %2
  store i64 254, ptr %7, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.FreePageBtree, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = udiv i64 %27, 3
  %29 = icmp uge i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %189

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @FreePageBtreeFindRightSibling(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %110

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.FreePageBtree, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.FreePageBtree, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %41, %45
  %47 = load i64, ptr %7, align 8
  %48 = icmp ule i64 %46, %47
  br i1 %48, label %49, label %110

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.FreePageBtree, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, -1729435864
  br i1 %54, label %55, label %80

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.FreePageBtree, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.FreePageBtree, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %57, i64 0, i64 %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.FreePageBtree, ptr %63, i32 0, i32 1
  %65 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.FreePageBtree, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 16, %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %65, i64 %70, i1 false)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.FreePageBtree, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.FreePageBtree, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %74
  store i64 %79, ptr %77, align 8
  br label %107

80:                                               ; preds = %49
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.FreePageBtree, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.FreePageBtree, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %82, i64 0, i64 %86
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.FreePageBtree, ptr %88, i32 0, i32 1
  %90 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.FreePageBtree, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 16, %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %90, i64 %95, i1 false)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.FreePageBtree, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.FreePageBtree, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %99
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %4, align 8
  call void @FreePageBtreeUpdateParentPointers(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %80, %55
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %6, align 8
  call void @FreePageBtreeRemovePage(ptr noundef %108, ptr noundef %109)
  br label %189

110:                                              ; preds = %37, %31
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = call ptr @FreePageBtreeFindLeftSibling(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %6, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %189

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.FreePageBtree, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.FreePageBtree, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %120, %124
  %126 = load i64, ptr %7, align 8
  %127 = icmp ule i64 %125, %126
  br i1 %127, label %128, label %189

128:                                              ; preds = %116
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.FreePageBtree, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, -1729435864
  br i1 %133, label %134, label %159

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.FreePageBtree, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.FreePageBtree, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %136, i64 0, i64 %140
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.FreePageBtree, ptr %142, i32 0, i32 1
  %144 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.FreePageBtree, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = mul i64 16, %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %144, i64 %149, i1 false)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.FreePageBtree, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.FreePageBtree, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %153
  store i64 %158, ptr %156, align 8
  br label %186

159:                                              ; preds = %128
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.FreePageBtree, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.FreePageBtree, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %161, i64 0, i64 %165
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.FreePageBtree, ptr %167, i32 0, i32 1
  %169 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.FreePageBtree, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = mul i64 16, %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %169, i64 %174, i1 false)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.FreePageBtree, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.FreePageBtree, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, %178
  store i64 %183, ptr %181, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %6, align 8
  call void @FreePageBtreeUpdateParentPointers(ptr noundef %184, ptr noundef %185)
  br label %186

186:                                              ; preds = %159, %134
  %187 = load ptr, ptr %3, align 8
  %188 = load ptr, ptr %4, align 8
  call void @FreePageBtreeRemovePage(ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %186, %116, %110, %107, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @FreePageBtreeFirstKey(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.FreePageBtree, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1729435864
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FreePageBtree, ptr %10, i32 0, i32 1
  %12 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FreePageBtree, ptr %16, i32 0, i32 1
  %18 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %15, %9
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @FreePageBtreeFindRightSibling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %74, %2
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @FreePageBtreeFirstKey(ptr noundef %15)
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.FreePageBtree, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.FreePageBtree, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr i8, ptr %26, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -1
  br label %33

33:                                               ; preds = %25, %24
  %34 = phi ptr [ null, %24 ], [ %32, %25 ]
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %106

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %8, align 8
  %41 = call i64 @FreePageBtreeSearchInternal(ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.FreePageBtree, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %46, 1
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %49, label %74

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %11, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.FreePageBtree, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %9, align 8
  %55 = add i64 %54, 1
  %56 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %72

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.FreePageBtree, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %9, align 8
  %66 = add i64 %65, 1
  %67 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr i8, ptr %62, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -1
  br label %72

72:                                               ; preds = %61, %60
  %73 = phi ptr [ null, %60 ], [ %71, %61 ]
  store ptr %73, ptr %6, align 8
  br label %77

74:                                               ; preds = %38
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %14

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %100, %77
  %79 = load i32, ptr %7, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %12, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.FreePageBtree, ptr %84, i32 0, i32 1
  %86 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %100

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.FreePageBtree, ptr %93, i32 0, i32 1
  %95 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr i8, ptr %92, i64 %97
  %99 = getelementptr i8, ptr %98, i64 -1
  br label %100

100:                                              ; preds = %91, %90
  %101 = phi ptr [ null, %90 ], [ %99, %91 ]
  store ptr %101, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %7, align 4
  br label %78, !llvm.loop !21

104:                                              ; preds = %78
  %105 = load ptr, ptr %6, align 8
  store ptr %105, ptr %3, align 8
  br label %106

106:                                              ; preds = %104, %37
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @FreePageBtreeUpdateParentPointers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %10

10:                                               ; preds = %50, %2
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FreePageBtree, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FreePageBtree, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %21, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %38

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.FreePageBtree, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %31, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %29, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -1
  br label %38

38:                                               ; preds = %28, %27
  %39 = phi ptr [ null, %27 ], [ %37, %28 ]
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %9, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i64 @relptr_store_eval(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.FreePageBtree, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %48, i32 0, i32 2
  store i64 %46, ptr %49, align 8
  br label %50

50:                                               ; preds = %43
  %51 = load i64, ptr %5, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %5, align 8
  br label %10, !llvm.loop !22

53:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @FreePageBtreeFindLeftSibling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %69, %2
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @FreePageBtreeFirstKey(ptr noundef %15)
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.FreePageBtree, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.FreePageBtree, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr i8, ptr %26, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -1
  br label %33

33:                                               ; preds = %25, %24
  %34 = phi ptr [ null, %24 ], [ %32, %25 ]
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %111

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %8, align 8
  %41 = call i64 @FreePageBtreeSearchInternal(ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %11, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.FreePageBtree, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %9, align 8
  %50 = sub i64 %49, 1
  %51 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %67

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.FreePageBtree, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %9, align 8
  %61 = sub i64 %60, 1
  %62 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr i8, ptr %57, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -1
  br label %67

67:                                               ; preds = %56, %55
  %68 = phi ptr [ null, %55 ], [ %66, %56 ]
  store ptr %68, ptr %6, align 8
  br label %72

69:                                               ; preds = %38
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %14

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %105, %72
  %74 = load i32, ptr %7, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %109

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 1, ptr %12, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.FreePageBtree, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.FreePageBtree, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 %84, 1
  %86 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %80, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  br label %105

91:                                               ; preds = %78
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.FreePageBtree, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.FreePageBtree, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 %98, 1
  %100 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %94, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr i8, ptr %92, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -1
  br label %105

105:                                              ; preds = %91, %90
  %106 = phi ptr [ null, %90 ], [ %104, %91 ]
  store ptr %106, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %7, align 4
  br label %73, !llvm.loop !23

109:                                              ; preds = %73
  %110 = load ptr, ptr %6, align 8
  store ptr %110, ptr %3, align 8
  br label %111

111:                                              ; preds = %109, %37
  %112 = load ptr, ptr %3, align 8
  ret ptr %112
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @FreePageBtreeSplitPage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @FreePageBtreeGetRecycled(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.FreePageBtree, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.FreePageBtree, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FreePageBtree, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = udiv i64 %18, 2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FreePageBtree, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %21, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.FreePageBtree, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.FreePageBtree, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %28, i32 0, i32 2
  store i64 %26, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.FreePageBtree, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FreePageBtree, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %37, %33
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.FreePageBtree, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -1729435864
  br i1 %43, label %44, label %59

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.FreePageBtree, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.FreePageBtree, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.FreePageBtree, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %48, i64 0, i64 %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.FreePageBtree, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 16, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %53, i64 %58, i1 false)
  br label %82

59:                                               ; preds = %2
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.FreePageBtree, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.FreePageBtree, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.FreePageBtree, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %63, i64 0, i64 %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.FreePageBtree, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 16, %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %68, i64 %73, i1 false)
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.FreePageManager, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %77, 1
  %79 = sub i64 0, %78
  %80 = getelementptr i8, ptr %74, i64 %79
  %81 = load ptr, ptr %5, align 8
  call void @FreePageBtreeUpdateParentPointers(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %59, %44
  %83 = load ptr, ptr %5, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal void @FreePageBtreeInsertLeaf(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.FreePageBtree, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 1
  %13 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FreePageBtree, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.FreePageBtree, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 %21, %22
  %24 = mul i64 16, %23
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %24, i1 false)
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.FreePageBtree, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %27, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %29, i32 0, i32 0
  store i64 %25, ptr %30, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.FreePageBtree, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %33, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.FreePageBtreeLeafKey, ptr %35, i32 0, i32 1
  store i64 %31, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.FreePageBtree, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FreePageBtreeInsertInternal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.FreePageBtree, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %8, align 8
  %16 = add i64 %15, 1
  %17 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.FreePageBtree, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.FreePageBtree, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %8, align 8
  %27 = sub i64 %25, %26
  %28 = mul i64 16, %27
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.FreePageBtree, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %31, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %33, i32 0, i32 0
  store i64 %29, ptr %34, align 8
  br label %35

35:                                               ; preds = %5
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %12, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i64 @relptr_store_eval(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.FreePageBtree, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %43, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.FreePageBtreeInternalKey, ptr %45, i32 0, i32 1
  store i64 %41, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.FreePageBtree, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.FreePageBtreeHeader, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
