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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i64 @relptr_store_eval(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FreePageManager, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %9, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @relptr_store_eval(ptr noundef %31, ptr noundef null)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.FreePageManager, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %11, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call i64 @relptr_store_eval(ptr noundef %41, ptr noundef null)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.FreePageManager, ptr %43, i32 0, i32 2
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.FreePageManager, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.FreePageManager, ptr %47, i32 0, i32 4
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.FreePageManager, ptr %49, i32 0, i32 5
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.FreePageManager, ptr %51, i32 0, i32 6
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.FreePageManager, ptr %53, i32 0, i32 7
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.FreePageManager, ptr %55, i32 0, i32 8
  store i8 1, ptr %56, align 8
  store i64 0, ptr %5, align 8
  br label %57

57:                                               ; preds = %73, %40
  %58 = load i64, ptr %5, align 8
  %59 = icmp ult i64 %58, 129
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %13, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = call i64 @relptr_store_eval(ptr noundef %67, ptr noundef null)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.FreePageManager, ptr %69, i32 0, i32 9
  %71 = load i64, ptr %5, align 8
  %72 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %70, i64 0, i64 %71
  store i64 %68, ptr %72, align 8
  br label %73

73:                                               ; preds = %66
  %74 = load i64, ptr %5, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %5, align 8
  br label %57, !llvm.loop !4

76:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @relptr_store_eval(ptr noundef %0, ptr noundef %1) #2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
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
  %17 = getelementptr inbounds nuw %struct.FreePageManager, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.FreePageManager, ptr %23, i32 0, i32 7
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %3
  %26 = load ptr, ptr %4, align 8
  call void @FreePageManagerUpdateLargest(ptr noundef %26)
  %27 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.FreePageManager, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %26, 1
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %30 = load i64, ptr %6, align 8
  %31 = icmp ult i64 %30, 129
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = load i64, ptr %6, align 8
  br label %35

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i64 [ %33, %32 ], [ 129, %34 ]
  %37 = sub i64 %36, 1
  store i64 %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %145, %35
  %39 = load i64, ptr %14, align 8
  %40 = icmp ult i64 %39, 129
  br i1 %40, label %41, label %148

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.FreePageManager, ptr %42, i32 0, i32 9
  %44 = load i64, ptr %14, align 8
  %45 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %43, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %145

49:                                               ; preds = %41
  %50 = load i64, ptr %14, align 8
  %51 = icmp ult i64 %50, 128
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %15, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.FreePageManager, ptr %56, i32 0, i32 9
  %58 = load i64, ptr %14, align 8
  %59 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %57, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %72

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.FreePageManager, ptr %65, i32 0, i32 9
  %67 = load i64, ptr %14, align 8
  %68 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %66, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -1
  br label %72

72:                                               ; preds = %63, %62
  %73 = phi ptr [ null, %62 ], [ %71, %63 ]
  store ptr %73, ptr %9, align 8
  br label %144

74:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 1, ptr %17, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.FreePageManager, ptr %78, i32 0, i32 9
  %80 = load i64, ptr %14, align 8
  %81 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %79, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %94

85:                                               ; preds = %77
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.FreePageManager, ptr %87, i32 0, i32 9
  %89 = load i64, ptr %14, align 8
  %90 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %88, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -1
  br label %94

94:                                               ; preds = %85, %84
  %95 = phi ptr [ null, %84 ], [ %93, %85 ]
  store ptr %95, ptr %16, align 8
  br label %96

96:                                               ; preds = %140, %94
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = load i64, ptr %6, align 8
  %101 = icmp uge i64 %99, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = icmp ugt i64 %108, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %105, %102
  %114 = load ptr, ptr %16, align 8
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %6, align 8
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  br label %143

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %105, %96
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 1, ptr %18, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %138

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 -1
  br label %138

138:                                              ; preds = %131, %130
  %139 = phi ptr [ null, %130 ], [ %137, %131 ]
  store ptr %139, ptr %16, align 8
  br label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %16, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %96, label %143, !llvm.loop !8

143:                                              ; preds = %140, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %144

144:                                              ; preds = %143, %72
  br label %148

145:                                              ; preds = %48
  %146 = load i64, ptr %14, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %14, align 8
  br label %38, !llvm.loop !9

148:                                              ; preds = %144, %38
  %149 = load ptr, ptr %9, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %336

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 1, ptr %20, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %168

161:                                              ; preds = %155
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 -1
  br label %168

168:                                              ; preds = %161, %160
  %169 = phi ptr [ null, %160 ], [ %167, %161 ]
  store ptr %169, ptr %10, align 8
  br label %170

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 1, ptr %21, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %174, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  br label %185

178:                                              ; preds = %172
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 -1
  br label %185

185:                                              ; preds = %178, %177
  %186 = phi ptr [ null, %177 ], [ %184, %178 ]
  store ptr %186, ptr %11, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %193, i32 0, i32 3
  store i64 %192, ptr %194, align 8
  br label %203

195:                                              ; preds = %185
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.FreePageManager, ptr %199, i32 0, i32 9
  %201 = load i64, ptr %14, align 8
  %202 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %200, i64 0, i64 %201
  store i64 %198, ptr %202, align 8
  br label %203

203:                                              ; preds = %195, %189
  %204 = load ptr, ptr %11, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %210, i32 0, i32 2
  store i64 %209, ptr %211, align 8
  br label %212

212:                                              ; preds = %206, %203
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = udiv i64 %217, 4096
  store i64 %218, ptr %13, align 8
  %219 = load i64, ptr %14, align 8
  %220 = icmp eq i64 %219, 128
  br i1 %220, label %221, label %232

221:                                              ; preds = %212
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw %struct.FreePageManager, ptr %225, i32 0, i32 7
  %227 = load i64, ptr %226, align 8
  %228 = icmp eq i64 %224, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %221
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %struct.FreePageManager, ptr %230, i32 0, i32 8
  store i8 1, ptr %231, align 8
  br label %250

232:                                              ; preds = %221, %212
  %233 = load i64, ptr %14, align 8
  %234 = add i64 %233, 1
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.FreePageManager, ptr %235, i32 0, i32 7
  %237 = load i64, ptr %236, align 8
  %238 = icmp eq i64 %234, %237
  br i1 %238, label %239, label %249

239:                                              ; preds = %232
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.FreePageManager, ptr %240, i32 0, i32 9
  %242 = load i64, ptr %14, align 8
  %243 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %241, i64 0, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %239
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.FreePageManager, ptr %247, i32 0, i32 8
  store i8 1, ptr %248, align 8
  br label %249

249:                                              ; preds = %246, %239, %232
  br label %250

250:                                              ; preds = %249, %229
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct.FreePageManager, ptr %251, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %279

255:                                              ; preds = %250
  %256 = load i64, ptr %6, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds nuw %struct.FreePageManager, ptr %257, i32 0, i32 5
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, %256
  store i64 %260, ptr %258, align 8
  %261 = load i64, ptr %6, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw %struct.FreePageManager, ptr %262, i32 0, i32 6
  %264 = load i64, ptr %263, align 8
  %265 = sub i64 %264, %261
  store i64 %265, ptr %263, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds nuw %struct.FreePageManager, ptr %266, i32 0, i32 6
  %268 = load i64, ptr %267, align 8
  %269 = icmp ugt i64 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %255
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds nuw %struct.FreePageManager, ptr %272, i32 0, i32 5
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds nuw %struct.FreePageManager, ptr %275, i32 0, i32 6
  %277 = load i64, ptr %276, align 8
  call void @FreePagePushSpanLeader(ptr noundef %271, i64 noundef %274, i64 noundef %277)
  br label %278

278:                                              ; preds = %270, %255
  br label %328

279:                                              ; preds = %250
  %280 = load ptr, ptr %5, align 8
  %281 = load i64, ptr %13, align 8
  call void @FreePageBtreeSearch(ptr noundef %280, i64 noundef %281, ptr noundef %12)
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %282, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = load i64, ptr %6, align 8
  %286 = icmp eq i64 %284, %285
  br i1 %286, label %287, label %293

287:                                              ; preds = %279
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %12, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %12, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  call void @FreePageBtreeRemove(ptr noundef %288, ptr noundef %290, i64 noundef %292)
  br label %327

293:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %294 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %12, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %12, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %296, i64 0, i64 %298
  store ptr %299, ptr %22, align 8
  %300 = load i64, ptr %6, align 8
  %301 = load ptr, ptr %22, align 8
  %302 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %301, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = add i64 %303, %300
  store i64 %304, ptr %302, align 8
  %305 = load i64, ptr %6, align 8
  %306 = load ptr, ptr %22, align 8
  %307 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %306, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = sub i64 %308, %305
  store i64 %309, ptr %307, align 8
  %310 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %12, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %293
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %12, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  call void @FreePageBtreeAdjustAncestorKeys(ptr noundef %314, ptr noundef %316)
  br label %317

317:                                              ; preds = %313, %293
  %318 = load ptr, ptr %5, align 8
  %319 = load i64, ptr %13, align 8
  %320 = load i64, ptr %6, align 8
  %321 = add i64 %319, %320
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %322, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = load i64, ptr %6, align 8
  %326 = sub i64 %324, %325
  call void @FreePagePushSpanLeader(ptr noundef %318, i64 noundef %321, i64 noundef %326)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %327

327:                                              ; preds = %317, %287
  br label %328

328:                                              ; preds = %327, %278
  %329 = load ptr, ptr %9, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = udiv i64 %333, 4096
  %335 = load ptr, ptr %7, align 8
  store i64 %334, ptr %335, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %336

336:                                              ; preds = %328, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %337 = load i1, ptr %4, align 1
  ret i1 %337
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FreePageManager, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, 1
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  store ptr %28, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8
  br label %29

29:                                               ; preds = %242, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.FreePageManager, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %243

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FreePageManager, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.FreePageManager, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  br label %51

51:                                               ; preds = %44, %43
  %52 = phi ptr [ null, %43 ], [ %50, %44 ]
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %137

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.FreePageManager, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1729435864
  br i1 %67, label %68, label %93

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %8, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = call i64 @relptr_store_eval(ptr noundef %75, ptr noundef null)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.FreePageManager, ptr %77, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [254 x %struct.FreePageBtreeLeafKey], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.FreePageManager, ptr %84, i32 0, i32 5
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [254 x %struct.FreePageBtreeLeafKey], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.FreePageManager, ptr %91, i32 0, i32 6
  store i64 %90, ptr %92, align 8
  br label %129

93:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [254 x %struct.FreePageBtreeInternalKey], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.FreePageManager, ptr %99, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 1, ptr %10, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.FreePageManager, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %116

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.FreePageManager, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -1
  br label %116

116:                                              ; preds = %109, %108
  %117 = phi ptr [ null, %108 ], [ %115, %109 ]
  store ptr %117, ptr %9, align 8
  br label %118

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 1, ptr %11, align 4
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 1, ptr %12, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = call i64 @relptr_store_eval(ptr noundef %124, ptr noundef null)
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %127, i32 0, i32 2
  store i64 %125, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %129

129:                                              ; preds = %123, %74
  %130 = load ptr, ptr %2, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = udiv i64 %135, 4096
  call void @FreePageBtreeRecycle(ptr noundef %130, i64 noundef %136)
  br label %239

137:                                              ; preds = %51
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %141, 2
  br i1 %142, label %143, label %238

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, -1729435864
  br i1 %148, label %149, label %238

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [254 x %struct.FreePageBtreeLeafKey], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [254 x %struct.FreePageBtreeLeafKey], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %154, %159
  store i64 %160, ptr %13, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [254 x %struct.FreePageBtreeLeafKey], ptr %162, i64 0, i64 1
  %164 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr %14, align 8
  %166 = load i64, ptr %13, align 8
  %167 = add i64 %166, 1
  %168 = load i64, ptr %14, align 8
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %170, label %237

170:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = udiv i64 %175, 4096
  store i64 %176, ptr %15, align 8
  %177 = load i64, ptr %13, align 8
  %178 = load i64, ptr %15, align 8
  %179 = icmp eq i64 %177, %178
  br i1 %179, label %180, label %236

180:                                              ; preds = %170
  %181 = load ptr, ptr %2, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [254 x %struct.FreePageBtreeLeafKey], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  call void @FreePagePopSpanLeader(ptr noundef %181, i64 noundef %186)
  %187 = load ptr, ptr %2, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds [254 x %struct.FreePageBtreeLeafKey], ptr %189, i64 0, i64 1
  %191 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  call void @FreePagePopSpanLeader(ptr noundef %187, i64 noundef %192)
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds [254 x %struct.FreePageBtreeLeafKey], ptr %194, i64 0, i64 0
  %196 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %195, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds nuw %struct.FreePageManager, ptr %198, i32 0, i32 5
  store i64 %197, ptr %199, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [254 x %struct.FreePageBtreeLeafKey], ptr %201, i64 0, i64 0
  %203 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds [254 x %struct.FreePageBtreeLeafKey], ptr %206, i64 0, i64 1
  %208 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %204, %209
  %211 = add i64 %210, 1
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds nuw %struct.FreePageManager, ptr %212, i32 0, i32 6
  store i64 %211, ptr %213, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds nuw %struct.FreePageManager, ptr %214, i32 0, i32 3
  store i32 0, ptr %215, align 8
  br label %216

216:                                              ; preds = %180
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 1, ptr %16, align 4
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 1, ptr %17, align 4
  %222 = load ptr, ptr %3, align 8
  %223 = call i64 @relptr_store_eval(ptr noundef %222, ptr noundef null)
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds nuw %struct.FreePageManager, ptr %224, i32 0, i32 1
  store i64 %223, ptr %225, align 8
  %226 = load ptr, ptr %2, align 8
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds nuw %struct.FreePageManager, ptr %227, i32 0, i32 5
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds nuw %struct.FreePageManager, ptr %230, i32 0, i32 6
  %232 = load i64, ptr %231, align 8
  call void @FreePagePushSpanLeader(ptr noundef %226, i64 noundef %229, i64 noundef %232)
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds nuw %struct.FreePageManager, ptr %233, i32 0, i32 6
  %235 = load i64, ptr %234, align 8
  store i64 %235, ptr %4, align 8
  br label %236

236:                                              ; preds = %221, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %237

237:                                              ; preds = %236, %149
  store i32 3, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %240

238:                                              ; preds = %143, %137
  store i32 3, ptr %18, align 4
  br label %240

239:                                              ; preds = %129
  store i32 0, ptr %18, align 4
  br label %240

240:                                              ; preds = %239, %238, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %241 = load i32, ptr %18, align 4
  switch i32 %241, label %279 [
    i32 0, label %242
    i32 3, label %243
  ]

242:                                              ; preds = %240
  br label %29, !llvm.loop !10

243:                                              ; preds = %240, %29
  br label %244

244:                                              ; preds = %276, %243
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds nuw %struct.FreePageManager, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 4
  %248 = icmp ugt i32 %247, 0
  br i1 %248, label %249, label %277

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %250 = load ptr, ptr %2, align 8
  %251 = call ptr @FreePageBtreeGetRecycled(ptr noundef %250)
  store ptr %251, ptr %19, align 8
  %252 = load ptr, ptr %19, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = udiv i64 %256, 4096
  store i64 %257, ptr %20, align 8
  %258 = load ptr, ptr %2, align 8
  %259 = load i64, ptr %20, align 8
  %260 = call i64 @FreePageManagerPutInternal(ptr noundef %258, i64 noundef %259, i64 noundef 1, i1 noundef zeroext true)
  store i64 %260, ptr %21, align 8
  %261 = load i64, ptr %21, align 8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %249
  %264 = load ptr, ptr %2, align 8
  %265 = load i64, ptr %20, align 8
  call void @FreePageBtreeRecycle(ptr noundef %264, i64 noundef %265)
  store i32 21, ptr %18, align 4
  br label %274

266:                                              ; preds = %249
  %267 = load i64, ptr %21, align 8
  %268 = load i64, ptr %4, align 8
  %269 = icmp ugt i64 %267, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = load i64, ptr %21, align 8
  store i64 %271, ptr %4, align 8
  br label %272

272:                                              ; preds = %270, %266
  br label %273

273:                                              ; preds = %272
  store i32 0, ptr %18, align 4
  br label %274

274:                                              ; preds = %273, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %275 = load i32, ptr %18, align 4
  switch i32 %275, label %279 [
    i32 0, label %276
    i32 21, label %277
  ]

276:                                              ; preds = %274
  br label %244, !llvm.loop !11

277:                                              ; preds = %274, %244
  %278 = load i64, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %278

279:                                              ; preds = %274, %240
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @FreePageManagerUpdateLargest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FreePageManager, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @FreePageManagerLargestContiguous(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FreePageManager, ptr %11, i32 0, i32 7
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FreePageManager, ptr %13, i32 0, i32 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.FreePageManager, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.FreePageManager, ptr %33, i32 0, i32 7
  store i64 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %25
  %36 = load ptr, ptr %4, align 8
  call void @FreePageManagerUpdateLargest(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
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
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %58 = zext i1 %3 to i8
  store i8 %58, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.FreePageManager, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %62, 1
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  store ptr %65, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.FreePageManager, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %262

70:                                               ; preds = %4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.FreePageManager, ptr %71, i32 0, i32 6
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  %76 = load i64, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.FreePageManager, ptr %77, i32 0, i32 5
  store i64 %76, ptr %78, align 8
  %79 = load i64, ptr %8, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.FreePageManager, ptr %80, i32 0, i32 6
  store i64 %79, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i64, ptr %7, align 8
  %84 = load i64, ptr %8, align 8
  call void @FreePagePushSpanLeader(ptr noundef %82, i64 noundef %83, i64 noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.FreePageManager, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %756

88:                                               ; preds = %70
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.FreePageManager, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.FreePageManager, ptr %92, i32 0, i32 6
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %91, %94
  %96 = load i64, ptr %7, align 8
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %118

98:                                               ; preds = %88
  %99 = load i64, ptr %8, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.FreePageManager, ptr %100, i32 0, i32 6
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %99
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.FreePageManager, ptr %105, i32 0, i32 5
  %107 = load i64, ptr %106, align 8
  call void @FreePagePopSpanLeader(ptr noundef %104, i64 noundef %107)
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.FreePageManager, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.FreePageManager, ptr %112, i32 0, i32 6
  %114 = load i64, ptr %113, align 8
  call void @FreePagePushSpanLeader(ptr noundef %108, i64 noundef %111, i64 noundef %114)
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.FreePageManager, ptr %115, i32 0, i32 6
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %756

118:                                              ; preds = %88
  %119 = load i64, ptr %7, align 8
  %120 = load i64, ptr %8, align 8
  %121 = add i64 %119, %120
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.FreePageManager, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %121, %124
  br i1 %125, label %126, label %149

126:                                              ; preds = %118
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.FreePageManager, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8
  call void @FreePagePopSpanLeader(ptr noundef %127, i64 noundef %130)
  %131 = load i64, ptr %7, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.FreePageManager, ptr %132, i32 0, i32 5
  store i64 %131, ptr %133, align 8
  %134 = load i64, ptr %8, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.FreePageManager, ptr %135, i32 0, i32 6
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %134
  store i64 %138, ptr %136, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.FreePageManager, ptr %140, i32 0, i32 5
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.FreePageManager, ptr %143, i32 0, i32 6
  %145 = load i64, ptr %144, align 8
  call void @FreePagePushSpanLeader(ptr noundef %139, i64 noundef %142, i64 noundef %145)
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.FreePageManager, ptr %146, i32 0, i32 6
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %756

149:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.FreePageManager, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8
  %156 = call ptr @FreePageBtreeGetRecycled(ptr noundef %155)
  store ptr %156, ptr %18, align 8
  br label %185

157:                                              ; preds = %149
  %158 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %256

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8
  %163 = call zeroext i1 @FreePageManagerGetInternal(ptr noundef %162, i64 noundef 1, ptr noundef %17)
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 1, ptr %19, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = load i64, ptr %17, align 8
  %170 = mul i64 4096, %169
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %170
  store ptr %171, ptr %18, align 8
  br label %183

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172
  br i1 true, label %174, label %176

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %175, label %178, label %180

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %177, label %178, label %180

178:                                              ; preds = %176, %174
  %179 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.12, i32 noundef 1534, ptr noundef @__func__.FreePageManagerPutInternal)
  br label %180

180:                                              ; preds = %178, %176, %174
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %167
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %154
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %187, i32 0, i32 0
  store i32 -1729435864, ptr %188, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %190, i32 0, i32 1
  store i64 1, ptr %191, align 8
  br label %192

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 1, ptr %20, align 4
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 1, ptr %21, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = call i64 @relptr_store_eval(ptr noundef %198, ptr noundef null)
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %201, i32 0, i32 2
  store i64 %199, ptr %202, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.FreePageManager, ptr %203, i32 0, i32 5
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [254 x %struct.FreePageBtreeLeafKey], ptr %207, i64 0, i64 0
  %209 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %208, i32 0, i32 0
  store i64 %205, ptr %209, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.FreePageManager, ptr %210, i32 0, i32 6
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds [254 x %struct.FreePageBtreeLeafKey], ptr %214, i64 0, i64 0
  %216 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %215, i32 0, i32 1
  store i64 %212, ptr %216, align 8
  br label %217

217:                                              ; preds = %197
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 1, ptr %22, align 4
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i32 1, ptr %23, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %18, align 8
  %225 = call i64 @relptr_store_eval(ptr noundef %223, ptr noundef %224)
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.FreePageManager, ptr %226, i32 0, i32 1
  store i64 %225, ptr %227, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct.FreePageManager, ptr %228, i32 0, i32 5
  store i64 0, ptr %229, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.FreePageManager, ptr %230, i32 0, i32 6
  store i64 0, ptr %231, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.FreePageManager, ptr %232, i32 0, i32 3
  store i32 1, ptr %233, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds [254 x %struct.FreePageBtreeLeafKey], ptr %235, i64 0, i64 0
  %237 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %236, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %255

240:                                              ; preds = %222
  %241 = load i64, ptr %7, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds [254 x %struct.FreePageBtreeLeafKey], ptr %243, i64 0, i64 0
  %245 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %244, i32 0, i32 0
  store i64 %241, ptr %245, align 8
  %246 = load i64, ptr %8, align 8
  %247 = load ptr, ptr %18, align 8
  %248 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds [254 x %struct.FreePageBtreeLeafKey], ptr %248, i64 0, i64 0
  %250 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %249, i32 0, i32 1
  store i64 %246, ptr %250, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load i64, ptr %7, align 8
  %253 = load i64, ptr %8, align 8
  call void @FreePagePushSpanLeader(ptr noundef %251, i64 noundef %252, i64 noundef %253)
  %254 = load i64, ptr %8, align 8
  store i64 %254, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %256

255:                                              ; preds = %222
  store i32 0, ptr %16, align 4
  br label %256

256:                                              ; preds = %255, %240, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %257 = load i32, ptr %16, align 4
  switch i32 %257, label %756 [
    i32 0, label %258
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %4
  %263 = load ptr, ptr %6, align 8
  %264 = load i64, ptr %7, align 8
  call void @FreePageBtreeSearch(ptr noundef %263, i64 noundef %264, ptr noundef %11)
  %265 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = icmp ugt i64 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = sub i64 %273, 1
  %275 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %271, i64 0, i64 %274
  store ptr %275, ptr %12, align 8
  br label %276

276:                                              ; preds = %268, %262
  %277 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %281, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = icmp ult i64 %278, %283
  br i1 %284, label %285, label %296

285:                                              ; preds = %276
  %286 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %14, align 8
  %288 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  store i64 %289, ptr %15, align 8
  %290 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %292, i64 0, i64 %294
  store ptr %295, ptr %13, align 8
  br label %308

296:                                              ; preds = %276
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @FreePageBtreeFindRightSibling(ptr noundef %297, ptr noundef %299)
  store ptr %300, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %307

303:                                              ; preds = %296
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds [254 x %struct.FreePageBtreeLeafKey], ptr %305, i64 0, i64 0
  store ptr %306, ptr %13, align 8
  br label %307

307:                                              ; preds = %303, %296
  br label %308

308:                                              ; preds = %307, %285
  %309 = load ptr, ptr %12, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %386

311:                                              ; preds = %308
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %312, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %315, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = add i64 %314, %317
  %319 = load i64, ptr %7, align 8
  %320 = icmp uge i64 %318, %319
  br i1 %320, label %321, label %386

321:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %322 = load i64, ptr %7, align 8
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %323, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = sub i64 %322, %325
  %327 = load i64, ptr %8, align 8
  %328 = add i64 %326, %327
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %329, i32 0, i32 1
  store i64 %328, ptr %330, align 8
  %331 = load ptr, ptr %13, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %363

333:                                              ; preds = %321
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %334, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %337, i32 0, i32 1
  %339 = load i64, ptr %338, align 8
  %340 = add i64 %336, %339
  %341 = load ptr, ptr %13, align 8
  %342 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %341, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = icmp uge i64 %340, %343
  br i1 %344, label %345, label %363

345:                                              ; preds = %333
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %346, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  %349 = load ptr, ptr %12, align 8
  %350 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %349, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = sub i64 %348, %351
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %353, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  %356 = add i64 %352, %355
  %357 = load ptr, ptr %12, align 8
  %358 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %357, i32 0, i32 1
  store i64 %356, ptr %358, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %13, align 8
  %361 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %360, i32 0, i32 0
  %362 = load i64, ptr %361, align 8
  call void @FreePagePopSpanLeader(ptr noundef %359, i64 noundef %362)
  store i8 1, ptr %24, align 1
  br label %363

363:                                              ; preds = %345, %333, %321
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %365, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  call void @FreePagePopSpanLeader(ptr noundef %364, i64 noundef %367)
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %12, align 8
  %370 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %369, i32 0, i32 0
  %371 = load i64, ptr %370, align 8
  %372 = load ptr, ptr %12, align 8
  %373 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %372, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  call void @FreePagePushSpanLeader(ptr noundef %368, i64 noundef %371, i64 noundef %374)
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %375, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  store i64 %377, ptr %25, align 8
  %378 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %384

380:                                              ; preds = %363
  %381 = load ptr, ptr %6, align 8
  %382 = load ptr, ptr %14, align 8
  %383 = load i64, ptr %15, align 8
  call void @FreePageBtreeRemove(ptr noundef %381, ptr noundef %382, i64 noundef %383)
  br label %384

384:                                              ; preds = %380, %363
  %385 = load i64, ptr %25, align 8
  store i64 %385, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  br label %756

386:                                              ; preds = %311, %308
  %387 = load ptr, ptr %13, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %429

389:                                              ; preds = %386
  %390 = load i64, ptr %7, align 8
  %391 = load i64, ptr %8, align 8
  %392 = add i64 %390, %391
  %393 = load ptr, ptr %13, align 8
  %394 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %393, i32 0, i32 0
  %395 = load i64, ptr %394, align 8
  %396 = icmp uge i64 %392, %395
  br i1 %396, label %397, label %429

397:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %398 = load ptr, ptr %13, align 8
  %399 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %398, i32 0, i32 0
  %400 = load i64, ptr %399, align 8
  %401 = load i64, ptr %7, align 8
  %402 = sub i64 %400, %401
  %403 = load ptr, ptr %13, align 8
  %404 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %403, i32 0, i32 1
  %405 = load i64, ptr %404, align 8
  %406 = add i64 %402, %405
  store i64 %406, ptr %26, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = load ptr, ptr %13, align 8
  %409 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %408, i32 0, i32 0
  %410 = load i64, ptr %409, align 8
  call void @FreePagePopSpanLeader(ptr noundef %407, i64 noundef %410)
  %411 = load ptr, ptr %6, align 8
  %412 = load i64, ptr %7, align 8
  %413 = load i64, ptr %26, align 8
  call void @FreePagePushSpanLeader(ptr noundef %411, i64 noundef %412, i64 noundef %413)
  %414 = load i64, ptr %7, align 8
  %415 = load ptr, ptr %13, align 8
  %416 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %415, i32 0, i32 0
  store i64 %414, ptr %416, align 8
  %417 = load i64, ptr %26, align 8
  %418 = load ptr, ptr %13, align 8
  %419 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %418, i32 0, i32 1
  store i64 %417, ptr %419, align 8
  %420 = load i64, ptr %15, align 8
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %397
  %423 = load ptr, ptr %6, align 8
  %424 = load ptr, ptr %14, align 8
  call void @FreePageBtreeAdjustAncestorKeys(ptr noundef %423, ptr noundef %424)
  br label %425

425:                                              ; preds = %422, %397
  %426 = load ptr, ptr %13, align 8
  %427 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %426, i32 0, i32 1
  %428 = load i64, ptr %427, align 8
  store i64 %428, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %756

429:                                              ; preds = %389, %386
  %430 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 3
  %431 = load i32, ptr %430, align 4
  %432 = icmp ugt i32 %431, 0
  br i1 %432, label %433, label %737

433:                                              ; preds = %429
  %434 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %437

436:                                              ; preds = %433
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %756

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 3
  %439 = load i32, ptr %438, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds nuw %struct.FreePageManager, ptr %440, i32 0, i32 4
  %442 = load i32, ptr %441, align 4
  %443 = icmp ugt i32 %439, %442
  br i1 %443, label %444, label %479

444:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %445 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 3
  %446 = load i32, ptr %445, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds nuw %struct.FreePageManager, ptr %447, i32 0, i32 4
  %449 = load i32, ptr %448, align 4
  %450 = sub i32 %446, %449
  %451 = zext i32 %450 to i64
  store i64 %451, ptr %27, align 8
  store i64 0, ptr %29, align 8
  br label %452

452:                                              ; preds = %473, %444
  %453 = load i64, ptr %29, align 8
  %454 = load i64, ptr %27, align 8
  %455 = icmp ult i64 %453, %454
  br i1 %455, label %456, label %476

456:                                              ; preds = %452
  %457 = load ptr, ptr %6, align 8
  %458 = call zeroext i1 @FreePageManagerGetInternal(ptr noundef %457, i64 noundef 1, ptr noundef %28)
  br i1 %458, label %470, label %459

459:                                              ; preds = %456
  br label %460

460:                                              ; preds = %459
  br i1 true, label %461, label %463

461:                                              ; preds = %460
  %462 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %462, label %465, label %467

463:                                              ; preds = %460
  %464 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %464, label %465, label %467

465:                                              ; preds = %463, %461
  %466 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.12, i32 noundef 1689, ptr noundef @__func__.FreePageManagerPutInternal)
  br label %467

467:                                              ; preds = %465, %463, %461
  unreachable

468:                                              ; No predecessors!
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %456
  %471 = load ptr, ptr %6, align 8
  %472 = load i64, ptr %28, align 8
  call void @FreePageBtreeRecycle(ptr noundef %471, i64 noundef %472)
  br label %473

473:                                              ; preds = %470
  %474 = load i64, ptr %29, align 8
  %475 = add i64 %474, 1
  store i64 %475, ptr %29, align 8
  br label %452, !llvm.loop !12

476:                                              ; preds = %452
  %477 = load ptr, ptr %6, align 8
  %478 = load i64, ptr %7, align 8
  call void @FreePageBtreeSearch(ptr noundef %477, i64 noundef %478, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %479

479:                                              ; preds = %476, %437
  %480 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 3
  %481 = load i32, ptr %480, align 4
  %482 = icmp ugt i32 %481, 0
  br i1 %482, label %483, label %736

483:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %484 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  store ptr %485, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %486 = load i64, ptr %7, align 8
  store i64 %486, ptr %32, align 8
  br label %487

487:                                              ; preds = %730, %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  store i32 1, ptr %35, align 4
  %491 = load ptr, ptr %30, align 8
  %492 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %492, i32 0, i32 2
  %494 = load i64, ptr %493, align 8
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %490
  br label %505

497:                                              ; preds = %490
  %498 = load ptr, ptr %10, align 8
  %499 = load ptr, ptr %30, align 8
  %500 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %499, i32 0, i32 0
  %501 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %500, i32 0, i32 2
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 %502
  %504 = getelementptr inbounds i8, ptr %503, i64 -1
  br label %505

505:                                              ; preds = %497, %496
  %506 = phi ptr [ null, %496 ], [ %504, %497 ]
  store ptr %506, ptr %34, align 8
  %507 = load ptr, ptr %6, align 8
  %508 = load ptr, ptr %30, align 8
  %509 = call ptr @FreePageBtreeSplitPage(ptr noundef %507, ptr noundef %508)
  store ptr %509, ptr %33, align 8
  %510 = load ptr, ptr %31, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %543

512:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %513 = load i64, ptr %32, align 8
  %514 = load ptr, ptr %33, align 8
  %515 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %514, i32 0, i32 1
  %516 = getelementptr inbounds [254 x %struct.FreePageBtreeLeafKey], ptr %515, i64 0, i64 0
  %517 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %516, i32 0, i32 0
  %518 = load i64, ptr %517, align 8
  %519 = icmp ult i64 %513, %518
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  %521 = load ptr, ptr %30, align 8
  br label %524

522:                                              ; preds = %512
  %523 = load ptr, ptr %33, align 8
  br label %524

524:                                              ; preds = %522, %520
  %525 = phi ptr [ %521, %520 ], [ %523, %522 ]
  store ptr %525, ptr %37, align 8
  %526 = load ptr, ptr %37, align 8
  %527 = load i64, ptr %32, align 8
  %528 = call i64 @FreePageBtreeSearchLeaf(ptr noundef %526, i64 noundef %527)
  store i64 %528, ptr %36, align 8
  %529 = load ptr, ptr %37, align 8
  %530 = load i64, ptr %36, align 8
  %531 = load i64, ptr %32, align 8
  %532 = load i64, ptr %8, align 8
  call void @FreePageBtreeInsertLeaf(ptr noundef %529, i64 noundef %530, i64 noundef %531, i64 noundef %532)
  %533 = load i64, ptr %36, align 8
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %535, label %542

535:                                              ; preds = %524
  %536 = load ptr, ptr %37, align 8
  %537 = load ptr, ptr %30, align 8
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %539, label %542

539:                                              ; preds = %535
  %540 = load ptr, ptr %6, align 8
  %541 = load ptr, ptr %30, align 8
  call void @FreePageBtreeAdjustAncestorKeys(ptr noundef %540, ptr noundef %541)
  br label %542

542:                                              ; preds = %539, %535, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %587

543:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %544 = load i64, ptr %32, align 8
  %545 = load ptr, ptr %33, align 8
  %546 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %545, i32 0, i32 1
  %547 = getelementptr inbounds [254 x %struct.FreePageBtreeInternalKey], ptr %546, i64 0, i64 0
  %548 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %547, i32 0, i32 0
  %549 = load i64, ptr %548, align 8
  %550 = icmp ult i64 %544, %549
  br i1 %550, label %551, label %553

551:                                              ; preds = %543
  %552 = load ptr, ptr %30, align 8
  br label %555

553:                                              ; preds = %543
  %554 = load ptr, ptr %33, align 8
  br label %555

555:                                              ; preds = %553, %551
  %556 = phi ptr [ %552, %551 ], [ %554, %553 ]
  store ptr %556, ptr %39, align 8
  %557 = load ptr, ptr %39, align 8
  %558 = load i64, ptr %32, align 8
  %559 = call i64 @FreePageBtreeSearchInternal(ptr noundef %557, i64 noundef %558)
  store i64 %559, ptr %38, align 8
  %560 = load ptr, ptr %10, align 8
  %561 = load ptr, ptr %39, align 8
  %562 = load i64, ptr %38, align 8
  %563 = load i64, ptr %32, align 8
  %564 = load ptr, ptr %31, align 8
  call void @FreePageBtreeInsertInternal(ptr noundef %560, ptr noundef %561, i64 noundef %562, i64 noundef %563, ptr noundef %564)
  br label %565

565:                                              ; preds = %555
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  store i32 1, ptr %40, align 4
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  store i32 1, ptr %41, align 4
  %571 = load ptr, ptr %10, align 8
  %572 = load ptr, ptr %39, align 8
  %573 = call i64 @relptr_store_eval(ptr noundef %571, ptr noundef %572)
  %574 = load ptr, ptr %31, align 8
  %575 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %574, i32 0, i32 0
  %576 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %575, i32 0, i32 2
  store i64 %573, ptr %576, align 8
  %577 = load i64, ptr %38, align 8
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %579, label %586

579:                                              ; preds = %570
  %580 = load ptr, ptr %39, align 8
  %581 = load ptr, ptr %30, align 8
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %583, label %586

583:                                              ; preds = %579
  %584 = load ptr, ptr %6, align 8
  %585 = load ptr, ptr %30, align 8
  call void @FreePageBtreeAdjustAncestorKeys(ptr noundef %584, ptr noundef %585)
  br label %586

586:                                              ; preds = %583, %579, %570
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %587

587:                                              ; preds = %586, %542
  %588 = load ptr, ptr %34, align 8
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %687

590:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %591 = load ptr, ptr %6, align 8
  %592 = call ptr @FreePageBtreeGetRecycled(ptr noundef %591)
  store ptr %592, ptr %42, align 8
  %593 = load ptr, ptr %42, align 8
  %594 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %593, i32 0, i32 0
  %595 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %594, i32 0, i32 0
  store i32 430584521, ptr %595, align 8
  %596 = load ptr, ptr %42, align 8
  %597 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %597, i32 0, i32 1
  store i64 2, ptr %598, align 8
  br label %599

599:                                              ; preds = %590
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  store i32 1, ptr %43, align 4
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  store i32 1, ptr %44, align 4
  %605 = load ptr, ptr %10, align 8
  %606 = call i64 @relptr_store_eval(ptr noundef %605, ptr noundef null)
  %607 = load ptr, ptr %42, align 8
  %608 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %607, i32 0, i32 0
  %609 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %608, i32 0, i32 2
  store i64 %606, ptr %609, align 8
  %610 = load ptr, ptr %30, align 8
  %611 = call i64 @FreePageBtreeFirstKey(ptr noundef %610)
  %612 = load ptr, ptr %42, align 8
  %613 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %612, i32 0, i32 1
  %614 = getelementptr inbounds [254 x %struct.FreePageBtreeInternalKey], ptr %613, i64 0, i64 0
  %615 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %614, i32 0, i32 0
  store i64 %611, ptr %615, align 8
  br label %616

616:                                              ; preds = %604
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  store i32 1, ptr %45, align 4
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  store i32 1, ptr %46, align 4
  %622 = load ptr, ptr %10, align 8
  %623 = load ptr, ptr %30, align 8
  %624 = call i64 @relptr_store_eval(ptr noundef %622, ptr noundef %623)
  %625 = load ptr, ptr %42, align 8
  %626 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %625, i32 0, i32 1
  %627 = getelementptr inbounds [254 x %struct.FreePageBtreeInternalKey], ptr %626, i64 0, i64 0
  %628 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %627, i32 0, i32 1
  store i64 %624, ptr %628, align 8
  br label %629

629:                                              ; preds = %621
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  store i32 1, ptr %47, align 4
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  store i32 1, ptr %48, align 4
  %635 = load ptr, ptr %10, align 8
  %636 = load ptr, ptr %42, align 8
  %637 = call i64 @relptr_store_eval(ptr noundef %635, ptr noundef %636)
  %638 = load ptr, ptr %30, align 8
  %639 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %638, i32 0, i32 0
  %640 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %639, i32 0, i32 2
  store i64 %637, ptr %640, align 8
  %641 = load ptr, ptr %33, align 8
  %642 = call i64 @FreePageBtreeFirstKey(ptr noundef %641)
  %643 = load ptr, ptr %42, align 8
  %644 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %643, i32 0, i32 1
  %645 = getelementptr inbounds [254 x %struct.FreePageBtreeInternalKey], ptr %644, i64 0, i64 1
  %646 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %645, i32 0, i32 0
  store i64 %642, ptr %646, align 8
  br label %647

647:                                              ; preds = %634
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  store i32 1, ptr %49, align 4
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  store i32 1, ptr %50, align 4
  %653 = load ptr, ptr %10, align 8
  %654 = load ptr, ptr %33, align 8
  %655 = call i64 @relptr_store_eval(ptr noundef %653, ptr noundef %654)
  %656 = load ptr, ptr %42, align 8
  %657 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %656, i32 0, i32 1
  %658 = getelementptr inbounds [254 x %struct.FreePageBtreeInternalKey], ptr %657, i64 0, i64 1
  %659 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %658, i32 0, i32 1
  store i64 %655, ptr %659, align 8
  br label %660

660:                                              ; preds = %652
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  store i32 1, ptr %51, align 4
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  store i32 1, ptr %52, align 4
  %666 = load ptr, ptr %10, align 8
  %667 = load ptr, ptr %42, align 8
  %668 = call i64 @relptr_store_eval(ptr noundef %666, ptr noundef %667)
  %669 = load ptr, ptr %33, align 8
  %670 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %669, i32 0, i32 0
  %671 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %670, i32 0, i32 2
  store i64 %668, ptr %671, align 8
  br label %672

672:                                              ; preds = %665
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  store i32 1, ptr %53, align 4
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  store i32 1, ptr %54, align 4
  %678 = load ptr, ptr %10, align 8
  %679 = load ptr, ptr %42, align 8
  %680 = call i64 @relptr_store_eval(ptr noundef %678, ptr noundef %679)
  %681 = load ptr, ptr %6, align 8
  %682 = getelementptr inbounds nuw %struct.FreePageManager, ptr %681, i32 0, i32 1
  store i64 %680, ptr %682, align 8
  %683 = load ptr, ptr %6, align 8
  %684 = getelementptr inbounds nuw %struct.FreePageManager, ptr %683, i32 0, i32 3
  %685 = load i32, ptr %684, align 8
  %686 = add i32 %685, 1
  store i32 %686, ptr %684, align 8
  store i32 19, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  br label %728

687:                                              ; preds = %587
  %688 = load ptr, ptr %33, align 8
  %689 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %688, i32 0, i32 1
  %690 = getelementptr inbounds [254 x %struct.FreePageBtreeInternalKey], ptr %689, i64 0, i64 0
  %691 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %690, i32 0, i32 0
  %692 = load i64, ptr %691, align 8
  store i64 %692, ptr %32, align 8
  %693 = load ptr, ptr %34, align 8
  %694 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %693, i32 0, i32 0
  %695 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %694, i32 0, i32 1
  %696 = load i64, ptr %695, align 8
  %697 = icmp ult i64 %696, 254
  br i1 %697, label %698, label %725

698:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  %699 = load ptr, ptr %34, align 8
  %700 = load i64, ptr %32, align 8
  %701 = call i64 @FreePageBtreeSearchInternal(ptr noundef %699, i64 noundef %700)
  store i64 %701, ptr %55, align 8
  %702 = load ptr, ptr %10, align 8
  %703 = load ptr, ptr %34, align 8
  %704 = load i64, ptr %55, align 8
  %705 = load i64, ptr %32, align 8
  %706 = load ptr, ptr %33, align 8
  call void @FreePageBtreeInsertInternal(ptr noundef %702, ptr noundef %703, i64 noundef %704, i64 noundef %705, ptr noundef %706)
  br label %707

707:                                              ; preds = %698
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  store i32 1, ptr %56, align 4
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  store i32 1, ptr %57, align 4
  %713 = load ptr, ptr %10, align 8
  %714 = load ptr, ptr %34, align 8
  %715 = call i64 @relptr_store_eval(ptr noundef %713, ptr noundef %714)
  %716 = load ptr, ptr %33, align 8
  %717 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %716, i32 0, i32 0
  %718 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %717, i32 0, i32 2
  store i64 %715, ptr %718, align 8
  %719 = load i64, ptr %55, align 8
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %721, label %724

721:                                              ; preds = %712
  %722 = load ptr, ptr %6, align 8
  %723 = load ptr, ptr %34, align 8
  call void @FreePageBtreeAdjustAncestorKeys(ptr noundef %722, ptr noundef %723)
  br label %724

724:                                              ; preds = %721, %712
  store i32 19, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  br label %728

725:                                              ; preds = %687
  %726 = load ptr, ptr %33, align 8
  store ptr %726, ptr %31, align 8
  %727 = load ptr, ptr %34, align 8
  store ptr %727, ptr %30, align 8
  store i32 0, ptr %16, align 4
  br label %728

728:                                              ; preds = %725, %724, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  %729 = load i32, ptr %16, align 4
  switch i32 %729, label %758 [
    i32 0, label %730
    i32 19, label %731
  ]

730:                                              ; preds = %728
  br label %487

731:                                              ; preds = %728
  %732 = load ptr, ptr %6, align 8
  %733 = load i64, ptr %7, align 8
  %734 = load i64, ptr %8, align 8
  call void @FreePagePushSpanLeader(ptr noundef %732, i64 noundef %733, i64 noundef %734)
  %735 = load i64, ptr %8, align 8
  store i64 %735, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %756

736:                                              ; preds = %479
  br label %737

737:                                              ; preds = %736, %429
  %738 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 1
  %741 = load i64, ptr %740, align 8
  %742 = load i64, ptr %7, align 8
  %743 = load i64, ptr %8, align 8
  call void @FreePageBtreeInsertLeaf(ptr noundef %739, i64 noundef %741, i64 noundef %742, i64 noundef %743)
  %744 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 1
  %745 = load i64, ptr %744, align 8
  %746 = icmp eq i64 %745, 0
  br i1 %746, label %747, label %751

747:                                              ; preds = %737
  %748 = load ptr, ptr %6, align 8
  %749 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %11, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8
  call void @FreePageBtreeAdjustAncestorKeys(ptr noundef %748, ptr noundef %750)
  br label %751

751:                                              ; preds = %747, %737
  %752 = load ptr, ptr %6, align 8
  %753 = load i64, ptr %7, align 8
  %754 = load i64, ptr %8, align 8
  call void @FreePagePushSpanLeader(ptr noundef %752, i64 noundef %753, i64 noundef %754)
  %755 = load i64, ptr %8, align 8
  store i64 %755, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %756

756:                                              ; preds = %751, %731, %436, %425, %384, %256, %126, %98, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %757 = load i64, ptr %5, align 8
  ret i64 %757

758:                                              ; preds = %728
  unreachable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FreePageManager, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, 1
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @initStringInfo(ptr noundef %4)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FreePageManager, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, 1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FreePageManager, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef @.str, i64 noundef %24, i64 noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.FreePageManager, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FreePageManager, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef @.str.1, i32 noundef %35)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %9, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FreePageManager, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.FreePageManager, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  br label %51

51:                                               ; preds = %44, %43
  %52 = phi ptr [ null, %43 ], [ %50, %44 ]
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %8, align 8
  call void @FreePageManagerDumpBtree(ptr noundef %53, ptr noundef %54, ptr noundef null, i32 noundef 0, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %68

55:                                               ; preds = %1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.FreePageManager, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.FreePageManager, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.FreePageManager, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef @.str.2, i64 noundef %63, i64 noundef %66)
  br label %67

67:                                               ; preds = %60, %55
  br label %68

68:                                               ; preds = %67, %51
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %10, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.FreePageManager, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.FreePageManager, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -1
  br label %84

84:                                               ; preds = %77, %76
  %85 = phi ptr [ null, %76 ], [ %83, %77 ]
  store ptr %85, ptr %5, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  call void @appendStringInfoString(ptr noundef %4, ptr noundef @.str.3)
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %5, align 8
  call void @FreePageManagerDumpSpans(ptr noundef %89, ptr noundef %90, i64 noundef 1, ptr noundef %4)
  br label %91

91:                                               ; preds = %88, %84
  store i64 0, ptr %7, align 8
  br label %92

92:                                               ; preds = %138, %91
  %93 = load i64, ptr %7, align 8
  %94 = icmp ult i64 %93, 129
  br i1 %94, label %95, label %141

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.FreePageManager, ptr %96, i32 0, i32 9
  %98 = load i64, ptr %7, align 8
  %99 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %97, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i32 8, ptr %12, align 4
  br label %135

103:                                              ; preds = %95
  %104 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %105 = trunc i8 %104 to i1
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @appendStringInfoString(ptr noundef %4, ptr noundef @.str.4)
  store i8 1, ptr %6, align 1
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i64, ptr %7, align 8
  %109 = add i64 %108, 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef @.str.5, i64 noundef %109)
  br label %110

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 1, ptr %13, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.FreePageManager, ptr %113, i32 0, i32 9
  %115 = load i64, ptr %7, align 8
  %116 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %114, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %129

120:                                              ; preds = %112
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.FreePageManager, ptr %122, i32 0, i32 9
  %124 = load i64, ptr %7, align 8
  %125 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %123, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 -1
  br label %129

129:                                              ; preds = %120, %119
  %130 = phi ptr [ null, %119 ], [ %128, %120 ]
  store ptr %130, ptr %11, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i64, ptr %7, align 8
  %134 = add i64 %133, 1
  call void @FreePageManagerDumpSpans(ptr noundef %131, ptr noundef %132, i64 noundef %134, ptr noundef %4)
  store i32 0, ptr %12, align 4
  br label %135

135:                                              ; preds = %129, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %136 = load i32, ptr %12, align 4
  switch i32 %136, label %144 [
    i32 0, label %137
    i32 8, label %138
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %135
  %139 = load i64, ptr %7, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %7, align 8
  br label %92, !llvm.loop !13

141:                                              ; preds = %92
  %142 = getelementptr inbounds nuw %struct.StringInfoData, ptr %4, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %143

144:                                              ; preds = %135
  unreachable
}

declare void @initStringInfo(ptr noundef) #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.FreePageManager, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, 1
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = udiv i64 %29, 4096
  store i64 %30, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @check_stack_depth()
  br label %31

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %15, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  br label %48

48:                                               ; preds = %40, %39
  %49 = phi ptr [ null, %39 ], [ %47, %40 ]
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i64, ptr %12, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 430584521
  %58 = select i1 %57, i32 105, i32 108
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %50, ptr noundef @.str.6, i64 noundef %51, i32 noundef %52, i32 noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %48
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = udiv i64 %68, 4096
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = udiv i64 %74, 4096
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %63, ptr noundef @.str.7, i64 noundef %69, i64 noundef %75)
  br label %76

76:                                               ; preds = %62, %48
  %77 = load ptr, ptr %10, align 8
  call void @appendStringInfoChar(ptr noundef %77, i8 noundef signext 58)
  store i64 0, ptr %13, align 8
  br label %78

78:                                               ; preds = %122, %76
  %79 = load i64, ptr %13, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %79, %83
  br i1 %84, label %85, label %125

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 430584521
  br i1 %90, label %91, label %107

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %13, align 8
  %96 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %94, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %13, align 8
  %102 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %100, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = sub i64 %104, 1
  %106 = udiv i64 %105, 4096
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %92, ptr noundef @.str.8, i64 noundef %98, i64 noundef %106)
  br label %121

