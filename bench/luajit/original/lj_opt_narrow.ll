target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NarrowConv = type { ptr, ptr, ptr, i32, i32, [256 x i32] }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%union.TValue = type { i64 }
%struct.anon.0 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.anon = type { i16, i16, i16, i16 }
%struct.anon.1 = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_convert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.NarrowConv, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = and i32 %8, 2097152
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %62

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1056, ptr %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.NarrowConv, ptr %4, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.NarrowConv, ptr %4, i32 0, i32 5
  %15 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NarrowConv, ptr %4, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.NarrowConv, ptr %4, i32 0, i32 5
  %18 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 252
  %19 = getelementptr inbounds nuw %struct.NarrowConv, ptr %4, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.IRType1, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 4, !tbaa !33
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 31
  %28 = getelementptr inbounds nuw %struct.NarrowConv, ptr %4, i32 0, i32 4
  store i32 %27, ptr %28, align 4, !tbaa !34
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds nuw %struct.FoldState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !33
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 92
  br i1 %35, label %36, label %38

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw %struct.NarrowConv, ptr %4, i32 0, i32 3
  store i32 0, ptr %37, align 8, !tbaa !35
  br label %46

38:                                               ; preds = %11
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jit_State, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.FoldState, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2, !tbaa !33
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw %struct.NarrowConv, ptr %4, i32 0, i32 3
  store i32 %44, ptr %45, align 8, !tbaa !35
  br label %46

46:                                               ; preds = %38, %36
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jit_State, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.FoldState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8, !tbaa !33
  %52 = zext i16 %51 to i32
  %53 = call i32 @narrow_conv_backprop(ptr noundef %4, i32 noundef %52, i32 noundef 0)
  %54 = icmp sle i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = call i32 @narrow_conv_emit(ptr noundef %56, ptr noundef %4)
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

58:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 1056, ptr %4) #5
  %60 = load i32, ptr %5, align 4
  switch i32 %60, label %65 [
    i32 0, label %61
    i32 1, label %63
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %1
  store i32 0, ptr %2, align 4
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i32, ptr %2, align 4
  ret i32 %64

65:                                               ; preds = %59
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @narrow_conv_backprop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.NarrowConv, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  store ptr %22, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.GCtrace, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load i32, ptr %6, align 4, !tbaa !38
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %union.IRIns, ptr %26, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.NarrowConv, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load ptr, ptr %5, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.NarrowConv, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = icmp uge ptr %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store i32 10, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %387

38:                                               ; preds = %3
  %39 = load ptr, ptr %9, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1, !tbaa !33
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 91
  br i1 %43, label %44, label %86

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2, !tbaa !33
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 31
  %50 = icmp eq i32 %49, 19
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.NarrowConv, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !35
  %55 = and i32 %54, 61440
  %56 = icmp ule i32 %55, 4096
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !36
  %59 = load ptr, ptr %9, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 8, !tbaa !33
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %7, align 4, !tbaa !38
  %64 = add nsw i32 %63, 1
  call void @narrow_stripov_backprop(ptr noundef %58, i32 noundef %62, i32 noundef %64)
  br label %75

65:                                               ; preds = %51
  %66 = load ptr, ptr %9, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 8, !tbaa !33
  %69 = zext i16 %68 to i32
  %70 = add nsw i32 0, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.NarrowConv, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i32, ptr %73, i32 1
  store ptr %74, ptr %72, align 8, !tbaa !31
  store i32 %70, ptr %73, align 4, !tbaa !38
  br label %75

75:                                               ; preds = %65, %57
  %76 = load ptr, ptr %5, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.NarrowConv, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = icmp eq i32 %78, 21
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.NarrowConv, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i32, ptr %83, i32 1
  store ptr %84, ptr %82, align 8, !tbaa !31
  store i32 131072, ptr %83, align 4, !tbaa !38
  br label %85

85:                                               ; preds = %80, %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %387

86:                                               ; preds = %44, %38
  %87 = load ptr, ptr %9, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.anon.0, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 1, !tbaa !33
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 28
  br i1 %91, label %92, label %152

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %93 = load ptr, ptr %9, align 8, !tbaa !40
  %94 = getelementptr inbounds %union.IRIns, ptr %93, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !33
  store double %95, ptr %12, align 8, !tbaa !41
  %96 = load ptr, ptr %5, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw %struct.NarrowConv, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !35
  %99 = and i32 %98, 61440
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %123

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %102 = load double, ptr %12, align 8, !tbaa !41
  %103 = fptosi double %102 to i64
  store i64 %103, ptr %13, align 8, !tbaa !43
  %104 = load double, ptr %12, align 8, !tbaa !41
  %105 = load i64, ptr %13, align 8, !tbaa !43
  %106 = sitofp i64 %105 to double
  %107 = fcmp oeq double %104, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %101
  %109 = load ptr, ptr %5, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct.NarrowConv, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i32, ptr %111, i32 1
  store ptr %112, ptr %110, align 8, !tbaa !31
  store i32 196608, ptr %111, align 4, !tbaa !38
  %113 = load i64, ptr %13, align 8, !tbaa !43
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.NarrowConv, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i32, ptr %117, i32 1
  store ptr %118, ptr %116, align 8, !tbaa !31
  store i32 %114, ptr %117, align 4, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

119:                                              ; preds = %101
  store i32 0, ptr %11, align 4
  br label %120

120:                                              ; preds = %119, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %121 = load i32, ptr %11, align 4
  switch i32 %121, label %151 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %150

123:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %124 = load double, ptr %12, align 8, !tbaa !41
  %125 = fptosi double %124 to i32
  store i32 %125, ptr %14, align 4, !tbaa !38
  %126 = load i32, ptr %14, align 4, !tbaa !38
  %127 = load i32, ptr %14, align 4, !tbaa !38
  %128 = trunc i32 %127 to i16
  %129 = sext i16 %128 to i32
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %123
  %132 = load double, ptr %12, align 8, !tbaa !41
  %133 = load i32, ptr %14, align 4, !tbaa !38
  %134 = sitofp i32 %133 to double
  %135 = fcmp oeq double %132, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw %struct.NarrowConv, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw i32, ptr %139, i32 1
  store ptr %140, ptr %138, align 8, !tbaa !31
  store i32 196608, ptr %139, align 4, !tbaa !38
  %141 = load i32, ptr %14, align 4, !tbaa !38
  %142 = load ptr, ptr %5, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw %struct.NarrowConv, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw i32, ptr %144, i32 1
  store ptr %145, ptr %143, align 8, !tbaa !31
  store i32 %141, ptr %144, align 4, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %147

146:                                              ; preds = %131, %123
  store i32 0, ptr %11, align 4
  br label %147

147:                                              ; preds = %146, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %148 = load i32, ptr %11, align 4
  switch i32 %148, label %151 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %122
  store i32 10, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %151

151:                                              ; preds = %150, %147, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %387

152:                                              ; preds = %86
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %8, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.jit_State, ptr %154, i32 0, i32 40
  %156 = load ptr, ptr %8, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.jit_State, ptr %156, i32 0, i32 14
  %158 = getelementptr inbounds nuw %struct.FoldState, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.anon.0, ptr %158, i32 0, i32 2
  %160 = load i8, ptr %159, align 1, !tbaa !33
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw [101 x i16], ptr %155, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !44
  %164 = zext i16 %163 to i32
  store i32 %164, ptr %10, align 4, !tbaa !38
  br label %165

165:                                              ; preds = %232, %153
  %166 = load i32, ptr %10, align 4, !tbaa !38
  %167 = load i32, ptr %6, align 4, !tbaa !38
  %168 = icmp ugt i32 %166, %167
  br i1 %168, label %169, label %233

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %170 = load ptr, ptr %8, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.jit_State, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.GCtrace, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !39
  %174 = load i32, ptr %10, align 4, !tbaa !38
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %union.IRIns, ptr %173, i64 %175
  store ptr %176, ptr %15, align 8, !tbaa !40
  %177 = load ptr, ptr %15, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw %struct.anon, ptr %177, i32 0, i32 0
  %179 = load i16, ptr %178, align 8, !tbaa !33
  %180 = zext i16 %179 to i32
  %181 = load i32, ptr %6, align 4, !tbaa !38
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %225

183:                                              ; preds = %169
  %184 = load ptr, ptr %8, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.jit_State, ptr %184, i32 0, i32 14
  %186 = getelementptr inbounds nuw %struct.FoldState, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.anon.0, ptr %186, i32 0, i32 2
  %188 = load i8, ptr %187, align 1, !tbaa !33
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 92
  br i1 %190, label %218, label %191

191:                                              ; preds = %183
  %192 = load ptr, ptr %15, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw %struct.anon, ptr %192, i32 0, i32 1
  %194 = load i16, ptr %193, align 2, !tbaa !33
  %195 = zext i16 %194 to i32
  %196 = and i32 %195, 4095
  %197 = load ptr, ptr %5, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw %struct.NarrowConv, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 8, !tbaa !35
  %200 = and i32 %199, 4095
  %201 = icmp eq i32 %196, %200
  br i1 %201, label %202, label %225

202:                                              ; preds = %191
  %203 = load ptr, ptr %15, align 8, !tbaa !40
  %204 = getelementptr inbounds nuw %struct.anon.0, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.IRType1, ptr %204, i32 0, i32 0
  %206 = load i8, ptr %205, align 4, !tbaa !33
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 128
  %209 = load ptr, ptr %8, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.jit_State, ptr %209, i32 0, i32 14
  %211 = getelementptr inbounds nuw %struct.FoldState, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.anon.0, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.IRType1, ptr %212, i32 0, i32 0
  %214 = load i8, ptr %213, align 4, !tbaa !33
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 128
  %217 = icmp sge i32 %208, %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %202, %183
  %219 = load i32, ptr %10, align 4, !tbaa !38
  %220 = add i32 0, %219
  %221 = load ptr, ptr %5, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw %struct.NarrowConv, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw i32, ptr %223, i32 1
  store ptr %224, ptr %222, align 8, !tbaa !31
  store i32 %220, ptr %223, align 4, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

225:                                              ; preds = %202, %191, %169
  %226 = load ptr, ptr %15, align 8, !tbaa !40
  %227 = getelementptr inbounds nuw %struct.anon, ptr %226, i32 0, i32 3
  %228 = load i16, ptr %227, align 2, !tbaa !33
  %229 = zext i16 %228 to i32
  store i32 %229, ptr %10, align 4, !tbaa !38
  store i32 0, ptr %11, align 4
  br label %230

230:                                              ; preds = %225, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %231 = load i32, ptr %11, align 4
  switch i32 %231, label %387 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %165, !llvm.loop !45

233:                                              ; preds = %165
  %234 = load ptr, ptr %9, align 8, !tbaa !40
  %235 = getelementptr inbounds nuw %struct.anon.0, ptr %234, i32 0, i32 2
  %236 = load i8, ptr %235, align 1, !tbaa !33
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 41
  br i1 %238, label %245, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %9, align 8, !tbaa !40
  %241 = getelementptr inbounds nuw %struct.anon.0, ptr %240, i32 0, i32 2
  %242 = load i8, ptr %241, align 1, !tbaa !33
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 42
  br i1 %244, label %245, label %380

245:                                              ; preds = %239, %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %246 = load ptr, ptr %5, align 8, !tbaa !36
  %247 = getelementptr inbounds nuw %struct.NarrowConv, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 8, !tbaa !35
  store i32 %248, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %249 = load i32, ptr %16, align 4, !tbaa !38
  %250 = and i32 %249, 61440
  %251 = icmp eq i32 %250, 8192
  br i1 %251, label %252, label %258

252:                                              ; preds = %245
  %253 = load i32, ptr %7, align 4, !tbaa !38
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %16, align 4, !tbaa !38
  %257 = add i32 %256, 4096
  store i32 %257, ptr %16, align 4, !tbaa !38
  br label %258

258:                                              ; preds = %255, %252, %245
  %259 = load ptr, ptr %5, align 8, !tbaa !36
  %260 = getelementptr inbounds nuw %struct.NarrowConv, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !29
  %262 = load i32, ptr %6, align 4, !tbaa !38
  %263 = trunc i32 %262 to i16
  %264 = load i32, ptr %16, align 4, !tbaa !38
  %265 = call ptr @narrow_bpc_get(ptr noundef %261, i16 noundef zeroext %263, i32 noundef %264)
  store ptr %265, ptr %17, align 8, !tbaa !47
  %266 = load ptr, ptr %17, align 8, !tbaa !47
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %278

268:                                              ; preds = %258
  %269 = load ptr, ptr %17, align 8, !tbaa !47
  %270 = getelementptr inbounds nuw %struct.BPropEntry, ptr %269, i32 0, i32 1
  %271 = load i16, ptr %270, align 2, !tbaa !49
  %272 = zext i16 %271 to i32
  %273 = add nsw i32 0, %272
  %274 = load ptr, ptr %5, align 8, !tbaa !36
  %275 = getelementptr inbounds nuw %struct.NarrowConv, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw i32, ptr %276, i32 1
  store ptr %277, ptr %275, align 8, !tbaa !31
  store i32 %273, ptr %276, align 4, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %377

278:                                              ; preds = %258
  %279 = load ptr, ptr %5, align 8, !tbaa !36
  %280 = getelementptr inbounds nuw %struct.NarrowConv, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 4, !tbaa !34
  %282 = icmp eq i32 %281, 21
  br i1 %282, label %283, label %308

283:                                              ; preds = %278
  store i32 8814, ptr %16, align 4, !tbaa !38
  %284 = load ptr, ptr %5, align 8, !tbaa !36
  %285 = getelementptr inbounds nuw %struct.NarrowConv, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !29
  %287 = load i32, ptr %6, align 4, !tbaa !38
  %288 = trunc i32 %287 to i16
  %289 = load i32, ptr %16, align 4, !tbaa !38
  %290 = call ptr @narrow_bpc_get(ptr noundef %286, i16 noundef zeroext %288, i32 noundef %289)
  store ptr %290, ptr %17, align 8, !tbaa !47
  %291 = load ptr, ptr %17, align 8, !tbaa !47
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %307

293:                                              ; preds = %283
  %294 = load ptr, ptr %17, align 8, !tbaa !47
  %295 = getelementptr inbounds nuw %struct.BPropEntry, ptr %294, i32 0, i32 1
  %296 = load i16, ptr %295, align 2, !tbaa !49
  %297 = zext i16 %296 to i32
  %298 = add nsw i32 0, %297
  %299 = load ptr, ptr %5, align 8, !tbaa !36
  %300 = getelementptr inbounds nuw %struct.NarrowConv, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !31
  %302 = getelementptr inbounds nuw i32, ptr %301, i32 1
  store ptr %302, ptr %300, align 8, !tbaa !31
  store i32 %298, ptr %301, align 4, !tbaa !38
  %303 = load ptr, ptr %5, align 8, !tbaa !36
  %304 = getelementptr inbounds nuw %struct.NarrowConv, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw i32, ptr %305, i32 1
  store ptr %306, ptr %304, align 8, !tbaa !31
  store i32 131072, ptr %305, align 4, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %377

307:                                              ; preds = %283
  br label %308

308:                                              ; preds = %307, %278
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %7, align 4, !tbaa !38
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %7, align 4, !tbaa !38
  %312 = icmp slt i32 %311, 100
  br i1 %312, label %313, label %376

313:                                              ; preds = %309
  %314 = load ptr, ptr %5, align 8, !tbaa !36
  %315 = getelementptr inbounds nuw %struct.NarrowConv, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !31
  %317 = load ptr, ptr %5, align 8, !tbaa !36
  %318 = getelementptr inbounds nuw %struct.NarrowConv, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !32
  %320 = icmp ult ptr %316, %319
  br i1 %320, label %321, label %376

321:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %322 = load ptr, ptr %5, align 8, !tbaa !36
  %323 = getelementptr inbounds nuw %struct.NarrowConv, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !31
  store ptr %324, ptr %18, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %325 = load ptr, ptr %5, align 8, !tbaa !36
  %326 = load ptr, ptr %9, align 8, !tbaa !40
  %327 = getelementptr inbounds nuw %struct.anon, ptr %326, i32 0, i32 0
  %328 = load i16, ptr %327, align 8, !tbaa !33
  %329 = zext i16 %328 to i32
  %330 = load i32, ptr %7, align 4, !tbaa !38
  %331 = call i32 @narrow_conv_backprop(ptr noundef %325, i32 noundef %329, i32 noundef %330)
  store i32 %331, ptr %19, align 4, !tbaa !38
  %332 = load ptr, ptr %5, align 8, !tbaa !36
  %333 = load ptr, ptr %9, align 8, !tbaa !40
  %334 = getelementptr inbounds nuw %struct.anon, ptr %333, i32 0, i32 1
  %335 = load i16, ptr %334, align 2, !tbaa !33
  %336 = zext i16 %335 to i32
  %337 = load i32, ptr %7, align 4, !tbaa !38
  %338 = call i32 @narrow_conv_backprop(ptr noundef %332, i32 noundef %336, i32 noundef %337)
  %339 = load i32, ptr %19, align 4, !tbaa !38
  %340 = add nsw i32 %339, %338
  store i32 %340, ptr %19, align 4, !tbaa !38
  %341 = load i32, ptr %19, align 4, !tbaa !38
  %342 = icmp sle i32 %341, 1
  br i1 %342, label %343, label %369

343:                                              ; preds = %321
  %344 = load ptr, ptr %5, align 8, !tbaa !36
  %345 = getelementptr inbounds nuw %struct.NarrowConv, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !31
  %347 = load ptr, ptr %5, align 8, !tbaa !36
  %348 = getelementptr inbounds nuw %struct.NarrowConv, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !32
  %350 = icmp ult ptr %346, %349
  br i1 %350, label %351, label %369

351:                                              ; preds = %343
  %352 = load ptr, ptr %9, align 8, !tbaa !40
  %353 = getelementptr inbounds nuw %struct.anon.0, ptr %352, i32 0, i32 2
  %354 = load i8, ptr %353, align 1, !tbaa !33
  %355 = zext i8 %354 to i32
  %356 = shl i32 %355, 8
  %357 = load ptr, ptr %5, align 8, !tbaa !36
  %358 = getelementptr inbounds nuw %struct.NarrowConv, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 4, !tbaa !34
  %360 = or i32 %356, %359
  %361 = shl i32 %360, 16
  %362 = load i32, ptr %6, align 4, !tbaa !38
  %363 = add i32 %361, %362
  %364 = load ptr, ptr %5, align 8, !tbaa !36
  %365 = getelementptr inbounds nuw %struct.NarrowConv, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !31
  %367 = getelementptr inbounds nuw i32, ptr %366, i32 1
  store ptr %367, ptr %365, align 8, !tbaa !31
  store i32 %363, ptr %366, align 4, !tbaa !38
  %368 = load i32, ptr %19, align 4, !tbaa !38
  store i32 %368, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %373

369:                                              ; preds = %343, %321
  %370 = load ptr, ptr %18, align 8, !tbaa !51
  %371 = load ptr, ptr %5, align 8, !tbaa !36
  %372 = getelementptr inbounds nuw %struct.NarrowConv, ptr %371, i32 0, i32 1
  store ptr %370, ptr %372, align 8, !tbaa !31
  store i32 0, ptr %11, align 4
  br label %373

373:                                              ; preds = %369, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %374 = load i32, ptr %11, align 4
  switch i32 %374, label %377 [
    i32 0, label %375
  ]

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %375, %313, %309
  store i32 0, ptr %11, align 4
  br label %377

377:                                              ; preds = %376, %373, %293, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %378 = load i32, ptr %11, align 4
  switch i32 %378, label %387 [
    i32 0, label %379
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379, %239
  %381 = load i32, ptr %6, align 4, !tbaa !38
  %382 = add i32 65536, %381
  %383 = load ptr, ptr %5, align 8, !tbaa !36
  %384 = getelementptr inbounds nuw %struct.NarrowConv, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !31
  %386 = getelementptr inbounds nuw i32, ptr %385, i32 1
  store ptr %386, ptr %384, align 8, !tbaa !31
  store i32 %382, ptr %385, align 4, !tbaa !38
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %387

387:                                              ; preds = %380, %377, %230, %151, %85, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %388 = load i32, ptr %4, align 4
  ret i32 %388
}

; Function Attrs: nounwind uwtable
define internal i32 @narrow_conv_emit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.FoldState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.IRType1, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 4, !tbaa !33
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 3200, i32 0
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %5, align 2, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #5
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct.FoldState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 4, !tbaa !33
  store i16 %29, ptr %6, align 2, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jit_State, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds nuw %struct.FoldState, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !33
  store i16 %34, ptr %7, align 2, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.NarrowConv, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [256 x i32], ptr %36, i64 0, i64 0
  store ptr %37, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %38 = load ptr, ptr %4, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.NarrowConv, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  store ptr %40, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %41 = load ptr, ptr %4, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.NarrowConv, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [256 x i32], ptr %42, i64 0, i64 0
  store ptr %43, ptr %10, align 8, !tbaa !51
  br label %44

44:                                               ; preds = %191, %2
  %45 = load ptr, ptr %8, align 8, !tbaa !51
  %46 = load ptr, ptr %9, align 8, !tbaa !51
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %192

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %49 = load ptr, ptr %8, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i32, ptr %49, i32 1
  store ptr %50, ptr %8, align 8, !tbaa !51
  %51 = load i32, ptr %49, align 4, !tbaa !38
  store i32 %51, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  %52 = load i32, ptr %11, align 4, !tbaa !38
  %53 = lshr i32 %52, 16
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %12, align 2, !tbaa !44
  %55 = load i16, ptr %12, align 2, !tbaa !44
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = load i32, ptr %11, align 4, !tbaa !38
  %60 = load ptr, ptr %10, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i32, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !51
  store i32 %59, ptr %60, align 4, !tbaa !38
  br label %191

62:                                               ; preds = %48
  %63 = load i16, ptr %12, align 2, !tbaa !44
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = load i16, ptr %6, align 2, !tbaa !44
  %69 = load i32, ptr %11, align 4, !tbaa !38
  %70 = trunc i32 %69 to i16
  %71 = load i16, ptr %7, align 2, !tbaa !44
  call void @lj_ir_set_(ptr noundef %67, i16 noundef zeroext %68, i16 noundef zeroext %70, i16 noundef zeroext %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = call i32 @lj_ir_emit(ptr noundef %72)
  %74 = load ptr, ptr %10, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %10, align 8, !tbaa !51
  store i32 %73, ptr %74, align 4, !tbaa !38
  br label %190

76:                                               ; preds = %62
  %77 = load i16, ptr %12, align 2, !tbaa !44
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !51
  %83 = getelementptr inbounds i32, ptr %82, i64 -1
  %84 = load i32, ptr %83, align 4, !tbaa !38
  %85 = trunc i32 %84 to i16
  call void @lj_ir_set_(ptr noundef %81, i16 noundef zeroext 23317, i16 noundef zeroext %85, i16 noundef zeroext 2739)
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = call i32 @lj_opt_fold(ptr noundef %86)
  %88 = load ptr, ptr %10, align 8, !tbaa !51
  %89 = getelementptr inbounds i32, ptr %88, i64 -1
  store i32 %87, ptr %89, align 4, !tbaa !38
  br label %189

90:                                               ; preds = %76
  %91 = load i16, ptr %12, align 2, !tbaa !44
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.NarrowConv, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = icmp eq i32 %97, 21
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = load ptr, ptr %8, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %8, align 8, !tbaa !51
  %103 = load i32, ptr %101, align 4, !tbaa !38
  %104 = sext i32 %103 to i64
  %105 = call i32 @lj_ir_kint64(ptr noundef %100, i64 noundef %104)
  br label %112

106:                                              ; preds = %94
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = load ptr, ptr %8, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw i32, ptr %108, i32 1
  store ptr %109, ptr %8, align 8, !tbaa !51
  %110 = load i32, ptr %108, align 4, !tbaa !38
  %111 = call i32 @lj_ir_kint(ptr noundef %107, i32 noundef %110)
  br label %112

112:                                              ; preds = %106, %99
  %113 = phi i32 [ %105, %99 ], [ %111, %106 ]
  %114 = load ptr, ptr %10, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw i32, ptr %114, i32 1
  store ptr %115, ptr %10, align 8, !tbaa !51
  store i32 %113, ptr %114, align 4, !tbaa !38
  br label %188

116:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %117 = load ptr, ptr %4, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.NarrowConv, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !35
  store i32 %119, ptr %13, align 4, !tbaa !38
  %120 = load ptr, ptr %10, align 8, !tbaa !51
  %121 = getelementptr inbounds i32, ptr %120, i32 -1
  store ptr %121, ptr %10, align 8, !tbaa !51
  %122 = load i32, ptr %13, align 4, !tbaa !38
  %123 = and i32 %122, 61440
  %124 = icmp eq i32 %123, 8192
  br i1 %124, label %125, label %155

125:                                              ; preds = %116
  %126 = load ptr, ptr %8, align 8, !tbaa !51
  %127 = load ptr, ptr %9, align 8, !tbaa !51
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %151

129:                                              ; preds = %125
  %130 = load ptr, ptr %10, align 8, !tbaa !51
  %131 = getelementptr inbounds i32, ptr %130, i64 0
  %132 = load i32, ptr %131, align 4, !tbaa !38
  %133 = trunc i32 %132 to i16
  %134 = zext i16 %133 to i32
  %135 = icmp slt i32 %134, 32768
  br i1 %135, label %136, label %151

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.jit_State, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.GCtrace, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !39
  %141 = load ptr, ptr %10, align 8, !tbaa !51
  %142 = getelementptr inbounds i32, ptr %141, i64 0
  %143 = load i32, ptr %142, align 4, !tbaa !38
  %144 = trunc i32 %143 to i16
  %145 = zext i16 %144 to i64
  %146 = getelementptr inbounds nuw %union.IRIns, ptr %140, i64 %145
  %147 = load i32, ptr %146, align 8, !tbaa !33
  %148 = add i32 %147, 1073741824
  %149 = icmp ult i32 %148, -2147483648
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i16 0, ptr %5, align 2, !tbaa !44
  br label %154

151:                                              ; preds = %136, %129, %125
  %152 = load i32, ptr %13, align 4, !tbaa !38
  %153 = add i32 %152, 4096
  store i32 %153, ptr %13, align 4, !tbaa !38
  br label %154

154:                                              ; preds = %151, %150
  br label %155

155:                                              ; preds = %154, %116
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = load i16, ptr %12, align 2, !tbaa !44
  %158 = zext i16 %157 to i32
  %159 = load i16, ptr %5, align 2, !tbaa !44
  %160 = zext i16 %159 to i32
  %161 = add nsw i32 %158, %160
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %10, align 8, !tbaa !51
  %164 = getelementptr inbounds i32, ptr %163, i64 -1
  %165 = load i32, ptr %164, align 4, !tbaa !38
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %10, align 8, !tbaa !51
  %168 = getelementptr inbounds i32, ptr %167, i64 0
  %169 = load i32, ptr %168, align 4, !tbaa !38
  %170 = trunc i32 %169 to i16
  call void @lj_ir_set_(ptr noundef %156, i16 noundef zeroext %162, i16 noundef zeroext %166, i16 noundef zeroext %170)
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = call i32 @lj_opt_fold(ptr noundef %171)
  %173 = load ptr, ptr %10, align 8, !tbaa !51
  %174 = getelementptr inbounds i32, ptr %173, i64 -1
  store i32 %172, ptr %174, align 4, !tbaa !38
  %175 = load i32, ptr %11, align 4, !tbaa !38
  %176 = trunc i32 %175 to i16
  %177 = icmp ne i16 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %155
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = load i32, ptr %11, align 4, !tbaa !38
  %181 = trunc i32 %180 to i16
  %182 = load ptr, ptr %10, align 8, !tbaa !51
  %183 = getelementptr inbounds i32, ptr %182, i64 -1
  %184 = load i32, ptr %183, align 4, !tbaa !38
  %185 = trunc i32 %184 to i16
  %186 = load i32, ptr %13, align 4, !tbaa !38
  call void @narrow_bpc_set(ptr noundef %179, i16 noundef zeroext %181, i16 noundef zeroext %185, i32 noundef %186)
  br label %187

187:                                              ; preds = %178, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %188

188:                                              ; preds = %187, %112
  br label %189

189:                                              ; preds = %188, %80
  br label %190

190:                                              ; preds = %189, %66
  br label %191

191:                                              ; preds = %190, %58
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %44, !llvm.loop !52

192:                                              ; preds = %44
  %193 = load ptr, ptr %4, align 8, !tbaa !36
  %194 = getelementptr inbounds nuw %struct.NarrowConv, ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds [256 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %195, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  ret i32 %196
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = and i32 %8, 520093696
  %10 = icmp eq i32 %9, 234881024
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !38
  %14 = trunc i32 %13 to i16
  call void @lj_ir_set_(ptr noundef %12, i16 noundef zeroext 23443, i16 noundef zeroext %14, i16 noundef zeroext 8814)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @lj_opt_fold(ptr noundef %15)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.GCtrace, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load i32, ptr %5, align 4, !tbaa !38
  %23 = trunc i32 %22 to i16
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw %union.IRIns, ptr %21, i64 %24
  store ptr %25, ptr %6, align 8, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !33
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 53
  br i1 %30, label %37, label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 1, !tbaa !33
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 54
  br i1 %36, label %37, label %75

37:                                               ; preds = %31, %17
  %38 = load ptr, ptr %6, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2, !tbaa !33
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %41, 32768
  br i1 %42, label %43, label %75

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.GCtrace, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !33
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw %union.IRIns, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = add i32 %53, 1073741824
  %55 = icmp ult i32 %54, -2147483648
  br i1 %55, label %56, label %75

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 1, !tbaa !33
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 %61, 53
  %63 = add nsw i32 %62, 41
  %64 = shl i32 %63, 8
  %65 = or i32 %64, 19
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %6, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 8, !tbaa !33
  %70 = load ptr, ptr %6, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2, !tbaa !33
  call void @lj_ir_set_(ptr noundef %57, i16 noundef zeroext %66, i16 noundef zeroext %69, i16 noundef zeroext %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = call i32 @lj_opt_fold(ptr noundef %73)
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

75:                                               ; preds = %43, %37, %31
  %76 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %75, %56, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_ir_set_(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i16 %1, ptr %6, align 2, !tbaa !44
  store i16 %2, ptr %7, align 2, !tbaa !44
  store i16 %3, ptr %8, align 2, !tbaa !44
  %9 = load i16, ptr %6, align 2, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.FoldState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  store i16 %9, ptr %13, align 4, !tbaa !33
  %14 = load i16, ptr %7, align 2, !tbaa !44
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.FoldState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  store i16 %14, ptr %18, align 8, !tbaa !33
  %19 = load i16, ptr %8, align 2, !tbaa !44
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  store i16 %19, ptr %23, align 2, !tbaa !33
  ret void
}

declare hidden i32 @lj_opt_fold(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_toint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !38
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = and i32 %6, 520093696
  %8 = icmp eq i32 %7, 67108864
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = trunc i32 %11 to i16
  call void @lj_ir_set_(ptr noundef %10, i16 noundef zeroext 24206, i16 noundef zeroext %12, i16 noundef zeroext 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @lj_opt_fold(ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !38
  br label %15

15:                                               ; preds = %9, %2
  %16 = load i32, ptr %5, align 4, !tbaa !38
  %17 = and i32 %16, 520093696
  %18 = icmp eq i32 %17, 234881024
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !38
  %22 = trunc i32 %21 to i16
  call void @lj_ir_set_(ptr noundef %20, i16 noundef zeroext 23315, i16 noundef zeroext %22, i16 noundef zeroext 4718)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call i32 @lj_opt_fold(ptr noundef %23)
  store i32 %24, ptr %3, align 4
  br label %37

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !38
  %27 = lshr i32 %26, 24
  %28 = and i32 %27, 31
  %29 = sub i32 %28, 15
  %30 = icmp ule i32 %29, 4
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %32, i32 noundef 11) #6
  unreachable

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !38
  %36 = call i32 @narrow_stripov(ptr noundef %34, i32 noundef %35, i32 noundef 55, i32 noundef 627)
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %33, %19
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @narrow_stripov(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %17 = load i32, ptr %7, align 4, !tbaa !38
  %18 = trunc i32 %17 to i16
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.GCtrace, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = load i32, ptr %10, align 4, !tbaa !38
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %union.IRIns, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %27 = load ptr, ptr %11, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 1, !tbaa !33
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %12, align 4, !tbaa !38
  %31 = load i32, ptr %12, align 4, !tbaa !38
  %32 = icmp sge i32 %31, 53
  br i1 %32, label %33, label %110

33:                                               ; preds = %4
  %34 = load i32, ptr %12, align 4, !tbaa !38
  %35 = load i32, ptr %8, align 4, !tbaa !38
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %110

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load i32, ptr %10, align 4, !tbaa !38
  %40 = trunc i32 %39 to i16
  %41 = load i32, ptr %9, align 4, !tbaa !38
  %42 = call ptr @narrow_bpc_get(ptr noundef %38, i16 noundef zeroext %40, i32 noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !47
  %43 = load ptr, ptr %13, align 8, !tbaa !47
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %65

45:                                               ; preds = %37
  %46 = load ptr, ptr %13, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.BPropEntry, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2, !tbaa !49
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.jit_State, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.GCtrace, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = load ptr, ptr %13, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.BPropEntry, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2, !tbaa !49
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw %union.IRIns, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.IRType1, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 4, !tbaa !33
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 24
  %64 = add i32 %49, %63
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

65:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %66 = load ptr, ptr %11, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 8, !tbaa !33
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %70 = load ptr, ptr %11, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2, !tbaa !33
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %16, align 4, !tbaa !38
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load i32, ptr %15, align 4, !tbaa !38
  %76 = load i32, ptr %8, align 4, !tbaa !38
  %77 = load i32, ptr %9, align 4, !tbaa !38
  %78 = call i32 @narrow_stripov(ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %15, align 4, !tbaa !38
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load i32, ptr %16, align 4, !tbaa !38
  %81 = load i32, ptr %8, align 4, !tbaa !38
  %82 = load i32, ptr %9, align 4, !tbaa !38
  %83 = call i32 @narrow_stripov(ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82)
  store i32 %83, ptr %16, align 4, !tbaa !38
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load i32, ptr %12, align 4, !tbaa !38
  %86 = sub nsw i32 %85, 53
  %87 = add nsw i32 %86, 41
  %88 = shl i32 %87, 8
  %89 = load i32, ptr %9, align 4, !tbaa !38
  %90 = and i32 %89, 992
  %91 = lshr i32 %90, 5
  %92 = or i32 %88, %91
  %93 = trunc i32 %92 to i16
  %94 = load i32, ptr %15, align 4, !tbaa !38
  %95 = trunc i32 %94 to i16
  %96 = load i32, ptr %16, align 4, !tbaa !38
  %97 = trunc i32 %96 to i16
  call void @lj_ir_set_(ptr noundef %84, i16 noundef zeroext %93, i16 noundef zeroext %95, i16 noundef zeroext %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = call i32 @lj_opt_fold(ptr noundef %98)
  store i32 %99, ptr %7, align 4, !tbaa !38
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = load i32, ptr %10, align 4, !tbaa !38
  %102 = trunc i32 %101 to i16
  %103 = load i32, ptr %7, align 4, !tbaa !38
  %104 = trunc i32 %103 to i16
  %105 = load i32, ptr %9, align 4, !tbaa !38
  call void @narrow_bpc_set(ptr noundef %100, i16 noundef zeroext %102, i16 noundef zeroext %104, i32 noundef %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %106

106:                                              ; preds = %65
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %106, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %108 = load i32, ptr %14, align 4
  switch i32 %108, label %135 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %133

110:                                              ; preds = %33, %4
  %111 = load i32, ptr %9, align 4, !tbaa !38
  %112 = and i32 %111, 2048
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %132

114:                                              ; preds = %110
  %115 = load ptr, ptr %11, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.anon.0, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.IRType1, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 4, !tbaa !33
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 31
  %121 = lshr i32 6315993, %120
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = load i32, ptr %7, align 4, !tbaa !38
  %127 = trunc i32 %126 to i16
  %128 = load i32, ptr %9, align 4, !tbaa !38
  %129 = trunc i32 %128 to i16
  call void @lj_ir_set_(ptr noundef %125, i16 noundef zeroext 23317, i16 noundef zeroext %127, i16 noundef zeroext %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = call i32 @lj_opt_fold(ptr noundef %130)
  store i32 %131, ptr %7, align 4, !tbaa !38
  br label %132

132:                                              ; preds = %124, %114, %110
  br label %133

133:                                              ; preds = %132, %109
  %134 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %135

135:                                              ; preds = %133, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_tobit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !38
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = and i32 %6, 520093696
  %8 = icmp eq i32 %7, 67108864
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = trunc i32 %11 to i16
  call void @lj_ir_set_(ptr noundef %10, i16 noundef zeroext 24206, i16 noundef zeroext %12, i16 noundef zeroext 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @lj_opt_fold(ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !38
  br label %15

15:                                               ; preds = %9, %2
  %16 = load i32, ptr %5, align 4, !tbaa !38
  %17 = and i32 %16, 520093696
  %18 = icmp eq i32 %17, 234881024
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !38
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call i32 @lj_ir_knum_u64(ptr noundef %23, i64 noundef 4843621399236968448)
  %25 = trunc i32 %24 to i16
  call void @lj_ir_set_(ptr noundef %20, i16 noundef zeroext 23571, i16 noundef zeroext %22, i16 noundef zeroext %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call i32 @lj_opt_fold(ptr noundef %26)
  store i32 %27, ptr %3, align 4
  br label %40

28:                                               ; preds = %15
  %29 = load i32, ptr %5, align 4, !tbaa !38
  %30 = lshr i32 %29, 24
  %31 = and i32 %30, 31
  %32 = sub i32 %31, 15
  %33 = icmp ule i32 %32, 4
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %35, i32 noundef 11) #6
  unreachable

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i32, ptr %5, align 4, !tbaa !38
  %39 = call i32 @narrow_stripov(ptr noundef %37, i32 noundef %38, i32 noundef 54, i32 noundef 627)
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %36, %19
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_cindex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !38
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = and i32 %6, 520093696
  %8 = icmp eq i32 %7, 234881024
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = trunc i32 %11 to i16
  call void @lj_ir_set_(ptr noundef %10, i16 noundef zeroext 23317, i16 noundef zeroext %12, i16 noundef zeroext 4782)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @lj_opt_fold(ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !38
  %18 = call i32 @narrow_stripov(ptr noundef %16, i32 noundef %17, i32 noundef 55, i32 noundef 2739)
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %9
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_arith(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !38
  store i32 %2, ptr %10, align 4, !tbaa !38
  store ptr %3, ptr %11, align 8, !tbaa !53
  store ptr %4, ptr %12, align 8, !tbaa !53
  store i32 %5, ptr %13, align 4, !tbaa !38
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load i32, ptr %9, align 4, !tbaa !38
  %16 = load ptr, ptr %11, align 8, !tbaa !53
  %17 = call i32 @conv_str_tonum(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !38
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load i32, ptr %10, align 4, !tbaa !38
  %20 = load ptr, ptr %12, align 8, !tbaa !53
  %21 = call i32 @conv_str_tonum(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !38
  %22 = load i32, ptr %13, align 4, !tbaa !38
  %23 = icmp uge i32 %22, 41
  br i1 %23, label %24, label %63

24:                                               ; preds = %6
  %25 = load i32, ptr %13, align 4, !tbaa !38
  %26 = icmp ule i32 %25, 42
  br i1 %26, label %27, label %63

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !38
  %29 = lshr i32 %28, 24
  %30 = and i32 %29, 31
  %31 = sub i32 %30, 15
  %32 = icmp ule i32 %31, 4
  br i1 %32, label %33, label %63

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4, !tbaa !38
  %35 = lshr i32 %34, 24
  %36 = and i32 %35, 31
  %37 = sub i32 %36, 15
  %38 = icmp ule i32 %37, 4
  br i1 %38, label %39, label %63

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8, !tbaa !53
  %41 = call double @numberVnum(ptr noundef %40)
  %42 = load ptr, ptr %12, align 8, !tbaa !53
  %43 = call double @numberVnum(ptr noundef %42)
  %44 = load i32, ptr %13, align 4, !tbaa !38
  %45 = sub nsw i32 %44, 41
  %46 = call double @lj_vm_foldarith(double noundef %41, double noundef %43, i32 noundef %45)
  %47 = call i32 @numisint(double noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load i32, ptr %13, align 4, !tbaa !38
  %52 = sub nsw i32 %51, 41
  %53 = add nsw i32 %52, 53
  %54 = shl i32 %53, 8
  %55 = or i32 %54, 147
  %56 = trunc i32 %55 to i16
  %57 = load i32, ptr %9, align 4, !tbaa !38
  %58 = trunc i32 %57 to i16
  %59 = load i32, ptr %10, align 4, !tbaa !38
  %60 = trunc i32 %59 to i16
  call void @lj_ir_set_(ptr noundef %50, i16 noundef zeroext %56, i16 noundef zeroext %58, i16 noundef zeroext %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = call i32 @lj_opt_fold(ptr noundef %61)
  store i32 %62, ptr %7, align 4
  br label %95

63:                                               ; preds = %39, %33, %27, %24, %6
  %64 = load i32, ptr %9, align 4, !tbaa !38
  %65 = and i32 %64, 520093696
  %66 = icmp eq i32 %65, 234881024
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = load i32, ptr %9, align 4, !tbaa !38
  %70 = trunc i32 %69 to i16
  call void @lj_ir_set_(ptr noundef %68, i16 noundef zeroext 23310, i16 noundef zeroext %70, i16 noundef zeroext 467)
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = call i32 @lj_opt_fold(ptr noundef %71)
  store i32 %72, ptr %9, align 4, !tbaa !38
  br label %73

73:                                               ; preds = %67, %63
  %74 = load i32, ptr %10, align 4, !tbaa !38
  %75 = and i32 %74, 520093696
  %76 = icmp eq i32 %75, 234881024
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = load i32, ptr %10, align 4, !tbaa !38
  %80 = trunc i32 %79 to i16
  call void @lj_ir_set_(ptr noundef %78, i16 noundef zeroext 23310, i16 noundef zeroext %80, i16 noundef zeroext 467)
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = call i32 @lj_opt_fold(ptr noundef %81)
  store i32 %82, ptr %10, align 4, !tbaa !38
  br label %83

83:                                               ; preds = %77, %73
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = load i32, ptr %13, align 4, !tbaa !38
  %86 = shl i32 %85, 8
  %87 = or i32 %86, 14
  %88 = trunc i32 %87 to i16
  %89 = load i32, ptr %9, align 4, !tbaa !38
  %90 = trunc i32 %89 to i16
  %91 = load i32, ptr %10, align 4, !tbaa !38
  %92 = trunc i32 %91 to i16
  call void @lj_ir_set_(ptr noundef %84, i16 noundef zeroext %88, i16 noundef zeroext %90, i16 noundef zeroext %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = call i32 @lj_opt_fold(ptr noundef %93)
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %83, %49
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @conv_str_tonum(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load i32, ptr %5, align 4, !tbaa !38
  %8 = and i32 %7, 520093696
  %9 = icmp eq i32 %8, 67108864
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !38
  %13 = trunc i32 %12 to i16
  call void @lj_ir_set_(ptr noundef %11, i16 noundef zeroext 24206, i16 noundef zeroext %13, i16 noundef zeroext 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @lj_opt_fold(ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !38
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.GCRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = and i64 %18, 140737488355327
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = call i32 @lj_strscan_num(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %10
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %25, i32 noundef 11) #6
  unreachable

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26, %3
  %28 = load i32, ptr %5, align 4, !tbaa !38
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @numisint(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !41
  %3 = load double, ptr %2, align 8, !tbaa !41
  %4 = load double, ptr %2, align 8, !tbaa !41
  %5 = fptosi double %4 to i32
  %6 = sitofp i32 %5 to double
  %7 = fcmp oeq double %3, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare hidden double @lj_vm_foldarith(double noundef, double noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal double @numberVnum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load double, ptr %3, align 8, !tbaa !33
  ret double %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_unm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !38
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = call i32 @conv_str_tonum(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !38
  %15 = load i32, ptr %6, align 4, !tbaa !38
  %16 = lshr i32 %15, 24
  %17 = and i32 %16, 31
  %18 = sub i32 %17, 15
  %19 = icmp ule i32 %18, 4
  br i1 %19, label %20, label %54

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  %22 = call i32 @numberVint(ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !38
  %23 = load i32, ptr %8, align 4, !tbaa !38
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4, !tbaa !38
  %27 = icmp ne i32 %26, -2147483648
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @lj_ir_kint(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %9, align 4, !tbaa !38
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load i32, ptr %6, align 4, !tbaa !38
  %33 = trunc i32 %32 to i16
  %34 = load i32, ptr %9, align 4, !tbaa !38
  %35 = trunc i32 %34 to i16
  call void @lj_ir_set_(ptr noundef %31, i16 noundef zeroext 2451, i16 noundef zeroext %33, i16 noundef zeroext %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @lj_opt_fold(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load i32, ptr %9, align 4, !tbaa !38
  %40 = trunc i32 %39 to i16
  %41 = load i32, ptr %6, align 4, !tbaa !38
  %42 = trunc i32 %41 to i16
  call void @lj_ir_set_(ptr noundef %38, i16 noundef zeroext 13971, i16 noundef zeroext %40, i16 noundef zeroext %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call i32 @lj_opt_fold(ptr noundef %43)
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %51

45:                                               ; preds = %25, %20
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load i32, ptr %6, align 4, !tbaa !38
  %48 = trunc i32 %47 to i16
  call void @lj_ir_set_(ptr noundef %46, i16 noundef zeroext 23310, i16 noundef zeroext %48, i16 noundef zeroext 467)
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call i32 @lj_opt_fold(ptr noundef %49)
  store i32 %50, ptr %6, align 4, !tbaa !38
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %77 [
    i32 0, label %53
    i32 1, label %75
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %3
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load i32, ptr %6, align 4, !tbaa !38
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.jit_State, ptr %59, i32 0, i32 24
  %61 = getelementptr inbounds [5 x %union.TValue], ptr %60, i64 0, i64 2
  %62 = ptrtoint ptr %61 to i64
  %63 = add nsw i64 %62, 15
  %64 = and i64 %63, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = ptrtoint ptr %65 to i64
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %67, i64 -832
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %66, %69
  %71 = call i32 @lj_ir_ggfload(ptr noundef %58, i32 noundef 14, i64 noundef %70)
  %72 = trunc i32 %71 to i16
  call void @lj_ir_set_(ptr noundef %55, i16 noundef zeroext 12046, i16 noundef zeroext %57, i16 noundef zeroext %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = call i32 @lj_opt_fold(ptr noundef %73)
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %54, %51
  %76 = load i32, ptr %4, align 4
  ret i32 %76

77:                                               ; preds = %51
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @numberVint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load double, ptr %3, align 8, !tbaa !33
  %5 = fptosi double %4 to i32
  ret i32 %5
}

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) #3

declare hidden i32 @lj_ir_ggfload(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_mod(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !53
  store ptr %4, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load i32, ptr %8, align 4, !tbaa !38
  %16 = load ptr, ptr %10, align 8, !tbaa !53
  %17 = call i32 @conv_str_tonum(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !38
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !38
  %20 = load ptr, ptr %11, align 8, !tbaa !53
  %21 = call i32 @conv_str_tonum(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !38
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = and i32 %24, 2097152
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %5
  %28 = load i32, ptr %8, align 4, !tbaa !38
  %29 = lshr i32 %28, 24
  %30 = and i32 %29, 31
  %31 = sub i32 %30, 15
  %32 = icmp ule i32 %31, 4
  br i1 %32, label %33, label %72

33:                                               ; preds = %27
  %34 = load i32, ptr %9, align 4, !tbaa !38
  %35 = lshr i32 %34, 24
  %36 = and i32 %35, 31
  %37 = sub i32 %36, 15
  %38 = icmp ule i32 %37, 4
  br i1 %38, label %39, label %72

39:                                               ; preds = %33
  br i1 false, label %40, label %51

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !53
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = ashr i64 %42, 47
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, -14
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !33
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %72

51:                                               ; preds = %40, %39
  %52 = load ptr, ptr %11, align 8, !tbaa !53
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = shl i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = load i32, ptr %9, align 4, !tbaa !38
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = call i32 @lj_ir_kint(ptr noundef %60, i32 noundef 0)
  %62 = trunc i32 %61 to i16
  call void @lj_ir_set_(ptr noundef %57, i16 noundef zeroext 2451, i16 noundef zeroext %59, i16 noundef zeroext %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = call i32 @lj_opt_fold(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load i32, ptr %8, align 4, !tbaa !38
  %67 = trunc i32 %66 to i16
  %68 = load i32, ptr %9, align 4, !tbaa !38
  %69 = trunc i32 %68 to i16
  call void @lj_ir_set_(ptr noundef %65, i16 noundef zeroext 11539, i16 noundef zeroext %67, i16 noundef zeroext %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = call i32 @lj_opt_fold(ptr noundef %70)
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %105

72:                                               ; preds = %51, %46, %33, %27, %5
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = load i32, ptr %8, align 4, !tbaa !38
  %75 = call i32 @lj_ir_tonum(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !38
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = load i32, ptr %9, align 4, !tbaa !38
  %78 = call i32 @lj_ir_tonum(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %9, align 4, !tbaa !38
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = load i32, ptr %8, align 4, !tbaa !38
  %81 = trunc i32 %80 to i16
  %82 = load i32, ptr %9, align 4, !tbaa !38
  %83 = trunc i32 %82 to i16
  call void @lj_ir_set_(ptr noundef %79, i16 noundef zeroext 11278, i16 noundef zeroext %81, i16 noundef zeroext %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = call i32 @lj_opt_fold(ptr noundef %84)
  store i32 %85, ptr %12, align 4, !tbaa !38
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = load i32, ptr %12, align 4, !tbaa !38
  %88 = trunc i32 %87 to i16
  call void @lj_ir_set_(ptr noundef %86, i16 noundef zeroext 13326, i16 noundef zeroext %88, i16 noundef zeroext 0)
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = call i32 @lj_opt_fold(ptr noundef %89)
  store i32 %90, ptr %12, align 4, !tbaa !38
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = load i32, ptr %12, align 4, !tbaa !38
  %93 = trunc i32 %92 to i16
  %94 = load i32, ptr %9, align 4, !tbaa !38
  %95 = trunc i32 %94 to i16
  call void @lj_ir_set_(ptr noundef %91, i16 noundef zeroext 11022, i16 noundef zeroext %93, i16 noundef zeroext %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = call i32 @lj_opt_fold(ptr noundef %96)
  store i32 %97, ptr %12, align 4, !tbaa !38
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = load i32, ptr %8, align 4, !tbaa !38
  %100 = trunc i32 %99 to i16
  %101 = load i32, ptr %12, align 4, !tbaa !38
  %102 = trunc i32 %101 to i16
  call void @lj_ir_set_(ptr noundef %98, i16 noundef zeroext 10766, i16 noundef zeroext %100, i16 noundef zeroext %102)
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = call i32 @lj_opt_fold(ptr noundef %103)
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %105

105:                                              ; preds = %72, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

declare hidden i32 @lj_ir_tonum(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_forl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = getelementptr inbounds %union.TValue, ptr %10, i64 0
  %12 = call i32 @narrow_forl(ptr noundef %9, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds %union.TValue, ptr %16, i64 1
  %18 = call i32 @narrow_forl(ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds %union.TValue, ptr %22, i64 2
  %24 = call i32 @narrow_forl(ptr noundef %21, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = getelementptr inbounds %union.TValue, ptr %27, i64 2
  %29 = call double @numberVnum(ptr noundef %28)
  store double %29, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %30 = load ptr, ptr %5, align 8, !tbaa !53
  %31 = getelementptr inbounds %union.TValue, ptr %30, i64 1
  %32 = call double @numberVnum(ptr noundef %31)
  %33 = load double, ptr %6, align 8, !tbaa !41
  %34 = fadd double %32, %33
  store double %34, ptr %7, align 8, !tbaa !41
  %35 = load double, ptr %6, align 8, !tbaa !41
  %36 = fcmp ole double 0.000000e+00, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = load double, ptr %7, align 8, !tbaa !41
  %39 = fcmp ole double %38, 0x41DFFFFFFFC00000
  br i1 %39, label %43, label %44

40:                                               ; preds = %26
  %41 = load double, ptr %7, align 8, !tbaa !41
  %42 = fcmp oge double %41, 0xC1E0000000000000
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37
  store i32 19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

44:                                               ; preds = %40, %37
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
    i32 1, label %49
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %20, %14, %2
  store i32 14, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i32, ptr %3, align 4
  ret i32 %50

51:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @narrow_forl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = and i32 %8, 2097152
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = load double, ptr %12, align 8, !tbaa !33
  %14 = call i32 @numisint(double noundef %13)
  store i32 %14, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @narrow_stripov_backprop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.NarrowConv, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.GCtrace, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load i32, ptr %5, align 4, !tbaa !38
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %union.IRIns, ptr %18, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !40
  %22 = load ptr, ptr %8, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !33
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 53
  br i1 %26, label %45, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1, !tbaa !33
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 54
  br i1 %32, label %45, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1, !tbaa !33
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 55
  br i1 %38, label %39, label %131

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.NarrowConv, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = and i32 %42, 61440
  %44 = icmp eq i32 %43, 4096
  br i1 %44, label %45, label %131

45:                                               ; preds = %39, %27, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.NarrowConv, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load i32, ptr %5, align 4, !tbaa !38
  %50 = trunc i32 %49 to i16
  %51 = call ptr @narrow_bpc_get(ptr noundef %48, i16 noundef zeroext %50, i32 noundef 0)
  store ptr %51, ptr %9, align 8, !tbaa !47
  %52 = load ptr, ptr %9, align 8, !tbaa !47
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.BPropEntry, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2, !tbaa !49
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %5, align 4, !tbaa !38
  br label %127

59:                                               ; preds = %45
  %60 = load i32, ptr %6, align 4, !tbaa !38
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !38
  %62 = icmp slt i32 %61, 100
  br i1 %62, label %63, label %126

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.NarrowConv, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = load ptr, ptr %4, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.NarrowConv, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = icmp ult ptr %66, %69
  br i1 %70, label %71, label %126

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %72 = load ptr, ptr %4, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.NarrowConv, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  store ptr %74, ptr %10, align 8, !tbaa !51
  %75 = load ptr, ptr %4, align 8, !tbaa !36
  %76 = load ptr, ptr %8, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 8, !tbaa !33
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %6, align 4, !tbaa !38
  call void @narrow_stripov_backprop(ptr noundef %75, i32 noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.NarrowConv, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = load ptr, ptr %4, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.NarrowConv, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = icmp ult ptr %83, %86
  br i1 %87, label %88, label %119

88:                                               ; preds = %71
  %89 = load ptr, ptr %4, align 8, !tbaa !36
  %90 = load ptr, ptr %8, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 2, !tbaa !33
  %93 = zext i16 %92 to i32
  %94 = load i32, ptr %6, align 4, !tbaa !38
  call void @narrow_stripov_backprop(ptr noundef %89, i32 noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.NarrowConv, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = load ptr, ptr %4, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.NarrowConv, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = icmp ult ptr %97, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %88
  %103 = load ptr, ptr %8, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.anon.0, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 1, !tbaa !33
  %106 = zext i8 %105 to i32
  %107 = sub nsw i32 %106, 53
  %108 = add nsw i32 %107, 41
  %109 = shl i32 %108, 8
  %110 = or i32 %109, 19
  %111 = shl i32 %110, 16
  %112 = load i32, ptr %5, align 4, !tbaa !38
  %113 = add i32 %111, %112
  %114 = load ptr, ptr %4, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.NarrowConv, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i32, ptr %116, i32 1
  store ptr %117, ptr %115, align 8, !tbaa !31
  store i32 %113, ptr %116, align 4, !tbaa !38
  store i32 1, ptr %11, align 4
  br label %123

118:                                              ; preds = %88
  br label %119

119:                                              ; preds = %118, %71
  %120 = load ptr, ptr %10, align 8, !tbaa !51
  %121 = load ptr, ptr %4, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %struct.NarrowConv, ptr %121, i32 0, i32 1
  store ptr %120, ptr %122, align 8, !tbaa !31
  store i32 0, ptr %11, align 4
  br label %123

123:                                              ; preds = %119, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %124 = load i32, ptr %11, align 4
  switch i32 %124, label %128 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %63, %59
  br label %127

127:                                              ; preds = %126, %54
  store i32 0, ptr %11, align 4
  br label %128

128:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %129 = load i32, ptr %11, align 4
  switch i32 %129, label %138 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %39, %33
  %132 = load i32, ptr %5, align 4, !tbaa !38
  %133 = add i32 0, %132
  %134 = load ptr, ptr %4, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.NarrowConv, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw i32, ptr %136, i32 1
  store ptr %137, ptr %135, align 8, !tbaa !31
  store i32 %133, ptr %136, align 4, !tbaa !38
  store i32 0, ptr %11, align 4
  br label %138

138:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %139 = load i32, ptr %11, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @narrow_bpc_get(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i16 %1, ptr %6, align 2, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %46, %3
  %12 = load i64, ptr %8, align 8, !tbaa !43
  %13 = icmp slt i64 %12, 16
  br i1 %13, label %14, label %49

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 46
  %17 = load i64, ptr %8, align 8, !tbaa !43
  %18 = getelementptr inbounds [16 x %struct.BPropEntry], ptr %16, i64 0, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !47
  %19 = load ptr, ptr %9, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.BPropEntry, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 4, !tbaa !55
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %6, align 2, !tbaa !44
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %14
  %27 = load ptr, ptr %9, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.BPropEntry, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = load i32, ptr %7, align 4, !tbaa !38
  %31 = icmp uge i32 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.BPropEntry, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !56
  %36 = load i32, ptr %7, align 4, !tbaa !38
  %37 = xor i32 %35, %36
  %38 = and i32 %37, 4095
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

42:                                               ; preds = %32, %26, %14
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %50 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %8, align 8, !tbaa !43
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %8, align 8, !tbaa !43
  br label %11, !llvm.loop !57

49:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

declare hidden i32 @lj_ir_emit(ptr noundef) #3

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @narrow_bpc_set(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i16 %1, ptr %6, align 2, !tbaa !44
  store i16 %2, ptr %7, align 2, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 47
  %13 = load i32, ptr %12, align 4, !tbaa !58
  store i32 %13, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 46
  %16 = load i32, ptr %9, align 4, !tbaa !38
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [16 x %struct.BPropEntry], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %10, align 8, !tbaa !47
  %19 = load i32, ptr %9, align 4, !tbaa !38
  %20 = add i32 %19, 1
  %21 = and i32 %20, 15
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 47
  store i32 %21, ptr %23, align 4, !tbaa !58
  %24 = load i16, ptr %6, align 2, !tbaa !44
  %25 = load ptr, ptr %10, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.BPropEntry, ptr %25, i32 0, i32 0
  store i16 %24, ptr %26, align 4, !tbaa !55
  %27 = load i16, ptr %7, align 2, !tbaa !44
  %28 = load ptr, ptr %10, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.BPropEntry, ptr %28, i32 0, i32 1
  store i16 %27, ptr %29, align 2, !tbaa !49
  %30 = load i32, ptr %8, align 4, !tbaa !38
  %31 = load ptr, ptr %10, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.BPropEntry, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9jit_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !15, i64 168}
!10 = !{!"jit_State", !11, i64 0, !21, i64 120, !22, i64 128, !18, i64 136, !23, i64 144, !24, i64 152, !18, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !7, i64 180, !7, i64 181, !25, i64 182, !7, i64 183, !26, i64 184, !18, i64 224, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !7, i64 260, !7, i64 264, !7, i64 304, !16, i64 328, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !17, i64 352, !18, i64 360, !15, i64 368, !15, i64 372, !7, i64 376, !27, i64 384, !15, i64 392, !15, i64 396, !14, i64 400, !7, i64 402, !7, i64 604, !7, i64 1636, !7, i64 1696, !7, i64 1824, !15, i64 2848, !7, i64 2852, !15, i64 2980, !28, i64 2984, !18, i64 3008, !15, i64 3016, !15, i64 3020, !15, i64 3024, !18, i64 3032, !15, i64 3040, !15, i64 3044, !20, i64 3048, !20, i64 3056, !20, i64 3064, !13, i64 3072, !13, i64 3080, !7, i64 3088, !24, i64 3096, !15, i64 3104, !15, i64 3108}
!11 = !{!"GCtrace", !12, i64 0, !7, i64 8, !7, i64 9, !14, i64 10, !15, i64 12, !15, i64 16, !12, i64 24, !16, i64 32, !15, i64 40, !15, i64 44, !17, i64 48, !18, i64 56, !12, i64 64, !19, i64 72, !15, i64 80, !15, i64 84, !20, i64 88, !15, i64 96, !14, i64 100, !14, i64 102, !14, i64 104, !14, i64 106, !14, i64 108, !14, i64 110, !14, i64 112, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117}
!12 = !{!"GCRef", !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS5IRIns", !6, i64 0}
!17 = !{!"p1 _ZTS8SnapShot", !6, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"MRef", !13, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS7GCtrace", !6, i64 0}
!22 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!23 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!24 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!25 = !{!"IRType1", !7, i64 0}
!26 = !{!"FoldState", !7, i64 0, !7, i64 8, !7, i64 24}
!27 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!28 = !{!"ScEvEntry", !19, i64 0, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !25, i64 16, !7, i64 17}
!29 = !{!30, !5, i64 0}
!30 = !{!"NarrowConv", !5, i64 0, !18, i64 8, !18, i64 16, !15, i64 24, !15, i64 28, !7, i64 32}
!31 = !{!30, !18, i64 8}
!32 = !{!30, !18, i64 16}
!33 = !{!7, !7, i64 0}
!34 = !{!30, !15, i64 28}
!35 = !{!30, !15, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10NarrowConv", !6, i64 0}
!38 = !{!15, !15, i64 0}
!39 = !{!10, !16, i64 32}
!40 = !{!16, !16, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !7, i64 0}
!43 = !{!13, !13, i64 0}
!44 = !{!14, !14, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10BPropEntry", !6, i64 0}
!49 = !{!50, !14, i64 2}
!50 = !{!"BPropEntry", !14, i64 0, !14, i64 2, !15, i64 4}
!51 = !{!18, !18, i64 0}
!52 = distinct !{!52, !46}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS6TValue", !6, i64 0}
!55 = !{!50, !14, i64 0}
!56 = !{!50, !15, i64 4}
!57 = distinct !{!57, !46}
!58 = !{!10, !15, i64 2980}
