target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mempool_s = type { i64, i64, i64, i64, i8, ptr, ptr, ptr, ptr, %struct.sq_queue_s, %struct.sq_queue_s, %struct.sq_queue_s, i64, i8, %struct.sem_s, %struct.mempool_procfs_entry_s }
%struct.sq_queue_s = type { ptr, ptr }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.mempool_procfs_entry_s = type { ptr, ptr }
%struct.sq_entry_s = type { ptr }
%struct.mempoolinfo_s = type { i64, i64, i64, i64, i64, i64 }
%struct.mallinfo_task = type { i32, i32 }
%struct.malltask = type { i32 }

@g_current_regs = external global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"%12zu%*p\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mempool_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mempool_s, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mempool_s, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds %struct.sq_queue_s, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mempool_s, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds %struct.sq_queue_s, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mempool_s, ptr %25, i32 0, i32 10
  %27 = getelementptr inbounds %struct.sq_queue_s, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.mempool_s, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds %struct.sq_queue_s, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mempool_s, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds %struct.sq_queue_s, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.mempool_s, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds %struct.sq_queue_s, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.mempool_s, ptr %40, i32 0, i32 12
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mempool_s, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %6, align 8
  %46 = icmp uge i64 %44, %45
  br i1 %46, label %47, label %77

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.mempool_s, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = udiv i64 %50, %51
  store i64 %52, ptr %7, align 8
  %53 = load i64, ptr %7, align 8
  %54 = load i64, ptr %6, align 8
  %55 = mul i64 %53, %54
  store i64 %55, ptr %8, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.mempool_s, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %8, align 8
  %61 = call ptr %58(ptr noundef %59, i64 noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.mempool_s, ptr %62, i32 0, i32 8
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.mempool_s, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %47
  store i32 -12, ptr %3, align 4
  br label %183

69:                                               ; preds = %47
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.mempool_s, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.mempool_s, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %7, align 8
  %76 = load i64, ptr %6, align 8
  call void @mempool_add_queue(ptr noundef %71, ptr noundef %74, i64 noundef %75, i64 noundef %76)
  br label %80

77:                                               ; preds = %39
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.mempool_s, ptr %78, i32 0, i32 8
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %77, %69
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.mempool_s, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %6, align 8
  %85 = add i64 %84, 8
  %86 = icmp uge i64 %83, %85
  br i1 %86, label %87, label %161

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.mempool_s, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = sub i64 %90, 8
  %92 = load i64, ptr %6, align 8
  %93 = udiv i64 %91, %92
  store i64 %93, ptr %9, align 8
  %94 = load i64, ptr %9, align 8
  %95 = load i64, ptr %6, align 8
  %96 = mul i64 %94, %95
  %97 = add i64 %96, 8
  store i64 %97, ptr %10, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.mempool_s, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = load i64, ptr %10, align 8
  %103 = call ptr %100(ptr noundef %101, i64 noundef %102)
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %120

106:                                              ; preds = %87
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.mempool_s, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.mempool_s, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.mempool_s, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  call void %114(ptr noundef %115, ptr noundef %118)
  br label %119

119:                                              ; preds = %111, %106
  store i32 -12, ptr %3, align 4
  br label %183

120:                                              ; preds = %87
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.mempool_s, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %11, align 8
  %124 = load i64, ptr %9, align 8
  %125 = load i64, ptr %6, align 8
  call void @mempool_add_queue(ptr noundef %122, ptr noundef %123, i64 noundef %124, i64 noundef %125)
  br label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %11, align 8
  %128 = load i64, ptr %9, align 8
  %129 = load i64, ptr %6, align 8
  %130 = mul i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  store ptr %131, ptr %12, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.sq_entry_s, ptr %132, i32 0, i32 0
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.mempool_s, ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds %struct.sq_queue_s, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %148, label %139

139:                                              ; preds = %126
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.mempool_s, ptr %141, i32 0, i32 11
  %143 = getelementptr inbounds %struct.sq_queue_s, ptr %142, i32 0, i32 0
  store ptr %140, ptr %143, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.mempool_s, ptr %145, i32 0, i32 11
  %147 = getelementptr inbounds %struct.sq_queue_s, ptr %146, i32 0, i32 1
  store ptr %144, ptr %147, align 8
  br label %159

148:                                              ; preds = %126
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.mempool_s, ptr %150, i32 0, i32 11
  %152 = getelementptr inbounds %struct.sq_queue_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.sq_entry_s, ptr %153, i32 0, i32 0
  store ptr %149, ptr %154, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.mempool_s, ptr %156, i32 0, i32 11
  %158 = getelementptr inbounds %struct.sq_queue_s, ptr %157, i32 0, i32 1
  store ptr %155, ptr %158, align 8
  br label %159

159:                                              ; preds = %148, %139
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %80
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.mempool_s, ptr %163, i32 0, i32 13
  store i8 0, ptr %164, align 8
  br label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.mempool_s, ptr %166, i32 0, i32 4
  %168 = load i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %179

170:                                              ; preds = %165
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.mempool_s, ptr %171, i32 0, i32 3
  %173 = load i64, ptr %172, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.mempool_s, ptr %176, i32 0, i32 14
  %178 = call i32 @nxsem_init(ptr noundef %177, i32 noundef 0, i32 noundef 0)
  br label %179

179:                                              ; preds = %175, %170, %165
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.mempool_s, ptr %180, i32 0, i32 15
  %182 = load ptr, ptr %5, align 8
  call void @mempool_procfs_register(ptr noundef %181, ptr noundef %182)
  store i32 0, ptr %3, align 4
  br label %183

183:                                              ; preds = %179, %119, %68
  %184 = load i32, ptr %3, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal void @mempool_add_queue(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %38, %4
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %7, align 8
  %13 = icmp ugt i64 %11, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.sq_queue_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.sq_entry_s, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.sq_queue_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %15
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.sq_queue_s, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %15
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.sq_queue_s, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34
  br label %10, !llvm.loop !6

39:                                               ; preds = %10
  ret void
}

declare i32 @nxsem_init(ptr noundef, i32 noundef, i32 noundef) #1

declare void @mempool_procfs_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @mempool_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %11

11:                                               ; preds = %116, %1
  %12 = call i64 @up_irq_save()
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mempool_s, ptr %13, i32 0, i32 9
  %15 = call ptr @mempool_remove_queue(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %119

18:                                               ; preds = %11
  %19 = load ptr, ptr @g_current_regs, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mempool_s, ptr %22, i32 0, i32 10
  %24 = call ptr @mempool_remove_queue(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %124

28:                                               ; preds = %21
  br label %118

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mempool_s, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %6, align 8
  %33 = load i64, ptr %5, align 8
  call void @up_irq_restore(i64 noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mempool_s, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %6, align 8
  %38 = add i64 %37, 8
  %39 = icmp uge i64 %36, %38
  br i1 %39, label %40, label %105

40:                                               ; preds = %29
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.mempool_s, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %43, 8
  %45 = load i64, ptr %6, align 8
  %46 = udiv i64 %44, %45
  store i64 %46, ptr %7, align 8
  %47 = load i64, ptr %7, align 8
  %48 = load i64, ptr %6, align 8
  %49 = mul i64 %47, %48
  %50 = add i64 %49, 8
  store i64 %50, ptr %8, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.mempool_s, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load i64, ptr %8, align 8
  %56 = call ptr %53(ptr noundef %54, i64 noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %40
  store ptr null, ptr %2, align 8
  br label %127

60:                                               ; preds = %40
  %61 = call i64 @up_irq_save()
  store i64 %61, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.mempool_s, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %9, align 8
  %65 = load i64, ptr %7, align 8
  %66 = load i64, ptr %6, align 8
  call void @mempool_add_queue(ptr noundef %63, ptr noundef %64, i64 noundef %65, i64 noundef %66)
  br label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %9, align 8
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %6, align 8
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.sq_entry_s, ptr %73, i32 0, i32 0
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.mempool_s, ptr %75, i32 0, i32 11
  %77 = getelementptr inbounds %struct.sq_queue_s, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %67
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.mempool_s, ptr %82, i32 0, i32 11
  %84 = getelementptr inbounds %struct.sq_queue_s, ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.mempool_s, ptr %86, i32 0, i32 11
  %88 = getelementptr inbounds %struct.sq_queue_s, ptr %87, i32 0, i32 1
  store ptr %85, ptr %88, align 8
  br label %100

89:                                               ; preds = %67
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.mempool_s, ptr %91, i32 0, i32 11
  %93 = getelementptr inbounds %struct.sq_queue_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.sq_entry_s, ptr %94, i32 0, i32 0
  store ptr %90, ptr %95, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.mempool_s, ptr %97, i32 0, i32 11
  %99 = getelementptr inbounds %struct.sq_queue_s, ptr %98, i32 0, i32 1
  store ptr %96, ptr %99, align 8
  br label %100

100:                                              ; preds = %89, %80
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.mempool_s, ptr %102, i32 0, i32 9
  %104 = call ptr @mempool_remove_queue(ptr noundef %103)
  store ptr %104, ptr %4, align 8
  br label %117

105:                                              ; preds = %29
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.mempool_s, ptr %106, i32 0, i32 4
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.mempool_s, ptr %111, i32 0, i32 14
  %113 = call i32 @nxsem_wait_uninterruptible(ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110, %105
  store ptr null, ptr %2, align 8
  br label %127

116:                                              ; preds = %110
  br label %11

117:                                              ; preds = %101
  br label %118

118:                                              ; preds = %117, %28
  br label %119

119:                                              ; preds = %118, %11
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.mempool_s, ptr %120, i32 0, i32 12
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %119, %27
  %125 = load i64, ptr %5, align 8
  call void @up_irq_restore(i64 noundef %125)
  %126 = load ptr, ptr %4, align 8
  store ptr %126, ptr %2, align 8
  br label %127

127:                                              ; preds = %124, %115, %59
  %128 = load ptr, ptr %2, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @mempool_remove_queue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sq_queue_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sq_queue_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.sq_entry_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.sq_queue_s, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %9
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_restore(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @up_irq_enabled(i64 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @up_irq_enable()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare i32 @nxsem_wait_uninterruptible(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @mempool_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = call i64 @up_irq_save()
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mempool_s, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mempool_s, ptr %15, i32 0, i32 12
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mempool_s, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %94

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.mempool_s, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp uge ptr %25, %28
  br i1 %29, label %30, label %68

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mempool_s, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mempool_s, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i64, ptr %6, align 8
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = icmp ult ptr %31, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.mempool_s, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds %struct.sq_queue_s, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.sq_entry_s, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.mempool_s, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds %struct.sq_queue_s, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %44
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.mempool_s, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds %struct.sq_queue_s, ptr %60, i32 0, i32 1
  store ptr %58, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %44
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.mempool_s, ptr %64, i32 0, i32 10
  %66 = getelementptr inbounds %struct.sq_queue_s, ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  br label %67

67:                                               ; preds = %62
  br label %93

68:                                               ; preds = %30, %24
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.mempool_s, ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds %struct.sq_queue_s, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.sq_entry_s, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.mempool_s, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds %struct.sq_queue_s, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %69
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.mempool_s, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds %struct.sq_queue_s, ptr %85, i32 0, i32 1
  store ptr %83, ptr %86, align 8
  br label %87

87:                                               ; preds = %82, %69
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.mempool_s, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds %struct.sq_queue_s, ptr %90, i32 0, i32 0
  store ptr %88, ptr %91, align 8
  br label %92

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %67
  br label %119

94:                                               ; preds = %2
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.mempool_s, ptr %97, i32 0, i32 9
  %99 = getelementptr inbounds %struct.sq_queue_s, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.sq_entry_s, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.mempool_s, ptr %103, i32 0, i32 9
  %105 = getelementptr inbounds %struct.sq_queue_s, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %95
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.mempool_s, ptr %110, i32 0, i32 9
  %112 = getelementptr inbounds %struct.sq_queue_s, ptr %111, i32 0, i32 1
  store ptr %109, ptr %112, align 8
  br label %113

113:                                              ; preds = %108, %95
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.mempool_s, ptr %115, i32 0, i32 9
  %117 = getelementptr inbounds %struct.sq_queue_s, ptr %116, i32 0, i32 0
  store ptr %114, ptr %117, align 8
  br label %118

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118, %93
  %120 = load i64, ptr %5, align 8
  call void @up_irq_restore(i64 noundef %120)
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.mempool_s, ptr %121, i32 0, i32 4
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %141

125:                                              ; preds = %119
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.mempool_s, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.mempool_s, ptr %131, i32 0, i32 14
  %133 = call i32 @nxsem_get_value(ptr noundef %132, ptr noundef %10)
  %134 = load i32, ptr %10, align 4
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.mempool_s, ptr %137, i32 0, i32 14
  %139 = call i32 @nxsem_post(ptr noundef %138)
  br label %140

140:                                              ; preds = %136, %130
  br label %141

141:                                              ; preds = %140, %125, %119
  ret void
}

declare i32 @nxsem_get_value(ptr noundef, ptr noundef) #1

declare i32 @nxsem_post(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mempool_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mempool_s, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = call i64 @up_irq_save()
  store i64 %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mempool_s, ptr %12, i32 0, i32 9
  %14 = call i64 @mempool_queue_lenth(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mempoolinfo_s, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mempool_s, ptr %17, i32 0, i32 10
  %19 = call i64 @mempool_queue_lenth(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mempoolinfo_s, ptr %20, i32 0, i32 2
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mempool_s, ptr %22, i32 0, i32 12
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mempoolinfo_s, ptr %25, i32 0, i32 3
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mempool_s, ptr %27, i32 0, i32 11
  %29 = call i64 @mempool_queue_lenth(ptr noundef %28)
  %30 = mul i64 %29, 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mempoolinfo_s, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.mempoolinfo_s, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %33, %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.mempoolinfo_s, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %37, %40
  %42 = load i64, ptr %5, align 8
  %43 = mul i64 %41, %42
  %44 = add i64 %30, %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mempoolinfo_s, ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  %47 = load i64, ptr %6, align 8
  call void @up_irq_restore(i64 noundef %47)
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.mempoolinfo_s, ptr %49, i32 0, i32 4
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.mempool_s, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %69

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.mempool_s, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.mempool_s, ptr %61, i32 0, i32 14
  %63 = call i32 @nxsem_get_value(ptr noundef %62, ptr noundef %7)
  %64 = load i32, ptr %7, align 4
  %65 = sub nsw i32 0, %64
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.mempoolinfo_s, ptr %67, i32 0, i32 5
  store i64 %66, ptr %68, align 8
  br label %72

69:                                               ; preds = %55, %2
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.mempoolinfo_s, ptr %70, i32 0, i32 5
  store i64 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %60
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @mempool_queue_lenth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.sq_queue_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %12, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.sq_entry_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8
  br label %8, !llvm.loop !8

18:                                               ; preds = %8
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @mempool_info_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.mallinfo_task, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mempool_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = call i64 @up_irq_save()
  store i64 %12, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.malltask, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -4
  br i1 %16, label %17, label %39

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mempool_s, ptr %18, i32 0, i32 9
  %20 = call i64 @mempool_queue_lenth(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mempool_s, ptr %21, i32 0, i32 10
  %23 = call i64 @mempool_queue_lenth(ptr noundef %22)
  %24 = add i64 %20, %23
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds %struct.mallinfo_task, ptr %3, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, %25
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %26, align 4
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %6, align 8
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds %struct.mallinfo_task, ptr %3, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = add i64 %36, %33
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %34, align 4
  br label %64

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.malltask, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -3
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mempool_s, ptr %45, i32 0, i32 12
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds %struct.mallinfo_task, ptr %3, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = add i64 %50, %47
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %48, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.mempool_s, ptr %53, i32 0, i32 12
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %6, align 8
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds %struct.mallinfo_task, ptr %3, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = add i64 %60, %57
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %58, align 4
  br label %63

63:                                               ; preds = %44, %39
  br label %64

64:                                               ; preds = %63, %17
  %65 = load i64, ptr %7, align 8
  call void @up_irq_restore(i64 noundef %65)
  %66 = load i64, ptr %3, align 4
  ret i64 %66
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @mempool_memdump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mempool_s, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.malltask, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -4
  br i1 %13, label %14, label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mempool_s, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds %struct.sq_queue_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %25, %14
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef @.str, i64 noundef %23, i32 noundef 19, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.sq_entry_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %19, !llvm.loop !9

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mempool_s, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds %struct.sq_queue_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %40, %29
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i64, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef @.str, i64 noundef %38, i32 noundef 19, ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.sq_entry_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %34, !llvm.loop !10

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %2
  ret void
}

declare void @syslog(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @mempool_deinit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mempool_s, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %4, align 8
  store i64 0, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mempool_s, ptr %10, i32 0, i32 12
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -16, ptr %2, align 4
  br label %109

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mempool_s, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = add i64 %19, 8
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mempool_s, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, 8
  %27 = load i64, ptr %4, align 8
  %28 = udiv i64 %26, %27
  store i64 %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %22, %15
  %30 = load i64, ptr %6, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mempool_s, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %4, align 8
  %37 = add i64 %36, 8
  %38 = icmp uge i64 %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.mempool_s, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, 8
  %44 = load i64, ptr %4, align 8
  %45 = udiv i64 %43, %44
  store i64 %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %39, %32
  br label %47

47:                                               ; preds = %46, %29
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.mempool_s, ptr %48, i32 0, i32 15
  call void @mempool_procfs_unregister(ptr noundef %49)
  br label %50

50:                                               ; preds = %80, %47
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.mempool_s, ptr %51, i32 0, i32 11
  %53 = call ptr @mempool_remove_queue(ptr noundef %52)
  store ptr %53, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %81

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %6, align 8
  %58 = load i64, ptr %4, align 8
  %59 = mul i64 %57, %58
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.mempool_s, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %5, align 8
  call void %64(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.mempool_s, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %4, align 8
  %71 = add i64 %70, 8
  %72 = icmp uge i64 %69, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %55
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.mempool_s, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %76, 8
  %78 = load i64, ptr %4, align 8
  %79 = udiv i64 %77, %78
  store i64 %79, ptr %6, align 8
  br label %80

80:                                               ; preds = %73, %55
  br label %50, !llvm.loop !11

81:                                               ; preds = %50
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.mempool_s, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.mempool_s, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.mempool_s, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  call void %89(ptr noundef %90, ptr noundef %93)
  br label %94

94:                                               ; preds = %86, %81
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.mempool_s, ptr %95, i32 0, i32 4
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.mempool_s, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.mempool_s, ptr %105, i32 0, i32 14
  %107 = call i32 @nxsem_destroy(ptr noundef %106)
  br label %108

108:                                              ; preds = %104, %99, %94
  store i32 0, ptr %2, align 4
  br label %109

109:                                              ; preds = %108, %14
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

declare void @mempool_procfs_unregister(ptr noundef) #1

declare i32 @nxsem_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #3, !srcloc !13
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @up_irq_enabled(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_enable() #0 {
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !14
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i64 382889}
!13 = !{i64 382270, i64 382288}
!14 = !{i64 383010}