107:                                              ; preds = %85
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %13, align 8
  %112 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %110, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %13, align 8
  %118 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %116, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %108, ptr noundef @.str.9, i64 noundef %114, i64 noundef %120)
  br label %121

121:                                              ; preds = %107, %91
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %13, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %13, align 8
  br label %78, !llvm.loop !14

125:                                              ; preds = %78
  %126 = load ptr, ptr %10, align 8
  call void @appendStringInfoChar(ptr noundef %126, i8 noundef signext 10)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 430584521
  br i1 %131, label %132, label %174

132:                                              ; preds = %125
  store i64 0, ptr %13, align 8
  br label %133

133:                                              ; preds = %170, %132
  %134 = load i64, ptr %13, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = icmp ult i64 %134, %138
  br i1 %139, label %140, label %173

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %17, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %13, align 8
  %147 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %145, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  br label %162

152:                                              ; preds = %143
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %13, align 8
  %157 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %155, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -1
  br label %162

162:                                              ; preds = %152, %151
  %163 = phi ptr [ null, %151 ], [ %161, %152 ]
  store ptr %163, ptr %16, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 1
  %169 = load ptr, ptr %10, align 8
  call void @FreePageManagerDumpBtree(ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %168, ptr noundef %169)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %170

170:                                              ; preds = %162
  %171 = load i64, ptr %13, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %13, align 8
  br label %133, !llvm.loop !15

