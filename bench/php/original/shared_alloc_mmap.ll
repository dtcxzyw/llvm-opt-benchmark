target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zend_shared_memory_handlers = type { ptr, ptr, ptr }
%struct._zend_jit_globals = type { i8, i8, i8, i8, i32, ptr, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, ptr, ptr, [64 x ptr], [64 x i8], [64 x i8], i32, ptr }
%struct._zend_shared_segment = type { i64, i64, i64, ptr }

@zend_alloc_mmap_handlers = hidden constant %struct.zend_shared_memory_handlers { ptr @create_segments, ptr @detach_segment, ptr @segment_type_size }, align 8
@jit_globals = external global %struct._zend_jit_globals, align 8
@.str = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%lx-%lx\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"[heap]\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @create_segments(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 3, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 -1, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %18 = load i8, ptr @jit_globals, align 8, !tbaa !17, !range !25, !noundef !26
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = load i64, ptr getelementptr inbounds nuw (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 6), align 8, !tbaa !27
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = call i32 @zend_jit_check_support()
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8, !tbaa !4
  %28 = call ptr @find_prefered_mmap_base(i64 noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !28
  br label %30

29:                                               ; preds = %23, %20, %4
  store ptr inttoptr (i64 -1 to ptr), ptr %14, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %14, align 8, !tbaa !28
  %32 = icmp ne ptr %31, inttoptr (i64 -1 to ptr)
  br i1 %32, label %33, label %63

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 2097152, ptr %15, align 8, !tbaa !4
  %34 = load i64, ptr %6, align 8, !tbaa !4
  %35 = load i64, ptr %15, align 8, !tbaa !4
  %36 = icmp uge i64 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load i64, ptr %6, align 8, !tbaa !4
  %39 = load i64, ptr %15, align 8, !tbaa !4
  %40 = urem i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8, !tbaa !28
  %44 = load i64, ptr %6, align 8, !tbaa !4
  %45 = load i32, ptr %11, align 4, !tbaa !15
  %46 = call ptr @mmap(ptr noundef %43, i64 noundef %44, i32 noundef %45, i32 noundef 262193, i32 noundef -1, i64 noundef 0) #6
  store ptr %46, ptr %13, align 8, !tbaa !28
  %47 = load ptr, ptr %13, align 8, !tbaa !28
  %48 = icmp ne ptr %47, inttoptr (i64 -1 to ptr)
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 2, ptr %16, align 4
  br label %60

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %37, %33
  %52 = load ptr, ptr %14, align 8, !tbaa !28
  %53 = load i64, ptr %6, align 8, !tbaa !4
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = call ptr @mmap(ptr noundef %52, i64 noundef %53, i32 noundef %54, i32 noundef 49, i32 noundef -1, i64 noundef 0) #6
  store ptr %55, ptr %13, align 8, !tbaa !28
  %56 = load ptr, ptr %13, align 8, !tbaa !28
  %57 = icmp ne ptr %56, inttoptr (i64 -1 to ptr)
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 2, ptr %16, align 4
  br label %60

59:                                               ; preds = %51
  store i32 0, ptr %16, align 4
  br label %60

60:                                               ; preds = %58, %49, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %61 = load i32, ptr %16, align 4
  switch i32 %61, label %157 [
    i32 0, label %62
    i32 2, label %129
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %30
  store i64 2097152, ptr %17, align 8, !tbaa !4
  %64 = load i64, ptr %6, align 8, !tbaa !4
  %65 = load i64, ptr %17, align 8, !tbaa !4
  %66 = icmp uge i64 %64, %65
  br i1 %66, label %67, label %119

67:                                               ; preds = %63
  %68 = load i64, ptr %6, align 8, !tbaa !4
  %69 = load i64, ptr %17, align 8, !tbaa !4
  %70 = urem i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %119

72:                                               ; preds = %67
  %73 = load i64, ptr %6, align 8, !tbaa !4
  %74 = load i32, ptr %11, align 4, !tbaa !15
  %75 = load i32, ptr %12, align 4, !tbaa !15
  %76 = call ptr @mmap(ptr noundef null, i64 noundef %73, i32 noundef %74, i32 noundef 97, i32 noundef %75, i64 noundef 0) #6
  store ptr %76, ptr %13, align 8, !tbaa !28
  %77 = load ptr, ptr %13, align 8, !tbaa !28
  %78 = icmp ne ptr %77, inttoptr (i64 -1 to ptr)
  br i1 %78, label %79, label %110

79:                                               ; preds = %72
  %80 = load ptr, ptr %13, align 8, !tbaa !28
  %81 = load i64, ptr %6, align 8, !tbaa !4
  %82 = call i32 @munmap(ptr noundef %80, i64 noundef %81) #6
  %83 = load ptr, ptr %13, align 8, !tbaa !28
  %84 = ptrtoint ptr %83 to i64
  %85 = load i64, ptr %17, align 8, !tbaa !4
  %86 = sub i64 %85, 1
  %87 = add i64 %84, %86
  %88 = load i64, ptr %17, align 8, !tbaa !4
  %89 = sub i64 %88, 1
  %90 = xor i64 %89, -1
  %91 = and i64 %87, %90
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %13, align 8, !tbaa !28
  %93 = load ptr, ptr %13, align 8, !tbaa !28
  %94 = load i64, ptr %6, align 8, !tbaa !4
  %95 = load i32, ptr %11, align 4, !tbaa !15
  %96 = call ptr @mmap(ptr noundef %93, i64 noundef %94, i32 noundef %95, i32 noundef 262257, i32 noundef -1, i64 noundef 0) #6
  store ptr %96, ptr %13, align 8, !tbaa !28
  %97 = load ptr, ptr %13, align 8, !tbaa !28
  %98 = icmp ne ptr %97, inttoptr (i64 -1 to ptr)
  br i1 %98, label %99, label %100

99:                                               ; preds = %79
  br label %129

100:                                              ; preds = %79
  %101 = load i64, ptr %6, align 8, !tbaa !4
  %102 = load i32, ptr %11, align 4, !tbaa !15
  %103 = load i32, ptr %12, align 4, !tbaa !15
  %104 = call ptr @mmap(ptr noundef null, i64 noundef %101, i32 noundef %102, i32 noundef 97, i32 noundef %103, i64 noundef 0) #6
  store ptr %104, ptr %13, align 8, !tbaa !28
  %105 = load ptr, ptr %13, align 8, !tbaa !28
  %106 = icmp ne ptr %105, inttoptr (i64 -1 to ptr)
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  br label %129

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %72
  %111 = load i64, ptr %6, align 8, !tbaa !4
  %112 = load i32, ptr %11, align 4, !tbaa !15
  %113 = load i32, ptr %12, align 4, !tbaa !15
  %114 = call ptr @mmap(ptr noundef null, i64 noundef %111, i32 noundef %112, i32 noundef 262177, i32 noundef %113, i64 noundef 0) #6
  store ptr %114, ptr %13, align 8, !tbaa !28
  %115 = load ptr, ptr %13, align 8, !tbaa !28
  %116 = icmp ne ptr %115, inttoptr (i64 -1 to ptr)
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %129

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118, %67, %63
  %120 = load i64, ptr %6, align 8, !tbaa !4
  %121 = load i32, ptr %11, align 4, !tbaa !15
  %122 = load i32, ptr %12, align 4, !tbaa !15
  %123 = call ptr @mmap(ptr noundef null, i64 noundef %120, i32 noundef %121, i32 noundef 33, i32 noundef %122, i64 noundef 0) #6
  store ptr %123, ptr %13, align 8, !tbaa !28
  %124 = load ptr, ptr %13, align 8, !tbaa !28
  %125 = icmp eq ptr %124, inttoptr (i64 -1 to ptr)
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr @.str, ptr %127, align 8, !tbaa !29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %157

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128, %60, %117, %107, %99
  %130 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %130, align 4, !tbaa !15
  %131 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %132 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %131, ptr %132, align 8, !tbaa !30
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = icmp ne ptr %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %13, align 8, !tbaa !28
  %138 = load i64, ptr %6, align 8, !tbaa !4
  %139 = call i32 @munmap(ptr noundef %137, i64 noundef %138) #6
  %140 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr @.str.1, ptr %140, align 8, !tbaa !29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %157

141:                                              ; preds = %129
  %142 = load ptr, ptr %7, align 8, !tbaa !8
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %144, ptr %10, align 8, !tbaa !32
  %145 = load ptr, ptr %10, align 8, !tbaa !32
  %146 = load ptr, ptr %7, align 8, !tbaa !8
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %148 = getelementptr inbounds ptr, ptr %147, i64 0
  store ptr %145, ptr %148, align 8, !tbaa !32
  %149 = load ptr, ptr %13, align 8, !tbaa !28
  %150 = load ptr, ptr %10, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %150, i32 0, i32 3
  store ptr %149, ptr %151, align 8, !tbaa !34
  %152 = load ptr, ptr %10, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %152, i32 0, i32 2
  store i64 0, ptr %153, align 8, !tbaa !36
  %154 = load i64, ptr %6, align 8, !tbaa !4
  %155 = load ptr, ptr %10, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %155, i32 0, i32 0
  store i64 %154, ptr %156, align 8, !tbaa !37
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %157

157:                                              ; preds = %141, %136, %126, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %158 = load i32, ptr %5, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @detach_segment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = call i32 @munmap(ptr noundef %5, i64 noundef %8) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @segment_type_size() #0 {
  ret i64 32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_jit_check_support() #2

; Function Attrs: nounwind uwtable
define internal ptr @find_prefered_mmap_base(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 2097152, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %15, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 -1, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4096, ptr %11) #6
  %16 = call noalias ptr @fopen(ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %16, ptr %10, align 8, !tbaa !38
  %17 = load ptr, ptr %10, align 8, !tbaa !38
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %152

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %146, %144, %20
  %22 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %23 = load ptr, ptr %10, align 8, !tbaa !38
  %24 = call ptr @fgets(ptr noundef %22, i32 noundef 4096, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %27, ptr noundef @.str.4, ptr noundef %7, ptr noundef %8) #6
  %29 = icmp eq i32 %28, 2
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ %29, %26 ]
  br i1 %31, label %32, label %147

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %33 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %34 = call ptr @strstr(ptr noundef %33, ptr noundef @.str.5) #8
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %13, align 1, !tbaa !40
  %37 = load i8, ptr %13, align 1, !tbaa !40, !range !25, !noundef !26
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %65

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %40 = load i64, ptr %7, align 8, !tbaa !4
  %41 = load i64, ptr %4, align 8, !tbaa !4
  %42 = sub i64 %41, 1
  %43 = xor i64 %42, -1
  %44 = and i64 %40, %43
  store i64 %44, ptr %14, align 8, !tbaa !4
  %45 = load i64, ptr %5, align 8, !tbaa !4
  %46 = load i64, ptr %3, align 8, !tbaa !4
  %47 = add i64 %45, %46
  %48 = load i64, ptr %14, align 8, !tbaa !4
  %49 = icmp uge i64 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %39
  %51 = load i64, ptr %8, align 8, !tbaa !4
  %52 = load i64, ptr %4, align 8, !tbaa !4
  %53 = add i64 %51, %52
  %54 = load i64, ptr %4, align 8, !tbaa !4
  %55 = sub i64 %54, 1
  %56 = add i64 %53, %55
  %57 = load i64, ptr %4, align 8, !tbaa !4
  %58 = sub i64 %57, 1
  %59 = xor i64 %58, -1
  %60 = and i64 %56, %59
  store i64 %60, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  br label %62

61:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %61, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %144 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %32
  %66 = load i64, ptr %7, align 8, !tbaa !4
  %67 = icmp uge i64 ptrtoint (ptr @execute_ex to i64), %66
  br i1 %67, label %68, label %111

68:                                               ; preds = %65
  %69 = load i64, ptr %5, align 8, !tbaa !4
  %70 = load i64, ptr %3, align 8, !tbaa !4
  %71 = add i64 %69, %70
  %72 = load i64, ptr %7, align 8, !tbaa !4
  %73 = icmp ule i64 %71, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %68
  %75 = load i64, ptr %7, align 8, !tbaa !4
  %76 = load i64, ptr %3, align 8, !tbaa !4
  %77 = sub i64 %75, %76
  %78 = load i64, ptr %4, align 8, !tbaa !4
  %79 = sub i64 %78, 1
  %80 = add i64 %77, %79
  %81 = load i64, ptr %4, align 8, !tbaa !4
  %82 = sub i64 %81, 1
  %83 = xor i64 %82, -1
  %84 = and i64 %80, %83
  store i64 %84, ptr %6, align 8, !tbaa !4
  %85 = load i64, ptr %6, align 8, !tbaa !4
  %86 = load i64, ptr %3, align 8, !tbaa !4
  %87 = add i64 %85, %86
  %88 = load i64, ptr %7, align 8, !tbaa !4
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %74
  %91 = load i64, ptr %4, align 8, !tbaa !4
  %92 = load i64, ptr %6, align 8, !tbaa !4
  %93 = sub i64 %92, %91
  store i64 %93, ptr %6, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %90, %74
  br label %95

95:                                               ; preds = %94, %68
  %96 = load i64, ptr %8, align 8, !tbaa !4
  %97 = icmp ult i64 ptrtoint (ptr @execute_ex to i64), %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load i64, ptr %6, align 8, !tbaa !4
  %100 = icmp ne i64 %99, -1
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load i64, ptr %8, align 8, !tbaa !4
  %103 = load i64, ptr %6, align 8, !tbaa !4
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 4294967295
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 3, ptr %12, align 4
  br label %144

107:                                              ; preds = %101
  store i64 -1, ptr %6, align 8, !tbaa !4
  br label %108

108:                                              ; preds = %107, %98
  %109 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %109, ptr %9, align 8, !tbaa !4
  br label %110

110:                                              ; preds = %108, %95
  br label %128

111:                                              ; preds = %65
  %112 = load i64, ptr %5, align 8, !tbaa !4
  %113 = load i64, ptr %3, align 8, !tbaa !4
  %114 = add i64 %112, %113
  %115 = load i64, ptr %9, align 8, !tbaa !4
  %116 = sub i64 %114, %115
  %117 = icmp ugt i64 %116, 4294967295
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i32 3, ptr %12, align 4
  br label %144

119:                                              ; preds = %111
  %120 = load i64, ptr %5, align 8, !tbaa !4
  %121 = load i64, ptr %3, align 8, !tbaa !4
  %122 = add i64 %120, %121
  %123 = load i64, ptr %7, align 8, !tbaa !4
  %124 = icmp ule i64 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %126, ptr %6, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  br label %144

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127, %110
  %129 = load i64, ptr %8, align 8, !tbaa !4
  %130 = load i64, ptr %4, align 8, !tbaa !4
  %131 = sub i64 %130, 1
  %132 = add i64 %129, %131
  %133 = load i64, ptr %4, align 8, !tbaa !4
  %134 = sub i64 %133, 1
  %135 = xor i64 %134, -1
  %136 = and i64 %132, %135
  store i64 %136, ptr %5, align 8, !tbaa !4
  %137 = load i8, ptr %13, align 1, !tbaa !40, !range !25, !noundef !26
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %143

139:                                              ; preds = %128
  %140 = load i64, ptr %4, align 8, !tbaa !4
  %141 = load i64, ptr %5, align 8, !tbaa !4
  %142 = add i64 %141, %140
  store i64 %142, ptr %5, align 8, !tbaa !4
  br label %143

143:                                              ; preds = %139, %128
  store i32 0, ptr %12, align 4
  br label %144

144:                                              ; preds = %143, %125, %118, %106, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  %145 = load i32, ptr %12, align 4
  switch i32 %145, label %154 [
    i32 0, label %146
    i32 2, label %21
    i32 3, label %147
  ]

146:                                              ; preds = %144
  br label %21

147:                                              ; preds = %144, %30
  %148 = load ptr, ptr %10, align 8, !tbaa !38
  %149 = call i32 @fclose(ptr noundef %148)
  %150 = load i64, ptr %6, align 8, !tbaa !4
  %151 = inttoptr i64 %150 to ptr
  store ptr %151, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %152

152:                                              ; preds = %147, %19
  call void @llvm.lifetime.end.p0(i64 4096, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %153 = load ptr, ptr %2, align 8
  ret ptr %153

154:                                              ; preds = %144
  unreachable
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare void @execute_ex(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p3 _ZTS20_zend_shared_segment", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_zend_jit_globals", !19, i64 0, !19, i64 1, !6, i64 2, !6, i64 3, !16, i64 4, !20, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !21, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !22, i64 160, !19, i64 168, !23, i64 176, !24, i64 184, !6, i64 192, !6, i64 704, !6, i64 768, !16, i64 832, !20, i64 840}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!"p1 _ZTS9_sym_node", !10, i64 0}
!23 = !{!"p1 _ZTS19_zend_jit_trace_rec", !10, i64 0}
!24 = !{!"p1 _ZTS27_zend_jit_trace_stack_frame", !10, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!18, !5, i64 16}
!28 = !{!10, !10, i64 0}
!29 = !{!20, !20, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS20_zend_shared_segment", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS20_zend_shared_segment", !10, i64 0}
!34 = !{!35, !10, i64 24}
!35 = !{!"_zend_shared_segment", !5, i64 0, !5, i64 8, !5, i64 16, !10, i64 24}
!36 = !{!35, !5, i64 16}
!37 = !{!35, !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!40 = !{!19, !19, i64 0}
