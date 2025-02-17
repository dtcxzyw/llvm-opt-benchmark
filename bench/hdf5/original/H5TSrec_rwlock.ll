target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5TS_rec_rwlock_t = type { %union.pthread_mutex_t, i32, %union.pthread_cond_t, i64, i32, i32, %union.pthread_cond_t, i32, i32, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

; Function Attrs: nounwind uwtable
define i32 @H5TS__rec_rwlock_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr null, %4
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %63

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 176, i1 false)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %18, i32 0, i32 0
  %20 = call i32 @H5TS_mutex_init(ptr noundef %19, i32 noundef 0)
  %21 = icmp slt i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %63

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %16
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %33, i32 0, i32 2
  %35 = call i32 @H5TS_cond_init(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %63

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %32
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %48, i32 0, i32 6
  %50 = call i32 @H5TS_cond_init(ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %63

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %47
  br label %63

63:                                               ; preds = %62, %59, %44, %29, %13
  %64 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5TS_mutex_init(ptr noundef, i32 noundef) #4

declare i32 @H5TS_cond_init(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5TS__rec_rwlock_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr null, %4
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %72

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %17, i32 0, i32 0
  %19 = call i32 @H5TS_mutex_destroy(ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %27, %16
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %29, i32 0, i32 6
  %31 = call i32 @H5TS_cond_destroy(ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %39, %28
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %41, i32 0, i32 2
  %43 = call i32 @H5TS_cond_destroy(ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %51, %40
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %53, i32 0, i32 9
  %55 = load i8, ptr %54, align 8, !tbaa !10, !range !14, !noundef !15
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = call i32 @H5TS_key_delete(i32 noundef %60)
  %62 = icmp slt i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %69, %57
  br label %71

71:                                               ; preds = %70, %52
  br label %72

72:                                               ; preds = %71, %13
  %73 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %73
}

declare i32 @H5TS_mutex_destroy(ptr noundef) #4

declare i32 @H5TS_cond_destroy(ptr noundef) #4

declare i32 @H5TS_key_delete(i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5TS__rec_rwlock_rdlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = call i64 @pthread_self() #10
  store i64 %7, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp eq ptr null, %8
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %198

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %21, i32 0, i32 0
  %23 = call i32 @pthread_mutex_lock(ptr noundef %22) #9
  %24 = icmp ne i32 0, %23
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 -1, i32 0
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %198

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  store i8 1, ptr %5, align 1, !tbaa !18
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = icmp eq i32 1, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load i64, ptr %4, align 8, !tbaa !17
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = call i32 @pthread_equal(i64 noundef %49, i64 noundef %52) #10
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi i1 [ false, %43 ], [ %54, %48 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %198

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %55
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %68, i32 0, i32 9
  %70 = load i8, ptr %69, align 8, !tbaa !10, !range !14, !noundef !15
  %71 = trunc i8 %70 to i1
  br i1 %71, label %90, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %73, i32 0, i32 8
  %75 = call i32 @H5TS_key_create(ptr noundef %74, ptr noundef @free)
  %76 = icmp slt i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %198

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %72
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %88, i32 0, i32 9
  store i8 1, ptr %89, align 8, !tbaa !10
  store ptr null, ptr %3, align 8, !tbaa !21
  br label %102

90:                                               ; preds = %67
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = call ptr @pthread_getspecific(i32 noundef %93) #9
  store ptr %94, ptr %3, align 8, !tbaa !23
  %95 = call i64 @llvm.expect.i64(i64 0, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %198

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %90
  br label %102

102:                                              ; preds = %101, %87
  %103 = load ptr, ptr %3, align 8, !tbaa !21
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %144

105:                                              ; preds = %102
  %106 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #11
  store ptr %106, ptr %3, align 8, !tbaa !21
  %107 = icmp eq ptr null, %106
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %198

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %105
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %120, align 4, !tbaa !16
  %122 = load ptr, ptr %3, align 8, !tbaa !21
  %123 = call i32 @pthread_setspecific(i32 noundef %121, ptr noundef %122) #9
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  %131 = select i1 %130, i32 -1, i32 0
  %132 = icmp slt i32 %131, 0
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %118
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %198

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %118
  br label %144

144:                                              ; preds = %143, %102
  %145 = load ptr, ptr %3, align 8, !tbaa !21
  %146 = load i64, ptr %145, align 8, !tbaa !17
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %194

149:                                              ; preds = %144
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !19
  %153 = icmp eq i32 1, %152
  br i1 %153, label %154, label %187

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %181, %154
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %158, i32 0, i32 0
  %160 = call i32 @pthread_cond_wait(ptr noundef %157, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  %168 = select i1 %167, i32 -1, i32 0
  %169 = icmp slt i32 %168, 0
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %155
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %198

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %155
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !19
  %185 = icmp eq i32 1, %184
  br i1 %185, label %155, label %186, !llvm.loop !24

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186, %149
  %188 = load ptr, ptr %2, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %188, i32 0, i32 1
  store i32 2, ptr %189, align 8, !tbaa !19
  %190 = load ptr, ptr %2, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 8, !tbaa !26
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 8, !tbaa !26
  br label %194

194:                                              ; preds = %187, %148
  %195 = load ptr, ptr %3, align 8, !tbaa !21
  %196 = load i64, ptr %195, align 8, !tbaa !17
  %197 = add nsw i64 %196, 1
  store i64 %197, ptr %195, align 8, !tbaa !17
  br label %198

198:                                              ; preds = %194, %177, %140, %115, %98, %84, %64, %40, %17
  %199 = load i8, ptr %5, align 1, !tbaa !18, !range !14, !noundef !15
  %200 = trunc i8 %199 to i1
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 1)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %228

207:                                              ; preds = %198
  %208 = load ptr, ptr %2, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %208, i32 0, i32 0
  %210 = call i32 @pthread_mutex_unlock(ptr noundef %209) #9
  %211 = icmp ne i32 0, %210
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  %218 = select i1 %217, i32 -1, i32 0
  %219 = icmp slt i32 %218, 0
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %207
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %227

227:                                              ; preds = %226, %207
  br label %228

228:                                              ; preds = %227, %198
  %229 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %229
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define available_externally i32 @pthread_equal(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @H5TS_key_create(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #6

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @H5TS__rec_rwlock_wrlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = call i64 @pthread_self() #10
  store i64 %10, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %158

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %24, i32 0, i32 0
  %26 = call i32 @pthread_mutex_lock(ptr noundef %25) #9
  %27 = icmp ne i32 0, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i32 -1, i32 0
  %35 = icmp slt i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %158

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  store i8 1, ptr %5, align 1, !tbaa !18
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = icmp ne i32 1, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr %4, align 8, !tbaa !17
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = call i32 @pthread_equal(i64 noundef %52, i64 noundef %55) #10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %153, label %58

58:                                               ; preds = %51, %46
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !19
  %62 = icmp eq i32 2, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = call ptr @pthread_getspecific(i32 noundef %66) #9
  store ptr %67, ptr %7, align 8, !tbaa !23
  %68 = call i64 @llvm.expect.i64(i64 0, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %6, align 4, !tbaa !8
  store i32 4, ptr %8, align 4
  br label %94

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %63
  %75 = load ptr, ptr %7, align 8, !tbaa !21
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !21
  %79 = load i64, ptr %78, align 8, !tbaa !17
  %80 = icmp sgt i64 %79, 0
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi i1 [ false, %74 ], [ %80, %77 ]
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %6, align 4, !tbaa !8
  store i32 4, ptr %8, align 4
  br label %94

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %81
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %90, %71, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %190 [
    i32 0, label %96
    i32 4, label %158
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %58
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !19
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %147

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %141, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !27
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !27
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %110, i32 0, i32 0
  %112 = call i32 @pthread_cond_wait(ptr noundef %109, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  %120 = select i1 %119, i32 -1, i32 0
  store i32 %120, ptr %9, align 4, !tbaa !8
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4, !tbaa !27
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !27
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %103
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %6, align 4, !tbaa !8
  store i32 4, ptr %8, align 4
  br label %138

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %103
  store i32 0, ptr %8, align 4
  br label %138

138:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %139 = load i32, ptr %8, align 4
  switch i32 %139, label %190 [
    i32 0, label %140
    i32 4, label %158
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !19
  %145 = icmp ne i32 0, %144
  br i1 %145, label %103, label %146, !llvm.loop !28

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %97
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %148, i32 0, i32 1
  store i32 1, ptr %149, align 8, !tbaa !19
  %150 = load i64, ptr %4, align 8, !tbaa !17
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %151, i32 0, i32 3
  store i64 %150, ptr %152, align 8, !tbaa !20
  br label %153

153:                                              ; preds = %147, %51
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !29
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !29
  br label %158

158:                                              ; preds = %153, %138, %94, %43, %20
  %159 = load i8, ptr %5, align 1, !tbaa !18, !range !14, !noundef !15
  %160 = trunc i8 %159 to i1
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 1)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %188

167:                                              ; preds = %158
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %168, i32 0, i32 0
  %170 = call i32 @pthread_mutex_unlock(ptr noundef %169) #9
  %171 = icmp ne i32 0, %170
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  %178 = select i1 %177, i32 -1, i32 0
  %179 = icmp slt i32 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %167
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %186, %167
  br label %188

188:                                              ; preds = %187, %158
  %189 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %189, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %190

190:                                              ; preds = %188, %138, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %191 = load i32, ptr %2, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define i32 @H5TS__rec_rwlock_rdunlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr null, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %154

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %19, i32 0, i32 0
  %21 = call i32 @pthread_mutex_lock(ptr noundef %20) #9
  %22 = icmp ne i32 0, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 -1, i32 0
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %154

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %18
  store i8 1, ptr %4, align 1, !tbaa !18
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = icmp ne i32 2, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %154

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %41
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = call ptr @pthread_getspecific(i32 noundef %59) #9
  store ptr %60, ptr %3, align 8, !tbaa !23
  %61 = call i64 @llvm.expect.i64(i64 0, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %154

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %56
  %68 = load ptr, ptr %3, align 8, !tbaa !21
  %69 = icmp eq ptr null, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %154

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %67
  %81 = load ptr, ptr %3, align 8, !tbaa !21
  %82 = load i64, ptr %81, align 8, !tbaa !17
  %83 = add nsw i64 %82, -1
  store i64 %83, ptr %81, align 8, !tbaa !17
  %84 = load ptr, ptr %3, align 8, !tbaa !21
  %85 = load i64, ptr %84, align 8, !tbaa !17
  %86 = icmp eq i64 0, %85
  br i1 %86, label %87, label %153

87:                                               ; preds = %80
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8, !tbaa !26
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !26
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8, !tbaa !26
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %152

96:                                               ; preds = %87
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %97, i32 0, i32 1
  store i32 0, ptr %98, align 8, !tbaa !19
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4, !tbaa !27
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %127

103:                                              ; preds = %96
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %104, i32 0, i32 2
  %106 = call i32 @pthread_cond_signal(ptr noundef %105) #9
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  %114 = select i1 %113, i32 -1, i32 0
  %115 = icmp slt i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %103
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %154

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %103
  br label %151

127:                                              ; preds = %96
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %128, i32 0, i32 6
  %130 = call i32 @pthread_cond_broadcast(ptr noundef %129) #9
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  %138 = select i1 %137, i32 -1, i32 0
  %139 = icmp slt i32 %138, 0
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %127
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %154

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %127
  br label %151

151:                                              ; preds = %150, %126
  br label %152

152:                                              ; preds = %151, %87
  br label %153

153:                                              ; preds = %152, %80
  br label %154

154:                                              ; preds = %153, %147, %123, %77, %64, %53, %38, %15
  %155 = load i8, ptr %4, align 1, !tbaa !18, !range !14, !noundef !15
  %156 = trunc i8 %155 to i1
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 1)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %184

163:                                              ; preds = %154
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %164, i32 0, i32 0
  %166 = call i32 @pthread_mutex_unlock(ptr noundef %165) #9
  %167 = icmp ne i32 0, %166
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  %174 = select i1 %173, i32 -1, i32 0
  %175 = icmp slt i32 %174, 0
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %163
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %182, %163
  br label %184

184:                                              ; preds = %183, %154
  %185 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %185
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @H5TS__rec_rwlock_wrunlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 0, ptr %3, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr null, %5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  store i32 -1, ptr %4, align 4, !tbaa !8
  br label %121

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %18, i32 0, i32 0
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #9
  %21 = icmp ne i32 0, %20
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 -1, i32 0
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !8
  br label %121

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %17
  store i8 1, ptr %3, align 1, !tbaa !18
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = icmp ne i32 1, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %4, align 4, !tbaa !8
  br label %121

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %40
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !29
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !29
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %120

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %65, i32 0, i32 1
  store i32 0, ptr %66, align 8, !tbaa !19
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %72, i32 0, i32 2
  %74 = call i32 @pthread_cond_signal(ptr noundef %73) #9
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  %82 = select i1 %81, i32 -1, i32 0
  %83 = icmp slt i32 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %4, align 4, !tbaa !8
  br label %121

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %71
  br label %119

95:                                               ; preds = %64
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %96, i32 0, i32 6
  %98 = call i32 @pthread_cond_broadcast(ptr noundef %97) #9
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  %106 = select i1 %105, i32 -1, i32 0
  %107 = icmp slt i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %95
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %4, align 4, !tbaa !8
  br label %121

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %95
  br label %119

119:                                              ; preds = %118, %94
  br label %120

120:                                              ; preds = %119, %55
  br label %121

121:                                              ; preds = %120, %115, %91, %52, %37, %14
  %122 = load i8, ptr %3, align 1, !tbaa !18, !range !14, !noundef !15
  %123 = trunc i8 %122 to i1
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 1)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %121
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.H5TS_rec_rwlock_t, ptr %131, i32 0, i32 0
  %133 = call i32 @pthread_mutex_unlock(ptr noundef %132) #9
  %134 = icmp ne i32 0, %133
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  %141 = select i1 %140, i32 -1, i32 0
  %142 = icmp slt i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %130
  store i32 -1, ptr %4, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %149, %130
  br label %151

151:                                              ; preds = %150, %121
  %152 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i32 %152
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17H5TS_rec_rwlock_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 168}
!11 = !{!"H5TS_rec_rwlock_t", !6, i64 0, !9, i64 40, !6, i64 48, !12, i64 96, !9, i64 104, !9, i64 108, !6, i64 112, !9, i64 160, !9, i64 164, !13, i64 168}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!11, !9, i64 164}
!17 = !{!12, !12, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!11, !9, i64 40}
!20 = !{!11, !12, i64 96}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!11, !9, i64 160}
!27 = !{!11, !9, i64 108}
!28 = distinct !{!28, !25}
!29 = !{!11, !9, i64 104}