173:                                              ; preds = %133
  br label %174

174:                                              ; preds = %173, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.FreePageManager, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, 1
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %62, %4
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %64

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %22, i32 0, i32 1
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
  %36 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %35, i32 0, i32 1
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
  br label %49

49:                                               ; preds = %48
  store i32 1, ptr %10, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  br label %62

62:                                               ; preds = %55, %54
  %63 = phi ptr [ null, %54 ], [ %61, %55 ]
  store ptr %63, ptr %6, align 8
  br label %18, !llvm.loop !16

64:                                               ; preds = %18
  %65 = load ptr, ptr %8, align 8
  call void @appendStringInfoChar(ptr noundef %65, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FreePageManager, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, 1
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  store ptr %15, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FreePageManager, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds [129 x %union.RelptrFreePageSpanLeader], ptr %17, i64 0, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %73, label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FreePageManager, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds [129 x %union.RelptrFreePageSpanLeader], ptr %26, i64 0, i64 128
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FreePageManager, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds [129 x %union.RelptrFreePageSpanLeader], ptr %34, i64 0, i64 128
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  br label %39

39:                                               ; preds = %31, %30
  %40 = phi ptr [ null, %30 ], [ %38, %31 ]
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %69, %39
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %4, align 8
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %47, %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %7, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  br label %67

67:                                               ; preds = %60, %59
  %68 = phi ptr [ null, %59 ], [ %66, %60 ]
  store ptr %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %41, label %72, !llvm.loop !17

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %91

73:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 128, ptr %8, align 8
  br label %74

74:                                               ; preds = %87, %73
  %75 = load i64, ptr %8, align 8
  %76 = add i64 %75, -1
  store i64 %76, ptr %8, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.FreePageManager, ptr %77, i32 0, i32 9
  %79 = load i64, ptr %8, align 8
  %80 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %78, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %74
  %84 = load i64, ptr %8, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %4, align 8
  br label %90

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %8, align 8
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %74, label %90, !llvm.loop !18

90:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %91

91:                                               ; preds = %90, %72
  %92 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %92
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FreePageManager, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, 1
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br label %25

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FreePageManager, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FreePageManager, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  br label %40

40:                                               ; preds = %33, %32
  %41 = phi ptr [ null, %32 ], [ %39, %33 ]
  store ptr %41, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %9, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %4, align 8
  %47 = mul i64 4096, %46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %49, i32 0, i32 0
  store i32 -364896016, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %51, i32 0, i32 1
  store i64 1, ptr %52, align 8
  br label %53

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %11, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i64 @relptr_store_eval(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %62, i32 0, i32 3
  store i64 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 1, ptr %13, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call i64 @relptr_store_eval(ptr noundef %70, ptr noundef null)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %72, i32 0, i32 2
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %88

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %15, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call i64 @relptr_store_eval(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %86, i32 0, i32 2
  store i64 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %82, %69
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 1, ptr %16, align 4
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 1, ptr %17, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call i64 @relptr_store_eval(ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.FreePageManager, ptr %98, i32 0, i32 2
  store i64 %97, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.FreePageManager, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FreePageManager, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %16, 1
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  br label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  %25 = mul i64 4096, %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  br label %42

42:                                               ; preds = %35, %34
  %43 = phi ptr [ null, %34 ], [ %41, %35 ]
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %11, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  br label %59

59:                                               ; preds = %52, %51
  %60 = phi ptr [ null, %51 ], [ %58, %52 ]
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %67, i32 0, i32 2
  store i64 %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %59
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %76, i32 0, i32 3
  store i64 %75, ptr %77, align 8
  br label %98

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %81, 129
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  br label %88

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi i64 [ %86, %83 ], [ 129, %87 ]
  %90 = sub i64 %89, 1
  store i64 %90, ptr %12, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.FreePageManager, ptr %94, i32 0, i32 9
  %96 = load i64, ptr %12, align 8
  %97 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %95, i64 0, i64 %96
  store i64 %93, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %98

98:                                               ; preds = %88, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.FreePageManager, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, 1
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %10, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.FreePageManager, ptr %39, i32 0, i32 9
  %41 = load i64, ptr %8, align 8
  %42 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %40, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.FreePageManager, ptr %48, i32 0, i32 9
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %49, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  br label %55

55:                                               ; preds = %46, %45
  %56 = phi ptr [ null, %45 ], [ %54, %46 ]
  store ptr %56, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  br label %57

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %12, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i64, ptr %5, align 8
  %62 = mul i64 4096, %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %64, i32 0, i32 0
  store i32 -364896016, ptr %65, align 8
  %66 = load i64, ptr %6, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %67, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %14, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call i64 @relptr_store_eval(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %78, i32 0, i32 3
  store i64 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %15, align 4
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 1, ptr %16, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = call i64 @relptr_store_eval(ptr noundef %86, ptr noundef null)
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %88, i32 0, i32 2
  store i64 %87, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %104

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %17, align 4
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %18, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call i64 @relptr_store_eval(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %102, i32 0, i32 2
  store i64 %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %98, %85
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 1, ptr %19, align 4
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 1, ptr %20, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = call i64 @relptr_store_eval(ptr noundef %111, ptr noundef %112)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.FreePageManager, ptr %114, i32 0, i32 9
  %116 = load i64, ptr %8, align 8
  %117 = getelementptr inbounds nuw [129 x %union.RelptrFreePageSpanLeader], ptr %115, i64 0, i64 %116
  store i64 %113, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FreePageManager, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, 1
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  br label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FreePageManager, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FreePageManager, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  br label %32

32:                                               ; preds = %25, %24
  %33 = phi ptr [ null, %24 ], [ %31, %25 ]
  store ptr %33, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  br label %49

49:                                               ; preds = %42, %41
  %50 = phi ptr [ null, %41 ], [ %48, %42 ]
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.FreePageSpanLeader, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %49
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %9, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i64 @relptr_store_eval(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.FreePageManager, ptr %69, i32 0, i32 2
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.FreePageManager, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %75
}

declare void @check_stack_depth() #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define internal void @FreePageBtreeSearch(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.FreePageManager, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %18, 1
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  br label %22

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %9, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.FreePageManager, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.FreePageManager, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  br label %37

37:                                               ; preds = %30, %29
  %38 = phi ptr [ null, %29 ], [ %36, %30 ]
  store ptr %38, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %39, i32 0, i32 3
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %46, i32 0, i32 2
  store i8 0, ptr %47, align 8
  store i32 1, ptr %11, align 4
  br label %168

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %121, %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 430584521
  br i1 %54, label %55, label %124

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %5, align 8
  %58 = call i64 @FreePageBtreeSearchInternal(ptr noundef %56, i64 noundef %57)
  store i64 %58, ptr %10, align 8
  %59 = load i64, ptr %10, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %10, align 8
  %69 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %67, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %5, align 8
  %73 = icmp eq i64 %71, %72
  br label %74

74:                                               ; preds = %65, %55
  %75 = phi i1 [ false, %55 ], [ %73, %65 ]
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %13, align 1
  %77 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = load i64, ptr %10, align 8
  %81 = icmp ugt i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %10, align 8
  %84 = add i64 %83, -1
  store i64 %84, ptr %10, align 8
  br label %85

85:                                               ; preds = %82, %79, %74
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = icmp uge i64 %89, 254
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %99

96:                                               ; preds = %85
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %97, i32 0, i32 3
  store i32 0, ptr %98, align 4
  br label %99

99:                                               ; preds = %96, %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %14, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %10, align 8
  %106 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %104, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  br label %121

111:                                              ; preds = %102
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %10, align 8
  %116 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %114, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -1
  br label %121

121:                                              ; preds = %111, %110
  %122 = phi ptr [ null, %110 ], [ %120, %111 ]
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  store ptr %123, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %49, !llvm.loop !19

124:                                              ; preds = %49
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = icmp uge i64 %128, 254
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %138

135:                                              ; preds = %124
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %136, i32 0, i32 3
  store i32 0, ptr %137, align 4
  br label %138

138:                                              ; preds = %135, %130
  %139 = load ptr, ptr %8, align 8
  %140 = load i64, ptr %5, align 8
  %141 = call i64 @FreePageBtreeSearchLeaf(ptr noundef %139, i64 noundef %140)
  store i64 %141, ptr %10, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8
  %145 = load i64, ptr %10, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %146, i32 0, i32 1
  store i64 %145, ptr %147, align 8
  %148 = load i64, ptr %10, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = icmp ult i64 %148, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %138
  %155 = load i64, ptr %5, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %10, align 8
  %159 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %157, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %155, %161
  br label %163

163:                                              ; preds = %154, %138
  %164 = phi i1 [ false, %138 ], [ %162, %154 ]
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.FreePageBtreeSearchResult, ptr %165, i32 0, i32 2
  %167 = zext i1 %164 to i8
  store i8 %167, ptr %166, align 8
  store i32 0, ptr %11, align 4
  br label %168

168:                                              ; preds = %163, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %169 = load i32, ptr %11, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %168, %168
  ret void

171:                                              ; preds = %168
  unreachable
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
  %8 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %8, i32 0, i32 1
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
  %17 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %29, i64 0, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %38, i32 0, i32 1
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FreePageManager, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, 1
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1729435864
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [254 x %struct.FreePageBtreeLeafKey], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %6, align 8
  br label %38

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [254 x %struct.FreePageBtreeInternalKey], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %121, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %10, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %58

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  br label %58

58:                                               ; preds = %50, %49
  %59 = phi ptr [ null, %49 ], [ %57, %50 ]
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 2, ptr %11, align 4
  br label %119

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %6, align 8
  %66 = call i64 @FreePageBtreeSearchInternal(ptr noundef %64, i64 noundef %65)
  store i64 %66, ptr %9, align 8
  %67 = load i64, ptr %9, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = icmp uge i64 %67, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %63
  %74 = load i64, ptr %9, align 8
  %75 = add i64 %74, -1
  store i64 %75, ptr %9, align 8
  br label %107

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %13, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %9, align 8
  %83 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %81, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %98

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %9, align 8
  %93 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  br label %98

98:                                               ; preds = %88, %87
  %99 = phi ptr [ null, %87 ], [ %97, %88 ]
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load i64, ptr %9, align 8
  %105 = add i64 %104, -1
  store i64 %105, ptr %9, align 8
  br label %106

106:                                              ; preds = %103, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %107

107:                                              ; preds = %106, %73
  %108 = load i64, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %9, align 8
  %112 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %110, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %112, i32 0, i32 0
  store i64 %108, ptr %113, align 8
  %114 = load i64, ptr %9, align 8
  %115 = icmp ugt i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  store i32 2, ptr %11, align 4
  br label %119

117:                                              ; preds = %107
  %118 = load ptr, ptr %7, align 8
  store ptr %118, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %117, %116, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %120 = load i32, ptr %11, align 4
  switch i32 %120, label %123 [
    i32 0, label %121
    i32 2, label %122
  ]

121:                                              ; preds = %119
  br label %40

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

123:                                              ; preds = %119
  unreachable
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %48, %2
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %20, %21
  %23 = udiv i64 %22, 2
  store i64 %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %25, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %9, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %19
  %34 = load i64, ptr %8, align 8
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

35:                                               ; preds = %19
  %36 = load i64, ptr %5, align 8
  %37 = load i64, ptr %9, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i64, ptr %8, align 8
  store i64 %40, ptr %7, align 8
  br label %44

41:                                               ; preds = %35
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %41, %39
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %51 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %15, !llvm.loop !20

49:                                               ; preds = %15
  %50 = load i64, ptr %6, align 8
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %52 = load i64, ptr %3, align 8
  ret i64 %52
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %48, %2
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %20, %21
  %23 = udiv i64 %22, 2
  store i64 %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %25, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %9, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %19
  %34 = load i64, ptr %8, align 8
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

35:                                               ; preds = %19
  %36 = load i64, ptr %5, align 8
  %37 = load i64, ptr %9, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i64, ptr %8, align 8
  store i64 %40, ptr %7, align 8
  br label %44

41:                                               ; preds = %35
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %41, %39
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %51 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %15, !llvm.loop !21

49:                                               ; preds = %15
  %50 = load i64, ptr %6, align 8
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %52 = load i64, ptr %3, align 8
  ret i64 %52
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FreePageManager, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %16, 1
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  br label %20

20:                                               ; preds = %62, %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %9, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  br label %38

38:                                               ; preds = %30, %29
  %39 = phi ptr [ null, %29 ], [ %37, %30 ]
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %11, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call i64 @relptr_store_eval(ptr noundef %49, ptr noundef null)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.FreePageManager, ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.FreePageManager, ptr %53, i32 0, i32 3
  store i32 0, ptr %54, align 8
  store i32 1, ptr %12, align 4
  br label %160

55:                                               ; preds = %38
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = udiv i64 %68, 4096
  call void @FreePageBtreeRecycle(ptr noundef %63, i64 noundef %69)
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %4, align 8
  br label %20

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8
  %73 = call i64 @FreePageBtreeFirstKey(ptr noundef %72)
  store i64 %73, ptr %8, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, -1729435864
  br i1 %78, label %79, label %109

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %8, align 8
  %82 = call i64 @FreePageBtreeSearchLeaf(ptr noundef %80, i64 noundef %81)
  store i64 %82, ptr %7, align 8
  %83 = load i64, ptr %7, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %87, 1
  %89 = icmp ult i64 %83, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %79
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %7, align 8
  %94 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %92, i64 0, i64 %93
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %7, align 8
  %98 = add i64 %97, 1
  %99 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %7, align 8
  %105 = sub i64 %103, %104
  %106 = sub i64 %105, 1
  %107 = mul i64 16, %106
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %94, ptr align 8 %99, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %90, %79
  br label %139

109:                                              ; preds = %71
  %110 = load ptr, ptr %6, align 8
  %111 = load i64, ptr %8, align 8
  %112 = call i64 @FreePageBtreeSearchInternal(ptr noundef %110, i64 noundef %111)
  store i64 %112, ptr %7, align 8
  %113 = load i64, ptr %7, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = sub i64 %117, 1
  %119 = icmp ult i64 %113, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %109
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %7, align 8
  %124 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %122, i64 0, i64 %123
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %7, align 8
  %128 = add i64 %127, 1
  %129 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %126, i64 0, i64 %128
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %7, align 8
  %135 = sub i64 %133, %134
  %136 = sub i64 %135, 1
  %137 = mul i64 16, %136
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %124, ptr align 8 %129, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %120, %109
  br label %139

139:                                              ; preds = %138, %108
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, -1
  store i64 %144, ptr %142, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = udiv i64 %150, 4096
  call void @FreePageBtreeRecycle(ptr noundef %145, i64 noundef %151)
  %152 = load i64, ptr %7, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %139
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr %6, align 8
  call void @FreePageBtreeAdjustAncestorKeys(ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %154, %139
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr %6, align 8
  call void @FreePageBtreeConsolidate(ptr noundef %158, ptr noundef %159)
  store i32 0, ptr %12, align 4
  br label %160

160:                                              ; preds = %157, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %161 = load i32, ptr %12, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @FreePageBtreeConsolidate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FreePageManager, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, 1
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1729435864
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i64 254, ptr %7, align 8
  br label %23

22:                                               ; preds = %2
  store i64 254, ptr %7, align 8
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %7, align 8
  %29 = udiv i64 %28, 3
  %30 = icmp uge i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  br label %191

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @FreePageBtreeFindRightSibling(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %111

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %42, %46
  %48 = load i64, ptr %7, align 8
  %49 = icmp ule i64 %47, %48
  br i1 %49, label %50, label %111

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, -1729435864
  br i1 %55, label %56, label %81

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %58, i64 0, i64 %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [254 x %struct.FreePageBtreeLeafKey], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 16, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %66, i64 %71, i1 false)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %75
  store i64 %80, ptr %78, align 8
  br label %108

81:                                               ; preds = %50
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %83, i64 0, i64 %87
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [254 x %struct.FreePageBtreeInternalKey], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = mul i64 16, %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %91, i64 %96, i1 false)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %4, align 8
  call void @FreePageBtreeUpdateParentPointers(ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %81, %56
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %6, align 8
  call void @FreePageBtreeRemovePage(ptr noundef %109, ptr noundef %110)
  store i32 1, ptr %8, align 4
  br label %191

111:                                              ; preds = %38, %32
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = call ptr @FreePageBtreeFindLeftSibling(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %6, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %190

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %121, %125
  %127 = load i64, ptr %7, align 8
  %128 = icmp ule i64 %126, %127
  br i1 %128, label %129, label %190

129:                                              ; preds = %117
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, -1729435864
  br i1 %134, label %135, label %160

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %137, i64 0, i64 %141
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [254 x %struct.FreePageBtreeLeafKey], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = mul i64 16, %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %145, i64 %150, i1 false)
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, %154
  store i64 %159, ptr %157, align 8
  br label %187

160:                                              ; preds = %129
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %162, i64 0, i64 %166
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [254 x %struct.FreePageBtreeInternalKey], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = mul i64 16, %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %170, i64 %175, i1 false)
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, %179
  store i64 %184, ptr %182, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %6, align 8
  call void @FreePageBtreeUpdateParentPointers(ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %160, %135
  %188 = load ptr, ptr %3, align 8
  %189 = load ptr, ptr %4, align 8
  call void @FreePageBtreeRemovePage(ptr noundef %188, ptr noundef %189)
  store i32 1, ptr %8, align 4
  br label %191

190:                                              ; preds = %117, %111
  store i32 0, ptr %8, align 4
  br label %191

191:                                              ; preds = %190, %187, %108, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %192 = load i32, ptr %8, align 4
  switch i32 %192, label %194 [
    i32 0, label %193
    i32 1, label %193
  ]

193:                                              ; preds = %191, %191
  ret void

194:                                              ; preds = %191
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @FreePageBtreeFirstKey(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1729435864
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [254 x %struct.FreePageBtreeLeafKey], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [254 x %struct.FreePageBtreeInternalKey], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %18, i32 0, i32 0
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %82, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @FreePageBtreeFirstKey(ptr noundef %16)
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  br label %35

35:                                               ; preds = %27, %26
  %36 = phi ptr [ null, %26 ], [ %34, %27 ]
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %80

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %8, align 8
  %43 = call i64 @FreePageBtreeSearchInternal(ptr noundef %41, i64 noundef %42)
  store i64 %43, ptr %9, align 8
  %44 = load i64, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %48, 1
  %50 = icmp ult i64 %44, %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %12, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %9, align 8
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %75

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %9, align 8
  %69 = add i64 %68, 1
  %70 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  br label %75

75:                                               ; preds = %64, %63
  %76 = phi ptr [ null, %63 ], [ %74, %64 ]
  store ptr %76, ptr %6, align 8
  store i32 2, ptr %11, align 4
  br label %80

77:                                               ; preds = %40
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %77, %75, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %113 [
    i32 0, label %82
    i32 2, label %83
  ]

82:                                               ; preds = %80
  br label %15

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %107, %83
  %85 = load i32, ptr %7, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 1, ptr %13, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [254 x %struct.FreePageBtreeInternalKey], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  br label %107

98:                                               ; preds = %90
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [254 x %struct.FreePageBtreeInternalKey], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  br label %107

107:                                              ; preds = %98, %97
  %108 = phi ptr [ null, %97 ], [ %106, %98 ]
  store ptr %108, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %7, align 4
  br label %84, !llvm.loop !22

111:                                              ; preds = %84
  %112 = load ptr, ptr %6, align 8
  store ptr %112, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %111, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %114 = load ptr, ptr %3, align 8
  ret ptr %114
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8
  br label %10

10:                                               ; preds = %53, %2
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %5, align 8
  %34 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %32, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  br label %39

39:                                               ; preds = %29, %28
  %40 = phi ptr [ null, %28 ], [ %38, %29 ]
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %9, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call i64 @relptr_store_eval(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %51, i32 0, i32 2
  store i64 %49, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %53

53:                                               ; preds = %46
  %54 = load i64, ptr %5, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %5, align 8
  br label %10, !llvm.loop !23

56:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %77, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @FreePageBtreeFirstKey(ptr noundef %16)
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  br label %35

35:                                               ; preds = %27, %26
  %36 = phi ptr [ null, %26 ], [ %34, %27 ]
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %75

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %8, align 8
  %43 = call i64 @FreePageBtreeSearchInternal(ptr noundef %41, i64 noundef %42)
  store i64 %43, ptr %9, align 8
  %44 = load i64, ptr %9, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 1, ptr %12, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %9, align 8
  %53 = sub i64 %52, 1
  %54 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %70

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %9, align 8
  %64 = sub i64 %63, 1
  %65 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -1
  br label %70

70:                                               ; preds = %59, %58
  %71 = phi ptr [ null, %58 ], [ %69, %59 ]
  store ptr %71, ptr %6, align 8
  store i32 2, ptr %11, align 4
  br label %75

72:                                               ; preds = %40
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %72, %70, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %76 = load i32, ptr %11, align 4
  switch i32 %76, label %118 [
    i32 0, label %77
    i32 2, label %78
  ]

77:                                               ; preds = %75
  br label %15

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %112, %78
  %80 = load i32, ptr %7, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %116

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 1, ptr %13, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %91, 1
  %93 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %87, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  br label %112

98:                                               ; preds = %85
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %105, 1
  %107 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %101, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -1
  br label %112

112:                                              ; preds = %98, %97
  %113 = phi ptr [ null, %97 ], [ %111, %98 ]
  store ptr %113, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %7, align 4
  br label %79, !llvm.loop !24

116:                                              ; preds = %79
  %117 = load ptr, ptr %6, align 8
  store ptr %117, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %116, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %119 = load ptr, ptr %3, align 8
  ret ptr %119
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @FreePageBtreeSplitPage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @FreePageBtreeGetRecycled(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = udiv i64 %18, 2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %21, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %28, i32 0, i32 2
  store i64 %26, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %37, %33
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -1729435864
  br i1 %43, label %44, label %59

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %48, i64 0, i64 %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 16, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %53, i64 %58, i1 false)
  br label %82

59:                                               ; preds = %2
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %63, i64 0, i64 %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 16, %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %68, i64 %73, i1 false)
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.FreePageManager, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %77, 1
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = load ptr, ptr %5, align 8
  call void @FreePageBtreeUpdateParentPointers(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %59, %44
  %83 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %10 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 %21, %22
  %24 = mul i64 16, %23
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %24, i1 false)
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %27, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %29, i32 0, i32 0
  store i64 %25, ptr %30, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeLeafKey], ptr %33, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.FreePageBtreeLeafKey, ptr %35, i32 0, i32 1
  store i64 %31, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %38, i32 0, i32 1
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
  %14 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %8, align 8
  %16 = add i64 %15, 1
  %17 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %8, align 8
  %27 = sub i64 %25, %26
  %28 = mul i64 16, %27
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %31, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %33, i32 0, i32 0
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
  %43 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds nuw [254 x %struct.FreePageBtreeInternalKey], ptr %43, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.FreePageBtreeInternalKey, ptr %45, i32 0, i32 1
  store i64 %41, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.FreePageBtree, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.FreePageBtreeHeader, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
