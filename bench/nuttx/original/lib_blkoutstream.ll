target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lib_blkoutstream_s = type { %struct.lib_outstream_s, ptr, %struct.geometry, ptr }
%struct.lib_outstream_s = type { i32, ptr, ptr, ptr }
%struct.geometry = type { i8, i8, i8, i32, i16, [33 x i8] }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.block_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @lib_blkoutstream_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @close_blockdriver(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %5
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %17
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare i32 @close_blockdriver(ptr noundef) #1

declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lib_blkoutstream_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -22, ptr %3, align 4
  br label %92

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @open_blockdriver(ptr noundef %15, i32 noundef 0, ptr noundef %6)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %3, align 4
  br label %92

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 96, i1 false)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.inode, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.block_operations, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %60, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.inode, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.block_operations, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %60, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.inode, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.block_operations, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %43, i32 0, i32 2
  %45 = call i32 %41(ptr noundef %42, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.geometry, ptr %49, i32 0, i32 4
  %51 = load i16, ptr %50, align 8
  %52 = sext i16 %51 to i32
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.geometry, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp ule i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54, %47, %36, %29, %21
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @close_blockdriver(ptr noundef %61)
  store i32 -22, ptr %3, align 4
  br label %92

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds %struct.geometry, ptr %65, i32 0, i32 4
  %67 = load i16, ptr %66, align 8
  %68 = sext i16 %67 to i64
  %69 = call noalias ptr @malloc(i64 noundef %68) #5
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %63
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @close_blockdriver(ptr noundef %77)
  store i32 -12, ptr %3, align 4
  br label %92

79:                                               ; preds = %63
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.lib_outstream_s, ptr %84, i32 0, i32 1
  store ptr @blkoutstream_putc, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.lib_outstream_s, ptr %87, i32 0, i32 2
  store ptr @blkoutstream_puts, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.lib_outstream_s, ptr %90, i32 0, i32 3
  store ptr @blkoutstream_flush, ptr %91, align 8
  store i32 0, ptr %3, align 4
  br label %92

92:                                               ; preds = %79, %76, %60, %19, %13
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

declare i32 @open_blockdriver(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @blkoutstream_putc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @blkoutstream_puts(ptr noundef %8, ptr noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blkoutstream_puts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.geometry, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 8
  %23 = sext i16 %22 to i64
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %11, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %194, %3
  %31 = load i64, ptr %12, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %195

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lib_outstream_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %9, align 8
  %39 = udiv i64 %37, %38
  store i64 %39, ptr %14, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.lib_outstream_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %9, align 8
  %45 = urem i64 %43, %44
  store i64 %45, ptr %15, align 8
  %46 = load i64, ptr %15, align 8
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %112

48:                                               ; preds = %33
  %49 = load i64, ptr %15, align 8
  %50 = load i64, ptr %12, align 8
  %51 = add i64 %49, %50
  %52 = load i64, ptr %9, align 8
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i64, ptr %9, align 8
  %56 = load i64, ptr %15, align 8
  %57 = sub i64 %55, %56
  br label %60

58:                                               ; preds = %48
  %59 = load i64, ptr %12, align 8
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i64 [ %57, %54 ], [ %59, %58 ]
  store i64 %61, ptr %16, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %15, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load ptr, ptr %11, align 8
  %68 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %68, i1 false)
  %69 = load i64, ptr %16, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store ptr %71, ptr %11, align 8
  %72 = load i64, ptr %16, align 8
  %73 = load i64, ptr %15, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr %15, align 8
  %75 = load i64, ptr %16, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.lib_outstream_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = add i64 %79, %75
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %77, align 8
  %82 = load i64, ptr %16, align 8
  %83 = load i64, ptr %12, align 8
  %84 = sub i64 %83, %82
  store i64 %84, ptr %12, align 8
  %85 = load i64, ptr %15, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds %struct.geometry, ptr %87, i32 0, i32 4
  %89 = load i16, ptr %88, align 8
  %90 = sext i16 %89 to i64
  %91 = icmp eq i64 %85, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %60
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.inode, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.block_operations, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %14, align 8
  %103 = trunc i64 %102 to i32
  %104 = call i64 %97(ptr noundef %98, ptr noundef %101, i32 noundef %103, i32 noundef 1)
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %13, align 4
  %106 = load i32, ptr %13, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %92
  %109 = load i32, ptr %13, align 4
  store i32 %109, ptr %4, align 4
  br label %197

110:                                              ; preds = %92
  br label %111

111:                                              ; preds = %110, %60
  br label %194

112:                                              ; preds = %33
  %113 = load i64, ptr %12, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.geometry, ptr %115, i32 0, i32 4
  %117 = load i16, ptr %116, align 8
  %118 = sext i16 %117 to i64
  %119 = icmp ult i64 %113, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %124, i64 %125, i1 false)
  %126 = load i64, ptr %12, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lib_outstream_s, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = add i64 %130, %126
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %128, align 8
  store i64 0, ptr %12, align 8
  br label %193

133:                                              ; preds = %112
  %134 = load i64, ptr %12, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %struct.geometry, ptr %136, i32 0, i32 4
  %138 = load i16, ptr %137, align 8
  %139 = sext i16 %138 to i64
  %140 = icmp uge i64 %134, %139
  br i1 %140, label %141, label %192

141:                                              ; preds = %133
  %142 = load i64, ptr %12, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds %struct.geometry, ptr %144, i32 0, i32 4
  %146 = load i16, ptr %145, align 8
  %147 = sext i16 %146 to i64
  %148 = udiv i64 %142, %147
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds %struct.geometry, ptr %150, i32 0, i32 4
  %152 = load i16, ptr %151, align 8
  %153 = sext i16 %152 to i64
  %154 = mul i64 %148, %153
  store i64 %154, ptr %17, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.inode, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.block_operations, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load i64, ptr %14, align 8
  %163 = trunc i64 %162 to i32
  %164 = load i64, ptr %12, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds %struct.geometry, ptr %166, i32 0, i32 4
  %168 = load i16, ptr %167, align 8
  %169 = sext i16 %168 to i64
  %170 = udiv i64 %164, %169
  %171 = trunc i64 %170 to i32
  %172 = call i64 %159(ptr noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef %171)
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %13, align 4
  %174 = load i32, ptr %13, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %141
  %177 = load i32, ptr %13, align 4
  store i32 %177, ptr %4, align 4
  br label %197

178:                                              ; preds = %141
  %179 = load i64, ptr %17, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 %179
  store ptr %181, ptr %11, align 8
  %182 = load i64, ptr %17, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.lib_outstream_s, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = add i64 %186, %182
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %184, align 8
  %189 = load i64, ptr %17, align 8
  %190 = load i64, ptr %12, align 8
  %191 = sub i64 %190, %189
  store i64 %191, ptr %12, align 8
  br label %192

192:                                              ; preds = %178, %133
  br label %193

193:                                              ; preds = %192, %120
  br label %194

194:                                              ; preds = %193, %111
  br label %30, !llvm.loop !6

195:                                              ; preds = %30
  %196 = load i32, ptr %7, align 4
  store i32 %196, ptr %4, align 4
  br label %197

197:                                              ; preds = %195, %176, %108
  %198 = load i32, ptr %4, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal i32 @blkoutstream_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.geometry, ptr %8, i32 0, i32 4
  %10 = load i16, ptr %9, align 8
  %11 = sext i16 %10 to i64
  store i64 %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.lib_outstream_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %4, align 8
  %17 = urem i64 %15, %16
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.inode, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.block_operations, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.lib_blkoutstream_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.lib_outstream_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %4, align 8
  %38 = udiv i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = call i64 %26(ptr noundef %29, ptr noundef %32, i32 noundef %39, i32 noundef 1)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %19, %1
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
