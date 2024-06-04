target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }

@last_dest = internal unnamed_addr global ptr null, align 8
@first_source = internal unnamed_addr global ptr null, align 8
@last_source = internal unnamed_addr global ptr null, align 8
@list = internal unnamed_addr global ptr null, align 8
@dest_master = internal unnamed_addr global ptr null, align 8
@mount_lock = external dso_local global %struct.seqlock_t, align 4
@.str = private unnamed_addr constant [11 x i8] c"fs/pnode.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"fs/mount.h\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @get_dominating_id(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  br label %4

4:                                                ; preds = %32, %2
  %5 = phi i32 [ undef, %2 ], [ %33, %32 ]
  %6 = phi ptr [ %0, %2 ], [ %8, %32 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %21, %10
  %13 = phi ptr [ %8, %10 ], [ %24, %21 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @is_path_reachable(ptr noundef %13, ptr noundef %19, ptr noundef %1) #5
  br i1 %20, label %26, label %21

21:                                               ; preds = %17, %12
  %22 = getelementptr inbounds i8, ptr %13, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 -184
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %26, label %12, !llvm.loop !5

26:                                               ; preds = %21, %17
  %27 = phi ptr [ %13, %17 ], [ null, %21 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 312
  %31 = load i32, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %31, %29 ], [ %5, %26 ]
  br i1 %28, label %4, label %34, !llvm.loop !8

34:                                               ; preds = %32, %4
  %35 = phi i32 [ %33, %32 ], [ 0, %4 ]
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @change_mnt_propagation(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 1048576
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -12289
  %8 = or disjoint i32 %7, 4096
  store i32 %8, ptr %5, align 8
  br label %111

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4096
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  tail call void @mnt_release_group_id(ptr noundef %0) #5
  %19 = load i32, ptr %14, align 8
  %20 = and i32 %19, -4097
  store i32 %20, ptr %14, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = getelementptr inbounds i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %63

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 200
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %95, label %29

29:                                               ; preds = %29, %25
  %30 = phi ptr [ %36, %29 ], [ %27, %25 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  store volatile ptr %30, ptr %30, align 8
  store volatile ptr %30, ptr %31, align 8
  %35 = getelementptr i8, ptr %30, i64 16
  store ptr null, ptr %35, align 8
  %36 = load volatile ptr, ptr %26, align 8
  %37 = icmp eq ptr %36, %26
  br i1 %37, label %95, label %29, !llvm.loop !9

38:                                               ; preds = %9
  %39 = getelementptr i8, ptr %11, i64 -184
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %49, %41
  %45 = phi ptr [ %39, %41 ], [ %52, %49 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %43
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %45, i64 184
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 -184
  %53 = icmp eq ptr %52, %0
  br i1 %53, label %54, label %44, !llvm.loop !10

54:                                               ; preds = %49, %44, %38
  %55 = phi ptr [ %39, %38 ], [ %39, %49 ], [ %45, %44 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 192
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %57, ptr %58, align 8
  store volatile ptr %11, ptr %57, align 8
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, -4097
  store i32 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %54, %21
  %64 = phi ptr [ %23, %21 ], [ %55, %54 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 200
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %73, label %68

68:                                               ; preds = %68, %63
  %69 = phi ptr [ %71, %68 ], [ %66, %63 ]
  %70 = getelementptr i8, ptr %69, i64 16
  store ptr %64, ptr %70, align 8
  %71 = load ptr, ptr %69, align 8
  %72 = icmp eq ptr %71, %65
  br i1 %72, label %73, label %68, !llvm.loop !11

73:                                               ; preds = %68, %63
  %74 = getelementptr inbounds i8, ptr %0, i64 216
  %75 = getelementptr inbounds i8, ptr %64, i64 200
  %76 = getelementptr inbounds i8, ptr %0, i64 224
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %74, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %77, ptr %79, align 8
  store volatile ptr %78, ptr %77, align 8
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %74, ptr %81, align 8
  store ptr %80, ptr %74, align 8
  store ptr %75, ptr %76, align 8
  store volatile ptr %74, ptr %75, align 8
  %82 = getelementptr inbounds i8, ptr %64, i64 208
  %83 = load ptr, ptr %82, align 8
  %84 = load volatile ptr, ptr %65, align 8
  %85 = icmp eq ptr %84, %65
  br i1 %85, label %92, label %86

86:                                               ; preds = %73
  %87 = load ptr, ptr %83, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 208
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %83, ptr %90, align 8
  store ptr %84, ptr %83, align 8
  store ptr %87, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %86, %73
  store volatile ptr %65, ptr %65, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 208
  store volatile ptr %65, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %64, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %29, %25
  %96 = icmp eq i32 %1, 524288
  br i1 %96, label %111, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %0, i64 216
  %99 = getelementptr inbounds i8, ptr %0, i64 224
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %100, ptr %102, align 8
  store volatile ptr %101, ptr %100, align 8
  store volatile ptr %98, ptr %98, align 8
  store volatile ptr %98, ptr %99, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr null, ptr %103, align 8
  %104 = icmp eq i32 %1, 131072
  %105 = getelementptr inbounds i8, ptr %0, i64 48
  %106 = load i32, ptr %105, align 8
  br i1 %104, label %107, label %109

107:                                              ; preds = %97
  %108 = or i32 %106, 8192
  store i32 %108, ptr %105, align 8
  br label %111

109:                                              ; preds = %97
  %110 = and i32 %106, -8193
  store i32 %110, ptr %105, align 8
  br label %111

111:                                              ; preds = %109, %107, %95, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @propagate_mnt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  store ptr %0, ptr @last_dest, align 8
  store ptr %2, ptr @first_source, align 8
  store ptr %2, ptr @last_source, align 8
  store ptr %3, ptr @list, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @dest_master, align 8
  br label %7

7:                                                ; preds = %13, %4
  %8 = phi ptr [ %0, %4 ], [ %11, %13 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 -184
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = tail call fastcc i32 @propagate_one(ptr noundef %11, ptr noundef %1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %7, label %179, !llvm.loop !12

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %0, i64 312
  br label %18

18:                                               ; preds = %54, %16
  %19 = phi ptr [ %0, %16 ], [ %55, %54 ]
  %20 = phi ptr [ undef, %16 ], [ %56, %54 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 56
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %19, i64 200
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %30, i64 -216
  br label %50

34:                                               ; preds = %28, %24, %18
  %35 = getelementptr inbounds i8, ptr %19, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 -184
  %38 = getelementptr inbounds i8, ptr %19, i64 312
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %17, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = icmp eq ptr %37, %0
  br i1 %43, label %50, label %49

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %19, i64 216
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %36, i64 32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %42
  br label %50

50:                                               ; preds = %49, %44, %42, %32
  %51 = phi ptr [ %37, %49 ], [ %19, %32 ], [ %19, %42 ], [ %19, %44 ]
  %52 = phi ptr [ %20, %49 ], [ %33, %32 ], [ null, %42 ], [ %20, %44 ]
  %53 = phi i32 [ 0, %49 ], [ 1, %32 ], [ 1, %42 ], [ 5, %44 ]
  switch i32 %53, label %89 [
    i32 0, label %54
    i32 1, label %90
    i32 5, label %57
  ]

54:                                               ; preds = %87, %50
  %55 = phi ptr [ %51, %50 ], [ %84, %87 ]
  %56 = phi ptr [ %52, %50 ], [ %85, %87 ]
  br label %18, !llvm.loop !13

57:                                               ; preds = %83, %50
  %58 = phi ptr [ %84, %83 ], [ %51, %50 ]
  %59 = phi ptr [ %85, %83 ], [ %52, %50 ]
  %60 = getelementptr inbounds i8, ptr %58, i64 232
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 216
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 200
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %57
  %67 = getelementptr i8, ptr %63, i64 -216
  br label %83

68:                                               ; preds = %57
  %69 = getelementptr inbounds i8, ptr %61, i64 184
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 -184
  %72 = getelementptr inbounds i8, ptr %61, i64 312
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %17, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %61, i64 216
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %70, i64 32
  %80 = icmp eq ptr %78, %79
  %81 = select i1 %80, ptr %71, ptr %61
  %82 = select i1 %80, i32 7, i32 0
  br label %83

83:                                               ; preds = %76, %68, %66
  %84 = phi ptr [ %58, %66 ], [ %71, %68 ], [ %81, %76 ]
  %85 = phi ptr [ %67, %66 ], [ %59, %68 ], [ %59, %76 ]
  %86 = phi i32 [ 1, %66 ], [ 7, %68 ], [ %82, %76 ]
  switch i32 %86, label %89 [
    i32 0, label %57
    i32 1, label %90
    i32 7, label %87
  ], !llvm.loop !14

87:                                               ; preds = %83
  %88 = icmp eq ptr %84, %0
  br i1 %88, label %90, label %54

89:                                               ; preds = %83, %50
  unreachable

90:                                               ; preds = %87, %83, %50
  %91 = phi ptr [ %85, %83 ], [ null, %87 ], [ %52, %50 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %179, label %93

93:                                               ; preds = %176, %90
  %94 = phi ptr [ %177, %176 ], [ %91, %90 ]
  br label %95

95:                                               ; preds = %99, %93
  %96 = phi ptr [ %102, %99 ], [ %94, %93 ]
  %97 = tail call fastcc i32 @propagate_one(ptr noundef %96, ptr noundef %1)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %179

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %96, i64 184
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 -184
  %103 = icmp eq ptr %102, %94
  br i1 %103, label %104, label %95, !llvm.loop !15

104:                                              ; preds = %140, %99
  %105 = phi ptr [ %141, %140 ], [ %94, %99 ]
  %106 = phi ptr [ %142, %140 ], [ undef, %99 ]
  %107 = getelementptr inbounds i8, ptr %105, i64 240
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %108, i64 56
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %105, i64 200
  %116 = load volatile ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %115
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = getelementptr i8, ptr %116, i64 -216
  br label %136

120:                                              ; preds = %114, %110, %104
  %121 = getelementptr inbounds i8, ptr %105, i64 184
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 -184
  %124 = getelementptr inbounds i8, ptr %105, i64 312
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %17, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = icmp eq ptr %123, %0
  br i1 %129, label %136, label %135

130:                                              ; preds = %120
  %131 = getelementptr inbounds i8, ptr %105, i64 216
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %122, i64 32
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130, %128
  br label %136

136:                                              ; preds = %135, %130, %128, %118
  %137 = phi ptr [ %123, %135 ], [ %105, %118 ], [ %105, %128 ], [ %105, %130 ]
  %138 = phi ptr [ %106, %135 ], [ %119, %118 ], [ null, %128 ], [ %106, %130 ]
  %139 = phi i32 [ 0, %135 ], [ 1, %118 ], [ 1, %128 ], [ 5, %130 ]
  switch i32 %139, label %175 [
    i32 0, label %140
    i32 1, label %176
    i32 5, label %143
  ]

140:                                              ; preds = %173, %136
  %141 = phi ptr [ %137, %136 ], [ %170, %173 ]
  %142 = phi ptr [ %138, %136 ], [ %171, %173 ]
  br label %104, !llvm.loop !13

143:                                              ; preds = %169, %136
  %144 = phi ptr [ %170, %169 ], [ %137, %136 ]
  %145 = phi ptr [ %171, %169 ], [ %138, %136 ]
  %146 = getelementptr inbounds i8, ptr %144, i64 232
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %144, i64 216
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 200
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %143
  %153 = getelementptr i8, ptr %149, i64 -216
  br label %169

154:                                              ; preds = %143
  %155 = getelementptr inbounds i8, ptr %147, i64 184
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 -184
  %158 = getelementptr inbounds i8, ptr %147, i64 312
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr %17, align 8
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %169, label %162

162:                                              ; preds = %154
  %163 = getelementptr inbounds i8, ptr %147, i64 216
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %156, i64 32
  %166 = icmp eq ptr %164, %165
  %167 = select i1 %166, ptr %157, ptr %147
  %168 = select i1 %166, i32 7, i32 0
  br label %169

169:                                              ; preds = %162, %154, %152
  %170 = phi ptr [ %144, %152 ], [ %157, %154 ], [ %167, %162 ]
  %171 = phi ptr [ %153, %152 ], [ %145, %154 ], [ %145, %162 ]
  %172 = phi i32 [ 1, %152 ], [ 7, %154 ], [ %168, %162 ]
  switch i32 %172, label %175 [
    i32 0, label %143
    i32 1, label %176
    i32 7, label %173
  ], !llvm.loop !14

173:                                              ; preds = %169
  %174 = icmp eq ptr %170, %0
  br i1 %174, label %176, label %140

175:                                              ; preds = %169, %136
  unreachable

176:                                              ; preds = %173, %169, %136
  %177 = phi ptr [ %171, %169 ], [ null, %173 ], [ %138, %136 ]
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %93, !llvm.loop !16

179:                                              ; preds = %176, %95, %90, %13
  %180 = phi i32 [ 0, %90 ], [ %97, %95 ], [ 0, %176 ], [ %14, %13 ]
  %181 = getelementptr inbounds %struct.seqlock_t, ptr @mount_lock, i64 0, i32 1
  tail call void @_raw_spin_lock(ptr noundef nonnull %181) #5
  %182 = load ptr, ptr %3, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %199, label %184

184:                                              ; preds = %196, %179
  %185 = phi ptr [ %197, %196 ], [ %182, %179 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 232
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %184
  %193 = getelementptr inbounds i8, ptr %189, i64 48
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, -67108865
  store i32 %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %192, %184
  %197 = load ptr, ptr %185, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %184, !llvm.loop !17

199:                                              ; preds = %196, %179
  %200 = getelementptr inbounds %struct.seqlock_t, ptr @mount_lock, i64 0, i32 1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %200) #5
  ret i32 %180
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @propagate_one(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %113, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %113, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @is_subdir(ptr noundef %12, ptr noundef %14) #5
  br i1 %15, label %16, label %113

16:                                               ; preds = %10
  %17 = load ptr, ptr @last_dest, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 312
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 312
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %19, %21
  %23 = icmp ne i32 %19, 0
  %24 = and i1 %23, %22
  br i1 %24, label %81, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr @dest_master, align 8
  br label %27

27:                                               ; preds = %32, %25
  %28 = phi ptr [ %30, %32 ], [ %0, %25 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %30, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 67108864
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %27, label %37, !llvm.loop !18

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr @first_source, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 312
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr @last_source, align 8
  %42 = getelementptr inbounds i8, ptr %28, i64 312
  br label %43

43:                                               ; preds = %68, %37
  %44 = phi ptr [ %41, %37 ], [ %69, %68 ]
  %45 = phi i8 [ 0, %37 ], [ %71, %68 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 312
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, %40
  %51 = icmp ne i32 %49, 0
  %52 = and i1 %51, %50
  br i1 %52, label %68, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %47, i64 232
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %30
  %57 = zext i1 %56 to i8
  br i1 %56, label %58, label %65

58:                                               ; preds = %53
  %59 = load i32, ptr %42, align 8
  %60 = getelementptr inbounds i8, ptr %47, i64 312
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %59, %61
  %63 = icmp ne i32 %59, 0
  %64 = and i1 %63, %62
  br i1 %64, label %68, label %65

65:                                               ; preds = %58, %53
  %66 = getelementptr inbounds i8, ptr %44, i64 232
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr @last_source, align 8
  br label %68

68:                                               ; preds = %65, %58, %43
  %69 = phi ptr [ %67, %65 ], [ %44, %43 ], [ %44, %58 ]
  %70 = phi i1 [ true, %65 ], [ false, %43 ], [ false, %58 ]
  %71 = phi i8 [ %57, %65 ], [ %45, %43 ], [ %57, %58 ]
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %43, label %75, !llvm.loop !19

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %0, i64 48
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 4096
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 2, i32 10
  br label %81

81:                                               ; preds = %75, %16
  %82 = phi i32 [ %80, %75 ], [ 8, %16 ]
  %83 = load ptr, ptr @last_source, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @copy_tree(ptr noundef %83, ptr noundef %85, i32 noundef %82) #5
  %87 = inttoptr i64 -4096 to ptr
  %88 = icmp ugt ptr %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = ptrtoint ptr %86 to i64
  %91 = trunc i64 %90 to i32
  br label %113

92:                                               ; preds = %81
  %93 = getelementptr inbounds %struct.seqlock_t, ptr @mount_lock, i64 0, i32 1
  tail call void @_raw_spin_lock(ptr noundef nonnull %93) #5
  tail call void @mnt_set_mountpoint(ptr noundef %0, ptr noundef %1, ptr noundef %86) #5
  %94 = getelementptr inbounds i8, ptr %0, i64 232
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr @dest_master, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %95, i64 48
  %100 = load i32, ptr %99, align 8
  %101 = or i32 %100, 67108864
  store i32 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %98, %92
  %103 = getelementptr inbounds %struct.seqlock_t, ptr @mount_lock, i64 0, i32 1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %103) #5
  store ptr %0, ptr @last_dest, align 8
  store ptr %86, ptr @last_source, align 8
  %104 = load ptr, ptr @list, align 8
  %105 = load ptr, ptr %104, align 8
  store volatile ptr %105, ptr %86, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  store volatile ptr %86, ptr %108, align 8
  br label %109

109:                                              ; preds = %107, %102
  store volatile ptr %86, ptr %104, align 8
  %110 = getelementptr inbounds i8, ptr %86, i64 8
  store volatile ptr %104, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = tail call i32 @count_mounts(ptr noundef %111, ptr noundef %86) #5
  br label %113

113:                                              ; preds = %109, %89, %10, %6, %2
  %114 = phi i32 [ %91, %89 ], [ %112, %109 ], [ 0, %6 ], [ 0, %2 ], [ 0, %10 ]
  ret i32 %114
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @propagation_would_overmount(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4096
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %42, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = icmp ne ptr %1, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 312
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %1, i64 312
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  %31 = and i1 %27, %30
  br i1 %31, label %42, label %37

32:                                               ; preds = %37
  %33 = getelementptr inbounds i8, ptr %40, i64 312
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %26, %34
  %36 = and i1 %27, %35
  br i1 %36, label %42, label %37, !llvm.loop !20

37:                                               ; preds = %32, %24
  %38 = phi ptr [ %40, %32 ], [ %1, %24 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 232
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %32, label %42, !llvm.loop !20

42:                                               ; preds = %37, %32, %24, %22, %16, %12, %8, %3
  %43 = phi i1 [ false, %3 ], [ false, %12 ], [ false, %8 ], [ false, %16 ], [ %23, %22 ], [ %23, %24 ], [ %41, %32 ], [ %41, %37 ]
  ret i1 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @propagate_mount_busy(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 @mnt_get_count(ptr noundef %0) #5
  %8 = icmp sgt i32 %7, %1
  %9 = zext i1 %8 to i32
  br label %140

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %14, label %140

14:                                               ; preds = %10
  %15 = tail call i32 @mnt_get_count(ptr noundef %0) #5
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %140, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %4, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %4, i64 200
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %27, i64 -216
  br label %57

31:                                               ; preds = %25, %21, %17
  %32 = getelementptr inbounds i8, ptr %4, i64 232
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %53, %31
  %35 = phi ptr [ %4, %31 ], [ %54, %53 ]
  %36 = phi ptr [ undef, %31 ], [ %55, %53 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 232
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %33
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %35, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 -184
  %44 = icmp eq ptr %43, %4
  %45 = select i1 %44, ptr null, ptr %43
  br label %53

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %35, i64 216
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %38, i64 200
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %48, i64 -216
  br label %53

53:                                               ; preds = %51, %46, %40
  %54 = phi ptr [ %35, %40 ], [ %35, %51 ], [ %38, %46 ]
  %55 = phi ptr [ %45, %40 ], [ %52, %51 ], [ %36, %46 ]
  %56 = phi i1 [ false, %40 ], [ false, %51 ], [ true, %46 ]
  br i1 %56, label %34, label %57

57:                                               ; preds = %53, %29
  %58 = phi ptr [ %30, %29 ], [ %55, %53 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %140, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = getelementptr inbounds i8, ptr %4, i64 232
  br label %63

63:                                               ; preds = %137, %60
  %64 = phi ptr [ %58, %60 ], [ %138, %137 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load ptr, ptr %61, align 8
  %67 = tail call ptr @__lookup_mnt(ptr noundef %65, ptr noundef %66) #5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %96, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %67, i64 88
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %85, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %67, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %71, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %71, i64 -80
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %67, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %79, %81
  %83 = getelementptr i8, ptr %71, i64 -104
  %84 = select i1 %82, ptr %83, ptr null
  br label %85

85:                                               ; preds = %77, %73, %69
  %86 = phi ptr [ null, %73 ], [ %84, %77 ], [ null, %69 ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load volatile ptr, ptr %70, align 8
  %90 = icmp eq ptr %89, %70
  br i1 %90, label %91, label %96

91:                                               ; preds = %88, %85
  %92 = phi i32 [ 1, %88 ], [ 2, %85 ]
  %93 = tail call i32 @mnt_get_count(ptr noundef nonnull %67) #5
  %94 = icmp sgt i32 %93, %92
  %95 = zext i1 %94 to i32
  br label %96

96:                                               ; preds = %91, %88, %63
  %97 = phi i32 [ 4, %63 ], [ 4, %88 ], [ %95, %91 ]
  switch i32 %97, label %140 [
    i32 0, label %98
    i32 4, label %98
  ]

98:                                               ; preds = %96, %96
  %99 = getelementptr inbounds i8, ptr %64, i64 240
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %112, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %100, i64 56
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %64, i64 200
  %108 = load volatile ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %107
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %108, i64 -216
  br label %137

112:                                              ; preds = %106, %102, %98
  %113 = load ptr, ptr %62, align 8
  br label %114

114:                                              ; preds = %133, %112
  %115 = phi ptr [ %64, %112 ], [ %134, %133 ]
  %116 = phi ptr [ undef, %112 ], [ %135, %133 ]
  %117 = getelementptr inbounds i8, ptr %115, i64 232
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %113
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %115, i64 184
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 -184
  %124 = icmp eq ptr %123, %4
  %125 = select i1 %124, ptr null, ptr %123
  br label %133

126:                                              ; preds = %114
  %127 = getelementptr inbounds i8, ptr %115, i64 216
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %118, i64 200
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = getelementptr i8, ptr %128, i64 -216
  br label %133

133:                                              ; preds = %131, %126, %120
  %134 = phi ptr [ %115, %120 ], [ %115, %131 ], [ %118, %126 ]
  %135 = phi ptr [ %125, %120 ], [ %132, %131 ], [ %116, %126 ]
  %136 = phi i1 [ false, %120 ], [ false, %131 ], [ true, %126 ]
  br i1 %136, label %114, label %137

137:                                              ; preds = %133, %110
  %138 = phi ptr [ %111, %110 ], [ %135, %133 ]
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %63, !llvm.loop !21

140:                                              ; preds = %137, %96, %57, %14, %10, %6
  %141 = phi i32 [ %9, %6 ], [ 1, %14 ], [ 1, %10 ], [ 0, %57 ], [ 0, %137 ], [ 1, %96 ]
  ret i32 %141
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__lookup_mnt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @propagate_mount_unlock(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %5, label %6, !prof !22

5:                                                ; preds = %1
  tail call void asm sideeffect "293: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 293b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 293) #5, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 455, i32 0, i64 12) #5, !srcloc !24
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %3, i64 200
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 -216
  br label %46

20:                                               ; preds = %14, %10, %6
  %21 = getelementptr inbounds i8, ptr %3, i64 232
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %42, %20
  %24 = phi ptr [ %3, %20 ], [ %43, %42 ]
  %25 = phi ptr [ undef, %20 ], [ %44, %42 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 232
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %24, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 -184
  %33 = icmp eq ptr %32, %3
  %34 = select i1 %33, ptr null, ptr %32
  br label %42

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %24, i64 216
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %27, i64 200
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %37, i64 -216
  br label %42

42:                                               ; preds = %40, %35, %29
  %43 = phi ptr [ %24, %29 ], [ %24, %40 ], [ %27, %35 ]
  %44 = phi ptr [ %34, %29 ], [ %41, %40 ], [ %25, %35 ]
  %45 = phi i1 [ false, %29 ], [ false, %40 ], [ true, %35 ]
  br i1 %45, label %23, label %46

46:                                               ; preds = %42, %18
  %47 = phi ptr [ %19, %18 ], [ %44, %42 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %104, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = getelementptr inbounds i8, ptr %3, i64 232
  br label %52

52:                                               ; preds = %101, %49
  %53 = phi ptr [ %47, %49 ], [ %102, %101 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %50, align 8
  %56 = tail call ptr @__lookup_mnt(ptr noundef %54, ptr noundef %55) #5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %56, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, -8388609
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %58, %52
  %63 = getelementptr inbounds i8, ptr %53, i64 240
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %76, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 56
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %53, i64 200
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %72, i64 -216
  br label %101

76:                                               ; preds = %70, %66, %62
  %77 = load ptr, ptr %51, align 8
  br label %78

78:                                               ; preds = %97, %76
  %79 = phi ptr [ %53, %76 ], [ %98, %97 ]
  %80 = phi ptr [ undef, %76 ], [ %99, %97 ]
  %81 = getelementptr inbounds i8, ptr %79, i64 232
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %77
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %79, i64 184
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 -184
  %88 = icmp eq ptr %87, %3
  %89 = select i1 %88, ptr null, ptr %87
  br label %97

90:                                               ; preds = %78
  %91 = getelementptr inbounds i8, ptr %79, i64 216
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %82, i64 200
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = getelementptr i8, ptr %92, i64 -216
  br label %97

97:                                               ; preds = %95, %90, %84
  %98 = phi ptr [ %79, %84 ], [ %79, %95 ], [ %82, %90 ]
  %99 = phi ptr [ %89, %84 ], [ %96, %95 ], [ %80, %90 ]
  %100 = phi i1 [ false, %84 ], [ false, %95 ], [ true, %90 ]
  br i1 %100, label %78, label %101

101:                                              ; preds = %97, %74
  %102 = phi ptr [ %75, %74 ], [ %99, %97 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %52, !llvm.loop !25

104:                                              ; preds = %101, %46
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @propagate_umount(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !26
  store ptr %2, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !26
  store ptr %3, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !26
  store ptr %4, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %222, label %11

11:                                               ; preds = %218, %1
  %12 = phi ptr [ %220, %218 ], [ %9, %1 ]
  %13 = getelementptr i8, ptr %12, i64 -128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 128
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %18, label %218

18:                                               ; preds = %11
  %19 = load ptr, ptr %7, align 8
  store ptr %15, ptr %7, align 8
  store ptr %4, ptr %15, align 8
  %20 = getelementptr i8, ptr %12, i64 136
  store ptr %19, ptr %20, align 8
  store volatile ptr %15, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 56
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %14, i64 200
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %30, i64 -216
  br label %60

34:                                               ; preds = %28, %24, %18
  %35 = getelementptr inbounds i8, ptr %14, i64 232
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %56, %34
  %38 = phi ptr [ %14, %34 ], [ %57, %56 ]
  %39 = phi ptr [ undef, %34 ], [ %58, %56 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 232
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %38, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 -184
  %47 = icmp eq ptr %46, %14
  %48 = select i1 %47, ptr null, ptr %46
  br label %56

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %38, i64 216
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %41, i64 200
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %51, i64 -216
  br label %56

56:                                               ; preds = %54, %49, %43
  %57 = phi ptr [ %38, %43 ], [ %38, %54 ], [ %41, %49 ]
  %58 = phi ptr [ %48, %43 ], [ %55, %54 ], [ %39, %49 ]
  %59 = phi i1 [ false, %43 ], [ false, %54 ], [ true, %49 ]
  br i1 %59, label %37, label %60

60:                                               ; preds = %56, %32
  %61 = phi ptr [ %33, %32 ], [ %58, %56 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %218, label %63

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %12, i64 -120
  %65 = getelementptr inbounds i8, ptr %14, i64 232
  br label %66

66:                                               ; preds = %215, %63
  %67 = phi ptr [ %61, %63 ], [ %216, %215 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = load ptr, ptr %64, align 8
  %70 = call ptr @__lookup_mnt(ptr noundef %68, ptr noundef %69) #5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %175, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %70, i64 272
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %92, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %67, i64 240
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %175, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %78, i64 56
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %175, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %67, i64 200
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %175, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %67, i64 208
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 -216
  br label %175

92:                                               ; preds = %72
  %93 = getelementptr inbounds i8, ptr %70, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 134217728
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8
  store ptr %73, ptr %7, align 8
  store ptr %4, ptr %73, align 8
  %99 = getelementptr inbounds i8, ptr %70, i64 280
  store ptr %98, ptr %99, align 8
  store volatile ptr %73, ptr %98, align 8
  br label %175

100:                                              ; preds = %169, %92
  %101 = phi ptr [ %171, %169 ], [ %70, %92 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 32
  %103 = getelementptr inbounds i8, ptr %101, i64 48
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 201326592
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %175

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %101, i64 88
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %108
  br i1 %110, label %131, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %102, align 8
  br label %113

113:                                              ; preds = %128, %111
  %114 = phi i1 [ false, %111 ], [ %130, %128 ]
  %115 = phi ptr [ %109, %111 ], [ %129, %128 ]
  %116 = getelementptr i8, ptr %115, i64 -80
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %112
  br i1 %118, label %128, label %119

119:                                              ; preds = %113
  %120 = getelementptr i8, ptr %115, i64 168
  %121 = load volatile ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %120
  br i1 %122, label %161, label %123

123:                                              ; preds = %119
  %124 = getelementptr i8, ptr %115, i64 -56
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 67108864
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %161, label %128

128:                                              ; preds = %123, %113
  %129 = load ptr, ptr %115, align 8
  %130 = icmp eq ptr %129, %108
  br i1 %130, label %131, label %113, !llvm.loop !27

131:                                              ; preds = %128, %107
  %132 = phi i1 [ %110, %107 ], [ %130, %128 ]
  %133 = or disjoint i32 %104, 67108864
  store i32 %133, ptr %103, align 8
  %134 = and i32 %104, 8388608
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %161

136:                                              ; preds = %131
  %137 = or disjoint i32 %104, 134217728
  store i32 %137, ptr %103, align 8
  %138 = getelementptr inbounds i8, ptr %101, i64 104
  %139 = getelementptr inbounds i8, ptr %101, i64 112
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %140, ptr %142, align 8
  store volatile ptr %141, ptr %140, align 8
  store volatile ptr %138, ptr %138, align 8
  store volatile ptr %138, ptr %139, align 8
  %143 = getelementptr inbounds i8, ptr %101, i64 272
  %144 = getelementptr inbounds i8, ptr %101, i64 280
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %145, ptr %147, align 8
  store volatile ptr %146, ptr %145, align 8
  store volatile ptr %143, ptr %143, align 8
  store volatile ptr %143, ptr %144, align 8
  %148 = load i32, ptr %103, align 8
  %149 = and i32 %148, 268435456
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152, !prof !22

151:                                              ; preds = %136
  call void asm sideeffect "291: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 291b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 291) #5, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 148, i32 2305, i64 12) #5, !srcloc !29
  call void asm sideeffect "292: nop\0A\09.pushsection .discard.instr_end\0A\09.long 292b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 292) #5, !srcloc !30
  br label %152

152:                                              ; preds = %151, %136
  %153 = load i32, ptr %103, align 8
  %154 = and i32 %153, -268435457
  store i32 %154, ptr %103, align 8
  %155 = getelementptr inbounds i8, ptr %101, i64 144
  %156 = getelementptr inbounds i8, ptr %101, i64 240
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 32
  call void @rb_erase(ptr noundef %155, ptr noundef %158) #5
  %159 = load ptr, ptr %6, align 8
  store ptr %155, ptr %6, align 8
  store ptr %3, ptr %155, align 8
  %160 = getelementptr inbounds i8, ptr %101, i64 152
  store ptr %159, ptr %160, align 8
  store volatile ptr %155, ptr %159, align 8
  br label %169

161:                                              ; preds = %131, %123, %119
  %162 = phi i1 [ %132, %131 ], [ %114, %119 ], [ %114, %123 ]
  %163 = getelementptr inbounds i8, ptr %101, i64 272
  %164 = getelementptr inbounds i8, ptr %101, i64 280
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %163, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %165, ptr %167, align 8
  store volatile ptr %166, ptr %165, align 8
  %168 = load ptr, ptr %5, align 8
  store ptr %163, ptr %5, align 8
  store ptr %2, ptr %163, align 8
  store ptr %168, ptr %164, align 8
  store volatile ptr %163, ptr %168, align 8
  br i1 %162, label %169, label %175

169:                                              ; preds = %161, %152
  %170 = getelementptr inbounds i8, ptr %101, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 272
  %173 = load volatile ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, %172
  br i1 %174, label %175, label %100, !llvm.loop !31

175:                                              ; preds = %169, %161, %100, %97, %88, %84, %80, %76, %66
  %176 = phi ptr [ %67, %97 ], [ %67, %66 ], [ %67, %80 ], [ %67, %84 ], [ %91, %88 ], [ %67, %76 ], [ %67, %169 ], [ %67, %161 ], [ %67, %100 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 240
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %190, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %178, i64 56
  %182 = load i64, ptr %181, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %176, i64 200
  %186 = load volatile ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, %185
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = getelementptr i8, ptr %186, i64 -216
  br label %215

190:                                              ; preds = %184, %180, %175
  %191 = load ptr, ptr %65, align 8
  br label %192

192:                                              ; preds = %211, %190
  %193 = phi ptr [ %176, %190 ], [ %212, %211 ]
  %194 = phi ptr [ undef, %190 ], [ %213, %211 ]
  %195 = getelementptr inbounds i8, ptr %193, i64 232
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, %191
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %193, i64 184
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i64 -184
  %202 = icmp eq ptr %201, %14
  %203 = select i1 %202, ptr null, ptr %201
  br label %211

204:                                              ; preds = %192
  %205 = getelementptr inbounds i8, ptr %193, i64 216
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %196, i64 200
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = getelementptr i8, ptr %206, i64 -216
  br label %211

211:                                              ; preds = %209, %204, %198
  %212 = phi ptr [ %193, %198 ], [ %193, %209 ], [ %196, %204 ]
  %213 = phi ptr [ %203, %198 ], [ %210, %209 ], [ %194, %204 ]
  %214 = phi i1 [ false, %198 ], [ false, %209 ], [ true, %204 ]
  br i1 %214, label %192, label %215

215:                                              ; preds = %211, %188
  %216 = phi ptr [ %189, %188 ], [ %213, %211 ]
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %66, !llvm.loop !32

218:                                              ; preds = %215, %60, %11
  %219 = getelementptr inbounds i8, ptr %12, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, %0
  br i1 %221, label %222, label %11, !llvm.loop !33

222:                                              ; preds = %218, %1
  %223 = load ptr, ptr %3, align 8
  %224 = icmp eq ptr %223, %3
  br i1 %224, label %277, label %228

225:                                              ; preds = %275, %228
  %226 = load ptr, ptr %229, align 8
  %227 = icmp eq ptr %226, %3
  br i1 %227, label %277, label %228, !llvm.loop !34

228:                                              ; preds = %225, %222
  %229 = phi ptr [ %226, %225 ], [ %223, %222 ]
  %230 = getelementptr i8, ptr %229, i64 -56
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, %230
  br i1 %232, label %225, label %233

233:                                              ; preds = %228
  %234 = getelementptr i8, ptr %229, i64 -112
  br label %235

235:                                              ; preds = %275, %233
  %236 = phi ptr [ %231, %233 ], [ %237, %275 ]
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr i8, ptr %236, i64 -80
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %234, align 8
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %249

242:                                              ; preds = %235
  %243 = getelementptr i8, ptr %236, i64 168
  %244 = getelementptr i8, ptr %236, i64 176
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %243, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  store ptr %245, ptr %247, align 8
  store volatile ptr %246, ptr %245, align 8
  %248 = load ptr, ptr %5, align 8
  store ptr %243, ptr %5, align 8
  store ptr %2, ptr %243, align 8
  store ptr %248, ptr %244, align 8
  store volatile ptr %243, ptr %248, align 8
  br label %275

249:                                              ; preds = %235
  %250 = getelementptr i8, ptr %236, i64 -56
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, -201326593
  %253 = or disjoint i32 %252, 134217728
  store i32 %253, ptr %250, align 8
  %254 = getelementptr i8, ptr %236, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr %255, ptr %256, align 8
  store volatile ptr %237, ptr %255, align 8
  store volatile ptr %236, ptr %236, align 8
  store volatile ptr %236, ptr %254, align 8
  %257 = getelementptr i8, ptr %236, i64 168
  %258 = getelementptr i8, ptr %236, i64 176
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %257, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  store ptr %259, ptr %261, align 8
  store volatile ptr %260, ptr %259, align 8
  store volatile ptr %257, ptr %257, align 8
  store volatile ptr %257, ptr %258, align 8
  %262 = load i32, ptr %250, align 8
  %263 = and i32 %262, 268435456
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266, !prof !22

265:                                              ; preds = %249
  call void asm sideeffect "291: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 291b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 291) #5, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 148, i32 2305, i64 12) #5, !srcloc !29
  call void asm sideeffect "292: nop\0A\09.pushsection .discard.instr_end\0A\09.long 292b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 292) #5, !srcloc !30
  br label %266

266:                                              ; preds = %265, %249
  %267 = load i32, ptr %250, align 8
  %268 = and i32 %267, -268435457
  store i32 %268, ptr %250, align 8
  %269 = getelementptr i8, ptr %236, i64 40
  %270 = getelementptr i8, ptr %236, i64 136
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 32
  call void @rb_erase(ptr noundef %269, ptr noundef %272) #5
  %273 = load ptr, ptr %6, align 8
  store ptr %269, ptr %6, align 8
  store ptr %3, ptr %269, align 8
  %274 = getelementptr i8, ptr %236, i64 48
  store ptr %273, ptr %274, align 8
  store volatile ptr %269, ptr %273, align 8
  br label %275

275:                                              ; preds = %266, %242
  %276 = icmp eq ptr %237, %230
  br i1 %276, label %225, label %235, !llvm.loop !35

277:                                              ; preds = %225, %222
  %278 = load volatile ptr, ptr %2, align 8
  %279 = icmp eq ptr %278, %2
  br i1 %279, label %316, label %280

280:                                              ; preds = %313, %277
  %281 = phi ptr [ %314, %313 ], [ %278, %277 ]
  %282 = getelementptr i8, ptr %281, i64 -272
  %283 = getelementptr i8, ptr %281, i64 -224
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, -67108865
  store i32 %285, ptr %283, align 8
  %286 = getelementptr inbounds i8, ptr %281, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %281, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  store ptr %287, ptr %289, align 8
  store volatile ptr %288, ptr %287, align 8
  store volatile ptr %281, ptr %281, align 8
  store volatile ptr %281, ptr %286, align 8
  %290 = getelementptr i8, ptr %281, i64 -24
  %291 = getelementptr i8, ptr %281, i64 -256
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 48
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 134217728
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %307, label %297

297:                                              ; preds = %297, %280
  %298 = phi ptr [ %300, %297 ], [ %292, %280 ]
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 48
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, 134217728
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %297, !llvm.loop !36

305:                                              ; preds = %297
  %306 = getelementptr inbounds i8, ptr %298, i64 248
  br label %307

307:                                              ; preds = %305, %280
  %308 = phi ptr [ %306, %305 ], [ %290, %280 ]
  %309 = phi ptr [ %300, %305 ], [ %292, %280 ]
  %310 = icmp eq ptr %309, %292
  br i1 %310, label %313, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %308, align 8
  call void @mnt_change_mountpoint(ptr noundef %309, ptr noundef %312, ptr noundef %282) #5
  br label %313

313:                                              ; preds = %311, %307
  %314 = load volatile ptr, ptr %2, align 8
  %315 = icmp eq ptr %314, %2
  br i1 %315, label %316, label %280, !llvm.loop !37

316:                                              ; preds = %313, %277
  %317 = load volatile ptr, ptr %4, align 8
  %318 = icmp eq ptr %317, %4
  br i1 %318, label %327, label %319

319:                                              ; preds = %319, %316
  %320 = phi ptr [ %325, %319 ], [ %317, %316 ]
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %320, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  store ptr %322, ptr %324, align 8
  store volatile ptr %323, ptr %322, align 8
  store volatile ptr %320, ptr %320, align 8
  store volatile ptr %320, ptr %321, align 8
  %325 = load volatile ptr, ptr %4, align 8
  %326 = icmp eq ptr %325, %4
  br i1 %326, label %327, label %319, !llvm.loop !38

327:                                              ; preds = %319, %316
  %328 = load volatile ptr, ptr %3, align 8
  %329 = icmp eq ptr %328, %3
  br i1 %329, label %335, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %0, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds i8, ptr %328, i64 8
  store ptr %332, ptr %334, align 8
  store ptr %328, ptr %332, align 8
  store ptr %0, ptr %333, align 8
  store ptr %333, ptr %331, align 8
  br label %335

335:                                              ; preds = %330, %327
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_path_reachable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_release_group_id(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_subdir(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @copy_tree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_set_mountpoint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @count_mounts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mnt_get_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_change_mountpoint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{i64 2153431647, i64 2153431456, i64 2153431508, i64 2153431554, i64 2153431582}
!24 = !{i64 2153431721, i64 2153431750, i64 2153431796, i64 2153431854, i64 2153431908, i64 2153431962, i64 2153432017, i64 2153432048}
!25 = distinct !{!25, !6, !7}
!26 = !{!"auto-init"}
!27 = distinct !{!27, !6, !7}
!28 = !{i64 2153413021, i64 2153412830, i64 2153412882, i64 2153412928, i64 2153412956}
!29 = !{i64 2153413095, i64 2153413124, i64 2153413170, i64 2153413228, i64 2153413282, i64 2153413336, i64 2153413391, i64 2153413422, i64 2153413730, i64 2153413736, i64 2153413783, i64 2153413806, i64 2153413832}
!30 = !{i64 2153414275, i64 2153414086, i64 2153414136, i64 2153414182, i64 2153414210}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !6, !7}
