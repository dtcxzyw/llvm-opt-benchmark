; ModuleID = 'bench/openusd/original/av1_inv_txfm1d.c.ll'
source_filename = "bench/openusd/original/av1_inv_txfm1d.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@av1_cospi_arr_data = external local_unnamed_addr constant [7 x [64 x i32]], align 16
@av1_sinpi_arr_data = external local_unnamed_addr constant [7 x [5 x i32]], align 16

; Function Attrs: nounwind uwtable
define hidden void @av1_idct4(ptr noundef %0, ptr noundef initializes((0, 16)) %1, i8 noundef signext %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i32], align 16
  %6 = sext i8 %2 to i32
  %7 = add nsw i32 %6, -10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x [64 x i32]], ptr @av1_cospi_arr_data, i64 0, i64 %8
  %10 = load i32, ptr %0, align 4
  store i32 %10, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1
  tail call void @av1_range_check_buf(i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 4, i8 noundef signext %21) #5
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %23 = load i32, ptr %22, align 16
  %24 = load i32, ptr %1, align 4
  %25 = load i32, ptr %13, align 4
  %26 = mul nsw i32 %24, %23
  %27 = sext i32 %26 to i64
  %28 = mul i32 %25, %23
  %29 = sext i32 %28 to i64
  %30 = add nsw i32 %6, -1
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = add i64 %32, %27
  %34 = add i64 %33, %29
  %35 = zext nneg i32 %6 to i64
  %36 = ashr i64 %34, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %5, align 16
  %38 = sub i32 0, %28
  %39 = sext i32 %38 to i64
  %40 = add i64 %33, %39
  %41 = ashr i64 %40, %35
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %45 = load i32, ptr %44, align 16
  %46 = load i32, ptr %16, align 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %48 = load i32, ptr %47, align 16
  %49 = load i32, ptr %19, align 4
  %50 = mul nsw i32 %46, %45
  %51 = sext i32 %50 to i64
  %52 = mul i32 %48, %49
  %53 = sub i32 0, %52
  %54 = sext i32 %53 to i64
  %55 = add i64 %32, %51
  %56 = add i64 %55, %54
  %57 = ashr i64 %56, %35
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %58, ptr %59, align 8
  %60 = mul nsw i32 %48, %46
  %61 = sext i32 %60 to i64
  %62 = mul nsw i32 %49, %45
  %63 = sext i32 %62 to i64
  %64 = add i64 %32, %61
  %65 = add i64 %64, %63
  %66 = ashr i64 %65, %35
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %70 = load i8, ptr %69, align 1
  call void @av1_range_check_buf(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 4, i8 noundef signext %70) #5
  %71 = load i32, ptr %5, align 16
  %72 = load i32, ptr %68, align 4
  %73 = add nsw i32 %72, %71
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = icmp slt i8 %75, 1
  br i1 %76, label %clamp_value.exit, label %77

77:                                               ; preds = %4
  %78 = zext nneg i8 %75 to i64
  %79 = add nuw nsw i64 %78, 4294967295
  %80 = and i64 %79, 4294967295
  %81 = shl nuw i64 1, %80
  %82 = add nsw i64 %81, -1
  %83 = sub nsw i64 0, %81
  %84 = sext i32 %73 to i64
  %85 = icmp slt i64 %84, %83
  %86 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %84, i64 range(i64 -9223372036854775808, 9223372036854775807) %82)
  %87 = select i1 %85, i64 %83, i64 %86
  %88 = trunc i64 %87 to i32
  br label %clamp_value.exit

clamp_value.exit:                                 ; preds = %4, %77
  %.0.i = phi i32 [ %88, %77 ], [ %73, %4 ]
  store i32 %.0.i, ptr %1, align 4
  %89 = load i32, ptr %43, align 4
  %90 = load i32, ptr %59, align 8
  %91 = add nsw i32 %90, %89
  %92 = load i8, ptr %74, align 1
  %93 = icmp slt i8 %92, 1
  br i1 %93, label %clamp_value.exit69, label %94

94:                                               ; preds = %clamp_value.exit
  %95 = zext nneg i8 %92 to i64
  %96 = add nuw nsw i64 %95, 4294967295
  %97 = and i64 %96, 4294967295
  %98 = shl nuw i64 1, %97
  %99 = add nsw i64 %98, -1
  %100 = sub nsw i64 0, %98
  %101 = sext i32 %91 to i64
  %102 = icmp slt i64 %101, %100
  %103 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %101, i64 range(i64 -9223372036854775808, 9223372036854775807) %99)
  %104 = select i1 %102, i64 %100, i64 %103
  %105 = trunc i64 %104 to i32
  br label %clamp_value.exit69

clamp_value.exit69:                               ; preds = %clamp_value.exit, %94
  %.0.i68 = phi i32 [ %105, %94 ], [ %91, %clamp_value.exit ]
  store i32 %.0.i68, ptr %13, align 4
  %106 = sub nsw i32 %89, %90
  %107 = load i8, ptr %74, align 1
  %108 = icmp slt i8 %107, 1
  br i1 %108, label %clamp_value.exit71, label %109

109:                                              ; preds = %clamp_value.exit69
  %110 = zext nneg i8 %107 to i64
  %111 = add nuw nsw i64 %110, 4294967295
  %112 = and i64 %111, 4294967295
  %113 = shl nuw i64 1, %112
  %114 = add nsw i64 %113, -1
  %115 = sub nsw i64 0, %113
  %116 = sext i32 %106 to i64
  %117 = icmp slt i64 %116, %115
  %118 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %116, i64 range(i64 -9223372036854775808, 9223372036854775807) %114)
  %119 = select i1 %117, i64 %115, i64 %118
  %120 = trunc i64 %119 to i32
  br label %clamp_value.exit71

clamp_value.exit71:                               ; preds = %clamp_value.exit69, %109
  %.0.i70 = phi i32 [ %120, %109 ], [ %106, %clamp_value.exit69 ]
  store i32 %.0.i70, ptr %16, align 4
  %121 = sub nsw i32 %71, %72
  %122 = load i8, ptr %74, align 1
  %123 = icmp slt i8 %122, 1
  br i1 %123, label %clamp_value.exit73, label %124

124:                                              ; preds = %clamp_value.exit71
  %125 = zext nneg i8 %122 to i64
  %126 = add nuw nsw i64 %125, 4294967295
  %127 = and i64 %126, 4294967295
  %128 = shl nuw i64 1, %127
  %129 = add nsw i64 %128, -1
  %130 = sub nsw i64 0, %128
  %131 = sext i32 %121 to i64
  %132 = icmp slt i64 %131, %130
  %133 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %131, i64 range(i64 -9223372036854775808, 9223372036854775807) %129)
  %134 = select i1 %132, i64 %130, i64 %133
  %135 = trunc i64 %134 to i32
  br label %clamp_value.exit73

clamp_value.exit73:                               ; preds = %clamp_value.exit71, %124
  %.0.i72 = phi i32 [ %135, %124 ], [ %121, %clamp_value.exit71 ]
  store i32 %.0.i72, ptr %19, align 4
  ret void
}

declare void @av1_range_check_buf(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @av1_idct8(ptr noundef %0, ptr noundef initializes((0, 32)) %1, i8 noundef signext %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [8 x i32], align 16
  %6 = sext i8 %2 to i32
  %7 = add nsw i32 %6, -10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x [64 x i32]], ptr @av1_cospi_arr_data, i64 0, i64 %8
  %10 = load i32, ptr %0, align 4
  store i32 %10, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %33 = load i8, ptr %32, align 1
  tail call void @av1_range_check_buf(i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 8, i8 noundef signext %33) #5
  %34 = load i32, ptr %1, align 4
  store i32 %34, ptr %5, align 16
  %35 = load i32, ptr %13, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %16, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %37, ptr %38, align 8
  %39 = load i32, ptr %19, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %42 = load i32, ptr %41, align 16
  %43 = load i32, ptr %22, align 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %45 = load i32, ptr %44, align 16
  %46 = load i32, ptr %31, align 4
  %47 = mul nsw i32 %43, %42
  %48 = sext i32 %47 to i64
  %49 = mul i32 %45, %46
  %50 = sub i32 0, %49
  %51 = sext i32 %50 to i64
  %52 = add nsw i32 %6, -1
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = add i64 %54, %48
  %56 = add i64 %55, %51
  %57 = zext nneg i32 %6 to i64
  %58 = ashr i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %59, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %62 = load i32, ptr %61, align 16
  %63 = load i32, ptr %25, align 4
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %65 = load i32, ptr %64, align 16
  %66 = load i32, ptr %28, align 4
  %67 = mul nsw i32 %63, %62
  %68 = sext i32 %67 to i64
  %69 = mul i32 %65, %66
  %70 = sub i32 0, %69
  %71 = sext i32 %70 to i64
  %72 = add i64 %54, %68
  %73 = add i64 %72, %71
  %74 = ashr i64 %73, %57
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %75, ptr %76, align 4
  %77 = mul nsw i32 %65, %63
  %78 = sext i32 %77 to i64
  %79 = mul nsw i32 %66, %62
  %80 = sext i32 %79 to i64
  %81 = add i64 %54, %78
  %82 = add i64 %81, %80
  %83 = ashr i64 %82, %57
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %84, ptr %85, align 8
  %86 = mul nsw i32 %45, %43
  %87 = sext i32 %86 to i64
  %88 = mul nsw i32 %46, %42
  %89 = sext i32 %88 to i64
  %90 = add i64 %54, %87
  %91 = add i64 %90, %89
  %92 = ashr i64 %91, %57
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %96 = load i8, ptr %95, align 1
  call void @av1_range_check_buf(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 8, i8 noundef signext %96) #5
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %98 = load i32, ptr %97, align 16
  %99 = load i32, ptr %5, align 16
  %100 = load i32, ptr %36, align 4
  %101 = mul nsw i32 %99, %98
  %102 = sext i32 %101 to i64
  %103 = mul nsw i32 %100, %98
  %104 = sext i32 %103 to i64
  %105 = add i64 %54, %102
  %106 = add i64 %105, %104
  %107 = ashr i64 %106, %57
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %1, align 4
  %109 = sub nsw i32 0, %98
  %110 = mul nsw i32 %100, %109
  %111 = sext i32 %110 to i64
  %112 = add i64 %105, %111
  %113 = ashr i64 %112, %57
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %13, align 4
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %116 = load i32, ptr %115, align 16
  %117 = load i32, ptr %38, align 8
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %119 = load i32, ptr %118, align 16
  %120 = load i32, ptr %40, align 4
  %121 = mul nsw i32 %117, %116
  %122 = sext i32 %121 to i64
  %123 = mul i32 %119, %120
  %124 = sub i32 0, %123
  %125 = sext i32 %124 to i64
  %126 = add i64 %54, %122
  %127 = add i64 %126, %125
  %128 = ashr i64 %127, %57
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %16, align 4
  %130 = mul nsw i32 %119, %117
  %131 = sext i32 %130 to i64
  %132 = mul nsw i32 %120, %116
  %133 = sext i32 %132 to i64
  %134 = add i64 %54, %131
  %135 = add i64 %134, %133
  %136 = ashr i64 %135, %57
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %19, align 4
  %138 = load i32, ptr %60, align 16
  %139 = load i32, ptr %76, align 4
  %140 = add nsw i32 %139, %138
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %142 = load i8, ptr %141, align 1
  %143 = icmp slt i8 %142, 1
  br i1 %143, label %clamp_value.exit, label %144

144:                                              ; preds = %4
  %145 = zext nneg i8 %142 to i64
  %146 = add nuw nsw i64 %145, 4294967295
  %147 = and i64 %146, 4294967295
  %148 = shl nuw i64 1, %147
  %149 = add nsw i64 %148, -1
  %150 = sub nsw i64 0, %148
  %151 = sext i32 %140 to i64
  %152 = icmp slt i64 %151, %150
  %153 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %151, i64 range(i64 -9223372036854775808, 9223372036854775807) %149)
  %154 = select i1 %152, i64 %150, i64 %153
  %155 = trunc i64 %154 to i32
  br label %clamp_value.exit

clamp_value.exit:                                 ; preds = %4, %144
  %.0.i = phi i32 [ %155, %144 ], [ %140, %4 ]
  store i32 %.0.i, ptr %22, align 4
  %156 = sub nsw i32 %138, %139
  %157 = load i8, ptr %141, align 1
  %158 = icmp slt i8 %157, 1
  br i1 %158, label %clamp_value.exit199, label %159

159:                                              ; preds = %clamp_value.exit
  %160 = zext nneg i8 %157 to i64
  %161 = add nuw nsw i64 %160, 4294967295
  %162 = and i64 %161, 4294967295
  %163 = shl nuw i64 1, %162
  %164 = add nsw i64 %163, -1
  %165 = sub nsw i64 0, %163
  %166 = sext i32 %156 to i64
  %167 = icmp slt i64 %166, %165
  %168 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %166, i64 range(i64 -9223372036854775808, 9223372036854775807) %164)
  %169 = select i1 %167, i64 %165, i64 %168
  %170 = trunc i64 %169 to i32
  br label %clamp_value.exit199

clamp_value.exit199:                              ; preds = %clamp_value.exit, %159
  %.0.i198 = phi i32 [ %170, %159 ], [ %156, %clamp_value.exit ]
  store i32 %.0.i198, ptr %25, align 4
  %171 = load i32, ptr %85, align 8
  %172 = load i32, ptr %94, align 4
  %173 = sub nsw i32 %172, %171
  %174 = load i8, ptr %141, align 1
  %175 = icmp slt i8 %174, 1
  br i1 %175, label %clamp_value.exit201, label %176

176:                                              ; preds = %clamp_value.exit199
  %177 = zext nneg i8 %174 to i64
  %178 = add nuw nsw i64 %177, 4294967295
  %179 = and i64 %178, 4294967295
  %180 = shl nuw i64 1, %179
  %181 = add nsw i64 %180, -1
  %182 = sub nsw i64 0, %180
  %183 = sext i32 %173 to i64
  %184 = icmp slt i64 %183, %182
  %185 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %183, i64 range(i64 -9223372036854775808, 9223372036854775807) %181)
  %186 = select i1 %184, i64 %182, i64 %185
  %187 = trunc i64 %186 to i32
  br label %clamp_value.exit201

clamp_value.exit201:                              ; preds = %clamp_value.exit199, %176
  %.0.i200 = phi i32 [ %187, %176 ], [ %173, %clamp_value.exit199 ]
  store i32 %.0.i200, ptr %28, align 4
  %188 = add nsw i32 %172, %171
  %189 = load i8, ptr %141, align 1
  %190 = icmp slt i8 %189, 1
  br i1 %190, label %clamp_value.exit203, label %191

191:                                              ; preds = %clamp_value.exit201
  %192 = zext nneg i8 %189 to i64
  %193 = add nuw nsw i64 %192, 4294967295
  %194 = and i64 %193, 4294967295
  %195 = shl nuw i64 1, %194
  %196 = add nsw i64 %195, -1
  %197 = sub nsw i64 0, %195
  %198 = sext i32 %188 to i64
  %199 = icmp slt i64 %198, %197
  %200 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %198, i64 range(i64 -9223372036854775808, 9223372036854775807) %196)
  %201 = select i1 %199, i64 %197, i64 %200
  %202 = trunc i64 %201 to i32
  br label %clamp_value.exit203

clamp_value.exit203:                              ; preds = %clamp_value.exit201, %191
  %.0.i202 = phi i32 [ %202, %191 ], [ %188, %clamp_value.exit201 ]
  store i32 %.0.i202, ptr %31, align 4
  %203 = load i8, ptr %141, align 1
  call void @av1_range_check_buf(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 8, i8 noundef signext %203) #5
  %204 = load i32, ptr %1, align 4
  %205 = load i32, ptr %19, align 4
  %206 = add nsw i32 %205, %204
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %208 = load i8, ptr %207, align 1
  %209 = icmp slt i8 %208, 1
  br i1 %209, label %clamp_value.exit209.thread, label %215

clamp_value.exit209.thread:                       ; preds = %clamp_value.exit203
  %210 = load i32, ptr %13, align 4
  %211 = load i32, ptr %16, align 4
  %212 = add nsw i32 %211, %210
  %213 = sub nsw i32 %210, %211
  %214 = sub nsw i32 %204, %205
  br label %clamp_value.exit211

215:                                              ; preds = %clamp_value.exit203
  %216 = zext nneg i8 %208 to i64
  %217 = add nuw nsw i64 %216, 4294967295
  %218 = and i64 %217, 4294967295
  %219 = shl nuw i64 1, %218
  %220 = add nsw i64 %219, -1
  %221 = sub nsw i64 0, %219
  %222 = sext i32 %206 to i64
  %223 = icmp slt i64 %222, %221
  %224 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %222, i64 range(i64 -9223372036854775808, 9223372036854775807) %220)
  %225 = select i1 %223, i64 %221, i64 %224
  %226 = trunc i64 %225 to i32
  %227 = load i32, ptr %13, align 4
  %228 = load i32, ptr %16, align 4
  %229 = add nsw i32 %228, %227
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %230, %221
  %232 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %230, i64 range(i64 -9223372036854775808, 9223372036854775807) %220)
  %233 = select i1 %231, i64 %221, i64 %232
  %234 = trunc i64 %233 to i32
  %235 = sub nsw i32 %227, %228
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %236, %221
  %238 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %236, i64 range(i64 -9223372036854775808, 9223372036854775807) %220)
  %239 = select i1 %237, i64 %221, i64 %238
  %240 = trunc i64 %239 to i32
  %241 = sub nsw i32 %204, %205
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %242, %221
  %244 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %242, i64 range(i64 -9223372036854775808, 9223372036854775807) %220)
  %245 = select i1 %243, i64 %221, i64 %244
  %246 = trunc i64 %245 to i32
  br label %clamp_value.exit211

clamp_value.exit211:                              ; preds = %clamp_value.exit209.thread, %215
  %.sink232 = phi i32 [ %206, %clamp_value.exit209.thread ], [ %226, %215 ]
  %.sink231 = phi i32 [ %212, %clamp_value.exit209.thread ], [ %234, %215 ]
  %.sink = phi i32 [ %213, %clamp_value.exit209.thread ], [ %240, %215 ]
  %.0.i210 = phi i32 [ %214, %clamp_value.exit209.thread ], [ %246, %215 ]
  store i32 %.sink232, ptr %5, align 16
  store i32 %.sink231, ptr %36, align 4
  store i32 %.sink, ptr %38, align 8
  store i32 %.0.i210, ptr %40, align 4
  %247 = load i32, ptr %22, align 4
  store i32 %247, ptr %60, align 16
  %248 = load i32, ptr %25, align 4
  %249 = load i32, ptr %28, align 4
  %250 = mul nsw i32 %248, %109
  %251 = sext i32 %250 to i64
  %252 = mul nsw i32 %249, %98
  %253 = sext i32 %252 to i64
  %254 = add i64 %54, %253
  %255 = add i64 %254, %251
  %256 = ashr i64 %255, %57
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %76, align 4
  %258 = mul nsw i32 %248, %98
  %259 = sext i32 %258 to i64
  %260 = add i64 %254, %259
  %261 = ashr i64 %260, %57
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr %85, align 8
  %263 = load i32, ptr %31, align 4
  store i32 %263, ptr %94, align 4
  call void @av1_range_check_buf(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 8, i8 noundef signext %208) #5
  %264 = load i32, ptr %5, align 16
  %265 = load i32, ptr %94, align 4
  %266 = add nsw i32 %265, %264
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %268 = load i8, ptr %267, align 1
  %269 = icmp slt i8 %268, 1
  br i1 %269, label %clamp_value.exit213, label %270

270:                                              ; preds = %clamp_value.exit211
  %271 = zext nneg i8 %268 to i64
  %272 = add nuw nsw i64 %271, 4294967295
  %273 = and i64 %272, 4294967295
  %274 = shl nuw i64 1, %273
  %275 = add nsw i64 %274, -1
  %276 = sub nsw i64 0, %274
  %277 = sext i32 %266 to i64
  %278 = icmp slt i64 %277, %276
  %279 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %277, i64 range(i64 -9223372036854775808, 9223372036854775807) %275)
  %280 = select i1 %278, i64 %276, i64 %279
  %281 = trunc i64 %280 to i32
  br label %clamp_value.exit213

clamp_value.exit213:                              ; preds = %clamp_value.exit211, %270
  %.0.i212 = phi i32 [ %281, %270 ], [ %266, %clamp_value.exit211 ]
  store i32 %.0.i212, ptr %1, align 4
  %282 = load i32, ptr %36, align 4
  %283 = load i32, ptr %85, align 8
  %284 = add nsw i32 %283, %282
  %285 = load i8, ptr %267, align 1
  %286 = icmp slt i8 %285, 1
  br i1 %286, label %clamp_value.exit215, label %287

287:                                              ; preds = %clamp_value.exit213
  %288 = zext nneg i8 %285 to i64
  %289 = add nuw nsw i64 %288, 4294967295
  %290 = and i64 %289, 4294967295
  %291 = shl nuw i64 1, %290
  %292 = add nsw i64 %291, -1
  %293 = sub nsw i64 0, %291
  %294 = sext i32 %284 to i64
  %295 = icmp slt i64 %294, %293
  %296 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %294, i64 range(i64 -9223372036854775808, 9223372036854775807) %292)
  %297 = select i1 %295, i64 %293, i64 %296
  %298 = trunc i64 %297 to i32
  br label %clamp_value.exit215

clamp_value.exit215:                              ; preds = %clamp_value.exit213, %287
  %.0.i214 = phi i32 [ %298, %287 ], [ %284, %clamp_value.exit213 ]
  store i32 %.0.i214, ptr %13, align 4
  %299 = load i32, ptr %38, align 8
  %300 = load i32, ptr %76, align 4
  %301 = add nsw i32 %300, %299
  %302 = load i8, ptr %267, align 1
  %303 = icmp slt i8 %302, 1
  br i1 %303, label %clamp_value.exit217, label %304

304:                                              ; preds = %clamp_value.exit215
  %305 = zext nneg i8 %302 to i64
  %306 = add nuw nsw i64 %305, 4294967295
  %307 = and i64 %306, 4294967295
  %308 = shl nuw i64 1, %307
  %309 = add nsw i64 %308, -1
  %310 = sub nsw i64 0, %308
  %311 = sext i32 %301 to i64
  %312 = icmp slt i64 %311, %310
  %313 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %311, i64 range(i64 -9223372036854775808, 9223372036854775807) %309)
  %314 = select i1 %312, i64 %310, i64 %313
  %315 = trunc i64 %314 to i32
  br label %clamp_value.exit217

clamp_value.exit217:                              ; preds = %clamp_value.exit215, %304
  %.0.i216 = phi i32 [ %315, %304 ], [ %301, %clamp_value.exit215 ]
  store i32 %.0.i216, ptr %16, align 4
  %316 = load i32, ptr %40, align 4
  %317 = load i32, ptr %60, align 16
  %318 = add nsw i32 %317, %316
  %319 = load i8, ptr %267, align 1
  %320 = icmp slt i8 %319, 1
  br i1 %320, label %clamp_value.exit219, label %321

321:                                              ; preds = %clamp_value.exit217
  %322 = zext nneg i8 %319 to i64
  %323 = add nuw nsw i64 %322, 4294967295
  %324 = and i64 %323, 4294967295
  %325 = shl nuw i64 1, %324
  %326 = add nsw i64 %325, -1
  %327 = sub nsw i64 0, %325
  %328 = sext i32 %318 to i64
  %329 = icmp slt i64 %328, %327
  %330 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %328, i64 range(i64 -9223372036854775808, 9223372036854775807) %326)
  %331 = select i1 %329, i64 %327, i64 %330
  %332 = trunc i64 %331 to i32
  br label %clamp_value.exit219

clamp_value.exit219:                              ; preds = %clamp_value.exit217, %321
  %.0.i218 = phi i32 [ %332, %321 ], [ %318, %clamp_value.exit217 ]
  store i32 %.0.i218, ptr %19, align 4
  %333 = sub nsw i32 %316, %317
  %334 = load i8, ptr %267, align 1
  %335 = icmp slt i8 %334, 1
  br i1 %335, label %clamp_value.exit221, label %336

336:                                              ; preds = %clamp_value.exit219
  %337 = zext nneg i8 %334 to i64
  %338 = add nuw nsw i64 %337, 4294967295
  %339 = and i64 %338, 4294967295
  %340 = shl nuw i64 1, %339
  %341 = add nsw i64 %340, -1
  %342 = sub nsw i64 0, %340
  %343 = sext i32 %333 to i64
  %344 = icmp slt i64 %343, %342
  %345 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %343, i64 range(i64 -9223372036854775808, 9223372036854775807) %341)
  %346 = select i1 %344, i64 %342, i64 %345
  %347 = trunc i64 %346 to i32
  br label %clamp_value.exit221

clamp_value.exit221:                              ; preds = %clamp_value.exit219, %336
  %.0.i220 = phi i32 [ %347, %336 ], [ %333, %clamp_value.exit219 ]
  store i32 %.0.i220, ptr %22, align 4
  %348 = sub nsw i32 %299, %300
  %349 = load i8, ptr %267, align 1
  %350 = icmp slt i8 %349, 1
  br i1 %350, label %clamp_value.exit223, label %351

351:                                              ; preds = %clamp_value.exit221
  %352 = zext nneg i8 %349 to i64
  %353 = add nuw nsw i64 %352, 4294967295
  %354 = and i64 %353, 4294967295
  %355 = shl nuw i64 1, %354
  %356 = add nsw i64 %355, -1
  %357 = sub nsw i64 0, %355
  %358 = sext i32 %348 to i64
  %359 = icmp slt i64 %358, %357
  %360 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %358, i64 range(i64 -9223372036854775808, 9223372036854775807) %356)
  %361 = select i1 %359, i64 %357, i64 %360
  %362 = trunc i64 %361 to i32
  br label %clamp_value.exit223

clamp_value.exit223:                              ; preds = %clamp_value.exit221, %351
  %.0.i222 = phi i32 [ %362, %351 ], [ %348, %clamp_value.exit221 ]
  store i32 %.0.i222, ptr %25, align 4
  %363 = sub nsw i32 %282, %283
  %364 = load i8, ptr %267, align 1
  %365 = icmp slt i8 %364, 1
  br i1 %365, label %clamp_value.exit225, label %366

366:                                              ; preds = %clamp_value.exit223
  %367 = zext nneg i8 %364 to i64
  %368 = add nuw nsw i64 %367, 4294967295
  %369 = and i64 %368, 4294967295
  %370 = shl nuw i64 1, %369
  %371 = add nsw i64 %370, -1
  %372 = sub nsw i64 0, %370
  %373 = sext i32 %363 to i64
  %374 = icmp slt i64 %373, %372
  %375 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %373, i64 range(i64 -9223372036854775808, 9223372036854775807) %371)
  %376 = select i1 %374, i64 %372, i64 %375
  %377 = trunc i64 %376 to i32
  br label %clamp_value.exit225

clamp_value.exit225:                              ; preds = %clamp_value.exit223, %366
  %.0.i224 = phi i32 [ %377, %366 ], [ %363, %clamp_value.exit223 ]
  store i32 %.0.i224, ptr %28, align 4
  %378 = sub nsw i32 %264, %265
  %379 = load i8, ptr %267, align 1
  %380 = icmp slt i8 %379, 1
  br i1 %380, label %clamp_value.exit227, label %381

381:                                              ; preds = %clamp_value.exit225
  %382 = zext nneg i8 %379 to i64
  %383 = add nuw nsw i64 %382, 4294967295
  %384 = and i64 %383, 4294967295
  %385 = shl nuw i64 1, %384
  %386 = add nsw i64 %385, -1
  %387 = sub nsw i64 0, %385
  %388 = sext i32 %378 to i64
  %389 = icmp slt i64 %388, %387
  %390 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %388, i64 range(i64 -9223372036854775808, 9223372036854775807) %386)
  %391 = select i1 %389, i64 %387, i64 %390
  %392 = trunc i64 %391 to i32
  br label %clamp_value.exit227

clamp_value.exit227:                              ; preds = %clamp_value.exit225, %381
  %.0.i226 = phi i32 [ %392, %381 ], [ %378, %clamp_value.exit225 ]
  store i32 %.0.i226, ptr %31, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_idct16(ptr noundef %0, ptr noundef initializes((0, 64)) %1, i8 noundef signext %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i32], align 16
  %6 = sext i8 %2 to i32
  %7 = add nsw i32 %6, -10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x [64 x i32]], ptr @av1_cospi_arr_data, i64 0, i64 %8
  %10 = load i32, ptr %0, align 4
  store i32 %10, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %57 = load i8, ptr %56, align 1
  tail call void @av1_range_check_buf(i32 noundef 1, ptr noundef nonnull %0, ptr noundef %1, i32 noundef 16, i8 noundef signext %57) #5
  %58 = load i32, ptr %1, align 4
  store i32 %58, ptr %5, align 16
  %59 = load i32, ptr %13, align 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %16, align 4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %61, ptr %62, align 8
  %63 = load i32, ptr %19, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %22, align 4
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %65, ptr %66, align 16
  %67 = load i32, ptr %25, align 4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %28, align 4
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %69, ptr %70, align 8
  %71 = load i32, ptr %31, align 4
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %74 = load i32, ptr %73, align 16
  %75 = load i32, ptr %34, align 4
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = load i32, ptr %76, align 16
  %78 = load i32, ptr %55, align 4
  %79 = mul nsw i32 %75, %74
  %80 = sext i32 %79 to i64
  %81 = mul i32 %77, %78
  %82 = sub i32 0, %81
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %6, -1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = add i64 %86, %80
  %88 = add i64 %87, %83
  %89 = zext nneg i32 %6 to i64
  %90 = ashr i64 %88, %89
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %91, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %94 = load i32, ptr %93, align 16
  %95 = load i32, ptr %37, align 4
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %97 = load i32, ptr %96, align 16
  %98 = load i32, ptr %52, align 4
  %99 = mul nsw i32 %95, %94
  %100 = sext i32 %99 to i64
  %101 = mul i32 %97, %98
  %102 = sub i32 0, %101
  %103 = sext i32 %102 to i64
  %104 = add i64 %86, %100
  %105 = add i64 %104, %103
  %106 = ashr i64 %105, %89
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %110 = load i32, ptr %109, align 16
  %111 = load i32, ptr %40, align 4
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %113 = load i32, ptr %112, align 16
  %114 = load i32, ptr %49, align 4
  %115 = mul nsw i32 %111, %110
  %116 = sext i32 %115 to i64
  %117 = mul i32 %113, %114
  %118 = sub i32 0, %117
  %119 = sext i32 %118 to i64
  %120 = add i64 %86, %116
  %121 = add i64 %120, %119
  %122 = ashr i64 %121, %89
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %126 = load i32, ptr %125, align 16
  %127 = load i32, ptr %43, align 4
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %129 = load i32, ptr %128, align 16
  %130 = load i32, ptr %46, align 4
  %131 = mul nsw i32 %127, %126
  %132 = sext i32 %131 to i64
  %133 = mul i32 %129, %130
  %134 = sub i32 0, %133
  %135 = sext i32 %134 to i64
  %136 = add i64 %86, %132
  %137 = add i64 %136, %135
  %138 = ashr i64 %137, %89
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %139, ptr %140, align 4
  %141 = mul nsw i32 %129, %127
  %142 = sext i32 %141 to i64
  %143 = mul nsw i32 %130, %126
  %144 = sext i32 %143 to i64
  %145 = add i64 %86, %142
  %146 = add i64 %145, %144
  %147 = ashr i64 %146, %89
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %148, ptr %149, align 16
  %150 = mul nsw i32 %113, %111
  %151 = sext i32 %150 to i64
  %152 = mul nsw i32 %114, %110
  %153 = sext i32 %152 to i64
  %154 = add i64 %86, %151
  %155 = add i64 %154, %153
  %156 = ashr i64 %155, %89
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %157, ptr %158, align 4
  %159 = mul nsw i32 %97, %95
  %160 = sext i32 %159 to i64
  %161 = mul nsw i32 %98, %94
  %162 = sext i32 %161 to i64
  %163 = add i64 %86, %160
  %164 = add i64 %163, %162
  %165 = ashr i64 %164, %89
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %166, ptr %167, align 8
  %168 = mul nsw i32 %77, %75
  %169 = sext i32 %168 to i64
  %170 = mul nsw i32 %78, %74
  %171 = sext i32 %170 to i64
  %172 = add i64 %86, %169
  %173 = add i64 %172, %171
  %174 = ashr i64 %173, %89
  %175 = trunc i64 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %178 = load i8, ptr %177, align 1
  call void @av1_range_check_buf(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 16, i8 noundef signext %178) #5
  %179 = load i32, ptr %5, align 16
  store i32 %179, ptr %1, align 4
  %180 = load i32, ptr %60, align 4
  store i32 %180, ptr %13, align 4
  %181 = load i32, ptr %62, align 8
  store i32 %181, ptr %16, align 4
  %182 = load i32, ptr %64, align 4
  store i32 %182, ptr %19, align 4
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %184 = load i32, ptr %183, align 16
  %185 = load i32, ptr %66, align 16
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %187 = load i32, ptr %186, align 16
  %188 = load i32, ptr %72, align 4
  %189 = mul nsw i32 %185, %184
  %190 = sext i32 %189 to i64
  %191 = mul i32 %187, %188
  %192 = sub i32 0, %191
  %193 = sext i32 %192 to i64
  %194 = add i64 %86, %190
  %195 = add i64 %194, %193
  %196 = ashr i64 %195, %89
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %22, align 4
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %199 = load i32, ptr %198, align 16
  %200 = load i32, ptr %68, align 4
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %202 = load i32, ptr %201, align 16
  %203 = load i32, ptr %70, align 8
  %204 = mul nsw i32 %200, %199
  %205 = sext i32 %204 to i64
  %206 = mul i32 %202, %203
  %207 = sub i32 0, %206
  %208 = sext i32 %207 to i64
  %209 = add i64 %86, %205
  %210 = add i64 %209, %208
  %211 = ashr i64 %210, %89
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %25, align 4
  %213 = mul nsw i32 %202, %200
  %214 = sext i32 %213 to i64
  %215 = mul nsw i32 %203, %199
  %216 = sext i32 %215 to i64
  %217 = add i64 %86, %214
  %218 = add i64 %217, %216
  %219 = ashr i64 %218, %89
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %28, align 4
  %221 = mul nsw i32 %187, %185
  %222 = sext i32 %221 to i64
  %223 = mul nsw i32 %188, %184
  %224 = sext i32 %223 to i64
  %225 = add i64 %86, %222
  %226 = add i64 %225, %224
  %227 = ashr i64 %226, %89
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %31, align 4
  %229 = load i32, ptr %92, align 16
  %230 = load i32, ptr %108, align 4
  %231 = add nsw i32 %230, %229
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %233 = load i8, ptr %232, align 1
  %234 = icmp slt i8 %233, 1
  br i1 %234, label %clamp_value.exit, label %235

235:                                              ; preds = %4
  %236 = zext nneg i8 %233 to i64
  %237 = add nuw nsw i64 %236, 4294967295
  %238 = and i64 %237, 4294967295
  %239 = shl nuw i64 1, %238
  %240 = add nsw i64 %239, -1
  %241 = sub nsw i64 0, %239
  %242 = sext i32 %231 to i64
  %243 = icmp slt i64 %242, %241
  %244 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %242, i64 range(i64 -9223372036854775808, 9223372036854775807) %240)
  %245 = select i1 %243, i64 %241, i64 %244
  %246 = trunc i64 %245 to i32
  br label %clamp_value.exit

clamp_value.exit:                                 ; preds = %4, %235
  %.0.i = phi i32 [ %246, %235 ], [ %231, %4 ]
  store i32 %.0.i, ptr %34, align 4
  %247 = sub nsw i32 %229, %230
  %248 = load i8, ptr %232, align 1
  %249 = icmp slt i8 %248, 1
  br i1 %249, label %clamp_value.exit517, label %250

250:                                              ; preds = %clamp_value.exit
  %251 = zext nneg i8 %248 to i64
  %252 = add nuw nsw i64 %251, 4294967295
  %253 = and i64 %252, 4294967295
  %254 = shl nuw i64 1, %253
  %255 = add nsw i64 %254, -1
  %256 = sub nsw i64 0, %254
  %257 = sext i32 %247 to i64
  %258 = icmp slt i64 %257, %256
  %259 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %257, i64 range(i64 -9223372036854775808, 9223372036854775807) %255)
  %260 = select i1 %258, i64 %256, i64 %259
  %261 = trunc i64 %260 to i32
  br label %clamp_value.exit517

clamp_value.exit517:                              ; preds = %clamp_value.exit, %250
  %.0.i516 = phi i32 [ %261, %250 ], [ %247, %clamp_value.exit ]
  store i32 %.0.i516, ptr %37, align 4
  %262 = load i32, ptr %124, align 8
  %263 = load i32, ptr %140, align 4
  %264 = sub nsw i32 %263, %262
  %265 = load i8, ptr %232, align 1
  %266 = icmp slt i8 %265, 1
  br i1 %266, label %clamp_value.exit519, label %267

267:                                              ; preds = %clamp_value.exit517
  %268 = zext nneg i8 %265 to i64
  %269 = add nuw nsw i64 %268, 4294967295
  %270 = and i64 %269, 4294967295
  %271 = shl nuw i64 1, %270
  %272 = add nsw i64 %271, -1
  %273 = sub nsw i64 0, %271
  %274 = sext i32 %264 to i64
  %275 = icmp slt i64 %274, %273
  %276 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %274, i64 range(i64 -9223372036854775808, 9223372036854775807) %272)
  %277 = select i1 %275, i64 %273, i64 %276
  %278 = trunc i64 %277 to i32
  br label %clamp_value.exit519

clamp_value.exit519:                              ; preds = %clamp_value.exit517, %267
  %.0.i518 = phi i32 [ %278, %267 ], [ %264, %clamp_value.exit517 ]
  store i32 %.0.i518, ptr %40, align 4
  %279 = add nsw i32 %263, %262
  %280 = load i8, ptr %232, align 1
  %281 = icmp slt i8 %280, 1
  br i1 %281, label %clamp_value.exit521, label %282

282:                                              ; preds = %clamp_value.exit519
  %283 = zext nneg i8 %280 to i64
  %284 = add nuw nsw i64 %283, 4294967295
  %285 = and i64 %284, 4294967295
  %286 = shl nuw i64 1, %285
  %287 = add nsw i64 %286, -1
  %288 = sub nsw i64 0, %286
  %289 = sext i32 %279 to i64
  %290 = icmp slt i64 %289, %288
  %291 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %289, i64 range(i64 -9223372036854775808, 9223372036854775807) %287)
  %292 = select i1 %290, i64 %288, i64 %291
  %293 = trunc i64 %292 to i32
  br label %clamp_value.exit521

clamp_value.exit521:                              ; preds = %clamp_value.exit519, %282
  %.0.i520 = phi i32 [ %293, %282 ], [ %279, %clamp_value.exit519 ]
  store i32 %.0.i520, ptr %43, align 4
  %294 = load i32, ptr %149, align 16
  %295 = load i32, ptr %158, align 4
  %296 = add nsw i32 %295, %294
  %297 = load i8, ptr %232, align 1
  %298 = icmp slt i8 %297, 1
  br i1 %298, label %clamp_value.exit523, label %299

299:                                              ; preds = %clamp_value.exit521
  %300 = zext nneg i8 %297 to i64
  %301 = add nuw nsw i64 %300, 4294967295
  %302 = and i64 %301, 4294967295
  %303 = shl nuw i64 1, %302
  %304 = add nsw i64 %303, -1
  %305 = sub nsw i64 0, %303
  %306 = sext i32 %296 to i64
  %307 = icmp slt i64 %306, %305
  %308 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %306, i64 range(i64 -9223372036854775808, 9223372036854775807) %304)
  %309 = select i1 %307, i64 %305, i64 %308
  %310 = trunc i64 %309 to i32
  br label %clamp_value.exit523

clamp_value.exit523:                              ; preds = %clamp_value.exit521, %299
  %.0.i522 = phi i32 [ %310, %299 ], [ %296, %clamp_value.exit521 ]
  store i32 %.0.i522, ptr %46, align 4
  %311 = sub nsw i32 %294, %295
  %312 = load i8, ptr %232, align 1
  %313 = icmp slt i8 %312, 1
  br i1 %313, label %clamp_value.exit525, label %314

314:                                              ; preds = %clamp_value.exit523
  %315 = zext nneg i8 %312 to i64
  %316 = add nuw nsw i64 %315, 4294967295
  %317 = and i64 %316, 4294967295
  %318 = shl nuw i64 1, %317
  %319 = add nsw i64 %318, -1
  %320 = sub nsw i64 0, %318
  %321 = sext i32 %311 to i64
  %322 = icmp slt i64 %321, %320
  %323 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %321, i64 range(i64 -9223372036854775808, 9223372036854775807) %319)
  %324 = select i1 %322, i64 %320, i64 %323
  %325 = trunc i64 %324 to i32
  br label %clamp_value.exit525

clamp_value.exit525:                              ; preds = %clamp_value.exit523, %314
  %.0.i524 = phi i32 [ %325, %314 ], [ %311, %clamp_value.exit523 ]
  store i32 %.0.i524, ptr %49, align 4
  %326 = load i32, ptr %167, align 8
  %327 = load i32, ptr %176, align 4
  %328 = sub nsw i32 %327, %326
  %329 = load i8, ptr %232, align 1
  %330 = icmp slt i8 %329, 1
  br i1 %330, label %clamp_value.exit527, label %331

331:                                              ; preds = %clamp_value.exit525
  %332 = zext nneg i8 %329 to i64
  %333 = add nuw nsw i64 %332, 4294967295
  %334 = and i64 %333, 4294967295
  %335 = shl nuw i64 1, %334
  %336 = add nsw i64 %335, -1
  %337 = sub nsw i64 0, %335
  %338 = sext i32 %328 to i64
  %339 = icmp slt i64 %338, %337
  %340 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %338, i64 range(i64 -9223372036854775808, 9223372036854775807) %336)
  %341 = select i1 %339, i64 %337, i64 %340
  %342 = trunc i64 %341 to i32
  br label %clamp_value.exit527

clamp_value.exit527:                              ; preds = %clamp_value.exit525, %331
  %.0.i526 = phi i32 [ %342, %331 ], [ %328, %clamp_value.exit525 ]
  store i32 %.0.i526, ptr %52, align 4
  %343 = add nsw i32 %327, %326
  %344 = load i8, ptr %232, align 1
  %345 = icmp slt i8 %344, 1
  br i1 %345, label %clamp_value.exit529, label %346

346:                                              ; preds = %clamp_value.exit527
  %347 = zext nneg i8 %344 to i64
  %348 = add nuw nsw i64 %347, 4294967295
  %349 = and i64 %348, 4294967295
  %350 = shl nuw i64 1, %349
  %351 = add nsw i64 %350, -1
  %352 = sub nsw i64 0, %350
  %353 = sext i32 %343 to i64
  %354 = icmp slt i64 %353, %352
  %355 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %353, i64 range(i64 -9223372036854775808, 9223372036854775807) %351)
  %356 = select i1 %354, i64 %352, i64 %355
  %357 = trunc i64 %356 to i32
  br label %clamp_value.exit529

clamp_value.exit529:                              ; preds = %clamp_value.exit527, %346
  %.0.i528 = phi i32 [ %357, %346 ], [ %343, %clamp_value.exit527 ]
  store i32 %.0.i528, ptr %55, align 4
  %358 = load i8, ptr %232, align 1
  call void @av1_range_check_buf(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 16, i8 noundef signext %358) #5
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %360 = load i32, ptr %359, align 16
  %361 = load i32, ptr %1, align 4
  %362 = load i32, ptr %13, align 4
  %363 = mul nsw i32 %361, %360
  %364 = sext i32 %363 to i64
  %365 = mul nsw i32 %362, %360
  %366 = sext i32 %365 to i64
  %367 = add i64 %86, %364
  %368 = add i64 %367, %366
  %369 = ashr i64 %368, %89
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr %5, align 16
  %371 = sub nsw i32 0, %360
  %372 = mul nsw i32 %362, %371
  %373 = sext i32 %372 to i64
  %374 = add i64 %367, %373
  %375 = ashr i64 %374, %89
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr %60, align 4
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %378 = load i32, ptr %377, align 16
  %379 = load i32, ptr %16, align 4
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %381 = load i32, ptr %380, align 16
  %382 = sub nsw i32 0, %381
  %383 = load i32, ptr %19, align 4
  %384 = mul nsw i32 %379, %378
  %385 = sext i32 %384 to i64
  %386 = mul nsw i32 %383, %382
  %387 = sext i32 %386 to i64
  %388 = add i64 %86, %385
  %389 = add i64 %388, %387
  %390 = ashr i64 %389, %89
  %391 = trunc i64 %390 to i32
  store i32 %391, ptr %62, align 8
  %392 = mul nsw i32 %381, %379
  %393 = sext i32 %392 to i64
  %394 = mul nsw i32 %383, %378
  %395 = sext i32 %394 to i64
  %396 = add i64 %86, %393
  %397 = add i64 %396, %395
  %398 = ashr i64 %397, %89
  %399 = trunc i64 %398 to i32
  store i32 %399, ptr %64, align 4
  %400 = load i32, ptr %22, align 4
  %401 = load i32, ptr %25, align 4
  %402 = add nsw i32 %401, %400
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %404 = load i8, ptr %403, align 1
  %405 = icmp slt i8 %404, 1
  br i1 %405, label %clamp_value.exit535.thread, label %411

clamp_value.exit535.thread:                       ; preds = %clamp_value.exit529
  %406 = sub nsw i32 %400, %401
  %407 = load i32, ptr %28, align 4
  %408 = load i32, ptr %31, align 4
  %409 = sub nsw i32 %408, %407
  %410 = add nsw i32 %408, %407
  br label %clamp_value.exit537

411:                                              ; preds = %clamp_value.exit529
  %412 = zext nneg i8 %404 to i64
  %413 = add nuw nsw i64 %412, 4294967295
  %414 = and i64 %413, 4294967295
  %415 = shl nuw i64 1, %414
  %416 = add nsw i64 %415, -1
  %417 = sub nsw i64 0, %415
  %418 = sext i32 %402 to i64
  %419 = icmp slt i64 %418, %417
  %420 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %418, i64 range(i64 -9223372036854775808, 9223372036854775807) %416)
  %421 = select i1 %419, i64 %417, i64 %420
  %422 = trunc i64 %421 to i32
  %423 = sub nsw i32 %400, %401
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %424, %417
  %426 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %424, i64 range(i64 -9223372036854775808, 9223372036854775807) %416)
  %427 = select i1 %425, i64 %417, i64 %426
  %428 = trunc i64 %427 to i32
  %429 = load i32, ptr %28, align 4
  %430 = load i32, ptr %31, align 4
  %431 = sub nsw i32 %430, %429
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %432, %417
  %434 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %432, i64 range(i64 -9223372036854775808, 9223372036854775807) %416)
  %435 = select i1 %433, i64 %417, i64 %434
  %436 = trunc i64 %435 to i32
  %437 = add nsw i32 %430, %429
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %438, %417
  %440 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %438, i64 range(i64 -9223372036854775808, 9223372036854775807) %416)
  %441 = select i1 %439, i64 %417, i64 %440
  %442 = trunc i64 %441 to i32
  br label %clamp_value.exit537

clamp_value.exit537:                              ; preds = %clamp_value.exit535.thread, %411
  %.sink621 = phi i32 [ %402, %clamp_value.exit535.thread ], [ %422, %411 ]
  %.sink620 = phi i32 [ %406, %clamp_value.exit535.thread ], [ %428, %411 ]
  %.sink = phi i32 [ %409, %clamp_value.exit535.thread ], [ %436, %411 ]
  %.0.i536 = phi i32 [ %410, %clamp_value.exit535.thread ], [ %442, %411 ]
  store i32 %.sink621, ptr %66, align 16
  store i32 %.sink620, ptr %68, align 4
  store i32 %.sink, ptr %70, align 8
  store i32 %.0.i536, ptr %72, align 4
  %443 = load i32, ptr %34, align 4
  store i32 %443, ptr %92, align 16
  %444 = load i32, ptr %37, align 4
  %445 = load i32, ptr %52, align 4
  %446 = mul nsw i32 %444, %382
  %447 = sext i32 %446 to i64
  %448 = mul nsw i32 %445, %378
  %449 = sext i32 %448 to i64
  %450 = add i64 %86, %447
  %451 = add i64 %450, %449
  %452 = ashr i64 %451, %89
  %453 = trunc i64 %452 to i32
  store i32 %453, ptr %108, align 4
  %454 = load i32, ptr %40, align 4
  %455 = load i32, ptr %49, align 4
  %456 = mul i32 %378, %454
  %457 = sub i32 0, %456
  %458 = sext i32 %457 to i64
  %459 = mul nsw i32 %455, %382
  %460 = sext i32 %459 to i64
  %461 = add i64 %86, %458
  %462 = add i64 %461, %460
  %463 = ashr i64 %462, %89
  %464 = trunc i64 %463 to i32
  store i32 %464, ptr %124, align 8
  %465 = load i32, ptr %43, align 4
  store i32 %465, ptr %140, align 4
  %466 = load i32, ptr %46, align 4
  store i32 %466, ptr %149, align 16
  %467 = mul nsw i32 %454, %382
  %468 = sext i32 %467 to i64
  %469 = mul nsw i32 %455, %378
  %470 = sext i32 %469 to i64
  %471 = add i64 %86, %468
  %472 = add i64 %471, %470
  %473 = ashr i64 %472, %89
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %158, align 4
  %475 = mul nsw i32 %444, %378
  %476 = sext i32 %475 to i64
  %477 = mul nsw i32 %445, %381
  %478 = sext i32 %477 to i64
  %479 = add i64 %86, %476
  %480 = add i64 %479, %478
  %481 = ashr i64 %480, %89
  %482 = trunc i64 %481 to i32
  store i32 %482, ptr %167, align 8
  %483 = load i32, ptr %55, align 4
  store i32 %483, ptr %176, align 4
  call void @av1_range_check_buf(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 16, i8 noundef signext %404) #5
  %484 = load i32, ptr %5, align 16
  %485 = load i32, ptr %64, align 4
  %486 = add nsw i32 %485, %484
  %487 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %488 = load i8, ptr %487, align 1
  %489 = icmp slt i8 %488, 1
  br i1 %489, label %clamp_value.exit539, label %490

490:                                              ; preds = %clamp_value.exit537
  %491 = zext nneg i8 %488 to i64
  %492 = add nuw nsw i64 %491, 4294967295
  %493 = and i64 %492, 4294967295
  %494 = shl nuw i64 1, %493
  %495 = add nsw i64 %494, -1
  %496 = sub nsw i64 0, %494
  %497 = sext i32 %486 to i64
  %498 = icmp slt i64 %497, %496
  %499 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %497, i64 range(i64 -9223372036854775808, 9223372036854775807) %495)
  %500 = select i1 %498, i64 %496, i64 %499
  %501 = trunc i64 %500 to i32
  br label %clamp_value.exit539

clamp_value.exit539:                              ; preds = %clamp_value.exit537, %490
  %.0.i538 = phi i32 [ %501, %490 ], [ %486, %clamp_value.exit537 ]
  store i32 %.0.i538, ptr %1, align 4
  %502 = load i32, ptr %60, align 4
  %503 = load i32, ptr %62, align 8
  %504 = add nsw i32 %503, %502
  %505 = load i8, ptr %487, align 1
  %506 = icmp slt i8 %505, 1
  br i1 %506, label %clamp_value.exit541, label %507

507:                                              ; preds = %clamp_value.exit539
  %508 = zext nneg i8 %505 to i64
  %509 = add nuw nsw i64 %508, 4294967295
  %510 = and i64 %509, 4294967295
  %511 = shl nuw i64 1, %510
  %512 = add nsw i64 %511, -1
  %513 = sub nsw i64 0, %511
  %514 = sext i32 %504 to i64
  %515 = icmp slt i64 %514, %513
  %516 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %514, i64 range(i64 -9223372036854775808, 9223372036854775807) %512)
  %517 = select i1 %515, i64 %513, i64 %516
  %518 = trunc i64 %517 to i32
  br label %clamp_value.exit541

clamp_value.exit541:                              ; preds = %clamp_value.exit539, %507
  %.0.i540 = phi i32 [ %518, %507 ], [ %504, %clamp_value.exit539 ]
  store i32 %.0.i540, ptr %13, align 4
  %519 = sub nsw i32 %502, %503
  %520 = load i8, ptr %487, align 1
  %521 = icmp slt i8 %520, 1
  br i1 %521, label %clamp_value.exit543, label %522

522:                                              ; preds = %clamp_value.exit541
  %523 = zext nneg i8 %520 to i64
  %524 = add nuw nsw i64 %523, 4294967295
  %525 = and i64 %524, 4294967295
  %526 = shl nuw i64 1, %525
  %527 = add nsw i64 %526, -1
  %528 = sub nsw i64 0, %526
  %529 = sext i32 %519 to i64
  %530 = icmp slt i64 %529, %528
  %531 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %529, i64 range(i64 -9223372036854775808, 9223372036854775807) %527)
  %532 = select i1 %530, i64 %528, i64 %531
  %533 = trunc i64 %532 to i32
  br label %clamp_value.exit543

clamp_value.exit543:                              ; preds = %clamp_value.exit541, %522
  %.0.i542 = phi i32 [ %533, %522 ], [ %519, %clamp_value.exit541 ]
  store i32 %.0.i542, ptr %16, align 4
  %534 = sub nsw i32 %484, %485
  %535 = load i8, ptr %487, align 1
  %536 = icmp slt i8 %535, 1
  br i1 %536, label %clamp_value.exit545, label %537

537:                                              ; preds = %clamp_value.exit543
  %538 = zext nneg i8 %535 to i64
  %539 = add nuw nsw i64 %538, 4294967295
  %540 = and i64 %539, 4294967295
  %541 = shl nuw i64 1, %540
  %542 = add nsw i64 %541, -1
  %543 = sub nsw i64 0, %541
  %544 = sext i32 %534 to i64
  %545 = icmp slt i64 %544, %543
  %546 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %544, i64 range(i64 -9223372036854775808, 9223372036854775807) %542)
  %547 = select i1 %545, i64 %543, i64 %546
  %548 = trunc i64 %547 to i32
  br label %clamp_value.exit545

clamp_value.exit545:                              ; preds = %clamp_value.exit543, %537
  %.0.i544 = phi i32 [ %548, %537 ], [ %534, %clamp_value.exit543 ]
  store i32 %.0.i544, ptr %19, align 4
  %549 = load i32, ptr %66, align 16
  store i32 %549, ptr %22, align 4
  %550 = load i32, ptr %68, align 4
  %551 = load i32, ptr %70, align 8
  %552 = mul nsw i32 %550, %371
  %553 = sext i32 %552 to i64
  %554 = mul nsw i32 %551, %360
  %555 = sext i32 %554 to i64
  %556 = add i64 %86, %555
  %557 = add i64 %556, %553
  %558 = ashr i64 %557, %89
  %559 = trunc i64 %558 to i32
  store i32 %559, ptr %25, align 4
  %560 = mul nsw i32 %550, %360
  %561 = sext i32 %560 to i64
  %562 = add i64 %556, %561
  %563 = ashr i64 %562, %89
  %564 = trunc i64 %563 to i32
  store i32 %564, ptr %28, align 4
  %565 = load i32, ptr %72, align 4
  store i32 %565, ptr %31, align 4
  %566 = load i32, ptr %92, align 16
  %567 = load i32, ptr %140, align 4
  %568 = add nsw i32 %567, %566
  %569 = load i8, ptr %487, align 1
  %570 = icmp slt i8 %569, 1
  br i1 %570, label %clamp_value.exit547, label %571

571:                                              ; preds = %clamp_value.exit545
  %572 = zext nneg i8 %569 to i64
  %573 = add nuw nsw i64 %572, 4294967295
  %574 = and i64 %573, 4294967295
  %575 = shl nuw i64 1, %574
  %576 = add nsw i64 %575, -1
  %577 = sub nsw i64 0, %575
  %578 = sext i32 %568 to i64
  %579 = icmp slt i64 %578, %577
  %580 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %578, i64 range(i64 -9223372036854775808, 9223372036854775807) %576)
  %581 = select i1 %579, i64 %577, i64 %580
  %582 = trunc i64 %581 to i32
  br label %clamp_value.exit547

clamp_value.exit547:                              ; preds = %clamp_value.exit545, %571
  %.0.i546 = phi i32 [ %582, %571 ], [ %568, %clamp_value.exit545 ]
  store i32 %.0.i546, ptr %34, align 4
  %583 = load i32, ptr %108, align 4
  %584 = load i32, ptr %124, align 8
  %585 = add nsw i32 %584, %583
  %586 = load i8, ptr %487, align 1
  %587 = icmp slt i8 %586, 1
  br i1 %587, label %clamp_value.exit549, label %588

588:                                              ; preds = %clamp_value.exit547
  %589 = zext nneg i8 %586 to i64
  %590 = add nuw nsw i64 %589, 4294967295
  %591 = and i64 %590, 4294967295
  %592 = shl nuw i64 1, %591
  %593 = add nsw i64 %592, -1
  %594 = sub nsw i64 0, %592
  %595 = sext i32 %585 to i64
  %596 = icmp slt i64 %595, %594
  %597 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %595, i64 range(i64 -9223372036854775808, 9223372036854775807) %593)
  %598 = select i1 %596, i64 %594, i64 %597
  %599 = trunc i64 %598 to i32
  br label %clamp_value.exit549

clamp_value.exit549:                              ; preds = %clamp_value.exit547, %588
  %.0.i548 = phi i32 [ %599, %588 ], [ %585, %clamp_value.exit547 ]
  store i32 %.0.i548, ptr %37, align 4
  %600 = sub nsw i32 %583, %584
  %601 = load i8, ptr %487, align 1
  %602 = icmp slt i8 %601, 1
  br i1 %602, label %clamp_value.exit551, label %603

603:                                              ; preds = %clamp_value.exit549
  %604 = zext nneg i8 %601 to i64
  %605 = add nuw nsw i64 %604, 4294967295
  %606 = and i64 %605, 4294967295
  %607 = shl nuw i64 1, %606
  %608 = add nsw i64 %607, -1
  %609 = sub nsw i64 0, %607
  %610 = sext i32 %600 to i64
  %611 = icmp slt i64 %610, %609
  %612 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %610, i64 range(i64 -9223372036854775808, 9223372036854775807) %608)
  %613 = select i1 %611, i64 %609, i64 %612
  %614 = trunc i64 %613 to i32
  br label %clamp_value.exit551

clamp_value.exit551:                              ; preds = %clamp_value.exit549, %603
  %.0.i550 = phi i32 [ %614, %603 ], [ %600, %clamp_value.exit549 ]
  store i32 %.0.i550, ptr %40, align 4
  %615 = sub nsw i32 %566, %567
  %616 = load i8, ptr %487, align 1
  %617 = icmp slt i8 %616, 1
  br i1 %617, label %clamp_value.exit553, label %618

618:                                              ; preds = %clamp_value.exit551
  %619 = zext nneg i8 %616 to i64
  %620 = add nuw nsw i64 %619, 4294967295
  %621 = and i64 %620, 4294967295
  %622 = shl nuw i64 1, %621
  %623 = add nsw i64 %622, -1
  %624 = sub nsw i64 0, %622
  %625 = sext i32 %615 to i64
  %626 = icmp slt i64 %625, %624
  %627 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %625, i64 range(i64 -9223372036854775808, 9223372036854775807) %623)
  %628 = select i1 %626, i64 %624, i64 %627
  %629 = trunc i64 %628 to i32
  br label %clamp_value.exit553

clamp_value.exit553:                              ; preds = %clamp_value.exit551, %618
  %.0.i552 = phi i32 [ %629, %618 ], [ %615, %clamp_value.exit551 ]
  store i32 %.0.i552, ptr %43, align 4
  %630 = load i32, ptr %149, align 16
  %631 = load i32, ptr %176, align 4
  %632 = sub nsw i32 %631, %630
  %633 = load i8, ptr %487, align 1
  %634 = icmp slt i8 %633, 1
  br i1 %634, label %clamp_value.exit555, label %635

635:                                              ; preds = %clamp_value.exit553
  %636 = zext nneg i8 %633 to i64
  %637 = add nuw nsw i64 %636, 4294967295
  %638 = and i64 %637, 4294967295
  %639 = shl nuw i64 1, %638
  %640 = add nsw i64 %639, -1
  %641 = sub nsw i64 0, %639
  %642 = sext i32 %632 to i64
  %643 = icmp slt i64 %642, %641
  %644 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %642, i64 range(i64 -9223372036854775808, 9223372036854775807) %640)
  %645 = select i1 %643, i64 %641, i64 %644
  %646 = trunc i64 %645 to i32
  br label %clamp_value.exit555

clamp_value.exit555:                              ; preds = %clamp_value.exit553, %635
  %.0.i554 = phi i32 [ %646, %635 ], [ %632, %clamp_value.exit553 ]
  store i32 %.0.i554, ptr %46, align 4
  %647 = load i32, ptr %158, align 4
  %648 = load i32, ptr %167, align 8
  %649 = sub nsw i32 %648, %647
  %650 = load i8, ptr %487, align 1
  %651 = icmp slt i8 %650, 1
  br i1 %651, label %clamp_value.exit557, label %652

652:                                              ; preds = %clamp_value.exit555
  %653 = zext nneg i8 %650 to i64
  %654 = add nuw nsw i64 %653, 4294967295
  %655 = and i64 %654, 4294967295
  %656 = shl nuw i64 1, %655
  %657 = add nsw i64 %656, -1
  %658 = sub nsw i64 0, %656
  %659 = sext i32 %649 to i64
  %660 = icmp slt i64 %659, %658
  %661 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %659, i64 range(i64 -9223372036854775808, 9223372036854775807) %657)
  %662 = select i1 %660, i64 %658, i64 %661
  %663 = trunc i64 %662 to i32
  br label %clamp_value.exit557

clamp_value.exit557:                              ; preds = %clamp_value.exit555, %652
  %.0.i556 = phi i32 [ %663, %652 ], [ %649, %clamp_value.exit555 ]
  store i32 %.0.i556, ptr %49, align 4
  %664 = add nsw i32 %648, %647
  %665 = load i8, ptr %487, align 1
  %666 = icmp slt i8 %665, 1
  br i1 %666, label %clamp_value.exit559, label %667

667:                                              ; preds = %clamp_value.exit557
  %668 = zext nneg i8 %665 to i64
  %669 = add nuw nsw i64 %668, 4294967295
  %670 = and i64 %669, 4294967295
  %671 = shl nuw i64 1, %670
  %672 = add nsw i64 %671, -1
  %673 = sub nsw i64 0, %671
  %674 = sext i32 %664 to i64
  %675 = icmp slt i64 %674, %673
  %676 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %674, i64 range(i64 -9223372036854775808, 9223372036854775807) %672)
  %677 = select i1 %675, i64 %673, i64 %676
  %678 = trunc i64 %677 to i32
  br label %clamp_value.exit559

clamp_value.exit559:                              ; preds = %clamp_value.exit557, %667
  %.0.i558 = phi i32 [ %678, %667 ], [ %664, %clamp_value.exit557 ]
  store i32 %.0.i558, ptr %52, align 4
  %679 = add nsw i32 %631, %630
  %680 = load i8, ptr %487, align 1
  %681 = icmp slt i8 %680, 1
  br i1 %681, label %clamp_value.exit561, label %682

682:                                              ; preds = %clamp_value.exit559
  %683 = zext nneg i8 %680 to i64
  %684 = add nuw nsw i64 %683, 4294967295
  %685 = and i64 %684, 4294967295
  %686 = shl nuw i64 1, %685
  %687 = add nsw i64 %686, -1
  %688 = sub nsw i64 0, %686
  %689 = sext i32 %679 to i64
  %690 = icmp slt i64 %689, %688
  %691 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %689, i64 range(i64 -9223372036854775808, 9223372036854775807) %687)
  %692 = select i1 %690, i64 %688, i64 %691
  %693 = trunc i64 %692 to i32
  br label %clamp_value.exit561

clamp_value.exit561:                              ; preds = %clamp_value.exit559, %682
  %.0.i560 = phi i32 [ %693, %682 ], [ %679, %clamp_value.exit559 ]
  store i32 %.0.i560, ptr %55, align 4
  %694 = load i8, ptr %487, align 1
  call void @av1_range_check_buf(i32 noundef 5, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 16, i8 noundef signext %694) #5
  %695 = load i32, ptr %1, align 4
  %696 = load i32, ptr %31, align 4
  %697 = add nsw i32 %696, %695
  %698 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %699 = load i8, ptr %698, align 1
  %700 = icmp slt i8 %699, 1
  br i1 %700, label %clamp_value.exit575.thread, label %714

clamp_value.exit575.thread:                       ; preds = %clamp_value.exit561
  store i32 %697, ptr %5, align 16
  %701 = load i32, ptr %13, align 4
  %702 = load i32, ptr %28, align 4
  %703 = add nsw i32 %702, %701
  store i32 %703, ptr %60, align 4
  %704 = load i32, ptr %16, align 4
  %705 = load i32, ptr %25, align 4
  %706 = add nsw i32 %705, %704
  store i32 %706, ptr %62, align 8
  %707 = load i32, ptr %19, align 4
  %708 = load i32, ptr %22, align 4
  %709 = add nsw i32 %708, %707
  store i32 %709, ptr %64, align 4
  %710 = sub nsw i32 %707, %708
  store i32 %710, ptr %66, align 16
  %711 = sub nsw i32 %704, %705
  %712 = sub nsw i32 %701, %702
  %713 = sub nsw i32 %695, %696
  br label %clamp_value.exit577

714:                                              ; preds = %clamp_value.exit561
  %715 = zext nneg i8 %699 to i64
  %716 = add nuw nsw i64 %715, 4294967295
  %717 = and i64 %716, 4294967295
  %718 = shl nuw i64 1, %717
  %719 = add nsw i64 %718, -1
  %720 = sub nsw i64 0, %718
  %721 = sext i32 %697 to i64
  %722 = icmp slt i64 %721, %720
  %723 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %721, i64 range(i64 -9223372036854775808, 9223372036854775807) %719)
  %724 = select i1 %722, i64 %720, i64 %723
  %725 = trunc i64 %724 to i32
  store i32 %725, ptr %5, align 16
  %726 = load i32, ptr %13, align 4
  %727 = load i32, ptr %28, align 4
  %728 = add nsw i32 %727, %726
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %729, %720
  %731 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %729, i64 range(i64 -9223372036854775808, 9223372036854775807) %719)
  %732 = select i1 %730, i64 %720, i64 %731
  %733 = trunc i64 %732 to i32
  store i32 %733, ptr %60, align 4
  %734 = load i32, ptr %16, align 4
  %735 = load i32, ptr %25, align 4
  %736 = add nsw i32 %735, %734
  %737 = sext i32 %736 to i64
  %738 = icmp slt i64 %737, %720
  %739 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %737, i64 range(i64 -9223372036854775808, 9223372036854775807) %719)
  %740 = select i1 %738, i64 %720, i64 %739
  %741 = trunc i64 %740 to i32
  store i32 %741, ptr %62, align 8
  %742 = load i32, ptr %19, align 4
  %743 = load i32, ptr %22, align 4
  %744 = add nsw i32 %743, %742
  %745 = sext i32 %744 to i64
  %746 = icmp slt i64 %745, %720
  %747 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %745, i64 range(i64 -9223372036854775808, 9223372036854775807) %719)
  %748 = select i1 %746, i64 %720, i64 %747
  %749 = trunc i64 %748 to i32
  store i32 %749, ptr %64, align 4
  %750 = sub nsw i32 %742, %743
  %751 = sext i32 %750 to i64
  %752 = icmp slt i64 %751, %720
  %753 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %751, i64 range(i64 -9223372036854775808, 9223372036854775807) %719)
  %754 = select i1 %752, i64 %720, i64 %753
  %755 = trunc i64 %754 to i32
  store i32 %755, ptr %66, align 16
  %756 = sub nsw i32 %734, %735
  %757 = sext i32 %756 to i64
  %758 = icmp slt i64 %757, %720
  %759 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %757, i64 range(i64 -9223372036854775808, 9223372036854775807) %719)
  %760 = select i1 %758, i64 %720, i64 %759
  %761 = trunc i64 %760 to i32
  %762 = sub nsw i32 %726, %727
  %763 = sext i32 %762 to i64
  %764 = icmp slt i64 %763, %720
  %765 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %763, i64 range(i64 -9223372036854775808, 9223372036854775807) %719)
  %766 = select i1 %764, i64 %720, i64 %765
  %767 = trunc i64 %766 to i32
  %768 = sub nsw i32 %695, %696
  %769 = sext i32 %768 to i64
  %770 = icmp slt i64 %769, %720
  %771 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %769, i64 range(i64 -9223372036854775808, 9223372036854775807) %719)
  %772 = select i1 %770, i64 %720, i64 %771
  %773 = trunc i64 %772 to i32
  br label %clamp_value.exit577

clamp_value.exit577:                              ; preds = %clamp_value.exit575.thread, %714
  %.sink623 = phi i32 [ %711, %clamp_value.exit575.thread ], [ %761, %714 ]
  %.sink622 = phi i32 [ %712, %clamp_value.exit575.thread ], [ %767, %714 ]
  %.0.i576 = phi i32 [ %713, %clamp_value.exit575.thread ], [ %773, %714 ]
  store i32 %.sink623, ptr %68, align 4
  store i32 %.sink622, ptr %70, align 8
  store i32 %.0.i576, ptr %72, align 4
  %774 = load i32, ptr %34, align 4
  store i32 %774, ptr %92, align 16
  %775 = load i32, ptr %37, align 4
  store i32 %775, ptr %108, align 4
  %776 = load i32, ptr %40, align 4
  %777 = load i32, ptr %49, align 4
  %778 = mul nsw i32 %776, %371
  %779 = sext i32 %778 to i64
  %780 = mul nsw i32 %777, %360
  %781 = sext i32 %780 to i64
  %782 = add i64 %86, %781
  %783 = add i64 %782, %779
  %784 = ashr i64 %783, %89
  %785 = trunc i64 %784 to i32
  store i32 %785, ptr %124, align 8
  %786 = load i32, ptr %43, align 4
  %787 = load i32, ptr %46, align 4
  %788 = mul nsw i32 %786, %371
  %789 = sext i32 %788 to i64
  %790 = mul nsw i32 %787, %360
  %791 = sext i32 %790 to i64
  %792 = add i64 %86, %791
  %793 = add i64 %792, %789
  %794 = ashr i64 %793, %89
  %795 = trunc i64 %794 to i32
  store i32 %795, ptr %140, align 4
  %796 = mul nsw i32 %786, %360
  %797 = sext i32 %796 to i64
  %798 = add i64 %792, %797
  %799 = ashr i64 %798, %89
  %800 = trunc i64 %799 to i32
  store i32 %800, ptr %149, align 16
  %801 = mul nsw i32 %776, %360
  %802 = sext i32 %801 to i64
  %803 = add i64 %782, %802
  %804 = ashr i64 %803, %89
  %805 = trunc i64 %804 to i32
  store i32 %805, ptr %158, align 4
  %806 = load i32, ptr %52, align 4
  store i32 %806, ptr %167, align 8
  %807 = load i32, ptr %55, align 4
  store i32 %807, ptr %176, align 4
  call void @av1_range_check_buf(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 16, i8 noundef signext %699) #5
  %808 = load i32, ptr %5, align 16
  %809 = load i32, ptr %176, align 4
  %810 = add nsw i32 %809, %808
  %811 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %812 = load i8, ptr %811, align 1
  %813 = icmp slt i8 %812, 1
  br i1 %813, label %clamp_value.exit579, label %814

814:                                              ; preds = %clamp_value.exit577
  %815 = zext nneg i8 %812 to i64
  %816 = add nuw nsw i64 %815, 4294967295
  %817 = and i64 %816, 4294967295
  %818 = shl nuw i64 1, %817
  %819 = add nsw i64 %818, -1
  %820 = sub nsw i64 0, %818
  %821 = sext i32 %810 to i64
  %822 = icmp slt i64 %821, %820
  %823 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %821, i64 range(i64 -9223372036854775808, 9223372036854775807) %819)
  %824 = select i1 %822, i64 %820, i64 %823
  %825 = trunc i64 %824 to i32
  br label %clamp_value.exit579

clamp_value.exit579:                              ; preds = %clamp_value.exit577, %814
  %.0.i578 = phi i32 [ %825, %814 ], [ %810, %clamp_value.exit577 ]
  store i32 %.0.i578, ptr %1, align 4
  %826 = load i32, ptr %60, align 4
  %827 = load i32, ptr %167, align 8
  %828 = add nsw i32 %827, %826
  %829 = load i8, ptr %811, align 1
  %830 = icmp slt i8 %829, 1
  br i1 %830, label %clamp_value.exit581, label %831

831:                                              ; preds = %clamp_value.exit579
  %832 = zext nneg i8 %829 to i64
  %833 = add nuw nsw i64 %832, 4294967295
  %834 = and i64 %833, 4294967295
  %835 = shl nuw i64 1, %834
  %836 = add nsw i64 %835, -1
  %837 = sub nsw i64 0, %835
  %838 = sext i32 %828 to i64
  %839 = icmp slt i64 %838, %837
  %840 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %838, i64 range(i64 -9223372036854775808, 9223372036854775807) %836)
  %841 = select i1 %839, i64 %837, i64 %840
  %842 = trunc i64 %841 to i32
  br label %clamp_value.exit581

clamp_value.exit581:                              ; preds = %clamp_value.exit579, %831
  %.0.i580 = phi i32 [ %842, %831 ], [ %828, %clamp_value.exit579 ]
  store i32 %.0.i580, ptr %13, align 4
  %843 = load i32, ptr %62, align 8
  %844 = load i32, ptr %158, align 4
  %845 = add nsw i32 %844, %843
  %846 = load i8, ptr %811, align 1
  %847 = icmp slt i8 %846, 1
  br i1 %847, label %clamp_value.exit583, label %848

848:                                              ; preds = %clamp_value.exit581
  %849 = zext nneg i8 %846 to i64
  %850 = add nuw nsw i64 %849, 4294967295
  %851 = and i64 %850, 4294967295
  %852 = shl nuw i64 1, %851
  %853 = add nsw i64 %852, -1
  %854 = sub nsw i64 0, %852
  %855 = sext i32 %845 to i64
  %856 = icmp slt i64 %855, %854
  %857 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %855, i64 range(i64 -9223372036854775808, 9223372036854775807) %853)
  %858 = select i1 %856, i64 %854, i64 %857
  %859 = trunc i64 %858 to i32
  br label %clamp_value.exit583

clamp_value.exit583:                              ; preds = %clamp_value.exit581, %848
  %.0.i582 = phi i32 [ %859, %848 ], [ %845, %clamp_value.exit581 ]
  store i32 %.0.i582, ptr %16, align 4
  %860 = load i32, ptr %64, align 4
  %861 = load i32, ptr %149, align 16
  %862 = add nsw i32 %861, %860
  %863 = load i8, ptr %811, align 1
  %864 = icmp slt i8 %863, 1
  br i1 %864, label %clamp_value.exit585, label %865

865:                                              ; preds = %clamp_value.exit583
  %866 = zext nneg i8 %863 to i64
  %867 = add nuw nsw i64 %866, 4294967295
  %868 = and i64 %867, 4294967295
  %869 = shl nuw i64 1, %868
  %870 = add nsw i64 %869, -1
  %871 = sub nsw i64 0, %869
  %872 = sext i32 %862 to i64
  %873 = icmp slt i64 %872, %871
  %874 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %872, i64 range(i64 -9223372036854775808, 9223372036854775807) %870)
  %875 = select i1 %873, i64 %871, i64 %874
  %876 = trunc i64 %875 to i32
  br label %clamp_value.exit585

clamp_value.exit585:                              ; preds = %clamp_value.exit583, %865
  %.0.i584 = phi i32 [ %876, %865 ], [ %862, %clamp_value.exit583 ]
  store i32 %.0.i584, ptr %19, align 4
  %877 = load i32, ptr %66, align 16
  %878 = load i32, ptr %140, align 4
  %879 = add nsw i32 %878, %877
  %880 = load i8, ptr %811, align 1
  %881 = icmp slt i8 %880, 1
  br i1 %881, label %clamp_value.exit587, label %882

882:                                              ; preds = %clamp_value.exit585
  %883 = zext nneg i8 %880 to i64
  %884 = add nuw nsw i64 %883, 4294967295
  %885 = and i64 %884, 4294967295
  %886 = shl nuw i64 1, %885
  %887 = add nsw i64 %886, -1
  %888 = sub nsw i64 0, %886
  %889 = sext i32 %879 to i64
  %890 = icmp slt i64 %889, %888
  %891 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %889, i64 range(i64 -9223372036854775808, 9223372036854775807) %887)
  %892 = select i1 %890, i64 %888, i64 %891
  %893 = trunc i64 %892 to i32
  br label %clamp_value.exit587

clamp_value.exit587:                              ; preds = %clamp_value.exit585, %882
  %.0.i586 = phi i32 [ %893, %882 ], [ %879, %clamp_value.exit585 ]
  store i32 %.0.i586, ptr %22, align 4
  %894 = load i32, ptr %68, align 4
  %895 = load i32, ptr %124, align 8
  %896 = add nsw i32 %895, %894
  %897 = load i8, ptr %811, align 1
  %898 = icmp slt i8 %897, 1
  br i1 %898, label %clamp_value.exit589, label %899

899:                                              ; preds = %clamp_value.exit587
  %900 = zext nneg i8 %897 to i64
  %901 = add nuw nsw i64 %900, 4294967295
  %902 = and i64 %901, 4294967295
  %903 = shl nuw i64 1, %902
  %904 = add nsw i64 %903, -1
  %905 = sub nsw i64 0, %903
  %906 = sext i32 %896 to i64
  %907 = icmp slt i64 %906, %905
  %908 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %906, i64 range(i64 -9223372036854775808, 9223372036854775807) %904)
  %909 = select i1 %907, i64 %905, i64 %908
  %910 = trunc i64 %909 to i32
  br label %clamp_value.exit589

clamp_value.exit589:                              ; preds = %clamp_value.exit587, %899
  %.0.i588 = phi i32 [ %910, %899 ], [ %896, %clamp_value.exit587 ]
  store i32 %.0.i588, ptr %25, align 4
  %911 = load i32, ptr %70, align 8
  %912 = load i32, ptr %108, align 4
  %913 = add nsw i32 %912, %911
  %914 = load i8, ptr %811, align 1
  %915 = icmp slt i8 %914, 1
  br i1 %915, label %clamp_value.exit591, label %916

916:                                              ; preds = %clamp_value.exit589
  %917 = zext nneg i8 %914 to i64
  %918 = add nuw nsw i64 %917, 4294967295
  %919 = and i64 %918, 4294967295
  %920 = shl nuw i64 1, %919
  %921 = add nsw i64 %920, -1
  %922 = sub nsw i64 0, %920
  %923 = sext i32 %913 to i64
  %924 = icmp slt i64 %923, %922
  %925 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %923, i64 range(i64 -9223372036854775808, 9223372036854775807) %921)
  %926 = select i1 %924, i64 %922, i64 %925
  %927 = trunc i64 %926 to i32
  br label %clamp_value.exit591

clamp_value.exit591:                              ; preds = %clamp_value.exit589, %916
  %.0.i590 = phi i32 [ %927, %916 ], [ %913, %clamp_value.exit589 ]
  store i32 %.0.i590, ptr %28, align 4
  %928 = load i32, ptr %72, align 4
  %929 = load i32, ptr %92, align 16
  %930 = add nsw i32 %929, %928
  %931 = load i8, ptr %811, align 1
  %932 = icmp slt i8 %931, 1
  br i1 %932, label %clamp_value.exit593, label %933

933:                                              ; preds = %clamp_value.exit591
  %934 = zext nneg i8 %931 to i64
  %935 = add nuw nsw i64 %934, 4294967295
  %936 = and i64 %935, 4294967295
  %937 = shl nuw i64 1, %936
  %938 = add nsw i64 %937, -1
  %939 = sub nsw i64 0, %937
  %940 = sext i32 %930 to i64
  %941 = icmp slt i64 %940, %939
  %942 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %940, i64 range(i64 -9223372036854775808, 9223372036854775807) %938)
  %943 = select i1 %941, i64 %939, i64 %942
  %944 = trunc i64 %943 to i32
  br label %clamp_value.exit593

clamp_value.exit593:                              ; preds = %clamp_value.exit591, %933
  %.0.i592 = phi i32 [ %944, %933 ], [ %930, %clamp_value.exit591 ]
  store i32 %.0.i592, ptr %31, align 4
  %945 = sub nsw i32 %928, %929
  %946 = load i8, ptr %811, align 1
  %947 = icmp slt i8 %946, 1
  br i1 %947, label %clamp_value.exit595, label %948

948:                                              ; preds = %clamp_value.exit593
  %949 = zext nneg i8 %946 to i64
  %950 = add nuw nsw i64 %949, 4294967295
  %951 = and i64 %950, 4294967295
  %952 = shl nuw i64 1, %951
  %953 = add nsw i64 %952, -1
  %954 = sub nsw i64 0, %952
  %955 = sext i32 %945 to i64
  %956 = icmp slt i64 %955, %954
  %957 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %955, i64 range(i64 -9223372036854775808, 9223372036854775807) %953)
  %958 = select i1 %956, i64 %954, i64 %957
  %959 = trunc i64 %958 to i32
  br label %clamp_value.exit595

clamp_value.exit595:                              ; preds = %clamp_value.exit593, %948
  %.0.i594 = phi i32 [ %959, %948 ], [ %945, %clamp_value.exit593 ]
  store i32 %.0.i594, ptr %34, align 4
  %960 = sub nsw i32 %911, %912
  %961 = load i8, ptr %811, align 1
  %962 = icmp slt i8 %961, 1
  br i1 %962, label %clamp_value.exit597, label %963

963:                                              ; preds = %clamp_value.exit595
  %964 = zext nneg i8 %961 to i64
  %965 = add nuw nsw i64 %964, 4294967295
  %966 = and i64 %965, 4294967295
  %967 = shl nuw i64 1, %966
  %968 = add nsw i64 %967, -1
  %969 = sub nsw i64 0, %967
  %970 = sext i32 %960 to i64
  %971 = icmp slt i64 %970, %969
  %972 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %970, i64 range(i64 -9223372036854775808, 9223372036854775807) %968)
  %973 = select i1 %971, i64 %969, i64 %972
  %974 = trunc i64 %973 to i32
  br label %clamp_value.exit597

clamp_value.exit597:                              ; preds = %clamp_value.exit595, %963
  %.0.i596 = phi i32 [ %974, %963 ], [ %960, %clamp_value.exit595 ]
  store i32 %.0.i596, ptr %37, align 4
  %975 = sub nsw i32 %894, %895
  %976 = load i8, ptr %811, align 1
  %977 = icmp slt i8 %976, 1
  br i1 %977, label %clamp_value.exit599, label %978

978:                                              ; preds = %clamp_value.exit597
  %979 = zext nneg i8 %976 to i64
  %980 = add nuw nsw i64 %979, 4294967295
  %981 = and i64 %980, 4294967295
  %982 = shl nuw i64 1, %981
  %983 = add nsw i64 %982, -1
  %984 = sub nsw i64 0, %982
  %985 = sext i32 %975 to i64
  %986 = icmp slt i64 %985, %984
  %987 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %985, i64 range(i64 -9223372036854775808, 9223372036854775807) %983)
  %988 = select i1 %986, i64 %984, i64 %987
  %989 = trunc i64 %988 to i32
  br label %clamp_value.exit599

clamp_value.exit599:                              ; preds = %clamp_value.exit597, %978
  %.0.i598 = phi i32 [ %989, %978 ], [ %975, %clamp_value.exit597 ]
  store i32 %.0.i598, ptr %40, align 4
  %990 = sub nsw i32 %877, %878
  %991 = load i8, ptr %811, align 1
  %992 = icmp slt i8 %991, 1
  br i1 %992, label %clamp_value.exit601, label %993

993:                                              ; preds = %clamp_value.exit599
  %994 = zext nneg i8 %991 to i64
  %995 = add nuw nsw i64 %994, 4294967295
  %996 = and i64 %995, 4294967295
  %997 = shl nuw i64 1, %996
  %998 = add nsw i64 %997, -1
  %999 = sub nsw i64 0, %997
  %1000 = sext i32 %990 to i64
  %1001 = icmp slt i64 %1000, %999
  %1002 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1000, i64 range(i64 -9223372036854775808, 9223372036854775807) %998)
  %1003 = select i1 %1001, i64 %999, i64 %1002
  %1004 = trunc i64 %1003 to i32
  br label %clamp_value.exit601

clamp_value.exit601:                              ; preds = %clamp_value.exit599, %993
  %.0.i600 = phi i32 [ %1004, %993 ], [ %990, %clamp_value.exit599 ]
  store i32 %.0.i600, ptr %43, align 4
  %1005 = sub nsw i32 %860, %861
  %1006 = load i8, ptr %811, align 1
  %1007 = icmp slt i8 %1006, 1
  br i1 %1007, label %clamp_value.exit603, label %1008

1008:                                             ; preds = %clamp_value.exit601
  %1009 = zext nneg i8 %1006 to i64
  %1010 = add nuw nsw i64 %1009, 4294967295
  %1011 = and i64 %1010, 4294967295
  %1012 = shl nuw i64 1, %1011
  %1013 = add nsw i64 %1012, -1
  %1014 = sub nsw i64 0, %1012
  %1015 = sext i32 %1005 to i64
  %1016 = icmp slt i64 %1015, %1014
  %1017 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1015, i64 range(i64 -9223372036854775808, 9223372036854775807) %1013)
  %1018 = select i1 %1016, i64 %1014, i64 %1017
  %1019 = trunc i64 %1018 to i32
  br label %clamp_value.exit603

clamp_value.exit603:                              ; preds = %clamp_value.exit601, %1008
  %.0.i602 = phi i32 [ %1019, %1008 ], [ %1005, %clamp_value.exit601 ]
  store i32 %.0.i602, ptr %46, align 4
  %1020 = sub nsw i32 %843, %844
  %1021 = load i8, ptr %811, align 1
  %1022 = icmp slt i8 %1021, 1
  br i1 %1022, label %clamp_value.exit605, label %1023

1023:                                             ; preds = %clamp_value.exit603
  %1024 = zext nneg i8 %1021 to i64
  %1025 = add nuw nsw i64 %1024, 4294967295
  %1026 = and i64 %1025, 4294967295
  %1027 = shl nuw i64 1, %1026
  %1028 = add nsw i64 %1027, -1
  %1029 = sub nsw i64 0, %1027
  %1030 = sext i32 %1020 to i64
  %1031 = icmp slt i64 %1030, %1029
  %1032 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1030, i64 range(i64 -9223372036854775808, 9223372036854775807) %1028)
  %1033 = select i1 %1031, i64 %1029, i64 %1032
  %1034 = trunc i64 %1033 to i32
  br label %clamp_value.exit605

clamp_value.exit605:                              ; preds = %clamp_value.exit603, %1023
  %.0.i604 = phi i32 [ %1034, %1023 ], [ %1020, %clamp_value.exit603 ]
  store i32 %.0.i604, ptr %49, align 4
  %1035 = sub nsw i32 %826, %827
  %1036 = load i8, ptr %811, align 1
  %1037 = icmp slt i8 %1036, 1
  br i1 %1037, label %clamp_value.exit607, label %1038

1038:                                             ; preds = %clamp_value.exit605
  %1039 = zext nneg i8 %1036 to i64
  %1040 = add nuw nsw i64 %1039, 4294967295
  %1041 = and i64 %1040, 4294967295
  %1042 = shl nuw i64 1, %1041
  %1043 = add nsw i64 %1042, -1
  %1044 = sub nsw i64 0, %1042
  %1045 = sext i32 %1035 to i64
  %1046 = icmp slt i64 %1045, %1044
  %1047 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1045, i64 range(i64 -9223372036854775808, 9223372036854775807) %1043)
  %1048 = select i1 %1046, i64 %1044, i64 %1047
  %1049 = trunc i64 %1048 to i32
  br label %clamp_value.exit607

clamp_value.exit607:                              ; preds = %clamp_value.exit605, %1038
  %.0.i606 = phi i32 [ %1049, %1038 ], [ %1035, %clamp_value.exit605 ]
  store i32 %.0.i606, ptr %52, align 4
  %1050 = sub nsw i32 %808, %809
  %1051 = load i8, ptr %811, align 1
  %1052 = icmp slt i8 %1051, 1
  br i1 %1052, label %clamp_value.exit609, label %1053

1053:                                             ; preds = %clamp_value.exit607
  %1054 = zext nneg i8 %1051 to i64
  %1055 = add nuw nsw i64 %1054, 4294967295
  %1056 = and i64 %1055, 4294967295
  %1057 = shl nuw i64 1, %1056
  %1058 = add nsw i64 %1057, -1
  %1059 = sub nsw i64 0, %1057
  %1060 = sext i32 %1050 to i64
  %1061 = icmp slt i64 %1060, %1059
  %1062 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1060, i64 range(i64 -9223372036854775808, 9223372036854775807) %1058)
  %1063 = select i1 %1061, i64 %1059, i64 %1062
  %1064 = trunc i64 %1063 to i32
  br label %clamp_value.exit609

clamp_value.exit609:                              ; preds = %clamp_value.exit607, %1053
  %.0.i608 = phi i32 [ %1064, %1053 ], [ %1050, %clamp_value.exit607 ]
  store i32 %.0.i608, ptr %55, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_idct32(ptr noundef %0, ptr noundef initializes((0, 128)) %1, i8 noundef signext %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i32], align 16
  %6 = sext i8 %2 to i32
  %7 = add nsw i32 %6, -10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x [64 x i32]], ptr @av1_cospi_arr_data, i64 0, i64 %8
  %10 = load i32, ptr %0, align 4
  store i32 %10, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %105 = load i8, ptr %104, align 1
  tail call void @av1_range_check_buf(i32 noundef 1, ptr noundef %0, ptr noundef %1, i32 noundef 32, i8 noundef signext %105) #5
  %106 = load i32, ptr %1, align 4
  store i32 %106, ptr %5, align 16
  %107 = load i32, ptr %13, align 4
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %16, align 4
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %109, ptr %110, align 8
  %111 = load i32, ptr %19, align 4
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr %22, align 4
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %113, ptr %114, align 16
  %115 = load i32, ptr %25, align 4
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %115, ptr %116, align 4
  %117 = load i32, ptr %28, align 4
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %117, ptr %118, align 8
  %119 = load i32, ptr %31, align 4
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %119, ptr %120, align 4
  %121 = load i32, ptr %34, align 4
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %121, ptr %122, align 16
  %123 = load i32, ptr %37, align 4
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %123, ptr %124, align 4
  %125 = load i32, ptr %40, align 4
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %125, ptr %126, align 8
  %127 = load i32, ptr %43, align 4
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %127, ptr %128, align 4
  %129 = load i32, ptr %46, align 4
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %129, ptr %130, align 16
  %131 = load i32, ptr %49, align 4
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %131, ptr %132, align 4
  %133 = load i32, ptr %52, align 4
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %133, ptr %134, align 8
  %135 = load i32, ptr %55, align 4
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %58, align 4
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %103, align 4
  %143 = mul nsw i32 %139, %138
  %144 = sext i32 %143 to i64
  %145 = mul i32 %141, %142
  %146 = sub i32 0, %145
  %147 = sext i32 %146 to i64
  %148 = add nsw i32 %6, -1
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw i64 1, %149
  %151 = add i64 %150, %144
  %152 = add i64 %151, %147
  %153 = zext nneg i32 %6 to i64
  %154 = ashr i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %155, ptr %156, align 16
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %61, align 4
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr %100, align 4
  %163 = mul nsw i32 %159, %158
  %164 = sext i32 %163 to i64
  %165 = mul i32 %161, %162
  %166 = sub i32 0, %165
  %167 = sext i32 %166 to i64
  %168 = add i64 %150, %164
  %169 = add i64 %168, %167
  %170 = ashr i64 %169, %153
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %174 = load i32, ptr %173, align 8
  %175 = load i32, ptr %64, align 4
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %177 = load i32, ptr %176, align 8
  %178 = load i32, ptr %97, align 4
  %179 = mul nsw i32 %175, %174
  %180 = sext i32 %179 to i64
  %181 = mul i32 %177, %178
  %182 = sub i32 0, %181
  %183 = sext i32 %182 to i64
  %184 = add i64 %150, %180
  %185 = add i64 %184, %183
  %186 = ashr i64 %185, %153
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %187, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %190 = load i32, ptr %189, align 8
  %191 = load i32, ptr %67, align 4
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %193 = load i32, ptr %192, align 8
  %194 = load i32, ptr %94, align 4
  %195 = mul nsw i32 %191, %190
  %196 = sext i32 %195 to i64
  %197 = mul i32 %193, %194
  %198 = sub i32 0, %197
  %199 = sext i32 %198 to i64
  %200 = add i64 %150, %196
  %201 = add i64 %200, %199
  %202 = ashr i64 %201, %153
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %203, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %206 = load i32, ptr %205, align 8
  %207 = load i32, ptr %70, align 4
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %209 = load i32, ptr %208, align 8
  %210 = load i32, ptr %91, align 4
  %211 = mul nsw i32 %207, %206
  %212 = sext i32 %211 to i64
  %213 = mul i32 %209, %210
  %214 = sub i32 0, %213
  %215 = sext i32 %214 to i64
  %216 = add i64 %150, %212
  %217 = add i64 %216, %215
  %218 = ashr i64 %217, %153
  %219 = trunc i64 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %219, ptr %220, align 16
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %222 = load i32, ptr %221, align 8
  %223 = load i32, ptr %73, align 4
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %225 = load i32, ptr %224, align 8
  %226 = load i32, ptr %88, align 4
  %227 = mul nsw i32 %223, %222
  %228 = sext i32 %227 to i64
  %229 = mul i32 %225, %226
  %230 = sub i32 0, %229
  %231 = sext i32 %230 to i64
  %232 = add i64 %150, %228
  %233 = add i64 %232, %231
  %234 = ashr i64 %233, %153
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %235, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %238 = load i32, ptr %237, align 8
  %239 = load i32, ptr %76, align 4
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %241 = load i32, ptr %240, align 8
  %242 = load i32, ptr %85, align 4
  %243 = mul nsw i32 %239, %238
  %244 = sext i32 %243 to i64
  %245 = mul i32 %241, %242
  %246 = sub i32 0, %245
  %247 = sext i32 %246 to i64
  %248 = add i64 %150, %244
  %249 = add i64 %248, %247
  %250 = ashr i64 %249, %153
  %251 = trunc i64 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %251, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %254 = load i32, ptr %253, align 8
  %255 = load i32, ptr %79, align 4
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %257 = load i32, ptr %256, align 8
  %258 = load i32, ptr %82, align 4
  %259 = mul nsw i32 %255, %254
  %260 = sext i32 %259 to i64
  %261 = mul i32 %257, %258
  %262 = sub i32 0, %261
  %263 = sext i32 %262 to i64
  %264 = add i64 %150, %260
  %265 = add i64 %264, %263
  %266 = ashr i64 %265, %153
  %267 = trunc i64 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %267, ptr %268, align 4
  %269 = mul nsw i32 %257, %255
  %270 = sext i32 %269 to i64
  %271 = mul nsw i32 %258, %254
  %272 = sext i32 %271 to i64
  %273 = add i64 %150, %270
  %274 = add i64 %273, %272
  %275 = ashr i64 %274, %153
  %276 = trunc i64 %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %276, ptr %277, align 16
  %278 = mul nsw i32 %241, %239
  %279 = sext i32 %278 to i64
  %280 = mul nsw i32 %242, %238
  %281 = sext i32 %280 to i64
  %282 = add i64 %150, %279
  %283 = add i64 %282, %281
  %284 = ashr i64 %283, %153
  %285 = trunc i64 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %285, ptr %286, align 4
  %287 = mul nsw i32 %225, %223
  %288 = sext i32 %287 to i64
  %289 = mul nsw i32 %226, %222
  %290 = sext i32 %289 to i64
  %291 = add i64 %150, %288
  %292 = add i64 %291, %290
  %293 = ashr i64 %292, %153
  %294 = trunc i64 %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %294, ptr %295, align 8
  %296 = mul nsw i32 %209, %207
  %297 = sext i32 %296 to i64
  %298 = mul nsw i32 %210, %206
  %299 = sext i32 %298 to i64
  %300 = add i64 %150, %297
  %301 = add i64 %300, %299
  %302 = ashr i64 %301, %153
  %303 = trunc i64 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 %303, ptr %304, align 4
  %305 = mul nsw i32 %193, %191
  %306 = sext i32 %305 to i64
  %307 = mul nsw i32 %194, %190
  %308 = sext i32 %307 to i64
  %309 = add i64 %150, %306
  %310 = add i64 %309, %308
  %311 = ashr i64 %310, %153
  %312 = trunc i64 %311 to i32
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %312, ptr %313, align 16
  %314 = mul nsw i32 %177, %175
  %315 = sext i32 %314 to i64
  %316 = mul nsw i32 %178, %174
  %317 = sext i32 %316 to i64
  %318 = add i64 %150, %315
  %319 = add i64 %318, %317
  %320 = ashr i64 %319, %153
  %321 = trunc i64 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %321, ptr %322, align 4
  %323 = mul nsw i32 %161, %159
  %324 = sext i32 %323 to i64
  %325 = mul nsw i32 %162, %158
  %326 = sext i32 %325 to i64
  %327 = add i64 %150, %324
  %328 = add i64 %327, %326
  %329 = ashr i64 %328, %153
  %330 = trunc i64 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %330, ptr %331, align 8
  %332 = mul nsw i32 %141, %139
  %333 = sext i32 %332 to i64
  %334 = mul nsw i32 %142, %138
  %335 = sext i32 %334 to i64
  %336 = add i64 %150, %333
  %337 = add i64 %336, %335
  %338 = ashr i64 %337, %153
  %339 = trunc i64 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 %339, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %342 = load i8, ptr %341, align 1
  call void @av1_range_check_buf(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 32, i8 noundef signext %342) #5
  %343 = load i32, ptr %5, align 16
  store i32 %343, ptr %1, align 4
  %344 = load i32, ptr %108, align 4
  store i32 %344, ptr %13, align 4
  %345 = load i32, ptr %110, align 8
  store i32 %345, ptr %16, align 4
  %346 = load i32, ptr %112, align 4
  store i32 %346, ptr %19, align 4
  %347 = load i32, ptr %114, align 16
  store i32 %347, ptr %22, align 4
  %348 = load i32, ptr %116, align 4
  store i32 %348, ptr %25, align 4
  %349 = load i32, ptr %118, align 8
  store i32 %349, ptr %28, align 4
  %350 = load i32, ptr %120, align 4
  store i32 %350, ptr %31, align 4
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %352 = load i32, ptr %351, align 16
  %353 = load i32, ptr %122, align 16
  %354 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %355 = load i32, ptr %354, align 16
  %356 = load i32, ptr %136, align 4
  %357 = mul nsw i32 %353, %352
  %358 = sext i32 %357 to i64
  %359 = mul i32 %355, %356
  %360 = sub i32 0, %359
  %361 = sext i32 %360 to i64
  %362 = add i64 %150, %358
  %363 = add i64 %362, %361
  %364 = ashr i64 %363, %153
  %365 = trunc i64 %364 to i32
  store i32 %365, ptr %34, align 4
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %367 = load i32, ptr %366, align 16
  %368 = load i32, ptr %124, align 4
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %370 = load i32, ptr %369, align 16
  %371 = load i32, ptr %134, align 8
  %372 = mul nsw i32 %368, %367
  %373 = sext i32 %372 to i64
  %374 = mul i32 %370, %371
  %375 = sub i32 0, %374
  %376 = sext i32 %375 to i64
  %377 = add i64 %150, %373
  %378 = add i64 %377, %376
  %379 = ashr i64 %378, %153
  %380 = trunc i64 %379 to i32
  store i32 %380, ptr %37, align 4
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %382 = load i32, ptr %381, align 16
  %383 = load i32, ptr %126, align 8
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %385 = load i32, ptr %384, align 16
  %386 = load i32, ptr %132, align 4
  %387 = mul nsw i32 %383, %382
  %388 = sext i32 %387 to i64
  %389 = mul i32 %385, %386
  %390 = sub i32 0, %389
  %391 = sext i32 %390 to i64
  %392 = add i64 %150, %388
  %393 = add i64 %392, %391
  %394 = ashr i64 %393, %153
  %395 = trunc i64 %394 to i32
  store i32 %395, ptr %40, align 4
  %396 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %397 = load i32, ptr %396, align 16
  %398 = load i32, ptr %128, align 4
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %400 = load i32, ptr %399, align 16
  %401 = load i32, ptr %130, align 16
  %402 = mul nsw i32 %398, %397
  %403 = sext i32 %402 to i64
  %404 = mul i32 %400, %401
  %405 = sub i32 0, %404
  %406 = sext i32 %405 to i64
  %407 = add i64 %150, %403
  %408 = add i64 %407, %406
  %409 = ashr i64 %408, %153
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %43, align 4
  %411 = mul nsw i32 %400, %398
  %412 = sext i32 %411 to i64
  %413 = mul nsw i32 %401, %397
  %414 = sext i32 %413 to i64
  %415 = add i64 %150, %412
  %416 = add i64 %415, %414
  %417 = ashr i64 %416, %153
  %418 = trunc i64 %417 to i32
  store i32 %418, ptr %46, align 4
  %419 = mul nsw i32 %385, %383
  %420 = sext i32 %419 to i64
  %421 = mul nsw i32 %386, %382
  %422 = sext i32 %421 to i64
  %423 = add i64 %150, %420
  %424 = add i64 %423, %422
  %425 = ashr i64 %424, %153
  %426 = trunc i64 %425 to i32
  store i32 %426, ptr %49, align 4
  %427 = mul nsw i32 %370, %368
  %428 = sext i32 %427 to i64
  %429 = mul nsw i32 %371, %367
  %430 = sext i32 %429 to i64
  %431 = add i64 %150, %428
  %432 = add i64 %431, %430
  %433 = ashr i64 %432, %153
  %434 = trunc i64 %433 to i32
  store i32 %434, ptr %52, align 4
  %435 = mul nsw i32 %355, %353
  %436 = sext i32 %435 to i64
  %437 = mul nsw i32 %356, %352
  %438 = sext i32 %437 to i64
  %439 = add i64 %150, %436
  %440 = add i64 %439, %438
  %441 = ashr i64 %440, %153
  %442 = trunc i64 %441 to i32
  store i32 %442, ptr %55, align 4
  %443 = load i32, ptr %156, align 16
  %444 = load i32, ptr %172, align 4
  %445 = add nsw i32 %444, %443
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %447 = load i8, ptr %446, align 1
  %448 = icmp slt i8 %447, 1
  br i1 %448, label %clamp_value.exit, label %449

449:                                              ; preds = %4
  %450 = zext nneg i8 %447 to i64
  %451 = add nuw nsw i64 %450, 4294967295
  %452 = and i64 %451, 4294967295
  %453 = shl nuw i64 1, %452
  %454 = add nsw i64 %453, -1
  %455 = sub nsw i64 0, %453
  %456 = sext i32 %445 to i64
  %457 = icmp slt i64 %456, %455
  %458 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %456, i64 range(i64 -9223372036854775808, 9223372036854775807) %454)
  %459 = select i1 %457, i64 %455, i64 %458
  %460 = trunc i64 %459 to i32
  br label %clamp_value.exit

clamp_value.exit:                                 ; preds = %4, %449
  %.0.i = phi i32 [ %460, %449 ], [ %445, %4 ]
  store i32 %.0.i, ptr %58, align 4
  %461 = sub nsw i32 %443, %444
  %462 = load i8, ptr %446, align 1
  %463 = icmp slt i8 %462, 1
  br i1 %463, label %clamp_value.exit1283, label %464

464:                                              ; preds = %clamp_value.exit
  %465 = zext nneg i8 %462 to i64
  %466 = add nuw nsw i64 %465, 4294967295
  %467 = and i64 %466, 4294967295
  %468 = shl nuw i64 1, %467
  %469 = add nsw i64 %468, -1
  %470 = sub nsw i64 0, %468
  %471 = sext i32 %461 to i64
  %472 = icmp slt i64 %471, %470
  %473 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %471, i64 range(i64 -9223372036854775808, 9223372036854775807) %469)
  %474 = select i1 %472, i64 %470, i64 %473
  %475 = trunc i64 %474 to i32
  br label %clamp_value.exit1283

clamp_value.exit1283:                             ; preds = %clamp_value.exit, %464
  %.0.i1282 = phi i32 [ %475, %464 ], [ %461, %clamp_value.exit ]
  store i32 %.0.i1282, ptr %61, align 4
  %476 = load i32, ptr %188, align 8
  %477 = load i32, ptr %204, align 4
  %478 = sub nsw i32 %477, %476
  %479 = load i8, ptr %446, align 1
  %480 = icmp slt i8 %479, 1
  br i1 %480, label %clamp_value.exit1285, label %481

481:                                              ; preds = %clamp_value.exit1283
  %482 = zext nneg i8 %479 to i64
  %483 = add nuw nsw i64 %482, 4294967295
  %484 = and i64 %483, 4294967295
  %485 = shl nuw i64 1, %484
  %486 = add nsw i64 %485, -1
  %487 = sub nsw i64 0, %485
  %488 = sext i32 %478 to i64
  %489 = icmp slt i64 %488, %487
  %490 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %488, i64 range(i64 -9223372036854775808, 9223372036854775807) %486)
  %491 = select i1 %489, i64 %487, i64 %490
  %492 = trunc i64 %491 to i32
  br label %clamp_value.exit1285

clamp_value.exit1285:                             ; preds = %clamp_value.exit1283, %481
  %.0.i1284 = phi i32 [ %492, %481 ], [ %478, %clamp_value.exit1283 ]
  store i32 %.0.i1284, ptr %64, align 4
  %493 = add nsw i32 %477, %476
  %494 = load i8, ptr %446, align 1
  %495 = icmp slt i8 %494, 1
  br i1 %495, label %clamp_value.exit1287, label %496

496:                                              ; preds = %clamp_value.exit1285
  %497 = zext nneg i8 %494 to i64
  %498 = add nuw nsw i64 %497, 4294967295
  %499 = and i64 %498, 4294967295
  %500 = shl nuw i64 1, %499
  %501 = add nsw i64 %500, -1
  %502 = sub nsw i64 0, %500
  %503 = sext i32 %493 to i64
  %504 = icmp slt i64 %503, %502
  %505 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %503, i64 range(i64 -9223372036854775808, 9223372036854775807) %501)
  %506 = select i1 %504, i64 %502, i64 %505
  %507 = trunc i64 %506 to i32
  br label %clamp_value.exit1287

clamp_value.exit1287:                             ; preds = %clamp_value.exit1285, %496
  %.0.i1286 = phi i32 [ %507, %496 ], [ %493, %clamp_value.exit1285 ]
  store i32 %.0.i1286, ptr %67, align 4
  %508 = load i32, ptr %220, align 16
  %509 = load i32, ptr %236, align 4
  %510 = add nsw i32 %509, %508
  %511 = load i8, ptr %446, align 1
  %512 = icmp slt i8 %511, 1
  br i1 %512, label %clamp_value.exit1289, label %513

513:                                              ; preds = %clamp_value.exit1287
  %514 = zext nneg i8 %511 to i64
  %515 = add nuw nsw i64 %514, 4294967295
  %516 = and i64 %515, 4294967295
  %517 = shl nuw i64 1, %516
  %518 = add nsw i64 %517, -1
  %519 = sub nsw i64 0, %517
  %520 = sext i32 %510 to i64
  %521 = icmp slt i64 %520, %519
  %522 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %520, i64 range(i64 -9223372036854775808, 9223372036854775807) %518)
  %523 = select i1 %521, i64 %519, i64 %522
  %524 = trunc i64 %523 to i32
  br label %clamp_value.exit1289

clamp_value.exit1289:                             ; preds = %clamp_value.exit1287, %513
  %.0.i1288 = phi i32 [ %524, %513 ], [ %510, %clamp_value.exit1287 ]
  store i32 %.0.i1288, ptr %70, align 4
  %525 = sub nsw i32 %508, %509
  %526 = load i8, ptr %446, align 1
  %527 = icmp slt i8 %526, 1
  br i1 %527, label %clamp_value.exit1291, label %528

528:                                              ; preds = %clamp_value.exit1289
  %529 = zext nneg i8 %526 to i64
  %530 = add nuw nsw i64 %529, 4294967295
  %531 = and i64 %530, 4294967295
  %532 = shl nuw i64 1, %531
  %533 = add nsw i64 %532, -1
  %534 = sub nsw i64 0, %532
  %535 = sext i32 %525 to i64
  %536 = icmp slt i64 %535, %534
  %537 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %535, i64 range(i64 -9223372036854775808, 9223372036854775807) %533)
  %538 = select i1 %536, i64 %534, i64 %537
  %539 = trunc i64 %538 to i32
  br label %clamp_value.exit1291

clamp_value.exit1291:                             ; preds = %clamp_value.exit1289, %528
  %.0.i1290 = phi i32 [ %539, %528 ], [ %525, %clamp_value.exit1289 ]
  store i32 %.0.i1290, ptr %73, align 4
  %540 = load i32, ptr %252, align 8
  %541 = load i32, ptr %268, align 4
  %542 = sub nsw i32 %541, %540
  %543 = load i8, ptr %446, align 1
  %544 = icmp slt i8 %543, 1
  br i1 %544, label %clamp_value.exit1293, label %545

545:                                              ; preds = %clamp_value.exit1291
  %546 = zext nneg i8 %543 to i64
  %547 = add nuw nsw i64 %546, 4294967295
  %548 = and i64 %547, 4294967295
  %549 = shl nuw i64 1, %548
  %550 = add nsw i64 %549, -1
  %551 = sub nsw i64 0, %549
  %552 = sext i32 %542 to i64
  %553 = icmp slt i64 %552, %551
  %554 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %552, i64 range(i64 -9223372036854775808, 9223372036854775807) %550)
  %555 = select i1 %553, i64 %551, i64 %554
  %556 = trunc i64 %555 to i32
  br label %clamp_value.exit1293

clamp_value.exit1293:                             ; preds = %clamp_value.exit1291, %545
  %.0.i1292 = phi i32 [ %556, %545 ], [ %542, %clamp_value.exit1291 ]
  store i32 %.0.i1292, ptr %76, align 4
  %557 = add nsw i32 %541, %540
  %558 = load i8, ptr %446, align 1
  %559 = icmp slt i8 %558, 1
  br i1 %559, label %clamp_value.exit1295, label %560

560:                                              ; preds = %clamp_value.exit1293
  %561 = zext nneg i8 %558 to i64
  %562 = add nuw nsw i64 %561, 4294967295
  %563 = and i64 %562, 4294967295
  %564 = shl nuw i64 1, %563
  %565 = add nsw i64 %564, -1
  %566 = sub nsw i64 0, %564
  %567 = sext i32 %557 to i64
  %568 = icmp slt i64 %567, %566
  %569 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %567, i64 range(i64 -9223372036854775808, 9223372036854775807) %565)
  %570 = select i1 %568, i64 %566, i64 %569
  %571 = trunc i64 %570 to i32
  br label %clamp_value.exit1295

clamp_value.exit1295:                             ; preds = %clamp_value.exit1293, %560
  %.0.i1294 = phi i32 [ %571, %560 ], [ %557, %clamp_value.exit1293 ]
  store i32 %.0.i1294, ptr %79, align 4
  %572 = load i32, ptr %277, align 16
  %573 = load i32, ptr %286, align 4
  %574 = add nsw i32 %573, %572
  %575 = load i8, ptr %446, align 1
  %576 = icmp slt i8 %575, 1
  br i1 %576, label %clamp_value.exit1297, label %577

577:                                              ; preds = %clamp_value.exit1295
  %578 = zext nneg i8 %575 to i64
  %579 = add nuw nsw i64 %578, 4294967295
  %580 = and i64 %579, 4294967295
  %581 = shl nuw i64 1, %580
  %582 = add nsw i64 %581, -1
  %583 = sub nsw i64 0, %581
  %584 = sext i32 %574 to i64
  %585 = icmp slt i64 %584, %583
  %586 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %584, i64 range(i64 -9223372036854775808, 9223372036854775807) %582)
  %587 = select i1 %585, i64 %583, i64 %586
  %588 = trunc i64 %587 to i32
  br label %clamp_value.exit1297

clamp_value.exit1297:                             ; preds = %clamp_value.exit1295, %577
  %.0.i1296 = phi i32 [ %588, %577 ], [ %574, %clamp_value.exit1295 ]
  store i32 %.0.i1296, ptr %82, align 4
  %589 = sub nsw i32 %572, %573
  %590 = load i8, ptr %446, align 1
  %591 = icmp slt i8 %590, 1
  br i1 %591, label %clamp_value.exit1299, label %592

592:                                              ; preds = %clamp_value.exit1297
  %593 = zext nneg i8 %590 to i64
  %594 = add nuw nsw i64 %593, 4294967295
  %595 = and i64 %594, 4294967295
  %596 = shl nuw i64 1, %595
  %597 = add nsw i64 %596, -1
  %598 = sub nsw i64 0, %596
  %599 = sext i32 %589 to i64
  %600 = icmp slt i64 %599, %598
  %601 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %599, i64 range(i64 -9223372036854775808, 9223372036854775807) %597)
  %602 = select i1 %600, i64 %598, i64 %601
  %603 = trunc i64 %602 to i32
  br label %clamp_value.exit1299

clamp_value.exit1299:                             ; preds = %clamp_value.exit1297, %592
  %.0.i1298 = phi i32 [ %603, %592 ], [ %589, %clamp_value.exit1297 ]
  store i32 %.0.i1298, ptr %85, align 4
  %604 = load i32, ptr %295, align 8
  %605 = load i32, ptr %304, align 4
  %606 = sub nsw i32 %605, %604
  %607 = load i8, ptr %446, align 1
  %608 = icmp slt i8 %607, 1
  br i1 %608, label %clamp_value.exit1301, label %609

609:                                              ; preds = %clamp_value.exit1299
  %610 = zext nneg i8 %607 to i64
  %611 = add nuw nsw i64 %610, 4294967295
  %612 = and i64 %611, 4294967295
  %613 = shl nuw i64 1, %612
  %614 = add nsw i64 %613, -1
  %615 = sub nsw i64 0, %613
  %616 = sext i32 %606 to i64
  %617 = icmp slt i64 %616, %615
  %618 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %616, i64 range(i64 -9223372036854775808, 9223372036854775807) %614)
  %619 = select i1 %617, i64 %615, i64 %618
  %620 = trunc i64 %619 to i32
  br label %clamp_value.exit1301

clamp_value.exit1301:                             ; preds = %clamp_value.exit1299, %609
  %.0.i1300 = phi i32 [ %620, %609 ], [ %606, %clamp_value.exit1299 ]
  store i32 %.0.i1300, ptr %88, align 4
  %621 = add nsw i32 %605, %604
  %622 = load i8, ptr %446, align 1
  %623 = icmp slt i8 %622, 1
  br i1 %623, label %clamp_value.exit1303, label %624

624:                                              ; preds = %clamp_value.exit1301
  %625 = zext nneg i8 %622 to i64
  %626 = add nuw nsw i64 %625, 4294967295
  %627 = and i64 %626, 4294967295
  %628 = shl nuw i64 1, %627
  %629 = add nsw i64 %628, -1
  %630 = sub nsw i64 0, %628
  %631 = sext i32 %621 to i64
  %632 = icmp slt i64 %631, %630
  %633 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %631, i64 range(i64 -9223372036854775808, 9223372036854775807) %629)
  %634 = select i1 %632, i64 %630, i64 %633
  %635 = trunc i64 %634 to i32
  br label %clamp_value.exit1303

clamp_value.exit1303:                             ; preds = %clamp_value.exit1301, %624
  %.0.i1302 = phi i32 [ %635, %624 ], [ %621, %clamp_value.exit1301 ]
  store i32 %.0.i1302, ptr %91, align 4
  %636 = load i32, ptr %313, align 16
  %637 = load i32, ptr %322, align 4
  %638 = add nsw i32 %637, %636
  %639 = load i8, ptr %446, align 1
  %640 = icmp slt i8 %639, 1
  br i1 %640, label %clamp_value.exit1305, label %641

641:                                              ; preds = %clamp_value.exit1303
  %642 = zext nneg i8 %639 to i64
  %643 = add nuw nsw i64 %642, 4294967295
  %644 = and i64 %643, 4294967295
  %645 = shl nuw i64 1, %644
  %646 = add nsw i64 %645, -1
  %647 = sub nsw i64 0, %645
  %648 = sext i32 %638 to i64
  %649 = icmp slt i64 %648, %647
  %650 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %648, i64 range(i64 -9223372036854775808, 9223372036854775807) %646)
  %651 = select i1 %649, i64 %647, i64 %650
  %652 = trunc i64 %651 to i32
  br label %clamp_value.exit1305

clamp_value.exit1305:                             ; preds = %clamp_value.exit1303, %641
  %.0.i1304 = phi i32 [ %652, %641 ], [ %638, %clamp_value.exit1303 ]
  store i32 %.0.i1304, ptr %94, align 4
  %653 = sub nsw i32 %636, %637
  %654 = load i8, ptr %446, align 1
  %655 = icmp slt i8 %654, 1
  br i1 %655, label %clamp_value.exit1307, label %656

656:                                              ; preds = %clamp_value.exit1305
  %657 = zext nneg i8 %654 to i64
  %658 = add nuw nsw i64 %657, 4294967295
  %659 = and i64 %658, 4294967295
  %660 = shl nuw i64 1, %659
  %661 = add nsw i64 %660, -1
  %662 = sub nsw i64 0, %660
  %663 = sext i32 %653 to i64
  %664 = icmp slt i64 %663, %662
  %665 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %663, i64 range(i64 -9223372036854775808, 9223372036854775807) %661)
  %666 = select i1 %664, i64 %662, i64 %665
  %667 = trunc i64 %666 to i32
  br label %clamp_value.exit1307

clamp_value.exit1307:                             ; preds = %clamp_value.exit1305, %656
  %.0.i1306 = phi i32 [ %667, %656 ], [ %653, %clamp_value.exit1305 ]
  store i32 %.0.i1306, ptr %97, align 4
  %668 = load i32, ptr %331, align 8
  %669 = load i32, ptr %340, align 4
  %670 = sub nsw i32 %669, %668
  %671 = load i8, ptr %446, align 1
  %672 = icmp slt i8 %671, 1
  br i1 %672, label %clamp_value.exit1309, label %673

673:                                              ; preds = %clamp_value.exit1307
  %674 = zext nneg i8 %671 to i64
  %675 = add nuw nsw i64 %674, 4294967295
  %676 = and i64 %675, 4294967295
  %677 = shl nuw i64 1, %676
  %678 = add nsw i64 %677, -1
  %679 = sub nsw i64 0, %677
  %680 = sext i32 %670 to i64
  %681 = icmp slt i64 %680, %679
  %682 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %680, i64 range(i64 -9223372036854775808, 9223372036854775807) %678)
  %683 = select i1 %681, i64 %679, i64 %682
  %684 = trunc i64 %683 to i32
  br label %clamp_value.exit1309

clamp_value.exit1309:                             ; preds = %clamp_value.exit1307, %673
  %.0.i1308 = phi i32 [ %684, %673 ], [ %670, %clamp_value.exit1307 ]
  store i32 %.0.i1308, ptr %100, align 4
  %685 = add nsw i32 %669, %668
  %686 = load i8, ptr %446, align 1
  %687 = icmp slt i8 %686, 1
  br i1 %687, label %clamp_value.exit1311, label %688

688:                                              ; preds = %clamp_value.exit1309
  %689 = zext nneg i8 %686 to i64
  %690 = add nuw nsw i64 %689, 4294967295
  %691 = and i64 %690, 4294967295
  %692 = shl nuw i64 1, %691
  %693 = add nsw i64 %692, -1
  %694 = sub nsw i64 0, %692
  %695 = sext i32 %685 to i64
  %696 = icmp slt i64 %695, %694
  %697 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %695, i64 range(i64 -9223372036854775808, 9223372036854775807) %693)
  %698 = select i1 %696, i64 %694, i64 %697
  %699 = trunc i64 %698 to i32
  br label %clamp_value.exit1311

clamp_value.exit1311:                             ; preds = %clamp_value.exit1309, %688
  %.0.i1310 = phi i32 [ %699, %688 ], [ %685, %clamp_value.exit1309 ]
  store i32 %.0.i1310, ptr %103, align 4
  %700 = load i8, ptr %446, align 1
  call void @av1_range_check_buf(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 32, i8 noundef signext %700) #5
  %701 = load i32, ptr %1, align 4
  store i32 %701, ptr %5, align 16
  %702 = load i32, ptr %13, align 4
  store i32 %702, ptr %108, align 4
  %703 = load i32, ptr %16, align 4
  store i32 %703, ptr %110, align 8
  %704 = load i32, ptr %19, align 4
  store i32 %704, ptr %112, align 4
  %705 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %706 = load i32, ptr %705, align 16
  %707 = load i32, ptr %22, align 4
  %708 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %709 = load i32, ptr %708, align 16
  %710 = sub nsw i32 0, %709
  %711 = load i32, ptr %31, align 4
  %712 = mul nsw i32 %707, %706
  %713 = sext i32 %712 to i64
  %714 = mul nsw i32 %711, %710
  %715 = sext i32 %714 to i64
  %716 = add i64 %150, %713
  %717 = add i64 %716, %715
  %718 = ashr i64 %717, %153
  %719 = trunc i64 %718 to i32
  store i32 %719, ptr %114, align 16
  %720 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %721 = load i32, ptr %720, align 16
  %722 = load i32, ptr %25, align 4
  %723 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %724 = load i32, ptr %723, align 16
  %725 = sub nsw i32 0, %724
  %726 = load i32, ptr %28, align 4
  %727 = mul nsw i32 %722, %721
  %728 = sext i32 %727 to i64
  %729 = mul nsw i32 %726, %725
  %730 = sext i32 %729 to i64
  %731 = add i64 %150, %728
  %732 = add i64 %731, %730
  %733 = ashr i64 %732, %153
  %734 = trunc i64 %733 to i32
  store i32 %734, ptr %116, align 4
  %735 = mul nsw i32 %724, %722
  %736 = sext i32 %735 to i64
  %737 = mul nsw i32 %726, %721
  %738 = sext i32 %737 to i64
  %739 = add i64 %150, %736
  %740 = add i64 %739, %738
  %741 = ashr i64 %740, %153
  %742 = trunc i64 %741 to i32
  store i32 %742, ptr %118, align 8
  %743 = mul nsw i32 %709, %707
  %744 = sext i32 %743 to i64
  %745 = mul nsw i32 %711, %706
  %746 = sext i32 %745 to i64
  %747 = add i64 %150, %744
  %748 = add i64 %747, %746
  %749 = ashr i64 %748, %153
  %750 = trunc i64 %749 to i32
  store i32 %750, ptr %120, align 4
  %751 = load i32, ptr %34, align 4
  %752 = load i32, ptr %37, align 4
  %753 = add nsw i32 %752, %751
  %754 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %755 = load i8, ptr %754, align 1
  %756 = icmp slt i8 %755, 1
  br i1 %756, label %clamp_value.exit1325.thread, label %770

clamp_value.exit1325.thread:                      ; preds = %clamp_value.exit1311
  store i32 %753, ptr %122, align 16
  %757 = sub nsw i32 %751, %752
  store i32 %757, ptr %124, align 4
  %758 = load i32, ptr %40, align 4
  %759 = load i32, ptr %43, align 4
  %760 = sub nsw i32 %759, %758
  store i32 %760, ptr %126, align 8
  %761 = add nsw i32 %759, %758
  store i32 %761, ptr %128, align 4
  %762 = load i32, ptr %46, align 4
  %763 = load i32, ptr %49, align 4
  %764 = add nsw i32 %763, %762
  store i32 %764, ptr %130, align 16
  %765 = sub nsw i32 %762, %763
  %766 = load i32, ptr %52, align 4
  %767 = load i32, ptr %55, align 4
  %768 = sub nsw i32 %767, %766
  %769 = add nsw i32 %767, %766
  br label %clamp_value.exit1327

770:                                              ; preds = %clamp_value.exit1311
  %771 = zext nneg i8 %755 to i64
  %772 = add nuw nsw i64 %771, 4294967295
  %773 = and i64 %772, 4294967295
  %774 = shl nuw i64 1, %773
  %775 = add nsw i64 %774, -1
  %776 = sub nsw i64 0, %774
  %777 = sext i32 %753 to i64
  %778 = icmp slt i64 %777, %776
  %779 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %777, i64 range(i64 -9223372036854775808, 9223372036854775807) %775)
  %780 = select i1 %778, i64 %776, i64 %779
  %781 = trunc i64 %780 to i32
  store i32 %781, ptr %122, align 16
  %782 = sub nsw i32 %751, %752
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %783, %776
  %785 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %783, i64 range(i64 -9223372036854775808, 9223372036854775807) %775)
  %786 = select i1 %784, i64 %776, i64 %785
  %787 = trunc i64 %786 to i32
  store i32 %787, ptr %124, align 4
  %788 = load i32, ptr %40, align 4
  %789 = load i32, ptr %43, align 4
  %790 = sub nsw i32 %789, %788
  %791 = sext i32 %790 to i64
  %792 = icmp slt i64 %791, %776
  %793 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %791, i64 range(i64 -9223372036854775808, 9223372036854775807) %775)
  %794 = select i1 %792, i64 %776, i64 %793
  %795 = trunc i64 %794 to i32
  store i32 %795, ptr %126, align 8
  %796 = add nsw i32 %789, %788
  %797 = sext i32 %796 to i64
  %798 = icmp slt i64 %797, %776
  %799 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %797, i64 range(i64 -9223372036854775808, 9223372036854775807) %775)
  %800 = select i1 %798, i64 %776, i64 %799
  %801 = trunc i64 %800 to i32
  store i32 %801, ptr %128, align 4
  %802 = load i32, ptr %46, align 4
  %803 = load i32, ptr %49, align 4
  %804 = add nsw i32 %803, %802
  %805 = sext i32 %804 to i64
  %806 = icmp slt i64 %805, %776
  %807 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %805, i64 range(i64 -9223372036854775808, 9223372036854775807) %775)
  %808 = select i1 %806, i64 %776, i64 %807
  %809 = trunc i64 %808 to i32
  store i32 %809, ptr %130, align 16
  %810 = sub nsw i32 %802, %803
  %811 = sext i32 %810 to i64
  %812 = icmp slt i64 %811, %776
  %813 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %811, i64 range(i64 -9223372036854775808, 9223372036854775807) %775)
  %814 = select i1 %812, i64 %776, i64 %813
  %815 = trunc i64 %814 to i32
  %816 = load i32, ptr %52, align 4
  %817 = load i32, ptr %55, align 4
  %818 = sub nsw i32 %817, %816
  %819 = sext i32 %818 to i64
  %820 = icmp slt i64 %819, %776
  %821 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %819, i64 range(i64 -9223372036854775808, 9223372036854775807) %775)
  %822 = select i1 %820, i64 %776, i64 %821
  %823 = trunc i64 %822 to i32
  %824 = add nsw i32 %817, %816
  %825 = sext i32 %824 to i64
  %826 = icmp slt i64 %825, %776
  %827 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %825, i64 range(i64 -9223372036854775808, 9223372036854775807) %775)
  %828 = select i1 %826, i64 %776, i64 %827
  %829 = trunc i64 %828 to i32
  br label %clamp_value.exit1327

clamp_value.exit1327:                             ; preds = %clamp_value.exit1325.thread, %770
  %.sink1567 = phi i32 [ %765, %clamp_value.exit1325.thread ], [ %815, %770 ]
  %.sink = phi i32 [ %768, %clamp_value.exit1325.thread ], [ %823, %770 ]
  %.0.i1326 = phi i32 [ %769, %clamp_value.exit1325.thread ], [ %829, %770 ]
  store i32 %.sink1567, ptr %132, align 4
  store i32 %.sink, ptr %134, align 8
  store i32 %.0.i1326, ptr %136, align 4
  %830 = load i32, ptr %58, align 4
  store i32 %830, ptr %156, align 16
  %831 = load i32, ptr %61, align 4
  %832 = load i32, ptr %100, align 4
  %833 = mul nsw i32 %831, %710
  %834 = sext i32 %833 to i64
  %835 = mul nsw i32 %832, %706
  %836 = sext i32 %835 to i64
  %837 = add i64 %150, %834
  %838 = add i64 %837, %836
  %839 = ashr i64 %838, %153
  %840 = trunc i64 %839 to i32
  store i32 %840, ptr %172, align 4
  %841 = load i32, ptr %64, align 4
  %842 = load i32, ptr %97, align 4
  %843 = mul i32 %706, %841
  %844 = sub i32 0, %843
  %845 = sext i32 %844 to i64
  %846 = mul nsw i32 %842, %710
  %847 = sext i32 %846 to i64
  %848 = add i64 %150, %845
  %849 = add i64 %848, %847
  %850 = ashr i64 %849, %153
  %851 = trunc i64 %850 to i32
  store i32 %851, ptr %188, align 8
  %852 = load i32, ptr %67, align 4
  store i32 %852, ptr %204, align 4
  %853 = load i32, ptr %70, align 4
  store i32 %853, ptr %220, align 16
  %854 = load i32, ptr %73, align 4
  %855 = load i32, ptr %88, align 4
  %856 = mul nsw i32 %854, %725
  %857 = sext i32 %856 to i64
  %858 = mul nsw i32 %855, %721
  %859 = sext i32 %858 to i64
  %860 = add i64 %150, %857
  %861 = add i64 %860, %859
  %862 = ashr i64 %861, %153
  %863 = trunc i64 %862 to i32
  store i32 %863, ptr %236, align 4
  %864 = load i32, ptr %76, align 4
  %865 = load i32, ptr %85, align 4
  %866 = mul i32 %721, %864
  %867 = sub i32 0, %866
  %868 = sext i32 %867 to i64
  %869 = mul nsw i32 %865, %725
  %870 = sext i32 %869 to i64
  %871 = add i64 %150, %868
  %872 = add i64 %871, %870
  %873 = ashr i64 %872, %153
  %874 = trunc i64 %873 to i32
  store i32 %874, ptr %252, align 8
  %875 = load i32, ptr %79, align 4
  store i32 %875, ptr %268, align 4
  %876 = load i32, ptr %82, align 4
  store i32 %876, ptr %277, align 16
  %877 = mul nsw i32 %864, %725
  %878 = sext i32 %877 to i64
  %879 = mul nsw i32 %865, %721
  %880 = sext i32 %879 to i64
  %881 = add i64 %150, %878
  %882 = add i64 %881, %880
  %883 = ashr i64 %882, %153
  %884 = trunc i64 %883 to i32
  store i32 %884, ptr %286, align 4
  %885 = mul nsw i32 %854, %721
  %886 = sext i32 %885 to i64
  %887 = mul nsw i32 %855, %724
  %888 = sext i32 %887 to i64
  %889 = add i64 %150, %886
  %890 = add i64 %889, %888
  %891 = ashr i64 %890, %153
  %892 = trunc i64 %891 to i32
  store i32 %892, ptr %295, align 8
  %893 = load i32, ptr %91, align 4
  store i32 %893, ptr %304, align 4
  %894 = load i32, ptr %94, align 4
  store i32 %894, ptr %313, align 16
  %895 = mul nsw i32 %841, %710
  %896 = sext i32 %895 to i64
  %897 = mul nsw i32 %842, %706
  %898 = sext i32 %897 to i64
  %899 = add i64 %150, %896
  %900 = add i64 %899, %898
  %901 = ashr i64 %900, %153
  %902 = trunc i64 %901 to i32
  store i32 %902, ptr %322, align 4
  %903 = mul nsw i32 %831, %706
  %904 = sext i32 %903 to i64
  %905 = mul nsw i32 %832, %709
  %906 = sext i32 %905 to i64
  %907 = add i64 %150, %904
  %908 = add i64 %907, %906
  %909 = ashr i64 %908, %153
  %910 = trunc i64 %909 to i32
  store i32 %910, ptr %331, align 8
  %911 = load i32, ptr %103, align 4
  store i32 %911, ptr %340, align 4
  call void @av1_range_check_buf(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 32, i8 noundef signext %755) #5
  %912 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %913 = load i32, ptr %912, align 16
  %914 = load i32, ptr %5, align 16
  %915 = load i32, ptr %108, align 4
  %916 = mul nsw i32 %914, %913
  %917 = sext i32 %916 to i64
  %918 = mul nsw i32 %915, %913
  %919 = sext i32 %918 to i64
  %920 = add i64 %150, %917
  %921 = add i64 %920, %919
  %922 = ashr i64 %921, %153
  %923 = trunc i64 %922 to i32
  store i32 %923, ptr %1, align 4
  %924 = sub nsw i32 0, %913
  %925 = mul nsw i32 %915, %924
  %926 = sext i32 %925 to i64
  %927 = add i64 %920, %926
  %928 = ashr i64 %927, %153
  %929 = trunc i64 %928 to i32
  store i32 %929, ptr %13, align 4
  %930 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %931 = load i32, ptr %930, align 16
  %932 = load i32, ptr %110, align 8
  %933 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %934 = load i32, ptr %933, align 16
  %935 = sub nsw i32 0, %934
  %936 = load i32, ptr %112, align 4
  %937 = mul nsw i32 %932, %931
  %938 = sext i32 %937 to i64
  %939 = mul nsw i32 %936, %935
  %940 = sext i32 %939 to i64
  %941 = add i64 %150, %938
  %942 = add i64 %941, %940
  %943 = ashr i64 %942, %153
  %944 = trunc i64 %943 to i32
  store i32 %944, ptr %16, align 4
  %945 = mul nsw i32 %934, %932
  %946 = sext i32 %945 to i64
  %947 = mul nsw i32 %936, %931
  %948 = sext i32 %947 to i64
  %949 = add i64 %150, %946
  %950 = add i64 %949, %948
  %951 = ashr i64 %950, %153
  %952 = trunc i64 %951 to i32
  store i32 %952, ptr %19, align 4
  %953 = load i32, ptr %114, align 16
  %954 = load i32, ptr %116, align 4
  %955 = add nsw i32 %954, %953
  %956 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %957 = load i8, ptr %956, align 1
  %958 = icmp slt i8 %957, 1
  br i1 %958, label %clamp_value.exit1329, label %959

959:                                              ; preds = %clamp_value.exit1327
  %960 = zext nneg i8 %957 to i64
  %961 = add nuw nsw i64 %960, 4294967295
  %962 = and i64 %961, 4294967295
  %963 = shl nuw i64 1, %962
  %964 = add nsw i64 %963, -1
  %965 = sub nsw i64 0, %963
  %966 = sext i32 %955 to i64
  %967 = icmp slt i64 %966, %965
  %968 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %966, i64 range(i64 -9223372036854775808, 9223372036854775807) %964)
  %969 = select i1 %967, i64 %965, i64 %968
  %970 = trunc i64 %969 to i32
  br label %clamp_value.exit1329

clamp_value.exit1329:                             ; preds = %clamp_value.exit1327, %959
  %.0.i1328 = phi i32 [ %970, %959 ], [ %955, %clamp_value.exit1327 ]
  store i32 %.0.i1328, ptr %22, align 4
  %971 = sub nsw i32 %953, %954
  %972 = load i8, ptr %956, align 1
  %973 = icmp slt i8 %972, 1
  br i1 %973, label %clamp_value.exit1331, label %974

974:                                              ; preds = %clamp_value.exit1329
  %975 = zext nneg i8 %972 to i64
  %976 = add nuw nsw i64 %975, 4294967295
  %977 = and i64 %976, 4294967295
  %978 = shl nuw i64 1, %977
  %979 = add nsw i64 %978, -1
  %980 = sub nsw i64 0, %978
  %981 = sext i32 %971 to i64
  %982 = icmp slt i64 %981, %980
  %983 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %981, i64 range(i64 -9223372036854775808, 9223372036854775807) %979)
  %984 = select i1 %982, i64 %980, i64 %983
  %985 = trunc i64 %984 to i32
  br label %clamp_value.exit1331

clamp_value.exit1331:                             ; preds = %clamp_value.exit1329, %974
  %.0.i1330 = phi i32 [ %985, %974 ], [ %971, %clamp_value.exit1329 ]
  store i32 %.0.i1330, ptr %25, align 4
  %986 = load i32, ptr %118, align 8
  %987 = load i32, ptr %120, align 4
  %988 = sub nsw i32 %987, %986
  %989 = load i8, ptr %956, align 1
  %990 = icmp slt i8 %989, 1
  br i1 %990, label %clamp_value.exit1333, label %991

991:                                              ; preds = %clamp_value.exit1331
  %992 = zext nneg i8 %989 to i64
  %993 = add nuw nsw i64 %992, 4294967295
  %994 = and i64 %993, 4294967295
  %995 = shl nuw i64 1, %994
  %996 = add nsw i64 %995, -1
  %997 = sub nsw i64 0, %995
  %998 = sext i32 %988 to i64
  %999 = icmp slt i64 %998, %997
  %1000 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %998, i64 range(i64 -9223372036854775808, 9223372036854775807) %996)
  %1001 = select i1 %999, i64 %997, i64 %1000
  %1002 = trunc i64 %1001 to i32
  br label %clamp_value.exit1333

clamp_value.exit1333:                             ; preds = %clamp_value.exit1331, %991
  %.0.i1332 = phi i32 [ %1002, %991 ], [ %988, %clamp_value.exit1331 ]
  store i32 %.0.i1332, ptr %28, align 4
  %1003 = add nsw i32 %987, %986
  %1004 = load i8, ptr %956, align 1
  %1005 = icmp slt i8 %1004, 1
  br i1 %1005, label %clamp_value.exit1335, label %1006

1006:                                             ; preds = %clamp_value.exit1333
  %1007 = zext nneg i8 %1004 to i64
  %1008 = add nuw nsw i64 %1007, 4294967295
  %1009 = and i64 %1008, 4294967295
  %1010 = shl nuw i64 1, %1009
  %1011 = add nsw i64 %1010, -1
  %1012 = sub nsw i64 0, %1010
  %1013 = sext i32 %1003 to i64
  %1014 = icmp slt i64 %1013, %1012
  %1015 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1013, i64 range(i64 -9223372036854775808, 9223372036854775807) %1011)
  %1016 = select i1 %1014, i64 %1012, i64 %1015
  %1017 = trunc i64 %1016 to i32
  br label %clamp_value.exit1335

clamp_value.exit1335:                             ; preds = %clamp_value.exit1333, %1006
  %.0.i1334 = phi i32 [ %1017, %1006 ], [ %1003, %clamp_value.exit1333 ]
  store i32 %.0.i1334, ptr %31, align 4
  %1018 = load i32, ptr %122, align 16
  store i32 %1018, ptr %34, align 4
  %1019 = load i32, ptr %124, align 4
  %1020 = load i32, ptr %134, align 8
  %1021 = mul nsw i32 %1019, %935
  %1022 = sext i32 %1021 to i64
  %1023 = mul nsw i32 %1020, %931
  %1024 = sext i32 %1023 to i64
  %1025 = add i64 %150, %1022
  %1026 = add i64 %1025, %1024
  %1027 = ashr i64 %1026, %153
  %1028 = trunc i64 %1027 to i32
  store i32 %1028, ptr %37, align 4
  %1029 = sub nsw i32 0, %931
  %1030 = load i32, ptr %126, align 8
  %1031 = load i32, ptr %132, align 4
  %1032 = mul nsw i32 %1030, %1029
  %1033 = sext i32 %1032 to i64
  %1034 = mul nsw i32 %1031, %935
  %1035 = sext i32 %1034 to i64
  %1036 = add i64 %150, %1033
  %1037 = add i64 %1036, %1035
  %1038 = ashr i64 %1037, %153
  %1039 = trunc i64 %1038 to i32
  store i32 %1039, ptr %40, align 4
  %1040 = load i32, ptr %128, align 4
  store i32 %1040, ptr %43, align 4
  %1041 = load i32, ptr %130, align 16
  store i32 %1041, ptr %46, align 4
  %1042 = mul nsw i32 %1030, %935
  %1043 = sext i32 %1042 to i64
  %1044 = mul nsw i32 %1031, %931
  %1045 = sext i32 %1044 to i64
  %1046 = add i64 %150, %1043
  %1047 = add i64 %1046, %1045
  %1048 = ashr i64 %1047, %153
  %1049 = trunc i64 %1048 to i32
  store i32 %1049, ptr %49, align 4
  %1050 = mul nsw i32 %1019, %931
  %1051 = sext i32 %1050 to i64
  %1052 = mul nsw i32 %1020, %934
  %1053 = sext i32 %1052 to i64
  %1054 = add i64 %150, %1051
  %1055 = add i64 %1054, %1053
  %1056 = ashr i64 %1055, %153
  %1057 = trunc i64 %1056 to i32
  store i32 %1057, ptr %52, align 4
  %1058 = load i32, ptr %136, align 4
  store i32 %1058, ptr %55, align 4
  %1059 = load i32, ptr %156, align 16
  %1060 = load i32, ptr %204, align 4
  %1061 = add nsw i32 %1060, %1059
  %1062 = load i8, ptr %956, align 1
  %1063 = icmp slt i8 %1062, 1
  br i1 %1063, label %clamp_value.exit1337, label %1064

1064:                                             ; preds = %clamp_value.exit1335
  %1065 = zext nneg i8 %1062 to i64
  %1066 = add nuw nsw i64 %1065, 4294967295
  %1067 = and i64 %1066, 4294967295
  %1068 = shl nuw i64 1, %1067
  %1069 = add nsw i64 %1068, -1
  %1070 = sub nsw i64 0, %1068
  %1071 = sext i32 %1061 to i64
  %1072 = icmp slt i64 %1071, %1070
  %1073 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1071, i64 range(i64 -9223372036854775808, 9223372036854775807) %1069)
  %1074 = select i1 %1072, i64 %1070, i64 %1073
  %1075 = trunc i64 %1074 to i32
  br label %clamp_value.exit1337

clamp_value.exit1337:                             ; preds = %clamp_value.exit1335, %1064
  %.0.i1336 = phi i32 [ %1075, %1064 ], [ %1061, %clamp_value.exit1335 ]
  store i32 %.0.i1336, ptr %58, align 4
  %1076 = load i32, ptr %172, align 4
  %1077 = load i32, ptr %188, align 8
  %1078 = add nsw i32 %1077, %1076
  %1079 = load i8, ptr %956, align 1
  %1080 = icmp slt i8 %1079, 1
  br i1 %1080, label %clamp_value.exit1339, label %1081

1081:                                             ; preds = %clamp_value.exit1337
  %1082 = zext nneg i8 %1079 to i64
  %1083 = add nuw nsw i64 %1082, 4294967295
  %1084 = and i64 %1083, 4294967295
  %1085 = shl nuw i64 1, %1084
  %1086 = add nsw i64 %1085, -1
  %1087 = sub nsw i64 0, %1085
  %1088 = sext i32 %1078 to i64
  %1089 = icmp slt i64 %1088, %1087
  %1090 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1088, i64 range(i64 -9223372036854775808, 9223372036854775807) %1086)
  %1091 = select i1 %1089, i64 %1087, i64 %1090
  %1092 = trunc i64 %1091 to i32
  br label %clamp_value.exit1339

clamp_value.exit1339:                             ; preds = %clamp_value.exit1337, %1081
  %.0.i1338 = phi i32 [ %1092, %1081 ], [ %1078, %clamp_value.exit1337 ]
  store i32 %.0.i1338, ptr %61, align 4
  %1093 = sub nsw i32 %1076, %1077
  %1094 = load i8, ptr %956, align 1
  %1095 = icmp slt i8 %1094, 1
  br i1 %1095, label %clamp_value.exit1341, label %1096

1096:                                             ; preds = %clamp_value.exit1339
  %1097 = zext nneg i8 %1094 to i64
  %1098 = add nuw nsw i64 %1097, 4294967295
  %1099 = and i64 %1098, 4294967295
  %1100 = shl nuw i64 1, %1099
  %1101 = add nsw i64 %1100, -1
  %1102 = sub nsw i64 0, %1100
  %1103 = sext i32 %1093 to i64
  %1104 = icmp slt i64 %1103, %1102
  %1105 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1103, i64 range(i64 -9223372036854775808, 9223372036854775807) %1101)
  %1106 = select i1 %1104, i64 %1102, i64 %1105
  %1107 = trunc i64 %1106 to i32
  br label %clamp_value.exit1341

clamp_value.exit1341:                             ; preds = %clamp_value.exit1339, %1096
  %.0.i1340 = phi i32 [ %1107, %1096 ], [ %1093, %clamp_value.exit1339 ]
  store i32 %.0.i1340, ptr %64, align 4
  %1108 = sub nsw i32 %1059, %1060
  %1109 = load i8, ptr %956, align 1
  %1110 = icmp slt i8 %1109, 1
  br i1 %1110, label %clamp_value.exit1343, label %1111

1111:                                             ; preds = %clamp_value.exit1341
  %1112 = zext nneg i8 %1109 to i64
  %1113 = add nuw nsw i64 %1112, 4294967295
  %1114 = and i64 %1113, 4294967295
  %1115 = shl nuw i64 1, %1114
  %1116 = add nsw i64 %1115, -1
  %1117 = sub nsw i64 0, %1115
  %1118 = sext i32 %1108 to i64
  %1119 = icmp slt i64 %1118, %1117
  %1120 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1118, i64 range(i64 -9223372036854775808, 9223372036854775807) %1116)
  %1121 = select i1 %1119, i64 %1117, i64 %1120
  %1122 = trunc i64 %1121 to i32
  br label %clamp_value.exit1343

clamp_value.exit1343:                             ; preds = %clamp_value.exit1341, %1111
  %.0.i1342 = phi i32 [ %1122, %1111 ], [ %1108, %clamp_value.exit1341 ]
  store i32 %.0.i1342, ptr %67, align 4
  %1123 = load i32, ptr %220, align 16
  %1124 = load i32, ptr %268, align 4
  %1125 = sub nsw i32 %1124, %1123
  %1126 = load i8, ptr %956, align 1
  %1127 = icmp slt i8 %1126, 1
  br i1 %1127, label %clamp_value.exit1345, label %1128

1128:                                             ; preds = %clamp_value.exit1343
  %1129 = zext nneg i8 %1126 to i64
  %1130 = add nuw nsw i64 %1129, 4294967295
  %1131 = and i64 %1130, 4294967295
  %1132 = shl nuw i64 1, %1131
  %1133 = add nsw i64 %1132, -1
  %1134 = sub nsw i64 0, %1132
  %1135 = sext i32 %1125 to i64
  %1136 = icmp slt i64 %1135, %1134
  %1137 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1135, i64 range(i64 -9223372036854775808, 9223372036854775807) %1133)
  %1138 = select i1 %1136, i64 %1134, i64 %1137
  %1139 = trunc i64 %1138 to i32
  br label %clamp_value.exit1345

clamp_value.exit1345:                             ; preds = %clamp_value.exit1343, %1128
  %.0.i1344 = phi i32 [ %1139, %1128 ], [ %1125, %clamp_value.exit1343 ]
  store i32 %.0.i1344, ptr %70, align 4
  %1140 = load i32, ptr %236, align 4
  %1141 = load i32, ptr %252, align 8
  %1142 = sub nsw i32 %1141, %1140
  %1143 = load i8, ptr %956, align 1
  %1144 = icmp slt i8 %1143, 1
  br i1 %1144, label %clamp_value.exit1347, label %1145

1145:                                             ; preds = %clamp_value.exit1345
  %1146 = zext nneg i8 %1143 to i64
  %1147 = add nuw nsw i64 %1146, 4294967295
  %1148 = and i64 %1147, 4294967295
  %1149 = shl nuw i64 1, %1148
  %1150 = add nsw i64 %1149, -1
  %1151 = sub nsw i64 0, %1149
  %1152 = sext i32 %1142 to i64
  %1153 = icmp slt i64 %1152, %1151
  %1154 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1152, i64 range(i64 -9223372036854775808, 9223372036854775807) %1150)
  %1155 = select i1 %1153, i64 %1151, i64 %1154
  %1156 = trunc i64 %1155 to i32
  br label %clamp_value.exit1347

clamp_value.exit1347:                             ; preds = %clamp_value.exit1345, %1145
  %.0.i1346 = phi i32 [ %1156, %1145 ], [ %1142, %clamp_value.exit1345 ]
  store i32 %.0.i1346, ptr %73, align 4
  %1157 = add nsw i32 %1141, %1140
  %1158 = load i8, ptr %956, align 1
  %1159 = icmp slt i8 %1158, 1
  br i1 %1159, label %clamp_value.exit1349, label %1160

1160:                                             ; preds = %clamp_value.exit1347
  %1161 = zext nneg i8 %1158 to i64
  %1162 = add nuw nsw i64 %1161, 4294967295
  %1163 = and i64 %1162, 4294967295
  %1164 = shl nuw i64 1, %1163
  %1165 = add nsw i64 %1164, -1
  %1166 = sub nsw i64 0, %1164
  %1167 = sext i32 %1157 to i64
  %1168 = icmp slt i64 %1167, %1166
  %1169 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1167, i64 range(i64 -9223372036854775808, 9223372036854775807) %1165)
  %1170 = select i1 %1168, i64 %1166, i64 %1169
  %1171 = trunc i64 %1170 to i32
  br label %clamp_value.exit1349

clamp_value.exit1349:                             ; preds = %clamp_value.exit1347, %1160
  %.0.i1348 = phi i32 [ %1171, %1160 ], [ %1157, %clamp_value.exit1347 ]
  store i32 %.0.i1348, ptr %76, align 4
  %1172 = add nsw i32 %1124, %1123
  %1173 = load i8, ptr %956, align 1
  %1174 = icmp slt i8 %1173, 1
  br i1 %1174, label %clamp_value.exit1351, label %1175

1175:                                             ; preds = %clamp_value.exit1349
  %1176 = zext nneg i8 %1173 to i64
  %1177 = add nuw nsw i64 %1176, 4294967295
  %1178 = and i64 %1177, 4294967295
  %1179 = shl nuw i64 1, %1178
  %1180 = add nsw i64 %1179, -1
  %1181 = sub nsw i64 0, %1179
  %1182 = sext i32 %1172 to i64
  %1183 = icmp slt i64 %1182, %1181
  %1184 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1182, i64 range(i64 -9223372036854775808, 9223372036854775807) %1180)
  %1185 = select i1 %1183, i64 %1181, i64 %1184
  %1186 = trunc i64 %1185 to i32
  br label %clamp_value.exit1351

clamp_value.exit1351:                             ; preds = %clamp_value.exit1349, %1175
  %.0.i1350 = phi i32 [ %1186, %1175 ], [ %1172, %clamp_value.exit1349 ]
  store i32 %.0.i1350, ptr %79, align 4
  %1187 = load i32, ptr %277, align 16
  %1188 = load i32, ptr %304, align 4
  %1189 = add nsw i32 %1188, %1187
  %1190 = load i8, ptr %956, align 1
  %1191 = icmp slt i8 %1190, 1
  br i1 %1191, label %clamp_value.exit1353, label %1192

1192:                                             ; preds = %clamp_value.exit1351
  %1193 = zext nneg i8 %1190 to i64
  %1194 = add nuw nsw i64 %1193, 4294967295
  %1195 = and i64 %1194, 4294967295
  %1196 = shl nuw i64 1, %1195
  %1197 = add nsw i64 %1196, -1
  %1198 = sub nsw i64 0, %1196
  %1199 = sext i32 %1189 to i64
  %1200 = icmp slt i64 %1199, %1198
  %1201 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1199, i64 range(i64 -9223372036854775808, 9223372036854775807) %1197)
  %1202 = select i1 %1200, i64 %1198, i64 %1201
  %1203 = trunc i64 %1202 to i32
  br label %clamp_value.exit1353

clamp_value.exit1353:                             ; preds = %clamp_value.exit1351, %1192
  %.0.i1352 = phi i32 [ %1203, %1192 ], [ %1189, %clamp_value.exit1351 ]
  store i32 %.0.i1352, ptr %82, align 4
  %1204 = load i32, ptr %286, align 4
  %1205 = load i32, ptr %295, align 8
  %1206 = add nsw i32 %1205, %1204
  %1207 = load i8, ptr %956, align 1
  %1208 = icmp slt i8 %1207, 1
  br i1 %1208, label %clamp_value.exit1355, label %1209

1209:                                             ; preds = %clamp_value.exit1353
  %1210 = zext nneg i8 %1207 to i64
  %1211 = add nuw nsw i64 %1210, 4294967295
  %1212 = and i64 %1211, 4294967295
  %1213 = shl nuw i64 1, %1212
  %1214 = add nsw i64 %1213, -1
  %1215 = sub nsw i64 0, %1213
  %1216 = sext i32 %1206 to i64
  %1217 = icmp slt i64 %1216, %1215
  %1218 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1216, i64 range(i64 -9223372036854775808, 9223372036854775807) %1214)
  %1219 = select i1 %1217, i64 %1215, i64 %1218
  %1220 = trunc i64 %1219 to i32
  br label %clamp_value.exit1355

clamp_value.exit1355:                             ; preds = %clamp_value.exit1353, %1209
  %.0.i1354 = phi i32 [ %1220, %1209 ], [ %1206, %clamp_value.exit1353 ]
  store i32 %.0.i1354, ptr %85, align 4
  %1221 = sub nsw i32 %1204, %1205
  %1222 = load i8, ptr %956, align 1
  %1223 = icmp slt i8 %1222, 1
  br i1 %1223, label %clamp_value.exit1357, label %1224

1224:                                             ; preds = %clamp_value.exit1355
  %1225 = zext nneg i8 %1222 to i64
  %1226 = add nuw nsw i64 %1225, 4294967295
  %1227 = and i64 %1226, 4294967295
  %1228 = shl nuw i64 1, %1227
  %1229 = add nsw i64 %1228, -1
  %1230 = sub nsw i64 0, %1228
  %1231 = sext i32 %1221 to i64
  %1232 = icmp slt i64 %1231, %1230
  %1233 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1231, i64 range(i64 -9223372036854775808, 9223372036854775807) %1229)
  %1234 = select i1 %1232, i64 %1230, i64 %1233
  %1235 = trunc i64 %1234 to i32
  br label %clamp_value.exit1357

clamp_value.exit1357:                             ; preds = %clamp_value.exit1355, %1224
  %.0.i1356 = phi i32 [ %1235, %1224 ], [ %1221, %clamp_value.exit1355 ]
  store i32 %.0.i1356, ptr %88, align 4
  %1236 = sub nsw i32 %1187, %1188
  %1237 = load i8, ptr %956, align 1
  %1238 = icmp slt i8 %1237, 1
  br i1 %1238, label %clamp_value.exit1359, label %1239

1239:                                             ; preds = %clamp_value.exit1357
  %1240 = zext nneg i8 %1237 to i64
  %1241 = add nuw nsw i64 %1240, 4294967295
  %1242 = and i64 %1241, 4294967295
  %1243 = shl nuw i64 1, %1242
  %1244 = add nsw i64 %1243, -1
  %1245 = sub nsw i64 0, %1243
  %1246 = sext i32 %1236 to i64
  %1247 = icmp slt i64 %1246, %1245
  %1248 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1246, i64 range(i64 -9223372036854775808, 9223372036854775807) %1244)
  %1249 = select i1 %1247, i64 %1245, i64 %1248
  %1250 = trunc i64 %1249 to i32
  br label %clamp_value.exit1359

clamp_value.exit1359:                             ; preds = %clamp_value.exit1357, %1239
  %.0.i1358 = phi i32 [ %1250, %1239 ], [ %1236, %clamp_value.exit1357 ]
  store i32 %.0.i1358, ptr %91, align 4
  %1251 = load i32, ptr %313, align 16
  %1252 = load i32, ptr %340, align 4
  %1253 = sub nsw i32 %1252, %1251
  %1254 = load i8, ptr %956, align 1
  %1255 = icmp slt i8 %1254, 1
  br i1 %1255, label %clamp_value.exit1361, label %1256

1256:                                             ; preds = %clamp_value.exit1359
  %1257 = zext nneg i8 %1254 to i64
  %1258 = add nuw nsw i64 %1257, 4294967295
  %1259 = and i64 %1258, 4294967295
  %1260 = shl nuw i64 1, %1259
  %1261 = add nsw i64 %1260, -1
  %1262 = sub nsw i64 0, %1260
  %1263 = sext i32 %1253 to i64
  %1264 = icmp slt i64 %1263, %1262
  %1265 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1263, i64 range(i64 -9223372036854775808, 9223372036854775807) %1261)
  %1266 = select i1 %1264, i64 %1262, i64 %1265
  %1267 = trunc i64 %1266 to i32
  br label %clamp_value.exit1361

clamp_value.exit1361:                             ; preds = %clamp_value.exit1359, %1256
  %.0.i1360 = phi i32 [ %1267, %1256 ], [ %1253, %clamp_value.exit1359 ]
  store i32 %.0.i1360, ptr %94, align 4
  %1268 = load i32, ptr %322, align 4
  %1269 = load i32, ptr %331, align 8
  %1270 = sub nsw i32 %1269, %1268
  %1271 = load i8, ptr %956, align 1
  %1272 = icmp slt i8 %1271, 1
  br i1 %1272, label %clamp_value.exit1363, label %1273

1273:                                             ; preds = %clamp_value.exit1361
  %1274 = zext nneg i8 %1271 to i64
  %1275 = add nuw nsw i64 %1274, 4294967295
  %1276 = and i64 %1275, 4294967295
  %1277 = shl nuw i64 1, %1276
  %1278 = add nsw i64 %1277, -1
  %1279 = sub nsw i64 0, %1277
  %1280 = sext i32 %1270 to i64
  %1281 = icmp slt i64 %1280, %1279
  %1282 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1280, i64 range(i64 -9223372036854775808, 9223372036854775807) %1278)
  %1283 = select i1 %1281, i64 %1279, i64 %1282
  %1284 = trunc i64 %1283 to i32
  br label %clamp_value.exit1363

clamp_value.exit1363:                             ; preds = %clamp_value.exit1361, %1273
  %.0.i1362 = phi i32 [ %1284, %1273 ], [ %1270, %clamp_value.exit1361 ]
  store i32 %.0.i1362, ptr %97, align 4
  %1285 = add nsw i32 %1269, %1268
  %1286 = load i8, ptr %956, align 1
  %1287 = icmp slt i8 %1286, 1
  br i1 %1287, label %clamp_value.exit1365, label %1288

1288:                                             ; preds = %clamp_value.exit1363
  %1289 = zext nneg i8 %1286 to i64
  %1290 = add nuw nsw i64 %1289, 4294967295
  %1291 = and i64 %1290, 4294967295
  %1292 = shl nuw i64 1, %1291
  %1293 = add nsw i64 %1292, -1
  %1294 = sub nsw i64 0, %1292
  %1295 = sext i32 %1285 to i64
  %1296 = icmp slt i64 %1295, %1294
  %1297 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1295, i64 range(i64 -9223372036854775808, 9223372036854775807) %1293)
  %1298 = select i1 %1296, i64 %1294, i64 %1297
  %1299 = trunc i64 %1298 to i32
  br label %clamp_value.exit1365

clamp_value.exit1365:                             ; preds = %clamp_value.exit1363, %1288
  %.0.i1364 = phi i32 [ %1299, %1288 ], [ %1285, %clamp_value.exit1363 ]
  store i32 %.0.i1364, ptr %100, align 4
  %1300 = add nsw i32 %1252, %1251
  %1301 = load i8, ptr %956, align 1
  %1302 = icmp slt i8 %1301, 1
  br i1 %1302, label %clamp_value.exit1367, label %1303

1303:                                             ; preds = %clamp_value.exit1365
  %1304 = zext nneg i8 %1301 to i64
  %1305 = add nuw nsw i64 %1304, 4294967295
  %1306 = and i64 %1305, 4294967295
  %1307 = shl nuw i64 1, %1306
  %1308 = add nsw i64 %1307, -1
  %1309 = sub nsw i64 0, %1307
  %1310 = sext i32 %1300 to i64
  %1311 = icmp slt i64 %1310, %1309
  %1312 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1310, i64 range(i64 -9223372036854775808, 9223372036854775807) %1308)
  %1313 = select i1 %1311, i64 %1309, i64 %1312
  %1314 = trunc i64 %1313 to i32
  br label %clamp_value.exit1367

clamp_value.exit1367:                             ; preds = %clamp_value.exit1365, %1303
  %.0.i1366 = phi i32 [ %1314, %1303 ], [ %1300, %clamp_value.exit1365 ]
  store i32 %.0.i1366, ptr %103, align 4
  %1315 = load i8, ptr %956, align 1
  call void @av1_range_check_buf(i32 noundef 5, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 32, i8 noundef signext %1315) #5
  %1316 = load i32, ptr %1, align 4
  %1317 = load i32, ptr %19, align 4
  %1318 = add nsw i32 %1317, %1316
  %1319 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %1320 = load i8, ptr %1319, align 1
  %1321 = icmp slt i8 %1320, 1
  br i1 %1321, label %clamp_value.exit1373.thread, label %1327

clamp_value.exit1373.thread:                      ; preds = %clamp_value.exit1367
  %1322 = load i32, ptr %13, align 4
  %1323 = load i32, ptr %16, align 4
  %1324 = add nsw i32 %1323, %1322
  %1325 = sub nsw i32 %1322, %1323
  %1326 = sub nsw i32 %1316, %1317
  br label %clamp_value.exit1375

1327:                                             ; preds = %clamp_value.exit1367
  %1328 = zext nneg i8 %1320 to i64
  %1329 = add nuw nsw i64 %1328, 4294967295
  %1330 = and i64 %1329, 4294967295
  %1331 = shl nuw i64 1, %1330
  %1332 = add nsw i64 %1331, -1
  %1333 = sub nsw i64 0, %1331
  %1334 = sext i32 %1318 to i64
  %1335 = icmp slt i64 %1334, %1333
  %1336 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1334, i64 range(i64 -9223372036854775808, 9223372036854775807) %1332)
  %1337 = select i1 %1335, i64 %1333, i64 %1336
  %1338 = trunc i64 %1337 to i32
  %1339 = load i32, ptr %13, align 4
  %1340 = load i32, ptr %16, align 4
  %1341 = add nsw i32 %1340, %1339
  %1342 = sext i32 %1341 to i64
  %1343 = icmp slt i64 %1342, %1333
  %1344 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1342, i64 range(i64 -9223372036854775808, 9223372036854775807) %1332)
  %1345 = select i1 %1343, i64 %1333, i64 %1344
  %1346 = trunc i64 %1345 to i32
  %1347 = sub nsw i32 %1339, %1340
  %1348 = sext i32 %1347 to i64
  %1349 = icmp slt i64 %1348, %1333
  %1350 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1348, i64 range(i64 -9223372036854775808, 9223372036854775807) %1332)
  %1351 = select i1 %1349, i64 %1333, i64 %1350
  %1352 = trunc i64 %1351 to i32
  %1353 = sub nsw i32 %1316, %1317
  %1354 = sext i32 %1353 to i64
  %1355 = icmp slt i64 %1354, %1333
  %1356 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1354, i64 range(i64 -9223372036854775808, 9223372036854775807) %1332)
  %1357 = select i1 %1355, i64 %1333, i64 %1356
  %1358 = trunc i64 %1357 to i32
  br label %clamp_value.exit1375

clamp_value.exit1375:                             ; preds = %clamp_value.exit1373.thread, %1327
  %.sink1570 = phi i32 [ %1318, %clamp_value.exit1373.thread ], [ %1338, %1327 ]
  %.sink1569 = phi i32 [ %1324, %clamp_value.exit1373.thread ], [ %1346, %1327 ]
  %.sink1568 = phi i32 [ %1325, %clamp_value.exit1373.thread ], [ %1352, %1327 ]
  %.0.i1374 = phi i32 [ %1326, %clamp_value.exit1373.thread ], [ %1358, %1327 ]
  store i32 %.sink1570, ptr %5, align 16
  store i32 %.sink1569, ptr %108, align 4
  store i32 %.sink1568, ptr %110, align 8
  store i32 %.0.i1374, ptr %112, align 4
  %1359 = load i32, ptr %22, align 4
  store i32 %1359, ptr %114, align 16
  %1360 = load i32, ptr %25, align 4
  %1361 = load i32, ptr %28, align 4
  %1362 = mul nsw i32 %1360, %924
  %1363 = sext i32 %1362 to i64
  %1364 = mul nsw i32 %1361, %913
  %1365 = sext i32 %1364 to i64
  %1366 = add i64 %150, %1365
  %1367 = add i64 %1366, %1363
  %1368 = ashr i64 %1367, %153
  %1369 = trunc i64 %1368 to i32
  store i32 %1369, ptr %116, align 4
  %1370 = mul nsw i32 %1360, %913
  %1371 = sext i32 %1370 to i64
  %1372 = add i64 %1366, %1371
  %1373 = ashr i64 %1372, %153
  %1374 = trunc i64 %1373 to i32
  store i32 %1374, ptr %118, align 8
  %1375 = load i32, ptr %31, align 4
  store i32 %1375, ptr %120, align 4
  %1376 = load i32, ptr %34, align 4
  %1377 = load i32, ptr %43, align 4
  %1378 = add nsw i32 %1377, %1376
  br i1 %1321, label %clamp_value.exit1389.thread, label %1392

clamp_value.exit1389.thread:                      ; preds = %clamp_value.exit1375
  store i32 %1378, ptr %122, align 16
  %1379 = load i32, ptr %37, align 4
  %1380 = load i32, ptr %40, align 4
  %1381 = add nsw i32 %1380, %1379
  store i32 %1381, ptr %124, align 4
  %1382 = sub nsw i32 %1379, %1380
  store i32 %1382, ptr %126, align 8
  %1383 = sub nsw i32 %1376, %1377
  store i32 %1383, ptr %128, align 4
  %1384 = load i32, ptr %46, align 4
  %1385 = load i32, ptr %55, align 4
  %1386 = sub nsw i32 %1385, %1384
  store i32 %1386, ptr %130, align 16
  %1387 = load i32, ptr %49, align 4
  %1388 = load i32, ptr %52, align 4
  %1389 = sub nsw i32 %1388, %1387
  %1390 = add nsw i32 %1388, %1387
  %1391 = add nsw i32 %1385, %1384
  br label %clamp_value.exit1391

1392:                                             ; preds = %clamp_value.exit1375
  %1393 = zext nneg i8 %1320 to i64
  %1394 = add nuw nsw i64 %1393, 4294967295
  %1395 = and i64 %1394, 4294967295
  %1396 = shl nuw i64 1, %1395
  %1397 = add nsw i64 %1396, -1
  %1398 = sub nsw i64 0, %1396
  %1399 = sext i32 %1378 to i64
  %1400 = icmp slt i64 %1399, %1398
  %1401 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1399, i64 range(i64 -9223372036854775808, 9223372036854775807) %1397)
  %1402 = select i1 %1400, i64 %1398, i64 %1401
  %1403 = trunc i64 %1402 to i32
  store i32 %1403, ptr %122, align 16
  %1404 = load i32, ptr %37, align 4
  %1405 = load i32, ptr %40, align 4
  %1406 = add nsw i32 %1405, %1404
  %1407 = sext i32 %1406 to i64
  %1408 = icmp slt i64 %1407, %1398
  %1409 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1407, i64 range(i64 -9223372036854775808, 9223372036854775807) %1397)
  %1410 = select i1 %1408, i64 %1398, i64 %1409
  %1411 = trunc i64 %1410 to i32
  store i32 %1411, ptr %124, align 4
  %1412 = sub nsw i32 %1404, %1405
  %1413 = sext i32 %1412 to i64
  %1414 = icmp slt i64 %1413, %1398
  %1415 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1413, i64 range(i64 -9223372036854775808, 9223372036854775807) %1397)
  %1416 = select i1 %1414, i64 %1398, i64 %1415
  %1417 = trunc i64 %1416 to i32
  store i32 %1417, ptr %126, align 8
  %1418 = sub nsw i32 %1376, %1377
  %1419 = sext i32 %1418 to i64
  %1420 = icmp slt i64 %1419, %1398
  %1421 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1419, i64 range(i64 -9223372036854775808, 9223372036854775807) %1397)
  %1422 = select i1 %1420, i64 %1398, i64 %1421
  %1423 = trunc i64 %1422 to i32
  store i32 %1423, ptr %128, align 4
  %1424 = load i32, ptr %46, align 4
  %1425 = load i32, ptr %55, align 4
  %1426 = sub nsw i32 %1425, %1424
  %1427 = sext i32 %1426 to i64
  %1428 = icmp slt i64 %1427, %1398
  %1429 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1427, i64 range(i64 -9223372036854775808, 9223372036854775807) %1397)
  %1430 = select i1 %1428, i64 %1398, i64 %1429
  %1431 = trunc i64 %1430 to i32
  store i32 %1431, ptr %130, align 16
  %1432 = load i32, ptr %49, align 4
  %1433 = load i32, ptr %52, align 4
  %1434 = sub nsw i32 %1433, %1432
  %1435 = sext i32 %1434 to i64
  %1436 = icmp slt i64 %1435, %1398
  %1437 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1435, i64 range(i64 -9223372036854775808, 9223372036854775807) %1397)
  %1438 = select i1 %1436, i64 %1398, i64 %1437
  %1439 = trunc i64 %1438 to i32
  %1440 = add nsw i32 %1433, %1432
  %1441 = sext i32 %1440 to i64
  %1442 = icmp slt i64 %1441, %1398
  %1443 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1441, i64 range(i64 -9223372036854775808, 9223372036854775807) %1397)
  %1444 = select i1 %1442, i64 %1398, i64 %1443
  %1445 = trunc i64 %1444 to i32
  %1446 = add nsw i32 %1425, %1424
  %1447 = sext i32 %1446 to i64
  %1448 = icmp slt i64 %1447, %1398
  %1449 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1447, i64 range(i64 -9223372036854775808, 9223372036854775807) %1397)
  %1450 = select i1 %1448, i64 %1398, i64 %1449
  %1451 = trunc i64 %1450 to i32
  br label %clamp_value.exit1391

clamp_value.exit1391:                             ; preds = %clamp_value.exit1389.thread, %1392
  %.sink1572 = phi i32 [ %1389, %clamp_value.exit1389.thread ], [ %1439, %1392 ]
  %.sink1571 = phi i32 [ %1390, %clamp_value.exit1389.thread ], [ %1445, %1392 ]
  %.0.i1390 = phi i32 [ %1391, %clamp_value.exit1389.thread ], [ %1451, %1392 ]
  store i32 %.sink1572, ptr %132, align 4
  store i32 %.sink1571, ptr %134, align 8
  store i32 %.0.i1390, ptr %136, align 4
  %1452 = load i32, ptr %58, align 4
  store i32 %1452, ptr %156, align 16
  %1453 = load i32, ptr %61, align 4
  store i32 %1453, ptr %172, align 4
  %1454 = load i32, ptr %64, align 4
  %1455 = load i32, ptr %97, align 4
  %1456 = mul nsw i32 %1454, %935
  %1457 = sext i32 %1456 to i64
  %1458 = mul nsw i32 %1455, %931
  %1459 = sext i32 %1458 to i64
  %1460 = add i64 %150, %1457
  %1461 = add i64 %1460, %1459
  %1462 = ashr i64 %1461, %153
  %1463 = trunc i64 %1462 to i32
  store i32 %1463, ptr %188, align 8
  %1464 = load i32, ptr %67, align 4
  %1465 = load i32, ptr %94, align 4
  %1466 = mul nsw i32 %1464, %935
  %1467 = sext i32 %1466 to i64
  %1468 = mul nsw i32 %1465, %931
  %1469 = sext i32 %1468 to i64
  %1470 = add i64 %150, %1467
  %1471 = add i64 %1470, %1469
  %1472 = ashr i64 %1471, %153
  %1473 = trunc i64 %1472 to i32
  store i32 %1473, ptr %204, align 4
  %1474 = load i32, ptr %70, align 4
  %1475 = load i32, ptr %91, align 4
  %1476 = mul nsw i32 %1474, %1029
  %1477 = sext i32 %1476 to i64
  %1478 = mul nsw i32 %1475, %935
  %1479 = sext i32 %1478 to i64
  %1480 = add i64 %150, %1477
  %1481 = add i64 %1480, %1479
  %1482 = ashr i64 %1481, %153
  %1483 = trunc i64 %1482 to i32
  store i32 %1483, ptr %220, align 16
  %1484 = load i32, ptr %73, align 4
  %1485 = load i32, ptr %88, align 4
  %1486 = mul nsw i32 %1484, %1029
  %1487 = sext i32 %1486 to i64
  %1488 = mul nsw i32 %1485, %935
  %1489 = sext i32 %1488 to i64
  %1490 = add i64 %150, %1487
  %1491 = add i64 %1490, %1489
  %1492 = ashr i64 %1491, %153
  %1493 = trunc i64 %1492 to i32
  store i32 %1493, ptr %236, align 4
  %1494 = load i32, ptr %76, align 4
  store i32 %1494, ptr %252, align 8
  %1495 = load i32, ptr %79, align 4
  store i32 %1495, ptr %268, align 4
  %1496 = load i32, ptr %82, align 4
  store i32 %1496, ptr %277, align 16
  %1497 = load i32, ptr %85, align 4
  store i32 %1497, ptr %286, align 4
  %1498 = mul nsw i32 %1484, %935
  %1499 = sext i32 %1498 to i64
  %1500 = mul nsw i32 %1485, %931
  %1501 = sext i32 %1500 to i64
  %1502 = add i64 %150, %1499
  %1503 = add i64 %1502, %1501
  %1504 = ashr i64 %1503, %153
  %1505 = trunc i64 %1504 to i32
  store i32 %1505, ptr %295, align 8
  %1506 = mul nsw i32 %1474, %935
  %1507 = sext i32 %1506 to i64
  %1508 = mul nsw i32 %1475, %931
  %1509 = sext i32 %1508 to i64
  %1510 = add i64 %150, %1507
  %1511 = add i64 %1510, %1509
  %1512 = ashr i64 %1511, %153
  %1513 = trunc i64 %1512 to i32
  store i32 %1513, ptr %304, align 4
  %1514 = mul nsw i32 %1464, %931
  %1515 = sext i32 %1514 to i64
  %1516 = mul nsw i32 %1465, %934
  %1517 = sext i32 %1516 to i64
  %1518 = add i64 %150, %1515
  %1519 = add i64 %1518, %1517
  %1520 = ashr i64 %1519, %153
  %1521 = trunc i64 %1520 to i32
  store i32 %1521, ptr %313, align 16
  %1522 = mul nsw i32 %1454, %931
  %1523 = sext i32 %1522 to i64
  %1524 = mul nsw i32 %1455, %934
  %1525 = sext i32 %1524 to i64
  %1526 = add i64 %150, %1523
  %1527 = add i64 %1526, %1525
  %1528 = ashr i64 %1527, %153
  %1529 = trunc i64 %1528 to i32
  store i32 %1529, ptr %322, align 4
  %1530 = load i32, ptr %100, align 4
  store i32 %1530, ptr %331, align 8
  %1531 = load i32, ptr %103, align 4
  store i32 %1531, ptr %340, align 4
  call void @av1_range_check_buf(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 32, i8 noundef signext %1320) #5
  %1532 = load i32, ptr %5, align 16
  %1533 = load i32, ptr %120, align 4
  %1534 = add nsw i32 %1533, %1532
  %1535 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %1536 = load i8, ptr %1535, align 1
  %1537 = icmp slt i8 %1536, 1
  br i1 %1537, label %clamp_value.exit1393, label %1538

1538:                                             ; preds = %clamp_value.exit1391
  %1539 = zext nneg i8 %1536 to i64
  %1540 = add nuw nsw i64 %1539, 4294967295
  %1541 = and i64 %1540, 4294967295
  %1542 = shl nuw i64 1, %1541
  %1543 = add nsw i64 %1542, -1
  %1544 = sub nsw i64 0, %1542
  %1545 = sext i32 %1534 to i64
  %1546 = icmp slt i64 %1545, %1544
  %1547 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1545, i64 range(i64 -9223372036854775808, 9223372036854775807) %1543)
  %1548 = select i1 %1546, i64 %1544, i64 %1547
  %1549 = trunc i64 %1548 to i32
  br label %clamp_value.exit1393

clamp_value.exit1393:                             ; preds = %clamp_value.exit1391, %1538
  %.0.i1392 = phi i32 [ %1549, %1538 ], [ %1534, %clamp_value.exit1391 ]
  store i32 %.0.i1392, ptr %1, align 4
  %1550 = load i32, ptr %108, align 4
  %1551 = load i32, ptr %118, align 8
  %1552 = add nsw i32 %1551, %1550
  %1553 = load i8, ptr %1535, align 1
  %1554 = icmp slt i8 %1553, 1
  br i1 %1554, label %clamp_value.exit1395, label %1555

1555:                                             ; preds = %clamp_value.exit1393
  %1556 = zext nneg i8 %1553 to i64
  %1557 = add nuw nsw i64 %1556, 4294967295
  %1558 = and i64 %1557, 4294967295
  %1559 = shl nuw i64 1, %1558
  %1560 = add nsw i64 %1559, -1
  %1561 = sub nsw i64 0, %1559
  %1562 = sext i32 %1552 to i64
  %1563 = icmp slt i64 %1562, %1561
  %1564 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1562, i64 range(i64 -9223372036854775808, 9223372036854775807) %1560)
  %1565 = select i1 %1563, i64 %1561, i64 %1564
  %1566 = trunc i64 %1565 to i32
  br label %clamp_value.exit1395

clamp_value.exit1395:                             ; preds = %clamp_value.exit1393, %1555
  %.0.i1394 = phi i32 [ %1566, %1555 ], [ %1552, %clamp_value.exit1393 ]
  store i32 %.0.i1394, ptr %13, align 4
  %1567 = load i32, ptr %110, align 8
  %1568 = load i32, ptr %116, align 4
  %1569 = add nsw i32 %1568, %1567
  %1570 = load i8, ptr %1535, align 1
  %1571 = icmp slt i8 %1570, 1
  br i1 %1571, label %clamp_value.exit1397, label %1572

1572:                                             ; preds = %clamp_value.exit1395
  %1573 = zext nneg i8 %1570 to i64
  %1574 = add nuw nsw i64 %1573, 4294967295
  %1575 = and i64 %1574, 4294967295
  %1576 = shl nuw i64 1, %1575
  %1577 = add nsw i64 %1576, -1
  %1578 = sub nsw i64 0, %1576
  %1579 = sext i32 %1569 to i64
  %1580 = icmp slt i64 %1579, %1578
  %1581 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1579, i64 range(i64 -9223372036854775808, 9223372036854775807) %1577)
  %1582 = select i1 %1580, i64 %1578, i64 %1581
  %1583 = trunc i64 %1582 to i32
  br label %clamp_value.exit1397

clamp_value.exit1397:                             ; preds = %clamp_value.exit1395, %1572
  %.0.i1396 = phi i32 [ %1583, %1572 ], [ %1569, %clamp_value.exit1395 ]
  store i32 %.0.i1396, ptr %16, align 4
  %1584 = load i32, ptr %112, align 4
  %1585 = load i32, ptr %114, align 16
  %1586 = add nsw i32 %1585, %1584
  %1587 = load i8, ptr %1535, align 1
  %1588 = icmp slt i8 %1587, 1
  br i1 %1588, label %clamp_value.exit1399, label %1589

1589:                                             ; preds = %clamp_value.exit1397
  %1590 = zext nneg i8 %1587 to i64
  %1591 = add nuw nsw i64 %1590, 4294967295
  %1592 = and i64 %1591, 4294967295
  %1593 = shl nuw i64 1, %1592
  %1594 = add nsw i64 %1593, -1
  %1595 = sub nsw i64 0, %1593
  %1596 = sext i32 %1586 to i64
  %1597 = icmp slt i64 %1596, %1595
  %1598 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1596, i64 range(i64 -9223372036854775808, 9223372036854775807) %1594)
  %1599 = select i1 %1597, i64 %1595, i64 %1598
  %1600 = trunc i64 %1599 to i32
  br label %clamp_value.exit1399

clamp_value.exit1399:                             ; preds = %clamp_value.exit1397, %1589
  %.0.i1398 = phi i32 [ %1600, %1589 ], [ %1586, %clamp_value.exit1397 ]
  store i32 %.0.i1398, ptr %19, align 4
  %1601 = sub nsw i32 %1584, %1585
  %1602 = load i8, ptr %1535, align 1
  %1603 = icmp slt i8 %1602, 1
  br i1 %1603, label %clamp_value.exit1401, label %1604

1604:                                             ; preds = %clamp_value.exit1399
  %1605 = zext nneg i8 %1602 to i64
  %1606 = add nuw nsw i64 %1605, 4294967295
  %1607 = and i64 %1606, 4294967295
  %1608 = shl nuw i64 1, %1607
  %1609 = add nsw i64 %1608, -1
  %1610 = sub nsw i64 0, %1608
  %1611 = sext i32 %1601 to i64
  %1612 = icmp slt i64 %1611, %1610
  %1613 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1611, i64 range(i64 -9223372036854775808, 9223372036854775807) %1609)
  %1614 = select i1 %1612, i64 %1610, i64 %1613
  %1615 = trunc i64 %1614 to i32
  br label %clamp_value.exit1401

clamp_value.exit1401:                             ; preds = %clamp_value.exit1399, %1604
  %.0.i1400 = phi i32 [ %1615, %1604 ], [ %1601, %clamp_value.exit1399 ]
  store i32 %.0.i1400, ptr %22, align 4
  %1616 = sub nsw i32 %1567, %1568
  %1617 = load i8, ptr %1535, align 1
  %1618 = icmp slt i8 %1617, 1
  br i1 %1618, label %clamp_value.exit1403, label %1619

1619:                                             ; preds = %clamp_value.exit1401
  %1620 = zext nneg i8 %1617 to i64
  %1621 = add nuw nsw i64 %1620, 4294967295
  %1622 = and i64 %1621, 4294967295
  %1623 = shl nuw i64 1, %1622
  %1624 = add nsw i64 %1623, -1
  %1625 = sub nsw i64 0, %1623
  %1626 = sext i32 %1616 to i64
  %1627 = icmp slt i64 %1626, %1625
  %1628 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1626, i64 range(i64 -9223372036854775808, 9223372036854775807) %1624)
  %1629 = select i1 %1627, i64 %1625, i64 %1628
  %1630 = trunc i64 %1629 to i32
  br label %clamp_value.exit1403

clamp_value.exit1403:                             ; preds = %clamp_value.exit1401, %1619
  %.0.i1402 = phi i32 [ %1630, %1619 ], [ %1616, %clamp_value.exit1401 ]
  store i32 %.0.i1402, ptr %25, align 4
  %1631 = sub nsw i32 %1550, %1551
  %1632 = load i8, ptr %1535, align 1
  %1633 = icmp slt i8 %1632, 1
  br i1 %1633, label %clamp_value.exit1405, label %1634

1634:                                             ; preds = %clamp_value.exit1403
  %1635 = zext nneg i8 %1632 to i64
  %1636 = add nuw nsw i64 %1635, 4294967295
  %1637 = and i64 %1636, 4294967295
  %1638 = shl nuw i64 1, %1637
  %1639 = add nsw i64 %1638, -1
  %1640 = sub nsw i64 0, %1638
  %1641 = sext i32 %1631 to i64
  %1642 = icmp slt i64 %1641, %1640
  %1643 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1641, i64 range(i64 -9223372036854775808, 9223372036854775807) %1639)
  %1644 = select i1 %1642, i64 %1640, i64 %1643
  %1645 = trunc i64 %1644 to i32
  br label %clamp_value.exit1405

clamp_value.exit1405:                             ; preds = %clamp_value.exit1403, %1634
  %.0.i1404 = phi i32 [ %1645, %1634 ], [ %1631, %clamp_value.exit1403 ]
  store i32 %.0.i1404, ptr %28, align 4
  %1646 = sub nsw i32 %1532, %1533
  %1647 = load i8, ptr %1535, align 1
  %1648 = icmp slt i8 %1647, 1
  br i1 %1648, label %clamp_value.exit1407, label %1649

1649:                                             ; preds = %clamp_value.exit1405
  %1650 = zext nneg i8 %1647 to i64
  %1651 = add nuw nsw i64 %1650, 4294967295
  %1652 = and i64 %1651, 4294967295
  %1653 = shl nuw i64 1, %1652
  %1654 = add nsw i64 %1653, -1
  %1655 = sub nsw i64 0, %1653
  %1656 = sext i32 %1646 to i64
  %1657 = icmp slt i64 %1656, %1655
  %1658 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1656, i64 range(i64 -9223372036854775808, 9223372036854775807) %1654)
  %1659 = select i1 %1657, i64 %1655, i64 %1658
  %1660 = trunc i64 %1659 to i32
  br label %clamp_value.exit1407

clamp_value.exit1407:                             ; preds = %clamp_value.exit1405, %1649
  %.0.i1406 = phi i32 [ %1660, %1649 ], [ %1646, %clamp_value.exit1405 ]
  store i32 %.0.i1406, ptr %31, align 4
  %1661 = load i32, ptr %122, align 16
  store i32 %1661, ptr %34, align 4
  %1662 = load i32, ptr %124, align 4
  store i32 %1662, ptr %37, align 4
  %1663 = load i32, ptr %126, align 8
  %1664 = load i32, ptr %132, align 4
  %1665 = mul nsw i32 %1663, %924
  %1666 = sext i32 %1665 to i64
  %1667 = mul nsw i32 %1664, %913
  %1668 = sext i32 %1667 to i64
  %1669 = add i64 %150, %1668
  %1670 = add i64 %1669, %1666
  %1671 = ashr i64 %1670, %153
  %1672 = trunc i64 %1671 to i32
  store i32 %1672, ptr %40, align 4
  %1673 = load i32, ptr %128, align 4
  %1674 = load i32, ptr %130, align 16
  %1675 = mul nsw i32 %1673, %924
  %1676 = sext i32 %1675 to i64
  %1677 = mul nsw i32 %1674, %913
  %1678 = sext i32 %1677 to i64
  %1679 = add i64 %150, %1678
  %1680 = add i64 %1679, %1676
  %1681 = ashr i64 %1680, %153
  %1682 = trunc i64 %1681 to i32
  store i32 %1682, ptr %43, align 4
  %1683 = mul nsw i32 %1673, %913
  %1684 = sext i32 %1683 to i64
  %1685 = add i64 %1679, %1684
  %1686 = ashr i64 %1685, %153
  %1687 = trunc i64 %1686 to i32
  store i32 %1687, ptr %46, align 4
  %1688 = mul nsw i32 %1663, %913
  %1689 = sext i32 %1688 to i64
  %1690 = add i64 %1669, %1689
  %1691 = ashr i64 %1690, %153
  %1692 = trunc i64 %1691 to i32
  store i32 %1692, ptr %49, align 4
  %1693 = load i32, ptr %134, align 8
  store i32 %1693, ptr %52, align 4
  %1694 = load i32, ptr %136, align 4
  store i32 %1694, ptr %55, align 4
  %1695 = load i32, ptr %156, align 16
  %1696 = load i32, ptr %268, align 4
  %1697 = add nsw i32 %1696, %1695
  %1698 = load i8, ptr %1535, align 1
  %1699 = icmp slt i8 %1698, 1
  br i1 %1699, label %clamp_value.exit1409, label %1700

1700:                                             ; preds = %clamp_value.exit1407
  %1701 = zext nneg i8 %1698 to i64
  %1702 = add nuw nsw i64 %1701, 4294967295
  %1703 = and i64 %1702, 4294967295
  %1704 = shl nuw i64 1, %1703
  %1705 = add nsw i64 %1704, -1
  %1706 = sub nsw i64 0, %1704
  %1707 = sext i32 %1697 to i64
  %1708 = icmp slt i64 %1707, %1706
  %1709 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1707, i64 range(i64 -9223372036854775808, 9223372036854775807) %1705)
  %1710 = select i1 %1708, i64 %1706, i64 %1709
  %1711 = trunc i64 %1710 to i32
  br label %clamp_value.exit1409

clamp_value.exit1409:                             ; preds = %clamp_value.exit1407, %1700
  %.0.i1408 = phi i32 [ %1711, %1700 ], [ %1697, %clamp_value.exit1407 ]
  store i32 %.0.i1408, ptr %58, align 4
  %1712 = load i32, ptr %172, align 4
  %1713 = load i32, ptr %252, align 8
  %1714 = add nsw i32 %1713, %1712
  %1715 = load i8, ptr %1535, align 1
  %1716 = icmp slt i8 %1715, 1
  br i1 %1716, label %clamp_value.exit1411, label %1717

1717:                                             ; preds = %clamp_value.exit1409
  %1718 = zext nneg i8 %1715 to i64
  %1719 = add nuw nsw i64 %1718, 4294967295
  %1720 = and i64 %1719, 4294967295
  %1721 = shl nuw i64 1, %1720
  %1722 = add nsw i64 %1721, -1
  %1723 = sub nsw i64 0, %1721
  %1724 = sext i32 %1714 to i64
  %1725 = icmp slt i64 %1724, %1723
  %1726 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1724, i64 range(i64 -9223372036854775808, 9223372036854775807) %1722)
  %1727 = select i1 %1725, i64 %1723, i64 %1726
  %1728 = trunc i64 %1727 to i32
  br label %clamp_value.exit1411

clamp_value.exit1411:                             ; preds = %clamp_value.exit1409, %1717
  %.0.i1410 = phi i32 [ %1728, %1717 ], [ %1714, %clamp_value.exit1409 ]
  store i32 %.0.i1410, ptr %61, align 4
  %1729 = load i32, ptr %188, align 8
  %1730 = load i32, ptr %236, align 4
  %1731 = add nsw i32 %1730, %1729
  %1732 = load i8, ptr %1535, align 1
  %1733 = icmp slt i8 %1732, 1
  br i1 %1733, label %clamp_value.exit1413, label %1734

1734:                                             ; preds = %clamp_value.exit1411
  %1735 = zext nneg i8 %1732 to i64
  %1736 = add nuw nsw i64 %1735, 4294967295
  %1737 = and i64 %1736, 4294967295
  %1738 = shl nuw i64 1, %1737
  %1739 = add nsw i64 %1738, -1
  %1740 = sub nsw i64 0, %1738
  %1741 = sext i32 %1731 to i64
  %1742 = icmp slt i64 %1741, %1740
  %1743 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1741, i64 range(i64 -9223372036854775808, 9223372036854775807) %1739)
  %1744 = select i1 %1742, i64 %1740, i64 %1743
  %1745 = trunc i64 %1744 to i32
  br label %clamp_value.exit1413

clamp_value.exit1413:                             ; preds = %clamp_value.exit1411, %1734
  %.0.i1412 = phi i32 [ %1745, %1734 ], [ %1731, %clamp_value.exit1411 ]
  store i32 %.0.i1412, ptr %64, align 4
  %1746 = load i32, ptr %204, align 4
  %1747 = load i32, ptr %220, align 16
  %1748 = add nsw i32 %1747, %1746
  %1749 = load i8, ptr %1535, align 1
  %1750 = icmp slt i8 %1749, 1
  br i1 %1750, label %clamp_value.exit1415, label %1751

1751:                                             ; preds = %clamp_value.exit1413
  %1752 = zext nneg i8 %1749 to i64
  %1753 = add nuw nsw i64 %1752, 4294967295
  %1754 = and i64 %1753, 4294967295
  %1755 = shl nuw i64 1, %1754
  %1756 = add nsw i64 %1755, -1
  %1757 = sub nsw i64 0, %1755
  %1758 = sext i32 %1748 to i64
  %1759 = icmp slt i64 %1758, %1757
  %1760 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1758, i64 range(i64 -9223372036854775808, 9223372036854775807) %1756)
  %1761 = select i1 %1759, i64 %1757, i64 %1760
  %1762 = trunc i64 %1761 to i32
  br label %clamp_value.exit1415

clamp_value.exit1415:                             ; preds = %clamp_value.exit1413, %1751
  %.0.i1414 = phi i32 [ %1762, %1751 ], [ %1748, %clamp_value.exit1413 ]
  store i32 %.0.i1414, ptr %67, align 4
  %1763 = sub nsw i32 %1746, %1747
  %1764 = load i8, ptr %1535, align 1
  %1765 = icmp slt i8 %1764, 1
  br i1 %1765, label %clamp_value.exit1417, label %1766

1766:                                             ; preds = %clamp_value.exit1415
  %1767 = zext nneg i8 %1764 to i64
  %1768 = add nuw nsw i64 %1767, 4294967295
  %1769 = and i64 %1768, 4294967295
  %1770 = shl nuw i64 1, %1769
  %1771 = add nsw i64 %1770, -1
  %1772 = sub nsw i64 0, %1770
  %1773 = sext i32 %1763 to i64
  %1774 = icmp slt i64 %1773, %1772
  %1775 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1773, i64 range(i64 -9223372036854775808, 9223372036854775807) %1771)
  %1776 = select i1 %1774, i64 %1772, i64 %1775
  %1777 = trunc i64 %1776 to i32
  br label %clamp_value.exit1417

clamp_value.exit1417:                             ; preds = %clamp_value.exit1415, %1766
  %.0.i1416 = phi i32 [ %1777, %1766 ], [ %1763, %clamp_value.exit1415 ]
  store i32 %.0.i1416, ptr %70, align 4
  %1778 = sub nsw i32 %1729, %1730
  %1779 = load i8, ptr %1535, align 1
  %1780 = icmp slt i8 %1779, 1
  br i1 %1780, label %clamp_value.exit1419, label %1781

1781:                                             ; preds = %clamp_value.exit1417
  %1782 = zext nneg i8 %1779 to i64
  %1783 = add nuw nsw i64 %1782, 4294967295
  %1784 = and i64 %1783, 4294967295
  %1785 = shl nuw i64 1, %1784
  %1786 = add nsw i64 %1785, -1
  %1787 = sub nsw i64 0, %1785
  %1788 = sext i32 %1778 to i64
  %1789 = icmp slt i64 %1788, %1787
  %1790 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1788, i64 range(i64 -9223372036854775808, 9223372036854775807) %1786)
  %1791 = select i1 %1789, i64 %1787, i64 %1790
  %1792 = trunc i64 %1791 to i32
  br label %clamp_value.exit1419

clamp_value.exit1419:                             ; preds = %clamp_value.exit1417, %1781
  %.0.i1418 = phi i32 [ %1792, %1781 ], [ %1778, %clamp_value.exit1417 ]
  store i32 %.0.i1418, ptr %73, align 4
  %1793 = sub nsw i32 %1712, %1713
  %1794 = load i8, ptr %1535, align 1
  %1795 = icmp slt i8 %1794, 1
  br i1 %1795, label %clamp_value.exit1421, label %1796

1796:                                             ; preds = %clamp_value.exit1419
  %1797 = zext nneg i8 %1794 to i64
  %1798 = add nuw nsw i64 %1797, 4294967295
  %1799 = and i64 %1798, 4294967295
  %1800 = shl nuw i64 1, %1799
  %1801 = add nsw i64 %1800, -1
  %1802 = sub nsw i64 0, %1800
  %1803 = sext i32 %1793 to i64
  %1804 = icmp slt i64 %1803, %1802
  %1805 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1803, i64 range(i64 -9223372036854775808, 9223372036854775807) %1801)
  %1806 = select i1 %1804, i64 %1802, i64 %1805
  %1807 = trunc i64 %1806 to i32
  br label %clamp_value.exit1421

clamp_value.exit1421:                             ; preds = %clamp_value.exit1419, %1796
  %.0.i1420 = phi i32 [ %1807, %1796 ], [ %1793, %clamp_value.exit1419 ]
  store i32 %.0.i1420, ptr %76, align 4
  %1808 = sub nsw i32 %1695, %1696
  %1809 = load i8, ptr %1535, align 1
  %1810 = icmp slt i8 %1809, 1
  br i1 %1810, label %clamp_value.exit1423, label %1811

1811:                                             ; preds = %clamp_value.exit1421
  %1812 = zext nneg i8 %1809 to i64
  %1813 = add nuw nsw i64 %1812, 4294967295
  %1814 = and i64 %1813, 4294967295
  %1815 = shl nuw i64 1, %1814
  %1816 = add nsw i64 %1815, -1
  %1817 = sub nsw i64 0, %1815
  %1818 = sext i32 %1808 to i64
  %1819 = icmp slt i64 %1818, %1817
  %1820 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1818, i64 range(i64 -9223372036854775808, 9223372036854775807) %1816)
  %1821 = select i1 %1819, i64 %1817, i64 %1820
  %1822 = trunc i64 %1821 to i32
  br label %clamp_value.exit1423

clamp_value.exit1423:                             ; preds = %clamp_value.exit1421, %1811
  %.0.i1422 = phi i32 [ %1822, %1811 ], [ %1808, %clamp_value.exit1421 ]
  store i32 %.0.i1422, ptr %79, align 4
  %1823 = load i32, ptr %277, align 16
  %1824 = load i32, ptr %340, align 4
  %1825 = sub nsw i32 %1824, %1823
  %1826 = load i8, ptr %1535, align 1
  %1827 = icmp slt i8 %1826, 1
  br i1 %1827, label %clamp_value.exit1425, label %1828

1828:                                             ; preds = %clamp_value.exit1423
  %1829 = zext nneg i8 %1826 to i64
  %1830 = add nuw nsw i64 %1829, 4294967295
  %1831 = and i64 %1830, 4294967295
  %1832 = shl nuw i64 1, %1831
  %1833 = add nsw i64 %1832, -1
  %1834 = sub nsw i64 0, %1832
  %1835 = sext i32 %1825 to i64
  %1836 = icmp slt i64 %1835, %1834
  %1837 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1835, i64 range(i64 -9223372036854775808, 9223372036854775807) %1833)
  %1838 = select i1 %1836, i64 %1834, i64 %1837
  %1839 = trunc i64 %1838 to i32
  br label %clamp_value.exit1425

clamp_value.exit1425:                             ; preds = %clamp_value.exit1423, %1828
  %.0.i1424 = phi i32 [ %1839, %1828 ], [ %1825, %clamp_value.exit1423 ]
  store i32 %.0.i1424, ptr %82, align 4
  %1840 = load i32, ptr %286, align 4
  %1841 = load i32, ptr %331, align 8
  %1842 = sub nsw i32 %1841, %1840
  %1843 = load i8, ptr %1535, align 1
  %1844 = icmp slt i8 %1843, 1
  br i1 %1844, label %clamp_value.exit1427, label %1845

1845:                                             ; preds = %clamp_value.exit1425
  %1846 = zext nneg i8 %1843 to i64
  %1847 = add nuw nsw i64 %1846, 4294967295
  %1848 = and i64 %1847, 4294967295
  %1849 = shl nuw i64 1, %1848
  %1850 = add nsw i64 %1849, -1
  %1851 = sub nsw i64 0, %1849
  %1852 = sext i32 %1842 to i64
  %1853 = icmp slt i64 %1852, %1851
  %1854 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1852, i64 range(i64 -9223372036854775808, 9223372036854775807) %1850)
  %1855 = select i1 %1853, i64 %1851, i64 %1854
  %1856 = trunc i64 %1855 to i32
  br label %clamp_value.exit1427

clamp_value.exit1427:                             ; preds = %clamp_value.exit1425, %1845
  %.0.i1426 = phi i32 [ %1856, %1845 ], [ %1842, %clamp_value.exit1425 ]
  store i32 %.0.i1426, ptr %85, align 4
  %1857 = load i32, ptr %295, align 8
  %1858 = load i32, ptr %322, align 4
  %1859 = sub nsw i32 %1858, %1857
  %1860 = load i8, ptr %1535, align 1
  %1861 = icmp slt i8 %1860, 1
  br i1 %1861, label %clamp_value.exit1429, label %1862

1862:                                             ; preds = %clamp_value.exit1427
  %1863 = zext nneg i8 %1860 to i64
  %1864 = add nuw nsw i64 %1863, 4294967295
  %1865 = and i64 %1864, 4294967295
  %1866 = shl nuw i64 1, %1865
  %1867 = add nsw i64 %1866, -1
  %1868 = sub nsw i64 0, %1866
  %1869 = sext i32 %1859 to i64
  %1870 = icmp slt i64 %1869, %1868
  %1871 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1869, i64 range(i64 -9223372036854775808, 9223372036854775807) %1867)
  %1872 = select i1 %1870, i64 %1868, i64 %1871
  %1873 = trunc i64 %1872 to i32
  br label %clamp_value.exit1429

clamp_value.exit1429:                             ; preds = %clamp_value.exit1427, %1862
  %.0.i1428 = phi i32 [ %1873, %1862 ], [ %1859, %clamp_value.exit1427 ]
  store i32 %.0.i1428, ptr %88, align 4
  %1874 = load i32, ptr %304, align 4
  %1875 = load i32, ptr %313, align 16
  %1876 = sub nsw i32 %1875, %1874
  %1877 = load i8, ptr %1535, align 1
  %1878 = icmp slt i8 %1877, 1
  br i1 %1878, label %clamp_value.exit1431, label %1879

1879:                                             ; preds = %clamp_value.exit1429
  %1880 = zext nneg i8 %1877 to i64
  %1881 = add nuw nsw i64 %1880, 4294967295
  %1882 = and i64 %1881, 4294967295
  %1883 = shl nuw i64 1, %1882
  %1884 = add nsw i64 %1883, -1
  %1885 = sub nsw i64 0, %1883
  %1886 = sext i32 %1876 to i64
  %1887 = icmp slt i64 %1886, %1885
  %1888 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1886, i64 range(i64 -9223372036854775808, 9223372036854775807) %1884)
  %1889 = select i1 %1887, i64 %1885, i64 %1888
  %1890 = trunc i64 %1889 to i32
  br label %clamp_value.exit1431

clamp_value.exit1431:                             ; preds = %clamp_value.exit1429, %1879
  %.0.i1430 = phi i32 [ %1890, %1879 ], [ %1876, %clamp_value.exit1429 ]
  store i32 %.0.i1430, ptr %91, align 4
  %1891 = add nsw i32 %1875, %1874
  %1892 = load i8, ptr %1535, align 1
  %1893 = icmp slt i8 %1892, 1
  br i1 %1893, label %clamp_value.exit1433, label %1894

1894:                                             ; preds = %clamp_value.exit1431
  %1895 = zext nneg i8 %1892 to i64
  %1896 = add nuw nsw i64 %1895, 4294967295
  %1897 = and i64 %1896, 4294967295
  %1898 = shl nuw i64 1, %1897
  %1899 = add nsw i64 %1898, -1
  %1900 = sub nsw i64 0, %1898
  %1901 = sext i32 %1891 to i64
  %1902 = icmp slt i64 %1901, %1900
  %1903 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1901, i64 range(i64 -9223372036854775808, 9223372036854775807) %1899)
  %1904 = select i1 %1902, i64 %1900, i64 %1903
  %1905 = trunc i64 %1904 to i32
  br label %clamp_value.exit1433

clamp_value.exit1433:                             ; preds = %clamp_value.exit1431, %1894
  %.0.i1432 = phi i32 [ %1905, %1894 ], [ %1891, %clamp_value.exit1431 ]
  store i32 %.0.i1432, ptr %94, align 4
  %1906 = add nsw i32 %1858, %1857
  %1907 = load i8, ptr %1535, align 1
  %1908 = icmp slt i8 %1907, 1
  br i1 %1908, label %clamp_value.exit1435, label %1909

1909:                                             ; preds = %clamp_value.exit1433
  %1910 = zext nneg i8 %1907 to i64
  %1911 = add nuw nsw i64 %1910, 4294967295
  %1912 = and i64 %1911, 4294967295
  %1913 = shl nuw i64 1, %1912
  %1914 = add nsw i64 %1913, -1
  %1915 = sub nsw i64 0, %1913
  %1916 = sext i32 %1906 to i64
  %1917 = icmp slt i64 %1916, %1915
  %1918 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1916, i64 range(i64 -9223372036854775808, 9223372036854775807) %1914)
  %1919 = select i1 %1917, i64 %1915, i64 %1918
  %1920 = trunc i64 %1919 to i32
  br label %clamp_value.exit1435

clamp_value.exit1435:                             ; preds = %clamp_value.exit1433, %1909
  %.0.i1434 = phi i32 [ %1920, %1909 ], [ %1906, %clamp_value.exit1433 ]
  store i32 %.0.i1434, ptr %97, align 4
  %1921 = add nsw i32 %1841, %1840
  %1922 = load i8, ptr %1535, align 1
  %1923 = icmp slt i8 %1922, 1
  br i1 %1923, label %clamp_value.exit1437, label %1924

1924:                                             ; preds = %clamp_value.exit1435
  %1925 = zext nneg i8 %1922 to i64
  %1926 = add nuw nsw i64 %1925, 4294967295
  %1927 = and i64 %1926, 4294967295
  %1928 = shl nuw i64 1, %1927
  %1929 = add nsw i64 %1928, -1
  %1930 = sub nsw i64 0, %1928
  %1931 = sext i32 %1921 to i64
  %1932 = icmp slt i64 %1931, %1930
  %1933 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1931, i64 range(i64 -9223372036854775808, 9223372036854775807) %1929)
  %1934 = select i1 %1932, i64 %1930, i64 %1933
  %1935 = trunc i64 %1934 to i32
  br label %clamp_value.exit1437

clamp_value.exit1437:                             ; preds = %clamp_value.exit1435, %1924
  %.0.i1436 = phi i32 [ %1935, %1924 ], [ %1921, %clamp_value.exit1435 ]
  store i32 %.0.i1436, ptr %100, align 4
  %1936 = add nsw i32 %1824, %1823
  %1937 = load i8, ptr %1535, align 1
  %1938 = icmp slt i8 %1937, 1
  br i1 %1938, label %clamp_value.exit1439, label %1939

1939:                                             ; preds = %clamp_value.exit1437
  %1940 = zext nneg i8 %1937 to i64
  %1941 = add nuw nsw i64 %1940, 4294967295
  %1942 = and i64 %1941, 4294967295
  %1943 = shl nuw i64 1, %1942
  %1944 = add nsw i64 %1943, -1
  %1945 = sub nsw i64 0, %1943
  %1946 = sext i32 %1936 to i64
  %1947 = icmp slt i64 %1946, %1945
  %1948 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1946, i64 range(i64 -9223372036854775808, 9223372036854775807) %1944)
  %1949 = select i1 %1947, i64 %1945, i64 %1948
  %1950 = trunc i64 %1949 to i32
  br label %clamp_value.exit1439

clamp_value.exit1439:                             ; preds = %clamp_value.exit1437, %1939
  %.0.i1438 = phi i32 [ %1950, %1939 ], [ %1936, %clamp_value.exit1437 ]
  store i32 %.0.i1438, ptr %103, align 4
  %1951 = load i8, ptr %1535, align 1
  call void @av1_range_check_buf(i32 noundef 7, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 32, i8 noundef signext %1951) #5
  %1952 = load i32, ptr %1, align 4
  %1953 = load i32, ptr %55, align 4
  %1954 = add nsw i32 %1953, %1952
  %1955 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1956 = load i8, ptr %1955, align 1
  %1957 = icmp slt i8 %1956, 1
  br i1 %1957, label %clamp_value.exit1445.thread, label %1967

clamp_value.exit1445.thread:                      ; preds = %clamp_value.exit1439
  %1958 = load i32, ptr %13, align 4
  %1959 = load i32, ptr %52, align 4
  %1960 = add nsw i32 %1959, %1958
  %1961 = load i32, ptr %16, align 4
  %1962 = load i32, ptr %49, align 4
  %1963 = add nsw i32 %1962, %1961
  %1964 = load i32, ptr %19, align 4
  %1965 = load i32, ptr %46, align 4
  %1966 = add nsw i32 %1965, %1964
  br label %clamp_value.exit1447

1967:                                             ; preds = %clamp_value.exit1439
  %1968 = zext nneg i8 %1956 to i64
  %1969 = add nuw nsw i64 %1968, 4294967295
  %1970 = and i64 %1969, 4294967295
  %1971 = shl nuw i64 1, %1970
  %1972 = add nsw i64 %1971, -1
  %1973 = sub nsw i64 0, %1971
  %1974 = sext i32 %1954 to i64
  %1975 = icmp slt i64 %1974, %1973
  %1976 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1974, i64 range(i64 -9223372036854775808, 9223372036854775807) %1972)
  %1977 = select i1 %1975, i64 %1973, i64 %1976
  %1978 = trunc i64 %1977 to i32
  %1979 = load i32, ptr %13, align 4
  %1980 = load i32, ptr %52, align 4
  %1981 = add nsw i32 %1980, %1979
  %1982 = sext i32 %1981 to i64
  %1983 = icmp slt i64 %1982, %1973
  %1984 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1982, i64 range(i64 -9223372036854775808, 9223372036854775807) %1972)
  %1985 = select i1 %1983, i64 %1973, i64 %1984
  %1986 = trunc i64 %1985 to i32
  %1987 = load i32, ptr %16, align 4
  %1988 = load i32, ptr %49, align 4
  %1989 = add nsw i32 %1988, %1987
  %1990 = sext i32 %1989 to i64
  %1991 = icmp slt i64 %1990, %1973
  %1992 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1990, i64 range(i64 -9223372036854775808, 9223372036854775807) %1972)
  %1993 = select i1 %1991, i64 %1973, i64 %1992
  %1994 = trunc i64 %1993 to i32
  %1995 = load i32, ptr %19, align 4
  %1996 = load i32, ptr %46, align 4
  %1997 = add nsw i32 %1996, %1995
  %1998 = sext i32 %1997 to i64
  %1999 = icmp slt i64 %1998, %1973
  %2000 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1998, i64 range(i64 -9223372036854775808, 9223372036854775807) %1972)
  %2001 = select i1 %1999, i64 %1973, i64 %2000
  %2002 = trunc i64 %2001 to i32
  br label %clamp_value.exit1447

clamp_value.exit1447:                             ; preds = %clamp_value.exit1445.thread, %1967
  %2003 = phi i32 [ %1959, %clamp_value.exit1445.thread ], [ %1980, %1967 ]
  %2004 = phi i32 [ %1958, %clamp_value.exit1445.thread ], [ %1979, %1967 ]
  %2005 = phi i32 [ %1962, %clamp_value.exit1445.thread ], [ %1988, %1967 ]
  %2006 = phi i32 [ %1961, %clamp_value.exit1445.thread ], [ %1987, %1967 ]
  %2007 = phi i32 [ %1965, %clamp_value.exit1445.thread ], [ %1996, %1967 ]
  %2008 = phi i32 [ %1964, %clamp_value.exit1445.thread ], [ %1995, %1967 ]
  %.sink1575 = phi i32 [ %1954, %clamp_value.exit1445.thread ], [ %1978, %1967 ]
  %.sink1574 = phi i32 [ %1960, %clamp_value.exit1445.thread ], [ %1986, %1967 ]
  %.sink1573 = phi i32 [ %1963, %clamp_value.exit1445.thread ], [ %1994, %1967 ]
  %.0.i1446 = phi i32 [ %1966, %clamp_value.exit1445.thread ], [ %2002, %1967 ]
  store i32 %.sink1575, ptr %5, align 16
  store i32 %.sink1574, ptr %108, align 4
  store i32 %.sink1573, ptr %110, align 8
  store i32 %.0.i1446, ptr %112, align 4
  %2009 = load i32, ptr %22, align 4
  %2010 = load i32, ptr %43, align 4
  %2011 = add nsw i32 %2010, %2009
  br i1 %1957, label %clamp_value.exit1469.thread, label %2029

clamp_value.exit1469.thread:                      ; preds = %clamp_value.exit1447
  store i32 %2011, ptr %114, align 16
  %2012 = load i32, ptr %25, align 4
  %2013 = load i32, ptr %40, align 4
  %2014 = add nsw i32 %2013, %2012
  store i32 %2014, ptr %116, align 4
  %2015 = load i32, ptr %28, align 4
  %2016 = load i32, ptr %37, align 4
  %2017 = add nsw i32 %2016, %2015
  store i32 %2017, ptr %118, align 8
  %2018 = load i32, ptr %31, align 4
  %2019 = load i32, ptr %34, align 4
  %2020 = add nsw i32 %2019, %2018
  store i32 %2020, ptr %120, align 4
  %2021 = sub nsw i32 %2018, %2019
  store i32 %2021, ptr %122, align 16
  %2022 = sub nsw i32 %2015, %2016
  store i32 %2022, ptr %124, align 4
  %2023 = sub nsw i32 %2012, %2013
  store i32 %2023, ptr %126, align 8
  %2024 = sub nsw i32 %2009, %2010
  store i32 %2024, ptr %128, align 4
  %2025 = sub nsw i32 %2008, %2007
  store i32 %2025, ptr %130, align 16
  %2026 = sub nsw i32 %2006, %2005
  store i32 %2026, ptr %132, align 4
  %2027 = sub nsw i32 %2004, %2003
  store i32 %2027, ptr %134, align 8
  %2028 = sub nsw i32 %1952, %1953
  br label %clamp_value.exit1471

2029:                                             ; preds = %clamp_value.exit1447
  %2030 = zext nneg i8 %1956 to i64
  %2031 = add nuw nsw i64 %2030, 4294967295
  %2032 = and i64 %2031, 4294967295
  %2033 = shl nuw i64 1, %2032
  %2034 = add nsw i64 %2033, -1
  %2035 = sub nsw i64 0, %2033
  %2036 = sext i32 %2011 to i64
  %2037 = icmp slt i64 %2036, %2035
  %2038 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2036, i64 range(i64 -9223372036854775808, 9223372036854775807) %2034)
  %2039 = select i1 %2037, i64 %2035, i64 %2038
  %2040 = trunc i64 %2039 to i32
  store i32 %2040, ptr %114, align 16
  %2041 = load i32, ptr %40, align 4
  %2042 = load i32, ptr %25, align 4
  %2043 = add nsw i32 %2041, %2042
  %2044 = sext i32 %2043 to i64
  %2045 = icmp slt i64 %2044, %2035
  %2046 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2044, i64 range(i64 -9223372036854775808, 9223372036854775807) %2034)
  %2047 = select i1 %2045, i64 %2035, i64 %2046
  %2048 = trunc i64 %2047 to i32
  store i32 %2048, ptr %116, align 4
  %2049 = load i32, ptr %28, align 4
  %2050 = load i32, ptr %37, align 4
  %2051 = add nsw i32 %2050, %2049
  %2052 = zext nneg i8 %1956 to i64
  %2053 = add nuw nsw i64 %2052, 4294967295
  %2054 = and i64 %2053, 4294967295
  %2055 = shl nuw i64 1, %2054
  %2056 = add nsw i64 %2055, -1
  %2057 = sub nsw i64 0, %2055
  %2058 = sext i32 %2051 to i64
  %2059 = icmp slt i64 %2058, %2057
  %2060 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2058, i64 range(i64 -9223372036854775808, 9223372036854775807) %2056)
  %2061 = select i1 %2059, i64 %2057, i64 %2060
  %2062 = trunc i64 %2061 to i32
  store i32 %2062, ptr %118, align 8
  %2063 = load i32, ptr %34, align 4
  %2064 = load i32, ptr %31, align 4
  %2065 = add nsw i32 %2063, %2064
  %2066 = sext i32 %2065 to i64
  %2067 = icmp slt i64 %2066, %2057
  %2068 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2066, i64 range(i64 -9223372036854775808, 9223372036854775807) %2056)
  %2069 = select i1 %2067, i64 %2057, i64 %2068
  %2070 = trunc i64 %2069 to i32
  store i32 %2070, ptr %120, align 4
  %2071 = sub nsw i32 %2064, %2063
  %2072 = zext nneg i8 %1956 to i64
  %2073 = add nuw nsw i64 %2072, 4294967295
  %2074 = and i64 %2073, 4294967295
  %2075 = shl nuw i64 1, %2074
  %2076 = add nsw i64 %2075, -1
  %2077 = sub nsw i64 0, %2075
  %2078 = sext i32 %2071 to i64
  %2079 = icmp slt i64 %2078, %2077
  %2080 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2078, i64 range(i64 -9223372036854775808, 9223372036854775807) %2076)
  %2081 = select i1 %2079, i64 %2077, i64 %2080
  %2082 = trunc i64 %2081 to i32
  store i32 %2082, ptr %122, align 16
  %2083 = sub nsw i32 %2049, %2050
  %2084 = sext i32 %2083 to i64
  %2085 = icmp slt i64 %2084, %2077
  %2086 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2084, i64 range(i64 -9223372036854775808, 9223372036854775807) %2076)
  %2087 = select i1 %2085, i64 %2077, i64 %2086
  %2088 = trunc i64 %2087 to i32
  store i32 %2088, ptr %124, align 4
  %2089 = sub nsw i32 %2042, %2041
  %2090 = zext nneg i8 %1956 to i64
  %2091 = add nuw nsw i64 %2090, 4294967295
  %2092 = and i64 %2091, 4294967295
  %2093 = shl nuw i64 1, %2092
  %2094 = add nsw i64 %2093, -1
  %2095 = sub nsw i64 0, %2093
  %2096 = sext i32 %2089 to i64
  %2097 = icmp slt i64 %2096, %2095
  %2098 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2096, i64 range(i64 -9223372036854775808, 9223372036854775807) %2094)
  %2099 = select i1 %2097, i64 %2095, i64 %2098
  %2100 = trunc i64 %2099 to i32
  store i32 %2100, ptr %126, align 8
  %2101 = sub nsw i32 %2009, %2010
  %2102 = sext i32 %2101 to i64
  %2103 = icmp slt i64 %2102, %2095
  %2104 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2102, i64 range(i64 -9223372036854775808, 9223372036854775807) %2094)
  %2105 = select i1 %2103, i64 %2095, i64 %2104
  %2106 = trunc i64 %2105 to i32
  store i32 %2106, ptr %128, align 4
  %2107 = sub nsw i32 %2008, %2007
  %2108 = zext nneg i8 %1956 to i64
  %2109 = add nuw nsw i64 %2108, 4294967295
  %2110 = and i64 %2109, 4294967295
  %2111 = shl nuw i64 1, %2110
  %2112 = add nsw i64 %2111, -1
  %2113 = sub nsw i64 0, %2111
  %2114 = sext i32 %2107 to i64
  %2115 = icmp slt i64 %2114, %2113
  %2116 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2114, i64 range(i64 -9223372036854775808, 9223372036854775807) %2112)
  %2117 = select i1 %2115, i64 %2113, i64 %2116
  %2118 = trunc i64 %2117 to i32
  store i32 %2118, ptr %130, align 16
  %2119 = sub nsw i32 %2006, %2005
  %2120 = sext i32 %2119 to i64
  %2121 = icmp slt i64 %2120, %2113
  %2122 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2120, i64 range(i64 -9223372036854775808, 9223372036854775807) %2112)
  %2123 = select i1 %2121, i64 %2113, i64 %2122
  %2124 = trunc i64 %2123 to i32
  store i32 %2124, ptr %132, align 4
  %2125 = sub nsw i32 %2004, %2003
  %2126 = zext nneg i8 %1956 to i64
  %2127 = add nuw nsw i64 %2126, 4294967295
  %2128 = and i64 %2127, 4294967295
  %2129 = shl nuw i64 1, %2128
  %2130 = add nsw i64 %2129, -1
  %2131 = sub nsw i64 0, %2129
  %2132 = sext i32 %2125 to i64
  %2133 = icmp slt i64 %2132, %2131
  %2134 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2132, i64 range(i64 -9223372036854775808, 9223372036854775807) %2130)
  %2135 = select i1 %2133, i64 %2131, i64 %2134
  %2136 = trunc i64 %2135 to i32
  store i32 %2136, ptr %134, align 8
  %2137 = sub nsw i32 %1952, %1953
  %2138 = sext i32 %2137 to i64
  %2139 = icmp slt i64 %2138, %2131
  %2140 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2138, i64 range(i64 -9223372036854775808, 9223372036854775807) %2130)
  %2141 = select i1 %2139, i64 %2131, i64 %2140
  %2142 = trunc i64 %2141 to i32
  br label %clamp_value.exit1471

clamp_value.exit1471:                             ; preds = %clamp_value.exit1469.thread, %2029
  %.0.i1470 = phi i32 [ %2142, %2029 ], [ %2028, %clamp_value.exit1469.thread ]
  store i32 %.0.i1470, ptr %136, align 4
  %2143 = load i32, ptr %58, align 4
  store i32 %2143, ptr %156, align 16
  %2144 = load i32, ptr %61, align 4
  store i32 %2144, ptr %172, align 4
  %2145 = load i32, ptr %64, align 4
  store i32 %2145, ptr %188, align 8
  %2146 = load i32, ptr %67, align 4
  store i32 %2146, ptr %204, align 4
  %2147 = load i32, ptr %70, align 4
  %2148 = load i32, ptr %91, align 4
  %2149 = mul nsw i32 %2147, %924
  %2150 = sext i32 %2149 to i64
  %2151 = mul nsw i32 %2148, %913
  %2152 = sext i32 %2151 to i64
  %2153 = add i64 %150, %2150
  %2154 = add i64 %2153, %2152
  %2155 = ashr i64 %2154, %153
  %2156 = trunc i64 %2155 to i32
  store i32 %2156, ptr %220, align 16
  %2157 = load i32, ptr %73, align 4
  %2158 = load i32, ptr %88, align 4
  %2159 = mul nsw i32 %2157, %924
  %2160 = sext i32 %2159 to i64
  %2161 = mul nsw i32 %2158, %913
  %2162 = sext i32 %2161 to i64
  %2163 = add i64 %150, %2160
  %2164 = add i64 %2163, %2162
  %2165 = ashr i64 %2164, %153
  %2166 = trunc i64 %2165 to i32
  store i32 %2166, ptr %236, align 4
  %2167 = load i32, ptr %76, align 4
  %2168 = load i32, ptr %85, align 4
  %2169 = mul nsw i32 %2167, %924
  %2170 = sext i32 %2169 to i64
  %2171 = mul nsw i32 %2168, %913
  %2172 = sext i32 %2171 to i64
  %2173 = add i64 %150, %2170
  %2174 = add i64 %2173, %2172
  %2175 = ashr i64 %2174, %153
  %2176 = trunc i64 %2175 to i32
  store i32 %2176, ptr %252, align 8
  %2177 = load i32, ptr %79, align 4
  %2178 = load i32, ptr %82, align 4
  %2179 = mul nsw i32 %2177, %924
  %2180 = sext i32 %2179 to i64
  %2181 = mul nsw i32 %2178, %913
  %2182 = sext i32 %2181 to i64
  %2183 = add i64 %150, %2180
  %2184 = add i64 %2183, %2182
  %2185 = ashr i64 %2184, %153
  %2186 = trunc i64 %2185 to i32
  store i32 %2186, ptr %268, align 4
  %2187 = mul nsw i32 %2177, %913
  %2188 = sext i32 %2187 to i64
  %2189 = add i64 %150, %2188
  %2190 = add i64 %2189, %2182
  %2191 = ashr i64 %2190, %153
  %2192 = trunc i64 %2191 to i32
  store i32 %2192, ptr %277, align 16
  %2193 = mul nsw i32 %2167, %913
  %2194 = sext i32 %2193 to i64
  %2195 = add i64 %150, %2194
  %2196 = add i64 %2195, %2172
  %2197 = ashr i64 %2196, %153
  %2198 = trunc i64 %2197 to i32
  store i32 %2198, ptr %286, align 4
  %2199 = mul nsw i32 %2157, %913
  %2200 = sext i32 %2199 to i64
  %2201 = add i64 %150, %2200
  %2202 = add i64 %2201, %2162
  %2203 = ashr i64 %2202, %153
  %2204 = trunc i64 %2203 to i32
  store i32 %2204, ptr %295, align 8
  %2205 = mul nsw i32 %2147, %913
  %2206 = sext i32 %2205 to i64
  %2207 = add i64 %150, %2206
  %2208 = add i64 %2207, %2152
  %2209 = ashr i64 %2208, %153
  %2210 = trunc i64 %2209 to i32
  store i32 %2210, ptr %304, align 4
  %2211 = load i32, ptr %94, align 4
  store i32 %2211, ptr %313, align 16
  %2212 = load i32, ptr %97, align 4
  store i32 %2212, ptr %322, align 4
  %2213 = load i32, ptr %100, align 4
  store i32 %2213, ptr %331, align 8
  %2214 = load i32, ptr %103, align 4
  store i32 %2214, ptr %340, align 4
  call void @av1_range_check_buf(i32 noundef 8, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 32, i8 noundef signext %1956) #5
  %2215 = load i32, ptr %5, align 16
  %2216 = load i32, ptr %340, align 4
  %2217 = add nsw i32 %2216, %2215
  %2218 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %2219 = load i8, ptr %2218, align 1
  %2220 = icmp slt i8 %2219, 1
  br i1 %2220, label %clamp_value.exit1473, label %2221

2221:                                             ; preds = %clamp_value.exit1471
  %2222 = zext nneg i8 %2219 to i64
  %2223 = add nuw nsw i64 %2222, 4294967295
  %2224 = and i64 %2223, 4294967295
  %2225 = shl nuw i64 1, %2224
  %2226 = add nsw i64 %2225, -1
  %2227 = sub nsw i64 0, %2225
  %2228 = sext i32 %2217 to i64
  %2229 = icmp slt i64 %2228, %2227
  %2230 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2228, i64 range(i64 -9223372036854775808, 9223372036854775807) %2226)
  %2231 = select i1 %2229, i64 %2227, i64 %2230
  %2232 = trunc i64 %2231 to i32
  br label %clamp_value.exit1473

clamp_value.exit1473:                             ; preds = %clamp_value.exit1471, %2221
  %.0.i1472 = phi i32 [ %2232, %2221 ], [ %2217, %clamp_value.exit1471 ]
  store i32 %.0.i1472, ptr %1, align 4
  %2233 = load i32, ptr %108, align 4
  %2234 = load i32, ptr %331, align 8
  %2235 = add nsw i32 %2234, %2233
  %2236 = load i8, ptr %2218, align 1
  %2237 = icmp slt i8 %2236, 1
  br i1 %2237, label %clamp_value.exit1475, label %2238

2238:                                             ; preds = %clamp_value.exit1473
  %2239 = zext nneg i8 %2236 to i64
  %2240 = add nuw nsw i64 %2239, 4294967295
  %2241 = and i64 %2240, 4294967295
  %2242 = shl nuw i64 1, %2241
  %2243 = add nsw i64 %2242, -1
  %2244 = sub nsw i64 0, %2242
  %2245 = sext i32 %2235 to i64
  %2246 = icmp slt i64 %2245, %2244
  %2247 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2245, i64 range(i64 -9223372036854775808, 9223372036854775807) %2243)
  %2248 = select i1 %2246, i64 %2244, i64 %2247
  %2249 = trunc i64 %2248 to i32
  br label %clamp_value.exit1475

clamp_value.exit1475:                             ; preds = %clamp_value.exit1473, %2238
  %.0.i1474 = phi i32 [ %2249, %2238 ], [ %2235, %clamp_value.exit1473 ]
  store i32 %.0.i1474, ptr %13, align 4
  %2250 = load i32, ptr %110, align 8
  %2251 = load i32, ptr %322, align 4
  %2252 = add nsw i32 %2251, %2250
  %2253 = load i8, ptr %2218, align 1
  %2254 = icmp slt i8 %2253, 1
  br i1 %2254, label %clamp_value.exit1477, label %2255

2255:                                             ; preds = %clamp_value.exit1475
  %2256 = zext nneg i8 %2253 to i64
  %2257 = add nuw nsw i64 %2256, 4294967295
  %2258 = and i64 %2257, 4294967295
  %2259 = shl nuw i64 1, %2258
  %2260 = add nsw i64 %2259, -1
  %2261 = sub nsw i64 0, %2259
  %2262 = sext i32 %2252 to i64
  %2263 = icmp slt i64 %2262, %2261
  %2264 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2262, i64 range(i64 -9223372036854775808, 9223372036854775807) %2260)
  %2265 = select i1 %2263, i64 %2261, i64 %2264
  %2266 = trunc i64 %2265 to i32
  br label %clamp_value.exit1477

clamp_value.exit1477:                             ; preds = %clamp_value.exit1475, %2255
  %.0.i1476 = phi i32 [ %2266, %2255 ], [ %2252, %clamp_value.exit1475 ]
  store i32 %.0.i1476, ptr %16, align 4
  %2267 = load i32, ptr %112, align 4
  %2268 = load i32, ptr %313, align 16
  %2269 = add nsw i32 %2268, %2267
  %2270 = load i8, ptr %2218, align 1
  %2271 = icmp slt i8 %2270, 1
  br i1 %2271, label %clamp_value.exit1479, label %2272

2272:                                             ; preds = %clamp_value.exit1477
  %2273 = zext nneg i8 %2270 to i64
  %2274 = add nuw nsw i64 %2273, 4294967295
  %2275 = and i64 %2274, 4294967295
  %2276 = shl nuw i64 1, %2275
  %2277 = add nsw i64 %2276, -1
  %2278 = sub nsw i64 0, %2276
  %2279 = sext i32 %2269 to i64
  %2280 = icmp slt i64 %2279, %2278
  %2281 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2279, i64 range(i64 -9223372036854775808, 9223372036854775807) %2277)
  %2282 = select i1 %2280, i64 %2278, i64 %2281
  %2283 = trunc i64 %2282 to i32
  br label %clamp_value.exit1479

clamp_value.exit1479:                             ; preds = %clamp_value.exit1477, %2272
  %.0.i1478 = phi i32 [ %2283, %2272 ], [ %2269, %clamp_value.exit1477 ]
  store i32 %.0.i1478, ptr %19, align 4
  %2284 = load i32, ptr %114, align 16
  %2285 = load i32, ptr %304, align 4
  %2286 = add nsw i32 %2285, %2284
  %2287 = load i8, ptr %2218, align 1
  %2288 = icmp slt i8 %2287, 1
  br i1 %2288, label %clamp_value.exit1481, label %2289

2289:                                             ; preds = %clamp_value.exit1479
  %2290 = zext nneg i8 %2287 to i64
  %2291 = add nuw nsw i64 %2290, 4294967295
  %2292 = and i64 %2291, 4294967295
  %2293 = shl nuw i64 1, %2292
  %2294 = add nsw i64 %2293, -1
  %2295 = sub nsw i64 0, %2293
  %2296 = sext i32 %2286 to i64
  %2297 = icmp slt i64 %2296, %2295
  %2298 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2296, i64 range(i64 -9223372036854775808, 9223372036854775807) %2294)
  %2299 = select i1 %2297, i64 %2295, i64 %2298
  %2300 = trunc i64 %2299 to i32
  br label %clamp_value.exit1481

clamp_value.exit1481:                             ; preds = %clamp_value.exit1479, %2289
  %.0.i1480 = phi i32 [ %2300, %2289 ], [ %2286, %clamp_value.exit1479 ]
  store i32 %.0.i1480, ptr %22, align 4
  %2301 = load i32, ptr %116, align 4
  %2302 = load i32, ptr %295, align 8
  %2303 = add nsw i32 %2302, %2301
  %2304 = load i8, ptr %2218, align 1
  %2305 = icmp slt i8 %2304, 1
  br i1 %2305, label %clamp_value.exit1483, label %2306

2306:                                             ; preds = %clamp_value.exit1481
  %2307 = zext nneg i8 %2304 to i64
  %2308 = add nuw nsw i64 %2307, 4294967295
  %2309 = and i64 %2308, 4294967295
  %2310 = shl nuw i64 1, %2309
  %2311 = add nsw i64 %2310, -1
  %2312 = sub nsw i64 0, %2310
  %2313 = sext i32 %2303 to i64
  %2314 = icmp slt i64 %2313, %2312
  %2315 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2313, i64 range(i64 -9223372036854775808, 9223372036854775807) %2311)
  %2316 = select i1 %2314, i64 %2312, i64 %2315
  %2317 = trunc i64 %2316 to i32
  br label %clamp_value.exit1483

clamp_value.exit1483:                             ; preds = %clamp_value.exit1481, %2306
  %.0.i1482 = phi i32 [ %2317, %2306 ], [ %2303, %clamp_value.exit1481 ]
  store i32 %.0.i1482, ptr %25, align 4
  %2318 = load i32, ptr %118, align 8
  %2319 = load i32, ptr %286, align 4
  %2320 = add nsw i32 %2319, %2318
  %2321 = load i8, ptr %2218, align 1
  %2322 = icmp slt i8 %2321, 1
  br i1 %2322, label %clamp_value.exit1485, label %2323

2323:                                             ; preds = %clamp_value.exit1483
  %2324 = zext nneg i8 %2321 to i64
  %2325 = add nuw nsw i64 %2324, 4294967295
  %2326 = and i64 %2325, 4294967295
  %2327 = shl nuw i64 1, %2326
  %2328 = add nsw i64 %2327, -1
  %2329 = sub nsw i64 0, %2327
  %2330 = sext i32 %2320 to i64
  %2331 = icmp slt i64 %2330, %2329
  %2332 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2330, i64 range(i64 -9223372036854775808, 9223372036854775807) %2328)
  %2333 = select i1 %2331, i64 %2329, i64 %2332
  %2334 = trunc i64 %2333 to i32
  br label %clamp_value.exit1485

clamp_value.exit1485:                             ; preds = %clamp_value.exit1483, %2323
  %.0.i1484 = phi i32 [ %2334, %2323 ], [ %2320, %clamp_value.exit1483 ]
  store i32 %.0.i1484, ptr %28, align 4
  %2335 = load i32, ptr %120, align 4
  %2336 = load i32, ptr %277, align 16
  %2337 = add nsw i32 %2336, %2335
  %2338 = load i8, ptr %2218, align 1
  %2339 = icmp slt i8 %2338, 1
  br i1 %2339, label %clamp_value.exit1487, label %2340

2340:                                             ; preds = %clamp_value.exit1485
  %2341 = zext nneg i8 %2338 to i64
  %2342 = add nuw nsw i64 %2341, 4294967295
  %2343 = and i64 %2342, 4294967295
  %2344 = shl nuw i64 1, %2343
  %2345 = add nsw i64 %2344, -1
  %2346 = sub nsw i64 0, %2344
  %2347 = sext i32 %2337 to i64
  %2348 = icmp slt i64 %2347, %2346
  %2349 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2347, i64 range(i64 -9223372036854775808, 9223372036854775807) %2345)
  %2350 = select i1 %2348, i64 %2346, i64 %2349
  %2351 = trunc i64 %2350 to i32
  br label %clamp_value.exit1487

clamp_value.exit1487:                             ; preds = %clamp_value.exit1485, %2340
  %.0.i1486 = phi i32 [ %2351, %2340 ], [ %2337, %clamp_value.exit1485 ]
  store i32 %.0.i1486, ptr %31, align 4
  %2352 = load i32, ptr %122, align 16
  %2353 = load i32, ptr %268, align 4
  %2354 = add nsw i32 %2353, %2352
  %2355 = load i8, ptr %2218, align 1
  %2356 = icmp slt i8 %2355, 1
  br i1 %2356, label %clamp_value.exit1489, label %2357

2357:                                             ; preds = %clamp_value.exit1487
  %2358 = zext nneg i8 %2355 to i64
  %2359 = add nuw nsw i64 %2358, 4294967295
  %2360 = and i64 %2359, 4294967295
  %2361 = shl nuw i64 1, %2360
  %2362 = add nsw i64 %2361, -1
  %2363 = sub nsw i64 0, %2361
  %2364 = sext i32 %2354 to i64
  %2365 = icmp slt i64 %2364, %2363
  %2366 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2364, i64 range(i64 -9223372036854775808, 9223372036854775807) %2362)
  %2367 = select i1 %2365, i64 %2363, i64 %2366
  %2368 = trunc i64 %2367 to i32
  br label %clamp_value.exit1489

clamp_value.exit1489:                             ; preds = %clamp_value.exit1487, %2357
  %.0.i1488 = phi i32 [ %2368, %2357 ], [ %2354, %clamp_value.exit1487 ]
  store i32 %.0.i1488, ptr %34, align 4
  %2369 = load i32, ptr %124, align 4
  %2370 = load i32, ptr %252, align 8
  %2371 = add nsw i32 %2370, %2369
  %2372 = load i8, ptr %2218, align 1
  %2373 = icmp slt i8 %2372, 1
  br i1 %2373, label %clamp_value.exit1491, label %2374

2374:                                             ; preds = %clamp_value.exit1489
  %2375 = zext nneg i8 %2372 to i64
  %2376 = add nuw nsw i64 %2375, 4294967295
  %2377 = and i64 %2376, 4294967295
  %2378 = shl nuw i64 1, %2377
  %2379 = add nsw i64 %2378, -1
  %2380 = sub nsw i64 0, %2378
  %2381 = sext i32 %2371 to i64
  %2382 = icmp slt i64 %2381, %2380
  %2383 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2381, i64 range(i64 -9223372036854775808, 9223372036854775807) %2379)
  %2384 = select i1 %2382, i64 %2380, i64 %2383
  %2385 = trunc i64 %2384 to i32
  br label %clamp_value.exit1491

clamp_value.exit1491:                             ; preds = %clamp_value.exit1489, %2374
  %.0.i1490 = phi i32 [ %2385, %2374 ], [ %2371, %clamp_value.exit1489 ]
  store i32 %.0.i1490, ptr %37, align 4
  %2386 = load i32, ptr %126, align 8
  %2387 = load i32, ptr %236, align 4
  %2388 = add nsw i32 %2387, %2386
  %2389 = load i8, ptr %2218, align 1
  %2390 = icmp slt i8 %2389, 1
  br i1 %2390, label %clamp_value.exit1493, label %2391

2391:                                             ; preds = %clamp_value.exit1491
  %2392 = zext nneg i8 %2389 to i64
  %2393 = add nuw nsw i64 %2392, 4294967295
  %2394 = and i64 %2393, 4294967295
  %2395 = shl nuw i64 1, %2394
  %2396 = add nsw i64 %2395, -1
  %2397 = sub nsw i64 0, %2395
  %2398 = sext i32 %2388 to i64
  %2399 = icmp slt i64 %2398, %2397
  %2400 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2398, i64 range(i64 -9223372036854775808, 9223372036854775807) %2396)
  %2401 = select i1 %2399, i64 %2397, i64 %2400
  %2402 = trunc i64 %2401 to i32
  br label %clamp_value.exit1493

clamp_value.exit1493:                             ; preds = %clamp_value.exit1491, %2391
  %.0.i1492 = phi i32 [ %2402, %2391 ], [ %2388, %clamp_value.exit1491 ]
  store i32 %.0.i1492, ptr %40, align 4
  %2403 = load i32, ptr %128, align 4
  %2404 = load i32, ptr %220, align 16
  %2405 = add nsw i32 %2404, %2403
  %2406 = load i8, ptr %2218, align 1
  %2407 = icmp slt i8 %2406, 1
  br i1 %2407, label %clamp_value.exit1495, label %2408

2408:                                             ; preds = %clamp_value.exit1493
  %2409 = zext nneg i8 %2406 to i64
  %2410 = add nuw nsw i64 %2409, 4294967295
  %2411 = and i64 %2410, 4294967295
  %2412 = shl nuw i64 1, %2411
  %2413 = add nsw i64 %2412, -1
  %2414 = sub nsw i64 0, %2412
  %2415 = sext i32 %2405 to i64
  %2416 = icmp slt i64 %2415, %2414
  %2417 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2415, i64 range(i64 -9223372036854775808, 9223372036854775807) %2413)
  %2418 = select i1 %2416, i64 %2414, i64 %2417
  %2419 = trunc i64 %2418 to i32
  br label %clamp_value.exit1495

clamp_value.exit1495:                             ; preds = %clamp_value.exit1493, %2408
  %.0.i1494 = phi i32 [ %2419, %2408 ], [ %2405, %clamp_value.exit1493 ]
  store i32 %.0.i1494, ptr %43, align 4
  %2420 = load i32, ptr %130, align 16
  %2421 = load i32, ptr %204, align 4
  %2422 = add nsw i32 %2421, %2420
  %2423 = load i8, ptr %2218, align 1
  %2424 = icmp slt i8 %2423, 1
  br i1 %2424, label %clamp_value.exit1497, label %2425

2425:                                             ; preds = %clamp_value.exit1495
  %2426 = zext nneg i8 %2423 to i64
  %2427 = add nuw nsw i64 %2426, 4294967295
  %2428 = and i64 %2427, 4294967295
  %2429 = shl nuw i64 1, %2428
  %2430 = add nsw i64 %2429, -1
  %2431 = sub nsw i64 0, %2429
  %2432 = sext i32 %2422 to i64
  %2433 = icmp slt i64 %2432, %2431
  %2434 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2432, i64 range(i64 -9223372036854775808, 9223372036854775807) %2430)
  %2435 = select i1 %2433, i64 %2431, i64 %2434
  %2436 = trunc i64 %2435 to i32
  br label %clamp_value.exit1497

clamp_value.exit1497:                             ; preds = %clamp_value.exit1495, %2425
  %.0.i1496 = phi i32 [ %2436, %2425 ], [ %2422, %clamp_value.exit1495 ]
  store i32 %.0.i1496, ptr %46, align 4
  %2437 = load i32, ptr %132, align 4
  %2438 = load i32, ptr %188, align 8
  %2439 = add nsw i32 %2438, %2437
  %2440 = load i8, ptr %2218, align 1
  %2441 = icmp slt i8 %2440, 1
  br i1 %2441, label %clamp_value.exit1499, label %2442

2442:                                             ; preds = %clamp_value.exit1497
  %2443 = zext nneg i8 %2440 to i64
  %2444 = add nuw nsw i64 %2443, 4294967295
  %2445 = and i64 %2444, 4294967295
  %2446 = shl nuw i64 1, %2445
  %2447 = add nsw i64 %2446, -1
  %2448 = sub nsw i64 0, %2446
  %2449 = sext i32 %2439 to i64
  %2450 = icmp slt i64 %2449, %2448
  %2451 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2449, i64 range(i64 -9223372036854775808, 9223372036854775807) %2447)
  %2452 = select i1 %2450, i64 %2448, i64 %2451
  %2453 = trunc i64 %2452 to i32
  br label %clamp_value.exit1499

clamp_value.exit1499:                             ; preds = %clamp_value.exit1497, %2442
  %.0.i1498 = phi i32 [ %2453, %2442 ], [ %2439, %clamp_value.exit1497 ]
  store i32 %.0.i1498, ptr %49, align 4
  %2454 = load i32, ptr %134, align 8
  %2455 = load i32, ptr %172, align 4
  %2456 = add nsw i32 %2455, %2454
  %2457 = load i8, ptr %2218, align 1
  %2458 = icmp slt i8 %2457, 1
  br i1 %2458, label %clamp_value.exit1501, label %2459

2459:                                             ; preds = %clamp_value.exit1499
  %2460 = zext nneg i8 %2457 to i64
  %2461 = add nuw nsw i64 %2460, 4294967295
  %2462 = and i64 %2461, 4294967295
  %2463 = shl nuw i64 1, %2462
  %2464 = add nsw i64 %2463, -1
  %2465 = sub nsw i64 0, %2463
  %2466 = sext i32 %2456 to i64
  %2467 = icmp slt i64 %2466, %2465
  %2468 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2466, i64 range(i64 -9223372036854775808, 9223372036854775807) %2464)
  %2469 = select i1 %2467, i64 %2465, i64 %2468
  %2470 = trunc i64 %2469 to i32
  br label %clamp_value.exit1501

clamp_value.exit1501:                             ; preds = %clamp_value.exit1499, %2459
  %.0.i1500 = phi i32 [ %2470, %2459 ], [ %2456, %clamp_value.exit1499 ]
  store i32 %.0.i1500, ptr %52, align 4
  %2471 = load i32, ptr %136, align 4
  %2472 = load i32, ptr %156, align 16
  %2473 = add nsw i32 %2472, %2471
  %2474 = load i8, ptr %2218, align 1
  %2475 = icmp slt i8 %2474, 1
  br i1 %2475, label %clamp_value.exit1503, label %2476

2476:                                             ; preds = %clamp_value.exit1501
  %2477 = zext nneg i8 %2474 to i64
  %2478 = add nuw nsw i64 %2477, 4294967295
  %2479 = and i64 %2478, 4294967295
  %2480 = shl nuw i64 1, %2479
  %2481 = add nsw i64 %2480, -1
  %2482 = sub nsw i64 0, %2480
  %2483 = sext i32 %2473 to i64
  %2484 = icmp slt i64 %2483, %2482
  %2485 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2483, i64 range(i64 -9223372036854775808, 9223372036854775807) %2481)
  %2486 = select i1 %2484, i64 %2482, i64 %2485
  %2487 = trunc i64 %2486 to i32
  br label %clamp_value.exit1503

clamp_value.exit1503:                             ; preds = %clamp_value.exit1501, %2476
  %.0.i1502 = phi i32 [ %2487, %2476 ], [ %2473, %clamp_value.exit1501 ]
  store i32 %.0.i1502, ptr %55, align 4
  %2488 = sub nsw i32 %2471, %2472
  %2489 = load i8, ptr %2218, align 1
  %2490 = icmp slt i8 %2489, 1
  br i1 %2490, label %clamp_value.exit1505, label %2491

2491:                                             ; preds = %clamp_value.exit1503
  %2492 = zext nneg i8 %2489 to i64
  %2493 = add nuw nsw i64 %2492, 4294967295
  %2494 = and i64 %2493, 4294967295
  %2495 = shl nuw i64 1, %2494
  %2496 = add nsw i64 %2495, -1
  %2497 = sub nsw i64 0, %2495
  %2498 = sext i32 %2488 to i64
  %2499 = icmp slt i64 %2498, %2497
  %2500 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2498, i64 range(i64 -9223372036854775808, 9223372036854775807) %2496)
  %2501 = select i1 %2499, i64 %2497, i64 %2500
  %2502 = trunc i64 %2501 to i32
  br label %clamp_value.exit1505

clamp_value.exit1505:                             ; preds = %clamp_value.exit1503, %2491
  %.0.i1504 = phi i32 [ %2502, %2491 ], [ %2488, %clamp_value.exit1503 ]
  store i32 %.0.i1504, ptr %58, align 4
  %2503 = sub nsw i32 %2454, %2455
  %2504 = load i8, ptr %2218, align 1
  %2505 = icmp slt i8 %2504, 1
  br i1 %2505, label %clamp_value.exit1507, label %2506

2506:                                             ; preds = %clamp_value.exit1505
  %2507 = zext nneg i8 %2504 to i64
  %2508 = add nuw nsw i64 %2507, 4294967295
  %2509 = and i64 %2508, 4294967295
  %2510 = shl nuw i64 1, %2509
  %2511 = add nsw i64 %2510, -1
  %2512 = sub nsw i64 0, %2510
  %2513 = sext i32 %2503 to i64
  %2514 = icmp slt i64 %2513, %2512
  %2515 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2513, i64 range(i64 -9223372036854775808, 9223372036854775807) %2511)
  %2516 = select i1 %2514, i64 %2512, i64 %2515
  %2517 = trunc i64 %2516 to i32
  br label %clamp_value.exit1507

clamp_value.exit1507:                             ; preds = %clamp_value.exit1505, %2506
  %.0.i1506 = phi i32 [ %2517, %2506 ], [ %2503, %clamp_value.exit1505 ]
  store i32 %.0.i1506, ptr %61, align 4
  %2518 = sub nsw i32 %2437, %2438
  %2519 = load i8, ptr %2218, align 1
  %2520 = icmp slt i8 %2519, 1
  br i1 %2520, label %clamp_value.exit1509, label %2521

2521:                                             ; preds = %clamp_value.exit1507
  %2522 = zext nneg i8 %2519 to i64
  %2523 = add nuw nsw i64 %2522, 4294967295
  %2524 = and i64 %2523, 4294967295
  %2525 = shl nuw i64 1, %2524
  %2526 = add nsw i64 %2525, -1
  %2527 = sub nsw i64 0, %2525
  %2528 = sext i32 %2518 to i64
  %2529 = icmp slt i64 %2528, %2527
  %2530 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2528, i64 range(i64 -9223372036854775808, 9223372036854775807) %2526)
  %2531 = select i1 %2529, i64 %2527, i64 %2530
  %2532 = trunc i64 %2531 to i32
  br label %clamp_value.exit1509

clamp_value.exit1509:                             ; preds = %clamp_value.exit1507, %2521
  %.0.i1508 = phi i32 [ %2532, %2521 ], [ %2518, %clamp_value.exit1507 ]
  store i32 %.0.i1508, ptr %64, align 4
  %2533 = sub nsw i32 %2420, %2421
  %2534 = load i8, ptr %2218, align 1
  %2535 = icmp slt i8 %2534, 1
  br i1 %2535, label %clamp_value.exit1511, label %2536

2536:                                             ; preds = %clamp_value.exit1509
  %2537 = zext nneg i8 %2534 to i64
  %2538 = add nuw nsw i64 %2537, 4294967295
  %2539 = and i64 %2538, 4294967295
  %2540 = shl nuw i64 1, %2539
  %2541 = add nsw i64 %2540, -1
  %2542 = sub nsw i64 0, %2540
  %2543 = sext i32 %2533 to i64
  %2544 = icmp slt i64 %2543, %2542
  %2545 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2543, i64 range(i64 -9223372036854775808, 9223372036854775807) %2541)
  %2546 = select i1 %2544, i64 %2542, i64 %2545
  %2547 = trunc i64 %2546 to i32
  br label %clamp_value.exit1511

clamp_value.exit1511:                             ; preds = %clamp_value.exit1509, %2536
  %.0.i1510 = phi i32 [ %2547, %2536 ], [ %2533, %clamp_value.exit1509 ]
  store i32 %.0.i1510, ptr %67, align 4
  %2548 = sub nsw i32 %2403, %2404
  %2549 = load i8, ptr %2218, align 1
  %2550 = icmp slt i8 %2549, 1
  br i1 %2550, label %clamp_value.exit1513, label %2551

2551:                                             ; preds = %clamp_value.exit1511
  %2552 = zext nneg i8 %2549 to i64
  %2553 = add nuw nsw i64 %2552, 4294967295
  %2554 = and i64 %2553, 4294967295
  %2555 = shl nuw i64 1, %2554
  %2556 = add nsw i64 %2555, -1
  %2557 = sub nsw i64 0, %2555
  %2558 = sext i32 %2548 to i64
  %2559 = icmp slt i64 %2558, %2557
  %2560 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2558, i64 range(i64 -9223372036854775808, 9223372036854775807) %2556)
  %2561 = select i1 %2559, i64 %2557, i64 %2560
  %2562 = trunc i64 %2561 to i32
  br label %clamp_value.exit1513

clamp_value.exit1513:                             ; preds = %clamp_value.exit1511, %2551
  %.0.i1512 = phi i32 [ %2562, %2551 ], [ %2548, %clamp_value.exit1511 ]
  store i32 %.0.i1512, ptr %70, align 4
  %2563 = sub nsw i32 %2386, %2387
  %2564 = load i8, ptr %2218, align 1
  %2565 = icmp slt i8 %2564, 1
  br i1 %2565, label %clamp_value.exit1515, label %2566

2566:                                             ; preds = %clamp_value.exit1513
  %2567 = zext nneg i8 %2564 to i64
  %2568 = add nuw nsw i64 %2567, 4294967295
  %2569 = and i64 %2568, 4294967295
  %2570 = shl nuw i64 1, %2569
  %2571 = add nsw i64 %2570, -1
  %2572 = sub nsw i64 0, %2570
  %2573 = sext i32 %2563 to i64
  %2574 = icmp slt i64 %2573, %2572
  %2575 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2573, i64 range(i64 -9223372036854775808, 9223372036854775807) %2571)
  %2576 = select i1 %2574, i64 %2572, i64 %2575
  %2577 = trunc i64 %2576 to i32
  br label %clamp_value.exit1515

clamp_value.exit1515:                             ; preds = %clamp_value.exit1513, %2566
  %.0.i1514 = phi i32 [ %2577, %2566 ], [ %2563, %clamp_value.exit1513 ]
  store i32 %.0.i1514, ptr %73, align 4
  %2578 = sub nsw i32 %2369, %2370
  %2579 = load i8, ptr %2218, align 1
  %2580 = icmp slt i8 %2579, 1
  br i1 %2580, label %clamp_value.exit1517, label %2581

2581:                                             ; preds = %clamp_value.exit1515
  %2582 = zext nneg i8 %2579 to i64
  %2583 = add nuw nsw i64 %2582, 4294967295
  %2584 = and i64 %2583, 4294967295
  %2585 = shl nuw i64 1, %2584
  %2586 = add nsw i64 %2585, -1
  %2587 = sub nsw i64 0, %2585
  %2588 = sext i32 %2578 to i64
  %2589 = icmp slt i64 %2588, %2587
  %2590 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2588, i64 range(i64 -9223372036854775808, 9223372036854775807) %2586)
  %2591 = select i1 %2589, i64 %2587, i64 %2590
  %2592 = trunc i64 %2591 to i32
  br label %clamp_value.exit1517

clamp_value.exit1517:                             ; preds = %clamp_value.exit1515, %2581
  %.0.i1516 = phi i32 [ %2592, %2581 ], [ %2578, %clamp_value.exit1515 ]
  store i32 %.0.i1516, ptr %76, align 4
  %2593 = sub nsw i32 %2352, %2353
  %2594 = load i8, ptr %2218, align 1
  %2595 = icmp slt i8 %2594, 1
  br i1 %2595, label %clamp_value.exit1519, label %2596

2596:                                             ; preds = %clamp_value.exit1517
  %2597 = zext nneg i8 %2594 to i64
  %2598 = add nuw nsw i64 %2597, 4294967295
  %2599 = and i64 %2598, 4294967295
  %2600 = shl nuw i64 1, %2599
  %2601 = add nsw i64 %2600, -1
  %2602 = sub nsw i64 0, %2600
  %2603 = sext i32 %2593 to i64
  %2604 = icmp slt i64 %2603, %2602
  %2605 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2603, i64 range(i64 -9223372036854775808, 9223372036854775807) %2601)
  %2606 = select i1 %2604, i64 %2602, i64 %2605
  %2607 = trunc i64 %2606 to i32
  br label %clamp_value.exit1519

clamp_value.exit1519:                             ; preds = %clamp_value.exit1517, %2596
  %.0.i1518 = phi i32 [ %2607, %2596 ], [ %2593, %clamp_value.exit1517 ]
  store i32 %.0.i1518, ptr %79, align 4
  %2608 = sub nsw i32 %2335, %2336
  %2609 = load i8, ptr %2218, align 1
  %2610 = icmp slt i8 %2609, 1
  br i1 %2610, label %clamp_value.exit1521, label %2611

2611:                                             ; preds = %clamp_value.exit1519
  %2612 = zext nneg i8 %2609 to i64
  %2613 = add nuw nsw i64 %2612, 4294967295
  %2614 = and i64 %2613, 4294967295
  %2615 = shl nuw i64 1, %2614
  %2616 = add nsw i64 %2615, -1
  %2617 = sub nsw i64 0, %2615
  %2618 = sext i32 %2608 to i64
  %2619 = icmp slt i64 %2618, %2617
  %2620 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2618, i64 range(i64 -9223372036854775808, 9223372036854775807) %2616)
  %2621 = select i1 %2619, i64 %2617, i64 %2620
  %2622 = trunc i64 %2621 to i32
  br label %clamp_value.exit1521

clamp_value.exit1521:                             ; preds = %clamp_value.exit1519, %2611
  %.0.i1520 = phi i32 [ %2622, %2611 ], [ %2608, %clamp_value.exit1519 ]
  store i32 %.0.i1520, ptr %82, align 4
  %2623 = sub nsw i32 %2318, %2319
  %2624 = load i8, ptr %2218, align 1
  %2625 = icmp slt i8 %2624, 1
  br i1 %2625, label %clamp_value.exit1523, label %2626

2626:                                             ; preds = %clamp_value.exit1521
  %2627 = zext nneg i8 %2624 to i64
  %2628 = add nuw nsw i64 %2627, 4294967295
  %2629 = and i64 %2628, 4294967295
  %2630 = shl nuw i64 1, %2629
  %2631 = add nsw i64 %2630, -1
  %2632 = sub nsw i64 0, %2630
  %2633 = sext i32 %2623 to i64
  %2634 = icmp slt i64 %2633, %2632
  %2635 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2633, i64 range(i64 -9223372036854775808, 9223372036854775807) %2631)
  %2636 = select i1 %2634, i64 %2632, i64 %2635
  %2637 = trunc i64 %2636 to i32
  br label %clamp_value.exit1523

clamp_value.exit1523:                             ; preds = %clamp_value.exit1521, %2626
  %.0.i1522 = phi i32 [ %2637, %2626 ], [ %2623, %clamp_value.exit1521 ]
  store i32 %.0.i1522, ptr %85, align 4
  %2638 = sub nsw i32 %2301, %2302
  %2639 = load i8, ptr %2218, align 1
  %2640 = icmp slt i8 %2639, 1
  br i1 %2640, label %clamp_value.exit1525, label %2641

2641:                                             ; preds = %clamp_value.exit1523
  %2642 = zext nneg i8 %2639 to i64
  %2643 = add nuw nsw i64 %2642, 4294967295
  %2644 = and i64 %2643, 4294967295
  %2645 = shl nuw i64 1, %2644
  %2646 = add nsw i64 %2645, -1
  %2647 = sub nsw i64 0, %2645
  %2648 = sext i32 %2638 to i64
  %2649 = icmp slt i64 %2648, %2647
  %2650 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2648, i64 range(i64 -9223372036854775808, 9223372036854775807) %2646)
  %2651 = select i1 %2649, i64 %2647, i64 %2650
  %2652 = trunc i64 %2651 to i32
  br label %clamp_value.exit1525

clamp_value.exit1525:                             ; preds = %clamp_value.exit1523, %2641
  %.0.i1524 = phi i32 [ %2652, %2641 ], [ %2638, %clamp_value.exit1523 ]
  store i32 %.0.i1524, ptr %88, align 4
  %2653 = sub nsw i32 %2284, %2285
  %2654 = load i8, ptr %2218, align 1
  %2655 = icmp slt i8 %2654, 1
  br i1 %2655, label %clamp_value.exit1527, label %2656

2656:                                             ; preds = %clamp_value.exit1525
  %2657 = zext nneg i8 %2654 to i64
  %2658 = add nuw nsw i64 %2657, 4294967295
  %2659 = and i64 %2658, 4294967295
  %2660 = shl nuw i64 1, %2659
  %2661 = add nsw i64 %2660, -1
  %2662 = sub nsw i64 0, %2660
  %2663 = sext i32 %2653 to i64
  %2664 = icmp slt i64 %2663, %2662
  %2665 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2663, i64 range(i64 -9223372036854775808, 9223372036854775807) %2661)
  %2666 = select i1 %2664, i64 %2662, i64 %2665
  %2667 = trunc i64 %2666 to i32
  br label %clamp_value.exit1527

clamp_value.exit1527:                             ; preds = %clamp_value.exit1525, %2656
  %.0.i1526 = phi i32 [ %2667, %2656 ], [ %2653, %clamp_value.exit1525 ]
  store i32 %.0.i1526, ptr %91, align 4
  %2668 = sub nsw i32 %2267, %2268
  %2669 = load i8, ptr %2218, align 1
  %2670 = icmp slt i8 %2669, 1
  br i1 %2670, label %clamp_value.exit1529, label %2671

2671:                                             ; preds = %clamp_value.exit1527
  %2672 = zext nneg i8 %2669 to i64
  %2673 = add nuw nsw i64 %2672, 4294967295
  %2674 = and i64 %2673, 4294967295
  %2675 = shl nuw i64 1, %2674
  %2676 = add nsw i64 %2675, -1
  %2677 = sub nsw i64 0, %2675
  %2678 = sext i32 %2668 to i64
  %2679 = icmp slt i64 %2678, %2677
  %2680 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2678, i64 range(i64 -9223372036854775808, 9223372036854775807) %2676)
  %2681 = select i1 %2679, i64 %2677, i64 %2680
  %2682 = trunc i64 %2681 to i32
  br label %clamp_value.exit1529

clamp_value.exit1529:                             ; preds = %clamp_value.exit1527, %2671
  %.0.i1528 = phi i32 [ %2682, %2671 ], [ %2668, %clamp_value.exit1527 ]
  store i32 %.0.i1528, ptr %94, align 4
  %2683 = sub nsw i32 %2250, %2251
  %2684 = load i8, ptr %2218, align 1
  %2685 = icmp slt i8 %2684, 1
  br i1 %2685, label %clamp_value.exit1531, label %2686

2686:                                             ; preds = %clamp_value.exit1529
  %2687 = zext nneg i8 %2684 to i64
  %2688 = add nuw nsw i64 %2687, 4294967295
  %2689 = and i64 %2688, 4294967295
  %2690 = shl nuw i64 1, %2689
  %2691 = add nsw i64 %2690, -1
  %2692 = sub nsw i64 0, %2690
  %2693 = sext i32 %2683 to i64
  %2694 = icmp slt i64 %2693, %2692
  %2695 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2693, i64 range(i64 -9223372036854775808, 9223372036854775807) %2691)
  %2696 = select i1 %2694, i64 %2692, i64 %2695
  %2697 = trunc i64 %2696 to i32
  br label %clamp_value.exit1531

clamp_value.exit1531:                             ; preds = %clamp_value.exit1529, %2686
  %.0.i1530 = phi i32 [ %2697, %2686 ], [ %2683, %clamp_value.exit1529 ]
  store i32 %.0.i1530, ptr %97, align 4
  %2698 = sub nsw i32 %2233, %2234
  %2699 = load i8, ptr %2218, align 1
  %2700 = icmp slt i8 %2699, 1
  br i1 %2700, label %clamp_value.exit1533, label %2701

2701:                                             ; preds = %clamp_value.exit1531
  %2702 = zext nneg i8 %2699 to i64
  %2703 = add nuw nsw i64 %2702, 4294967295
  %2704 = and i64 %2703, 4294967295
  %2705 = shl nuw i64 1, %2704
  %2706 = add nsw i64 %2705, -1
  %2707 = sub nsw i64 0, %2705
  %2708 = sext i32 %2698 to i64
  %2709 = icmp slt i64 %2708, %2707
  %2710 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2708, i64 range(i64 -9223372036854775808, 9223372036854775807) %2706)
  %2711 = select i1 %2709, i64 %2707, i64 %2710
  %2712 = trunc i64 %2711 to i32
  br label %clamp_value.exit1533

clamp_value.exit1533:                             ; preds = %clamp_value.exit1531, %2701
  %.0.i1532 = phi i32 [ %2712, %2701 ], [ %2698, %clamp_value.exit1531 ]
  store i32 %.0.i1532, ptr %100, align 4
  %2713 = sub nsw i32 %2215, %2216
  %2714 = load i8, ptr %2218, align 1
  %2715 = icmp slt i8 %2714, 1
  br i1 %2715, label %clamp_value.exit1535, label %2716

2716:                                             ; preds = %clamp_value.exit1533
  %2717 = zext nneg i8 %2714 to i64
  %2718 = add nuw nsw i64 %2717, 4294967295
  %2719 = and i64 %2718, 4294967295
  %2720 = shl nuw i64 1, %2719
  %2721 = add nsw i64 %2720, -1
  %2722 = sub nsw i64 0, %2720
  %2723 = sext i32 %2713 to i64
  %2724 = icmp slt i64 %2723, %2722
  %2725 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2723, i64 range(i64 -9223372036854775808, 9223372036854775807) %2721)
  %2726 = select i1 %2724, i64 %2722, i64 %2725
  %2727 = trunc i64 %2726 to i32
  br label %clamp_value.exit1535

clamp_value.exit1535:                             ; preds = %clamp_value.exit1533, %2716
  %.0.i1534 = phi i32 [ %2727, %2716 ], [ %2713, %clamp_value.exit1533 ]
  store i32 %.0.i1534, ptr %103, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @av1_iadst4(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, i8 noundef signext %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = load i32, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %7, %5
  %13 = or i32 %12, %9
  %14 = or i32 %13, %11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %63, label %15

15:                                               ; preds = %4
  %16 = sext i8 %2 to i32
  %17 = add nsw i32 %16, -10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [7 x [5 x i32]], ptr @av1_sinpi_arr_data, i64 0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, %5
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, %5
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %27, %7
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %30, %9
  %32 = mul nsw i32 %24, %11
  %33 = sub i32 %5, %9
  %34 = add nsw i32 %33, %11
  %35 = mul nsw i32 %27, %34
  %36 = add i32 %32, %22
  %37 = add i32 %36, %31
  %.neg99 = mul i32 %21, %9
  %.neg100 = mul i32 %30, %11
  %reass.add = add i32 %.neg100, %.neg99
  %38 = sub i32 %25, %reass.add
  %39 = add nsw i32 %37, %28
  %40 = add nsw i32 %38, %28
  %41 = sub i32 %38, %28
  %42 = add i32 %41, %37
  %43 = sext i32 %39 to i64
  %44 = add nsw i32 %16, -1
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = add nsw i64 %46, %43
  %48 = zext nneg i32 %16 to i64
  %49 = ashr i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = sext i32 %40 to i64
  %52 = add nsw i64 %46, %51
  %53 = ashr i64 %52, %48
  %54 = trunc i64 %53 to i32
  %55 = sext i32 %35 to i64
  %56 = add nsw i64 %46, %55
  %57 = ashr i64 %56, %48
  %58 = trunc i64 %57 to i32
  %59 = sext i32 %42 to i64
  %60 = add nsw i64 %46, %59
  %61 = ashr i64 %60, %48
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %4, %15
  %.sink105 = phi i32 [ %62, %15 ], [ 0, %4 ]
  %.sink104 = phi i32 [ %58, %15 ], [ 0, %4 ]
  %.sink103 = phi i32 [ %54, %15 ], [ 0, %4 ]
  %.sink = phi i32 [ %50, %15 ], [ 0, %4 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.sink105, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink104, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink103, ptr %66, align 4
  store i32 %.sink, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_iadst8(ptr noundef %0, ptr noundef initializes((0, 32)) %1, i8 noundef signext %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [8 x i32], align 16
  %6 = sext i8 %2 to i32
  %7 = add nsw i32 %6, -10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x [64 x i32]], ptr @av1_cospi_arr_data, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %1, align 4
  %12 = load i32, ptr %0, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %33 = load i8, ptr %32, align 1
  tail call void @av1_range_check_buf(i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 8, i8 noundef signext %33) #5
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load i32, ptr %34, align 16
  %36 = load i32, ptr %1, align 4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %38 = load i32, ptr %37, align 16
  %39 = load i32, ptr %13, align 4
  %40 = mul nsw i32 %36, %35
  %41 = sext i32 %40 to i64
  %42 = mul nsw i32 %39, %38
  %43 = sext i32 %42 to i64
  %44 = add nsw i32 %6, -1
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = add i64 %46, %41
  %48 = add i64 %47, %43
  %49 = zext nneg i32 %6 to i64
  %50 = ashr i64 %48, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %5, align 16
  %52 = mul nsw i32 %38, %36
  %53 = sext i32 %52 to i64
  %54 = mul i32 %35, %39
  %55 = sub i32 0, %54
  %56 = sext i32 %55 to i64
  %57 = add i64 %46, %53
  %58 = add i64 %57, %56
  %59 = ashr i64 %58, %49
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %63 = load i32, ptr %62, align 16
  %64 = load i32, ptr %16, align 4
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %66 = load i32, ptr %65, align 16
  %67 = load i32, ptr %19, align 4
  %68 = mul nsw i32 %64, %63
  %69 = sext i32 %68 to i64
  %70 = mul nsw i32 %67, %66
  %71 = sext i32 %70 to i64
  %72 = add i64 %46, %69
  %73 = add i64 %72, %71
  %74 = ashr i64 %73, %49
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %75, ptr %76, align 8
  %77 = mul nsw i32 %66, %64
  %78 = sext i32 %77 to i64
  %79 = mul i32 %63, %67
  %80 = sub i32 0, %79
  %81 = sext i32 %80 to i64
  %82 = add i64 %46, %78
  %83 = add i64 %82, %81
  %84 = ashr i64 %83, %49
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %88 = load i32, ptr %87, align 16
  %89 = load i32, ptr %22, align 4
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %91 = load i32, ptr %90, align 16
  %92 = load i32, ptr %25, align 4
  %93 = mul nsw i32 %89, %88
  %94 = sext i32 %93 to i64
  %95 = mul nsw i32 %92, %91
  %96 = sext i32 %95 to i64
  %97 = add i64 %46, %94
  %98 = add i64 %97, %96
  %99 = ashr i64 %98, %49
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %100, ptr %101, align 16
  %102 = mul nsw i32 %91, %89
  %103 = sext i32 %102 to i64
  %104 = mul i32 %88, %92
  %105 = sub i32 0, %104
  %106 = sext i32 %105 to i64
  %107 = add i64 %46, %103
  %108 = add i64 %107, %106
  %109 = ashr i64 %108, %49
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %113 = load i32, ptr %112, align 16
  %114 = load i32, ptr %28, align 4
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %116 = load i32, ptr %115, align 16
  %117 = load i32, ptr %31, align 4
  %118 = mul nsw i32 %114, %113
  %119 = sext i32 %118 to i64
  %120 = mul nsw i32 %117, %116
  %121 = sext i32 %120 to i64
  %122 = add i64 %46, %119
  %123 = add i64 %122, %121
  %124 = ashr i64 %123, %49
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %125, ptr %126, align 8
  %127 = mul nsw i32 %116, %114
  %128 = sext i32 %127 to i64
  %129 = mul i32 %113, %117
  %130 = sub i32 0, %129
  %131 = sext i32 %130 to i64
  %132 = add i64 %46, %128
  %133 = add i64 %132, %131
  %134 = ashr i64 %133, %49
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %138 = load i8, ptr %137, align 1
  call void @av1_range_check_buf(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 8, i8 noundef signext %138) #5
  %139 = load i32, ptr %5, align 16
  %140 = load i32, ptr %101, align 16
  %141 = add nsw i32 %140, %139
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %143 = load i8, ptr %142, align 1
  %144 = icmp slt i8 %143, 1
  br i1 %144, label %clamp_value.exit, label %145

145:                                              ; preds = %4
  %146 = zext nneg i8 %143 to i64
  %147 = add nuw nsw i64 %146, 4294967295
  %148 = and i64 %147, 4294967295
  %149 = shl nuw i64 1, %148
  %150 = add nsw i64 %149, -1
  %151 = sub nsw i64 0, %149
  %152 = sext i32 %141 to i64
  %153 = icmp slt i64 %152, %151
  %154 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %152, i64 range(i64 -9223372036854775808, 9223372036854775807) %150)
  %155 = select i1 %153, i64 %151, i64 %154
  %156 = trunc i64 %155 to i32
  br label %clamp_value.exit

clamp_value.exit:                                 ; preds = %4, %145
  %.0.i = phi i32 [ %156, %145 ], [ %141, %4 ]
  store i32 %.0.i, ptr %1, align 4
  %157 = load i32, ptr %61, align 4
  %158 = load i32, ptr %111, align 4
  %159 = add nsw i32 %158, %157
  %160 = load i8, ptr %142, align 1
  %161 = icmp slt i8 %160, 1
  br i1 %161, label %clamp_value.exit268, label %162

162:                                              ; preds = %clamp_value.exit
  %163 = zext nneg i8 %160 to i64
  %164 = add nuw nsw i64 %163, 4294967295
  %165 = and i64 %164, 4294967295
  %166 = shl nuw i64 1, %165
  %167 = add nsw i64 %166, -1
  %168 = sub nsw i64 0, %166
  %169 = sext i32 %159 to i64
  %170 = icmp slt i64 %169, %168
  %171 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %169, i64 range(i64 -9223372036854775808, 9223372036854775807) %167)
  %172 = select i1 %170, i64 %168, i64 %171
  %173 = trunc i64 %172 to i32
  br label %clamp_value.exit268

clamp_value.exit268:                              ; preds = %clamp_value.exit, %162
  %.0.i267 = phi i32 [ %173, %162 ], [ %159, %clamp_value.exit ]
  store i32 %.0.i267, ptr %13, align 4
  %174 = load i32, ptr %76, align 8
  %175 = load i32, ptr %126, align 8
  %176 = add nsw i32 %175, %174
  %177 = load i8, ptr %142, align 1
  %178 = icmp slt i8 %177, 1
  br i1 %178, label %clamp_value.exit270, label %179

179:                                              ; preds = %clamp_value.exit268
  %180 = zext nneg i8 %177 to i64
  %181 = add nuw nsw i64 %180, 4294967295
  %182 = and i64 %181, 4294967295
  %183 = shl nuw i64 1, %182
  %184 = add nsw i64 %183, -1
  %185 = sub nsw i64 0, %183
  %186 = sext i32 %176 to i64
  %187 = icmp slt i64 %186, %185
  %188 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %186, i64 range(i64 -9223372036854775808, 9223372036854775807) %184)
  %189 = select i1 %187, i64 %185, i64 %188
  %190 = trunc i64 %189 to i32
  br label %clamp_value.exit270

clamp_value.exit270:                              ; preds = %clamp_value.exit268, %179
  %.0.i269 = phi i32 [ %190, %179 ], [ %176, %clamp_value.exit268 ]
  store i32 %.0.i269, ptr %16, align 4
  %191 = load i32, ptr %86, align 4
  %192 = load i32, ptr %136, align 4
  %193 = add nsw i32 %192, %191
  %194 = load i8, ptr %142, align 1
  %195 = icmp slt i8 %194, 1
  br i1 %195, label %clamp_value.exit272, label %196

196:                                              ; preds = %clamp_value.exit270
  %197 = zext nneg i8 %194 to i64
  %198 = add nuw nsw i64 %197, 4294967295
  %199 = and i64 %198, 4294967295
  %200 = shl nuw i64 1, %199
  %201 = add nsw i64 %200, -1
  %202 = sub nsw i64 0, %200
  %203 = sext i32 %193 to i64
  %204 = icmp slt i64 %203, %202
  %205 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %203, i64 range(i64 -9223372036854775808, 9223372036854775807) %201)
  %206 = select i1 %204, i64 %202, i64 %205
  %207 = trunc i64 %206 to i32
  br label %clamp_value.exit272

clamp_value.exit272:                              ; preds = %clamp_value.exit270, %196
  %.0.i271 = phi i32 [ %207, %196 ], [ %193, %clamp_value.exit270 ]
  store i32 %.0.i271, ptr %19, align 4
  %208 = sub nsw i32 %139, %140
  %209 = load i8, ptr %142, align 1
  %210 = icmp slt i8 %209, 1
  br i1 %210, label %clamp_value.exit274, label %211

211:                                              ; preds = %clamp_value.exit272
  %212 = zext nneg i8 %209 to i64
  %213 = add nuw nsw i64 %212, 4294967295
  %214 = and i64 %213, 4294967295
  %215 = shl nuw i64 1, %214
  %216 = add nsw i64 %215, -1
  %217 = sub nsw i64 0, %215
  %218 = sext i32 %208 to i64
  %219 = icmp slt i64 %218, %217
  %220 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %218, i64 range(i64 -9223372036854775808, 9223372036854775807) %216)
  %221 = select i1 %219, i64 %217, i64 %220
  %222 = trunc i64 %221 to i32
  br label %clamp_value.exit274

clamp_value.exit274:                              ; preds = %clamp_value.exit272, %211
  %.0.i273 = phi i32 [ %222, %211 ], [ %208, %clamp_value.exit272 ]
  store i32 %.0.i273, ptr %22, align 4
  %223 = sub nsw i32 %157, %158
  %224 = load i8, ptr %142, align 1
  %225 = icmp slt i8 %224, 1
  br i1 %225, label %clamp_value.exit276, label %226

226:                                              ; preds = %clamp_value.exit274
  %227 = zext nneg i8 %224 to i64
  %228 = add nuw nsw i64 %227, 4294967295
  %229 = and i64 %228, 4294967295
  %230 = shl nuw i64 1, %229
  %231 = add nsw i64 %230, -1
  %232 = sub nsw i64 0, %230
  %233 = sext i32 %223 to i64
  %234 = icmp slt i64 %233, %232
  %235 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %233, i64 range(i64 -9223372036854775808, 9223372036854775807) %231)
  %236 = select i1 %234, i64 %232, i64 %235
  %237 = trunc i64 %236 to i32
  br label %clamp_value.exit276

clamp_value.exit276:                              ; preds = %clamp_value.exit274, %226
  %.0.i275 = phi i32 [ %237, %226 ], [ %223, %clamp_value.exit274 ]
  store i32 %.0.i275, ptr %25, align 4
  %238 = sub nsw i32 %174, %175
  %239 = load i8, ptr %142, align 1
  %240 = icmp slt i8 %239, 1
  br i1 %240, label %clamp_value.exit278, label %241

241:                                              ; preds = %clamp_value.exit276
  %242 = zext nneg i8 %239 to i64
  %243 = add nuw nsw i64 %242, 4294967295
  %244 = and i64 %243, 4294967295
  %245 = shl nuw i64 1, %244
  %246 = add nsw i64 %245, -1
  %247 = sub nsw i64 0, %245
  %248 = sext i32 %238 to i64
  %249 = icmp slt i64 %248, %247
  %250 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %248, i64 range(i64 -9223372036854775808, 9223372036854775807) %246)
  %251 = select i1 %249, i64 %247, i64 %250
  %252 = trunc i64 %251 to i32
  br label %clamp_value.exit278

clamp_value.exit278:                              ; preds = %clamp_value.exit276, %241
  %.0.i277 = phi i32 [ %252, %241 ], [ %238, %clamp_value.exit276 ]
  store i32 %.0.i277, ptr %28, align 4
  %253 = sub nsw i32 %191, %192
  %254 = load i8, ptr %142, align 1
  %255 = icmp slt i8 %254, 1
  br i1 %255, label %clamp_value.exit280, label %256

256:                                              ; preds = %clamp_value.exit278
  %257 = zext nneg i8 %254 to i64
  %258 = add nuw nsw i64 %257, 4294967295
  %259 = and i64 %258, 4294967295
  %260 = shl nuw i64 1, %259
  %261 = add nsw i64 %260, -1
  %262 = sub nsw i64 0, %260
  %263 = sext i32 %253 to i64
  %264 = icmp slt i64 %263, %262
  %265 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %263, i64 range(i64 -9223372036854775808, 9223372036854775807) %261)
  %266 = select i1 %264, i64 %262, i64 %265
  %267 = trunc i64 %266 to i32
  br label %clamp_value.exit280

clamp_value.exit280:                              ; preds = %clamp_value.exit278, %256
  %.0.i279 = phi i32 [ %267, %256 ], [ %253, %clamp_value.exit278 ]
  store i32 %.0.i279, ptr %31, align 4
  %268 = load i8, ptr %142, align 1
  call void @av1_range_check_buf(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 8, i8 noundef signext %268) #5
  %269 = load i32, ptr %1, align 4
  store i32 %269, ptr %5, align 16
  %270 = load i32, ptr %13, align 4
  store i32 %270, ptr %61, align 4
  %271 = load i32, ptr %16, align 4
  store i32 %271, ptr %76, align 8
  %272 = load i32, ptr %19, align 4
  store i32 %272, ptr %86, align 4
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %274 = load i32, ptr %273, align 16
  %275 = load i32, ptr %22, align 4
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %277 = load i32, ptr %276, align 16
  %278 = load i32, ptr %25, align 4
  %279 = mul nsw i32 %275, %274
  %280 = sext i32 %279 to i64
  %281 = mul nsw i32 %278, %277
  %282 = sext i32 %281 to i64
  %283 = add i64 %46, %280
  %284 = add i64 %283, %282
  %285 = ashr i64 %284, %49
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %101, align 16
  %287 = mul nsw i32 %277, %275
  %288 = sext i32 %287 to i64
  %289 = mul i32 %274, %278
  %290 = sub i32 0, %289
  %291 = sext i32 %290 to i64
  %292 = add i64 %46, %288
  %293 = add i64 %292, %291
  %294 = ashr i64 %293, %49
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %111, align 4
  %296 = load i32, ptr %28, align 4
  %297 = load i32, ptr %31, align 4
  %298 = mul i32 %277, %296
  %299 = sub i32 0, %298
  %300 = sext i32 %299 to i64
  %301 = mul nsw i32 %297, %274
  %302 = sext i32 %301 to i64
  %303 = add i64 %46, %300
  %304 = add i64 %303, %302
  %305 = ashr i64 %304, %49
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %126, align 8
  %307 = mul nsw i32 %296, %274
  %308 = sext i32 %307 to i64
  %309 = mul nsw i32 %297, %277
  %310 = sext i32 %309 to i64
  %311 = add i64 %46, %308
  %312 = add i64 %311, %310
  %313 = ashr i64 %312, %49
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %136, align 4
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %316 = load i8, ptr %315, align 1
  call void @av1_range_check_buf(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 8, i8 noundef signext %316) #5
  %317 = load i32, ptr %5, align 16
  %318 = load i32, ptr %76, align 8
  %319 = add nsw i32 %318, %317
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %321 = load i8, ptr %320, align 1
  %322 = icmp slt i8 %321, 1
  br i1 %322, label %clamp_value.exit282, label %323

323:                                              ; preds = %clamp_value.exit280
  %324 = zext nneg i8 %321 to i64
  %325 = add nuw nsw i64 %324, 4294967295
  %326 = and i64 %325, 4294967295
  %327 = shl nuw i64 1, %326
  %328 = add nsw i64 %327, -1
  %329 = sub nsw i64 0, %327
  %330 = sext i32 %319 to i64
  %331 = icmp slt i64 %330, %329
  %332 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %330, i64 range(i64 -9223372036854775808, 9223372036854775807) %328)
  %333 = select i1 %331, i64 %329, i64 %332
  %334 = trunc i64 %333 to i32
  br label %clamp_value.exit282

clamp_value.exit282:                              ; preds = %clamp_value.exit280, %323
  %.0.i281 = phi i32 [ %334, %323 ], [ %319, %clamp_value.exit280 ]
  store i32 %.0.i281, ptr %1, align 4
  %335 = load i32, ptr %61, align 4
  %336 = load i32, ptr %86, align 4
  %337 = add nsw i32 %336, %335
  %338 = load i8, ptr %320, align 1
  %339 = icmp slt i8 %338, 1
  br i1 %339, label %clamp_value.exit284, label %340

340:                                              ; preds = %clamp_value.exit282
  %341 = zext nneg i8 %338 to i64
  %342 = add nuw nsw i64 %341, 4294967295
  %343 = and i64 %342, 4294967295
  %344 = shl nuw i64 1, %343
  %345 = add nsw i64 %344, -1
  %346 = sub nsw i64 0, %344
  %347 = sext i32 %337 to i64
  %348 = icmp slt i64 %347, %346
  %349 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %347, i64 range(i64 -9223372036854775808, 9223372036854775807) %345)
  %350 = select i1 %348, i64 %346, i64 %349
  %351 = trunc i64 %350 to i32
  br label %clamp_value.exit284

clamp_value.exit284:                              ; preds = %clamp_value.exit282, %340
  %.0.i283 = phi i32 [ %351, %340 ], [ %337, %clamp_value.exit282 ]
  store i32 %.0.i283, ptr %13, align 4
  %352 = sub nsw i32 %317, %318
  %353 = load i8, ptr %320, align 1
  %354 = icmp slt i8 %353, 1
  br i1 %354, label %clamp_value.exit286, label %355

355:                                              ; preds = %clamp_value.exit284
  %356 = zext nneg i8 %353 to i64
  %357 = add nuw nsw i64 %356, 4294967295
  %358 = and i64 %357, 4294967295
  %359 = shl nuw i64 1, %358
  %360 = add nsw i64 %359, -1
  %361 = sub nsw i64 0, %359
  %362 = sext i32 %352 to i64
  %363 = icmp slt i64 %362, %361
  %364 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %362, i64 range(i64 -9223372036854775808, 9223372036854775807) %360)
  %365 = select i1 %363, i64 %361, i64 %364
  %366 = trunc i64 %365 to i32
  br label %clamp_value.exit286

clamp_value.exit286:                              ; preds = %clamp_value.exit284, %355
  %.0.i285 = phi i32 [ %366, %355 ], [ %352, %clamp_value.exit284 ]
  store i32 %.0.i285, ptr %16, align 4
  %367 = sub nsw i32 %335, %336
  %368 = load i8, ptr %320, align 1
  %369 = icmp slt i8 %368, 1
  br i1 %369, label %clamp_value.exit288, label %370

370:                                              ; preds = %clamp_value.exit286
  %371 = zext nneg i8 %368 to i64
  %372 = add nuw nsw i64 %371, 4294967295
  %373 = and i64 %372, 4294967295
  %374 = shl nuw i64 1, %373
  %375 = add nsw i64 %374, -1
  %376 = sub nsw i64 0, %374
  %377 = sext i32 %367 to i64
  %378 = icmp slt i64 %377, %376
  %379 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %377, i64 range(i64 -9223372036854775808, 9223372036854775807) %375)
  %380 = select i1 %378, i64 %376, i64 %379
  %381 = trunc i64 %380 to i32
  br label %clamp_value.exit288

clamp_value.exit288:                              ; preds = %clamp_value.exit286, %370
  %.0.i287 = phi i32 [ %381, %370 ], [ %367, %clamp_value.exit286 ]
  store i32 %.0.i287, ptr %19, align 4
  %382 = load i32, ptr %101, align 16
  %383 = load i32, ptr %126, align 8
  %384 = add nsw i32 %383, %382
  %385 = load i8, ptr %320, align 1
  %386 = icmp slt i8 %385, 1
  br i1 %386, label %clamp_value.exit290, label %387

387:                                              ; preds = %clamp_value.exit288
  %388 = zext nneg i8 %385 to i64
  %389 = add nuw nsw i64 %388, 4294967295
  %390 = and i64 %389, 4294967295
  %391 = shl nuw i64 1, %390
  %392 = add nsw i64 %391, -1
  %393 = sub nsw i64 0, %391
  %394 = sext i32 %384 to i64
  %395 = icmp slt i64 %394, %393
  %396 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %394, i64 range(i64 -9223372036854775808, 9223372036854775807) %392)
  %397 = select i1 %395, i64 %393, i64 %396
  %398 = trunc i64 %397 to i32
  br label %clamp_value.exit290

clamp_value.exit290:                              ; preds = %clamp_value.exit288, %387
  %.0.i289 = phi i32 [ %398, %387 ], [ %384, %clamp_value.exit288 ]
  store i32 %.0.i289, ptr %22, align 4
  %399 = load i32, ptr %111, align 4
  %400 = load i32, ptr %136, align 4
  %401 = add nsw i32 %400, %399
  %402 = load i8, ptr %320, align 1
  %403 = icmp slt i8 %402, 1
  br i1 %403, label %clamp_value.exit292, label %404

404:                                              ; preds = %clamp_value.exit290
  %405 = zext nneg i8 %402 to i64
  %406 = add nuw nsw i64 %405, 4294967295
  %407 = and i64 %406, 4294967295
  %408 = shl nuw i64 1, %407
  %409 = add nsw i64 %408, -1
  %410 = sub nsw i64 0, %408
  %411 = sext i32 %401 to i64
  %412 = icmp slt i64 %411, %410
  %413 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %411, i64 range(i64 -9223372036854775808, 9223372036854775807) %409)
  %414 = select i1 %412, i64 %410, i64 %413
  %415 = trunc i64 %414 to i32
  br label %clamp_value.exit292

clamp_value.exit292:                              ; preds = %clamp_value.exit290, %404
  %.0.i291 = phi i32 [ %415, %404 ], [ %401, %clamp_value.exit290 ]
  store i32 %.0.i291, ptr %25, align 4
  %416 = sub nsw i32 %382, %383
  %417 = load i8, ptr %320, align 1
  %418 = icmp slt i8 %417, 1
  br i1 %418, label %clamp_value.exit294, label %419

419:                                              ; preds = %clamp_value.exit292
  %420 = zext nneg i8 %417 to i64
  %421 = add nuw nsw i64 %420, 4294967295
  %422 = and i64 %421, 4294967295
  %423 = shl nuw i64 1, %422
  %424 = add nsw i64 %423, -1
  %425 = sub nsw i64 0, %423
  %426 = sext i32 %416 to i64
  %427 = icmp slt i64 %426, %425
  %428 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %426, i64 range(i64 -9223372036854775808, 9223372036854775807) %424)
  %429 = select i1 %427, i64 %425, i64 %428
  %430 = trunc i64 %429 to i32
  br label %clamp_value.exit294

clamp_value.exit294:                              ; preds = %clamp_value.exit292, %419
  %.0.i293 = phi i32 [ %430, %419 ], [ %416, %clamp_value.exit292 ]
  store i32 %.0.i293, ptr %28, align 4
  %431 = sub nsw i32 %399, %400
  %432 = load i8, ptr %320, align 1
  %433 = icmp slt i8 %432, 1
  br i1 %433, label %clamp_value.exit296, label %434

434:                                              ; preds = %clamp_value.exit294
  %435 = zext nneg i8 %432 to i64
  %436 = add nuw nsw i64 %435, 4294967295
  %437 = and i64 %436, 4294967295
  %438 = shl nuw i64 1, %437
  %439 = add nsw i64 %438, -1
  %440 = sub nsw i64 0, %438
  %441 = sext i32 %431 to i64
  %442 = icmp slt i64 %441, %440
  %443 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %441, i64 range(i64 -9223372036854775808, 9223372036854775807) %439)
  %444 = select i1 %442, i64 %440, i64 %443
  %445 = trunc i64 %444 to i32
  br label %clamp_value.exit296

clamp_value.exit296:                              ; preds = %clamp_value.exit294, %434
  %.0.i295 = phi i32 [ %445, %434 ], [ %431, %clamp_value.exit294 ]
  store i32 %.0.i295, ptr %31, align 4
  %446 = load i8, ptr %320, align 1
  call void @av1_range_check_buf(i32 noundef 5, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 8, i8 noundef signext %446) #5
  %447 = load i32, ptr %1, align 4
  store i32 %447, ptr %5, align 16
  %448 = load i32, ptr %13, align 4
  store i32 %448, ptr %61, align 4
  %449 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %450 = load i32, ptr %449, align 16
  %451 = load i32, ptr %16, align 4
  %452 = load i32, ptr %19, align 4
  %453 = mul nsw i32 %451, %450
  %454 = sext i32 %453 to i64
  %455 = mul nsw i32 %452, %450
  %456 = sext i32 %455 to i64
  %457 = add i64 %46, %454
  %458 = add i64 %457, %456
  %459 = ashr i64 %458, %49
  %460 = trunc i64 %459 to i32
  store i32 %460, ptr %76, align 8
  %461 = sub nsw i32 0, %450
  %462 = mul nsw i32 %452, %461
  %463 = sext i32 %462 to i64
  %464 = add i64 %457, %463
  %465 = ashr i64 %464, %49
  %466 = trunc i64 %465 to i32
  store i32 %466, ptr %86, align 4
  %467 = load i32, ptr %22, align 4
  store i32 %467, ptr %101, align 16
  %468 = load i32, ptr %25, align 4
  store i32 %468, ptr %111, align 4
  %469 = load i32, ptr %28, align 4
  %470 = load i32, ptr %31, align 4
  %471 = mul nsw i32 %469, %450
  %472 = sext i32 %471 to i64
  %473 = mul nsw i32 %470, %450
  %474 = sext i32 %473 to i64
  %475 = add i64 %46, %472
  %476 = add i64 %475, %474
  %477 = ashr i64 %476, %49
  %478 = trunc i64 %477 to i32
  store i32 %478, ptr %126, align 8
  %479 = mul nsw i32 %470, %461
  %480 = sext i32 %479 to i64
  %481 = add i64 %475, %480
  %482 = ashr i64 %481, %49
  %483 = trunc i64 %482 to i32
  store i32 %483, ptr %136, align 4
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %485 = load i8, ptr %484, align 1
  call void @av1_range_check_buf(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 8, i8 noundef signext %485) #5
  %486 = load i32, ptr %5, align 16
  store i32 %486, ptr %1, align 4
  %487 = load i32, ptr %101, align 16
  %488 = sub nsw i32 0, %487
  store i32 %488, ptr %13, align 4
  %489 = load i32, ptr %126, align 8
  store i32 %489, ptr %16, align 4
  %490 = load i32, ptr %76, align 8
  %491 = sub nsw i32 0, %490
  store i32 %491, ptr %19, align 4
  %492 = load i32, ptr %86, align 4
  store i32 %492, ptr %22, align 4
  %493 = load i32, ptr %136, align 4
  %494 = sub nsw i32 0, %493
  store i32 %494, ptr %25, align 4
  %495 = load i32, ptr %111, align 4
  store i32 %495, ptr %28, align 4
  %496 = load i32, ptr %61, align 4
  %497 = sub nsw i32 0, %496
  store i32 %497, ptr %31, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_iadst16(ptr noundef %0, ptr noundef initializes((0, 64)) %1, i8 noundef signext %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i32], align 16
  %6 = sext i8 %2 to i32
  %7 = add nsw i32 %6, -10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x [64 x i32]], ptr @av1_cospi_arr_data, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %1, align 4
  %12 = load i32, ptr %0, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %57 = load i8, ptr %56, align 1
  tail call void @av1_range_check_buf(i32 noundef 1, ptr noundef nonnull %0, ptr noundef %1, i32 noundef 16, i8 noundef signext %57) #5
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %1, align 4
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %13, align 4
  %64 = mul nsw i32 %60, %59
  %65 = sext i32 %64 to i64
  %66 = mul nsw i32 %63, %62
  %67 = sext i32 %66 to i64
  %68 = add nsw i32 %6, -1
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = add i64 %70, %65
  %72 = add i64 %71, %67
  %73 = zext nneg i32 %6 to i64
  %74 = ashr i64 %72, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %5, align 16
  %76 = mul nsw i32 %62, %60
  %77 = sext i32 %76 to i64
  %78 = mul i32 %59, %63
  %79 = sub i32 0, %78
  %80 = sext i32 %79 to i64
  %81 = add i64 %70, %77
  %82 = add i64 %81, %80
  %83 = ashr i64 %82, %73
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %16, align 4
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %19, align 4
  %92 = mul nsw i32 %88, %87
  %93 = sext i32 %92 to i64
  %94 = mul nsw i32 %91, %90
  %95 = sext i32 %94 to i64
  %96 = add i64 %70, %93
  %97 = add i64 %96, %95
  %98 = ashr i64 %97, %73
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %99, ptr %100, align 8
  %101 = mul nsw i32 %90, %88
  %102 = sext i32 %101 to i64
  %103 = mul i32 %87, %91
  %104 = sub i32 0, %103
  %105 = sext i32 %104 to i64
  %106 = add i64 %70, %102
  %107 = add i64 %106, %105
  %108 = ashr i64 %107, %73
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %22, align 4
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %25, align 4
  %117 = mul nsw i32 %113, %112
  %118 = sext i32 %117 to i64
  %119 = mul nsw i32 %116, %115
  %120 = sext i32 %119 to i64
  %121 = add i64 %70, %118
  %122 = add i64 %121, %120
  %123 = ashr i64 %122, %73
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %124, ptr %125, align 16
  %126 = mul nsw i32 %115, %113
  %127 = sext i32 %126 to i64
  %128 = mul i32 %112, %116
  %129 = sub i32 0, %128
  %130 = sext i32 %129 to i64
  %131 = add i64 %70, %127
  %132 = add i64 %131, %130
  %133 = ashr i64 %132, %73
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %28, align 4
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %31, align 4
  %142 = mul nsw i32 %138, %137
  %143 = sext i32 %142 to i64
  %144 = mul nsw i32 %141, %140
  %145 = sext i32 %144 to i64
  %146 = add i64 %70, %143
  %147 = add i64 %146, %145
  %148 = ashr i64 %147, %73
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %149, ptr %150, align 8
  %151 = mul nsw i32 %140, %138
  %152 = sext i32 %151 to i64
  %153 = mul i32 %137, %141
  %154 = sub i32 0, %153
  %155 = sext i32 %154 to i64
  %156 = add i64 %70, %152
  %157 = add i64 %156, %155
  %158 = ashr i64 %157, %73
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %162 = load i32, ptr %161, align 8
  %163 = load i32, ptr %34, align 4
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %165 = load i32, ptr %164, align 8
  %166 = load i32, ptr %37, align 4
  %167 = mul nsw i32 %163, %162
  %168 = sext i32 %167 to i64
  %169 = mul nsw i32 %166, %165
  %170 = sext i32 %169 to i64
  %171 = add i64 %70, %168
  %172 = add i64 %171, %170
  %173 = ashr i64 %172, %73
  %174 = trunc i64 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %174, ptr %175, align 16
  %176 = mul nsw i32 %165, %163
  %177 = sext i32 %176 to i64
  %178 = mul i32 %162, %166
  %179 = sub i32 0, %178
  %180 = sext i32 %179 to i64
  %181 = add i64 %70, %177
  %182 = add i64 %181, %180
  %183 = ashr i64 %182, %73
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %187 = load i32, ptr %186, align 8
  %188 = load i32, ptr %40, align 4
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %190 = load i32, ptr %189, align 8
  %191 = load i32, ptr %43, align 4
  %192 = mul nsw i32 %188, %187
  %193 = sext i32 %192 to i64
  %194 = mul nsw i32 %191, %190
  %195 = sext i32 %194 to i64
  %196 = add i64 %70, %193
  %197 = add i64 %196, %195
  %198 = ashr i64 %197, %73
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %199, ptr %200, align 8
  %201 = mul nsw i32 %190, %188
  %202 = sext i32 %201 to i64
  %203 = mul i32 %187, %191
  %204 = sub i32 0, %203
  %205 = sext i32 %204 to i64
  %206 = add i64 %70, %202
  %207 = add i64 %206, %205
  %208 = ashr i64 %207, %73
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %212 = load i32, ptr %211, align 8
  %213 = load i32, ptr %46, align 4
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %215 = load i32, ptr %214, align 8
  %216 = load i32, ptr %49, align 4
  %217 = mul nsw i32 %213, %212
  %218 = sext i32 %217 to i64
  %219 = mul nsw i32 %216, %215
  %220 = sext i32 %219 to i64
  %221 = add i64 %70, %218
  %222 = add i64 %221, %220
  %223 = ashr i64 %222, %73
  %224 = trunc i64 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %224, ptr %225, align 16
  %226 = mul nsw i32 %215, %213
  %227 = sext i32 %226 to i64
  %228 = mul i32 %212, %216
  %229 = sub i32 0, %228
  %230 = sext i32 %229 to i64
  %231 = add i64 %70, %227
  %232 = add i64 %231, %230
  %233 = ashr i64 %232, %73
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %234, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %237 = load i32, ptr %236, align 8
  %238 = load i32, ptr %52, align 4
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %240 = load i32, ptr %239, align 8
  %241 = load i32, ptr %55, align 4
  %242 = mul nsw i32 %238, %237
  %243 = sext i32 %242 to i64
  %244 = mul nsw i32 %241, %240
  %245 = sext i32 %244 to i64
  %246 = add i64 %70, %243
  %247 = add i64 %246, %245
  %248 = ashr i64 %247, %73
  %249 = trunc i64 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %249, ptr %250, align 8
  %251 = mul nsw i32 %240, %238
  %252 = sext i32 %251 to i64
  %253 = mul i32 %237, %241
  %254 = sub i32 0, %253
  %255 = sext i32 %254 to i64
  %256 = add i64 %70, %252
  %257 = add i64 %256, %255
  %258 = ashr i64 %257, %73
  %259 = trunc i64 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %259, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %262 = load i8, ptr %261, align 1
  call void @av1_range_check_buf(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 16, i8 noundef signext %262) #5
  %263 = load i32, ptr %5, align 16
  %264 = load i32, ptr %175, align 16
  %265 = add nsw i32 %264, %263
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %267 = load i8, ptr %266, align 1
  %268 = icmp slt i8 %267, 1
  br i1 %268, label %clamp_value.exit, label %269

269:                                              ; preds = %4
  %270 = zext nneg i8 %267 to i64
  %271 = add nuw nsw i64 %270, 4294967295
  %272 = and i64 %271, 4294967295
  %273 = shl nuw i64 1, %272
  %274 = add nsw i64 %273, -1
  %275 = sub nsw i64 0, %273
  %276 = sext i32 %265 to i64
  %277 = icmp slt i64 %276, %275
  %278 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %276, i64 range(i64 -9223372036854775808, 9223372036854775807) %274)
  %279 = select i1 %277, i64 %275, i64 %278
  %280 = trunc i64 %279 to i32
  br label %clamp_value.exit

clamp_value.exit:                                 ; preds = %4, %269
  %.0.i = phi i32 [ %280, %269 ], [ %265, %4 ]
  store i32 %.0.i, ptr %1, align 4
  %281 = load i32, ptr %85, align 4
  %282 = load i32, ptr %185, align 4
  %283 = add nsw i32 %282, %281
  %284 = load i8, ptr %266, align 1
  %285 = icmp slt i8 %284, 1
  br i1 %285, label %clamp_value.exit650, label %286

286:                                              ; preds = %clamp_value.exit
  %287 = zext nneg i8 %284 to i64
  %288 = add nuw nsw i64 %287, 4294967295
  %289 = and i64 %288, 4294967295
  %290 = shl nuw i64 1, %289
  %291 = add nsw i64 %290, -1
  %292 = sub nsw i64 0, %290
  %293 = sext i32 %283 to i64
  %294 = icmp slt i64 %293, %292
  %295 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %293, i64 range(i64 -9223372036854775808, 9223372036854775807) %291)
  %296 = select i1 %294, i64 %292, i64 %295
  %297 = trunc i64 %296 to i32
  br label %clamp_value.exit650

clamp_value.exit650:                              ; preds = %clamp_value.exit, %286
  %.0.i649 = phi i32 [ %297, %286 ], [ %283, %clamp_value.exit ]
  store i32 %.0.i649, ptr %13, align 4
  %298 = load i32, ptr %100, align 8
  %299 = load i32, ptr %200, align 8
  %300 = add nsw i32 %299, %298
  %301 = load i8, ptr %266, align 1
  %302 = icmp slt i8 %301, 1
  br i1 %302, label %clamp_value.exit652, label %303

303:                                              ; preds = %clamp_value.exit650
  %304 = zext nneg i8 %301 to i64
  %305 = add nuw nsw i64 %304, 4294967295
  %306 = and i64 %305, 4294967295
  %307 = shl nuw i64 1, %306
  %308 = add nsw i64 %307, -1
  %309 = sub nsw i64 0, %307
  %310 = sext i32 %300 to i64
  %311 = icmp slt i64 %310, %309
  %312 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %310, i64 range(i64 -9223372036854775808, 9223372036854775807) %308)
  %313 = select i1 %311, i64 %309, i64 %312
  %314 = trunc i64 %313 to i32
  br label %clamp_value.exit652

clamp_value.exit652:                              ; preds = %clamp_value.exit650, %303
  %.0.i651 = phi i32 [ %314, %303 ], [ %300, %clamp_value.exit650 ]
  store i32 %.0.i651, ptr %16, align 4
  %315 = load i32, ptr %110, align 4
  %316 = load i32, ptr %210, align 4
  %317 = add nsw i32 %316, %315
  %318 = load i8, ptr %266, align 1
  %319 = icmp slt i8 %318, 1
  br i1 %319, label %clamp_value.exit654, label %320

320:                                              ; preds = %clamp_value.exit652
  %321 = zext nneg i8 %318 to i64
  %322 = add nuw nsw i64 %321, 4294967295
  %323 = and i64 %322, 4294967295
  %324 = shl nuw i64 1, %323
  %325 = add nsw i64 %324, -1
  %326 = sub nsw i64 0, %324
  %327 = sext i32 %317 to i64
  %328 = icmp slt i64 %327, %326
  %329 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %327, i64 range(i64 -9223372036854775808, 9223372036854775807) %325)
  %330 = select i1 %328, i64 %326, i64 %329
  %331 = trunc i64 %330 to i32
  br label %clamp_value.exit654

clamp_value.exit654:                              ; preds = %clamp_value.exit652, %320
  %.0.i653 = phi i32 [ %331, %320 ], [ %317, %clamp_value.exit652 ]
  store i32 %.0.i653, ptr %19, align 4
  %332 = load i32, ptr %125, align 16
  %333 = load i32, ptr %225, align 16
  %334 = add nsw i32 %333, %332
  %335 = load i8, ptr %266, align 1
  %336 = icmp slt i8 %335, 1
  br i1 %336, label %clamp_value.exit656, label %337

337:                                              ; preds = %clamp_value.exit654
  %338 = zext nneg i8 %335 to i64
  %339 = add nuw nsw i64 %338, 4294967295
  %340 = and i64 %339, 4294967295
  %341 = shl nuw i64 1, %340
  %342 = add nsw i64 %341, -1
  %343 = sub nsw i64 0, %341
  %344 = sext i32 %334 to i64
  %345 = icmp slt i64 %344, %343
  %346 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %344, i64 range(i64 -9223372036854775808, 9223372036854775807) %342)
  %347 = select i1 %345, i64 %343, i64 %346
  %348 = trunc i64 %347 to i32
  br label %clamp_value.exit656

clamp_value.exit656:                              ; preds = %clamp_value.exit654, %337
  %.0.i655 = phi i32 [ %348, %337 ], [ %334, %clamp_value.exit654 ]
  store i32 %.0.i655, ptr %22, align 4
  %349 = load i32, ptr %135, align 4
  %350 = load i32, ptr %235, align 4
  %351 = add nsw i32 %350, %349
  %352 = load i8, ptr %266, align 1
  %353 = icmp slt i8 %352, 1
  br i1 %353, label %clamp_value.exit658, label %354

354:                                              ; preds = %clamp_value.exit656
  %355 = zext nneg i8 %352 to i64
  %356 = add nuw nsw i64 %355, 4294967295
  %357 = and i64 %356, 4294967295
  %358 = shl nuw i64 1, %357
  %359 = add nsw i64 %358, -1
  %360 = sub nsw i64 0, %358
  %361 = sext i32 %351 to i64
  %362 = icmp slt i64 %361, %360
  %363 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %361, i64 range(i64 -9223372036854775808, 9223372036854775807) %359)
  %364 = select i1 %362, i64 %360, i64 %363
  %365 = trunc i64 %364 to i32
  br label %clamp_value.exit658

clamp_value.exit658:                              ; preds = %clamp_value.exit656, %354
  %.0.i657 = phi i32 [ %365, %354 ], [ %351, %clamp_value.exit656 ]
  store i32 %.0.i657, ptr %25, align 4
  %366 = load i32, ptr %150, align 8
  %367 = load i32, ptr %250, align 8
  %368 = add nsw i32 %367, %366
  %369 = load i8, ptr %266, align 1
  %370 = icmp slt i8 %369, 1
  br i1 %370, label %clamp_value.exit660, label %371

371:                                              ; preds = %clamp_value.exit658
  %372 = zext nneg i8 %369 to i64
  %373 = add nuw nsw i64 %372, 4294967295
  %374 = and i64 %373, 4294967295
  %375 = shl nuw i64 1, %374
  %376 = add nsw i64 %375, -1
  %377 = sub nsw i64 0, %375
  %378 = sext i32 %368 to i64
  %379 = icmp slt i64 %378, %377
  %380 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %378, i64 range(i64 -9223372036854775808, 9223372036854775807) %376)
  %381 = select i1 %379, i64 %377, i64 %380
  %382 = trunc i64 %381 to i32
  br label %clamp_value.exit660

clamp_value.exit660:                              ; preds = %clamp_value.exit658, %371
  %.0.i659 = phi i32 [ %382, %371 ], [ %368, %clamp_value.exit658 ]
  store i32 %.0.i659, ptr %28, align 4
  %383 = load i32, ptr %160, align 4
  %384 = load i32, ptr %260, align 4
  %385 = add nsw i32 %384, %383
  %386 = load i8, ptr %266, align 1
  %387 = icmp slt i8 %386, 1
  br i1 %387, label %clamp_value.exit662, label %388

388:                                              ; preds = %clamp_value.exit660
  %389 = zext nneg i8 %386 to i64
  %390 = add nuw nsw i64 %389, 4294967295
  %391 = and i64 %390, 4294967295
  %392 = shl nuw i64 1, %391
  %393 = add nsw i64 %392, -1
  %394 = sub nsw i64 0, %392
  %395 = sext i32 %385 to i64
  %396 = icmp slt i64 %395, %394
  %397 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %395, i64 range(i64 -9223372036854775808, 9223372036854775807) %393)
  %398 = select i1 %396, i64 %394, i64 %397
  %399 = trunc i64 %398 to i32
  br label %clamp_value.exit662

clamp_value.exit662:                              ; preds = %clamp_value.exit660, %388
  %.0.i661 = phi i32 [ %399, %388 ], [ %385, %clamp_value.exit660 ]
  store i32 %.0.i661, ptr %31, align 4
  %400 = sub nsw i32 %263, %264
  %401 = load i8, ptr %266, align 1
  %402 = icmp slt i8 %401, 1
  br i1 %402, label %clamp_value.exit664, label %403

403:                                              ; preds = %clamp_value.exit662
  %404 = zext nneg i8 %401 to i64
  %405 = add nuw nsw i64 %404, 4294967295
  %406 = and i64 %405, 4294967295
  %407 = shl nuw i64 1, %406
  %408 = add nsw i64 %407, -1
  %409 = sub nsw i64 0, %407
  %410 = sext i32 %400 to i64
  %411 = icmp slt i64 %410, %409
  %412 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %410, i64 range(i64 -9223372036854775808, 9223372036854775807) %408)
  %413 = select i1 %411, i64 %409, i64 %412
  %414 = trunc i64 %413 to i32
  br label %clamp_value.exit664

clamp_value.exit664:                              ; preds = %clamp_value.exit662, %403
  %.0.i663 = phi i32 [ %414, %403 ], [ %400, %clamp_value.exit662 ]
  store i32 %.0.i663, ptr %34, align 4
  %415 = sub nsw i32 %281, %282
  %416 = load i8, ptr %266, align 1
  %417 = icmp slt i8 %416, 1
  br i1 %417, label %clamp_value.exit666, label %418

418:                                              ; preds = %clamp_value.exit664
  %419 = zext nneg i8 %416 to i64
  %420 = add nuw nsw i64 %419, 4294967295
  %421 = and i64 %420, 4294967295
  %422 = shl nuw i64 1, %421
  %423 = add nsw i64 %422, -1
  %424 = sub nsw i64 0, %422
  %425 = sext i32 %415 to i64
  %426 = icmp slt i64 %425, %424
  %427 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %425, i64 range(i64 -9223372036854775808, 9223372036854775807) %423)
  %428 = select i1 %426, i64 %424, i64 %427
  %429 = trunc i64 %428 to i32
  br label %clamp_value.exit666

clamp_value.exit666:                              ; preds = %clamp_value.exit664, %418
  %.0.i665 = phi i32 [ %429, %418 ], [ %415, %clamp_value.exit664 ]
  store i32 %.0.i665, ptr %37, align 4
  %430 = sub nsw i32 %298, %299
  %431 = load i8, ptr %266, align 1
  %432 = icmp slt i8 %431, 1
  br i1 %432, label %clamp_value.exit668, label %433

433:                                              ; preds = %clamp_value.exit666
  %434 = zext nneg i8 %431 to i64
  %435 = add nuw nsw i64 %434, 4294967295
  %436 = and i64 %435, 4294967295
  %437 = shl nuw i64 1, %436
  %438 = add nsw i64 %437, -1
  %439 = sub nsw i64 0, %437
  %440 = sext i32 %430 to i64
  %441 = icmp slt i64 %440, %439
  %442 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %440, i64 range(i64 -9223372036854775808, 9223372036854775807) %438)
  %443 = select i1 %441, i64 %439, i64 %442
  %444 = trunc i64 %443 to i32
  br label %clamp_value.exit668

clamp_value.exit668:                              ; preds = %clamp_value.exit666, %433
  %.0.i667 = phi i32 [ %444, %433 ], [ %430, %clamp_value.exit666 ]
  store i32 %.0.i667, ptr %40, align 4
  %445 = sub nsw i32 %315, %316
  %446 = load i8, ptr %266, align 1
  %447 = icmp slt i8 %446, 1
  br i1 %447, label %clamp_value.exit670, label %448

448:                                              ; preds = %clamp_value.exit668
  %449 = zext nneg i8 %446 to i64
  %450 = add nuw nsw i64 %449, 4294967295
  %451 = and i64 %450, 4294967295
  %452 = shl nuw i64 1, %451
  %453 = add nsw i64 %452, -1
  %454 = sub nsw i64 0, %452
  %455 = sext i32 %445 to i64
  %456 = icmp slt i64 %455, %454
  %457 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %455, i64 range(i64 -9223372036854775808, 9223372036854775807) %453)
  %458 = select i1 %456, i64 %454, i64 %457
  %459 = trunc i64 %458 to i32
  br label %clamp_value.exit670

clamp_value.exit670:                              ; preds = %clamp_value.exit668, %448
  %.0.i669 = phi i32 [ %459, %448 ], [ %445, %clamp_value.exit668 ]
  store i32 %.0.i669, ptr %43, align 4
  %460 = sub nsw i32 %332, %333
  %461 = load i8, ptr %266, align 1
  %462 = icmp slt i8 %461, 1
  br i1 %462, label %clamp_value.exit672, label %463

463:                                              ; preds = %clamp_value.exit670
  %464 = zext nneg i8 %461 to i64
  %465 = add nuw nsw i64 %464, 4294967295
  %466 = and i64 %465, 4294967295
  %467 = shl nuw i64 1, %466
  %468 = add nsw i64 %467, -1
  %469 = sub nsw i64 0, %467
  %470 = sext i32 %460 to i64
  %471 = icmp slt i64 %470, %469
  %472 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %470, i64 range(i64 -9223372036854775808, 9223372036854775807) %468)
  %473 = select i1 %471, i64 %469, i64 %472
  %474 = trunc i64 %473 to i32
  br label %clamp_value.exit672

clamp_value.exit672:                              ; preds = %clamp_value.exit670, %463
  %.0.i671 = phi i32 [ %474, %463 ], [ %460, %clamp_value.exit670 ]
  store i32 %.0.i671, ptr %46, align 4
  %475 = sub nsw i32 %349, %350
  %476 = load i8, ptr %266, align 1
  %477 = icmp slt i8 %476, 1
  br i1 %477, label %clamp_value.exit674, label %478

478:                                              ; preds = %clamp_value.exit672
  %479 = zext nneg i8 %476 to i64
  %480 = add nuw nsw i64 %479, 4294967295
  %481 = and i64 %480, 4294967295
  %482 = shl nuw i64 1, %481
  %483 = add nsw i64 %482, -1
  %484 = sub nsw i64 0, %482
  %485 = sext i32 %475 to i64
  %486 = icmp slt i64 %485, %484
  %487 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %485, i64 range(i64 -9223372036854775808, 9223372036854775807) %483)
  %488 = select i1 %486, i64 %484, i64 %487
  %489 = trunc i64 %488 to i32
  br label %clamp_value.exit674

clamp_value.exit674:                              ; preds = %clamp_value.exit672, %478
  %.0.i673 = phi i32 [ %489, %478 ], [ %475, %clamp_value.exit672 ]
  store i32 %.0.i673, ptr %49, align 4
  %490 = sub nsw i32 %366, %367
  %491 = load i8, ptr %266, align 1
  %492 = icmp slt i8 %491, 1
  br i1 %492, label %clamp_value.exit676, label %493

493:                                              ; preds = %clamp_value.exit674
  %494 = zext nneg i8 %491 to i64
  %495 = add nuw nsw i64 %494, 4294967295
  %496 = and i64 %495, 4294967295
  %497 = shl nuw i64 1, %496
  %498 = add nsw i64 %497, -1
  %499 = sub nsw i64 0, %497
  %500 = sext i32 %490 to i64
  %501 = icmp slt i64 %500, %499
  %502 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %500, i64 range(i64 -9223372036854775808, 9223372036854775807) %498)
  %503 = select i1 %501, i64 %499, i64 %502
  %504 = trunc i64 %503 to i32
  br label %clamp_value.exit676

clamp_value.exit676:                              ; preds = %clamp_value.exit674, %493
  %.0.i675 = phi i32 [ %504, %493 ], [ %490, %clamp_value.exit674 ]
  store i32 %.0.i675, ptr %52, align 4
  %505 = sub nsw i32 %383, %384
  %506 = load i8, ptr %266, align 1
  %507 = icmp slt i8 %506, 1
  br i1 %507, label %clamp_value.exit678, label %508

508:                                              ; preds = %clamp_value.exit676
  %509 = zext nneg i8 %506 to i64
  %510 = add nuw nsw i64 %509, 4294967295
  %511 = and i64 %510, 4294967295
  %512 = shl nuw i64 1, %511
  %513 = add nsw i64 %512, -1
  %514 = sub nsw i64 0, %512
  %515 = sext i32 %505 to i64
  %516 = icmp slt i64 %515, %514
  %517 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %515, i64 range(i64 -9223372036854775808, 9223372036854775807) %513)
  %518 = select i1 %516, i64 %514, i64 %517
  %519 = trunc i64 %518 to i32
  br label %clamp_value.exit678

clamp_value.exit678:                              ; preds = %clamp_value.exit676, %508
  %.0.i677 = phi i32 [ %519, %508 ], [ %505, %clamp_value.exit676 ]
  store i32 %.0.i677, ptr %55, align 4
  %520 = load i8, ptr %266, align 1
  call void @av1_range_check_buf(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 16, i8 noundef signext %520) #5
  %521 = load i32, ptr %1, align 4
  store i32 %521, ptr %5, align 16
  %522 = load i32, ptr %13, align 4
  store i32 %522, ptr %85, align 4
  %523 = load i32, ptr %16, align 4
  store i32 %523, ptr %100, align 8
  %524 = load i32, ptr %19, align 4
  store i32 %524, ptr %110, align 4
  %525 = load i32, ptr %22, align 4
  store i32 %525, ptr %125, align 16
  %526 = load i32, ptr %25, align 4
  store i32 %526, ptr %135, align 4
  %527 = load i32, ptr %28, align 4
  store i32 %527, ptr %150, align 8
  %528 = load i32, ptr %31, align 4
  store i32 %528, ptr %160, align 4
  %529 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %530 = load i32, ptr %529, align 16
  %531 = load i32, ptr %34, align 4
  %532 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %533 = load i32, ptr %532, align 16
  %534 = load i32, ptr %37, align 4
  %535 = mul nsw i32 %531, %530
  %536 = sext i32 %535 to i64
  %537 = mul nsw i32 %534, %533
  %538 = sext i32 %537 to i64
  %539 = add i64 %70, %536
  %540 = add i64 %539, %538
  %541 = ashr i64 %540, %73
  %542 = trunc i64 %541 to i32
  store i32 %542, ptr %175, align 16
  %543 = mul nsw i32 %533, %531
  %544 = sext i32 %543 to i64
  %545 = mul i32 %530, %534
  %546 = sub i32 0, %545
  %547 = sext i32 %546 to i64
  %548 = add i64 %70, %544
  %549 = add i64 %548, %547
  %550 = ashr i64 %549, %73
  %551 = trunc i64 %550 to i32
  store i32 %551, ptr %185, align 4
  %552 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %553 = load i32, ptr %552, align 16
  %554 = load i32, ptr %40, align 4
  %555 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %556 = load i32, ptr %555, align 16
  %557 = load i32, ptr %43, align 4
  %558 = mul nsw i32 %554, %553
  %559 = sext i32 %558 to i64
  %560 = mul nsw i32 %557, %556
  %561 = sext i32 %560 to i64
  %562 = add i64 %70, %559
  %563 = add i64 %562, %561
  %564 = ashr i64 %563, %73
  %565 = trunc i64 %564 to i32
  store i32 %565, ptr %200, align 8
  %566 = mul nsw i32 %556, %554
  %567 = sext i32 %566 to i64
  %568 = mul i32 %553, %557
  %569 = sub i32 0, %568
  %570 = sext i32 %569 to i64
  %571 = add i64 %70, %567
  %572 = add i64 %571, %570
  %573 = ashr i64 %572, %73
  %574 = trunc i64 %573 to i32
  store i32 %574, ptr %210, align 4
  %575 = load i32, ptr %46, align 4
  %576 = load i32, ptr %49, align 4
  %577 = mul i32 %533, %575
  %578 = sub i32 0, %577
  %579 = sext i32 %578 to i64
  %580 = mul nsw i32 %576, %530
  %581 = sext i32 %580 to i64
  %582 = add i64 %70, %579
  %583 = add i64 %582, %581
  %584 = ashr i64 %583, %73
  %585 = trunc i64 %584 to i32
  store i32 %585, ptr %225, align 16
  %586 = mul nsw i32 %575, %530
  %587 = sext i32 %586 to i64
  %588 = mul nsw i32 %576, %533
  %589 = sext i32 %588 to i64
  %590 = add i64 %70, %587
  %591 = add i64 %590, %589
  %592 = ashr i64 %591, %73
  %593 = trunc i64 %592 to i32
  store i32 %593, ptr %235, align 4
  %594 = load i32, ptr %52, align 4
  %595 = load i32, ptr %55, align 4
  %596 = mul i32 %556, %594
  %597 = sub i32 0, %596
  %598 = sext i32 %597 to i64
  %599 = mul nsw i32 %595, %553
  %600 = sext i32 %599 to i64
  %601 = add i64 %70, %598
  %602 = add i64 %601, %600
  %603 = ashr i64 %602, %73
  %604 = trunc i64 %603 to i32
  store i32 %604, ptr %250, align 8
  %605 = mul nsw i32 %594, %553
  %606 = sext i32 %605 to i64
  %607 = mul nsw i32 %595, %556
  %608 = sext i32 %607 to i64
  %609 = add i64 %70, %606
  %610 = add i64 %609, %608
  %611 = ashr i64 %610, %73
  %612 = trunc i64 %611 to i32
  store i32 %612, ptr %260, align 4
  %613 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %614 = load i8, ptr %613, align 1
  call void @av1_range_check_buf(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 16, i8 noundef signext %614) #5
  %615 = load i32, ptr %5, align 16
  %616 = load i32, ptr %125, align 16
  %617 = add nsw i32 %616, %615
  %618 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %619 = load i8, ptr %618, align 1
  %620 = icmp slt i8 %619, 1
  br i1 %620, label %clamp_value.exit680, label %621

621:                                              ; preds = %clamp_value.exit678
  %622 = zext nneg i8 %619 to i64
  %623 = add nuw nsw i64 %622, 4294967295
  %624 = and i64 %623, 4294967295
  %625 = shl nuw i64 1, %624
  %626 = add nsw i64 %625, -1
  %627 = sub nsw i64 0, %625
  %628 = sext i32 %617 to i64
  %629 = icmp slt i64 %628, %627
  %630 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %628, i64 range(i64 -9223372036854775808, 9223372036854775807) %626)
  %631 = select i1 %629, i64 %627, i64 %630
  %632 = trunc i64 %631 to i32
  br label %clamp_value.exit680

clamp_value.exit680:                              ; preds = %clamp_value.exit678, %621
  %.0.i679 = phi i32 [ %632, %621 ], [ %617, %clamp_value.exit678 ]
  store i32 %.0.i679, ptr %1, align 4
  %633 = load i32, ptr %85, align 4
  %634 = load i32, ptr %135, align 4
  %635 = add nsw i32 %634, %633
  %636 = load i8, ptr %618, align 1
  %637 = icmp slt i8 %636, 1
  br i1 %637, label %clamp_value.exit682, label %638

638:                                              ; preds = %clamp_value.exit680
  %639 = zext nneg i8 %636 to i64
  %640 = add nuw nsw i64 %639, 4294967295
  %641 = and i64 %640, 4294967295
  %642 = shl nuw i64 1, %641
  %643 = add nsw i64 %642, -1
  %644 = sub nsw i64 0, %642
  %645 = sext i32 %635 to i64
  %646 = icmp slt i64 %645, %644
  %647 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %645, i64 range(i64 -9223372036854775808, 9223372036854775807) %643)
  %648 = select i1 %646, i64 %644, i64 %647
  %649 = trunc i64 %648 to i32
  br label %clamp_value.exit682

clamp_value.exit682:                              ; preds = %clamp_value.exit680, %638
  %.0.i681 = phi i32 [ %649, %638 ], [ %635, %clamp_value.exit680 ]
  store i32 %.0.i681, ptr %13, align 4
  %650 = load i32, ptr %100, align 8
  %651 = load i32, ptr %150, align 8
  %652 = add nsw i32 %651, %650
  %653 = load i8, ptr %618, align 1
  %654 = icmp slt i8 %653, 1
  br i1 %654, label %clamp_value.exit684, label %655

655:                                              ; preds = %clamp_value.exit682
  %656 = zext nneg i8 %653 to i64
  %657 = add nuw nsw i64 %656, 4294967295
  %658 = and i64 %657, 4294967295
  %659 = shl nuw i64 1, %658
  %660 = add nsw i64 %659, -1
  %661 = sub nsw i64 0, %659
  %662 = sext i32 %652 to i64
  %663 = icmp slt i64 %662, %661
  %664 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %662, i64 range(i64 -9223372036854775808, 9223372036854775807) %660)
  %665 = select i1 %663, i64 %661, i64 %664
  %666 = trunc i64 %665 to i32
  br label %clamp_value.exit684

clamp_value.exit684:                              ; preds = %clamp_value.exit682, %655
  %.0.i683 = phi i32 [ %666, %655 ], [ %652, %clamp_value.exit682 ]
  store i32 %.0.i683, ptr %16, align 4
  %667 = load i32, ptr %110, align 4
  %668 = load i32, ptr %160, align 4
  %669 = add nsw i32 %668, %667
  %670 = load i8, ptr %618, align 1
  %671 = icmp slt i8 %670, 1
  br i1 %671, label %clamp_value.exit686, label %672

672:                                              ; preds = %clamp_value.exit684
  %673 = zext nneg i8 %670 to i64
  %674 = add nuw nsw i64 %673, 4294967295
  %675 = and i64 %674, 4294967295
  %676 = shl nuw i64 1, %675
  %677 = add nsw i64 %676, -1
  %678 = sub nsw i64 0, %676
  %679 = sext i32 %669 to i64
  %680 = icmp slt i64 %679, %678
  %681 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %679, i64 range(i64 -9223372036854775808, 9223372036854775807) %677)
  %682 = select i1 %680, i64 %678, i64 %681
  %683 = trunc i64 %682 to i32
  br label %clamp_value.exit686

clamp_value.exit686:                              ; preds = %clamp_value.exit684, %672
  %.0.i685 = phi i32 [ %683, %672 ], [ %669, %clamp_value.exit684 ]
  store i32 %.0.i685, ptr %19, align 4
  %684 = sub nsw i32 %615, %616
  %685 = load i8, ptr %618, align 1
  %686 = icmp slt i8 %685, 1
  br i1 %686, label %clamp_value.exit688, label %687

687:                                              ; preds = %clamp_value.exit686
  %688 = zext nneg i8 %685 to i64
  %689 = add nuw nsw i64 %688, 4294967295
  %690 = and i64 %689, 4294967295
  %691 = shl nuw i64 1, %690
  %692 = add nsw i64 %691, -1
  %693 = sub nsw i64 0, %691
  %694 = sext i32 %684 to i64
  %695 = icmp slt i64 %694, %693
  %696 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %694, i64 range(i64 -9223372036854775808, 9223372036854775807) %692)
  %697 = select i1 %695, i64 %693, i64 %696
  %698 = trunc i64 %697 to i32
  br label %clamp_value.exit688

clamp_value.exit688:                              ; preds = %clamp_value.exit686, %687
  %.0.i687 = phi i32 [ %698, %687 ], [ %684, %clamp_value.exit686 ]
  store i32 %.0.i687, ptr %22, align 4
  %699 = sub nsw i32 %633, %634
  %700 = load i8, ptr %618, align 1
  %701 = icmp slt i8 %700, 1
  br i1 %701, label %clamp_value.exit690, label %702

702:                                              ; preds = %clamp_value.exit688
  %703 = zext nneg i8 %700 to i64
  %704 = add nuw nsw i64 %703, 4294967295
  %705 = and i64 %704, 4294967295
  %706 = shl nuw i64 1, %705
  %707 = add nsw i64 %706, -1
  %708 = sub nsw i64 0, %706
  %709 = sext i32 %699 to i64
  %710 = icmp slt i64 %709, %708
  %711 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %709, i64 range(i64 -9223372036854775808, 9223372036854775807) %707)
  %712 = select i1 %710, i64 %708, i64 %711
  %713 = trunc i64 %712 to i32
  br label %clamp_value.exit690

clamp_value.exit690:                              ; preds = %clamp_value.exit688, %702
  %.0.i689 = phi i32 [ %713, %702 ], [ %699, %clamp_value.exit688 ]
  store i32 %.0.i689, ptr %25, align 4
  %714 = sub nsw i32 %650, %651
  %715 = load i8, ptr %618, align 1
  %716 = icmp slt i8 %715, 1
  br i1 %716, label %clamp_value.exit692, label %717

717:                                              ; preds = %clamp_value.exit690
  %718 = zext nneg i8 %715 to i64
  %719 = add nuw nsw i64 %718, 4294967295
  %720 = and i64 %719, 4294967295
  %721 = shl nuw i64 1, %720
  %722 = add nsw i64 %721, -1
  %723 = sub nsw i64 0, %721
  %724 = sext i32 %714 to i64
  %725 = icmp slt i64 %724, %723
  %726 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %724, i64 range(i64 -9223372036854775808, 9223372036854775807) %722)
  %727 = select i1 %725, i64 %723, i64 %726
  %728 = trunc i64 %727 to i32
  br label %clamp_value.exit692

clamp_value.exit692:                              ; preds = %clamp_value.exit690, %717
  %.0.i691 = phi i32 [ %728, %717 ], [ %714, %clamp_value.exit690 ]
  store i32 %.0.i691, ptr %28, align 4
  %729 = sub nsw i32 %667, %668
  %730 = load i8, ptr %618, align 1
  %731 = icmp slt i8 %730, 1
  br i1 %731, label %clamp_value.exit694, label %732

732:                                              ; preds = %clamp_value.exit692
  %733 = zext nneg i8 %730 to i64
  %734 = add nuw nsw i64 %733, 4294967295
  %735 = and i64 %734, 4294967295
  %736 = shl nuw i64 1, %735
  %737 = add nsw i64 %736, -1
  %738 = sub nsw i64 0, %736
  %739 = sext i32 %729 to i64
  %740 = icmp slt i64 %739, %738
  %741 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %739, i64 range(i64 -9223372036854775808, 9223372036854775807) %737)
  %742 = select i1 %740, i64 %738, i64 %741
  %743 = trunc i64 %742 to i32
  br label %clamp_value.exit694

clamp_value.exit694:                              ; preds = %clamp_value.exit692, %732
  %.0.i693 = phi i32 [ %743, %732 ], [ %729, %clamp_value.exit692 ]
  store i32 %.0.i693, ptr %31, align 4
  %744 = load i32, ptr %175, align 16
  %745 = load i32, ptr %225, align 16
  %746 = add nsw i32 %745, %744
  %747 = load i8, ptr %618, align 1
  %748 = icmp slt i8 %747, 1
  br i1 %748, label %clamp_value.exit696, label %749

749:                                              ; preds = %clamp_value.exit694
  %750 = zext nneg i8 %747 to i64
  %751 = add nuw nsw i64 %750, 4294967295
  %752 = and i64 %751, 4294967295
  %753 = shl nuw i64 1, %752
  %754 = add nsw i64 %753, -1
  %755 = sub nsw i64 0, %753
  %756 = sext i32 %746 to i64
  %757 = icmp slt i64 %756, %755
  %758 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %756, i64 range(i64 -9223372036854775808, 9223372036854775807) %754)
  %759 = select i1 %757, i64 %755, i64 %758
  %760 = trunc i64 %759 to i32
  br label %clamp_value.exit696

clamp_value.exit696:                              ; preds = %clamp_value.exit694, %749
  %.0.i695 = phi i32 [ %760, %749 ], [ %746, %clamp_value.exit694 ]
  store i32 %.0.i695, ptr %34, align 4
  %761 = load i32, ptr %185, align 4
  %762 = load i32, ptr %235, align 4
  %763 = add nsw i32 %762, %761
  %764 = load i8, ptr %618, align 1
  %765 = icmp slt i8 %764, 1
  br i1 %765, label %clamp_value.exit698, label %766

766:                                              ; preds = %clamp_value.exit696
  %767 = zext nneg i8 %764 to i64
  %768 = add nuw nsw i64 %767, 4294967295
  %769 = and i64 %768, 4294967295
  %770 = shl nuw i64 1, %769
  %771 = add nsw i64 %770, -1
  %772 = sub nsw i64 0, %770
  %773 = sext i32 %763 to i64
  %774 = icmp slt i64 %773, %772
  %775 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %773, i64 range(i64 -9223372036854775808, 9223372036854775807) %771)
  %776 = select i1 %774, i64 %772, i64 %775
  %777 = trunc i64 %776 to i32
  br label %clamp_value.exit698

clamp_value.exit698:                              ; preds = %clamp_value.exit696, %766
  %.0.i697 = phi i32 [ %777, %766 ], [ %763, %clamp_value.exit696 ]
  store i32 %.0.i697, ptr %37, align 4
  %778 = load i32, ptr %200, align 8
  %779 = load i32, ptr %250, align 8
  %780 = add nsw i32 %779, %778
  %781 = load i8, ptr %618, align 1
  %782 = icmp slt i8 %781, 1
  br i1 %782, label %clamp_value.exit700, label %783

783:                                              ; preds = %clamp_value.exit698
  %784 = zext nneg i8 %781 to i64
  %785 = add nuw nsw i64 %784, 4294967295
  %786 = and i64 %785, 4294967295
  %787 = shl nuw i64 1, %786
  %788 = add nsw i64 %787, -1
  %789 = sub nsw i64 0, %787
  %790 = sext i32 %780 to i64
  %791 = icmp slt i64 %790, %789
  %792 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %790, i64 range(i64 -9223372036854775808, 9223372036854775807) %788)
  %793 = select i1 %791, i64 %789, i64 %792
  %794 = trunc i64 %793 to i32
  br label %clamp_value.exit700

clamp_value.exit700:                              ; preds = %clamp_value.exit698, %783
  %.0.i699 = phi i32 [ %794, %783 ], [ %780, %clamp_value.exit698 ]
  store i32 %.0.i699, ptr %40, align 4
  %795 = load i32, ptr %210, align 4
  %796 = load i32, ptr %260, align 4
  %797 = add nsw i32 %796, %795
  %798 = load i8, ptr %618, align 1
  %799 = icmp slt i8 %798, 1
  br i1 %799, label %clamp_value.exit702, label %800

800:                                              ; preds = %clamp_value.exit700
  %801 = zext nneg i8 %798 to i64
  %802 = add nuw nsw i64 %801, 4294967295
  %803 = and i64 %802, 4294967295
  %804 = shl nuw i64 1, %803
  %805 = add nsw i64 %804, -1
  %806 = sub nsw i64 0, %804
  %807 = sext i32 %797 to i64
  %808 = icmp slt i64 %807, %806
  %809 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %807, i64 range(i64 -9223372036854775808, 9223372036854775807) %805)
  %810 = select i1 %808, i64 %806, i64 %809
  %811 = trunc i64 %810 to i32
  br label %clamp_value.exit702

clamp_value.exit702:                              ; preds = %clamp_value.exit700, %800
  %.0.i701 = phi i32 [ %811, %800 ], [ %797, %clamp_value.exit700 ]
  store i32 %.0.i701, ptr %43, align 4
  %812 = sub nsw i32 %744, %745
  %813 = load i8, ptr %618, align 1
  %814 = icmp slt i8 %813, 1
  br i1 %814, label %clamp_value.exit704, label %815

815:                                              ; preds = %clamp_value.exit702
  %816 = zext nneg i8 %813 to i64
  %817 = add nuw nsw i64 %816, 4294967295
  %818 = and i64 %817, 4294967295
  %819 = shl nuw i64 1, %818
  %820 = add nsw i64 %819, -1
  %821 = sub nsw i64 0, %819
  %822 = sext i32 %812 to i64
  %823 = icmp slt i64 %822, %821
  %824 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %822, i64 range(i64 -9223372036854775808, 9223372036854775807) %820)
  %825 = select i1 %823, i64 %821, i64 %824
  %826 = trunc i64 %825 to i32
  br label %clamp_value.exit704

clamp_value.exit704:                              ; preds = %clamp_value.exit702, %815
  %.0.i703 = phi i32 [ %826, %815 ], [ %812, %clamp_value.exit702 ]
  store i32 %.0.i703, ptr %46, align 4
  %827 = sub nsw i32 %761, %762
  %828 = load i8, ptr %618, align 1
  %829 = icmp slt i8 %828, 1
  br i1 %829, label %clamp_value.exit706, label %830

830:                                              ; preds = %clamp_value.exit704
  %831 = zext nneg i8 %828 to i64
  %832 = add nuw nsw i64 %831, 4294967295
  %833 = and i64 %832, 4294967295
  %834 = shl nuw i64 1, %833
  %835 = add nsw i64 %834, -1
  %836 = sub nsw i64 0, %834
  %837 = sext i32 %827 to i64
  %838 = icmp slt i64 %837, %836
  %839 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %837, i64 range(i64 -9223372036854775808, 9223372036854775807) %835)
  %840 = select i1 %838, i64 %836, i64 %839
  %841 = trunc i64 %840 to i32
  br label %clamp_value.exit706

clamp_value.exit706:                              ; preds = %clamp_value.exit704, %830
  %.0.i705 = phi i32 [ %841, %830 ], [ %827, %clamp_value.exit704 ]
  store i32 %.0.i705, ptr %49, align 4
  %842 = sub nsw i32 %778, %779
  %843 = load i8, ptr %618, align 1
  %844 = icmp slt i8 %843, 1
  br i1 %844, label %clamp_value.exit708, label %845

845:                                              ; preds = %clamp_value.exit706
  %846 = zext nneg i8 %843 to i64
  %847 = add nuw nsw i64 %846, 4294967295
  %848 = and i64 %847, 4294967295
  %849 = shl nuw i64 1, %848
  %850 = add nsw i64 %849, -1
  %851 = sub nsw i64 0, %849
  %852 = sext i32 %842 to i64
  %853 = icmp slt i64 %852, %851
  %854 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %852, i64 range(i64 -9223372036854775808, 9223372036854775807) %850)
  %855 = select i1 %853, i64 %851, i64 %854
  %856 = trunc i64 %855 to i32
  br label %clamp_value.exit708

clamp_value.exit708:                              ; preds = %clamp_value.exit706, %845
  %.0.i707 = phi i32 [ %856, %845 ], [ %842, %clamp_value.exit706 ]
  store i32 %.0.i707, ptr %52, align 4
  %857 = sub nsw i32 %795, %796
  %858 = load i8, ptr %618, align 1
  %859 = icmp slt i8 %858, 1
  br i1 %859, label %clamp_value.exit710, label %860

860:                                              ; preds = %clamp_value.exit708
  %861 = zext nneg i8 %858 to i64
  %862 = add nuw nsw i64 %861, 4294967295
  %863 = and i64 %862, 4294967295
  %864 = shl nuw i64 1, %863
  %865 = add nsw i64 %864, -1
  %866 = sub nsw i64 0, %864
  %867 = sext i32 %857 to i64
  %868 = icmp slt i64 %867, %866
  %869 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %867, i64 range(i64 -9223372036854775808, 9223372036854775807) %865)
  %870 = select i1 %868, i64 %866, i64 %869
  %871 = trunc i64 %870 to i32
  br label %clamp_value.exit710

clamp_value.exit710:                              ; preds = %clamp_value.exit708, %860
  %.0.i709 = phi i32 [ %871, %860 ], [ %857, %clamp_value.exit708 ]
  store i32 %.0.i709, ptr %55, align 4
  %872 = load i8, ptr %618, align 1
  call void @av1_range_check_buf(i32 noundef 5, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 16, i8 noundef signext %872) #5
  %873 = load i32, ptr %1, align 4
  store i32 %873, ptr %5, align 16
  %874 = load i32, ptr %13, align 4
  store i32 %874, ptr %85, align 4
  %875 = load i32, ptr %16, align 4
  store i32 %875, ptr %100, align 8
  %876 = load i32, ptr %19, align 4
  store i32 %876, ptr %110, align 4
  %877 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %878 = load i32, ptr %877, align 16
  %879 = load i32, ptr %22, align 4
  %880 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %881 = load i32, ptr %880, align 16
  %882 = load i32, ptr %25, align 4
  %883 = mul nsw i32 %879, %878
  %884 = sext i32 %883 to i64
  %885 = mul nsw i32 %882, %881
  %886 = sext i32 %885 to i64
  %887 = add i64 %70, %884
  %888 = add i64 %887, %886
  %889 = ashr i64 %888, %73
  %890 = trunc i64 %889 to i32
  store i32 %890, ptr %125, align 16
  %891 = sub nsw i32 0, %878
  %892 = mul nsw i32 %881, %879
  %893 = sext i32 %892 to i64
  %894 = mul nsw i32 %882, %891
  %895 = sext i32 %894 to i64
  %896 = add i64 %70, %893
  %897 = add i64 %896, %895
  %898 = ashr i64 %897, %73
  %899 = trunc i64 %898 to i32
  store i32 %899, ptr %135, align 4
  %900 = sub nsw i32 0, %881
  %901 = load i32, ptr %28, align 4
  %902 = load i32, ptr %31, align 4
  %903 = mul nsw i32 %901, %900
  %904 = sext i32 %903 to i64
  %905 = mul nsw i32 %902, %878
  %906 = sext i32 %905 to i64
  %907 = add i64 %70, %904
  %908 = add i64 %907, %906
  %909 = ashr i64 %908, %73
  %910 = trunc i64 %909 to i32
  store i32 %910, ptr %150, align 8
  %911 = mul nsw i32 %901, %878
  %912 = sext i32 %911 to i64
  %913 = mul nsw i32 %902, %881
  %914 = sext i32 %913 to i64
  %915 = add i64 %70, %912
  %916 = add i64 %915, %914
  %917 = ashr i64 %916, %73
  %918 = trunc i64 %917 to i32
  store i32 %918, ptr %160, align 4
  %919 = load i32, ptr %34, align 4
  store i32 %919, ptr %175, align 16
  %920 = load i32, ptr %37, align 4
  store i32 %920, ptr %185, align 4
  %921 = load i32, ptr %40, align 4
  store i32 %921, ptr %200, align 8
  %922 = load i32, ptr %43, align 4
  store i32 %922, ptr %210, align 4
  %923 = load i32, ptr %46, align 4
  %924 = load i32, ptr %49, align 4
  %925 = mul nsw i32 %923, %878
  %926 = sext i32 %925 to i64
  %927 = mul nsw i32 %924, %881
  %928 = sext i32 %927 to i64
  %929 = add i64 %70, %926
  %930 = add i64 %929, %928
  %931 = ashr i64 %930, %73
  %932 = trunc i64 %931 to i32
  store i32 %932, ptr %225, align 16
  %933 = mul nsw i32 %923, %881
  %934 = sext i32 %933 to i64
  %935 = mul nsw i32 %924, %891
  %936 = sext i32 %935 to i64
  %937 = add i64 %70, %934
  %938 = add i64 %937, %936
  %939 = ashr i64 %938, %73
  %940 = trunc i64 %939 to i32
  store i32 %940, ptr %235, align 4
  %941 = load i32, ptr %52, align 4
  %942 = load i32, ptr %55, align 4
  %943 = mul nsw i32 %941, %900
  %944 = sext i32 %943 to i64
  %945 = mul nsw i32 %942, %878
  %946 = sext i32 %945 to i64
  %947 = add i64 %70, %944
  %948 = add i64 %947, %946
  %949 = ashr i64 %948, %73
  %950 = trunc i64 %949 to i32
  store i32 %950, ptr %250, align 8
  %951 = mul nsw i32 %941, %878
  %952 = sext i32 %951 to i64
  %953 = mul nsw i32 %942, %881
  %954 = sext i32 %953 to i64
  %955 = add i64 %70, %952
  %956 = add i64 %955, %954
  %957 = ashr i64 %956, %73
  %958 = trunc i64 %957 to i32
  store i32 %958, ptr %260, align 4
  %959 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %960 = load i8, ptr %959, align 1
  call void @av1_range_check_buf(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 16, i8 noundef signext %960) #5
  %961 = load i32, ptr %5, align 16
  %962 = load i32, ptr %100, align 8
  %963 = add nsw i32 %962, %961
  %964 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %965 = load i8, ptr %964, align 1
  %966 = icmp slt i8 %965, 1
  br i1 %966, label %clamp_value.exit712, label %967

967:                                              ; preds = %clamp_value.exit710
  %968 = zext nneg i8 %965 to i64
  %969 = add nuw nsw i64 %968, 4294967295
  %970 = and i64 %969, 4294967295
  %971 = shl nuw i64 1, %970
  %972 = add nsw i64 %971, -1
  %973 = sub nsw i64 0, %971
  %974 = sext i32 %963 to i64
  %975 = icmp slt i64 %974, %973
  %976 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %974, i64 range(i64 -9223372036854775808, 9223372036854775807) %972)
  %977 = select i1 %975, i64 %973, i64 %976
  %978 = trunc i64 %977 to i32
  br label %clamp_value.exit712

clamp_value.exit712:                              ; preds = %clamp_value.exit710, %967
  %.0.i711 = phi i32 [ %978, %967 ], [ %963, %clamp_value.exit710 ]
  store i32 %.0.i711, ptr %1, align 4
  %979 = load i32, ptr %85, align 4
  %980 = load i32, ptr %110, align 4
  %981 = add nsw i32 %980, %979
  %982 = load i8, ptr %964, align 1
  %983 = icmp slt i8 %982, 1
  br i1 %983, label %clamp_value.exit714, label %984

984:                                              ; preds = %clamp_value.exit712
  %985 = zext nneg i8 %982 to i64
  %986 = add nuw nsw i64 %985, 4294967295
  %987 = and i64 %986, 4294967295
  %988 = shl nuw i64 1, %987
  %989 = add nsw i64 %988, -1
  %990 = sub nsw i64 0, %988
  %991 = sext i32 %981 to i64
  %992 = icmp slt i64 %991, %990
  %993 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %991, i64 range(i64 -9223372036854775808, 9223372036854775807) %989)
  %994 = select i1 %992, i64 %990, i64 %993
  %995 = trunc i64 %994 to i32
  br label %clamp_value.exit714

clamp_value.exit714:                              ; preds = %clamp_value.exit712, %984
  %.0.i713 = phi i32 [ %995, %984 ], [ %981, %clamp_value.exit712 ]
  store i32 %.0.i713, ptr %13, align 4
  %996 = sub nsw i32 %961, %962
  %997 = load i8, ptr %964, align 1
  %998 = icmp slt i8 %997, 1
  br i1 %998, label %clamp_value.exit716, label %999

999:                                              ; preds = %clamp_value.exit714
  %1000 = zext nneg i8 %997 to i64
  %1001 = add nuw nsw i64 %1000, 4294967295
  %1002 = and i64 %1001, 4294967295
  %1003 = shl nuw i64 1, %1002
  %1004 = add nsw i64 %1003, -1
  %1005 = sub nsw i64 0, %1003
  %1006 = sext i32 %996 to i64
  %1007 = icmp slt i64 %1006, %1005
  %1008 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1006, i64 range(i64 -9223372036854775808, 9223372036854775807) %1004)
  %1009 = select i1 %1007, i64 %1005, i64 %1008
  %1010 = trunc i64 %1009 to i32
  br label %clamp_value.exit716

clamp_value.exit716:                              ; preds = %clamp_value.exit714, %999
  %.0.i715 = phi i32 [ %1010, %999 ], [ %996, %clamp_value.exit714 ]
  store i32 %.0.i715, ptr %16, align 4
  %1011 = sub nsw i32 %979, %980
  %1012 = load i8, ptr %964, align 1
  %1013 = icmp slt i8 %1012, 1
  br i1 %1013, label %clamp_value.exit718, label %1014

1014:                                             ; preds = %clamp_value.exit716
  %1015 = zext nneg i8 %1012 to i64
  %1016 = add nuw nsw i64 %1015, 4294967295
  %1017 = and i64 %1016, 4294967295
  %1018 = shl nuw i64 1, %1017
  %1019 = add nsw i64 %1018, -1
  %1020 = sub nsw i64 0, %1018
  %1021 = sext i32 %1011 to i64
  %1022 = icmp slt i64 %1021, %1020
  %1023 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1021, i64 range(i64 -9223372036854775808, 9223372036854775807) %1019)
  %1024 = select i1 %1022, i64 %1020, i64 %1023
  %1025 = trunc i64 %1024 to i32
  br label %clamp_value.exit718

clamp_value.exit718:                              ; preds = %clamp_value.exit716, %1014
  %.0.i717 = phi i32 [ %1025, %1014 ], [ %1011, %clamp_value.exit716 ]
  store i32 %.0.i717, ptr %19, align 4
  %1026 = load i32, ptr %125, align 16
  %1027 = load i32, ptr %150, align 8
  %1028 = add nsw i32 %1027, %1026
  %1029 = load i8, ptr %964, align 1
  %1030 = icmp slt i8 %1029, 1
  br i1 %1030, label %clamp_value.exit720, label %1031

1031:                                             ; preds = %clamp_value.exit718
  %1032 = zext nneg i8 %1029 to i64
  %1033 = add nuw nsw i64 %1032, 4294967295
  %1034 = and i64 %1033, 4294967295
  %1035 = shl nuw i64 1, %1034
  %1036 = add nsw i64 %1035, -1
  %1037 = sub nsw i64 0, %1035
  %1038 = sext i32 %1028 to i64
  %1039 = icmp slt i64 %1038, %1037
  %1040 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1038, i64 range(i64 -9223372036854775808, 9223372036854775807) %1036)
  %1041 = select i1 %1039, i64 %1037, i64 %1040
  %1042 = trunc i64 %1041 to i32
  br label %clamp_value.exit720

clamp_value.exit720:                              ; preds = %clamp_value.exit718, %1031
  %.0.i719 = phi i32 [ %1042, %1031 ], [ %1028, %clamp_value.exit718 ]
  store i32 %.0.i719, ptr %22, align 4
  %1043 = load i32, ptr %135, align 4
  %1044 = load i32, ptr %160, align 4
  %1045 = add nsw i32 %1044, %1043
  %1046 = load i8, ptr %964, align 1
  %1047 = icmp slt i8 %1046, 1
  br i1 %1047, label %clamp_value.exit722, label %1048

1048:                                             ; preds = %clamp_value.exit720
  %1049 = zext nneg i8 %1046 to i64
  %1050 = add nuw nsw i64 %1049, 4294967295
  %1051 = and i64 %1050, 4294967295
  %1052 = shl nuw i64 1, %1051
  %1053 = add nsw i64 %1052, -1
  %1054 = sub nsw i64 0, %1052
  %1055 = sext i32 %1045 to i64
  %1056 = icmp slt i64 %1055, %1054
  %1057 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1055, i64 range(i64 -9223372036854775808, 9223372036854775807) %1053)
  %1058 = select i1 %1056, i64 %1054, i64 %1057
  %1059 = trunc i64 %1058 to i32
  br label %clamp_value.exit722

clamp_value.exit722:                              ; preds = %clamp_value.exit720, %1048
  %.0.i721 = phi i32 [ %1059, %1048 ], [ %1045, %clamp_value.exit720 ]
  store i32 %.0.i721, ptr %25, align 4
  %1060 = sub nsw i32 %1026, %1027
  %1061 = load i8, ptr %964, align 1
  %1062 = icmp slt i8 %1061, 1
  br i1 %1062, label %clamp_value.exit724, label %1063

1063:                                             ; preds = %clamp_value.exit722
  %1064 = zext nneg i8 %1061 to i64
  %1065 = add nuw nsw i64 %1064, 4294967295
  %1066 = and i64 %1065, 4294967295
  %1067 = shl nuw i64 1, %1066
  %1068 = add nsw i64 %1067, -1
  %1069 = sub nsw i64 0, %1067
  %1070 = sext i32 %1060 to i64
  %1071 = icmp slt i64 %1070, %1069
  %1072 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1070, i64 range(i64 -9223372036854775808, 9223372036854775807) %1068)
  %1073 = select i1 %1071, i64 %1069, i64 %1072
  %1074 = trunc i64 %1073 to i32
  br label %clamp_value.exit724

clamp_value.exit724:                              ; preds = %clamp_value.exit722, %1063
  %.0.i723 = phi i32 [ %1074, %1063 ], [ %1060, %clamp_value.exit722 ]
  store i32 %.0.i723, ptr %28, align 4
  %1075 = sub nsw i32 %1043, %1044
  %1076 = load i8, ptr %964, align 1
  %1077 = icmp slt i8 %1076, 1
  br i1 %1077, label %clamp_value.exit726, label %1078

1078:                                             ; preds = %clamp_value.exit724
  %1079 = zext nneg i8 %1076 to i64
  %1080 = add nuw nsw i64 %1079, 4294967295
  %1081 = and i64 %1080, 4294967295
  %1082 = shl nuw i64 1, %1081
  %1083 = add nsw i64 %1082, -1
  %1084 = sub nsw i64 0, %1082
  %1085 = sext i32 %1075 to i64
  %1086 = icmp slt i64 %1085, %1084
  %1087 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1085, i64 range(i64 -9223372036854775808, 9223372036854775807) %1083)
  %1088 = select i1 %1086, i64 %1084, i64 %1087
  %1089 = trunc i64 %1088 to i32
  br label %clamp_value.exit726

clamp_value.exit726:                              ; preds = %clamp_value.exit724, %1078
  %.0.i725 = phi i32 [ %1089, %1078 ], [ %1075, %clamp_value.exit724 ]
  store i32 %.0.i725, ptr %31, align 4
  %1090 = load i32, ptr %175, align 16
  %1091 = load i32, ptr %200, align 8
  %1092 = add nsw i32 %1091, %1090
  %1093 = load i8, ptr %964, align 1
  %1094 = icmp slt i8 %1093, 1
  br i1 %1094, label %clamp_value.exit728, label %1095

1095:                                             ; preds = %clamp_value.exit726
  %1096 = zext nneg i8 %1093 to i64
  %1097 = add nuw nsw i64 %1096, 4294967295
  %1098 = and i64 %1097, 4294967295
  %1099 = shl nuw i64 1, %1098
  %1100 = add nsw i64 %1099, -1
  %1101 = sub nsw i64 0, %1099
  %1102 = sext i32 %1092 to i64
  %1103 = icmp slt i64 %1102, %1101
  %1104 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1102, i64 range(i64 -9223372036854775808, 9223372036854775807) %1100)
  %1105 = select i1 %1103, i64 %1101, i64 %1104
  %1106 = trunc i64 %1105 to i32
  br label %clamp_value.exit728

clamp_value.exit728:                              ; preds = %clamp_value.exit726, %1095
  %.0.i727 = phi i32 [ %1106, %1095 ], [ %1092, %clamp_value.exit726 ]
  store i32 %.0.i727, ptr %34, align 4
  %1107 = load i32, ptr %185, align 4
  %1108 = load i32, ptr %210, align 4
  %1109 = add nsw i32 %1108, %1107
  %1110 = load i8, ptr %964, align 1
  %1111 = icmp slt i8 %1110, 1
  br i1 %1111, label %clamp_value.exit730, label %1112

1112:                                             ; preds = %clamp_value.exit728
  %1113 = zext nneg i8 %1110 to i64
  %1114 = add nuw nsw i64 %1113, 4294967295
  %1115 = and i64 %1114, 4294967295
  %1116 = shl nuw i64 1, %1115
  %1117 = add nsw i64 %1116, -1
  %1118 = sub nsw i64 0, %1116
  %1119 = sext i32 %1109 to i64
  %1120 = icmp slt i64 %1119, %1118
  %1121 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1119, i64 range(i64 -9223372036854775808, 9223372036854775807) %1117)
  %1122 = select i1 %1120, i64 %1118, i64 %1121
  %1123 = trunc i64 %1122 to i32
  br label %clamp_value.exit730

clamp_value.exit730:                              ; preds = %clamp_value.exit728, %1112
  %.0.i729 = phi i32 [ %1123, %1112 ], [ %1109, %clamp_value.exit728 ]
  store i32 %.0.i729, ptr %37, align 4
  %1124 = sub nsw i32 %1090, %1091
  %1125 = load i8, ptr %964, align 1
  %1126 = icmp slt i8 %1125, 1
  br i1 %1126, label %clamp_value.exit732, label %1127

1127:                                             ; preds = %clamp_value.exit730
  %1128 = zext nneg i8 %1125 to i64
  %1129 = add nuw nsw i64 %1128, 4294967295
  %1130 = and i64 %1129, 4294967295
  %1131 = shl nuw i64 1, %1130
  %1132 = add nsw i64 %1131, -1
  %1133 = sub nsw i64 0, %1131
  %1134 = sext i32 %1124 to i64
  %1135 = icmp slt i64 %1134, %1133
  %1136 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1134, i64 range(i64 -9223372036854775808, 9223372036854775807) %1132)
  %1137 = select i1 %1135, i64 %1133, i64 %1136
  %1138 = trunc i64 %1137 to i32
  br label %clamp_value.exit732

clamp_value.exit732:                              ; preds = %clamp_value.exit730, %1127
  %.0.i731 = phi i32 [ %1138, %1127 ], [ %1124, %clamp_value.exit730 ]
  store i32 %.0.i731, ptr %40, align 4
  %1139 = sub nsw i32 %1107, %1108
  %1140 = load i8, ptr %964, align 1
  %1141 = icmp slt i8 %1140, 1
  br i1 %1141, label %clamp_value.exit734, label %1142

1142:                                             ; preds = %clamp_value.exit732
  %1143 = zext nneg i8 %1140 to i64
  %1144 = add nuw nsw i64 %1143, 4294967295
  %1145 = and i64 %1144, 4294967295
  %1146 = shl nuw i64 1, %1145
  %1147 = add nsw i64 %1146, -1
  %1148 = sub nsw i64 0, %1146
  %1149 = sext i32 %1139 to i64
  %1150 = icmp slt i64 %1149, %1148
  %1151 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1149, i64 range(i64 -9223372036854775808, 9223372036854775807) %1147)
  %1152 = select i1 %1150, i64 %1148, i64 %1151
  %1153 = trunc i64 %1152 to i32
  br label %clamp_value.exit734

clamp_value.exit734:                              ; preds = %clamp_value.exit732, %1142
  %.0.i733 = phi i32 [ %1153, %1142 ], [ %1139, %clamp_value.exit732 ]
  store i32 %.0.i733, ptr %43, align 4
  %1154 = load i32, ptr %225, align 16
  %1155 = load i32, ptr %250, align 8
  %1156 = add nsw i32 %1155, %1154
  %1157 = load i8, ptr %964, align 1
  %1158 = icmp slt i8 %1157, 1
  br i1 %1158, label %clamp_value.exit736, label %1159

1159:                                             ; preds = %clamp_value.exit734
  %1160 = zext nneg i8 %1157 to i64
  %1161 = add nuw nsw i64 %1160, 4294967295
  %1162 = and i64 %1161, 4294967295
  %1163 = shl nuw i64 1, %1162
  %1164 = add nsw i64 %1163, -1
  %1165 = sub nsw i64 0, %1163
  %1166 = sext i32 %1156 to i64
  %1167 = icmp slt i64 %1166, %1165
  %1168 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1166, i64 range(i64 -9223372036854775808, 9223372036854775807) %1164)
  %1169 = select i1 %1167, i64 %1165, i64 %1168
  %1170 = trunc i64 %1169 to i32
  br label %clamp_value.exit736

clamp_value.exit736:                              ; preds = %clamp_value.exit734, %1159
  %.0.i735 = phi i32 [ %1170, %1159 ], [ %1156, %clamp_value.exit734 ]
  store i32 %.0.i735, ptr %46, align 4
  %1171 = load i32, ptr %235, align 4
  %1172 = load i32, ptr %260, align 4
  %1173 = add nsw i32 %1172, %1171
  %1174 = load i8, ptr %964, align 1
  %1175 = icmp slt i8 %1174, 1
  br i1 %1175, label %clamp_value.exit738, label %1176

1176:                                             ; preds = %clamp_value.exit736
  %1177 = zext nneg i8 %1174 to i64
  %1178 = add nuw nsw i64 %1177, 4294967295
  %1179 = and i64 %1178, 4294967295
  %1180 = shl nuw i64 1, %1179
  %1181 = add nsw i64 %1180, -1
  %1182 = sub nsw i64 0, %1180
  %1183 = sext i32 %1173 to i64
  %1184 = icmp slt i64 %1183, %1182
  %1185 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1183, i64 range(i64 -9223372036854775808, 9223372036854775807) %1181)
  %1186 = select i1 %1184, i64 %1182, i64 %1185
  %1187 = trunc i64 %1186 to i32
  br label %clamp_value.exit738

clamp_value.exit738:                              ; preds = %clamp_value.exit736, %1176
  %.0.i737 = phi i32 [ %1187, %1176 ], [ %1173, %clamp_value.exit736 ]
  store i32 %.0.i737, ptr %49, align 4
  %1188 = sub nsw i32 %1154, %1155
  %1189 = load i8, ptr %964, align 1
  %1190 = icmp slt i8 %1189, 1
  br i1 %1190, label %clamp_value.exit740, label %1191

1191:                                             ; preds = %clamp_value.exit738
  %1192 = zext nneg i8 %1189 to i64
  %1193 = add nuw nsw i64 %1192, 4294967295
  %1194 = and i64 %1193, 4294967295
  %1195 = shl nuw i64 1, %1194
  %1196 = add nsw i64 %1195, -1
  %1197 = sub nsw i64 0, %1195
  %1198 = sext i32 %1188 to i64
  %1199 = icmp slt i64 %1198, %1197
  %1200 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1198, i64 range(i64 -9223372036854775808, 9223372036854775807) %1196)
  %1201 = select i1 %1199, i64 %1197, i64 %1200
  %1202 = trunc i64 %1201 to i32
  br label %clamp_value.exit740

clamp_value.exit740:                              ; preds = %clamp_value.exit738, %1191
  %.0.i739 = phi i32 [ %1202, %1191 ], [ %1188, %clamp_value.exit738 ]
  store i32 %.0.i739, ptr %52, align 4
  %1203 = sub nsw i32 %1171, %1172
  %1204 = load i8, ptr %964, align 1
  %1205 = icmp slt i8 %1204, 1
  br i1 %1205, label %clamp_value.exit742, label %1206

1206:                                             ; preds = %clamp_value.exit740
  %1207 = zext nneg i8 %1204 to i64
  %1208 = add nuw nsw i64 %1207, 4294967295
  %1209 = and i64 %1208, 4294967295
  %1210 = shl nuw i64 1, %1209
  %1211 = add nsw i64 %1210, -1
  %1212 = sub nsw i64 0, %1210
  %1213 = sext i32 %1203 to i64
  %1214 = icmp slt i64 %1213, %1212
  %1215 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1213, i64 range(i64 -9223372036854775808, 9223372036854775807) %1211)
  %1216 = select i1 %1214, i64 %1212, i64 %1215
  %1217 = trunc i64 %1216 to i32
  br label %clamp_value.exit742

clamp_value.exit742:                              ; preds = %clamp_value.exit740, %1206
  %.0.i741 = phi i32 [ %1217, %1206 ], [ %1203, %clamp_value.exit740 ]
  store i32 %.0.i741, ptr %55, align 4
  %1218 = load i8, ptr %964, align 1
  call void @av1_range_check_buf(i32 noundef 7, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 16, i8 noundef signext %1218) #5
  %1219 = load i32, ptr %1, align 4
  store i32 %1219, ptr %5, align 16
  %1220 = load i32, ptr %13, align 4
  store i32 %1220, ptr %85, align 4
  %1221 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %1222 = load i32, ptr %1221, align 16
  %1223 = load i32, ptr %16, align 4
  %1224 = load i32, ptr %19, align 4
  %1225 = mul nsw i32 %1223, %1222
  %1226 = sext i32 %1225 to i64
  %1227 = mul nsw i32 %1224, %1222
  %1228 = sext i32 %1227 to i64
  %1229 = add i64 %70, %1226
  %1230 = add i64 %1229, %1228
  %1231 = ashr i64 %1230, %73
  %1232 = trunc i64 %1231 to i32
  store i32 %1232, ptr %100, align 8
  %1233 = sub nsw i32 0, %1222
  %1234 = mul nsw i32 %1224, %1233
  %1235 = sext i32 %1234 to i64
  %1236 = add i64 %1229, %1235
  %1237 = ashr i64 %1236, %73
  %1238 = trunc i64 %1237 to i32
  store i32 %1238, ptr %110, align 4
  %1239 = load i32, ptr %22, align 4
  store i32 %1239, ptr %125, align 16
  %1240 = load i32, ptr %25, align 4
  store i32 %1240, ptr %135, align 4
  %1241 = load i32, ptr %28, align 4
  %1242 = load i32, ptr %31, align 4
  %1243 = mul nsw i32 %1241, %1222
  %1244 = sext i32 %1243 to i64
  %1245 = mul nsw i32 %1242, %1222
  %1246 = sext i32 %1245 to i64
  %1247 = add i64 %70, %1244
  %1248 = add i64 %1247, %1246
  %1249 = ashr i64 %1248, %73
  %1250 = trunc i64 %1249 to i32
  store i32 %1250, ptr %150, align 8
  %1251 = mul nsw i32 %1242, %1233
  %1252 = sext i32 %1251 to i64
  %1253 = add i64 %1247, %1252
  %1254 = ashr i64 %1253, %73
  %1255 = trunc i64 %1254 to i32
  store i32 %1255, ptr %160, align 4
  %1256 = load i32, ptr %34, align 4
  store i32 %1256, ptr %175, align 16
  %1257 = load i32, ptr %37, align 4
  store i32 %1257, ptr %185, align 4
  %1258 = load i32, ptr %40, align 4
  %1259 = load i32, ptr %43, align 4
  %1260 = mul nsw i32 %1258, %1222
  %1261 = sext i32 %1260 to i64
  %1262 = mul nsw i32 %1259, %1222
  %1263 = sext i32 %1262 to i64
  %1264 = add i64 %70, %1261
  %1265 = add i64 %1264, %1263
  %1266 = ashr i64 %1265, %73
  %1267 = trunc i64 %1266 to i32
  store i32 %1267, ptr %200, align 8
  %1268 = mul nsw i32 %1259, %1233
  %1269 = sext i32 %1268 to i64
  %1270 = add i64 %1264, %1269
  %1271 = ashr i64 %1270, %73
  %1272 = trunc i64 %1271 to i32
  store i32 %1272, ptr %210, align 4
  %1273 = load i32, ptr %46, align 4
  store i32 %1273, ptr %225, align 16
  %1274 = load i32, ptr %49, align 4
  store i32 %1274, ptr %235, align 4
  %1275 = load i32, ptr %52, align 4
  %1276 = load i32, ptr %55, align 4
  %1277 = mul nsw i32 %1275, %1222
  %1278 = sext i32 %1277 to i64
  %1279 = mul nsw i32 %1276, %1222
  %1280 = sext i32 %1279 to i64
  %1281 = add i64 %70, %1278
  %1282 = add i64 %1281, %1280
  %1283 = ashr i64 %1282, %73
  %1284 = trunc i64 %1283 to i32
  store i32 %1284, ptr %250, align 8
  %1285 = mul nsw i32 %1276, %1233
  %1286 = sext i32 %1285 to i64
  %1287 = add i64 %1281, %1286
  %1288 = ashr i64 %1287, %73
  %1289 = trunc i64 %1288 to i32
  store i32 %1289, ptr %260, align 4
  %1290 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1291 = load i8, ptr %1290, align 1
  call void @av1_range_check_buf(i32 noundef 8, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 16, i8 noundef signext %1291) #5
  %1292 = load i32, ptr %5, align 16
  store i32 %1292, ptr %1, align 4
  %1293 = load i32, ptr %175, align 16
  %1294 = sub nsw i32 0, %1293
  store i32 %1294, ptr %13, align 4
  %1295 = load i32, ptr %225, align 16
  store i32 %1295, ptr %16, align 4
  %1296 = load i32, ptr %125, align 16
  %1297 = sub nsw i32 0, %1296
  store i32 %1297, ptr %19, align 4
  %1298 = load i32, ptr %150, align 8
  store i32 %1298, ptr %22, align 4
  %1299 = load i32, ptr %250, align 8
  %1300 = sub nsw i32 0, %1299
  store i32 %1300, ptr %25, align 4
  %1301 = load i32, ptr %200, align 8
  store i32 %1301, ptr %28, align 4
  %1302 = load i32, ptr %100, align 8
  %1303 = sub nsw i32 0, %1302
  store i32 %1303, ptr %31, align 4
  %1304 = load i32, ptr %110, align 4
  store i32 %1304, ptr %34, align 4
  %1305 = load i32, ptr %210, align 4
  %1306 = sub nsw i32 0, %1305
  store i32 %1306, ptr %37, align 4
  %1307 = load i32, ptr %260, align 4
  store i32 %1307, ptr %40, align 4
  %1308 = load i32, ptr %160, align 4
  %1309 = sub nsw i32 0, %1308
  store i32 %1309, ptr %43, align 4
  %1310 = load i32, ptr %135, align 4
  store i32 %1310, ptr %46, align 4
  %1311 = load i32, ptr %235, align 4
  %1312 = sub nsw i32 0, %1311
  store i32 %1312, ptr %49, align 4
  %1313 = load i32, ptr %185, align 4
  store i32 %1313, ptr %52, align 4
  %1314 = load i32, ptr %85, align 4
  %1315 = sub nsw i32 0, %1314
  store i32 %1315, ptr %55, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_iidentity4_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i8 noundef signext %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #3 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 5793
  %10 = add nsw i64 %9, 2048
  %11 = lshr i64 %10, 12
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %12, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %5, !llvm.loop !4

14:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_iidentity8_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i8 noundef signext %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #3 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 1
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %8, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %10, label %5, !llvm.loop !6

10:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_iidentity16_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i8 noundef signext %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #3 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 11586
  %10 = add nsw i64 %9, 2048
  %11 = lshr i64 %10, 12
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %12, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %14, label %5, !llvm.loop !7

14:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_iidentity32_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i8 noundef signext %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #3 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %8, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %10, label %5, !llvm.loop !8

10:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_idct64(ptr noundef %0, ptr noundef initializes((0, 256)) %1, i8 noundef signext %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i32], align 16
  %6 = sext i8 %2 to i32
  %7 = add nsw i32 %6, -10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x [64 x i32]], ptr @av1_cospi_arr_data, i64 0, i64 %8
  %10 = load i32, ptr %0, align 4
  store i32 %10, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 204
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %168, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 220
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 %177, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 %180, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %186, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i32 %189, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 244
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i32 %195, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 252
  store i32 %198, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %201 = load i8, ptr %200, align 1
  tail call void @av1_range_check_buf(i32 noundef 1, ptr noundef %0, ptr noundef %1, i32 noundef 64, i8 noundef signext %201) #5
  %202 = load i32, ptr %1, align 4
  store i32 %202, ptr %5, align 16
  %203 = load i32, ptr %13, align 4
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %203, ptr %204, align 4
  %205 = load i32, ptr %16, align 4
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %205, ptr %206, align 8
  %207 = load i32, ptr %19, align 4
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %207, ptr %208, align 4
  %209 = load i32, ptr %22, align 4
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %209, ptr %210, align 16
  %211 = load i32, ptr %25, align 4
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %211, ptr %212, align 4
  %213 = load i32, ptr %28, align 4
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %213, ptr %214, align 8
  %215 = load i32, ptr %31, align 4
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %215, ptr %216, align 4
  %217 = load i32, ptr %34, align 4
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %217, ptr %218, align 16
  %219 = load i32, ptr %37, align 4
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %219, ptr %220, align 4
  %221 = load i32, ptr %40, align 4
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %221, ptr %222, align 8
  %223 = load i32, ptr %43, align 4
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %223, ptr %224, align 4
  %225 = load i32, ptr %46, align 4
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %225, ptr %226, align 16
  %227 = load i32, ptr %49, align 4
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %227, ptr %228, align 4
  %229 = load i32, ptr %52, align 4
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %229, ptr %230, align 8
  %231 = load i32, ptr %55, align 4
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %231, ptr %232, align 4
  %233 = load i32, ptr %58, align 4
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %233, ptr %234, align 16
  %235 = load i32, ptr %61, align 4
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %235, ptr %236, align 4
  %237 = load i32, ptr %64, align 4
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %237, ptr %238, align 8
  %239 = load i32, ptr %67, align 4
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %239, ptr %240, align 4
  %241 = load i32, ptr %70, align 4
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %241, ptr %242, align 16
  %243 = load i32, ptr %73, align 4
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %243, ptr %244, align 4
  %245 = load i32, ptr %76, align 4
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %245, ptr %246, align 8
  %247 = load i32, ptr %79, align 4
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %247, ptr %248, align 4
  %249 = load i32, ptr %82, align 4
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %249, ptr %250, align 16
  %251 = load i32, ptr %85, align 4
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %251, ptr %252, align 4
  %253 = load i32, ptr %88, align 4
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %253, ptr %254, align 8
  %255 = load i32, ptr %91, align 4
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 %255, ptr %256, align 4
  %257 = load i32, ptr %94, align 4
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %257, ptr %258, align 16
  %259 = load i32, ptr %97, align 4
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %259, ptr %260, align 4
  %261 = load i32, ptr %100, align 4
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %261, ptr %262, align 8
  %263 = load i32, ptr %103, align 4
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 %263, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 252
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %106, align 4
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %199, align 4
  %271 = mul nsw i32 %267, %266
  %272 = sext i32 %271 to i64
  %273 = mul i32 %269, %270
  %274 = sub i32 0, %273
  %275 = sext i32 %274 to i64
  %276 = add nsw i32 %6, -1
  %277 = zext nneg i32 %276 to i64
  %278 = shl nuw i64 1, %277
  %279 = add i64 %278, %272
  %280 = add i64 %279, %275
  %281 = zext nneg i32 %6 to i64
  %282 = ashr i64 %280, %281
  %283 = trunc i64 %282 to i32
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 %283, ptr %284, align 16
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %286 = load i32, ptr %285, align 4
  %287 = load i32, ptr %109, align 4
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %196, align 4
  %291 = mul nsw i32 %287, %286
  %292 = sext i32 %291 to i64
  %293 = mul i32 %289, %290
  %294 = sub i32 0, %293
  %295 = sext i32 %294 to i64
  %296 = add i64 %278, %292
  %297 = add i64 %296, %295
  %298 = ashr i64 %297, %281
  %299 = trunc i64 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 %299, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %112, align 4
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %193, align 4
  %307 = mul nsw i32 %303, %302
  %308 = sext i32 %307 to i64
  %309 = mul i32 %305, %306
  %310 = sub i32 0, %309
  %311 = sext i32 %310 to i64
  %312 = add i64 %278, %308
  %313 = add i64 %312, %311
  %314 = ashr i64 %313, %281
  %315 = trunc i64 %314 to i32
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 %315, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %318 = load i32, ptr %317, align 4
  %319 = load i32, ptr %115, align 4
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 196
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %190, align 4
  %323 = mul nsw i32 %319, %318
  %324 = sext i32 %323 to i64
  %325 = mul i32 %321, %322
  %326 = sub i32 0, %325
  %327 = sext i32 %326 to i64
  %328 = add i64 %278, %324
  %329 = add i64 %328, %327
  %330 = ashr i64 %329, %281
  %331 = trunc i64 %330 to i32
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i32 %331, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %9, i64 220
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %118, align 4
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %337 = load i32, ptr %336, align 4
  %338 = load i32, ptr %187, align 4
  %339 = mul nsw i32 %335, %334
  %340 = sext i32 %339 to i64
  %341 = mul i32 %337, %338
  %342 = sub i32 0, %341
  %343 = sext i32 %342 to i64
  %344 = add i64 %278, %340
  %345 = add i64 %344, %343
  %346 = ashr i64 %345, %281
  %347 = trunc i64 %346 to i32
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 %347, ptr %348, align 16
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr %121, align 4
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 164
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %184, align 4
  %355 = mul nsw i32 %351, %350
  %356 = sext i32 %355 to i64
  %357 = mul i32 %353, %354
  %358 = sub i32 0, %357
  %359 = sext i32 %358 to i64
  %360 = add i64 %278, %356
  %361 = add i64 %360, %359
  %362 = ashr i64 %361, %281
  %363 = trunc i64 %362 to i32
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 %363, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %366 = load i32, ptr %365, align 4
  %367 = load i32, ptr %124, align 4
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %181, align 4
  %371 = mul nsw i32 %367, %366
  %372 = sext i32 %371 to i64
  %373 = mul i32 %369, %370
  %374 = sub i32 0, %373
  %375 = sext i32 %374 to i64
  %376 = add i64 %278, %372
  %377 = add i64 %376, %375
  %378 = ashr i64 %377, %281
  %379 = trunc i64 %378 to i32
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 %379, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %382 = load i32, ptr %381, align 4
  %383 = load i32, ptr %127, align 4
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 228
  %385 = load i32, ptr %384, align 4
  %386 = load i32, ptr %178, align 4
  %387 = mul nsw i32 %383, %382
  %388 = sext i32 %387 to i64
  %389 = mul i32 %385, %386
  %390 = sub i32 0, %389
  %391 = sext i32 %390 to i64
  %392 = add i64 %278, %388
  %393 = add i64 %392, %391
  %394 = ashr i64 %393, %281
  %395 = trunc i64 %394 to i32
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store i32 %395, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 236
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %130, align 4
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %401 = load i32, ptr %400, align 4
  %402 = load i32, ptr %175, align 4
  %403 = mul nsw i32 %399, %398
  %404 = sext i32 %403 to i64
  %405 = mul i32 %401, %402
  %406 = sub i32 0, %405
  %407 = sext i32 %406 to i64
  %408 = add i64 %278, %404
  %409 = add i64 %408, %407
  %410 = ashr i64 %409, %281
  %411 = trunc i64 %410 to i32
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i32 %411, ptr %412, align 16
  %413 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %133, align 4
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %417 = load i32, ptr %416, align 4
  %418 = load i32, ptr %172, align 4
  %419 = mul nsw i32 %415, %414
  %420 = sext i32 %419 to i64
  %421 = mul i32 %417, %418
  %422 = sub i32 0, %421
  %423 = sext i32 %422 to i64
  %424 = add i64 %278, %420
  %425 = add i64 %424, %423
  %426 = ashr i64 %425, %281
  %427 = trunc i64 %426 to i32
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %427, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %136, align 4
  %432 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %433 = load i32, ptr %432, align 4
  %434 = load i32, ptr %169, align 4
  %435 = mul nsw i32 %431, %430
  %436 = sext i32 %435 to i64
  %437 = mul i32 %433, %434
  %438 = sub i32 0, %437
  %439 = sext i32 %438 to i64
  %440 = add i64 %278, %436
  %441 = add i64 %440, %439
  %442 = ashr i64 %441, %281
  %443 = trunc i64 %442 to i32
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 %443, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %139, align 4
  %448 = getelementptr inbounds nuw i8, ptr %9, i64 212
  %449 = load i32, ptr %448, align 4
  %450 = load i32, ptr %166, align 4
  %451 = mul nsw i32 %447, %446
  %452 = sext i32 %451 to i64
  %453 = mul i32 %449, %450
  %454 = sub i32 0, %453
  %455 = sext i32 %454 to i64
  %456 = add i64 %278, %452
  %457 = add i64 %456, %455
  %458 = ashr i64 %457, %281
  %459 = trunc i64 %458 to i32
  %460 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 %459, ptr %460, align 4
  %461 = getelementptr inbounds nuw i8, ptr %9, i64 204
  %462 = load i32, ptr %461, align 4
  %463 = load i32, ptr %142, align 4
  %464 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %465 = load i32, ptr %464, align 4
  %466 = load i32, ptr %163, align 4
  %467 = mul nsw i32 %463, %462
  %468 = sext i32 %467 to i64
  %469 = mul i32 %465, %466
  %470 = sub i32 0, %469
  %471 = sext i32 %470 to i64
  %472 = add i64 %278, %468
  %473 = add i64 %472, %471
  %474 = ashr i64 %473, %281
  %475 = trunc i64 %474 to i32
  %476 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 %475, ptr %476, align 16
  %477 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %478 = load i32, ptr %477, align 4
  %479 = load i32, ptr %145, align 4
  %480 = getelementptr inbounds nuw i8, ptr %9, i64 180
  %481 = load i32, ptr %480, align 4
  %482 = load i32, ptr %160, align 4
  %483 = mul nsw i32 %479, %478
  %484 = sext i32 %483 to i64
  %485 = mul i32 %481, %482
  %486 = sub i32 0, %485
  %487 = sext i32 %486 to i64
  %488 = add i64 %278, %484
  %489 = add i64 %488, %487
  %490 = ashr i64 %489, %281
  %491 = trunc i64 %490 to i32
  %492 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 %491, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %494 = load i32, ptr %493, align 4
  %495 = load i32, ptr %148, align 4
  %496 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %497 = load i32, ptr %496, align 4
  %498 = load i32, ptr %157, align 4
  %499 = mul nsw i32 %495, %494
  %500 = sext i32 %499 to i64
  %501 = mul i32 %497, %498
  %502 = sub i32 0, %501
  %503 = sext i32 %502 to i64
  %504 = add i64 %278, %500
  %505 = add i64 %504, %503
  %506 = ashr i64 %505, %281
  %507 = trunc i64 %506 to i32
  %508 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 %507, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %510 = load i32, ptr %509, align 4
  %511 = load i32, ptr %151, align 4
  %512 = getelementptr inbounds nuw i8, ptr %9, i64 244
  %513 = load i32, ptr %512, align 4
  %514 = load i32, ptr %154, align 4
  %515 = mul nsw i32 %511, %510
  %516 = sext i32 %515 to i64
  %517 = mul i32 %513, %514
  %518 = sub i32 0, %517
  %519 = sext i32 %518 to i64
  %520 = add i64 %278, %516
  %521 = add i64 %520, %519
  %522 = ashr i64 %521, %281
  %523 = trunc i64 %522 to i32
  %524 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 %523, ptr %524, align 4
  %525 = mul nsw i32 %513, %511
  %526 = sext i32 %525 to i64
  %527 = mul nsw i32 %514, %510
  %528 = sext i32 %527 to i64
  %529 = add i64 %278, %526
  %530 = add i64 %529, %528
  %531 = ashr i64 %530, %281
  %532 = trunc i64 %531 to i32
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 %532, ptr %533, align 16
  %534 = mul nsw i32 %497, %495
  %535 = sext i32 %534 to i64
  %536 = mul nsw i32 %498, %494
  %537 = sext i32 %536 to i64
  %538 = add i64 %278, %535
  %539 = add i64 %538, %537
  %540 = ashr i64 %539, %281
  %541 = trunc i64 %540 to i32
  %542 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store i32 %541, ptr %542, align 4
  %543 = mul nsw i32 %481, %479
  %544 = sext i32 %543 to i64
  %545 = mul nsw i32 %482, %478
  %546 = sext i32 %545 to i64
  %547 = add i64 %278, %544
  %548 = add i64 %547, %546
  %549 = ashr i64 %548, %281
  %550 = trunc i64 %549 to i32
  %551 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i32 %550, ptr %551, align 8
  %552 = mul nsw i32 %465, %463
  %553 = sext i32 %552 to i64
  %554 = mul nsw i32 %466, %462
  %555 = sext i32 %554 to i64
  %556 = add i64 %278, %553
  %557 = add i64 %556, %555
  %558 = ashr i64 %557, %281
  %559 = trunc i64 %558 to i32
  %560 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i32 %559, ptr %560, align 4
  %561 = mul nsw i32 %449, %447
  %562 = sext i32 %561 to i64
  %563 = mul nsw i32 %450, %446
  %564 = sext i32 %563 to i64
  %565 = add i64 %278, %562
  %566 = add i64 %565, %564
  %567 = ashr i64 %566, %281
  %568 = trunc i64 %567 to i32
  %569 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i32 %568, ptr %569, align 16
  %570 = mul nsw i32 %433, %431
  %571 = sext i32 %570 to i64
  %572 = mul nsw i32 %434, %430
  %573 = sext i32 %572 to i64
  %574 = add i64 %278, %571
  %575 = add i64 %574, %573
  %576 = ashr i64 %575, %281
  %577 = trunc i64 %576 to i32
  %578 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 %577, ptr %578, align 4
  %579 = mul nsw i32 %417, %415
  %580 = sext i32 %579 to i64
  %581 = mul nsw i32 %418, %414
  %582 = sext i32 %581 to i64
  %583 = add i64 %278, %580
  %584 = add i64 %583, %582
  %585 = ashr i64 %584, %281
  %586 = trunc i64 %585 to i32
  %587 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i32 %586, ptr %587, align 8
  %588 = mul nsw i32 %401, %399
  %589 = sext i32 %588 to i64
  %590 = mul nsw i32 %402, %398
  %591 = sext i32 %590 to i64
  %592 = add i64 %278, %589
  %593 = add i64 %592, %591
  %594 = ashr i64 %593, %281
  %595 = trunc i64 %594 to i32
  %596 = getelementptr inbounds nuw i8, ptr %5, i64 220
  store i32 %595, ptr %596, align 4
  %597 = mul nsw i32 %385, %383
  %598 = sext i32 %597 to i64
  %599 = mul nsw i32 %386, %382
  %600 = sext i32 %599 to i64
  %601 = add i64 %278, %598
  %602 = add i64 %601, %600
  %603 = ashr i64 %602, %281
  %604 = trunc i64 %603 to i32
  %605 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i32 %604, ptr %605, align 16
  %606 = mul nsw i32 %369, %367
  %607 = sext i32 %606 to i64
  %608 = mul nsw i32 %370, %366
  %609 = sext i32 %608 to i64
  %610 = add i64 %278, %607
  %611 = add i64 %610, %609
  %612 = ashr i64 %611, %281
  %613 = trunc i64 %612 to i32
  %614 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store i32 %613, ptr %614, align 4
  %615 = mul nsw i32 %353, %351
  %616 = sext i32 %615 to i64
  %617 = mul nsw i32 %354, %350
  %618 = sext i32 %617 to i64
  %619 = add i64 %278, %616
  %620 = add i64 %619, %618
  %621 = ashr i64 %620, %281
  %622 = trunc i64 %621 to i32
  %623 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i32 %622, ptr %623, align 8
  %624 = mul nsw i32 %337, %335
  %625 = sext i32 %624 to i64
  %626 = mul nsw i32 %338, %334
  %627 = sext i32 %626 to i64
  %628 = add i64 %278, %625
  %629 = add i64 %628, %627
  %630 = ashr i64 %629, %281
  %631 = trunc i64 %630 to i32
  %632 = getelementptr inbounds nuw i8, ptr %5, i64 236
  store i32 %631, ptr %632, align 4
  %633 = mul nsw i32 %321, %319
  %634 = sext i32 %633 to i64
  %635 = mul nsw i32 %322, %318
  %636 = sext i32 %635 to i64
  %637 = add i64 %278, %634
  %638 = add i64 %637, %636
  %639 = ashr i64 %638, %281
  %640 = trunc i64 %639 to i32
  %641 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i32 %640, ptr %641, align 16
  %642 = mul nsw i32 %305, %303
  %643 = sext i32 %642 to i64
  %644 = mul nsw i32 %306, %302
  %645 = sext i32 %644 to i64
  %646 = add i64 %278, %643
  %647 = add i64 %646, %645
  %648 = ashr i64 %647, %281
  %649 = trunc i64 %648 to i32
  %650 = getelementptr inbounds nuw i8, ptr %5, i64 244
  store i32 %649, ptr %650, align 4
  %651 = mul nsw i32 %289, %287
  %652 = sext i32 %651 to i64
  %653 = mul nsw i32 %290, %286
  %654 = sext i32 %653 to i64
  %655 = add i64 %278, %652
  %656 = add i64 %655, %654
  %657 = ashr i64 %656, %281
  %658 = trunc i64 %657 to i32
  %659 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store i32 %658, ptr %659, align 8
  %660 = mul nsw i32 %269, %267
  %661 = sext i32 %660 to i64
  %662 = mul nsw i32 %270, %266
  %663 = sext i32 %662 to i64
  %664 = add i64 %278, %661
  %665 = add i64 %664, %663
  %666 = ashr i64 %665, %281
  %667 = trunc i64 %666 to i32
  %668 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i32 %667, ptr %668, align 4
  %669 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %670 = load i8, ptr %669, align 1
  call void @av1_range_check_buf(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 64, i8 noundef signext %670) #5
  %671 = load i32, ptr %5, align 16
  store i32 %671, ptr %1, align 4
  %672 = load i32, ptr %204, align 4
  store i32 %672, ptr %13, align 4
  %673 = load i32, ptr %206, align 8
  store i32 %673, ptr %16, align 4
  %674 = load i32, ptr %208, align 4
  store i32 %674, ptr %19, align 4
  %675 = load i32, ptr %210, align 16
  store i32 %675, ptr %22, align 4
  %676 = load i32, ptr %212, align 4
  store i32 %676, ptr %25, align 4
  %677 = load i32, ptr %214, align 8
  store i32 %677, ptr %28, align 4
  %678 = load i32, ptr %216, align 4
  store i32 %678, ptr %31, align 4
  %679 = load i32, ptr %218, align 16
  store i32 %679, ptr %34, align 4
  %680 = load i32, ptr %220, align 4
  store i32 %680, ptr %37, align 4
  %681 = load i32, ptr %222, align 8
  store i32 %681, ptr %40, align 4
  %682 = load i32, ptr %224, align 4
  store i32 %682, ptr %43, align 4
  %683 = load i32, ptr %226, align 16
  store i32 %683, ptr %46, align 4
  %684 = load i32, ptr %228, align 4
  store i32 %684, ptr %49, align 4
  %685 = load i32, ptr %230, align 8
  store i32 %685, ptr %52, align 4
  %686 = load i32, ptr %232, align 4
  store i32 %686, ptr %55, align 4
  %687 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %688 = load i32, ptr %687, align 8
  %689 = load i32, ptr %234, align 16
  %690 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %691 = load i32, ptr %690, align 8
  %692 = load i32, ptr %264, align 4
  %693 = mul nsw i32 %689, %688
  %694 = sext i32 %693 to i64
  %695 = mul i32 %691, %692
  %696 = sub i32 0, %695
  %697 = sext i32 %696 to i64
  %698 = add i64 %278, %694
  %699 = add i64 %698, %697
  %700 = ashr i64 %699, %281
  %701 = trunc i64 %700 to i32
  store i32 %701, ptr %58, align 4
  %702 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %703 = load i32, ptr %702, align 8
  %704 = load i32, ptr %236, align 4
  %705 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %706 = load i32, ptr %705, align 8
  %707 = load i32, ptr %262, align 8
  %708 = mul nsw i32 %704, %703
  %709 = sext i32 %708 to i64
  %710 = mul i32 %706, %707
  %711 = sub i32 0, %710
  %712 = sext i32 %711 to i64
  %713 = add i64 %278, %709
  %714 = add i64 %713, %712
  %715 = ashr i64 %714, %281
  %716 = trunc i64 %715 to i32
  store i32 %716, ptr %61, align 4
  %717 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %718 = load i32, ptr %717, align 8
  %719 = load i32, ptr %238, align 8
  %720 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %721 = load i32, ptr %720, align 8
  %722 = load i32, ptr %260, align 4
  %723 = mul nsw i32 %719, %718
  %724 = sext i32 %723 to i64
  %725 = mul i32 %721, %722
  %726 = sub i32 0, %725
  %727 = sext i32 %726 to i64
  %728 = add i64 %278, %724
  %729 = add i64 %728, %727
  %730 = ashr i64 %729, %281
  %731 = trunc i64 %730 to i32
  store i32 %731, ptr %64, align 4
  %732 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %733 = load i32, ptr %732, align 8
  %734 = load i32, ptr %240, align 4
  %735 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %736 = load i32, ptr %735, align 8
  %737 = load i32, ptr %258, align 16
  %738 = mul nsw i32 %734, %733
  %739 = sext i32 %738 to i64
  %740 = mul i32 %736, %737
  %741 = sub i32 0, %740
  %742 = sext i32 %741 to i64
  %743 = add i64 %278, %739
  %744 = add i64 %743, %742
  %745 = ashr i64 %744, %281
  %746 = trunc i64 %745 to i32
  store i32 %746, ptr %67, align 4
  %747 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %748 = load i32, ptr %747, align 8
  %749 = load i32, ptr %242, align 16
  %750 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %751 = load i32, ptr %750, align 8
  %752 = load i32, ptr %256, align 4
  %753 = mul nsw i32 %749, %748
  %754 = sext i32 %753 to i64
  %755 = mul i32 %751, %752
  %756 = sub i32 0, %755
  %757 = sext i32 %756 to i64
  %758 = add i64 %278, %754
  %759 = add i64 %758, %757
  %760 = ashr i64 %759, %281
  %761 = trunc i64 %760 to i32
  store i32 %761, ptr %70, align 4
  %762 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %763 = load i32, ptr %762, align 8
  %764 = load i32, ptr %244, align 4
  %765 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %766 = load i32, ptr %765, align 8
  %767 = load i32, ptr %254, align 8
  %768 = mul nsw i32 %764, %763
  %769 = sext i32 %768 to i64
  %770 = mul i32 %766, %767
  %771 = sub i32 0, %770
  %772 = sext i32 %771 to i64
  %773 = add i64 %278, %769
  %774 = add i64 %773, %772
  %775 = ashr i64 %774, %281
  %776 = trunc i64 %775 to i32
  store i32 %776, ptr %73, align 4
  %777 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %778 = load i32, ptr %777, align 8
  %779 = load i32, ptr %246, align 8
  %780 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %781 = load i32, ptr %780, align 8
  %782 = load i32, ptr %252, align 4
  %783 = mul nsw i32 %779, %778
  %784 = sext i32 %783 to i64
  %785 = mul i32 %781, %782
  %786 = sub i32 0, %785
  %787 = sext i32 %786 to i64
  %788 = add i64 %278, %784
  %789 = add i64 %788, %787
  %790 = ashr i64 %789, %281
  %791 = trunc i64 %790 to i32
  store i32 %791, ptr %76, align 4
  %792 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %793 = load i32, ptr %792, align 8
  %794 = load i32, ptr %248, align 4
  %795 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %796 = load i32, ptr %795, align 8
  %797 = load i32, ptr %250, align 16
  %798 = mul nsw i32 %794, %793
  %799 = sext i32 %798 to i64
  %800 = mul i32 %796, %797
  %801 = sub i32 0, %800
  %802 = sext i32 %801 to i64
  %803 = add i64 %278, %799
  %804 = add i64 %803, %802
  %805 = ashr i64 %804, %281
  %806 = trunc i64 %805 to i32
  store i32 %806, ptr %79, align 4
  %807 = mul nsw i32 %796, %794
  %808 = sext i32 %807 to i64
  %809 = mul nsw i32 %797, %793
  %810 = sext i32 %809 to i64
  %811 = add i64 %278, %808
  %812 = add i64 %811, %810
  %813 = ashr i64 %812, %281
  %814 = trunc i64 %813 to i32
  store i32 %814, ptr %82, align 4
  %815 = mul nsw i32 %781, %779
  %816 = sext i32 %815 to i64
  %817 = mul nsw i32 %782, %778
  %818 = sext i32 %817 to i64
  %819 = add i64 %278, %816
  %820 = add i64 %819, %818
  %821 = ashr i64 %820, %281
  %822 = trunc i64 %821 to i32
  store i32 %822, ptr %85, align 4
  %823 = mul nsw i32 %766, %764
  %824 = sext i32 %823 to i64
  %825 = mul nsw i32 %767, %763
  %826 = sext i32 %825 to i64
  %827 = add i64 %278, %824
  %828 = add i64 %827, %826
  %829 = ashr i64 %828, %281
  %830 = trunc i64 %829 to i32
  store i32 %830, ptr %88, align 4
  %831 = mul nsw i32 %751, %749
  %832 = sext i32 %831 to i64
  %833 = mul nsw i32 %752, %748
  %834 = sext i32 %833 to i64
  %835 = add i64 %278, %832
  %836 = add i64 %835, %834
  %837 = ashr i64 %836, %281
  %838 = trunc i64 %837 to i32
  store i32 %838, ptr %91, align 4
  %839 = mul nsw i32 %736, %734
  %840 = sext i32 %839 to i64
  %841 = mul nsw i32 %737, %733
  %842 = sext i32 %841 to i64
  %843 = add i64 %278, %840
  %844 = add i64 %843, %842
  %845 = ashr i64 %844, %281
  %846 = trunc i64 %845 to i32
  store i32 %846, ptr %94, align 4
  %847 = mul nsw i32 %721, %719
  %848 = sext i32 %847 to i64
  %849 = mul nsw i32 %722, %718
  %850 = sext i32 %849 to i64
  %851 = add i64 %278, %848
  %852 = add i64 %851, %850
  %853 = ashr i64 %852, %281
  %854 = trunc i64 %853 to i32
  store i32 %854, ptr %97, align 4
  %855 = mul nsw i32 %706, %704
  %856 = sext i32 %855 to i64
  %857 = mul nsw i32 %707, %703
  %858 = sext i32 %857 to i64
  %859 = add i64 %278, %856
  %860 = add i64 %859, %858
  %861 = ashr i64 %860, %281
  %862 = trunc i64 %861 to i32
  store i32 %862, ptr %100, align 4
  %863 = mul nsw i32 %691, %689
  %864 = sext i32 %863 to i64
  %865 = mul nsw i32 %692, %688
  %866 = sext i32 %865 to i64
  %867 = add i64 %278, %864
  %868 = add i64 %867, %866
  %869 = ashr i64 %868, %281
  %870 = trunc i64 %869 to i32
  store i32 %870, ptr %103, align 4
  %871 = load i32, ptr %284, align 16
  %872 = load i32, ptr %300, align 4
  %873 = add nsw i32 %872, %871
  %874 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %875 = load i8, ptr %874, align 1
  %876 = icmp slt i8 %875, 1
  br i1 %876, label %clamp_value.exit, label %877

877:                                              ; preds = %4
  %878 = zext nneg i8 %875 to i64
  %879 = add nuw nsw i64 %878, 4294967295
  %880 = and i64 %879, 4294967295
  %881 = shl nuw i64 1, %880
  %882 = add nsw i64 %881, -1
  %883 = sub nsw i64 0, %881
  %884 = sext i32 %873 to i64
  %885 = icmp slt i64 %884, %883
  %886 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %884, i64 range(i64 -9223372036854775808, 9223372036854775807) %882)
  %887 = select i1 %885, i64 %883, i64 %886
  %888 = trunc i64 %887 to i32
  br label %clamp_value.exit

clamp_value.exit:                                 ; preds = %4, %877
  %.0.i = phi i32 [ %888, %877 ], [ %873, %4 ]
  store i32 %.0.i, ptr %106, align 4
  %889 = sub nsw i32 %871, %872
  %890 = load i8, ptr %874, align 1
  %891 = icmp slt i8 %890, 1
  br i1 %891, label %clamp_value.exit3089, label %892

892:                                              ; preds = %clamp_value.exit
  %893 = zext nneg i8 %890 to i64
  %894 = add nuw nsw i64 %893, 4294967295
  %895 = and i64 %894, 4294967295
  %896 = shl nuw i64 1, %895
  %897 = add nsw i64 %896, -1
  %898 = sub nsw i64 0, %896
  %899 = sext i32 %889 to i64
  %900 = icmp slt i64 %899, %898
  %901 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %899, i64 range(i64 -9223372036854775808, 9223372036854775807) %897)
  %902 = select i1 %900, i64 %898, i64 %901
  %903 = trunc i64 %902 to i32
  br label %clamp_value.exit3089

clamp_value.exit3089:                             ; preds = %clamp_value.exit, %892
  %.0.i3088 = phi i32 [ %903, %892 ], [ %889, %clamp_value.exit ]
  store i32 %.0.i3088, ptr %109, align 4
  %904 = load i32, ptr %316, align 8
  %905 = load i32, ptr %332, align 4
  %906 = sub nsw i32 %905, %904
  %907 = load i8, ptr %874, align 1
  %908 = icmp slt i8 %907, 1
  br i1 %908, label %clamp_value.exit3091, label %909

909:                                              ; preds = %clamp_value.exit3089
  %910 = zext nneg i8 %907 to i64
  %911 = add nuw nsw i64 %910, 4294967295
  %912 = and i64 %911, 4294967295
  %913 = shl nuw i64 1, %912
  %914 = add nsw i64 %913, -1
  %915 = sub nsw i64 0, %913
  %916 = sext i32 %906 to i64
  %917 = icmp slt i64 %916, %915
  %918 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %916, i64 range(i64 -9223372036854775808, 9223372036854775807) %914)
  %919 = select i1 %917, i64 %915, i64 %918
  %920 = trunc i64 %919 to i32
  br label %clamp_value.exit3091

clamp_value.exit3091:                             ; preds = %clamp_value.exit3089, %909
  %.0.i3090 = phi i32 [ %920, %909 ], [ %906, %clamp_value.exit3089 ]
  store i32 %.0.i3090, ptr %112, align 4
  %921 = add nsw i32 %905, %904
  %922 = load i8, ptr %874, align 1
  %923 = icmp slt i8 %922, 1
  br i1 %923, label %clamp_value.exit3093, label %924

924:                                              ; preds = %clamp_value.exit3091
  %925 = zext nneg i8 %922 to i64
  %926 = add nuw nsw i64 %925, 4294967295
  %927 = and i64 %926, 4294967295
  %928 = shl nuw i64 1, %927
  %929 = add nsw i64 %928, -1
  %930 = sub nsw i64 0, %928
  %931 = sext i32 %921 to i64
  %932 = icmp slt i64 %931, %930
  %933 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %931, i64 range(i64 -9223372036854775808, 9223372036854775807) %929)
  %934 = select i1 %932, i64 %930, i64 %933
  %935 = trunc i64 %934 to i32
  br label %clamp_value.exit3093

clamp_value.exit3093:                             ; preds = %clamp_value.exit3091, %924
  %.0.i3092 = phi i32 [ %935, %924 ], [ %921, %clamp_value.exit3091 ]
  store i32 %.0.i3092, ptr %115, align 4
  %936 = load i32, ptr %348, align 16
  %937 = load i32, ptr %364, align 4
  %938 = add nsw i32 %937, %936
  %939 = load i8, ptr %874, align 1
  %940 = icmp slt i8 %939, 1
  br i1 %940, label %clamp_value.exit3095, label %941

941:                                              ; preds = %clamp_value.exit3093
  %942 = zext nneg i8 %939 to i64
  %943 = add nuw nsw i64 %942, 4294967295
  %944 = and i64 %943, 4294967295
  %945 = shl nuw i64 1, %944
  %946 = add nsw i64 %945, -1
  %947 = sub nsw i64 0, %945
  %948 = sext i32 %938 to i64
  %949 = icmp slt i64 %948, %947
  %950 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %948, i64 range(i64 -9223372036854775808, 9223372036854775807) %946)
  %951 = select i1 %949, i64 %947, i64 %950
  %952 = trunc i64 %951 to i32
  br label %clamp_value.exit3095

clamp_value.exit3095:                             ; preds = %clamp_value.exit3093, %941
  %.0.i3094 = phi i32 [ %952, %941 ], [ %938, %clamp_value.exit3093 ]
  store i32 %.0.i3094, ptr %118, align 4
  %953 = sub nsw i32 %936, %937
  %954 = load i8, ptr %874, align 1
  %955 = icmp slt i8 %954, 1
  br i1 %955, label %clamp_value.exit3097, label %956

956:                                              ; preds = %clamp_value.exit3095
  %957 = zext nneg i8 %954 to i64
  %958 = add nuw nsw i64 %957, 4294967295
  %959 = and i64 %958, 4294967295
  %960 = shl nuw i64 1, %959
  %961 = add nsw i64 %960, -1
  %962 = sub nsw i64 0, %960
  %963 = sext i32 %953 to i64
  %964 = icmp slt i64 %963, %962
  %965 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %963, i64 range(i64 -9223372036854775808, 9223372036854775807) %961)
  %966 = select i1 %964, i64 %962, i64 %965
  %967 = trunc i64 %966 to i32
  br label %clamp_value.exit3097

clamp_value.exit3097:                             ; preds = %clamp_value.exit3095, %956
  %.0.i3096 = phi i32 [ %967, %956 ], [ %953, %clamp_value.exit3095 ]
  store i32 %.0.i3096, ptr %121, align 4
  %968 = load i32, ptr %380, align 8
  %969 = load i32, ptr %396, align 4
  %970 = sub nsw i32 %969, %968
  %971 = load i8, ptr %874, align 1
  %972 = icmp slt i8 %971, 1
  br i1 %972, label %clamp_value.exit3099, label %973

973:                                              ; preds = %clamp_value.exit3097
  %974 = zext nneg i8 %971 to i64
  %975 = add nuw nsw i64 %974, 4294967295
  %976 = and i64 %975, 4294967295
  %977 = shl nuw i64 1, %976
  %978 = add nsw i64 %977, -1
  %979 = sub nsw i64 0, %977
  %980 = sext i32 %970 to i64
  %981 = icmp slt i64 %980, %979
  %982 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %980, i64 range(i64 -9223372036854775808, 9223372036854775807) %978)
  %983 = select i1 %981, i64 %979, i64 %982
  %984 = trunc i64 %983 to i32
  br label %clamp_value.exit3099

clamp_value.exit3099:                             ; preds = %clamp_value.exit3097, %973
  %.0.i3098 = phi i32 [ %984, %973 ], [ %970, %clamp_value.exit3097 ]
  store i32 %.0.i3098, ptr %124, align 4
  %985 = add nsw i32 %969, %968
  %986 = load i8, ptr %874, align 1
  %987 = icmp slt i8 %986, 1
  br i1 %987, label %clamp_value.exit3101, label %988

988:                                              ; preds = %clamp_value.exit3099
  %989 = zext nneg i8 %986 to i64
  %990 = add nuw nsw i64 %989, 4294967295
  %991 = and i64 %990, 4294967295
  %992 = shl nuw i64 1, %991
  %993 = add nsw i64 %992, -1
  %994 = sub nsw i64 0, %992
  %995 = sext i32 %985 to i64
  %996 = icmp slt i64 %995, %994
  %997 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %995, i64 range(i64 -9223372036854775808, 9223372036854775807) %993)
  %998 = select i1 %996, i64 %994, i64 %997
  %999 = trunc i64 %998 to i32
  br label %clamp_value.exit3101

clamp_value.exit3101:                             ; preds = %clamp_value.exit3099, %988
  %.0.i3100 = phi i32 [ %999, %988 ], [ %985, %clamp_value.exit3099 ]
  store i32 %.0.i3100, ptr %127, align 4
  %1000 = load i32, ptr %412, align 16
  %1001 = load i32, ptr %428, align 4
  %1002 = add nsw i32 %1001, %1000
  %1003 = load i8, ptr %874, align 1
  %1004 = icmp slt i8 %1003, 1
  br i1 %1004, label %clamp_value.exit3103, label %1005

1005:                                             ; preds = %clamp_value.exit3101
  %1006 = zext nneg i8 %1003 to i64
  %1007 = add nuw nsw i64 %1006, 4294967295
  %1008 = and i64 %1007, 4294967295
  %1009 = shl nuw i64 1, %1008
  %1010 = add nsw i64 %1009, -1
  %1011 = sub nsw i64 0, %1009
  %1012 = sext i32 %1002 to i64
  %1013 = icmp slt i64 %1012, %1011
  %1014 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1012, i64 range(i64 -9223372036854775808, 9223372036854775807) %1010)
  %1015 = select i1 %1013, i64 %1011, i64 %1014
  %1016 = trunc i64 %1015 to i32
  br label %clamp_value.exit3103

clamp_value.exit3103:                             ; preds = %clamp_value.exit3101, %1005
  %.0.i3102 = phi i32 [ %1016, %1005 ], [ %1002, %clamp_value.exit3101 ]
  store i32 %.0.i3102, ptr %130, align 4
  %1017 = sub nsw i32 %1000, %1001
  %1018 = load i8, ptr %874, align 1
  %1019 = icmp slt i8 %1018, 1
  br i1 %1019, label %clamp_value.exit3105, label %1020

1020:                                             ; preds = %clamp_value.exit3103
  %1021 = zext nneg i8 %1018 to i64
  %1022 = add nuw nsw i64 %1021, 4294967295
  %1023 = and i64 %1022, 4294967295
  %1024 = shl nuw i64 1, %1023
  %1025 = add nsw i64 %1024, -1
  %1026 = sub nsw i64 0, %1024
  %1027 = sext i32 %1017 to i64
  %1028 = icmp slt i64 %1027, %1026
  %1029 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1027, i64 range(i64 -9223372036854775808, 9223372036854775807) %1025)
  %1030 = select i1 %1028, i64 %1026, i64 %1029
  %1031 = trunc i64 %1030 to i32
  br label %clamp_value.exit3105

clamp_value.exit3105:                             ; preds = %clamp_value.exit3103, %1020
  %.0.i3104 = phi i32 [ %1031, %1020 ], [ %1017, %clamp_value.exit3103 ]
  store i32 %.0.i3104, ptr %133, align 4
  %1032 = load i32, ptr %444, align 8
  %1033 = load i32, ptr %460, align 4
  %1034 = sub nsw i32 %1033, %1032
  %1035 = load i8, ptr %874, align 1
  %1036 = icmp slt i8 %1035, 1
  br i1 %1036, label %clamp_value.exit3107, label %1037

1037:                                             ; preds = %clamp_value.exit3105
  %1038 = zext nneg i8 %1035 to i64
  %1039 = add nuw nsw i64 %1038, 4294967295
  %1040 = and i64 %1039, 4294967295
  %1041 = shl nuw i64 1, %1040
  %1042 = add nsw i64 %1041, -1
  %1043 = sub nsw i64 0, %1041
  %1044 = sext i32 %1034 to i64
  %1045 = icmp slt i64 %1044, %1043
  %1046 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1044, i64 range(i64 -9223372036854775808, 9223372036854775807) %1042)
  %1047 = select i1 %1045, i64 %1043, i64 %1046
  %1048 = trunc i64 %1047 to i32
  br label %clamp_value.exit3107

clamp_value.exit3107:                             ; preds = %clamp_value.exit3105, %1037
  %.0.i3106 = phi i32 [ %1048, %1037 ], [ %1034, %clamp_value.exit3105 ]
  store i32 %.0.i3106, ptr %136, align 4
  %1049 = add nsw i32 %1033, %1032
  %1050 = load i8, ptr %874, align 1
  %1051 = icmp slt i8 %1050, 1
  br i1 %1051, label %clamp_value.exit3109, label %1052

1052:                                             ; preds = %clamp_value.exit3107
  %1053 = zext nneg i8 %1050 to i64
  %1054 = add nuw nsw i64 %1053, 4294967295
  %1055 = and i64 %1054, 4294967295
  %1056 = shl nuw i64 1, %1055
  %1057 = add nsw i64 %1056, -1
  %1058 = sub nsw i64 0, %1056
  %1059 = sext i32 %1049 to i64
  %1060 = icmp slt i64 %1059, %1058
  %1061 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1059, i64 range(i64 -9223372036854775808, 9223372036854775807) %1057)
  %1062 = select i1 %1060, i64 %1058, i64 %1061
  %1063 = trunc i64 %1062 to i32
  br label %clamp_value.exit3109

clamp_value.exit3109:                             ; preds = %clamp_value.exit3107, %1052
  %.0.i3108 = phi i32 [ %1063, %1052 ], [ %1049, %clamp_value.exit3107 ]
  store i32 %.0.i3108, ptr %139, align 4
  %1064 = load i32, ptr %476, align 16
  %1065 = load i32, ptr %492, align 4
  %1066 = add nsw i32 %1065, %1064
  %1067 = load i8, ptr %874, align 1
  %1068 = icmp slt i8 %1067, 1
  br i1 %1068, label %clamp_value.exit3111, label %1069

1069:                                             ; preds = %clamp_value.exit3109
  %1070 = zext nneg i8 %1067 to i64
  %1071 = add nuw nsw i64 %1070, 4294967295
  %1072 = and i64 %1071, 4294967295
  %1073 = shl nuw i64 1, %1072
  %1074 = add nsw i64 %1073, -1
  %1075 = sub nsw i64 0, %1073
  %1076 = sext i32 %1066 to i64
  %1077 = icmp slt i64 %1076, %1075
  %1078 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1076, i64 range(i64 -9223372036854775808, 9223372036854775807) %1074)
  %1079 = select i1 %1077, i64 %1075, i64 %1078
  %1080 = trunc i64 %1079 to i32
  br label %clamp_value.exit3111

clamp_value.exit3111:                             ; preds = %clamp_value.exit3109, %1069
  %.0.i3110 = phi i32 [ %1080, %1069 ], [ %1066, %clamp_value.exit3109 ]
  store i32 %.0.i3110, ptr %142, align 4
  %1081 = sub nsw i32 %1064, %1065
  %1082 = load i8, ptr %874, align 1
  %1083 = icmp slt i8 %1082, 1
  br i1 %1083, label %clamp_value.exit3113, label %1084

1084:                                             ; preds = %clamp_value.exit3111
  %1085 = zext nneg i8 %1082 to i64
  %1086 = add nuw nsw i64 %1085, 4294967295
  %1087 = and i64 %1086, 4294967295
  %1088 = shl nuw i64 1, %1087
  %1089 = add nsw i64 %1088, -1
  %1090 = sub nsw i64 0, %1088
  %1091 = sext i32 %1081 to i64
  %1092 = icmp slt i64 %1091, %1090
  %1093 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1091, i64 range(i64 -9223372036854775808, 9223372036854775807) %1089)
  %1094 = select i1 %1092, i64 %1090, i64 %1093
  %1095 = trunc i64 %1094 to i32
  br label %clamp_value.exit3113

clamp_value.exit3113:                             ; preds = %clamp_value.exit3111, %1084
  %.0.i3112 = phi i32 [ %1095, %1084 ], [ %1081, %clamp_value.exit3111 ]
  store i32 %.0.i3112, ptr %145, align 4
  %1096 = load i32, ptr %508, align 8
  %1097 = load i32, ptr %524, align 4
  %1098 = sub nsw i32 %1097, %1096
  %1099 = load i8, ptr %874, align 1
  %1100 = icmp slt i8 %1099, 1
  br i1 %1100, label %clamp_value.exit3115, label %1101

1101:                                             ; preds = %clamp_value.exit3113
  %1102 = zext nneg i8 %1099 to i64
  %1103 = add nuw nsw i64 %1102, 4294967295
  %1104 = and i64 %1103, 4294967295
  %1105 = shl nuw i64 1, %1104
  %1106 = add nsw i64 %1105, -1
  %1107 = sub nsw i64 0, %1105
  %1108 = sext i32 %1098 to i64
  %1109 = icmp slt i64 %1108, %1107
  %1110 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1108, i64 range(i64 -9223372036854775808, 9223372036854775807) %1106)
  %1111 = select i1 %1109, i64 %1107, i64 %1110
  %1112 = trunc i64 %1111 to i32
  br label %clamp_value.exit3115

clamp_value.exit3115:                             ; preds = %clamp_value.exit3113, %1101
  %.0.i3114 = phi i32 [ %1112, %1101 ], [ %1098, %clamp_value.exit3113 ]
  store i32 %.0.i3114, ptr %148, align 4
  %1113 = add nsw i32 %1097, %1096
  %1114 = load i8, ptr %874, align 1
  %1115 = icmp slt i8 %1114, 1
  br i1 %1115, label %clamp_value.exit3117, label %1116

1116:                                             ; preds = %clamp_value.exit3115
  %1117 = zext nneg i8 %1114 to i64
  %1118 = add nuw nsw i64 %1117, 4294967295
  %1119 = and i64 %1118, 4294967295
  %1120 = shl nuw i64 1, %1119
  %1121 = add nsw i64 %1120, -1
  %1122 = sub nsw i64 0, %1120
  %1123 = sext i32 %1113 to i64
  %1124 = icmp slt i64 %1123, %1122
  %1125 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1123, i64 range(i64 -9223372036854775808, 9223372036854775807) %1121)
  %1126 = select i1 %1124, i64 %1122, i64 %1125
  %1127 = trunc i64 %1126 to i32
  br label %clamp_value.exit3117

clamp_value.exit3117:                             ; preds = %clamp_value.exit3115, %1116
  %.0.i3116 = phi i32 [ %1127, %1116 ], [ %1113, %clamp_value.exit3115 ]
  store i32 %.0.i3116, ptr %151, align 4
  %1128 = load i32, ptr %533, align 16
  %1129 = load i32, ptr %542, align 4
  %1130 = add nsw i32 %1129, %1128
  %1131 = load i8, ptr %874, align 1
  %1132 = icmp slt i8 %1131, 1
  br i1 %1132, label %clamp_value.exit3119, label %1133

1133:                                             ; preds = %clamp_value.exit3117
  %1134 = zext nneg i8 %1131 to i64
  %1135 = add nuw nsw i64 %1134, 4294967295
  %1136 = and i64 %1135, 4294967295
  %1137 = shl nuw i64 1, %1136
  %1138 = add nsw i64 %1137, -1
  %1139 = sub nsw i64 0, %1137
  %1140 = sext i32 %1130 to i64
  %1141 = icmp slt i64 %1140, %1139
  %1142 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1140, i64 range(i64 -9223372036854775808, 9223372036854775807) %1138)
  %1143 = select i1 %1141, i64 %1139, i64 %1142
  %1144 = trunc i64 %1143 to i32
  br label %clamp_value.exit3119

clamp_value.exit3119:                             ; preds = %clamp_value.exit3117, %1133
  %.0.i3118 = phi i32 [ %1144, %1133 ], [ %1130, %clamp_value.exit3117 ]
  store i32 %.0.i3118, ptr %154, align 4
  %1145 = sub nsw i32 %1128, %1129
  %1146 = load i8, ptr %874, align 1
  %1147 = icmp slt i8 %1146, 1
  br i1 %1147, label %clamp_value.exit3121, label %1148

1148:                                             ; preds = %clamp_value.exit3119
  %1149 = zext nneg i8 %1146 to i64
  %1150 = add nuw nsw i64 %1149, 4294967295
  %1151 = and i64 %1150, 4294967295
  %1152 = shl nuw i64 1, %1151
  %1153 = add nsw i64 %1152, -1
  %1154 = sub nsw i64 0, %1152
  %1155 = sext i32 %1145 to i64
  %1156 = icmp slt i64 %1155, %1154
  %1157 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1155, i64 range(i64 -9223372036854775808, 9223372036854775807) %1153)
  %1158 = select i1 %1156, i64 %1154, i64 %1157
  %1159 = trunc i64 %1158 to i32
  br label %clamp_value.exit3121

clamp_value.exit3121:                             ; preds = %clamp_value.exit3119, %1148
  %.0.i3120 = phi i32 [ %1159, %1148 ], [ %1145, %clamp_value.exit3119 ]
  store i32 %.0.i3120, ptr %157, align 4
  %1160 = load i32, ptr %551, align 8
  %1161 = load i32, ptr %560, align 4
  %1162 = sub nsw i32 %1161, %1160
  %1163 = load i8, ptr %874, align 1
  %1164 = icmp slt i8 %1163, 1
  br i1 %1164, label %clamp_value.exit3123, label %1165

1165:                                             ; preds = %clamp_value.exit3121
  %1166 = zext nneg i8 %1163 to i64
  %1167 = add nuw nsw i64 %1166, 4294967295
  %1168 = and i64 %1167, 4294967295
  %1169 = shl nuw i64 1, %1168
  %1170 = add nsw i64 %1169, -1
  %1171 = sub nsw i64 0, %1169
  %1172 = sext i32 %1162 to i64
  %1173 = icmp slt i64 %1172, %1171
  %1174 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1172, i64 range(i64 -9223372036854775808, 9223372036854775807) %1170)
  %1175 = select i1 %1173, i64 %1171, i64 %1174
  %1176 = trunc i64 %1175 to i32
  br label %clamp_value.exit3123

clamp_value.exit3123:                             ; preds = %clamp_value.exit3121, %1165
  %.0.i3122 = phi i32 [ %1176, %1165 ], [ %1162, %clamp_value.exit3121 ]
  store i32 %.0.i3122, ptr %160, align 4
  %1177 = add nsw i32 %1161, %1160
  %1178 = load i8, ptr %874, align 1
  %1179 = icmp slt i8 %1178, 1
  br i1 %1179, label %clamp_value.exit3125, label %1180

1180:                                             ; preds = %clamp_value.exit3123
  %1181 = zext nneg i8 %1178 to i64
  %1182 = add nuw nsw i64 %1181, 4294967295
  %1183 = and i64 %1182, 4294967295
  %1184 = shl nuw i64 1, %1183
  %1185 = add nsw i64 %1184, -1
  %1186 = sub nsw i64 0, %1184
  %1187 = sext i32 %1177 to i64
  %1188 = icmp slt i64 %1187, %1186
  %1189 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1187, i64 range(i64 -9223372036854775808, 9223372036854775807) %1185)
  %1190 = select i1 %1188, i64 %1186, i64 %1189
  %1191 = trunc i64 %1190 to i32
  br label %clamp_value.exit3125

clamp_value.exit3125:                             ; preds = %clamp_value.exit3123, %1180
  %.0.i3124 = phi i32 [ %1191, %1180 ], [ %1177, %clamp_value.exit3123 ]
  store i32 %.0.i3124, ptr %163, align 4
  %1192 = load i32, ptr %569, align 16
  %1193 = load i32, ptr %578, align 4
  %1194 = add nsw i32 %1193, %1192
  %1195 = load i8, ptr %874, align 1
  %1196 = icmp slt i8 %1195, 1
  br i1 %1196, label %clamp_value.exit3127, label %1197

1197:                                             ; preds = %clamp_value.exit3125
  %1198 = zext nneg i8 %1195 to i64
  %1199 = add nuw nsw i64 %1198, 4294967295
  %1200 = and i64 %1199, 4294967295
  %1201 = shl nuw i64 1, %1200
  %1202 = add nsw i64 %1201, -1
  %1203 = sub nsw i64 0, %1201
  %1204 = sext i32 %1194 to i64
  %1205 = icmp slt i64 %1204, %1203
  %1206 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1204, i64 range(i64 -9223372036854775808, 9223372036854775807) %1202)
  %1207 = select i1 %1205, i64 %1203, i64 %1206
  %1208 = trunc i64 %1207 to i32
  br label %clamp_value.exit3127

clamp_value.exit3127:                             ; preds = %clamp_value.exit3125, %1197
  %.0.i3126 = phi i32 [ %1208, %1197 ], [ %1194, %clamp_value.exit3125 ]
  store i32 %.0.i3126, ptr %166, align 4
  %1209 = sub nsw i32 %1192, %1193
  %1210 = load i8, ptr %874, align 1
  %1211 = icmp slt i8 %1210, 1
  br i1 %1211, label %clamp_value.exit3129, label %1212

1212:                                             ; preds = %clamp_value.exit3127
  %1213 = zext nneg i8 %1210 to i64
  %1214 = add nuw nsw i64 %1213, 4294967295
  %1215 = and i64 %1214, 4294967295
  %1216 = shl nuw i64 1, %1215
  %1217 = add nsw i64 %1216, -1
  %1218 = sub nsw i64 0, %1216
  %1219 = sext i32 %1209 to i64
  %1220 = icmp slt i64 %1219, %1218
  %1221 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1219, i64 range(i64 -9223372036854775808, 9223372036854775807) %1217)
  %1222 = select i1 %1220, i64 %1218, i64 %1221
  %1223 = trunc i64 %1222 to i32
  br label %clamp_value.exit3129

clamp_value.exit3129:                             ; preds = %clamp_value.exit3127, %1212
  %.0.i3128 = phi i32 [ %1223, %1212 ], [ %1209, %clamp_value.exit3127 ]
  store i32 %.0.i3128, ptr %169, align 4
  %1224 = load i32, ptr %587, align 8
  %1225 = load i32, ptr %596, align 4
  %1226 = sub nsw i32 %1225, %1224
  %1227 = load i8, ptr %874, align 1
  %1228 = icmp slt i8 %1227, 1
  br i1 %1228, label %clamp_value.exit3131, label %1229

1229:                                             ; preds = %clamp_value.exit3129
  %1230 = zext nneg i8 %1227 to i64
  %1231 = add nuw nsw i64 %1230, 4294967295
  %1232 = and i64 %1231, 4294967295
  %1233 = shl nuw i64 1, %1232
  %1234 = add nsw i64 %1233, -1
  %1235 = sub nsw i64 0, %1233
  %1236 = sext i32 %1226 to i64
  %1237 = icmp slt i64 %1236, %1235
  %1238 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1236, i64 range(i64 -9223372036854775808, 9223372036854775807) %1234)
  %1239 = select i1 %1237, i64 %1235, i64 %1238
  %1240 = trunc i64 %1239 to i32
  br label %clamp_value.exit3131

clamp_value.exit3131:                             ; preds = %clamp_value.exit3129, %1229
  %.0.i3130 = phi i32 [ %1240, %1229 ], [ %1226, %clamp_value.exit3129 ]
  store i32 %.0.i3130, ptr %172, align 4
  %1241 = add nsw i32 %1225, %1224
  %1242 = load i8, ptr %874, align 1
  %1243 = icmp slt i8 %1242, 1
  br i1 %1243, label %clamp_value.exit3133, label %1244

1244:                                             ; preds = %clamp_value.exit3131
  %1245 = zext nneg i8 %1242 to i64
  %1246 = add nuw nsw i64 %1245, 4294967295
  %1247 = and i64 %1246, 4294967295
  %1248 = shl nuw i64 1, %1247
  %1249 = add nsw i64 %1248, -1
  %1250 = sub nsw i64 0, %1248
  %1251 = sext i32 %1241 to i64
  %1252 = icmp slt i64 %1251, %1250
  %1253 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1251, i64 range(i64 -9223372036854775808, 9223372036854775807) %1249)
  %1254 = select i1 %1252, i64 %1250, i64 %1253
  %1255 = trunc i64 %1254 to i32
  br label %clamp_value.exit3133

clamp_value.exit3133:                             ; preds = %clamp_value.exit3131, %1244
  %.0.i3132 = phi i32 [ %1255, %1244 ], [ %1241, %clamp_value.exit3131 ]
  store i32 %.0.i3132, ptr %175, align 4
  %1256 = load i32, ptr %605, align 16
  %1257 = load i32, ptr %614, align 4
  %1258 = add nsw i32 %1257, %1256
  %1259 = load i8, ptr %874, align 1
  %1260 = icmp slt i8 %1259, 1
  br i1 %1260, label %clamp_value.exit3135, label %1261

1261:                                             ; preds = %clamp_value.exit3133
  %1262 = zext nneg i8 %1259 to i64
  %1263 = add nuw nsw i64 %1262, 4294967295
  %1264 = and i64 %1263, 4294967295
  %1265 = shl nuw i64 1, %1264
  %1266 = add nsw i64 %1265, -1
  %1267 = sub nsw i64 0, %1265
  %1268 = sext i32 %1258 to i64
  %1269 = icmp slt i64 %1268, %1267
  %1270 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1268, i64 range(i64 -9223372036854775808, 9223372036854775807) %1266)
  %1271 = select i1 %1269, i64 %1267, i64 %1270
  %1272 = trunc i64 %1271 to i32
  br label %clamp_value.exit3135

clamp_value.exit3135:                             ; preds = %clamp_value.exit3133, %1261
  %.0.i3134 = phi i32 [ %1272, %1261 ], [ %1258, %clamp_value.exit3133 ]
  store i32 %.0.i3134, ptr %178, align 4
  %1273 = sub nsw i32 %1256, %1257
  %1274 = load i8, ptr %874, align 1
  %1275 = icmp slt i8 %1274, 1
  br i1 %1275, label %clamp_value.exit3137, label %1276

1276:                                             ; preds = %clamp_value.exit3135
  %1277 = zext nneg i8 %1274 to i64
  %1278 = add nuw nsw i64 %1277, 4294967295
  %1279 = and i64 %1278, 4294967295
  %1280 = shl nuw i64 1, %1279
  %1281 = add nsw i64 %1280, -1
  %1282 = sub nsw i64 0, %1280
  %1283 = sext i32 %1273 to i64
  %1284 = icmp slt i64 %1283, %1282
  %1285 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1283, i64 range(i64 -9223372036854775808, 9223372036854775807) %1281)
  %1286 = select i1 %1284, i64 %1282, i64 %1285
  %1287 = trunc i64 %1286 to i32
  br label %clamp_value.exit3137

clamp_value.exit3137:                             ; preds = %clamp_value.exit3135, %1276
  %.0.i3136 = phi i32 [ %1287, %1276 ], [ %1273, %clamp_value.exit3135 ]
  store i32 %.0.i3136, ptr %181, align 4
  %1288 = load i32, ptr %623, align 8
  %1289 = load i32, ptr %632, align 4
  %1290 = sub nsw i32 %1289, %1288
  %1291 = load i8, ptr %874, align 1
  %1292 = icmp slt i8 %1291, 1
  br i1 %1292, label %clamp_value.exit3139, label %1293

1293:                                             ; preds = %clamp_value.exit3137
  %1294 = zext nneg i8 %1291 to i64
  %1295 = add nuw nsw i64 %1294, 4294967295
  %1296 = and i64 %1295, 4294967295
  %1297 = shl nuw i64 1, %1296
  %1298 = add nsw i64 %1297, -1
  %1299 = sub nsw i64 0, %1297
  %1300 = sext i32 %1290 to i64
  %1301 = icmp slt i64 %1300, %1299
  %1302 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1300, i64 range(i64 -9223372036854775808, 9223372036854775807) %1298)
  %1303 = select i1 %1301, i64 %1299, i64 %1302
  %1304 = trunc i64 %1303 to i32
  br label %clamp_value.exit3139

clamp_value.exit3139:                             ; preds = %clamp_value.exit3137, %1293
  %.0.i3138 = phi i32 [ %1304, %1293 ], [ %1290, %clamp_value.exit3137 ]
  store i32 %.0.i3138, ptr %184, align 4
  %1305 = add nsw i32 %1289, %1288
  %1306 = load i8, ptr %874, align 1
  %1307 = icmp slt i8 %1306, 1
  br i1 %1307, label %clamp_value.exit3141, label %1308

1308:                                             ; preds = %clamp_value.exit3139
  %1309 = zext nneg i8 %1306 to i64
  %1310 = add nuw nsw i64 %1309, 4294967295
  %1311 = and i64 %1310, 4294967295
  %1312 = shl nuw i64 1, %1311
  %1313 = add nsw i64 %1312, -1
  %1314 = sub nsw i64 0, %1312
  %1315 = sext i32 %1305 to i64
  %1316 = icmp slt i64 %1315, %1314
  %1317 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1315, i64 range(i64 -9223372036854775808, 9223372036854775807) %1313)
  %1318 = select i1 %1316, i64 %1314, i64 %1317
  %1319 = trunc i64 %1318 to i32
  br label %clamp_value.exit3141

clamp_value.exit3141:                             ; preds = %clamp_value.exit3139, %1308
  %.0.i3140 = phi i32 [ %1319, %1308 ], [ %1305, %clamp_value.exit3139 ]
  store i32 %.0.i3140, ptr %187, align 4
  %1320 = load i32, ptr %641, align 16
  %1321 = load i32, ptr %650, align 4
  %1322 = add nsw i32 %1321, %1320
  %1323 = load i8, ptr %874, align 1
  %1324 = icmp slt i8 %1323, 1
  br i1 %1324, label %clamp_value.exit3143, label %1325

1325:                                             ; preds = %clamp_value.exit3141
  %1326 = zext nneg i8 %1323 to i64
  %1327 = add nuw nsw i64 %1326, 4294967295
  %1328 = and i64 %1327, 4294967295
  %1329 = shl nuw i64 1, %1328
  %1330 = add nsw i64 %1329, -1
  %1331 = sub nsw i64 0, %1329
  %1332 = sext i32 %1322 to i64
  %1333 = icmp slt i64 %1332, %1331
  %1334 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1332, i64 range(i64 -9223372036854775808, 9223372036854775807) %1330)
  %1335 = select i1 %1333, i64 %1331, i64 %1334
  %1336 = trunc i64 %1335 to i32
  br label %clamp_value.exit3143

clamp_value.exit3143:                             ; preds = %clamp_value.exit3141, %1325
  %.0.i3142 = phi i32 [ %1336, %1325 ], [ %1322, %clamp_value.exit3141 ]
  store i32 %.0.i3142, ptr %190, align 4
  %1337 = sub nsw i32 %1320, %1321
  %1338 = load i8, ptr %874, align 1
  %1339 = icmp slt i8 %1338, 1
  br i1 %1339, label %clamp_value.exit3145, label %1340

1340:                                             ; preds = %clamp_value.exit3143
  %1341 = zext nneg i8 %1338 to i64
  %1342 = add nuw nsw i64 %1341, 4294967295
  %1343 = and i64 %1342, 4294967295
  %1344 = shl nuw i64 1, %1343
  %1345 = add nsw i64 %1344, -1
  %1346 = sub nsw i64 0, %1344
  %1347 = sext i32 %1337 to i64
  %1348 = icmp slt i64 %1347, %1346
  %1349 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1347, i64 range(i64 -9223372036854775808, 9223372036854775807) %1345)
  %1350 = select i1 %1348, i64 %1346, i64 %1349
  %1351 = trunc i64 %1350 to i32
  br label %clamp_value.exit3145

clamp_value.exit3145:                             ; preds = %clamp_value.exit3143, %1340
  %.0.i3144 = phi i32 [ %1351, %1340 ], [ %1337, %clamp_value.exit3143 ]
  store i32 %.0.i3144, ptr %193, align 4
  %1352 = load i32, ptr %659, align 8
  %1353 = load i32, ptr %668, align 4
  %1354 = sub nsw i32 %1353, %1352
  %1355 = load i8, ptr %874, align 1
  %1356 = icmp slt i8 %1355, 1
  br i1 %1356, label %clamp_value.exit3147, label %1357

1357:                                             ; preds = %clamp_value.exit3145
  %1358 = zext nneg i8 %1355 to i64
  %1359 = add nuw nsw i64 %1358, 4294967295
  %1360 = and i64 %1359, 4294967295
  %1361 = shl nuw i64 1, %1360
  %1362 = add nsw i64 %1361, -1
  %1363 = sub nsw i64 0, %1361
  %1364 = sext i32 %1354 to i64
  %1365 = icmp slt i64 %1364, %1363
  %1366 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1364, i64 range(i64 -9223372036854775808, 9223372036854775807) %1362)
  %1367 = select i1 %1365, i64 %1363, i64 %1366
  %1368 = trunc i64 %1367 to i32
  br label %clamp_value.exit3147

clamp_value.exit3147:                             ; preds = %clamp_value.exit3145, %1357
  %.0.i3146 = phi i32 [ %1368, %1357 ], [ %1354, %clamp_value.exit3145 ]
  store i32 %.0.i3146, ptr %196, align 4
  %1369 = add nsw i32 %1353, %1352
  %1370 = load i8, ptr %874, align 1
  %1371 = icmp slt i8 %1370, 1
  br i1 %1371, label %clamp_value.exit3149, label %1372

1372:                                             ; preds = %clamp_value.exit3147
  %1373 = zext nneg i8 %1370 to i64
  %1374 = add nuw nsw i64 %1373, 4294967295
  %1375 = and i64 %1374, 4294967295
  %1376 = shl nuw i64 1, %1375
  %1377 = add nsw i64 %1376, -1
  %1378 = sub nsw i64 0, %1376
  %1379 = sext i32 %1369 to i64
  %1380 = icmp slt i64 %1379, %1378
  %1381 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1379, i64 range(i64 -9223372036854775808, 9223372036854775807) %1377)
  %1382 = select i1 %1380, i64 %1378, i64 %1381
  %1383 = trunc i64 %1382 to i32
  br label %clamp_value.exit3149

clamp_value.exit3149:                             ; preds = %clamp_value.exit3147, %1372
  %.0.i3148 = phi i32 [ %1383, %1372 ], [ %1369, %clamp_value.exit3147 ]
  store i32 %.0.i3148, ptr %199, align 4
  %1384 = load i8, ptr %874, align 1
  call void @av1_range_check_buf(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 64, i8 noundef signext %1384) #5
  %1385 = load i32, ptr %1, align 4
  store i32 %1385, ptr %5, align 16
  %1386 = load i32, ptr %13, align 4
  store i32 %1386, ptr %204, align 4
  %1387 = load i32, ptr %16, align 4
  store i32 %1387, ptr %206, align 8
  %1388 = load i32, ptr %19, align 4
  store i32 %1388, ptr %208, align 4
  %1389 = load i32, ptr %22, align 4
  store i32 %1389, ptr %210, align 16
  %1390 = load i32, ptr %25, align 4
  store i32 %1390, ptr %212, align 4
  %1391 = load i32, ptr %28, align 4
  store i32 %1391, ptr %214, align 8
  %1392 = load i32, ptr %31, align 4
  store i32 %1392, ptr %216, align 4
  %1393 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %1394 = load i32, ptr %1393, align 16
  %1395 = load i32, ptr %34, align 4
  %1396 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1397 = load i32, ptr %1396, align 16
  %1398 = sub nsw i32 0, %1397
  %1399 = load i32, ptr %55, align 4
  %1400 = mul nsw i32 %1395, %1394
  %1401 = sext i32 %1400 to i64
  %1402 = mul nsw i32 %1399, %1398
  %1403 = sext i32 %1402 to i64
  %1404 = add i64 %278, %1401
  %1405 = add i64 %1404, %1403
  %1406 = ashr i64 %1405, %281
  %1407 = trunc i64 %1406 to i32
  store i32 %1407, ptr %218, align 16
  %1408 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %1409 = load i32, ptr %1408, align 16
  %1410 = load i32, ptr %37, align 4
  %1411 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %1412 = load i32, ptr %1411, align 16
  %1413 = sub nsw i32 0, %1412
  %1414 = load i32, ptr %52, align 4
  %1415 = mul nsw i32 %1410, %1409
  %1416 = sext i32 %1415 to i64
  %1417 = mul nsw i32 %1414, %1413
  %1418 = sext i32 %1417 to i64
  %1419 = add i64 %278, %1416
  %1420 = add i64 %1419, %1418
  %1421 = ashr i64 %1420, %281
  %1422 = trunc i64 %1421 to i32
  store i32 %1422, ptr %220, align 4
  %1423 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %1424 = load i32, ptr %1423, align 16
  %1425 = load i32, ptr %40, align 4
  %1426 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %1427 = load i32, ptr %1426, align 16
  %1428 = sub nsw i32 0, %1427
  %1429 = load i32, ptr %49, align 4
  %1430 = mul nsw i32 %1425, %1424
  %1431 = sext i32 %1430 to i64
  %1432 = mul nsw i32 %1429, %1428
  %1433 = sext i32 %1432 to i64
  %1434 = add i64 %278, %1431
  %1435 = add i64 %1434, %1433
  %1436 = ashr i64 %1435, %281
  %1437 = trunc i64 %1436 to i32
  store i32 %1437, ptr %222, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %1439 = load i32, ptr %1438, align 16
  %1440 = load i32, ptr %43, align 4
  %1441 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %1442 = load i32, ptr %1441, align 16
  %1443 = sub nsw i32 0, %1442
  %1444 = load i32, ptr %46, align 4
  %1445 = mul nsw i32 %1440, %1439
  %1446 = sext i32 %1445 to i64
  %1447 = mul nsw i32 %1444, %1443
  %1448 = sext i32 %1447 to i64
  %1449 = add i64 %278, %1446
  %1450 = add i64 %1449, %1448
  %1451 = ashr i64 %1450, %281
  %1452 = trunc i64 %1451 to i32
  store i32 %1452, ptr %224, align 4
  %1453 = mul nsw i32 %1442, %1440
  %1454 = sext i32 %1453 to i64
  %1455 = mul nsw i32 %1444, %1439
  %1456 = sext i32 %1455 to i64
  %1457 = add i64 %278, %1454
  %1458 = add i64 %1457, %1456
  %1459 = ashr i64 %1458, %281
  %1460 = trunc i64 %1459 to i32
  store i32 %1460, ptr %226, align 16
  %1461 = mul nsw i32 %1427, %1425
  %1462 = sext i32 %1461 to i64
  %1463 = mul nsw i32 %1429, %1424
  %1464 = sext i32 %1463 to i64
  %1465 = add i64 %278, %1462
  %1466 = add i64 %1465, %1464
  %1467 = ashr i64 %1466, %281
  %1468 = trunc i64 %1467 to i32
  store i32 %1468, ptr %228, align 4
  %1469 = mul nsw i32 %1412, %1410
  %1470 = sext i32 %1469 to i64
  %1471 = mul nsw i32 %1414, %1409
  %1472 = sext i32 %1471 to i64
  %1473 = add i64 %278, %1470
  %1474 = add i64 %1473, %1472
  %1475 = ashr i64 %1474, %281
  %1476 = trunc i64 %1475 to i32
  store i32 %1476, ptr %230, align 8
  %1477 = mul nsw i32 %1397, %1395
  %1478 = sext i32 %1477 to i64
  %1479 = mul nsw i32 %1399, %1394
  %1480 = sext i32 %1479 to i64
  %1481 = add i64 %278, %1478
  %1482 = add i64 %1481, %1480
  %1483 = ashr i64 %1482, %281
  %1484 = trunc i64 %1483 to i32
  store i32 %1484, ptr %232, align 4
  %1485 = load i32, ptr %58, align 4
  %1486 = load i32, ptr %61, align 4
  %1487 = add nsw i32 %1486, %1485
  %1488 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1489 = load i8, ptr %1488, align 1
  %1490 = icmp slt i8 %1489, 1
  br i1 %1490, label %clamp_value.exit3179.thread, label %1520

clamp_value.exit3179.thread:                      ; preds = %clamp_value.exit3149
  store i32 %1487, ptr %234, align 16
  %1491 = sub nsw i32 %1485, %1486
  store i32 %1491, ptr %236, align 4
  %1492 = load i32, ptr %64, align 4
  %1493 = load i32, ptr %67, align 4
  %1494 = sub nsw i32 %1493, %1492
  store i32 %1494, ptr %238, align 8
  %1495 = add nsw i32 %1493, %1492
  store i32 %1495, ptr %240, align 4
  %1496 = load i32, ptr %70, align 4
  %1497 = load i32, ptr %73, align 4
  %1498 = add nsw i32 %1497, %1496
  store i32 %1498, ptr %242, align 16
  %1499 = sub nsw i32 %1496, %1497
  store i32 %1499, ptr %244, align 4
  %1500 = load i32, ptr %76, align 4
  %1501 = load i32, ptr %79, align 4
  %1502 = sub nsw i32 %1501, %1500
  store i32 %1502, ptr %246, align 8
  %1503 = add nsw i32 %1501, %1500
  store i32 %1503, ptr %248, align 4
  %1504 = load i32, ptr %82, align 4
  %1505 = load i32, ptr %85, align 4
  %1506 = add nsw i32 %1505, %1504
  store i32 %1506, ptr %250, align 16
  %1507 = sub nsw i32 %1504, %1505
  store i32 %1507, ptr %252, align 4
  %1508 = load i32, ptr %88, align 4
  %1509 = load i32, ptr %91, align 4
  %1510 = sub nsw i32 %1509, %1508
  store i32 %1510, ptr %254, align 8
  %1511 = add nsw i32 %1509, %1508
  store i32 %1511, ptr %256, align 4
  %1512 = load i32, ptr %94, align 4
  %1513 = load i32, ptr %97, align 4
  %1514 = add nsw i32 %1513, %1512
  store i32 %1514, ptr %258, align 16
  %1515 = sub nsw i32 %1512, %1513
  store i32 %1515, ptr %260, align 4
  %1516 = load i32, ptr %100, align 4
  %1517 = load i32, ptr %103, align 4
  %1518 = sub nsw i32 %1517, %1516
  %1519 = add nsw i32 %1517, %1516
  br label %clamp_value.exit3181

1520:                                             ; preds = %clamp_value.exit3149
  %1521 = zext nneg i8 %1489 to i64
  %1522 = add nuw nsw i64 %1521, 4294967295
  %1523 = and i64 %1522, 4294967295
  %1524 = shl nuw i64 1, %1523
  %1525 = add nsw i64 %1524, -1
  %1526 = sub nsw i64 0, %1524
  %1527 = sext i32 %1487 to i64
  %1528 = icmp slt i64 %1527, %1526
  %1529 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1527, i64 range(i64 -9223372036854775808, 9223372036854775807) %1525)
  %1530 = select i1 %1528, i64 %1526, i64 %1529
  %1531 = trunc i64 %1530 to i32
  store i32 %1531, ptr %234, align 16
  %1532 = sub nsw i32 %1485, %1486
  %1533 = sext i32 %1532 to i64
  %1534 = icmp slt i64 %1533, %1526
  %1535 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1533, i64 range(i64 -9223372036854775808, 9223372036854775807) %1525)
  %1536 = select i1 %1534, i64 %1526, i64 %1535
  %1537 = trunc i64 %1536 to i32
  store i32 %1537, ptr %236, align 4
  %1538 = load i32, ptr %64, align 4
  %1539 = load i32, ptr %67, align 4
  %1540 = sub nsw i32 %1539, %1538
  %1541 = sext i32 %1540 to i64
  %1542 = icmp slt i64 %1541, %1526
  %1543 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1541, i64 range(i64 -9223372036854775808, 9223372036854775807) %1525)
  %1544 = select i1 %1542, i64 %1526, i64 %1543
  %1545 = trunc i64 %1544 to i32
  store i32 %1545, ptr %238, align 8
  %1546 = add nsw i32 %1539, %1538
  %1547 = sext i32 %1546 to i64
  %1548 = icmp slt i64 %1547, %1526
  %1549 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1547, i64 range(i64 -9223372036854775808, 9223372036854775807) %1525)
  %1550 = select i1 %1548, i64 %1526, i64 %1549
  %1551 = trunc i64 %1550 to i32
  store i32 %1551, ptr %240, align 4
  %1552 = load i32, ptr %70, align 4
  %1553 = load i32, ptr %73, align 4
  %1554 = add nsw i32 %1553, %1552
  %1555 = sext i32 %1554 to i64
  %1556 = icmp slt i64 %1555, %1526
  %1557 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1555, i64 range(i64 -9223372036854775808, 9223372036854775807) %1525)
  %1558 = select i1 %1556, i64 %1526, i64 %1557
  %1559 = trunc i64 %1558 to i32
  store i32 %1559, ptr %242, align 16
  %1560 = sub nsw i32 %1552, %1553
  %1561 = sext i32 %1560 to i64
  %1562 = icmp slt i64 %1561, %1526
  %1563 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1561, i64 range(i64 -9223372036854775808, 9223372036854775807) %1525)
  %1564 = select i1 %1562, i64 %1526, i64 %1563
  %1565 = trunc i64 %1564 to i32
  store i32 %1565, ptr %244, align 4
  %1566 = load i32, ptr %76, align 4
  %1567 = load i32, ptr %79, align 4
  %1568 = sub nsw i32 %1567, %1566
  %1569 = sext i32 %1568 to i64
  %1570 = icmp slt i64 %1569, %1526
  %1571 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1569, i64 range(i64 -9223372036854775808, 9223372036854775807) %1525)
  %1572 = select i1 %1570, i64 %1526, i64 %1571
  %1573 = trunc i64 %1572 to i32
  store i32 %1573, ptr %246, align 8
  %1574 = add nsw i32 %1567, %1566
  %1575 = sext i32 %1574 to i64
  %1576 = icmp slt i64 %1575, %1526
  %1577 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1575, i64 range(i64 -9223372036854775808, 9223372036854775807) %1525)
  %1578 = select i1 %1576, i64 %1526, i64 %1577
  %1579 = trunc i64 %1578 to i32
  store i32 %1579, ptr %248, align 4
  %1580 = load i32, ptr %82, align 4
  %1581 = load i32, ptr %85, align 4
  %1582 = add nsw i32 %1581, %1580
  %1583 = sext i32 %1582 to i64
  %1584 = icmp slt i64 %1583, %1526
  %1585 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1583, i64 range(i64 -9223372036854775808, 9223372036854775807) %1525)
  %1586 = select i1 %1584, i64 %1526, i64 %1585
  %1587 = trunc i64 %1586 to i32
  store i32 %1587, ptr %250, align 16
  %1588 = sub nsw i32 %1580, %1581
  %1589 = sext i32 %1588 to i64
  %1590 = icmp slt i64 %1589, %1526
  %1591 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1589, i64 range(i64 -9223372036854775808, 9223372036854775807) %1525)
  %1592 = select i1 %1590, i64 %1526, i64 %1591
  %1593 = trunc i64 %1592 to i32
  store i32 %1593, ptr %252, align 4
  %1594 = load i32, ptr %88, align 4
  %1595 = load i32, ptr %91, align 4
  %1596 = sub nsw i32 %1595, %1594
  %1597 = sext i32 %1596 to i64
  %1598 = icmp slt i64 %1597, %1526
  %1599 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1597, i64 range(i64 -9223372036854775808, 9223372036854775807) %1525)
  %1600 = select i1 %1598, i64 %1526, i64 %1599
  %1601 = trunc i64 %1600 to i32
  store i32 %1601, ptr %254, align 8
  %1602 = add nsw i32 %1595, %1594
  %1603 = sext i32 %1602 to i64
  %1604 = icmp slt i64 %1603, %1526
  %1605 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1603, i64 range(i64 -9223372036854775808, 9223372036854775807) %1525)
  %1606 = select i1 %1604, i64 %1526, i64 %1605
  %1607 = trunc i64 %1606 to i32
  store i32 %1607, ptr %256, align 4
  %1608 = load i32, ptr %94, align 4
  %1609 = load i32, ptr %97, align 4
  %1610 = add nsw i32 %1609, %1608
  %1611 = sext i32 %1610 to i64
  %1612 = icmp slt i64 %1611, %1526
  %1613 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1611, i64 range(i64 -9223372036854775808, 9223372036854775807) %1525)
  %1614 = select i1 %1612, i64 %1526, i64 %1613
  %1615 = trunc i64 %1614 to i32
  store i32 %1615, ptr %258, align 16
  %1616 = sub nsw i32 %1608, %1609
  %1617 = sext i32 %1616 to i64
  %1618 = icmp slt i64 %1617, %1526
  %1619 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1617, i64 range(i64 -9223372036854775808, 9223372036854775807) %1525)
  %1620 = select i1 %1618, i64 %1526, i64 %1619
  %1621 = trunc i64 %1620 to i32
  store i32 %1621, ptr %260, align 4
  %1622 = load i32, ptr %100, align 4
  %1623 = load i32, ptr %103, align 4
  %1624 = sub nsw i32 %1623, %1622
  %1625 = sext i32 %1624 to i64
  %1626 = icmp slt i64 %1625, %1526
  %1627 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1625, i64 range(i64 -9223372036854775808, 9223372036854775807) %1525)
  %1628 = select i1 %1626, i64 %1526, i64 %1627
  %1629 = trunc i64 %1628 to i32
  %1630 = add nsw i32 %1623, %1622
  %1631 = sext i32 %1630 to i64
  %1632 = icmp slt i64 %1631, %1526
  %1633 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1631, i64 range(i64 -9223372036854775808, 9223372036854775807) %1525)
  %1634 = select i1 %1632, i64 %1526, i64 %1633
  %1635 = trunc i64 %1634 to i32
  br label %clamp_value.exit3181

clamp_value.exit3181:                             ; preds = %clamp_value.exit3179.thread, %1520
  %.sink = phi i32 [ %1518, %clamp_value.exit3179.thread ], [ %1629, %1520 ]
  %.0.i3180 = phi i32 [ %1519, %clamp_value.exit3179.thread ], [ %1635, %1520 ]
  store i32 %.sink, ptr %262, align 8
  store i32 %.0.i3180, ptr %264, align 4
  %1636 = load i32, ptr %106, align 4
  store i32 %1636, ptr %284, align 16
  %1637 = load i32, ptr %109, align 4
  %1638 = load i32, ptr %196, align 4
  %1639 = mul nsw i32 %1637, %1398
  %1640 = sext i32 %1639 to i64
  %1641 = mul nsw i32 %1638, %1394
  %1642 = sext i32 %1641 to i64
  %1643 = add i64 %278, %1640
  %1644 = add i64 %1643, %1642
  %1645 = ashr i64 %1644, %281
  %1646 = trunc i64 %1645 to i32
  store i32 %1646, ptr %300, align 4
  %1647 = load i32, ptr %112, align 4
  %1648 = load i32, ptr %193, align 4
  %1649 = mul i32 %1394, %1647
  %1650 = sub i32 0, %1649
  %1651 = sext i32 %1650 to i64
  %1652 = mul nsw i32 %1648, %1398
  %1653 = sext i32 %1652 to i64
  %1654 = add i64 %278, %1651
  %1655 = add i64 %1654, %1653
  %1656 = ashr i64 %1655, %281
  %1657 = trunc i64 %1656 to i32
  store i32 %1657, ptr %316, align 8
  %1658 = load i32, ptr %115, align 4
  store i32 %1658, ptr %332, align 4
  %1659 = load i32, ptr %118, align 4
  store i32 %1659, ptr %348, align 16
  %1660 = load i32, ptr %121, align 4
  %1661 = load i32, ptr %184, align 4
  %1662 = mul nsw i32 %1660, %1413
  %1663 = sext i32 %1662 to i64
  %1664 = mul nsw i32 %1661, %1409
  %1665 = sext i32 %1664 to i64
  %1666 = add i64 %278, %1663
  %1667 = add i64 %1666, %1665
  %1668 = ashr i64 %1667, %281
  %1669 = trunc i64 %1668 to i32
  store i32 %1669, ptr %364, align 4
  %1670 = load i32, ptr %124, align 4
  %1671 = load i32, ptr %181, align 4
  %1672 = mul i32 %1409, %1670
  %1673 = sub i32 0, %1672
  %1674 = sext i32 %1673 to i64
  %1675 = mul nsw i32 %1671, %1413
  %1676 = sext i32 %1675 to i64
  %1677 = add i64 %278, %1674
  %1678 = add i64 %1677, %1676
  %1679 = ashr i64 %1678, %281
  %1680 = trunc i64 %1679 to i32
  store i32 %1680, ptr %380, align 8
  %1681 = load i32, ptr %127, align 4
  store i32 %1681, ptr %396, align 4
  %1682 = load i32, ptr %130, align 4
  store i32 %1682, ptr %412, align 16
  %1683 = load i32, ptr %133, align 4
  %1684 = load i32, ptr %172, align 4
  %1685 = mul nsw i32 %1683, %1428
  %1686 = sext i32 %1685 to i64
  %1687 = mul nsw i32 %1684, %1424
  %1688 = sext i32 %1687 to i64
  %1689 = add i64 %278, %1686
  %1690 = add i64 %1689, %1688
  %1691 = ashr i64 %1690, %281
  %1692 = trunc i64 %1691 to i32
  store i32 %1692, ptr %428, align 4
  %1693 = load i32, ptr %136, align 4
  %1694 = load i32, ptr %169, align 4
  %1695 = mul i32 %1424, %1693
  %1696 = sub i32 0, %1695
  %1697 = sext i32 %1696 to i64
  %1698 = mul nsw i32 %1694, %1428
  %1699 = sext i32 %1698 to i64
  %1700 = add i64 %278, %1697
  %1701 = add i64 %1700, %1699
  %1702 = ashr i64 %1701, %281
  %1703 = trunc i64 %1702 to i32
  store i32 %1703, ptr %444, align 8
  %1704 = load i32, ptr %139, align 4
  store i32 %1704, ptr %460, align 4
  %1705 = load i32, ptr %142, align 4
  store i32 %1705, ptr %476, align 16
  %1706 = load i32, ptr %145, align 4
  %1707 = load i32, ptr %160, align 4
  %1708 = mul nsw i32 %1706, %1443
  %1709 = sext i32 %1708 to i64
  %1710 = mul nsw i32 %1707, %1439
  %1711 = sext i32 %1710 to i64
  %1712 = add i64 %278, %1709
  %1713 = add i64 %1712, %1711
  %1714 = ashr i64 %1713, %281
  %1715 = trunc i64 %1714 to i32
  store i32 %1715, ptr %492, align 4
  %1716 = load i32, ptr %148, align 4
  %1717 = load i32, ptr %157, align 4
  %1718 = mul i32 %1439, %1716
  %1719 = sub i32 0, %1718
  %1720 = sext i32 %1719 to i64
  %1721 = mul nsw i32 %1717, %1443
  %1722 = sext i32 %1721 to i64
  %1723 = add i64 %278, %1720
  %1724 = add i64 %1723, %1722
  %1725 = ashr i64 %1724, %281
  %1726 = trunc i64 %1725 to i32
  store i32 %1726, ptr %508, align 8
  %1727 = load i32, ptr %151, align 4
  store i32 %1727, ptr %524, align 4
  %1728 = load i32, ptr %154, align 4
  store i32 %1728, ptr %533, align 16
  %1729 = mul nsw i32 %1716, %1443
  %1730 = sext i32 %1729 to i64
  %1731 = mul nsw i32 %1717, %1439
  %1732 = sext i32 %1731 to i64
  %1733 = add i64 %278, %1730
  %1734 = add i64 %1733, %1732
  %1735 = ashr i64 %1734, %281
  %1736 = trunc i64 %1735 to i32
  store i32 %1736, ptr %542, align 4
  %1737 = mul nsw i32 %1706, %1439
  %1738 = sext i32 %1737 to i64
  %1739 = mul nsw i32 %1707, %1442
  %1740 = sext i32 %1739 to i64
  %1741 = add i64 %278, %1738
  %1742 = add i64 %1741, %1740
  %1743 = ashr i64 %1742, %281
  %1744 = trunc i64 %1743 to i32
  store i32 %1744, ptr %551, align 8
  %1745 = load i32, ptr %163, align 4
  store i32 %1745, ptr %560, align 4
  %1746 = load i32, ptr %166, align 4
  store i32 %1746, ptr %569, align 16
  %1747 = mul nsw i32 %1693, %1428
  %1748 = sext i32 %1747 to i64
  %1749 = mul nsw i32 %1694, %1424
  %1750 = sext i32 %1749 to i64
  %1751 = add i64 %278, %1748
  %1752 = add i64 %1751, %1750
  %1753 = ashr i64 %1752, %281
  %1754 = trunc i64 %1753 to i32
  store i32 %1754, ptr %578, align 4
  %1755 = mul nsw i32 %1683, %1424
  %1756 = sext i32 %1755 to i64
  %1757 = mul nsw i32 %1684, %1427
  %1758 = sext i32 %1757 to i64
  %1759 = add i64 %278, %1756
  %1760 = add i64 %1759, %1758
  %1761 = ashr i64 %1760, %281
  %1762 = trunc i64 %1761 to i32
  store i32 %1762, ptr %587, align 8
  %1763 = load i32, ptr %175, align 4
  store i32 %1763, ptr %596, align 4
  %1764 = load i32, ptr %178, align 4
  store i32 %1764, ptr %605, align 16
  %1765 = mul nsw i32 %1670, %1413
  %1766 = sext i32 %1765 to i64
  %1767 = mul nsw i32 %1671, %1409
  %1768 = sext i32 %1767 to i64
  %1769 = add i64 %278, %1766
  %1770 = add i64 %1769, %1768
  %1771 = ashr i64 %1770, %281
  %1772 = trunc i64 %1771 to i32
  store i32 %1772, ptr %614, align 4
  %1773 = mul nsw i32 %1660, %1409
  %1774 = sext i32 %1773 to i64
  %1775 = mul nsw i32 %1661, %1412
  %1776 = sext i32 %1775 to i64
  %1777 = add i64 %278, %1774
  %1778 = add i64 %1777, %1776
  %1779 = ashr i64 %1778, %281
  %1780 = trunc i64 %1779 to i32
  store i32 %1780, ptr %623, align 8
  %1781 = load i32, ptr %187, align 4
  store i32 %1781, ptr %632, align 4
  %1782 = load i32, ptr %190, align 4
  store i32 %1782, ptr %641, align 16
  %1783 = mul nsw i32 %1647, %1398
  %1784 = sext i32 %1783 to i64
  %1785 = mul nsw i32 %1648, %1394
  %1786 = sext i32 %1785 to i64
  %1787 = add i64 %278, %1784
  %1788 = add i64 %1787, %1786
  %1789 = ashr i64 %1788, %281
  %1790 = trunc i64 %1789 to i32
  store i32 %1790, ptr %650, align 4
  %1791 = mul nsw i32 %1637, %1394
  %1792 = sext i32 %1791 to i64
  %1793 = mul nsw i32 %1638, %1397
  %1794 = sext i32 %1793 to i64
  %1795 = add i64 %278, %1792
  %1796 = add i64 %1795, %1794
  %1797 = ashr i64 %1796, %281
  %1798 = trunc i64 %1797 to i32
  store i32 %1798, ptr %659, align 8
  %1799 = load i32, ptr %199, align 4
  store i32 %1799, ptr %668, align 4
  call void @av1_range_check_buf(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 64, i8 noundef signext %1489) #5
  %1800 = load i32, ptr %5, align 16
  store i32 %1800, ptr %1, align 4
  %1801 = load i32, ptr %204, align 4
  store i32 %1801, ptr %13, align 4
  %1802 = load i32, ptr %206, align 8
  store i32 %1802, ptr %16, align 4
  %1803 = load i32, ptr %208, align 4
  store i32 %1803, ptr %19, align 4
  %1804 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %1805 = load i32, ptr %1804, align 16
  %1806 = load i32, ptr %210, align 16
  %1807 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1808 = load i32, ptr %1807, align 16
  %1809 = sub nsw i32 0, %1808
  %1810 = load i32, ptr %216, align 4
  %1811 = mul nsw i32 %1806, %1805
  %1812 = sext i32 %1811 to i64
  %1813 = mul nsw i32 %1810, %1809
  %1814 = sext i32 %1813 to i64
  %1815 = add i64 %278, %1812
  %1816 = add i64 %1815, %1814
  %1817 = ashr i64 %1816, %281
  %1818 = trunc i64 %1817 to i32
  store i32 %1818, ptr %22, align 4
  %1819 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %1820 = load i32, ptr %1819, align 16
  %1821 = load i32, ptr %212, align 4
  %1822 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %1823 = load i32, ptr %1822, align 16
  %1824 = sub nsw i32 0, %1823
  %1825 = load i32, ptr %214, align 8
  %1826 = mul nsw i32 %1821, %1820
  %1827 = sext i32 %1826 to i64
  %1828 = mul nsw i32 %1825, %1824
  %1829 = sext i32 %1828 to i64
  %1830 = add i64 %278, %1827
  %1831 = add i64 %1830, %1829
  %1832 = ashr i64 %1831, %281
  %1833 = trunc i64 %1832 to i32
  store i32 %1833, ptr %25, align 4
  %1834 = mul nsw i32 %1823, %1821
  %1835 = sext i32 %1834 to i64
  %1836 = mul nsw i32 %1825, %1820
  %1837 = sext i32 %1836 to i64
  %1838 = add i64 %278, %1835
  %1839 = add i64 %1838, %1837
  %1840 = ashr i64 %1839, %281
  %1841 = trunc i64 %1840 to i32
  store i32 %1841, ptr %28, align 4
  %1842 = mul nsw i32 %1808, %1806
  %1843 = sext i32 %1842 to i64
  %1844 = mul nsw i32 %1810, %1805
  %1845 = sext i32 %1844 to i64
  %1846 = add i64 %278, %1843
  %1847 = add i64 %1846, %1845
  %1848 = ashr i64 %1847, %281
  %1849 = trunc i64 %1848 to i32
  store i32 %1849, ptr %31, align 4
  %1850 = load i32, ptr %218, align 16
  %1851 = load i32, ptr %220, align 4
  %1852 = add nsw i32 %1851, %1850
  %1853 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %1854 = load i8, ptr %1853, align 1
  %1855 = icmp slt i8 %1854, 1
  br i1 %1855, label %clamp_value.exit3183, label %1856

1856:                                             ; preds = %clamp_value.exit3181
  %1857 = zext nneg i8 %1854 to i64
  %1858 = add nuw nsw i64 %1857, 4294967295
  %1859 = and i64 %1858, 4294967295
  %1860 = shl nuw i64 1, %1859
  %1861 = add nsw i64 %1860, -1
  %1862 = sub nsw i64 0, %1860
  %1863 = sext i32 %1852 to i64
  %1864 = icmp slt i64 %1863, %1862
  %1865 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1863, i64 range(i64 -9223372036854775808, 9223372036854775807) %1861)
  %1866 = select i1 %1864, i64 %1862, i64 %1865
  %1867 = trunc i64 %1866 to i32
  br label %clamp_value.exit3183

clamp_value.exit3183:                             ; preds = %clamp_value.exit3181, %1856
  %.0.i3182 = phi i32 [ %1867, %1856 ], [ %1852, %clamp_value.exit3181 ]
  store i32 %.0.i3182, ptr %34, align 4
  %1868 = sub nsw i32 %1850, %1851
  %1869 = load i8, ptr %1853, align 1
  %1870 = icmp slt i8 %1869, 1
  br i1 %1870, label %clamp_value.exit3185, label %1871

1871:                                             ; preds = %clamp_value.exit3183
  %1872 = zext nneg i8 %1869 to i64
  %1873 = add nuw nsw i64 %1872, 4294967295
  %1874 = and i64 %1873, 4294967295
  %1875 = shl nuw i64 1, %1874
  %1876 = add nsw i64 %1875, -1
  %1877 = sub nsw i64 0, %1875
  %1878 = sext i32 %1868 to i64
  %1879 = icmp slt i64 %1878, %1877
  %1880 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1878, i64 range(i64 -9223372036854775808, 9223372036854775807) %1876)
  %1881 = select i1 %1879, i64 %1877, i64 %1880
  %1882 = trunc i64 %1881 to i32
  br label %clamp_value.exit3185

clamp_value.exit3185:                             ; preds = %clamp_value.exit3183, %1871
  %.0.i3184 = phi i32 [ %1882, %1871 ], [ %1868, %clamp_value.exit3183 ]
  store i32 %.0.i3184, ptr %37, align 4
  %1883 = load i32, ptr %222, align 8
  %1884 = load i32, ptr %224, align 4
  %1885 = sub nsw i32 %1884, %1883
  %1886 = load i8, ptr %1853, align 1
  %1887 = icmp slt i8 %1886, 1
  br i1 %1887, label %clamp_value.exit3187, label %1888

1888:                                             ; preds = %clamp_value.exit3185
  %1889 = zext nneg i8 %1886 to i64
  %1890 = add nuw nsw i64 %1889, 4294967295
  %1891 = and i64 %1890, 4294967295
  %1892 = shl nuw i64 1, %1891
  %1893 = add nsw i64 %1892, -1
  %1894 = sub nsw i64 0, %1892
  %1895 = sext i32 %1885 to i64
  %1896 = icmp slt i64 %1895, %1894
  %1897 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1895, i64 range(i64 -9223372036854775808, 9223372036854775807) %1893)
  %1898 = select i1 %1896, i64 %1894, i64 %1897
  %1899 = trunc i64 %1898 to i32
  br label %clamp_value.exit3187

clamp_value.exit3187:                             ; preds = %clamp_value.exit3185, %1888
  %.0.i3186 = phi i32 [ %1899, %1888 ], [ %1885, %clamp_value.exit3185 ]
  store i32 %.0.i3186, ptr %40, align 4
  %1900 = add nsw i32 %1884, %1883
  %1901 = load i8, ptr %1853, align 1
  %1902 = icmp slt i8 %1901, 1
  br i1 %1902, label %clamp_value.exit3189, label %1903

1903:                                             ; preds = %clamp_value.exit3187
  %1904 = zext nneg i8 %1901 to i64
  %1905 = add nuw nsw i64 %1904, 4294967295
  %1906 = and i64 %1905, 4294967295
  %1907 = shl nuw i64 1, %1906
  %1908 = add nsw i64 %1907, -1
  %1909 = sub nsw i64 0, %1907
  %1910 = sext i32 %1900 to i64
  %1911 = icmp slt i64 %1910, %1909
  %1912 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1910, i64 range(i64 -9223372036854775808, 9223372036854775807) %1908)
  %1913 = select i1 %1911, i64 %1909, i64 %1912
  %1914 = trunc i64 %1913 to i32
  br label %clamp_value.exit3189

clamp_value.exit3189:                             ; preds = %clamp_value.exit3187, %1903
  %.0.i3188 = phi i32 [ %1914, %1903 ], [ %1900, %clamp_value.exit3187 ]
  store i32 %.0.i3188, ptr %43, align 4
  %1915 = load i32, ptr %226, align 16
  %1916 = load i32, ptr %228, align 4
  %1917 = add nsw i32 %1916, %1915
  %1918 = load i8, ptr %1853, align 1
  %1919 = icmp slt i8 %1918, 1
  br i1 %1919, label %clamp_value.exit3191, label %1920

1920:                                             ; preds = %clamp_value.exit3189
  %1921 = zext nneg i8 %1918 to i64
  %1922 = add nuw nsw i64 %1921, 4294967295
  %1923 = and i64 %1922, 4294967295
  %1924 = shl nuw i64 1, %1923
  %1925 = add nsw i64 %1924, -1
  %1926 = sub nsw i64 0, %1924
  %1927 = sext i32 %1917 to i64
  %1928 = icmp slt i64 %1927, %1926
  %1929 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1927, i64 range(i64 -9223372036854775808, 9223372036854775807) %1925)
  %1930 = select i1 %1928, i64 %1926, i64 %1929
  %1931 = trunc i64 %1930 to i32
  br label %clamp_value.exit3191

clamp_value.exit3191:                             ; preds = %clamp_value.exit3189, %1920
  %.0.i3190 = phi i32 [ %1931, %1920 ], [ %1917, %clamp_value.exit3189 ]
  store i32 %.0.i3190, ptr %46, align 4
  %1932 = sub nsw i32 %1915, %1916
  %1933 = load i8, ptr %1853, align 1
  %1934 = icmp slt i8 %1933, 1
  br i1 %1934, label %clamp_value.exit3193, label %1935

1935:                                             ; preds = %clamp_value.exit3191
  %1936 = zext nneg i8 %1933 to i64
  %1937 = add nuw nsw i64 %1936, 4294967295
  %1938 = and i64 %1937, 4294967295
  %1939 = shl nuw i64 1, %1938
  %1940 = add nsw i64 %1939, -1
  %1941 = sub nsw i64 0, %1939
  %1942 = sext i32 %1932 to i64
  %1943 = icmp slt i64 %1942, %1941
  %1944 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1942, i64 range(i64 -9223372036854775808, 9223372036854775807) %1940)
  %1945 = select i1 %1943, i64 %1941, i64 %1944
  %1946 = trunc i64 %1945 to i32
  br label %clamp_value.exit3193

clamp_value.exit3193:                             ; preds = %clamp_value.exit3191, %1935
  %.0.i3192 = phi i32 [ %1946, %1935 ], [ %1932, %clamp_value.exit3191 ]
  store i32 %.0.i3192, ptr %49, align 4
  %1947 = load i32, ptr %230, align 8
  %1948 = load i32, ptr %232, align 4
  %1949 = sub nsw i32 %1948, %1947
  %1950 = load i8, ptr %1853, align 1
  %1951 = icmp slt i8 %1950, 1
  br i1 %1951, label %clamp_value.exit3195, label %1952

1952:                                             ; preds = %clamp_value.exit3193
  %1953 = zext nneg i8 %1950 to i64
  %1954 = add nuw nsw i64 %1953, 4294967295
  %1955 = and i64 %1954, 4294967295
  %1956 = shl nuw i64 1, %1955
  %1957 = add nsw i64 %1956, -1
  %1958 = sub nsw i64 0, %1956
  %1959 = sext i32 %1949 to i64
  %1960 = icmp slt i64 %1959, %1958
  %1961 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1959, i64 range(i64 -9223372036854775808, 9223372036854775807) %1957)
  %1962 = select i1 %1960, i64 %1958, i64 %1961
  %1963 = trunc i64 %1962 to i32
  br label %clamp_value.exit3195

clamp_value.exit3195:                             ; preds = %clamp_value.exit3193, %1952
  %.0.i3194 = phi i32 [ %1963, %1952 ], [ %1949, %clamp_value.exit3193 ]
  store i32 %.0.i3194, ptr %52, align 4
  %1964 = add nsw i32 %1948, %1947
  %1965 = load i8, ptr %1853, align 1
  %1966 = icmp slt i8 %1965, 1
  br i1 %1966, label %clamp_value.exit3197, label %1967

1967:                                             ; preds = %clamp_value.exit3195
  %1968 = zext nneg i8 %1965 to i64
  %1969 = add nuw nsw i64 %1968, 4294967295
  %1970 = and i64 %1969, 4294967295
  %1971 = shl nuw i64 1, %1970
  %1972 = add nsw i64 %1971, -1
  %1973 = sub nsw i64 0, %1971
  %1974 = sext i32 %1964 to i64
  %1975 = icmp slt i64 %1974, %1973
  %1976 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %1974, i64 range(i64 -9223372036854775808, 9223372036854775807) %1972)
  %1977 = select i1 %1975, i64 %1973, i64 %1976
  %1978 = trunc i64 %1977 to i32
  br label %clamp_value.exit3197

clamp_value.exit3197:                             ; preds = %clamp_value.exit3195, %1967
  %.0.i3196 = phi i32 [ %1978, %1967 ], [ %1964, %clamp_value.exit3195 ]
  store i32 %.0.i3196, ptr %55, align 4
  %1979 = load i32, ptr %234, align 16
  store i32 %1979, ptr %58, align 4
  %1980 = load i32, ptr %236, align 4
  %1981 = load i32, ptr %262, align 8
  %1982 = mul nsw i32 %1980, %1809
  %1983 = sext i32 %1982 to i64
  %1984 = mul nsw i32 %1981, %1805
  %1985 = sext i32 %1984 to i64
  %1986 = add i64 %278, %1983
  %1987 = add i64 %1986, %1985
  %1988 = ashr i64 %1987, %281
  %1989 = trunc i64 %1988 to i32
  store i32 %1989, ptr %61, align 4
  %1990 = sub nsw i32 0, %1805
  %1991 = load i32, ptr %238, align 8
  %1992 = load i32, ptr %260, align 4
  %1993 = mul nsw i32 %1991, %1990
  %1994 = sext i32 %1993 to i64
  %1995 = mul nsw i32 %1992, %1809
  %1996 = sext i32 %1995 to i64
  %1997 = add i64 %278, %1994
  %1998 = add i64 %1997, %1996
  %1999 = ashr i64 %1998, %281
  %2000 = trunc i64 %1999 to i32
  store i32 %2000, ptr %64, align 4
  %2001 = load i32, ptr %240, align 4
  store i32 %2001, ptr %67, align 4
  %2002 = load i32, ptr %242, align 16
  store i32 %2002, ptr %70, align 4
  %2003 = load i32, ptr %244, align 4
  %2004 = load i32, ptr %254, align 8
  %2005 = mul nsw i32 %2003, %1824
  %2006 = sext i32 %2005 to i64
  %2007 = mul nsw i32 %2004, %1820
  %2008 = sext i32 %2007 to i64
  %2009 = add i64 %278, %2006
  %2010 = add i64 %2009, %2008
  %2011 = ashr i64 %2010, %281
  %2012 = trunc i64 %2011 to i32
  store i32 %2012, ptr %73, align 4
  %2013 = sub nsw i32 0, %1820
  %2014 = load i32, ptr %246, align 8
  %2015 = load i32, ptr %252, align 4
  %2016 = mul nsw i32 %2014, %2013
  %2017 = sext i32 %2016 to i64
  %2018 = mul nsw i32 %2015, %1824
  %2019 = sext i32 %2018 to i64
  %2020 = add i64 %278, %2017
  %2021 = add i64 %2020, %2019
  %2022 = ashr i64 %2021, %281
  %2023 = trunc i64 %2022 to i32
  store i32 %2023, ptr %76, align 4
  %2024 = load i32, ptr %248, align 4
  store i32 %2024, ptr %79, align 4
  %2025 = load i32, ptr %250, align 16
  store i32 %2025, ptr %82, align 4
  %2026 = mul nsw i32 %2014, %1824
  %2027 = sext i32 %2026 to i64
  %2028 = mul nsw i32 %2015, %1820
  %2029 = sext i32 %2028 to i64
  %2030 = add i64 %278, %2027
  %2031 = add i64 %2030, %2029
  %2032 = ashr i64 %2031, %281
  %2033 = trunc i64 %2032 to i32
  store i32 %2033, ptr %85, align 4
  %2034 = mul nsw i32 %2003, %1820
  %2035 = sext i32 %2034 to i64
  %2036 = mul nsw i32 %2004, %1823
  %2037 = sext i32 %2036 to i64
  %2038 = add i64 %278, %2035
  %2039 = add i64 %2038, %2037
  %2040 = ashr i64 %2039, %281
  %2041 = trunc i64 %2040 to i32
  store i32 %2041, ptr %88, align 4
  %2042 = load i32, ptr %256, align 4
  store i32 %2042, ptr %91, align 4
  %2043 = load i32, ptr %258, align 16
  store i32 %2043, ptr %94, align 4
  %2044 = mul nsw i32 %1991, %1809
  %2045 = sext i32 %2044 to i64
  %2046 = mul nsw i32 %1992, %1805
  %2047 = sext i32 %2046 to i64
  %2048 = add i64 %278, %2045
  %2049 = add i64 %2048, %2047
  %2050 = ashr i64 %2049, %281
  %2051 = trunc i64 %2050 to i32
  store i32 %2051, ptr %97, align 4
  %2052 = mul nsw i32 %1980, %1805
  %2053 = sext i32 %2052 to i64
  %2054 = mul nsw i32 %1981, %1808
  %2055 = sext i32 %2054 to i64
  %2056 = add i64 %278, %2053
  %2057 = add i64 %2056, %2055
  %2058 = ashr i64 %2057, %281
  %2059 = trunc i64 %2058 to i32
  store i32 %2059, ptr %100, align 4
  %2060 = load i32, ptr %264, align 4
  store i32 %2060, ptr %103, align 4
  %2061 = load i32, ptr %284, align 16
  %2062 = load i32, ptr %332, align 4
  %2063 = add nsw i32 %2062, %2061
  %2064 = load i8, ptr %1853, align 1
  %2065 = icmp slt i8 %2064, 1
  br i1 %2065, label %clamp_value.exit3199, label %2066

2066:                                             ; preds = %clamp_value.exit3197
  %2067 = zext nneg i8 %2064 to i64
  %2068 = add nuw nsw i64 %2067, 4294967295
  %2069 = and i64 %2068, 4294967295
  %2070 = shl nuw i64 1, %2069
  %2071 = add nsw i64 %2070, -1
  %2072 = sub nsw i64 0, %2070
  %2073 = sext i32 %2063 to i64
  %2074 = icmp slt i64 %2073, %2072
  %2075 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2073, i64 range(i64 -9223372036854775808, 9223372036854775807) %2071)
  %2076 = select i1 %2074, i64 %2072, i64 %2075
  %2077 = trunc i64 %2076 to i32
  br label %clamp_value.exit3199

clamp_value.exit3199:                             ; preds = %clamp_value.exit3197, %2066
  %.0.i3198 = phi i32 [ %2077, %2066 ], [ %2063, %clamp_value.exit3197 ]
  store i32 %.0.i3198, ptr %106, align 4
  %2078 = load i32, ptr %300, align 4
  %2079 = load i32, ptr %316, align 8
  %2080 = add nsw i32 %2079, %2078
  %2081 = load i8, ptr %1853, align 1
  %2082 = icmp slt i8 %2081, 1
  br i1 %2082, label %clamp_value.exit3201, label %2083

2083:                                             ; preds = %clamp_value.exit3199
  %2084 = zext nneg i8 %2081 to i64
  %2085 = add nuw nsw i64 %2084, 4294967295
  %2086 = and i64 %2085, 4294967295
  %2087 = shl nuw i64 1, %2086
  %2088 = add nsw i64 %2087, -1
  %2089 = sub nsw i64 0, %2087
  %2090 = sext i32 %2080 to i64
  %2091 = icmp slt i64 %2090, %2089
  %2092 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2090, i64 range(i64 -9223372036854775808, 9223372036854775807) %2088)
  %2093 = select i1 %2091, i64 %2089, i64 %2092
  %2094 = trunc i64 %2093 to i32
  br label %clamp_value.exit3201

clamp_value.exit3201:                             ; preds = %clamp_value.exit3199, %2083
  %.0.i3200 = phi i32 [ %2094, %2083 ], [ %2080, %clamp_value.exit3199 ]
  store i32 %.0.i3200, ptr %109, align 4
  %2095 = sub nsw i32 %2078, %2079
  %2096 = load i8, ptr %1853, align 1
  %2097 = icmp slt i8 %2096, 1
  br i1 %2097, label %clamp_value.exit3203, label %2098

2098:                                             ; preds = %clamp_value.exit3201
  %2099 = zext nneg i8 %2096 to i64
  %2100 = add nuw nsw i64 %2099, 4294967295
  %2101 = and i64 %2100, 4294967295
  %2102 = shl nuw i64 1, %2101
  %2103 = add nsw i64 %2102, -1
  %2104 = sub nsw i64 0, %2102
  %2105 = sext i32 %2095 to i64
  %2106 = icmp slt i64 %2105, %2104
  %2107 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2105, i64 range(i64 -9223372036854775808, 9223372036854775807) %2103)
  %2108 = select i1 %2106, i64 %2104, i64 %2107
  %2109 = trunc i64 %2108 to i32
  br label %clamp_value.exit3203

clamp_value.exit3203:                             ; preds = %clamp_value.exit3201, %2098
  %.0.i3202 = phi i32 [ %2109, %2098 ], [ %2095, %clamp_value.exit3201 ]
  store i32 %.0.i3202, ptr %112, align 4
  %2110 = sub nsw i32 %2061, %2062
  %2111 = load i8, ptr %1853, align 1
  %2112 = icmp slt i8 %2111, 1
  br i1 %2112, label %clamp_value.exit3205, label %2113

2113:                                             ; preds = %clamp_value.exit3203
  %2114 = zext nneg i8 %2111 to i64
  %2115 = add nuw nsw i64 %2114, 4294967295
  %2116 = and i64 %2115, 4294967295
  %2117 = shl nuw i64 1, %2116
  %2118 = add nsw i64 %2117, -1
  %2119 = sub nsw i64 0, %2117
  %2120 = sext i32 %2110 to i64
  %2121 = icmp slt i64 %2120, %2119
  %2122 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2120, i64 range(i64 -9223372036854775808, 9223372036854775807) %2118)
  %2123 = select i1 %2121, i64 %2119, i64 %2122
  %2124 = trunc i64 %2123 to i32
  br label %clamp_value.exit3205

clamp_value.exit3205:                             ; preds = %clamp_value.exit3203, %2113
  %.0.i3204 = phi i32 [ %2124, %2113 ], [ %2110, %clamp_value.exit3203 ]
  store i32 %.0.i3204, ptr %115, align 4
  %2125 = load i32, ptr %348, align 16
  %2126 = load i32, ptr %396, align 4
  %2127 = sub nsw i32 %2126, %2125
  %2128 = load i8, ptr %1853, align 1
  %2129 = icmp slt i8 %2128, 1
  br i1 %2129, label %clamp_value.exit3207, label %2130

2130:                                             ; preds = %clamp_value.exit3205
  %2131 = zext nneg i8 %2128 to i64
  %2132 = add nuw nsw i64 %2131, 4294967295
  %2133 = and i64 %2132, 4294967295
  %2134 = shl nuw i64 1, %2133
  %2135 = add nsw i64 %2134, -1
  %2136 = sub nsw i64 0, %2134
  %2137 = sext i32 %2127 to i64
  %2138 = icmp slt i64 %2137, %2136
  %2139 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2137, i64 range(i64 -9223372036854775808, 9223372036854775807) %2135)
  %2140 = select i1 %2138, i64 %2136, i64 %2139
  %2141 = trunc i64 %2140 to i32
  br label %clamp_value.exit3207

clamp_value.exit3207:                             ; preds = %clamp_value.exit3205, %2130
  %.0.i3206 = phi i32 [ %2141, %2130 ], [ %2127, %clamp_value.exit3205 ]
  store i32 %.0.i3206, ptr %118, align 4
  %2142 = load i32, ptr %364, align 4
  %2143 = load i32, ptr %380, align 8
  %2144 = sub nsw i32 %2143, %2142
  %2145 = load i8, ptr %1853, align 1
  %2146 = icmp slt i8 %2145, 1
  br i1 %2146, label %clamp_value.exit3209, label %2147

2147:                                             ; preds = %clamp_value.exit3207
  %2148 = zext nneg i8 %2145 to i64
  %2149 = add nuw nsw i64 %2148, 4294967295
  %2150 = and i64 %2149, 4294967295
  %2151 = shl nuw i64 1, %2150
  %2152 = add nsw i64 %2151, -1
  %2153 = sub nsw i64 0, %2151
  %2154 = sext i32 %2144 to i64
  %2155 = icmp slt i64 %2154, %2153
  %2156 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2154, i64 range(i64 -9223372036854775808, 9223372036854775807) %2152)
  %2157 = select i1 %2155, i64 %2153, i64 %2156
  %2158 = trunc i64 %2157 to i32
  br label %clamp_value.exit3209

clamp_value.exit3209:                             ; preds = %clamp_value.exit3207, %2147
  %.0.i3208 = phi i32 [ %2158, %2147 ], [ %2144, %clamp_value.exit3207 ]
  store i32 %.0.i3208, ptr %121, align 4
  %2159 = add nsw i32 %2143, %2142
  %2160 = load i8, ptr %1853, align 1
  %2161 = icmp slt i8 %2160, 1
  br i1 %2161, label %clamp_value.exit3211, label %2162

2162:                                             ; preds = %clamp_value.exit3209
  %2163 = zext nneg i8 %2160 to i64
  %2164 = add nuw nsw i64 %2163, 4294967295
  %2165 = and i64 %2164, 4294967295
  %2166 = shl nuw i64 1, %2165
  %2167 = add nsw i64 %2166, -1
  %2168 = sub nsw i64 0, %2166
  %2169 = sext i32 %2159 to i64
  %2170 = icmp slt i64 %2169, %2168
  %2171 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2169, i64 range(i64 -9223372036854775808, 9223372036854775807) %2167)
  %2172 = select i1 %2170, i64 %2168, i64 %2171
  %2173 = trunc i64 %2172 to i32
  br label %clamp_value.exit3211

clamp_value.exit3211:                             ; preds = %clamp_value.exit3209, %2162
  %.0.i3210 = phi i32 [ %2173, %2162 ], [ %2159, %clamp_value.exit3209 ]
  store i32 %.0.i3210, ptr %124, align 4
  %2174 = add nsw i32 %2126, %2125
  %2175 = load i8, ptr %1853, align 1
  %2176 = icmp slt i8 %2175, 1
  br i1 %2176, label %clamp_value.exit3213, label %2177

2177:                                             ; preds = %clamp_value.exit3211
  %2178 = zext nneg i8 %2175 to i64
  %2179 = add nuw nsw i64 %2178, 4294967295
  %2180 = and i64 %2179, 4294967295
  %2181 = shl nuw i64 1, %2180
  %2182 = add nsw i64 %2181, -1
  %2183 = sub nsw i64 0, %2181
  %2184 = sext i32 %2174 to i64
  %2185 = icmp slt i64 %2184, %2183
  %2186 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2184, i64 range(i64 -9223372036854775808, 9223372036854775807) %2182)
  %2187 = select i1 %2185, i64 %2183, i64 %2186
  %2188 = trunc i64 %2187 to i32
  br label %clamp_value.exit3213

clamp_value.exit3213:                             ; preds = %clamp_value.exit3211, %2177
  %.0.i3212 = phi i32 [ %2188, %2177 ], [ %2174, %clamp_value.exit3211 ]
  store i32 %.0.i3212, ptr %127, align 4
  %2189 = load i32, ptr %412, align 16
  %2190 = load i32, ptr %460, align 4
  %2191 = add nsw i32 %2190, %2189
  %2192 = load i8, ptr %1853, align 1
  %2193 = icmp slt i8 %2192, 1
  br i1 %2193, label %clamp_value.exit3215, label %2194

2194:                                             ; preds = %clamp_value.exit3213
  %2195 = zext nneg i8 %2192 to i64
  %2196 = add nuw nsw i64 %2195, 4294967295
  %2197 = and i64 %2196, 4294967295
  %2198 = shl nuw i64 1, %2197
  %2199 = add nsw i64 %2198, -1
  %2200 = sub nsw i64 0, %2198
  %2201 = sext i32 %2191 to i64
  %2202 = icmp slt i64 %2201, %2200
  %2203 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2201, i64 range(i64 -9223372036854775808, 9223372036854775807) %2199)
  %2204 = select i1 %2202, i64 %2200, i64 %2203
  %2205 = trunc i64 %2204 to i32
  br label %clamp_value.exit3215

clamp_value.exit3215:                             ; preds = %clamp_value.exit3213, %2194
  %.0.i3214 = phi i32 [ %2205, %2194 ], [ %2191, %clamp_value.exit3213 ]
  store i32 %.0.i3214, ptr %130, align 4
  %2206 = load i32, ptr %428, align 4
  %2207 = load i32, ptr %444, align 8
  %2208 = add nsw i32 %2207, %2206
  %2209 = load i8, ptr %1853, align 1
  %2210 = icmp slt i8 %2209, 1
  br i1 %2210, label %clamp_value.exit3217, label %2211

2211:                                             ; preds = %clamp_value.exit3215
  %2212 = zext nneg i8 %2209 to i64
  %2213 = add nuw nsw i64 %2212, 4294967295
  %2214 = and i64 %2213, 4294967295
  %2215 = shl nuw i64 1, %2214
  %2216 = add nsw i64 %2215, -1
  %2217 = sub nsw i64 0, %2215
  %2218 = sext i32 %2208 to i64
  %2219 = icmp slt i64 %2218, %2217
  %2220 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2218, i64 range(i64 -9223372036854775808, 9223372036854775807) %2216)
  %2221 = select i1 %2219, i64 %2217, i64 %2220
  %2222 = trunc i64 %2221 to i32
  br label %clamp_value.exit3217

clamp_value.exit3217:                             ; preds = %clamp_value.exit3215, %2211
  %.0.i3216 = phi i32 [ %2222, %2211 ], [ %2208, %clamp_value.exit3215 ]
  store i32 %.0.i3216, ptr %133, align 4
  %2223 = sub nsw i32 %2206, %2207
  %2224 = load i8, ptr %1853, align 1
  %2225 = icmp slt i8 %2224, 1
  br i1 %2225, label %clamp_value.exit3219, label %2226

2226:                                             ; preds = %clamp_value.exit3217
  %2227 = zext nneg i8 %2224 to i64
  %2228 = add nuw nsw i64 %2227, 4294967295
  %2229 = and i64 %2228, 4294967295
  %2230 = shl nuw i64 1, %2229
  %2231 = add nsw i64 %2230, -1
  %2232 = sub nsw i64 0, %2230
  %2233 = sext i32 %2223 to i64
  %2234 = icmp slt i64 %2233, %2232
  %2235 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2233, i64 range(i64 -9223372036854775808, 9223372036854775807) %2231)
  %2236 = select i1 %2234, i64 %2232, i64 %2235
  %2237 = trunc i64 %2236 to i32
  br label %clamp_value.exit3219

clamp_value.exit3219:                             ; preds = %clamp_value.exit3217, %2226
  %.0.i3218 = phi i32 [ %2237, %2226 ], [ %2223, %clamp_value.exit3217 ]
  store i32 %.0.i3218, ptr %136, align 4
  %2238 = sub nsw i32 %2189, %2190
  %2239 = load i8, ptr %1853, align 1
  %2240 = icmp slt i8 %2239, 1
  br i1 %2240, label %clamp_value.exit3221, label %2241

2241:                                             ; preds = %clamp_value.exit3219
  %2242 = zext nneg i8 %2239 to i64
  %2243 = add nuw nsw i64 %2242, 4294967295
  %2244 = and i64 %2243, 4294967295
  %2245 = shl nuw i64 1, %2244
  %2246 = add nsw i64 %2245, -1
  %2247 = sub nsw i64 0, %2245
  %2248 = sext i32 %2238 to i64
  %2249 = icmp slt i64 %2248, %2247
  %2250 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2248, i64 range(i64 -9223372036854775808, 9223372036854775807) %2246)
  %2251 = select i1 %2249, i64 %2247, i64 %2250
  %2252 = trunc i64 %2251 to i32
  br label %clamp_value.exit3221

clamp_value.exit3221:                             ; preds = %clamp_value.exit3219, %2241
  %.0.i3220 = phi i32 [ %2252, %2241 ], [ %2238, %clamp_value.exit3219 ]
  store i32 %.0.i3220, ptr %139, align 4
  %2253 = load i32, ptr %476, align 16
  %2254 = load i32, ptr %524, align 4
  %2255 = sub nsw i32 %2254, %2253
  %2256 = load i8, ptr %1853, align 1
  %2257 = icmp slt i8 %2256, 1
  br i1 %2257, label %clamp_value.exit3223, label %2258

2258:                                             ; preds = %clamp_value.exit3221
  %2259 = zext nneg i8 %2256 to i64
  %2260 = add nuw nsw i64 %2259, 4294967295
  %2261 = and i64 %2260, 4294967295
  %2262 = shl nuw i64 1, %2261
  %2263 = add nsw i64 %2262, -1
  %2264 = sub nsw i64 0, %2262
  %2265 = sext i32 %2255 to i64
  %2266 = icmp slt i64 %2265, %2264
  %2267 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2265, i64 range(i64 -9223372036854775808, 9223372036854775807) %2263)
  %2268 = select i1 %2266, i64 %2264, i64 %2267
  %2269 = trunc i64 %2268 to i32
  br label %clamp_value.exit3223

clamp_value.exit3223:                             ; preds = %clamp_value.exit3221, %2258
  %.0.i3222 = phi i32 [ %2269, %2258 ], [ %2255, %clamp_value.exit3221 ]
  store i32 %.0.i3222, ptr %142, align 4
  %2270 = load i32, ptr %492, align 4
  %2271 = load i32, ptr %508, align 8
  %2272 = sub nsw i32 %2271, %2270
  %2273 = load i8, ptr %1853, align 1
  %2274 = icmp slt i8 %2273, 1
  br i1 %2274, label %clamp_value.exit3225, label %2275

2275:                                             ; preds = %clamp_value.exit3223
  %2276 = zext nneg i8 %2273 to i64
  %2277 = add nuw nsw i64 %2276, 4294967295
  %2278 = and i64 %2277, 4294967295
  %2279 = shl nuw i64 1, %2278
  %2280 = add nsw i64 %2279, -1
  %2281 = sub nsw i64 0, %2279
  %2282 = sext i32 %2272 to i64
  %2283 = icmp slt i64 %2282, %2281
  %2284 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2282, i64 range(i64 -9223372036854775808, 9223372036854775807) %2280)
  %2285 = select i1 %2283, i64 %2281, i64 %2284
  %2286 = trunc i64 %2285 to i32
  br label %clamp_value.exit3225

clamp_value.exit3225:                             ; preds = %clamp_value.exit3223, %2275
  %.0.i3224 = phi i32 [ %2286, %2275 ], [ %2272, %clamp_value.exit3223 ]
  store i32 %.0.i3224, ptr %145, align 4
  %2287 = add nsw i32 %2271, %2270
  %2288 = load i8, ptr %1853, align 1
  %2289 = icmp slt i8 %2288, 1
  br i1 %2289, label %clamp_value.exit3227, label %2290

2290:                                             ; preds = %clamp_value.exit3225
  %2291 = zext nneg i8 %2288 to i64
  %2292 = add nuw nsw i64 %2291, 4294967295
  %2293 = and i64 %2292, 4294967295
  %2294 = shl nuw i64 1, %2293
  %2295 = add nsw i64 %2294, -1
  %2296 = sub nsw i64 0, %2294
  %2297 = sext i32 %2287 to i64
  %2298 = icmp slt i64 %2297, %2296
  %2299 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2297, i64 range(i64 -9223372036854775808, 9223372036854775807) %2295)
  %2300 = select i1 %2298, i64 %2296, i64 %2299
  %2301 = trunc i64 %2300 to i32
  br label %clamp_value.exit3227

clamp_value.exit3227:                             ; preds = %clamp_value.exit3225, %2290
  %.0.i3226 = phi i32 [ %2301, %2290 ], [ %2287, %clamp_value.exit3225 ]
  store i32 %.0.i3226, ptr %148, align 4
  %2302 = add nsw i32 %2254, %2253
  %2303 = load i8, ptr %1853, align 1
  %2304 = icmp slt i8 %2303, 1
  br i1 %2304, label %clamp_value.exit3229, label %2305

2305:                                             ; preds = %clamp_value.exit3227
  %2306 = zext nneg i8 %2303 to i64
  %2307 = add nuw nsw i64 %2306, 4294967295
  %2308 = and i64 %2307, 4294967295
  %2309 = shl nuw i64 1, %2308
  %2310 = add nsw i64 %2309, -1
  %2311 = sub nsw i64 0, %2309
  %2312 = sext i32 %2302 to i64
  %2313 = icmp slt i64 %2312, %2311
  %2314 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2312, i64 range(i64 -9223372036854775808, 9223372036854775807) %2310)
  %2315 = select i1 %2313, i64 %2311, i64 %2314
  %2316 = trunc i64 %2315 to i32
  br label %clamp_value.exit3229

clamp_value.exit3229:                             ; preds = %clamp_value.exit3227, %2305
  %.0.i3228 = phi i32 [ %2316, %2305 ], [ %2302, %clamp_value.exit3227 ]
  store i32 %.0.i3228, ptr %151, align 4
  %2317 = load i32, ptr %533, align 16
  %2318 = load i32, ptr %560, align 4
  %2319 = add nsw i32 %2318, %2317
  %2320 = load i8, ptr %1853, align 1
  %2321 = icmp slt i8 %2320, 1
  br i1 %2321, label %clamp_value.exit3231, label %2322

2322:                                             ; preds = %clamp_value.exit3229
  %2323 = zext nneg i8 %2320 to i64
  %2324 = add nuw nsw i64 %2323, 4294967295
  %2325 = and i64 %2324, 4294967295
  %2326 = shl nuw i64 1, %2325
  %2327 = add nsw i64 %2326, -1
  %2328 = sub nsw i64 0, %2326
  %2329 = sext i32 %2319 to i64
  %2330 = icmp slt i64 %2329, %2328
  %2331 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2329, i64 range(i64 -9223372036854775808, 9223372036854775807) %2327)
  %2332 = select i1 %2330, i64 %2328, i64 %2331
  %2333 = trunc i64 %2332 to i32
  br label %clamp_value.exit3231

clamp_value.exit3231:                             ; preds = %clamp_value.exit3229, %2322
  %.0.i3230 = phi i32 [ %2333, %2322 ], [ %2319, %clamp_value.exit3229 ]
  store i32 %.0.i3230, ptr %154, align 4
  %2334 = load i32, ptr %542, align 4
  %2335 = load i32, ptr %551, align 8
  %2336 = add nsw i32 %2335, %2334
  %2337 = load i8, ptr %1853, align 1
  %2338 = icmp slt i8 %2337, 1
  br i1 %2338, label %clamp_value.exit3233, label %2339

2339:                                             ; preds = %clamp_value.exit3231
  %2340 = zext nneg i8 %2337 to i64
  %2341 = add nuw nsw i64 %2340, 4294967295
  %2342 = and i64 %2341, 4294967295
  %2343 = shl nuw i64 1, %2342
  %2344 = add nsw i64 %2343, -1
  %2345 = sub nsw i64 0, %2343
  %2346 = sext i32 %2336 to i64
  %2347 = icmp slt i64 %2346, %2345
  %2348 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2346, i64 range(i64 -9223372036854775808, 9223372036854775807) %2344)
  %2349 = select i1 %2347, i64 %2345, i64 %2348
  %2350 = trunc i64 %2349 to i32
  br label %clamp_value.exit3233

clamp_value.exit3233:                             ; preds = %clamp_value.exit3231, %2339
  %.0.i3232 = phi i32 [ %2350, %2339 ], [ %2336, %clamp_value.exit3231 ]
  store i32 %.0.i3232, ptr %157, align 4
  %2351 = sub nsw i32 %2334, %2335
  %2352 = load i8, ptr %1853, align 1
  %2353 = icmp slt i8 %2352, 1
  br i1 %2353, label %clamp_value.exit3235, label %2354

2354:                                             ; preds = %clamp_value.exit3233
  %2355 = zext nneg i8 %2352 to i64
  %2356 = add nuw nsw i64 %2355, 4294967295
  %2357 = and i64 %2356, 4294967295
  %2358 = shl nuw i64 1, %2357
  %2359 = add nsw i64 %2358, -1
  %2360 = sub nsw i64 0, %2358
  %2361 = sext i32 %2351 to i64
  %2362 = icmp slt i64 %2361, %2360
  %2363 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2361, i64 range(i64 -9223372036854775808, 9223372036854775807) %2359)
  %2364 = select i1 %2362, i64 %2360, i64 %2363
  %2365 = trunc i64 %2364 to i32
  br label %clamp_value.exit3235

clamp_value.exit3235:                             ; preds = %clamp_value.exit3233, %2354
  %.0.i3234 = phi i32 [ %2365, %2354 ], [ %2351, %clamp_value.exit3233 ]
  store i32 %.0.i3234, ptr %160, align 4
  %2366 = sub nsw i32 %2317, %2318
  %2367 = load i8, ptr %1853, align 1
  %2368 = icmp slt i8 %2367, 1
  br i1 %2368, label %clamp_value.exit3237, label %2369

2369:                                             ; preds = %clamp_value.exit3235
  %2370 = zext nneg i8 %2367 to i64
  %2371 = add nuw nsw i64 %2370, 4294967295
  %2372 = and i64 %2371, 4294967295
  %2373 = shl nuw i64 1, %2372
  %2374 = add nsw i64 %2373, -1
  %2375 = sub nsw i64 0, %2373
  %2376 = sext i32 %2366 to i64
  %2377 = icmp slt i64 %2376, %2375
  %2378 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2376, i64 range(i64 -9223372036854775808, 9223372036854775807) %2374)
  %2379 = select i1 %2377, i64 %2375, i64 %2378
  %2380 = trunc i64 %2379 to i32
  br label %clamp_value.exit3237

clamp_value.exit3237:                             ; preds = %clamp_value.exit3235, %2369
  %.0.i3236 = phi i32 [ %2380, %2369 ], [ %2366, %clamp_value.exit3235 ]
  store i32 %.0.i3236, ptr %163, align 4
  %2381 = load i32, ptr %569, align 16
  %2382 = load i32, ptr %596, align 4
  %2383 = sub nsw i32 %2382, %2381
  %2384 = load i8, ptr %1853, align 1
  %2385 = icmp slt i8 %2384, 1
  br i1 %2385, label %clamp_value.exit3239, label %2386

2386:                                             ; preds = %clamp_value.exit3237
  %2387 = zext nneg i8 %2384 to i64
  %2388 = add nuw nsw i64 %2387, 4294967295
  %2389 = and i64 %2388, 4294967295
  %2390 = shl nuw i64 1, %2389
  %2391 = add nsw i64 %2390, -1
  %2392 = sub nsw i64 0, %2390
  %2393 = sext i32 %2383 to i64
  %2394 = icmp slt i64 %2393, %2392
  %2395 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2393, i64 range(i64 -9223372036854775808, 9223372036854775807) %2391)
  %2396 = select i1 %2394, i64 %2392, i64 %2395
  %2397 = trunc i64 %2396 to i32
  br label %clamp_value.exit3239

clamp_value.exit3239:                             ; preds = %clamp_value.exit3237, %2386
  %.0.i3238 = phi i32 [ %2397, %2386 ], [ %2383, %clamp_value.exit3237 ]
  store i32 %.0.i3238, ptr %166, align 4
  %2398 = load i32, ptr %578, align 4
  %2399 = load i32, ptr %587, align 8
  %2400 = sub nsw i32 %2399, %2398
  %2401 = load i8, ptr %1853, align 1
  %2402 = icmp slt i8 %2401, 1
  br i1 %2402, label %clamp_value.exit3241, label %2403

2403:                                             ; preds = %clamp_value.exit3239
  %2404 = zext nneg i8 %2401 to i64
  %2405 = add nuw nsw i64 %2404, 4294967295
  %2406 = and i64 %2405, 4294967295
  %2407 = shl nuw i64 1, %2406
  %2408 = add nsw i64 %2407, -1
  %2409 = sub nsw i64 0, %2407
  %2410 = sext i32 %2400 to i64
  %2411 = icmp slt i64 %2410, %2409
  %2412 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2410, i64 range(i64 -9223372036854775808, 9223372036854775807) %2408)
  %2413 = select i1 %2411, i64 %2409, i64 %2412
  %2414 = trunc i64 %2413 to i32
  br label %clamp_value.exit3241

clamp_value.exit3241:                             ; preds = %clamp_value.exit3239, %2403
  %.0.i3240 = phi i32 [ %2414, %2403 ], [ %2400, %clamp_value.exit3239 ]
  store i32 %.0.i3240, ptr %169, align 4
  %2415 = add nsw i32 %2399, %2398
  %2416 = load i8, ptr %1853, align 1
  %2417 = icmp slt i8 %2416, 1
  br i1 %2417, label %clamp_value.exit3243, label %2418

2418:                                             ; preds = %clamp_value.exit3241
  %2419 = zext nneg i8 %2416 to i64
  %2420 = add nuw nsw i64 %2419, 4294967295
  %2421 = and i64 %2420, 4294967295
  %2422 = shl nuw i64 1, %2421
  %2423 = add nsw i64 %2422, -1
  %2424 = sub nsw i64 0, %2422
  %2425 = sext i32 %2415 to i64
  %2426 = icmp slt i64 %2425, %2424
  %2427 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2425, i64 range(i64 -9223372036854775808, 9223372036854775807) %2423)
  %2428 = select i1 %2426, i64 %2424, i64 %2427
  %2429 = trunc i64 %2428 to i32
  br label %clamp_value.exit3243

clamp_value.exit3243:                             ; preds = %clamp_value.exit3241, %2418
  %.0.i3242 = phi i32 [ %2429, %2418 ], [ %2415, %clamp_value.exit3241 ]
  store i32 %.0.i3242, ptr %172, align 4
  %2430 = add nsw i32 %2382, %2381
  %2431 = load i8, ptr %1853, align 1
  %2432 = icmp slt i8 %2431, 1
  br i1 %2432, label %clamp_value.exit3245, label %2433

2433:                                             ; preds = %clamp_value.exit3243
  %2434 = zext nneg i8 %2431 to i64
  %2435 = add nuw nsw i64 %2434, 4294967295
  %2436 = and i64 %2435, 4294967295
  %2437 = shl nuw i64 1, %2436
  %2438 = add nsw i64 %2437, -1
  %2439 = sub nsw i64 0, %2437
  %2440 = sext i32 %2430 to i64
  %2441 = icmp slt i64 %2440, %2439
  %2442 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2440, i64 range(i64 -9223372036854775808, 9223372036854775807) %2438)
  %2443 = select i1 %2441, i64 %2439, i64 %2442
  %2444 = trunc i64 %2443 to i32
  br label %clamp_value.exit3245

clamp_value.exit3245:                             ; preds = %clamp_value.exit3243, %2433
  %.0.i3244 = phi i32 [ %2444, %2433 ], [ %2430, %clamp_value.exit3243 ]
  store i32 %.0.i3244, ptr %175, align 4
  %2445 = load i32, ptr %605, align 16
  %2446 = load i32, ptr %632, align 4
  %2447 = add nsw i32 %2446, %2445
  %2448 = load i8, ptr %1853, align 1
  %2449 = icmp slt i8 %2448, 1
  br i1 %2449, label %clamp_value.exit3247, label %2450

2450:                                             ; preds = %clamp_value.exit3245
  %2451 = zext nneg i8 %2448 to i64
  %2452 = add nuw nsw i64 %2451, 4294967295
  %2453 = and i64 %2452, 4294967295
  %2454 = shl nuw i64 1, %2453
  %2455 = add nsw i64 %2454, -1
  %2456 = sub nsw i64 0, %2454
  %2457 = sext i32 %2447 to i64
  %2458 = icmp slt i64 %2457, %2456
  %2459 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2457, i64 range(i64 -9223372036854775808, 9223372036854775807) %2455)
  %2460 = select i1 %2458, i64 %2456, i64 %2459
  %2461 = trunc i64 %2460 to i32
  br label %clamp_value.exit3247

clamp_value.exit3247:                             ; preds = %clamp_value.exit3245, %2450
  %.0.i3246 = phi i32 [ %2461, %2450 ], [ %2447, %clamp_value.exit3245 ]
  store i32 %.0.i3246, ptr %178, align 4
  %2462 = load i32, ptr %614, align 4
  %2463 = load i32, ptr %623, align 8
  %2464 = add nsw i32 %2463, %2462
  %2465 = load i8, ptr %1853, align 1
  %2466 = icmp slt i8 %2465, 1
  br i1 %2466, label %clamp_value.exit3249, label %2467

2467:                                             ; preds = %clamp_value.exit3247
  %2468 = zext nneg i8 %2465 to i64
  %2469 = add nuw nsw i64 %2468, 4294967295
  %2470 = and i64 %2469, 4294967295
  %2471 = shl nuw i64 1, %2470
  %2472 = add nsw i64 %2471, -1
  %2473 = sub nsw i64 0, %2471
  %2474 = sext i32 %2464 to i64
  %2475 = icmp slt i64 %2474, %2473
  %2476 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2474, i64 range(i64 -9223372036854775808, 9223372036854775807) %2472)
  %2477 = select i1 %2475, i64 %2473, i64 %2476
  %2478 = trunc i64 %2477 to i32
  br label %clamp_value.exit3249

clamp_value.exit3249:                             ; preds = %clamp_value.exit3247, %2467
  %.0.i3248 = phi i32 [ %2478, %2467 ], [ %2464, %clamp_value.exit3247 ]
  store i32 %.0.i3248, ptr %181, align 4
  %2479 = sub nsw i32 %2462, %2463
  %2480 = load i8, ptr %1853, align 1
  %2481 = icmp slt i8 %2480, 1
  br i1 %2481, label %clamp_value.exit3251, label %2482

2482:                                             ; preds = %clamp_value.exit3249
  %2483 = zext nneg i8 %2480 to i64
  %2484 = add nuw nsw i64 %2483, 4294967295
  %2485 = and i64 %2484, 4294967295
  %2486 = shl nuw i64 1, %2485
  %2487 = add nsw i64 %2486, -1
  %2488 = sub nsw i64 0, %2486
  %2489 = sext i32 %2479 to i64
  %2490 = icmp slt i64 %2489, %2488
  %2491 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2489, i64 range(i64 -9223372036854775808, 9223372036854775807) %2487)
  %2492 = select i1 %2490, i64 %2488, i64 %2491
  %2493 = trunc i64 %2492 to i32
  br label %clamp_value.exit3251

clamp_value.exit3251:                             ; preds = %clamp_value.exit3249, %2482
  %.0.i3250 = phi i32 [ %2493, %2482 ], [ %2479, %clamp_value.exit3249 ]
  store i32 %.0.i3250, ptr %184, align 4
  %2494 = sub nsw i32 %2445, %2446
  %2495 = load i8, ptr %1853, align 1
  %2496 = icmp slt i8 %2495, 1
  br i1 %2496, label %clamp_value.exit3253, label %2497

2497:                                             ; preds = %clamp_value.exit3251
  %2498 = zext nneg i8 %2495 to i64
  %2499 = add nuw nsw i64 %2498, 4294967295
  %2500 = and i64 %2499, 4294967295
  %2501 = shl nuw i64 1, %2500
  %2502 = add nsw i64 %2501, -1
  %2503 = sub nsw i64 0, %2501
  %2504 = sext i32 %2494 to i64
  %2505 = icmp slt i64 %2504, %2503
  %2506 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2504, i64 range(i64 -9223372036854775808, 9223372036854775807) %2502)
  %2507 = select i1 %2505, i64 %2503, i64 %2506
  %2508 = trunc i64 %2507 to i32
  br label %clamp_value.exit3253

clamp_value.exit3253:                             ; preds = %clamp_value.exit3251, %2497
  %.0.i3252 = phi i32 [ %2508, %2497 ], [ %2494, %clamp_value.exit3251 ]
  store i32 %.0.i3252, ptr %187, align 4
  %2509 = load i32, ptr %641, align 16
  %2510 = load i32, ptr %668, align 4
  %2511 = sub nsw i32 %2510, %2509
  %2512 = load i8, ptr %1853, align 1
  %2513 = icmp slt i8 %2512, 1
  br i1 %2513, label %clamp_value.exit3255, label %2514

2514:                                             ; preds = %clamp_value.exit3253
  %2515 = zext nneg i8 %2512 to i64
  %2516 = add nuw nsw i64 %2515, 4294967295
  %2517 = and i64 %2516, 4294967295
  %2518 = shl nuw i64 1, %2517
  %2519 = add nsw i64 %2518, -1
  %2520 = sub nsw i64 0, %2518
  %2521 = sext i32 %2511 to i64
  %2522 = icmp slt i64 %2521, %2520
  %2523 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2521, i64 range(i64 -9223372036854775808, 9223372036854775807) %2519)
  %2524 = select i1 %2522, i64 %2520, i64 %2523
  %2525 = trunc i64 %2524 to i32
  br label %clamp_value.exit3255

clamp_value.exit3255:                             ; preds = %clamp_value.exit3253, %2514
  %.0.i3254 = phi i32 [ %2525, %2514 ], [ %2511, %clamp_value.exit3253 ]
  store i32 %.0.i3254, ptr %190, align 4
  %2526 = load i32, ptr %650, align 4
  %2527 = load i32, ptr %659, align 8
  %2528 = sub nsw i32 %2527, %2526
  %2529 = load i8, ptr %1853, align 1
  %2530 = icmp slt i8 %2529, 1
  br i1 %2530, label %clamp_value.exit3257, label %2531

2531:                                             ; preds = %clamp_value.exit3255
  %2532 = zext nneg i8 %2529 to i64
  %2533 = add nuw nsw i64 %2532, 4294967295
  %2534 = and i64 %2533, 4294967295
  %2535 = shl nuw i64 1, %2534
  %2536 = add nsw i64 %2535, -1
  %2537 = sub nsw i64 0, %2535
  %2538 = sext i32 %2528 to i64
  %2539 = icmp slt i64 %2538, %2537
  %2540 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2538, i64 range(i64 -9223372036854775808, 9223372036854775807) %2536)
  %2541 = select i1 %2539, i64 %2537, i64 %2540
  %2542 = trunc i64 %2541 to i32
  br label %clamp_value.exit3257

clamp_value.exit3257:                             ; preds = %clamp_value.exit3255, %2531
  %.0.i3256 = phi i32 [ %2542, %2531 ], [ %2528, %clamp_value.exit3255 ]
  store i32 %.0.i3256, ptr %193, align 4
  %2543 = add nsw i32 %2527, %2526
  %2544 = load i8, ptr %1853, align 1
  %2545 = icmp slt i8 %2544, 1
  br i1 %2545, label %clamp_value.exit3259, label %2546

2546:                                             ; preds = %clamp_value.exit3257
  %2547 = zext nneg i8 %2544 to i64
  %2548 = add nuw nsw i64 %2547, 4294967295
  %2549 = and i64 %2548, 4294967295
  %2550 = shl nuw i64 1, %2549
  %2551 = add nsw i64 %2550, -1
  %2552 = sub nsw i64 0, %2550
  %2553 = sext i32 %2543 to i64
  %2554 = icmp slt i64 %2553, %2552
  %2555 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2553, i64 range(i64 -9223372036854775808, 9223372036854775807) %2551)
  %2556 = select i1 %2554, i64 %2552, i64 %2555
  %2557 = trunc i64 %2556 to i32
  br label %clamp_value.exit3259

clamp_value.exit3259:                             ; preds = %clamp_value.exit3257, %2546
  %.0.i3258 = phi i32 [ %2557, %2546 ], [ %2543, %clamp_value.exit3257 ]
  store i32 %.0.i3258, ptr %196, align 4
  %2558 = add nsw i32 %2510, %2509
  %2559 = load i8, ptr %1853, align 1
  %2560 = icmp slt i8 %2559, 1
  br i1 %2560, label %clamp_value.exit3261, label %2561

2561:                                             ; preds = %clamp_value.exit3259
  %2562 = zext nneg i8 %2559 to i64
  %2563 = add nuw nsw i64 %2562, 4294967295
  %2564 = and i64 %2563, 4294967295
  %2565 = shl nuw i64 1, %2564
  %2566 = add nsw i64 %2565, -1
  %2567 = sub nsw i64 0, %2565
  %2568 = sext i32 %2558 to i64
  %2569 = icmp slt i64 %2568, %2567
  %2570 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2568, i64 range(i64 -9223372036854775808, 9223372036854775807) %2566)
  %2571 = select i1 %2569, i64 %2567, i64 %2570
  %2572 = trunc i64 %2571 to i32
  br label %clamp_value.exit3261

clamp_value.exit3261:                             ; preds = %clamp_value.exit3259, %2561
  %.0.i3260 = phi i32 [ %2572, %2561 ], [ %2558, %clamp_value.exit3259 ]
  store i32 %.0.i3260, ptr %199, align 4
  %2573 = load i8, ptr %1853, align 1
  call void @av1_range_check_buf(i32 noundef 5, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 64, i8 noundef signext %2573) #5
  %2574 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %2575 = load i32, ptr %2574, align 16
  %2576 = load i32, ptr %1, align 4
  %2577 = load i32, ptr %13, align 4
  %2578 = mul nsw i32 %2576, %2575
  %2579 = sext i32 %2578 to i64
  %2580 = mul nsw i32 %2577, %2575
  %2581 = sext i32 %2580 to i64
  %2582 = add i64 %278, %2579
  %2583 = add i64 %2582, %2581
  %2584 = ashr i64 %2583, %281
  %2585 = trunc i64 %2584 to i32
  store i32 %2585, ptr %5, align 16
  %2586 = sub nsw i32 0, %2575
  %2587 = mul nsw i32 %2577, %2586
  %2588 = sext i32 %2587 to i64
  %2589 = add i64 %2582, %2588
  %2590 = ashr i64 %2589, %281
  %2591 = trunc i64 %2590 to i32
  store i32 %2591, ptr %204, align 4
  %2592 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %2593 = load i32, ptr %2592, align 16
  %2594 = load i32, ptr %16, align 4
  %2595 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %2596 = load i32, ptr %2595, align 16
  %2597 = sub nsw i32 0, %2596
  %2598 = load i32, ptr %19, align 4
  %2599 = mul nsw i32 %2594, %2593
  %2600 = sext i32 %2599 to i64
  %2601 = mul nsw i32 %2598, %2597
  %2602 = sext i32 %2601 to i64
  %2603 = add i64 %278, %2600
  %2604 = add i64 %2603, %2602
  %2605 = ashr i64 %2604, %281
  %2606 = trunc i64 %2605 to i32
  store i32 %2606, ptr %206, align 8
  %2607 = mul nsw i32 %2594, %2596
  %2608 = sext i32 %2607 to i64
  %2609 = mul nsw i32 %2598, %2593
  %2610 = sext i32 %2609 to i64
  %2611 = add i64 %278, %2608
  %2612 = add i64 %2611, %2610
  %2613 = ashr i64 %2612, %281
  %2614 = trunc i64 %2613 to i32
  store i32 %2614, ptr %208, align 4
  %2615 = load i32, ptr %22, align 4
  %2616 = load i32, ptr %25, align 4
  %2617 = add nsw i32 %2616, %2615
  %2618 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %2619 = load i8, ptr %2618, align 1
  %2620 = icmp slt i8 %2619, 1
  br i1 %2620, label %clamp_value.exit3267.thread, label %2626

clamp_value.exit3267.thread:                      ; preds = %clamp_value.exit3261
  store i32 %2617, ptr %210, align 16
  %2621 = sub nsw i32 %2615, %2616
  store i32 %2621, ptr %212, align 4
  %2622 = load i32, ptr %28, align 4
  %2623 = load i32, ptr %31, align 4
  %2624 = sub nsw i32 %2623, %2622
  store i32 %2624, ptr %214, align 8
  %2625 = add nsw i32 %2623, %2622
  br label %clamp_value.exit3269

2626:                                             ; preds = %clamp_value.exit3261
  %2627 = zext nneg i8 %2619 to i64
  %2628 = add nuw nsw i64 %2627, 4294967295
  %2629 = and i64 %2628, 4294967295
  %2630 = shl nuw i64 1, %2629
  %2631 = add nsw i64 %2630, -1
  %2632 = sub nsw i64 0, %2630
  %2633 = sext i32 %2617 to i64
  %2634 = icmp slt i64 %2633, %2632
  %2635 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2633, i64 range(i64 -9223372036854775808, 9223372036854775807) %2631)
  %2636 = select i1 %2634, i64 %2632, i64 %2635
  %2637 = trunc i64 %2636 to i32
  store i32 %2637, ptr %210, align 16
  %2638 = sub nsw i32 %2615, %2616
  %2639 = sext i32 %2638 to i64
  %2640 = icmp slt i64 %2639, %2632
  %2641 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2639, i64 range(i64 -9223372036854775808, 9223372036854775807) %2631)
  %2642 = select i1 %2640, i64 %2632, i64 %2641
  %2643 = trunc i64 %2642 to i32
  store i32 %2643, ptr %212, align 4
  %2644 = load i32, ptr %28, align 4
  %2645 = load i32, ptr %31, align 4
  %2646 = sub nsw i32 %2645, %2644
  %2647 = zext nneg i8 %2619 to i64
  %2648 = add nuw nsw i64 %2647, 4294967295
  %2649 = and i64 %2648, 4294967295
  %2650 = shl nuw i64 1, %2649
  %2651 = add nsw i64 %2650, -1
  %2652 = sub nsw i64 0, %2650
  %2653 = sext i32 %2646 to i64
  %2654 = icmp slt i64 %2653, %2652
  %2655 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2653, i64 range(i64 -9223372036854775808, 9223372036854775807) %2651)
  %2656 = select i1 %2654, i64 %2652, i64 %2655
  %2657 = trunc i64 %2656 to i32
  store i32 %2657, ptr %214, align 8
  %2658 = add nsw i32 %2645, %2644
  %2659 = sext i32 %2658 to i64
  %2660 = icmp slt i64 %2659, %2652
  %2661 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2659, i64 range(i64 -9223372036854775808, 9223372036854775807) %2651)
  %2662 = select i1 %2660, i64 %2652, i64 %2661
  %2663 = trunc i64 %2662 to i32
  br label %clamp_value.exit3269

clamp_value.exit3269:                             ; preds = %clamp_value.exit3267.thread, %2626
  %.0.i3268 = phi i32 [ %2663, %2626 ], [ %2625, %clamp_value.exit3267.thread ]
  store i32 %.0.i3268, ptr %216, align 4
  %2664 = load i32, ptr %34, align 4
  store i32 %2664, ptr %218, align 16
  %2665 = load i32, ptr %37, align 4
  %2666 = load i32, ptr %52, align 4
  %2667 = mul nsw i32 %2665, %2597
  %2668 = sext i32 %2667 to i64
  %2669 = mul nsw i32 %2666, %2593
  %2670 = sext i32 %2669 to i64
  %2671 = add i64 %278, %2668
  %2672 = add i64 %2671, %2670
  %2673 = ashr i64 %2672, %281
  %2674 = trunc i64 %2673 to i32
  store i32 %2674, ptr %220, align 4
  %2675 = sub nsw i32 0, %2593
  %2676 = load i32, ptr %40, align 4
  %2677 = load i32, ptr %49, align 4
  %2678 = mul nsw i32 %2676, %2675
  %2679 = sext i32 %2678 to i64
  %2680 = mul nsw i32 %2677, %2597
  %2681 = sext i32 %2680 to i64
  %2682 = add i64 %278, %2679
  %2683 = add i64 %2682, %2681
  %2684 = ashr i64 %2683, %281
  %2685 = trunc i64 %2684 to i32
  store i32 %2685, ptr %222, align 8
  %2686 = load i32, ptr %43, align 4
  store i32 %2686, ptr %224, align 4
  %2687 = load i32, ptr %46, align 4
  store i32 %2687, ptr %226, align 16
  %2688 = mul nsw i32 %2676, %2597
  %2689 = sext i32 %2688 to i64
  %2690 = mul nsw i32 %2677, %2593
  %2691 = sext i32 %2690 to i64
  %2692 = add i64 %278, %2689
  %2693 = add i64 %2692, %2691
  %2694 = ashr i64 %2693, %281
  %2695 = trunc i64 %2694 to i32
  store i32 %2695, ptr %228, align 4
  %2696 = mul nsw i32 %2665, %2593
  %2697 = sext i32 %2696 to i64
  %2698 = mul nsw i32 %2666, %2596
  %2699 = sext i32 %2698 to i64
  %2700 = add i64 %278, %2697
  %2701 = add i64 %2700, %2699
  %2702 = ashr i64 %2701, %281
  %2703 = trunc i64 %2702 to i32
  store i32 %2703, ptr %230, align 8
  %2704 = load i32, ptr %55, align 4
  store i32 %2704, ptr %232, align 4
  %2705 = load i32, ptr %58, align 4
  %2706 = load i32, ptr %67, align 4
  %2707 = add nsw i32 %2706, %2705
  br i1 %2620, label %clamp_value.exit3299.thread, label %2737

clamp_value.exit3299.thread:                      ; preds = %clamp_value.exit3269
  store i32 %2707, ptr %234, align 16
  %2708 = load i32, ptr %61, align 4
  %2709 = load i32, ptr %64, align 4
  %2710 = add nsw i32 %2709, %2708
  store i32 %2710, ptr %236, align 4
  %2711 = sub nsw i32 %2708, %2709
  store i32 %2711, ptr %238, align 8
  %2712 = sub nsw i32 %2705, %2706
  store i32 %2712, ptr %240, align 4
  %2713 = load i32, ptr %70, align 4
  %2714 = load i32, ptr %79, align 4
  %2715 = sub nsw i32 %2714, %2713
  store i32 %2715, ptr %242, align 16
  %2716 = load i32, ptr %73, align 4
  %2717 = load i32, ptr %76, align 4
  %2718 = sub nsw i32 %2717, %2716
  store i32 %2718, ptr %244, align 4
  %2719 = add nsw i32 %2717, %2716
  store i32 %2719, ptr %246, align 8
  %2720 = add nsw i32 %2714, %2713
  store i32 %2720, ptr %248, align 4
  %2721 = load i32, ptr %82, align 4
  %2722 = load i32, ptr %91, align 4
  %2723 = add nsw i32 %2722, %2721
  store i32 %2723, ptr %250, align 16
  %2724 = load i32, ptr %85, align 4
  %2725 = load i32, ptr %88, align 4
  %2726 = add nsw i32 %2725, %2724
  store i32 %2726, ptr %252, align 4
  %2727 = sub nsw i32 %2724, %2725
  store i32 %2727, ptr %254, align 8
  %2728 = sub nsw i32 %2721, %2722
  store i32 %2728, ptr %256, align 4
  %2729 = load i32, ptr %94, align 4
  %2730 = load i32, ptr %103, align 4
  %2731 = sub nsw i32 %2730, %2729
  store i32 %2731, ptr %258, align 16
  %2732 = load i32, ptr %97, align 4
  %2733 = load i32, ptr %100, align 4
  %2734 = sub nsw i32 %2733, %2732
  store i32 %2734, ptr %260, align 4
  %2735 = add nsw i32 %2733, %2732
  store i32 %2735, ptr %262, align 8
  %2736 = add nsw i32 %2730, %2729
  br label %clamp_value.exit3301

2737:                                             ; preds = %clamp_value.exit3269
  %2738 = zext nneg i8 %2619 to i64
  %2739 = add nuw nsw i64 %2738, 4294967295
  %2740 = and i64 %2739, 4294967295
  %2741 = shl nuw i64 1, %2740
  %2742 = add nsw i64 %2741, -1
  %2743 = sub nsw i64 0, %2741
  %2744 = sext i32 %2707 to i64
  %2745 = icmp slt i64 %2744, %2743
  %2746 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2744, i64 range(i64 -9223372036854775808, 9223372036854775807) %2742)
  %2747 = select i1 %2745, i64 %2743, i64 %2746
  %2748 = trunc i64 %2747 to i32
  store i32 %2748, ptr %234, align 16
  %2749 = load i32, ptr %64, align 4
  %2750 = load i32, ptr %61, align 4
  %2751 = add nsw i32 %2749, %2750
  %2752 = sext i32 %2751 to i64
  %2753 = icmp slt i64 %2752, %2743
  %2754 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2752, i64 range(i64 -9223372036854775808, 9223372036854775807) %2742)
  %2755 = select i1 %2753, i64 %2743, i64 %2754
  %2756 = trunc i64 %2755 to i32
  store i32 %2756, ptr %236, align 4
  %2757 = sub nsw i32 %2750, %2749
  %2758 = zext nneg i8 %2619 to i64
  %2759 = add nuw nsw i64 %2758, 4294967295
  %2760 = and i64 %2759, 4294967295
  %2761 = shl nuw i64 1, %2760
  %2762 = add nsw i64 %2761, -1
  %2763 = sub nsw i64 0, %2761
  %2764 = sext i32 %2757 to i64
  %2765 = icmp slt i64 %2764, %2763
  %2766 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2764, i64 range(i64 -9223372036854775808, 9223372036854775807) %2762)
  %2767 = select i1 %2765, i64 %2763, i64 %2766
  %2768 = trunc i64 %2767 to i32
  store i32 %2768, ptr %238, align 8
  %2769 = sub nsw i32 %2705, %2706
  %2770 = sext i32 %2769 to i64
  %2771 = icmp slt i64 %2770, %2763
  %2772 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2770, i64 range(i64 -9223372036854775808, 9223372036854775807) %2762)
  %2773 = select i1 %2771, i64 %2763, i64 %2772
  %2774 = trunc i64 %2773 to i32
  store i32 %2774, ptr %240, align 4
  %2775 = load i32, ptr %70, align 4
  %2776 = load i32, ptr %79, align 4
  %2777 = sub nsw i32 %2776, %2775
  %2778 = zext nneg i8 %2619 to i64
  %2779 = add nuw nsw i64 %2778, 4294967295
  %2780 = and i64 %2779, 4294967295
  %2781 = shl nuw i64 1, %2780
  %2782 = add nsw i64 %2781, -1
  %2783 = sub nsw i64 0, %2781
  %2784 = sext i32 %2777 to i64
  %2785 = icmp slt i64 %2784, %2783
  %2786 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2784, i64 range(i64 -9223372036854775808, 9223372036854775807) %2782)
  %2787 = select i1 %2785, i64 %2783, i64 %2786
  %2788 = trunc i64 %2787 to i32
  store i32 %2788, ptr %242, align 16
  %2789 = load i32, ptr %76, align 4
  %2790 = load i32, ptr %73, align 4
  %2791 = sub nsw i32 %2789, %2790
  %2792 = sext i32 %2791 to i64
  %2793 = icmp slt i64 %2792, %2783
  %2794 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2792, i64 range(i64 -9223372036854775808, 9223372036854775807) %2782)
  %2795 = select i1 %2793, i64 %2783, i64 %2794
  %2796 = trunc i64 %2795 to i32
  store i32 %2796, ptr %244, align 4
  %2797 = add nsw i32 %2789, %2790
  %2798 = zext nneg i8 %2619 to i64
  %2799 = add nuw nsw i64 %2798, 4294967295
  %2800 = and i64 %2799, 4294967295
  %2801 = shl nuw i64 1, %2800
  %2802 = add nsw i64 %2801, -1
  %2803 = sub nsw i64 0, %2801
  %2804 = sext i32 %2797 to i64
  %2805 = icmp slt i64 %2804, %2803
  %2806 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2804, i64 range(i64 -9223372036854775808, 9223372036854775807) %2802)
  %2807 = select i1 %2805, i64 %2803, i64 %2806
  %2808 = trunc i64 %2807 to i32
  store i32 %2808, ptr %246, align 8
  %2809 = add nsw i32 %2776, %2775
  %2810 = sext i32 %2809 to i64
  %2811 = icmp slt i64 %2810, %2803
  %2812 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2810, i64 range(i64 -9223372036854775808, 9223372036854775807) %2802)
  %2813 = select i1 %2811, i64 %2803, i64 %2812
  %2814 = trunc i64 %2813 to i32
  store i32 %2814, ptr %248, align 4
  %2815 = load i32, ptr %82, align 4
  %2816 = load i32, ptr %91, align 4
  %2817 = add nsw i32 %2816, %2815
  %2818 = zext nneg i8 %2619 to i64
  %2819 = add nuw nsw i64 %2818, 4294967295
  %2820 = and i64 %2819, 4294967295
  %2821 = shl nuw i64 1, %2820
  %2822 = add nsw i64 %2821, -1
  %2823 = sub nsw i64 0, %2821
  %2824 = sext i32 %2817 to i64
  %2825 = icmp slt i64 %2824, %2823
  %2826 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2824, i64 range(i64 -9223372036854775808, 9223372036854775807) %2822)
  %2827 = select i1 %2825, i64 %2823, i64 %2826
  %2828 = trunc i64 %2827 to i32
  store i32 %2828, ptr %250, align 16
  %2829 = load i32, ptr %88, align 4
  %2830 = load i32, ptr %85, align 4
  %2831 = add nsw i32 %2829, %2830
  %2832 = sext i32 %2831 to i64
  %2833 = icmp slt i64 %2832, %2823
  %2834 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2832, i64 range(i64 -9223372036854775808, 9223372036854775807) %2822)
  %2835 = select i1 %2833, i64 %2823, i64 %2834
  %2836 = trunc i64 %2835 to i32
  store i32 %2836, ptr %252, align 4
  %2837 = sub nsw i32 %2830, %2829
  %2838 = zext nneg i8 %2619 to i64
  %2839 = add nuw nsw i64 %2838, 4294967295
  %2840 = and i64 %2839, 4294967295
  %2841 = shl nuw i64 1, %2840
  %2842 = add nsw i64 %2841, -1
  %2843 = sub nsw i64 0, %2841
  %2844 = sext i32 %2837 to i64
  %2845 = icmp slt i64 %2844, %2843
  %2846 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2844, i64 range(i64 -9223372036854775808, 9223372036854775807) %2842)
  %2847 = select i1 %2845, i64 %2843, i64 %2846
  %2848 = trunc i64 %2847 to i32
  store i32 %2848, ptr %254, align 8
  %2849 = sub nsw i32 %2815, %2816
  %2850 = sext i32 %2849 to i64
  %2851 = icmp slt i64 %2850, %2843
  %2852 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2850, i64 range(i64 -9223372036854775808, 9223372036854775807) %2842)
  %2853 = select i1 %2851, i64 %2843, i64 %2852
  %2854 = trunc i64 %2853 to i32
  store i32 %2854, ptr %256, align 4
  %2855 = load i32, ptr %94, align 4
  %2856 = load i32, ptr %103, align 4
  %2857 = sub nsw i32 %2856, %2855
  %2858 = zext nneg i8 %2619 to i64
  %2859 = add nuw nsw i64 %2858, 4294967295
  %2860 = and i64 %2859, 4294967295
  %2861 = shl nuw i64 1, %2860
  %2862 = add nsw i64 %2861, -1
  %2863 = sub nsw i64 0, %2861
  %2864 = sext i32 %2857 to i64
  %2865 = icmp slt i64 %2864, %2863
  %2866 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2864, i64 range(i64 -9223372036854775808, 9223372036854775807) %2862)
  %2867 = select i1 %2865, i64 %2863, i64 %2866
  %2868 = trunc i64 %2867 to i32
  store i32 %2868, ptr %258, align 16
  %2869 = load i32, ptr %100, align 4
  %2870 = load i32, ptr %97, align 4
  %2871 = sub nsw i32 %2869, %2870
  %2872 = sext i32 %2871 to i64
  %2873 = icmp slt i64 %2872, %2863
  %2874 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2872, i64 range(i64 -9223372036854775808, 9223372036854775807) %2862)
  %2875 = select i1 %2873, i64 %2863, i64 %2874
  %2876 = trunc i64 %2875 to i32
  store i32 %2876, ptr %260, align 4
  %2877 = add nsw i32 %2869, %2870
  %2878 = zext nneg i8 %2619 to i64
  %2879 = add nuw nsw i64 %2878, 4294967295
  %2880 = and i64 %2879, 4294967295
  %2881 = shl nuw i64 1, %2880
  %2882 = add nsw i64 %2881, -1
  %2883 = sub nsw i64 0, %2881
  %2884 = sext i32 %2877 to i64
  %2885 = icmp slt i64 %2884, %2883
  %2886 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2884, i64 range(i64 -9223372036854775808, 9223372036854775807) %2882)
  %2887 = select i1 %2885, i64 %2883, i64 %2886
  %2888 = trunc i64 %2887 to i32
  store i32 %2888, ptr %262, align 8
  %2889 = add nsw i32 %2856, %2855
  %2890 = sext i32 %2889 to i64
  %2891 = icmp slt i64 %2890, %2883
  %2892 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %2890, i64 range(i64 -9223372036854775808, 9223372036854775807) %2882)
  %2893 = select i1 %2891, i64 %2883, i64 %2892
  %2894 = trunc i64 %2893 to i32
  br label %clamp_value.exit3301

clamp_value.exit3301:                             ; preds = %clamp_value.exit3299.thread, %2737
  %.0.i3300 = phi i32 [ %2894, %2737 ], [ %2736, %clamp_value.exit3299.thread ]
  store i32 %.0.i3300, ptr %264, align 4
  %2895 = load i32, ptr %106, align 4
  store i32 %2895, ptr %284, align 16
  %2896 = load i32, ptr %109, align 4
  store i32 %2896, ptr %300, align 4
  %2897 = load i32, ptr %112, align 4
  %2898 = load i32, ptr %193, align 4
  %2899 = mul nsw i32 %2897, %1809
  %2900 = sext i32 %2899 to i64
  %2901 = mul nsw i32 %2898, %1805
  %2902 = sext i32 %2901 to i64
  %2903 = add i64 %278, %2900
  %2904 = add i64 %2903, %2902
  %2905 = ashr i64 %2904, %281
  %2906 = trunc i64 %2905 to i32
  store i32 %2906, ptr %316, align 8
  %2907 = load i32, ptr %115, align 4
  %2908 = load i32, ptr %190, align 4
  %2909 = mul nsw i32 %2907, %1809
  %2910 = sext i32 %2909 to i64
  %2911 = mul nsw i32 %2908, %1805
  %2912 = sext i32 %2911 to i64
  %2913 = add i64 %278, %2910
  %2914 = add i64 %2913, %2912
  %2915 = ashr i64 %2914, %281
  %2916 = trunc i64 %2915 to i32
  store i32 %2916, ptr %332, align 4
  %2917 = load i32, ptr %118, align 4
  %2918 = load i32, ptr %187, align 4
  %2919 = mul nsw i32 %2917, %1990
  %2920 = sext i32 %2919 to i64
  %2921 = mul nsw i32 %2918, %1809
  %2922 = sext i32 %2921 to i64
  %2923 = add i64 %278, %2920
  %2924 = add i64 %2923, %2922
  %2925 = ashr i64 %2924, %281
  %2926 = trunc i64 %2925 to i32
  store i32 %2926, ptr %348, align 16
  %2927 = load i32, ptr %121, align 4
  %2928 = load i32, ptr %184, align 4
  %2929 = mul nsw i32 %2927, %1990
  %2930 = sext i32 %2929 to i64
  %2931 = mul nsw i32 %2928, %1809
  %2932 = sext i32 %2931 to i64
  %2933 = add i64 %278, %2930
  %2934 = add i64 %2933, %2932
  %2935 = ashr i64 %2934, %281
  %2936 = trunc i64 %2935 to i32
  store i32 %2936, ptr %364, align 4
  %2937 = load i32, ptr %124, align 4
  store i32 %2937, ptr %380, align 8
  %2938 = load i32, ptr %127, align 4
  store i32 %2938, ptr %396, align 4
  %2939 = load i32, ptr %130, align 4
  store i32 %2939, ptr %412, align 16
  %2940 = load i32, ptr %133, align 4
  store i32 %2940, ptr %428, align 4
  %2941 = load i32, ptr %136, align 4
  %2942 = load i32, ptr %169, align 4
  %2943 = mul nsw i32 %2941, %1824
  %2944 = sext i32 %2943 to i64
  %2945 = mul nsw i32 %2942, %1820
  %2946 = sext i32 %2945 to i64
  %2947 = add i64 %278, %2944
  %2948 = add i64 %2947, %2946
  %2949 = ashr i64 %2948, %281
  %2950 = trunc i64 %2949 to i32
  store i32 %2950, ptr %444, align 8
  %2951 = load i32, ptr %139, align 4
  %2952 = load i32, ptr %166, align 4
  %2953 = mul nsw i32 %2951, %1824
  %2954 = sext i32 %2953 to i64
  %2955 = mul nsw i32 %2952, %1820
  %2956 = sext i32 %2955 to i64
  %2957 = add i64 %278, %2954
  %2958 = add i64 %2957, %2956
  %2959 = ashr i64 %2958, %281
  %2960 = trunc i64 %2959 to i32
  store i32 %2960, ptr %460, align 4
  %2961 = load i32, ptr %142, align 4
  %2962 = load i32, ptr %163, align 4
  %2963 = mul nsw i32 %2961, %2013
  %2964 = sext i32 %2963 to i64
  %2965 = mul nsw i32 %2962, %1824
  %2966 = sext i32 %2965 to i64
  %2967 = add i64 %278, %2964
  %2968 = add i64 %2967, %2966
  %2969 = ashr i64 %2968, %281
  %2970 = trunc i64 %2969 to i32
  store i32 %2970, ptr %476, align 16
  %2971 = load i32, ptr %145, align 4
  %2972 = load i32, ptr %160, align 4
  %2973 = mul nsw i32 %2971, %2013
  %2974 = sext i32 %2973 to i64
  %2975 = mul nsw i32 %2972, %1824
  %2976 = sext i32 %2975 to i64
  %2977 = add i64 %278, %2974
  %2978 = add i64 %2977, %2976
  %2979 = ashr i64 %2978, %281
  %2980 = trunc i64 %2979 to i32
  store i32 %2980, ptr %492, align 4
  %2981 = load i32, ptr %148, align 4
  store i32 %2981, ptr %508, align 8
  %2982 = load i32, ptr %151, align 4
  store i32 %2982, ptr %524, align 4
  %2983 = load i32, ptr %154, align 4
  store i32 %2983, ptr %533, align 16
  %2984 = load i32, ptr %157, align 4
  store i32 %2984, ptr %542, align 4
  %2985 = mul nsw i32 %2971, %1824
  %2986 = sext i32 %2985 to i64
  %2987 = mul nsw i32 %2972, %1820
  %2988 = sext i32 %2987 to i64
  %2989 = add i64 %278, %2986
  %2990 = add i64 %2989, %2988
  %2991 = ashr i64 %2990, %281
  %2992 = trunc i64 %2991 to i32
  store i32 %2992, ptr %551, align 8
  %2993 = mul nsw i32 %2961, %1824
  %2994 = sext i32 %2993 to i64
  %2995 = mul nsw i32 %2962, %1820
  %2996 = sext i32 %2995 to i64
  %2997 = add i64 %278, %2994
  %2998 = add i64 %2997, %2996
  %2999 = ashr i64 %2998, %281
  %3000 = trunc i64 %2999 to i32
  store i32 %3000, ptr %560, align 4
  %3001 = mul nsw i32 %2951, %1820
  %3002 = sext i32 %3001 to i64
  %3003 = mul nsw i32 %2952, %1823
  %3004 = sext i32 %3003 to i64
  %3005 = add i64 %278, %3002
  %3006 = add i64 %3005, %3004
  %3007 = ashr i64 %3006, %281
  %3008 = trunc i64 %3007 to i32
  store i32 %3008, ptr %569, align 16
  %3009 = mul nsw i32 %2941, %1820
  %3010 = sext i32 %3009 to i64
  %3011 = mul nsw i32 %2942, %1823
  %3012 = sext i32 %3011 to i64
  %3013 = add i64 %278, %3010
  %3014 = add i64 %3013, %3012
  %3015 = ashr i64 %3014, %281
  %3016 = trunc i64 %3015 to i32
  store i32 %3016, ptr %578, align 4
  %3017 = load i32, ptr %172, align 4
  store i32 %3017, ptr %587, align 8
  %3018 = load i32, ptr %175, align 4
  store i32 %3018, ptr %596, align 4
  %3019 = load i32, ptr %178, align 4
  store i32 %3019, ptr %605, align 16
  %3020 = load i32, ptr %181, align 4
  store i32 %3020, ptr %614, align 4
  %3021 = load i32, ptr %121, align 4
  %3022 = load i32, ptr %184, align 4
  %3023 = mul nsw i32 %3021, %1809
  %3024 = sext i32 %3023 to i64
  %3025 = mul nsw i32 %3022, %1805
  %3026 = sext i32 %3025 to i64
  %3027 = add i64 %278, %3024
  %3028 = add i64 %3027, %3026
  %3029 = ashr i64 %3028, %281
  %3030 = trunc i64 %3029 to i32
  store i32 %3030, ptr %623, align 8
  %3031 = load i32, ptr %118, align 4
  %3032 = load i32, ptr %187, align 4
  %3033 = mul nsw i32 %3031, %1809
  %3034 = sext i32 %3033 to i64
  %3035 = mul nsw i32 %3032, %1805
  %3036 = sext i32 %3035 to i64
  %3037 = add i64 %278, %3034
  %3038 = add i64 %3037, %3036
  %3039 = ashr i64 %3038, %281
  %3040 = trunc i64 %3039 to i32
  store i32 %3040, ptr %632, align 4
  %3041 = load i32, ptr %115, align 4
  %3042 = load i32, ptr %190, align 4
  %3043 = mul nsw i32 %3041, %1805
  %3044 = sext i32 %3043 to i64
  %3045 = mul nsw i32 %3042, %1808
  %3046 = sext i32 %3045 to i64
  %3047 = add i64 %278, %3044
  %3048 = add i64 %3047, %3046
  %3049 = ashr i64 %3048, %281
  %3050 = trunc i64 %3049 to i32
  store i32 %3050, ptr %641, align 16
  %3051 = load i32, ptr %112, align 4
  %3052 = load i32, ptr %193, align 4
  %3053 = mul nsw i32 %3051, %1805
  %3054 = sext i32 %3053 to i64
  %3055 = mul nsw i32 %3052, %1808
  %3056 = sext i32 %3055 to i64
  %3057 = add i64 %278, %3054
  %3058 = add i64 %3057, %3056
  %3059 = ashr i64 %3058, %281
  %3060 = trunc i64 %3059 to i32
  store i32 %3060, ptr %650, align 4
  %3061 = load i32, ptr %196, align 4
  store i32 %3061, ptr %659, align 8
  %3062 = load i32, ptr %199, align 4
  store i32 %3062, ptr %668, align 4
  %3063 = load i8, ptr %2618, align 1
  call void @av1_range_check_buf(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 64, i8 noundef signext %3063) #5
  %3064 = load i32, ptr %5, align 16
  %3065 = load i32, ptr %208, align 4
  %3066 = add nsw i32 %3065, %3064
  %3067 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %3068 = load i8, ptr %3067, align 1
  %3069 = icmp slt i8 %3068, 1
  br i1 %3069, label %clamp_value.exit3303, label %3070

3070:                                             ; preds = %clamp_value.exit3301
  %3071 = zext nneg i8 %3068 to i64
  %3072 = add nuw nsw i64 %3071, 4294967295
  %3073 = and i64 %3072, 4294967295
  %3074 = shl nuw i64 1, %3073
  %3075 = add nsw i64 %3074, -1
  %3076 = sub nsw i64 0, %3074
  %3077 = sext i32 %3066 to i64
  %3078 = icmp slt i64 %3077, %3076
  %3079 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3077, i64 range(i64 -9223372036854775808, 9223372036854775807) %3075)
  %3080 = select i1 %3078, i64 %3076, i64 %3079
  %3081 = trunc i64 %3080 to i32
  br label %clamp_value.exit3303

clamp_value.exit3303:                             ; preds = %clamp_value.exit3301, %3070
  %.0.i3302 = phi i32 [ %3081, %3070 ], [ %3066, %clamp_value.exit3301 ]
  store i32 %.0.i3302, ptr %1, align 4
  %3082 = load i32, ptr %204, align 4
  %3083 = load i32, ptr %206, align 8
  %3084 = add nsw i32 %3083, %3082
  %3085 = load i8, ptr %3067, align 1
  %3086 = icmp slt i8 %3085, 1
  br i1 %3086, label %clamp_value.exit3305, label %3087

3087:                                             ; preds = %clamp_value.exit3303
  %3088 = zext nneg i8 %3085 to i64
  %3089 = add nuw nsw i64 %3088, 4294967295
  %3090 = and i64 %3089, 4294967295
  %3091 = shl nuw i64 1, %3090
  %3092 = add nsw i64 %3091, -1
  %3093 = sub nsw i64 0, %3091
  %3094 = sext i32 %3084 to i64
  %3095 = icmp slt i64 %3094, %3093
  %3096 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3094, i64 range(i64 -9223372036854775808, 9223372036854775807) %3092)
  %3097 = select i1 %3095, i64 %3093, i64 %3096
  %3098 = trunc i64 %3097 to i32
  br label %clamp_value.exit3305

clamp_value.exit3305:                             ; preds = %clamp_value.exit3303, %3087
  %.0.i3304 = phi i32 [ %3098, %3087 ], [ %3084, %clamp_value.exit3303 ]
  store i32 %.0.i3304, ptr %13, align 4
  %3099 = sub nsw i32 %3082, %3083
  %3100 = load i8, ptr %3067, align 1
  %3101 = icmp slt i8 %3100, 1
  br i1 %3101, label %clamp_value.exit3307, label %3102

3102:                                             ; preds = %clamp_value.exit3305
  %3103 = zext nneg i8 %3100 to i64
  %3104 = add nuw nsw i64 %3103, 4294967295
  %3105 = and i64 %3104, 4294967295
  %3106 = shl nuw i64 1, %3105
  %3107 = add nsw i64 %3106, -1
  %3108 = sub nsw i64 0, %3106
  %3109 = sext i32 %3099 to i64
  %3110 = icmp slt i64 %3109, %3108
  %3111 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3109, i64 range(i64 -9223372036854775808, 9223372036854775807) %3107)
  %3112 = select i1 %3110, i64 %3108, i64 %3111
  %3113 = trunc i64 %3112 to i32
  br label %clamp_value.exit3307

clamp_value.exit3307:                             ; preds = %clamp_value.exit3305, %3102
  %.0.i3306 = phi i32 [ %3113, %3102 ], [ %3099, %clamp_value.exit3305 ]
  store i32 %.0.i3306, ptr %16, align 4
  %3114 = sub nsw i32 %3064, %3065
  %3115 = load i8, ptr %3067, align 1
  %3116 = icmp slt i8 %3115, 1
  br i1 %3116, label %clamp_value.exit3309, label %3117

3117:                                             ; preds = %clamp_value.exit3307
  %3118 = zext nneg i8 %3115 to i64
  %3119 = add nuw nsw i64 %3118, 4294967295
  %3120 = and i64 %3119, 4294967295
  %3121 = shl nuw i64 1, %3120
  %3122 = add nsw i64 %3121, -1
  %3123 = sub nsw i64 0, %3121
  %3124 = sext i32 %3114 to i64
  %3125 = icmp slt i64 %3124, %3123
  %3126 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3124, i64 range(i64 -9223372036854775808, 9223372036854775807) %3122)
  %3127 = select i1 %3125, i64 %3123, i64 %3126
  %3128 = trunc i64 %3127 to i32
  br label %clamp_value.exit3309

clamp_value.exit3309:                             ; preds = %clamp_value.exit3307, %3117
  %.0.i3308 = phi i32 [ %3128, %3117 ], [ %3114, %clamp_value.exit3307 ]
  store i32 %.0.i3308, ptr %19, align 4
  %3129 = load i32, ptr %210, align 16
  store i32 %3129, ptr %22, align 4
  %3130 = load i32, ptr %212, align 4
  %3131 = load i32, ptr %214, align 8
  %3132 = mul nsw i32 %3130, %2586
  %3133 = sext i32 %3132 to i64
  %3134 = mul nsw i32 %3131, %2575
  %3135 = sext i32 %3134 to i64
  %3136 = add i64 %278, %3133
  %3137 = add i64 %3136, %3135
  %3138 = ashr i64 %3137, %281
  %3139 = trunc i64 %3138 to i32
  store i32 %3139, ptr %25, align 4
  %3140 = mul nsw i32 %3130, %2575
  %3141 = sext i32 %3140 to i64
  %3142 = add i64 %278, %3141
  %3143 = add i64 %3142, %3135
  %3144 = ashr i64 %3143, %281
  %3145 = trunc i64 %3144 to i32
  store i32 %3145, ptr %28, align 4
  %3146 = load i32, ptr %216, align 4
  store i32 %3146, ptr %31, align 4
  %3147 = load i32, ptr %218, align 16
  %3148 = load i32, ptr %224, align 4
  %3149 = add nsw i32 %3148, %3147
  %3150 = load i8, ptr %3067, align 1
  %3151 = icmp slt i8 %3150, 1
  br i1 %3151, label %clamp_value.exit3311, label %3152

3152:                                             ; preds = %clamp_value.exit3309
  %3153 = zext nneg i8 %3150 to i64
  %3154 = add nuw nsw i64 %3153, 4294967295
  %3155 = and i64 %3154, 4294967295
  %3156 = shl nuw i64 1, %3155
  %3157 = add nsw i64 %3156, -1
  %3158 = sub nsw i64 0, %3156
  %3159 = sext i32 %3149 to i64
  %3160 = icmp slt i64 %3159, %3158
  %3161 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3159, i64 range(i64 -9223372036854775808, 9223372036854775807) %3157)
  %3162 = select i1 %3160, i64 %3158, i64 %3161
  %3163 = trunc i64 %3162 to i32
  br label %clamp_value.exit3311

clamp_value.exit3311:                             ; preds = %clamp_value.exit3309, %3152
  %.0.i3310 = phi i32 [ %3163, %3152 ], [ %3149, %clamp_value.exit3309 ]
  store i32 %.0.i3310, ptr %34, align 4
  %3164 = load i32, ptr %220, align 4
  %3165 = load i32, ptr %222, align 8
  %3166 = add nsw i32 %3165, %3164
  %3167 = load i8, ptr %3067, align 1
  %3168 = icmp slt i8 %3167, 1
  br i1 %3168, label %clamp_value.exit3313, label %3169

3169:                                             ; preds = %clamp_value.exit3311
  %3170 = zext nneg i8 %3167 to i64
  %3171 = add nuw nsw i64 %3170, 4294967295
  %3172 = and i64 %3171, 4294967295
  %3173 = shl nuw i64 1, %3172
  %3174 = add nsw i64 %3173, -1
  %3175 = sub nsw i64 0, %3173
  %3176 = sext i32 %3166 to i64
  %3177 = icmp slt i64 %3176, %3175
  %3178 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3176, i64 range(i64 -9223372036854775808, 9223372036854775807) %3174)
  %3179 = select i1 %3177, i64 %3175, i64 %3178
  %3180 = trunc i64 %3179 to i32
  br label %clamp_value.exit3313

clamp_value.exit3313:                             ; preds = %clamp_value.exit3311, %3169
  %.0.i3312 = phi i32 [ %3180, %3169 ], [ %3166, %clamp_value.exit3311 ]
  store i32 %.0.i3312, ptr %37, align 4
  %3181 = sub nsw i32 %3164, %3165
  %3182 = load i8, ptr %3067, align 1
  %3183 = icmp slt i8 %3182, 1
  br i1 %3183, label %clamp_value.exit3315, label %3184

3184:                                             ; preds = %clamp_value.exit3313
  %3185 = zext nneg i8 %3182 to i64
  %3186 = add nuw nsw i64 %3185, 4294967295
  %3187 = and i64 %3186, 4294967295
  %3188 = shl nuw i64 1, %3187
  %3189 = add nsw i64 %3188, -1
  %3190 = sub nsw i64 0, %3188
  %3191 = sext i32 %3181 to i64
  %3192 = icmp slt i64 %3191, %3190
  %3193 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3191, i64 range(i64 -9223372036854775808, 9223372036854775807) %3189)
  %3194 = select i1 %3192, i64 %3190, i64 %3193
  %3195 = trunc i64 %3194 to i32
  br label %clamp_value.exit3315

clamp_value.exit3315:                             ; preds = %clamp_value.exit3313, %3184
  %.0.i3314 = phi i32 [ %3195, %3184 ], [ %3181, %clamp_value.exit3313 ]
  store i32 %.0.i3314, ptr %40, align 4
  %3196 = sub nsw i32 %3147, %3148
  %3197 = load i8, ptr %3067, align 1
  %3198 = icmp slt i8 %3197, 1
  br i1 %3198, label %clamp_value.exit3317, label %3199

3199:                                             ; preds = %clamp_value.exit3315
  %3200 = zext nneg i8 %3197 to i64
  %3201 = add nuw nsw i64 %3200, 4294967295
  %3202 = and i64 %3201, 4294967295
  %3203 = shl nuw i64 1, %3202
  %3204 = add nsw i64 %3203, -1
  %3205 = sub nsw i64 0, %3203
  %3206 = sext i32 %3196 to i64
  %3207 = icmp slt i64 %3206, %3205
  %3208 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3206, i64 range(i64 -9223372036854775808, 9223372036854775807) %3204)
  %3209 = select i1 %3207, i64 %3205, i64 %3208
  %3210 = trunc i64 %3209 to i32
  br label %clamp_value.exit3317

clamp_value.exit3317:                             ; preds = %clamp_value.exit3315, %3199
  %.0.i3316 = phi i32 [ %3210, %3199 ], [ %3196, %clamp_value.exit3315 ]
  store i32 %.0.i3316, ptr %43, align 4
  %3211 = load i32, ptr %226, align 16
  %3212 = load i32, ptr %232, align 4
  %3213 = sub nsw i32 %3212, %3211
  %3214 = load i8, ptr %3067, align 1
  %3215 = icmp slt i8 %3214, 1
  br i1 %3215, label %clamp_value.exit3319, label %3216

3216:                                             ; preds = %clamp_value.exit3317
  %3217 = zext nneg i8 %3214 to i64
  %3218 = add nuw nsw i64 %3217, 4294967295
  %3219 = and i64 %3218, 4294967295
  %3220 = shl nuw i64 1, %3219
  %3221 = add nsw i64 %3220, -1
  %3222 = sub nsw i64 0, %3220
  %3223 = sext i32 %3213 to i64
  %3224 = icmp slt i64 %3223, %3222
  %3225 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3223, i64 range(i64 -9223372036854775808, 9223372036854775807) %3221)
  %3226 = select i1 %3224, i64 %3222, i64 %3225
  %3227 = trunc i64 %3226 to i32
  br label %clamp_value.exit3319

clamp_value.exit3319:                             ; preds = %clamp_value.exit3317, %3216
  %.0.i3318 = phi i32 [ %3227, %3216 ], [ %3213, %clamp_value.exit3317 ]
  store i32 %.0.i3318, ptr %46, align 4
  %3228 = load i32, ptr %228, align 4
  %3229 = load i32, ptr %230, align 8
  %3230 = sub nsw i32 %3229, %3228
  %3231 = load i8, ptr %3067, align 1
  %3232 = icmp slt i8 %3231, 1
  br i1 %3232, label %clamp_value.exit3321, label %3233

3233:                                             ; preds = %clamp_value.exit3319
  %3234 = zext nneg i8 %3231 to i64
  %3235 = add nuw nsw i64 %3234, 4294967295
  %3236 = and i64 %3235, 4294967295
  %3237 = shl nuw i64 1, %3236
  %3238 = add nsw i64 %3237, -1
  %3239 = sub nsw i64 0, %3237
  %3240 = sext i32 %3230 to i64
  %3241 = icmp slt i64 %3240, %3239
  %3242 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3240, i64 range(i64 -9223372036854775808, 9223372036854775807) %3238)
  %3243 = select i1 %3241, i64 %3239, i64 %3242
  %3244 = trunc i64 %3243 to i32
  br label %clamp_value.exit3321

clamp_value.exit3321:                             ; preds = %clamp_value.exit3319, %3233
  %.0.i3320 = phi i32 [ %3244, %3233 ], [ %3230, %clamp_value.exit3319 ]
  store i32 %.0.i3320, ptr %49, align 4
  %3245 = add nsw i32 %3229, %3228
  %3246 = load i8, ptr %3067, align 1
  %3247 = icmp slt i8 %3246, 1
  br i1 %3247, label %clamp_value.exit3323, label %3248

3248:                                             ; preds = %clamp_value.exit3321
  %3249 = zext nneg i8 %3246 to i64
  %3250 = add nuw nsw i64 %3249, 4294967295
  %3251 = and i64 %3250, 4294967295
  %3252 = shl nuw i64 1, %3251
  %3253 = add nsw i64 %3252, -1
  %3254 = sub nsw i64 0, %3252
  %3255 = sext i32 %3245 to i64
  %3256 = icmp slt i64 %3255, %3254
  %3257 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3255, i64 range(i64 -9223372036854775808, 9223372036854775807) %3253)
  %3258 = select i1 %3256, i64 %3254, i64 %3257
  %3259 = trunc i64 %3258 to i32
  br label %clamp_value.exit3323

clamp_value.exit3323:                             ; preds = %clamp_value.exit3321, %3248
  %.0.i3322 = phi i32 [ %3259, %3248 ], [ %3245, %clamp_value.exit3321 ]
  store i32 %.0.i3322, ptr %52, align 4
  %3260 = add nsw i32 %3212, %3211
  %3261 = load i8, ptr %3067, align 1
  %3262 = icmp slt i8 %3261, 1
  br i1 %3262, label %clamp_value.exit3325, label %3263

3263:                                             ; preds = %clamp_value.exit3323
  %3264 = zext nneg i8 %3261 to i64
  %3265 = add nuw nsw i64 %3264, 4294967295
  %3266 = and i64 %3265, 4294967295
  %3267 = shl nuw i64 1, %3266
  %3268 = add nsw i64 %3267, -1
  %3269 = sub nsw i64 0, %3267
  %3270 = sext i32 %3260 to i64
  %3271 = icmp slt i64 %3270, %3269
  %3272 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3270, i64 range(i64 -9223372036854775808, 9223372036854775807) %3268)
  %3273 = select i1 %3271, i64 %3269, i64 %3272
  %3274 = trunc i64 %3273 to i32
  br label %clamp_value.exit3325

clamp_value.exit3325:                             ; preds = %clamp_value.exit3323, %3263
  %.0.i3324 = phi i32 [ %3274, %3263 ], [ %3260, %clamp_value.exit3323 ]
  store i32 %.0.i3324, ptr %55, align 4
  %3275 = load i32, ptr %234, align 16
  store i32 %3275, ptr %58, align 4
  %3276 = load i32, ptr %236, align 4
  store i32 %3276, ptr %61, align 4
  %3277 = load i32, ptr %238, align 8
  %3278 = load i32, ptr %260, align 4
  %3279 = mul nsw i32 %3277, %2597
  %3280 = sext i32 %3279 to i64
  %3281 = mul nsw i32 %3278, %2593
  %3282 = sext i32 %3281 to i64
  %3283 = add i64 %278, %3280
  %3284 = add i64 %3283, %3282
  %3285 = ashr i64 %3284, %281
  %3286 = trunc i64 %3285 to i32
  store i32 %3286, ptr %64, align 4
  %3287 = load i32, ptr %240, align 4
  %3288 = load i32, ptr %258, align 16
  %3289 = mul nsw i32 %3287, %2597
  %3290 = sext i32 %3289 to i64
  %3291 = mul nsw i32 %3288, %2593
  %3292 = sext i32 %3291 to i64
  %3293 = add i64 %278, %3290
  %3294 = add i64 %3293, %3292
  %3295 = ashr i64 %3294, %281
  %3296 = trunc i64 %3295 to i32
  store i32 %3296, ptr %67, align 4
  %3297 = load i32, ptr %242, align 16
  %3298 = load i32, ptr %256, align 4
  %3299 = mul nsw i32 %3297, %2675
  %3300 = sext i32 %3299 to i64
  %3301 = mul nsw i32 %3298, %2597
  %3302 = sext i32 %3301 to i64
  %3303 = add i64 %278, %3300
  %3304 = add i64 %3303, %3302
  %3305 = ashr i64 %3304, %281
  %3306 = trunc i64 %3305 to i32
  store i32 %3306, ptr %70, align 4
  %3307 = load i32, ptr %244, align 4
  %3308 = load i32, ptr %254, align 8
  %3309 = mul nsw i32 %3307, %2675
  %3310 = sext i32 %3309 to i64
  %3311 = mul nsw i32 %3308, %2597
  %3312 = sext i32 %3311 to i64
  %3313 = add i64 %278, %3310
  %3314 = add i64 %3313, %3312
  %3315 = ashr i64 %3314, %281
  %3316 = trunc i64 %3315 to i32
  store i32 %3316, ptr %73, align 4
  %3317 = load i32, ptr %246, align 8
  store i32 %3317, ptr %76, align 4
  %3318 = load i32, ptr %248, align 4
  store i32 %3318, ptr %79, align 4
  %3319 = load i32, ptr %250, align 16
  store i32 %3319, ptr %82, align 4
  %3320 = load i32, ptr %252, align 4
  store i32 %3320, ptr %85, align 4
  %3321 = mul nsw i32 %3307, %2597
  %3322 = sext i32 %3321 to i64
  %3323 = mul nsw i32 %3308, %2593
  %3324 = sext i32 %3323 to i64
  %3325 = add i64 %278, %3322
  %3326 = add i64 %3325, %3324
  %3327 = ashr i64 %3326, %281
  %3328 = trunc i64 %3327 to i32
  store i32 %3328, ptr %88, align 4
  %3329 = mul nsw i32 %3297, %2597
  %3330 = sext i32 %3329 to i64
  %3331 = mul nsw i32 %3298, %2593
  %3332 = sext i32 %3331 to i64
  %3333 = add i64 %278, %3330
  %3334 = add i64 %3333, %3332
  %3335 = ashr i64 %3334, %281
  %3336 = trunc i64 %3335 to i32
  store i32 %3336, ptr %91, align 4
  %3337 = mul nsw i32 %3287, %2593
  %3338 = sext i32 %3337 to i64
  %3339 = mul nsw i32 %3288, %2596
  %3340 = sext i32 %3339 to i64
  %3341 = add i64 %278, %3338
  %3342 = add i64 %3341, %3340
  %3343 = ashr i64 %3342, %281
  %3344 = trunc i64 %3343 to i32
  store i32 %3344, ptr %94, align 4
  %3345 = mul nsw i32 %3277, %2593
  %3346 = sext i32 %3345 to i64
  %3347 = mul nsw i32 %3278, %2596
  %3348 = sext i32 %3347 to i64
  %3349 = add i64 %278, %3346
  %3350 = add i64 %3349, %3348
  %3351 = ashr i64 %3350, %281
  %3352 = trunc i64 %3351 to i32
  store i32 %3352, ptr %97, align 4
  %3353 = load i32, ptr %262, align 8
  store i32 %3353, ptr %100, align 4
  %3354 = load i32, ptr %264, align 4
  store i32 %3354, ptr %103, align 4
  %3355 = load i32, ptr %284, align 16
  %3356 = load i32, ptr %396, align 4
  %3357 = add nsw i32 %3356, %3355
  %3358 = load i8, ptr %3067, align 1
  %3359 = icmp slt i8 %3358, 1
  br i1 %3359, label %clamp_value.exit3327, label %3360

3360:                                             ; preds = %clamp_value.exit3325
  %3361 = zext nneg i8 %3358 to i64
  %3362 = add nuw nsw i64 %3361, 4294967295
  %3363 = and i64 %3362, 4294967295
  %3364 = shl nuw i64 1, %3363
  %3365 = add nsw i64 %3364, -1
  %3366 = sub nsw i64 0, %3364
  %3367 = sext i32 %3357 to i64
  %3368 = icmp slt i64 %3367, %3366
  %3369 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3367, i64 range(i64 -9223372036854775808, 9223372036854775807) %3365)
  %3370 = select i1 %3368, i64 %3366, i64 %3369
  %3371 = trunc i64 %3370 to i32
  br label %clamp_value.exit3327

clamp_value.exit3327:                             ; preds = %clamp_value.exit3325, %3360
  %.0.i3326 = phi i32 [ %3371, %3360 ], [ %3357, %clamp_value.exit3325 ]
  store i32 %.0.i3326, ptr %106, align 4
  %3372 = load i32, ptr %300, align 4
  %3373 = load i32, ptr %380, align 8
  %3374 = add nsw i32 %3373, %3372
  %3375 = load i8, ptr %3067, align 1
  %3376 = icmp slt i8 %3375, 1
  br i1 %3376, label %clamp_value.exit3329, label %3377

3377:                                             ; preds = %clamp_value.exit3327
  %3378 = zext nneg i8 %3375 to i64
  %3379 = add nuw nsw i64 %3378, 4294967295
  %3380 = and i64 %3379, 4294967295
  %3381 = shl nuw i64 1, %3380
  %3382 = add nsw i64 %3381, -1
  %3383 = sub nsw i64 0, %3381
  %3384 = sext i32 %3374 to i64
  %3385 = icmp slt i64 %3384, %3383
  %3386 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3384, i64 range(i64 -9223372036854775808, 9223372036854775807) %3382)
  %3387 = select i1 %3385, i64 %3383, i64 %3386
  %3388 = trunc i64 %3387 to i32
  br label %clamp_value.exit3329

clamp_value.exit3329:                             ; preds = %clamp_value.exit3327, %3377
  %.0.i3328 = phi i32 [ %3388, %3377 ], [ %3374, %clamp_value.exit3327 ]
  store i32 %.0.i3328, ptr %109, align 4
  %3389 = load i32, ptr %316, align 8
  %3390 = load i32, ptr %364, align 4
  %3391 = add nsw i32 %3390, %3389
  %3392 = load i8, ptr %3067, align 1
  %3393 = icmp slt i8 %3392, 1
  br i1 %3393, label %clamp_value.exit3331, label %3394

3394:                                             ; preds = %clamp_value.exit3329
  %3395 = zext nneg i8 %3392 to i64
  %3396 = add nuw nsw i64 %3395, 4294967295
  %3397 = and i64 %3396, 4294967295
  %3398 = shl nuw i64 1, %3397
  %3399 = add nsw i64 %3398, -1
  %3400 = sub nsw i64 0, %3398
  %3401 = sext i32 %3391 to i64
  %3402 = icmp slt i64 %3401, %3400
  %3403 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3401, i64 range(i64 -9223372036854775808, 9223372036854775807) %3399)
  %3404 = select i1 %3402, i64 %3400, i64 %3403
  %3405 = trunc i64 %3404 to i32
  br label %clamp_value.exit3331

clamp_value.exit3331:                             ; preds = %clamp_value.exit3329, %3394
  %.0.i3330 = phi i32 [ %3405, %3394 ], [ %3391, %clamp_value.exit3329 ]
  store i32 %.0.i3330, ptr %112, align 4
  %3406 = load i32, ptr %332, align 4
  %3407 = load i32, ptr %348, align 16
  %3408 = add nsw i32 %3407, %3406
  %3409 = load i8, ptr %3067, align 1
  %3410 = icmp slt i8 %3409, 1
  br i1 %3410, label %clamp_value.exit3333, label %3411

3411:                                             ; preds = %clamp_value.exit3331
  %3412 = zext nneg i8 %3409 to i64
  %3413 = add nuw nsw i64 %3412, 4294967295
  %3414 = and i64 %3413, 4294967295
  %3415 = shl nuw i64 1, %3414
  %3416 = add nsw i64 %3415, -1
  %3417 = sub nsw i64 0, %3415
  %3418 = sext i32 %3408 to i64
  %3419 = icmp slt i64 %3418, %3417
  %3420 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3418, i64 range(i64 -9223372036854775808, 9223372036854775807) %3416)
  %3421 = select i1 %3419, i64 %3417, i64 %3420
  %3422 = trunc i64 %3421 to i32
  br label %clamp_value.exit3333

clamp_value.exit3333:                             ; preds = %clamp_value.exit3331, %3411
  %.0.i3332 = phi i32 [ %3422, %3411 ], [ %3408, %clamp_value.exit3331 ]
  store i32 %.0.i3332, ptr %115, align 4
  %3423 = sub nsw i32 %3406, %3407
  %3424 = load i8, ptr %3067, align 1
  %3425 = icmp slt i8 %3424, 1
  br i1 %3425, label %clamp_value.exit3335, label %3426

3426:                                             ; preds = %clamp_value.exit3333
  %3427 = zext nneg i8 %3424 to i64
  %3428 = add nuw nsw i64 %3427, 4294967295
  %3429 = and i64 %3428, 4294967295
  %3430 = shl nuw i64 1, %3429
  %3431 = add nsw i64 %3430, -1
  %3432 = sub nsw i64 0, %3430
  %3433 = sext i32 %3423 to i64
  %3434 = icmp slt i64 %3433, %3432
  %3435 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3433, i64 range(i64 -9223372036854775808, 9223372036854775807) %3431)
  %3436 = select i1 %3434, i64 %3432, i64 %3435
  %3437 = trunc i64 %3436 to i32
  br label %clamp_value.exit3335

clamp_value.exit3335:                             ; preds = %clamp_value.exit3333, %3426
  %.0.i3334 = phi i32 [ %3437, %3426 ], [ %3423, %clamp_value.exit3333 ]
  store i32 %.0.i3334, ptr %118, align 4
  %3438 = sub nsw i32 %3389, %3390
  %3439 = load i8, ptr %3067, align 1
  %3440 = icmp slt i8 %3439, 1
  br i1 %3440, label %clamp_value.exit3337, label %3441

3441:                                             ; preds = %clamp_value.exit3335
  %3442 = zext nneg i8 %3439 to i64
  %3443 = add nuw nsw i64 %3442, 4294967295
  %3444 = and i64 %3443, 4294967295
  %3445 = shl nuw i64 1, %3444
  %3446 = add nsw i64 %3445, -1
  %3447 = sub nsw i64 0, %3445
  %3448 = sext i32 %3438 to i64
  %3449 = icmp slt i64 %3448, %3447
  %3450 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3448, i64 range(i64 -9223372036854775808, 9223372036854775807) %3446)
  %3451 = select i1 %3449, i64 %3447, i64 %3450
  %3452 = trunc i64 %3451 to i32
  br label %clamp_value.exit3337

clamp_value.exit3337:                             ; preds = %clamp_value.exit3335, %3441
  %.0.i3336 = phi i32 [ %3452, %3441 ], [ %3438, %clamp_value.exit3335 ]
  store i32 %.0.i3336, ptr %121, align 4
  %3453 = sub nsw i32 %3372, %3373
  %3454 = load i8, ptr %3067, align 1
  %3455 = icmp slt i8 %3454, 1
  br i1 %3455, label %clamp_value.exit3339, label %3456

3456:                                             ; preds = %clamp_value.exit3337
  %3457 = zext nneg i8 %3454 to i64
  %3458 = add nuw nsw i64 %3457, 4294967295
  %3459 = and i64 %3458, 4294967295
  %3460 = shl nuw i64 1, %3459
  %3461 = add nsw i64 %3460, -1
  %3462 = sub nsw i64 0, %3460
  %3463 = sext i32 %3453 to i64
  %3464 = icmp slt i64 %3463, %3462
  %3465 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3463, i64 range(i64 -9223372036854775808, 9223372036854775807) %3461)
  %3466 = select i1 %3464, i64 %3462, i64 %3465
  %3467 = trunc i64 %3466 to i32
  br label %clamp_value.exit3339

clamp_value.exit3339:                             ; preds = %clamp_value.exit3337, %3456
  %.0.i3338 = phi i32 [ %3467, %3456 ], [ %3453, %clamp_value.exit3337 ]
  store i32 %.0.i3338, ptr %124, align 4
  %3468 = sub nsw i32 %3355, %3356
  %3469 = load i8, ptr %3067, align 1
  %3470 = icmp slt i8 %3469, 1
  br i1 %3470, label %clamp_value.exit3341, label %3471

3471:                                             ; preds = %clamp_value.exit3339
  %3472 = zext nneg i8 %3469 to i64
  %3473 = add nuw nsw i64 %3472, 4294967295
  %3474 = and i64 %3473, 4294967295
  %3475 = shl nuw i64 1, %3474
  %3476 = add nsw i64 %3475, -1
  %3477 = sub nsw i64 0, %3475
  %3478 = sext i32 %3468 to i64
  %3479 = icmp slt i64 %3478, %3477
  %3480 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3478, i64 range(i64 -9223372036854775808, 9223372036854775807) %3476)
  %3481 = select i1 %3479, i64 %3477, i64 %3480
  %3482 = trunc i64 %3481 to i32
  br label %clamp_value.exit3341

clamp_value.exit3341:                             ; preds = %clamp_value.exit3339, %3471
  %.0.i3340 = phi i32 [ %3482, %3471 ], [ %3468, %clamp_value.exit3339 ]
  store i32 %.0.i3340, ptr %127, align 4
  %3483 = load i32, ptr %412, align 16
  %3484 = load i32, ptr %524, align 4
  %3485 = sub nsw i32 %3484, %3483
  %3486 = load i8, ptr %3067, align 1
  %3487 = icmp slt i8 %3486, 1
  br i1 %3487, label %clamp_value.exit3343, label %3488

3488:                                             ; preds = %clamp_value.exit3341
  %3489 = zext nneg i8 %3486 to i64
  %3490 = add nuw nsw i64 %3489, 4294967295
  %3491 = and i64 %3490, 4294967295
  %3492 = shl nuw i64 1, %3491
  %3493 = add nsw i64 %3492, -1
  %3494 = sub nsw i64 0, %3492
  %3495 = sext i32 %3485 to i64
  %3496 = icmp slt i64 %3495, %3494
  %3497 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3495, i64 range(i64 -9223372036854775808, 9223372036854775807) %3493)
  %3498 = select i1 %3496, i64 %3494, i64 %3497
  %3499 = trunc i64 %3498 to i32
  br label %clamp_value.exit3343

clamp_value.exit3343:                             ; preds = %clamp_value.exit3341, %3488
  %.0.i3342 = phi i32 [ %3499, %3488 ], [ %3485, %clamp_value.exit3341 ]
  store i32 %.0.i3342, ptr %130, align 4
  %3500 = load i32, ptr %428, align 4
  %3501 = load i32, ptr %508, align 8
  %3502 = sub nsw i32 %3501, %3500
  %3503 = load i8, ptr %3067, align 1
  %3504 = icmp slt i8 %3503, 1
  br i1 %3504, label %clamp_value.exit3345, label %3505

3505:                                             ; preds = %clamp_value.exit3343
  %3506 = zext nneg i8 %3503 to i64
  %3507 = add nuw nsw i64 %3506, 4294967295
  %3508 = and i64 %3507, 4294967295
  %3509 = shl nuw i64 1, %3508
  %3510 = add nsw i64 %3509, -1
  %3511 = sub nsw i64 0, %3509
  %3512 = sext i32 %3502 to i64
  %3513 = icmp slt i64 %3512, %3511
  %3514 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3512, i64 range(i64 -9223372036854775808, 9223372036854775807) %3510)
  %3515 = select i1 %3513, i64 %3511, i64 %3514
  %3516 = trunc i64 %3515 to i32
  br label %clamp_value.exit3345

clamp_value.exit3345:                             ; preds = %clamp_value.exit3343, %3505
  %.0.i3344 = phi i32 [ %3516, %3505 ], [ %3502, %clamp_value.exit3343 ]
  store i32 %.0.i3344, ptr %133, align 4
  %3517 = load i32, ptr %444, align 8
  %3518 = load i32, ptr %492, align 4
  %3519 = sub nsw i32 %3518, %3517
  %3520 = load i8, ptr %3067, align 1
  %3521 = icmp slt i8 %3520, 1
  br i1 %3521, label %clamp_value.exit3347, label %3522

3522:                                             ; preds = %clamp_value.exit3345
  %3523 = zext nneg i8 %3520 to i64
  %3524 = add nuw nsw i64 %3523, 4294967295
  %3525 = and i64 %3524, 4294967295
  %3526 = shl nuw i64 1, %3525
  %3527 = add nsw i64 %3526, -1
  %3528 = sub nsw i64 0, %3526
  %3529 = sext i32 %3519 to i64
  %3530 = icmp slt i64 %3529, %3528
  %3531 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3529, i64 range(i64 -9223372036854775808, 9223372036854775807) %3527)
  %3532 = select i1 %3530, i64 %3528, i64 %3531
  %3533 = trunc i64 %3532 to i32
  br label %clamp_value.exit3347

clamp_value.exit3347:                             ; preds = %clamp_value.exit3345, %3522
  %.0.i3346 = phi i32 [ %3533, %3522 ], [ %3519, %clamp_value.exit3345 ]
  store i32 %.0.i3346, ptr %136, align 4
  %3534 = load i32, ptr %460, align 4
  %3535 = load i32, ptr %476, align 16
  %3536 = sub nsw i32 %3535, %3534
  %3537 = load i8, ptr %3067, align 1
  %3538 = icmp slt i8 %3537, 1
  br i1 %3538, label %clamp_value.exit3349, label %3539

3539:                                             ; preds = %clamp_value.exit3347
  %3540 = zext nneg i8 %3537 to i64
  %3541 = add nuw nsw i64 %3540, 4294967295
  %3542 = and i64 %3541, 4294967295
  %3543 = shl nuw i64 1, %3542
  %3544 = add nsw i64 %3543, -1
  %3545 = sub nsw i64 0, %3543
  %3546 = sext i32 %3536 to i64
  %3547 = icmp slt i64 %3546, %3545
  %3548 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3546, i64 range(i64 -9223372036854775808, 9223372036854775807) %3544)
  %3549 = select i1 %3547, i64 %3545, i64 %3548
  %3550 = trunc i64 %3549 to i32
  br label %clamp_value.exit3349

clamp_value.exit3349:                             ; preds = %clamp_value.exit3347, %3539
  %.0.i3348 = phi i32 [ %3550, %3539 ], [ %3536, %clamp_value.exit3347 ]
  store i32 %.0.i3348, ptr %139, align 4
  %3551 = add nsw i32 %3535, %3534
  %3552 = load i8, ptr %3067, align 1
  %3553 = icmp slt i8 %3552, 1
  br i1 %3553, label %clamp_value.exit3351, label %3554

3554:                                             ; preds = %clamp_value.exit3349
  %3555 = zext nneg i8 %3552 to i64
  %3556 = add nuw nsw i64 %3555, 4294967295
  %3557 = and i64 %3556, 4294967295
  %3558 = shl nuw i64 1, %3557
  %3559 = add nsw i64 %3558, -1
  %3560 = sub nsw i64 0, %3558
  %3561 = sext i32 %3551 to i64
  %3562 = icmp slt i64 %3561, %3560
  %3563 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3561, i64 range(i64 -9223372036854775808, 9223372036854775807) %3559)
  %3564 = select i1 %3562, i64 %3560, i64 %3563
  %3565 = trunc i64 %3564 to i32
  br label %clamp_value.exit3351

clamp_value.exit3351:                             ; preds = %clamp_value.exit3349, %3554
  %.0.i3350 = phi i32 [ %3565, %3554 ], [ %3551, %clamp_value.exit3349 ]
  store i32 %.0.i3350, ptr %142, align 4
  %3566 = add nsw i32 %3518, %3517
  %3567 = load i8, ptr %3067, align 1
  %3568 = icmp slt i8 %3567, 1
  br i1 %3568, label %clamp_value.exit3353, label %3569

3569:                                             ; preds = %clamp_value.exit3351
  %3570 = zext nneg i8 %3567 to i64
  %3571 = add nuw nsw i64 %3570, 4294967295
  %3572 = and i64 %3571, 4294967295
  %3573 = shl nuw i64 1, %3572
  %3574 = add nsw i64 %3573, -1
  %3575 = sub nsw i64 0, %3573
  %3576 = sext i32 %3566 to i64
  %3577 = icmp slt i64 %3576, %3575
  %3578 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3576, i64 range(i64 -9223372036854775808, 9223372036854775807) %3574)
  %3579 = select i1 %3577, i64 %3575, i64 %3578
  %3580 = trunc i64 %3579 to i32
  br label %clamp_value.exit3353

clamp_value.exit3353:                             ; preds = %clamp_value.exit3351, %3569
  %.0.i3352 = phi i32 [ %3580, %3569 ], [ %3566, %clamp_value.exit3351 ]
  store i32 %.0.i3352, ptr %145, align 4
  %3581 = add nsw i32 %3501, %3500
  %3582 = load i8, ptr %3067, align 1
  %3583 = icmp slt i8 %3582, 1
  br i1 %3583, label %clamp_value.exit3355, label %3584

3584:                                             ; preds = %clamp_value.exit3353
  %3585 = zext nneg i8 %3582 to i64
  %3586 = add nuw nsw i64 %3585, 4294967295
  %3587 = and i64 %3586, 4294967295
  %3588 = shl nuw i64 1, %3587
  %3589 = add nsw i64 %3588, -1
  %3590 = sub nsw i64 0, %3588
  %3591 = sext i32 %3581 to i64
  %3592 = icmp slt i64 %3591, %3590
  %3593 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3591, i64 range(i64 -9223372036854775808, 9223372036854775807) %3589)
  %3594 = select i1 %3592, i64 %3590, i64 %3593
  %3595 = trunc i64 %3594 to i32
  br label %clamp_value.exit3355

clamp_value.exit3355:                             ; preds = %clamp_value.exit3353, %3584
  %.0.i3354 = phi i32 [ %3595, %3584 ], [ %3581, %clamp_value.exit3353 ]
  store i32 %.0.i3354, ptr %148, align 4
  %3596 = add nsw i32 %3484, %3483
  %3597 = load i8, ptr %3067, align 1
  %3598 = icmp slt i8 %3597, 1
  br i1 %3598, label %clamp_value.exit3357, label %3599

3599:                                             ; preds = %clamp_value.exit3355
  %3600 = zext nneg i8 %3597 to i64
  %3601 = add nuw nsw i64 %3600, 4294967295
  %3602 = and i64 %3601, 4294967295
  %3603 = shl nuw i64 1, %3602
  %3604 = add nsw i64 %3603, -1
  %3605 = sub nsw i64 0, %3603
  %3606 = sext i32 %3596 to i64
  %3607 = icmp slt i64 %3606, %3605
  %3608 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3606, i64 range(i64 -9223372036854775808, 9223372036854775807) %3604)
  %3609 = select i1 %3607, i64 %3605, i64 %3608
  %3610 = trunc i64 %3609 to i32
  br label %clamp_value.exit3357

clamp_value.exit3357:                             ; preds = %clamp_value.exit3355, %3599
  %.0.i3356 = phi i32 [ %3610, %3599 ], [ %3596, %clamp_value.exit3355 ]
  store i32 %.0.i3356, ptr %151, align 4
  %3611 = load i32, ptr %533, align 16
  %3612 = load i32, ptr %596, align 4
  %3613 = add nsw i32 %3612, %3611
  %3614 = load i8, ptr %3067, align 1
  %3615 = icmp slt i8 %3614, 1
  br i1 %3615, label %clamp_value.exit3359, label %3616

3616:                                             ; preds = %clamp_value.exit3357
  %3617 = zext nneg i8 %3614 to i64
  %3618 = add nuw nsw i64 %3617, 4294967295
  %3619 = and i64 %3618, 4294967295
  %3620 = shl nuw i64 1, %3619
  %3621 = add nsw i64 %3620, -1
  %3622 = sub nsw i64 0, %3620
  %3623 = sext i32 %3613 to i64
  %3624 = icmp slt i64 %3623, %3622
  %3625 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3623, i64 range(i64 -9223372036854775808, 9223372036854775807) %3621)
  %3626 = select i1 %3624, i64 %3622, i64 %3625
  %3627 = trunc i64 %3626 to i32
  br label %clamp_value.exit3359

clamp_value.exit3359:                             ; preds = %clamp_value.exit3357, %3616
  %.0.i3358 = phi i32 [ %3627, %3616 ], [ %3613, %clamp_value.exit3357 ]
  store i32 %.0.i3358, ptr %154, align 4
  %3628 = load i32, ptr %542, align 4
  %3629 = load i32, ptr %587, align 8
  %3630 = add nsw i32 %3629, %3628
  %3631 = load i8, ptr %3067, align 1
  %3632 = icmp slt i8 %3631, 1
  br i1 %3632, label %clamp_value.exit3361, label %3633

3633:                                             ; preds = %clamp_value.exit3359
  %3634 = zext nneg i8 %3631 to i64
  %3635 = add nuw nsw i64 %3634, 4294967295
  %3636 = and i64 %3635, 4294967295
  %3637 = shl nuw i64 1, %3636
  %3638 = add nsw i64 %3637, -1
  %3639 = sub nsw i64 0, %3637
  %3640 = sext i32 %3630 to i64
  %3641 = icmp slt i64 %3640, %3639
  %3642 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3640, i64 range(i64 -9223372036854775808, 9223372036854775807) %3638)
  %3643 = select i1 %3641, i64 %3639, i64 %3642
  %3644 = trunc i64 %3643 to i32
  br label %clamp_value.exit3361

clamp_value.exit3361:                             ; preds = %clamp_value.exit3359, %3633
  %.0.i3360 = phi i32 [ %3644, %3633 ], [ %3630, %clamp_value.exit3359 ]
  store i32 %.0.i3360, ptr %157, align 4
  %3645 = load i32, ptr %551, align 8
  %3646 = load i32, ptr %578, align 4
  %3647 = add nsw i32 %3646, %3645
  %3648 = load i8, ptr %3067, align 1
  %3649 = icmp slt i8 %3648, 1
  br i1 %3649, label %clamp_value.exit3363, label %3650

3650:                                             ; preds = %clamp_value.exit3361
  %3651 = zext nneg i8 %3648 to i64
  %3652 = add nuw nsw i64 %3651, 4294967295
  %3653 = and i64 %3652, 4294967295
  %3654 = shl nuw i64 1, %3653
  %3655 = add nsw i64 %3654, -1
  %3656 = sub nsw i64 0, %3654
  %3657 = sext i32 %3647 to i64
  %3658 = icmp slt i64 %3657, %3656
  %3659 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3657, i64 range(i64 -9223372036854775808, 9223372036854775807) %3655)
  %3660 = select i1 %3658, i64 %3656, i64 %3659
  %3661 = trunc i64 %3660 to i32
  br label %clamp_value.exit3363

clamp_value.exit3363:                             ; preds = %clamp_value.exit3361, %3650
  %.0.i3362 = phi i32 [ %3661, %3650 ], [ %3647, %clamp_value.exit3361 ]
  store i32 %.0.i3362, ptr %160, align 4
  %3662 = load i32, ptr %560, align 4
  %3663 = load i32, ptr %569, align 16
  %3664 = add nsw i32 %3663, %3662
  %3665 = load i8, ptr %3067, align 1
  %3666 = icmp slt i8 %3665, 1
  br i1 %3666, label %clamp_value.exit3365, label %3667

3667:                                             ; preds = %clamp_value.exit3363
  %3668 = zext nneg i8 %3665 to i64
  %3669 = add nuw nsw i64 %3668, 4294967295
  %3670 = and i64 %3669, 4294967295
  %3671 = shl nuw i64 1, %3670
  %3672 = add nsw i64 %3671, -1
  %3673 = sub nsw i64 0, %3671
  %3674 = sext i32 %3664 to i64
  %3675 = icmp slt i64 %3674, %3673
  %3676 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3674, i64 range(i64 -9223372036854775808, 9223372036854775807) %3672)
  %3677 = select i1 %3675, i64 %3673, i64 %3676
  %3678 = trunc i64 %3677 to i32
  br label %clamp_value.exit3365

clamp_value.exit3365:                             ; preds = %clamp_value.exit3363, %3667
  %.0.i3364 = phi i32 [ %3678, %3667 ], [ %3664, %clamp_value.exit3363 ]
  store i32 %.0.i3364, ptr %163, align 4
  %3679 = sub nsw i32 %3662, %3663
  %3680 = load i8, ptr %3067, align 1
  %3681 = icmp slt i8 %3680, 1
  br i1 %3681, label %clamp_value.exit3367, label %3682

3682:                                             ; preds = %clamp_value.exit3365
  %3683 = zext nneg i8 %3680 to i64
  %3684 = add nuw nsw i64 %3683, 4294967295
  %3685 = and i64 %3684, 4294967295
  %3686 = shl nuw i64 1, %3685
  %3687 = add nsw i64 %3686, -1
  %3688 = sub nsw i64 0, %3686
  %3689 = sext i32 %3679 to i64
  %3690 = icmp slt i64 %3689, %3688
  %3691 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3689, i64 range(i64 -9223372036854775808, 9223372036854775807) %3687)
  %3692 = select i1 %3690, i64 %3688, i64 %3691
  %3693 = trunc i64 %3692 to i32
  br label %clamp_value.exit3367

clamp_value.exit3367:                             ; preds = %clamp_value.exit3365, %3682
  %.0.i3366 = phi i32 [ %3693, %3682 ], [ %3679, %clamp_value.exit3365 ]
  store i32 %.0.i3366, ptr %166, align 4
  %3694 = sub nsw i32 %3645, %3646
  %3695 = load i8, ptr %3067, align 1
  %3696 = icmp slt i8 %3695, 1
  br i1 %3696, label %clamp_value.exit3369, label %3697

3697:                                             ; preds = %clamp_value.exit3367
  %3698 = zext nneg i8 %3695 to i64
  %3699 = add nuw nsw i64 %3698, 4294967295
  %3700 = and i64 %3699, 4294967295
  %3701 = shl nuw i64 1, %3700
  %3702 = add nsw i64 %3701, -1
  %3703 = sub nsw i64 0, %3701
  %3704 = sext i32 %3694 to i64
  %3705 = icmp slt i64 %3704, %3703
  %3706 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3704, i64 range(i64 -9223372036854775808, 9223372036854775807) %3702)
  %3707 = select i1 %3705, i64 %3703, i64 %3706
  %3708 = trunc i64 %3707 to i32
  br label %clamp_value.exit3369

clamp_value.exit3369:                             ; preds = %clamp_value.exit3367, %3697
  %.0.i3368 = phi i32 [ %3708, %3697 ], [ %3694, %clamp_value.exit3367 ]
  store i32 %.0.i3368, ptr %169, align 4
  %3709 = sub nsw i32 %3628, %3629
  %3710 = load i8, ptr %3067, align 1
  %3711 = icmp slt i8 %3710, 1
  br i1 %3711, label %clamp_value.exit3371, label %3712

3712:                                             ; preds = %clamp_value.exit3369
  %3713 = zext nneg i8 %3710 to i64
  %3714 = add nuw nsw i64 %3713, 4294967295
  %3715 = and i64 %3714, 4294967295
  %3716 = shl nuw i64 1, %3715
  %3717 = add nsw i64 %3716, -1
  %3718 = sub nsw i64 0, %3716
  %3719 = sext i32 %3709 to i64
  %3720 = icmp slt i64 %3719, %3718
  %3721 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3719, i64 range(i64 -9223372036854775808, 9223372036854775807) %3717)
  %3722 = select i1 %3720, i64 %3718, i64 %3721
  %3723 = trunc i64 %3722 to i32
  br label %clamp_value.exit3371

clamp_value.exit3371:                             ; preds = %clamp_value.exit3369, %3712
  %.0.i3370 = phi i32 [ %3723, %3712 ], [ %3709, %clamp_value.exit3369 ]
  store i32 %.0.i3370, ptr %172, align 4
  %3724 = sub nsw i32 %3611, %3612
  %3725 = load i8, ptr %3067, align 1
  %3726 = icmp slt i8 %3725, 1
  br i1 %3726, label %clamp_value.exit3373, label %3727

3727:                                             ; preds = %clamp_value.exit3371
  %3728 = zext nneg i8 %3725 to i64
  %3729 = add nuw nsw i64 %3728, 4294967295
  %3730 = and i64 %3729, 4294967295
  %3731 = shl nuw i64 1, %3730
  %3732 = add nsw i64 %3731, -1
  %3733 = sub nsw i64 0, %3731
  %3734 = sext i32 %3724 to i64
  %3735 = icmp slt i64 %3734, %3733
  %3736 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3734, i64 range(i64 -9223372036854775808, 9223372036854775807) %3732)
  %3737 = select i1 %3735, i64 %3733, i64 %3736
  %3738 = trunc i64 %3737 to i32
  br label %clamp_value.exit3373

clamp_value.exit3373:                             ; preds = %clamp_value.exit3371, %3727
  %.0.i3372 = phi i32 [ %3738, %3727 ], [ %3724, %clamp_value.exit3371 ]
  store i32 %.0.i3372, ptr %175, align 4
  %3739 = load i32, ptr %605, align 16
  %3740 = load i32, ptr %668, align 4
  %3741 = sub nsw i32 %3740, %3739
  %3742 = load i8, ptr %3067, align 1
  %3743 = icmp slt i8 %3742, 1
  br i1 %3743, label %clamp_value.exit3375, label %3744

3744:                                             ; preds = %clamp_value.exit3373
  %3745 = zext nneg i8 %3742 to i64
  %3746 = add nuw nsw i64 %3745, 4294967295
  %3747 = and i64 %3746, 4294967295
  %3748 = shl nuw i64 1, %3747
  %3749 = add nsw i64 %3748, -1
  %3750 = sub nsw i64 0, %3748
  %3751 = sext i32 %3741 to i64
  %3752 = icmp slt i64 %3751, %3750
  %3753 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3751, i64 range(i64 -9223372036854775808, 9223372036854775807) %3749)
  %3754 = select i1 %3752, i64 %3750, i64 %3753
  %3755 = trunc i64 %3754 to i32
  br label %clamp_value.exit3375

clamp_value.exit3375:                             ; preds = %clamp_value.exit3373, %3744
  %.0.i3374 = phi i32 [ %3755, %3744 ], [ %3741, %clamp_value.exit3373 ]
  store i32 %.0.i3374, ptr %178, align 4
  %3756 = load i32, ptr %614, align 4
  %3757 = load i32, ptr %659, align 8
  %3758 = sub nsw i32 %3757, %3756
  %3759 = load i8, ptr %3067, align 1
  %3760 = icmp slt i8 %3759, 1
  br i1 %3760, label %clamp_value.exit3377, label %3761

3761:                                             ; preds = %clamp_value.exit3375
  %3762 = zext nneg i8 %3759 to i64
  %3763 = add nuw nsw i64 %3762, 4294967295
  %3764 = and i64 %3763, 4294967295
  %3765 = shl nuw i64 1, %3764
  %3766 = add nsw i64 %3765, -1
  %3767 = sub nsw i64 0, %3765
  %3768 = sext i32 %3758 to i64
  %3769 = icmp slt i64 %3768, %3767
  %3770 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3768, i64 range(i64 -9223372036854775808, 9223372036854775807) %3766)
  %3771 = select i1 %3769, i64 %3767, i64 %3770
  %3772 = trunc i64 %3771 to i32
  br label %clamp_value.exit3377

clamp_value.exit3377:                             ; preds = %clamp_value.exit3375, %3761
  %.0.i3376 = phi i32 [ %3772, %3761 ], [ %3758, %clamp_value.exit3375 ]
  store i32 %.0.i3376, ptr %181, align 4
  %3773 = load i32, ptr %623, align 8
  %3774 = load i32, ptr %650, align 4
  %3775 = sub nsw i32 %3774, %3773
  %3776 = load i8, ptr %3067, align 1
  %3777 = icmp slt i8 %3776, 1
  br i1 %3777, label %clamp_value.exit3379, label %3778

3778:                                             ; preds = %clamp_value.exit3377
  %3779 = zext nneg i8 %3776 to i64
  %3780 = add nuw nsw i64 %3779, 4294967295
  %3781 = and i64 %3780, 4294967295
  %3782 = shl nuw i64 1, %3781
  %3783 = add nsw i64 %3782, -1
  %3784 = sub nsw i64 0, %3782
  %3785 = sext i32 %3775 to i64
  %3786 = icmp slt i64 %3785, %3784
  %3787 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3785, i64 range(i64 -9223372036854775808, 9223372036854775807) %3783)
  %3788 = select i1 %3786, i64 %3784, i64 %3787
  %3789 = trunc i64 %3788 to i32
  br label %clamp_value.exit3379

clamp_value.exit3379:                             ; preds = %clamp_value.exit3377, %3778
  %.0.i3378 = phi i32 [ %3789, %3778 ], [ %3775, %clamp_value.exit3377 ]
  store i32 %.0.i3378, ptr %184, align 4
  %3790 = load i32, ptr %632, align 4
  %3791 = load i32, ptr %641, align 16
  %3792 = sub nsw i32 %3791, %3790
  %3793 = load i8, ptr %3067, align 1
  %3794 = icmp slt i8 %3793, 1
  br i1 %3794, label %clamp_value.exit3381, label %3795

3795:                                             ; preds = %clamp_value.exit3379
  %3796 = zext nneg i8 %3793 to i64
  %3797 = add nuw nsw i64 %3796, 4294967295
  %3798 = and i64 %3797, 4294967295
  %3799 = shl nuw i64 1, %3798
  %3800 = add nsw i64 %3799, -1
  %3801 = sub nsw i64 0, %3799
  %3802 = sext i32 %3792 to i64
  %3803 = icmp slt i64 %3802, %3801
  %3804 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3802, i64 range(i64 -9223372036854775808, 9223372036854775807) %3800)
  %3805 = select i1 %3803, i64 %3801, i64 %3804
  %3806 = trunc i64 %3805 to i32
  br label %clamp_value.exit3381

clamp_value.exit3381:                             ; preds = %clamp_value.exit3379, %3795
  %.0.i3380 = phi i32 [ %3806, %3795 ], [ %3792, %clamp_value.exit3379 ]
  store i32 %.0.i3380, ptr %187, align 4
  %3807 = add nsw i32 %3791, %3790
  %3808 = load i8, ptr %3067, align 1
  %3809 = icmp slt i8 %3808, 1
  br i1 %3809, label %clamp_value.exit3383, label %3810

3810:                                             ; preds = %clamp_value.exit3381
  %3811 = zext nneg i8 %3808 to i64
  %3812 = add nuw nsw i64 %3811, 4294967295
  %3813 = and i64 %3812, 4294967295
  %3814 = shl nuw i64 1, %3813
  %3815 = add nsw i64 %3814, -1
  %3816 = sub nsw i64 0, %3814
  %3817 = sext i32 %3807 to i64
  %3818 = icmp slt i64 %3817, %3816
  %3819 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3817, i64 range(i64 -9223372036854775808, 9223372036854775807) %3815)
  %3820 = select i1 %3818, i64 %3816, i64 %3819
  %3821 = trunc i64 %3820 to i32
  br label %clamp_value.exit3383

clamp_value.exit3383:                             ; preds = %clamp_value.exit3381, %3810
  %.0.i3382 = phi i32 [ %3821, %3810 ], [ %3807, %clamp_value.exit3381 ]
  store i32 %.0.i3382, ptr %190, align 4
  %3822 = add nsw i32 %3774, %3773
  %3823 = load i8, ptr %3067, align 1
  %3824 = icmp slt i8 %3823, 1
  br i1 %3824, label %clamp_value.exit3385, label %3825

3825:                                             ; preds = %clamp_value.exit3383
  %3826 = zext nneg i8 %3823 to i64
  %3827 = add nuw nsw i64 %3826, 4294967295
  %3828 = and i64 %3827, 4294967295
  %3829 = shl nuw i64 1, %3828
  %3830 = add nsw i64 %3829, -1
  %3831 = sub nsw i64 0, %3829
  %3832 = sext i32 %3822 to i64
  %3833 = icmp slt i64 %3832, %3831
  %3834 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3832, i64 range(i64 -9223372036854775808, 9223372036854775807) %3830)
  %3835 = select i1 %3833, i64 %3831, i64 %3834
  %3836 = trunc i64 %3835 to i32
  br label %clamp_value.exit3385

clamp_value.exit3385:                             ; preds = %clamp_value.exit3383, %3825
  %.0.i3384 = phi i32 [ %3836, %3825 ], [ %3822, %clamp_value.exit3383 ]
  store i32 %.0.i3384, ptr %193, align 4
  %3837 = add nsw i32 %3757, %3756
  %3838 = load i8, ptr %3067, align 1
  %3839 = icmp slt i8 %3838, 1
  br i1 %3839, label %clamp_value.exit3387, label %3840

3840:                                             ; preds = %clamp_value.exit3385
  %3841 = zext nneg i8 %3838 to i64
  %3842 = add nuw nsw i64 %3841, 4294967295
  %3843 = and i64 %3842, 4294967295
  %3844 = shl nuw i64 1, %3843
  %3845 = add nsw i64 %3844, -1
  %3846 = sub nsw i64 0, %3844
  %3847 = sext i32 %3837 to i64
  %3848 = icmp slt i64 %3847, %3846
  %3849 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3847, i64 range(i64 -9223372036854775808, 9223372036854775807) %3845)
  %3850 = select i1 %3848, i64 %3846, i64 %3849
  %3851 = trunc i64 %3850 to i32
  br label %clamp_value.exit3387

clamp_value.exit3387:                             ; preds = %clamp_value.exit3385, %3840
  %.0.i3386 = phi i32 [ %3851, %3840 ], [ %3837, %clamp_value.exit3385 ]
  store i32 %.0.i3386, ptr %196, align 4
  %3852 = add nsw i32 %3740, %3739
  %3853 = load i8, ptr %3067, align 1
  %3854 = icmp slt i8 %3853, 1
  br i1 %3854, label %clamp_value.exit3389, label %3855

3855:                                             ; preds = %clamp_value.exit3387
  %3856 = zext nneg i8 %3853 to i64
  %3857 = add nuw nsw i64 %3856, 4294967295
  %3858 = and i64 %3857, 4294967295
  %3859 = shl nuw i64 1, %3858
  %3860 = add nsw i64 %3859, -1
  %3861 = sub nsw i64 0, %3859
  %3862 = sext i32 %3852 to i64
  %3863 = icmp slt i64 %3862, %3861
  %3864 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3862, i64 range(i64 -9223372036854775808, 9223372036854775807) %3860)
  %3865 = select i1 %3863, i64 %3861, i64 %3864
  %3866 = trunc i64 %3865 to i32
  br label %clamp_value.exit3389

clamp_value.exit3389:                             ; preds = %clamp_value.exit3387, %3855
  %.0.i3388 = phi i32 [ %3866, %3855 ], [ %3852, %clamp_value.exit3387 ]
  store i32 %.0.i3388, ptr %199, align 4
  %3867 = load i8, ptr %3067, align 1
  call void @av1_range_check_buf(i32 noundef 7, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 64, i8 noundef signext %3867) #5
  %3868 = load i32, ptr %1, align 4
  %3869 = load i32, ptr %31, align 4
  %3870 = add nsw i32 %3869, %3868
  %3871 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %3872 = load i8, ptr %3871, align 1
  %3873 = icmp slt i8 %3872, 1
  br i1 %3873, label %clamp_value.exit3403.thread, label %3887

clamp_value.exit3403.thread:                      ; preds = %clamp_value.exit3389
  store i32 %3870, ptr %5, align 16
  %3874 = load i32, ptr %13, align 4
  %3875 = load i32, ptr %28, align 4
  %3876 = add nsw i32 %3875, %3874
  store i32 %3876, ptr %204, align 4
  %3877 = load i32, ptr %16, align 4
  %3878 = load i32, ptr %25, align 4
  %3879 = add nsw i32 %3878, %3877
  store i32 %3879, ptr %206, align 8
  %3880 = load i32, ptr %19, align 4
  %3881 = load i32, ptr %22, align 4
  %3882 = add nsw i32 %3881, %3880
  store i32 %3882, ptr %208, align 4
  %3883 = sub nsw i32 %3880, %3881
  store i32 %3883, ptr %210, align 16
  %3884 = sub nsw i32 %3877, %3878
  store i32 %3884, ptr %212, align 4
  %3885 = sub nsw i32 %3874, %3875
  store i32 %3885, ptr %214, align 8
  %3886 = sub nsw i32 %3868, %3869
  br label %clamp_value.exit3405

3887:                                             ; preds = %clamp_value.exit3389
  %3888 = zext nneg i8 %3872 to i64
  %3889 = add nuw nsw i64 %3888, 4294967295
  %3890 = and i64 %3889, 4294967295
  %3891 = shl nuw i64 1, %3890
  %3892 = add nsw i64 %3891, -1
  %3893 = sub nsw i64 0, %3891
  %3894 = sext i32 %3870 to i64
  %3895 = icmp slt i64 %3894, %3893
  %3896 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3894, i64 range(i64 -9223372036854775808, 9223372036854775807) %3892)
  %3897 = select i1 %3895, i64 %3893, i64 %3896
  %3898 = trunc i64 %3897 to i32
  store i32 %3898, ptr %5, align 16
  %3899 = load i32, ptr %28, align 4
  %3900 = load i32, ptr %13, align 4
  %3901 = add nsw i32 %3899, %3900
  %3902 = sext i32 %3901 to i64
  %3903 = icmp slt i64 %3902, %3893
  %3904 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3902, i64 range(i64 -9223372036854775808, 9223372036854775807) %3892)
  %3905 = select i1 %3903, i64 %3893, i64 %3904
  %3906 = trunc i64 %3905 to i32
  store i32 %3906, ptr %204, align 4
  %3907 = load i32, ptr %16, align 4
  %3908 = load i32, ptr %25, align 4
  %3909 = add nsw i32 %3908, %3907
  %3910 = zext nneg i8 %3872 to i64
  %3911 = add nuw nsw i64 %3910, 4294967295
  %3912 = and i64 %3911, 4294967295
  %3913 = shl nuw i64 1, %3912
  %3914 = add nsw i64 %3913, -1
  %3915 = sub nsw i64 0, %3913
  %3916 = sext i32 %3909 to i64
  %3917 = icmp slt i64 %3916, %3915
  %3918 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3916, i64 range(i64 -9223372036854775808, 9223372036854775807) %3914)
  %3919 = select i1 %3917, i64 %3915, i64 %3918
  %3920 = trunc i64 %3919 to i32
  store i32 %3920, ptr %206, align 8
  %3921 = load i32, ptr %22, align 4
  %3922 = load i32, ptr %19, align 4
  %3923 = add nsw i32 %3921, %3922
  %3924 = sext i32 %3923 to i64
  %3925 = icmp slt i64 %3924, %3915
  %3926 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3924, i64 range(i64 -9223372036854775808, 9223372036854775807) %3914)
  %3927 = select i1 %3925, i64 %3915, i64 %3926
  %3928 = trunc i64 %3927 to i32
  store i32 %3928, ptr %208, align 4
  %3929 = sub nsw i32 %3922, %3921
  %3930 = zext nneg i8 %3872 to i64
  %3931 = add nuw nsw i64 %3930, 4294967295
  %3932 = and i64 %3931, 4294967295
  %3933 = shl nuw i64 1, %3932
  %3934 = add nsw i64 %3933, -1
  %3935 = sub nsw i64 0, %3933
  %3936 = sext i32 %3929 to i64
  %3937 = icmp slt i64 %3936, %3935
  %3938 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3936, i64 range(i64 -9223372036854775808, 9223372036854775807) %3934)
  %3939 = select i1 %3937, i64 %3935, i64 %3938
  %3940 = trunc i64 %3939 to i32
  store i32 %3940, ptr %210, align 16
  %3941 = sub nsw i32 %3907, %3908
  %3942 = sext i32 %3941 to i64
  %3943 = icmp slt i64 %3942, %3935
  %3944 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3942, i64 range(i64 -9223372036854775808, 9223372036854775807) %3934)
  %3945 = select i1 %3943, i64 %3935, i64 %3944
  %3946 = trunc i64 %3945 to i32
  store i32 %3946, ptr %212, align 4
  %3947 = sub nsw i32 %3900, %3899
  %3948 = zext nneg i8 %3872 to i64
  %3949 = add nuw nsw i64 %3948, 4294967295
  %3950 = and i64 %3949, 4294967295
  %3951 = shl nuw i64 1, %3950
  %3952 = add nsw i64 %3951, -1
  %3953 = sub nsw i64 0, %3951
  %3954 = sext i32 %3947 to i64
  %3955 = icmp slt i64 %3954, %3953
  %3956 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3954, i64 range(i64 -9223372036854775808, 9223372036854775807) %3952)
  %3957 = select i1 %3955, i64 %3953, i64 %3956
  %3958 = trunc i64 %3957 to i32
  store i32 %3958, ptr %214, align 8
  %3959 = sub nsw i32 %3868, %3869
  %3960 = sext i32 %3959 to i64
  %3961 = icmp slt i64 %3960, %3953
  %3962 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3960, i64 range(i64 -9223372036854775808, 9223372036854775807) %3952)
  %3963 = select i1 %3961, i64 %3953, i64 %3962
  %3964 = trunc i64 %3963 to i32
  br label %clamp_value.exit3405

clamp_value.exit3405:                             ; preds = %clamp_value.exit3403.thread, %3887
  %.0.i3404 = phi i32 [ %3964, %3887 ], [ %3886, %clamp_value.exit3403.thread ]
  store i32 %.0.i3404, ptr %216, align 4
  %3965 = load i32, ptr %34, align 4
  store i32 %3965, ptr %218, align 16
  %3966 = load i32, ptr %37, align 4
  store i32 %3966, ptr %220, align 4
  %3967 = load i32, ptr %40, align 4
  %3968 = load i32, ptr %49, align 4
  %3969 = mul nsw i32 %3967, %2586
  %3970 = sext i32 %3969 to i64
  %3971 = mul nsw i32 %3968, %2575
  %3972 = sext i32 %3971 to i64
  %3973 = add i64 %278, %3970
  %3974 = add i64 %3973, %3972
  %3975 = ashr i64 %3974, %281
  %3976 = trunc i64 %3975 to i32
  store i32 %3976, ptr %222, align 8
  %3977 = load i32, ptr %43, align 4
  %3978 = load i32, ptr %46, align 4
  %3979 = mul nsw i32 %3977, %2586
  %3980 = sext i32 %3979 to i64
  %3981 = mul nsw i32 %3978, %2575
  %3982 = sext i32 %3981 to i64
  %3983 = add i64 %278, %3980
  %3984 = add i64 %3983, %3982
  %3985 = ashr i64 %3984, %281
  %3986 = trunc i64 %3985 to i32
  store i32 %3986, ptr %224, align 4
  %3987 = mul nsw i32 %3977, %2575
  %3988 = sext i32 %3987 to i64
  %3989 = add i64 %278, %3988
  %3990 = add i64 %3989, %3982
  %3991 = ashr i64 %3990, %281
  %3992 = trunc i64 %3991 to i32
  store i32 %3992, ptr %226, align 16
  %3993 = mul nsw i32 %3967, %2575
  %3994 = sext i32 %3993 to i64
  %3995 = add i64 %278, %3994
  %3996 = add i64 %3995, %3972
  %3997 = ashr i64 %3996, %281
  %3998 = trunc i64 %3997 to i32
  store i32 %3998, ptr %228, align 4
  %3999 = load i32, ptr %52, align 4
  store i32 %3999, ptr %230, align 8
  %4000 = load i32, ptr %55, align 4
  store i32 %4000, ptr %232, align 4
  %4001 = load i32, ptr %58, align 4
  %4002 = load i32, ptr %79, align 4
  %4003 = add nsw i32 %4002, %4001
  br i1 %3873, label %clamp_value.exit3435.thread, label %4033

clamp_value.exit3435.thread:                      ; preds = %clamp_value.exit3405
  store i32 %4003, ptr %234, align 16
  %4004 = load i32, ptr %61, align 4
  %4005 = load i32, ptr %76, align 4
  %4006 = add nsw i32 %4005, %4004
  store i32 %4006, ptr %236, align 4
  %4007 = load i32, ptr %64, align 4
  %4008 = load i32, ptr %73, align 4
  %4009 = add nsw i32 %4008, %4007
  store i32 %4009, ptr %238, align 8
  %4010 = load i32, ptr %67, align 4
  %4011 = load i32, ptr %70, align 4
  %4012 = add nsw i32 %4011, %4010
  store i32 %4012, ptr %240, align 4
  %4013 = sub nsw i32 %4010, %4011
  store i32 %4013, ptr %242, align 16
  %4014 = sub nsw i32 %4007, %4008
  store i32 %4014, ptr %244, align 4
  %4015 = sub nsw i32 %4004, %4005
  store i32 %4015, ptr %246, align 8
  %4016 = sub nsw i32 %4001, %4002
  store i32 %4016, ptr %248, align 4
  %4017 = load i32, ptr %82, align 4
  %4018 = load i32, ptr %103, align 4
  %4019 = sub nsw i32 %4018, %4017
  store i32 %4019, ptr %250, align 16
  %4020 = load i32, ptr %85, align 4
  %4021 = load i32, ptr %100, align 4
  %4022 = sub nsw i32 %4021, %4020
  store i32 %4022, ptr %252, align 4
  %4023 = load i32, ptr %88, align 4
  %4024 = load i32, ptr %97, align 4
  %4025 = sub nsw i32 %4024, %4023
  store i32 %4025, ptr %254, align 8
  %4026 = load i32, ptr %91, align 4
  %4027 = load i32, ptr %94, align 4
  %4028 = sub nsw i32 %4027, %4026
  store i32 %4028, ptr %256, align 4
  %4029 = add nsw i32 %4027, %4026
  store i32 %4029, ptr %258, align 16
  %4030 = add nsw i32 %4024, %4023
  store i32 %4030, ptr %260, align 4
  %4031 = add nsw i32 %4021, %4020
  store i32 %4031, ptr %262, align 8
  %4032 = add nsw i32 %4018, %4017
  br label %clamp_value.exit3437

4033:                                             ; preds = %clamp_value.exit3405
  %4034 = zext nneg i8 %3872 to i64
  %4035 = add nuw nsw i64 %4034, 4294967295
  %4036 = and i64 %4035, 4294967295
  %4037 = shl nuw i64 1, %4036
  %4038 = add nsw i64 %4037, -1
  %4039 = sub nsw i64 0, %4037
  %4040 = sext i32 %4003 to i64
  %4041 = icmp slt i64 %4040, %4039
  %4042 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4040, i64 range(i64 -9223372036854775808, 9223372036854775807) %4038)
  %4043 = select i1 %4041, i64 %4039, i64 %4042
  %4044 = trunc i64 %4043 to i32
  store i32 %4044, ptr %234, align 16
  %4045 = load i32, ptr %76, align 4
  %4046 = load i32, ptr %61, align 4
  %4047 = add nsw i32 %4045, %4046
  %4048 = sext i32 %4047 to i64
  %4049 = icmp slt i64 %4048, %4039
  %4050 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4048, i64 range(i64 -9223372036854775808, 9223372036854775807) %4038)
  %4051 = select i1 %4049, i64 %4039, i64 %4050
  %4052 = trunc i64 %4051 to i32
  store i32 %4052, ptr %236, align 4
  %4053 = load i32, ptr %64, align 4
  %4054 = load i32, ptr %73, align 4
  %4055 = add nsw i32 %4054, %4053
  %4056 = zext nneg i8 %3872 to i64
  %4057 = add nuw nsw i64 %4056, 4294967295
  %4058 = and i64 %4057, 4294967295
  %4059 = shl nuw i64 1, %4058
  %4060 = add nsw i64 %4059, -1
  %4061 = sub nsw i64 0, %4059
  %4062 = sext i32 %4055 to i64
  %4063 = icmp slt i64 %4062, %4061
  %4064 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4062, i64 range(i64 -9223372036854775808, 9223372036854775807) %4060)
  %4065 = select i1 %4063, i64 %4061, i64 %4064
  %4066 = trunc i64 %4065 to i32
  store i32 %4066, ptr %238, align 8
  %4067 = load i32, ptr %70, align 4
  %4068 = load i32, ptr %67, align 4
  %4069 = add nsw i32 %4067, %4068
  %4070 = sext i32 %4069 to i64
  %4071 = icmp slt i64 %4070, %4061
  %4072 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4070, i64 range(i64 -9223372036854775808, 9223372036854775807) %4060)
  %4073 = select i1 %4071, i64 %4061, i64 %4072
  %4074 = trunc i64 %4073 to i32
  store i32 %4074, ptr %240, align 4
  %4075 = sub nsw i32 %4068, %4067
  %4076 = zext nneg i8 %3872 to i64
  %4077 = add nuw nsw i64 %4076, 4294967295
  %4078 = and i64 %4077, 4294967295
  %4079 = shl nuw i64 1, %4078
  %4080 = add nsw i64 %4079, -1
  %4081 = sub nsw i64 0, %4079
  %4082 = sext i32 %4075 to i64
  %4083 = icmp slt i64 %4082, %4081
  %4084 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4082, i64 range(i64 -9223372036854775808, 9223372036854775807) %4080)
  %4085 = select i1 %4083, i64 %4081, i64 %4084
  %4086 = trunc i64 %4085 to i32
  store i32 %4086, ptr %242, align 16
  %4087 = sub nsw i32 %4053, %4054
  %4088 = sext i32 %4087 to i64
  %4089 = icmp slt i64 %4088, %4081
  %4090 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4088, i64 range(i64 -9223372036854775808, 9223372036854775807) %4080)
  %4091 = select i1 %4089, i64 %4081, i64 %4090
  %4092 = trunc i64 %4091 to i32
  store i32 %4092, ptr %244, align 4
  %4093 = sub nsw i32 %4046, %4045
  %4094 = zext nneg i8 %3872 to i64
  %4095 = add nuw nsw i64 %4094, 4294967295
  %4096 = and i64 %4095, 4294967295
  %4097 = shl nuw i64 1, %4096
  %4098 = add nsw i64 %4097, -1
  %4099 = sub nsw i64 0, %4097
  %4100 = sext i32 %4093 to i64
  %4101 = icmp slt i64 %4100, %4099
  %4102 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4100, i64 range(i64 -9223372036854775808, 9223372036854775807) %4098)
  %4103 = select i1 %4101, i64 %4099, i64 %4102
  %4104 = trunc i64 %4103 to i32
  store i32 %4104, ptr %246, align 8
  %4105 = sub nsw i32 %4001, %4002
  %4106 = sext i32 %4105 to i64
  %4107 = icmp slt i64 %4106, %4099
  %4108 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4106, i64 range(i64 -9223372036854775808, 9223372036854775807) %4098)
  %4109 = select i1 %4107, i64 %4099, i64 %4108
  %4110 = trunc i64 %4109 to i32
  store i32 %4110, ptr %248, align 4
  %4111 = load i32, ptr %82, align 4
  %4112 = load i32, ptr %103, align 4
  %4113 = sub nsw i32 %4112, %4111
  %4114 = zext nneg i8 %3872 to i64
  %4115 = add nuw nsw i64 %4114, 4294967295
  %4116 = and i64 %4115, 4294967295
  %4117 = shl nuw i64 1, %4116
  %4118 = add nsw i64 %4117, -1
  %4119 = sub nsw i64 0, %4117
  %4120 = sext i32 %4113 to i64
  %4121 = icmp slt i64 %4120, %4119
  %4122 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4120, i64 range(i64 -9223372036854775808, 9223372036854775807) %4118)
  %4123 = select i1 %4121, i64 %4119, i64 %4122
  %4124 = trunc i64 %4123 to i32
  store i32 %4124, ptr %250, align 16
  %4125 = load i32, ptr %100, align 4
  %4126 = load i32, ptr %85, align 4
  %4127 = sub nsw i32 %4125, %4126
  %4128 = sext i32 %4127 to i64
  %4129 = icmp slt i64 %4128, %4119
  %4130 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4128, i64 range(i64 -9223372036854775808, 9223372036854775807) %4118)
  %4131 = select i1 %4129, i64 %4119, i64 %4130
  %4132 = trunc i64 %4131 to i32
  store i32 %4132, ptr %252, align 4
  %4133 = load i32, ptr %88, align 4
  %4134 = load i32, ptr %97, align 4
  %4135 = sub nsw i32 %4134, %4133
  %4136 = zext nneg i8 %3872 to i64
  %4137 = add nuw nsw i64 %4136, 4294967295
  %4138 = and i64 %4137, 4294967295
  %4139 = shl nuw i64 1, %4138
  %4140 = add nsw i64 %4139, -1
  %4141 = sub nsw i64 0, %4139
  %4142 = sext i32 %4135 to i64
  %4143 = icmp slt i64 %4142, %4141
  %4144 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4142, i64 range(i64 -9223372036854775808, 9223372036854775807) %4140)
  %4145 = select i1 %4143, i64 %4141, i64 %4144
  %4146 = trunc i64 %4145 to i32
  store i32 %4146, ptr %254, align 8
  %4147 = load i32, ptr %94, align 4
  %4148 = load i32, ptr %91, align 4
  %4149 = sub nsw i32 %4147, %4148
  %4150 = sext i32 %4149 to i64
  %4151 = icmp slt i64 %4150, %4141
  %4152 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4150, i64 range(i64 -9223372036854775808, 9223372036854775807) %4140)
  %4153 = select i1 %4151, i64 %4141, i64 %4152
  %4154 = trunc i64 %4153 to i32
  store i32 %4154, ptr %256, align 4
  %4155 = add nsw i32 %4147, %4148
  %4156 = zext nneg i8 %3872 to i64
  %4157 = add nuw nsw i64 %4156, 4294967295
  %4158 = and i64 %4157, 4294967295
  %4159 = shl nuw i64 1, %4158
  %4160 = add nsw i64 %4159, -1
  %4161 = sub nsw i64 0, %4159
  %4162 = sext i32 %4155 to i64
  %4163 = icmp slt i64 %4162, %4161
  %4164 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4162, i64 range(i64 -9223372036854775808, 9223372036854775807) %4160)
  %4165 = select i1 %4163, i64 %4161, i64 %4164
  %4166 = trunc i64 %4165 to i32
  store i32 %4166, ptr %258, align 16
  %4167 = add nsw i32 %4134, %4133
  %4168 = sext i32 %4167 to i64
  %4169 = icmp slt i64 %4168, %4161
  %4170 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4168, i64 range(i64 -9223372036854775808, 9223372036854775807) %4160)
  %4171 = select i1 %4169, i64 %4161, i64 %4170
  %4172 = trunc i64 %4171 to i32
  store i32 %4172, ptr %260, align 4
  %4173 = add nsw i32 %4125, %4126
  %4174 = zext nneg i8 %3872 to i64
  %4175 = add nuw nsw i64 %4174, 4294967295
  %4176 = and i64 %4175, 4294967295
  %4177 = shl nuw i64 1, %4176
  %4178 = add nsw i64 %4177, -1
  %4179 = sub nsw i64 0, %4177
  %4180 = sext i32 %4173 to i64
  %4181 = icmp slt i64 %4180, %4179
  %4182 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4180, i64 range(i64 -9223372036854775808, 9223372036854775807) %4178)
  %4183 = select i1 %4181, i64 %4179, i64 %4182
  %4184 = trunc i64 %4183 to i32
  store i32 %4184, ptr %262, align 8
  %4185 = add nsw i32 %4112, %4111
  %4186 = sext i32 %4185 to i64
  %4187 = icmp slt i64 %4186, %4179
  %4188 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4186, i64 range(i64 -9223372036854775808, 9223372036854775807) %4178)
  %4189 = select i1 %4187, i64 %4179, i64 %4188
  %4190 = trunc i64 %4189 to i32
  br label %clamp_value.exit3437

clamp_value.exit3437:                             ; preds = %clamp_value.exit3435.thread, %4033
  %.0.i3436 = phi i32 [ %4190, %4033 ], [ %4032, %clamp_value.exit3435.thread ]
  store i32 %.0.i3436, ptr %264, align 4
  %4191 = load i32, ptr %106, align 4
  store i32 %4191, ptr %284, align 16
  %4192 = load i32, ptr %109, align 4
  store i32 %4192, ptr %300, align 4
  %4193 = load i32, ptr %112, align 4
  store i32 %4193, ptr %316, align 8
  %4194 = load i32, ptr %115, align 4
  store i32 %4194, ptr %332, align 4
  %4195 = load i32, ptr %118, align 4
  %4196 = load i32, ptr %187, align 4
  %4197 = mul nsw i32 %4195, %2597
  %4198 = sext i32 %4197 to i64
  %4199 = mul nsw i32 %4196, %2593
  %4200 = sext i32 %4199 to i64
  %4201 = add i64 %278, %4198
  %4202 = add i64 %4201, %4200
  %4203 = ashr i64 %4202, %281
  %4204 = trunc i64 %4203 to i32
  store i32 %4204, ptr %348, align 16
  %4205 = load i32, ptr %121, align 4
  %4206 = load i32, ptr %184, align 4
  %4207 = mul nsw i32 %4205, %2597
  %4208 = sext i32 %4207 to i64
  %4209 = mul nsw i32 %4206, %2593
  %4210 = sext i32 %4209 to i64
  %4211 = add i64 %278, %4208
  %4212 = add i64 %4211, %4210
  %4213 = ashr i64 %4212, %281
  %4214 = trunc i64 %4213 to i32
  store i32 %4214, ptr %364, align 4
  %4215 = load i32, ptr %124, align 4
  %4216 = load i32, ptr %181, align 4
  %4217 = mul nsw i32 %4215, %2597
  %4218 = sext i32 %4217 to i64
  %4219 = mul nsw i32 %4216, %2593
  %4220 = sext i32 %4219 to i64
  %4221 = add i64 %278, %4218
  %4222 = add i64 %4221, %4220
  %4223 = ashr i64 %4222, %281
  %4224 = trunc i64 %4223 to i32
  store i32 %4224, ptr %380, align 8
  %4225 = load i32, ptr %127, align 4
  %4226 = load i32, ptr %178, align 4
  %4227 = mul nsw i32 %4225, %2597
  %4228 = sext i32 %4227 to i64
  %4229 = mul nsw i32 %4226, %2593
  %4230 = sext i32 %4229 to i64
  %4231 = add i64 %278, %4228
  %4232 = add i64 %4231, %4230
  %4233 = ashr i64 %4232, %281
  %4234 = trunc i64 %4233 to i32
  store i32 %4234, ptr %396, align 4
  %4235 = load i32, ptr %130, align 4
  %4236 = load i32, ptr %175, align 4
  %4237 = mul nsw i32 %4235, %2675
  %4238 = sext i32 %4237 to i64
  %4239 = mul nsw i32 %4236, %2597
  %4240 = sext i32 %4239 to i64
  %4241 = add i64 %278, %4238
  %4242 = add i64 %4241, %4240
  %4243 = ashr i64 %4242, %281
  %4244 = trunc i64 %4243 to i32
  store i32 %4244, ptr %412, align 16
  %4245 = load i32, ptr %133, align 4
  %4246 = load i32, ptr %172, align 4
  %4247 = mul nsw i32 %4245, %2675
  %4248 = sext i32 %4247 to i64
  %4249 = mul nsw i32 %4246, %2597
  %4250 = sext i32 %4249 to i64
  %4251 = add i64 %278, %4248
  %4252 = add i64 %4251, %4250
  %4253 = ashr i64 %4252, %281
  %4254 = trunc i64 %4253 to i32
  store i32 %4254, ptr %428, align 4
  %4255 = load i32, ptr %136, align 4
  %4256 = load i32, ptr %169, align 4
  %4257 = mul nsw i32 %4255, %2675
  %4258 = sext i32 %4257 to i64
  %4259 = mul nsw i32 %4256, %2597
  %4260 = sext i32 %4259 to i64
  %4261 = add i64 %278, %4258
  %4262 = add i64 %4261, %4260
  %4263 = ashr i64 %4262, %281
  %4264 = trunc i64 %4263 to i32
  store i32 %4264, ptr %444, align 8
  %4265 = load i32, ptr %139, align 4
  %4266 = load i32, ptr %166, align 4
  %4267 = mul nsw i32 %4265, %2675
  %4268 = sext i32 %4267 to i64
  %4269 = mul nsw i32 %4266, %2597
  %4270 = sext i32 %4269 to i64
  %4271 = add i64 %278, %4268
  %4272 = add i64 %4271, %4270
  %4273 = ashr i64 %4272, %281
  %4274 = trunc i64 %4273 to i32
  store i32 %4274, ptr %460, align 4
  %4275 = load i32, ptr %142, align 4
  store i32 %4275, ptr %476, align 16
  %4276 = load i32, ptr %145, align 4
  store i32 %4276, ptr %492, align 4
  %4277 = load i32, ptr %148, align 4
  store i32 %4277, ptr %508, align 8
  %4278 = load i32, ptr %151, align 4
  store i32 %4278, ptr %524, align 4
  %4279 = load i32, ptr %154, align 4
  store i32 %4279, ptr %533, align 16
  %4280 = load i32, ptr %157, align 4
  store i32 %4280, ptr %542, align 4
  %4281 = load i32, ptr %160, align 4
  store i32 %4281, ptr %551, align 8
  %4282 = load i32, ptr %163, align 4
  store i32 %4282, ptr %560, align 4
  %4283 = mul nsw i32 %4265, %2597
  %4284 = sext i32 %4283 to i64
  %4285 = mul nsw i32 %4266, %2593
  %4286 = sext i32 %4285 to i64
  %4287 = add i64 %278, %4284
  %4288 = add i64 %4287, %4286
  %4289 = ashr i64 %4288, %281
  %4290 = trunc i64 %4289 to i32
  store i32 %4290, ptr %569, align 16
  %4291 = mul nsw i32 %4255, %2597
  %4292 = sext i32 %4291 to i64
  %4293 = mul nsw i32 %4256, %2593
  %4294 = sext i32 %4293 to i64
  %4295 = add i64 %278, %4292
  %4296 = add i64 %4295, %4294
  %4297 = ashr i64 %4296, %281
  %4298 = trunc i64 %4297 to i32
  store i32 %4298, ptr %578, align 4
  %4299 = mul nsw i32 %4245, %2597
  %4300 = sext i32 %4299 to i64
  %4301 = mul nsw i32 %4246, %2593
  %4302 = sext i32 %4301 to i64
  %4303 = add i64 %278, %4300
  %4304 = add i64 %4303, %4302
  %4305 = ashr i64 %4304, %281
  %4306 = trunc i64 %4305 to i32
  store i32 %4306, ptr %587, align 8
  %4307 = mul nsw i32 %4235, %2597
  %4308 = sext i32 %4307 to i64
  %4309 = mul nsw i32 %4236, %2593
  %4310 = sext i32 %4309 to i64
  %4311 = add i64 %278, %4308
  %4312 = add i64 %4311, %4310
  %4313 = ashr i64 %4312, %281
  %4314 = trunc i64 %4313 to i32
  store i32 %4314, ptr %596, align 4
  %4315 = load i32, ptr %127, align 4
  %4316 = load i32, ptr %178, align 4
  %4317 = mul nsw i32 %4315, %2593
  %4318 = sext i32 %4317 to i64
  %4319 = mul nsw i32 %4316, %2596
  %4320 = sext i32 %4319 to i64
  %4321 = add i64 %278, %4318
  %4322 = add i64 %4321, %4320
  %4323 = ashr i64 %4322, %281
  %4324 = trunc i64 %4323 to i32
  store i32 %4324, ptr %605, align 16
  %4325 = load i32, ptr %124, align 4
  %4326 = load i32, ptr %181, align 4
  %4327 = mul nsw i32 %4325, %2593
  %4328 = sext i32 %4327 to i64
  %4329 = mul nsw i32 %4326, %2596
  %4330 = sext i32 %4329 to i64
  %4331 = add i64 %278, %4328
  %4332 = add i64 %4331, %4330
  %4333 = ashr i64 %4332, %281
  %4334 = trunc i64 %4333 to i32
  store i32 %4334, ptr %614, align 4
  %4335 = load i32, ptr %121, align 4
  %4336 = load i32, ptr %184, align 4
  %4337 = mul nsw i32 %4335, %2593
  %4338 = sext i32 %4337 to i64
  %4339 = mul nsw i32 %4336, %2596
  %4340 = sext i32 %4339 to i64
  %4341 = add i64 %278, %4338
  %4342 = add i64 %4341, %4340
  %4343 = ashr i64 %4342, %281
  %4344 = trunc i64 %4343 to i32
  store i32 %4344, ptr %623, align 8
  %4345 = load i32, ptr %118, align 4
  %4346 = load i32, ptr %187, align 4
  %4347 = mul nsw i32 %4345, %2593
  %4348 = sext i32 %4347 to i64
  %4349 = mul nsw i32 %4346, %2596
  %4350 = sext i32 %4349 to i64
  %4351 = add i64 %278, %4348
  %4352 = add i64 %4351, %4350
  %4353 = ashr i64 %4352, %281
  %4354 = trunc i64 %4353 to i32
  store i32 %4354, ptr %632, align 4
  %4355 = load i32, ptr %190, align 4
  store i32 %4355, ptr %641, align 16
  %4356 = load i32, ptr %193, align 4
  store i32 %4356, ptr %650, align 4
  %4357 = load i32, ptr %196, align 4
  store i32 %4357, ptr %659, align 8
  %4358 = load i32, ptr %199, align 4
  store i32 %4358, ptr %668, align 4
  %4359 = load i8, ptr %3871, align 1
  call void @av1_range_check_buf(i32 noundef 8, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 64, i8 noundef signext %4359) #5
  %4360 = load i32, ptr %5, align 16
  %4361 = load i32, ptr %232, align 4
  %4362 = add nsw i32 %4361, %4360
  %4363 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %4364 = load i8, ptr %4363, align 1
  %4365 = icmp slt i8 %4364, 1
  br i1 %4365, label %clamp_value.exit3439, label %4366

4366:                                             ; preds = %clamp_value.exit3437
  %4367 = zext nneg i8 %4364 to i64
  %4368 = add nuw nsw i64 %4367, 4294967295
  %4369 = and i64 %4368, 4294967295
  %4370 = shl nuw i64 1, %4369
  %4371 = add nsw i64 %4370, -1
  %4372 = sub nsw i64 0, %4370
  %4373 = sext i32 %4362 to i64
  %4374 = icmp slt i64 %4373, %4372
  %4375 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4373, i64 range(i64 -9223372036854775808, 9223372036854775807) %4371)
  %4376 = select i1 %4374, i64 %4372, i64 %4375
  %4377 = trunc i64 %4376 to i32
  br label %clamp_value.exit3439

clamp_value.exit3439:                             ; preds = %clamp_value.exit3437, %4366
  %.0.i3438 = phi i32 [ %4377, %4366 ], [ %4362, %clamp_value.exit3437 ]
  store i32 %.0.i3438, ptr %1, align 4
  %4378 = load i32, ptr %204, align 4
  %4379 = load i32, ptr %230, align 8
  %4380 = add nsw i32 %4379, %4378
  %4381 = load i8, ptr %4363, align 1
  %4382 = icmp slt i8 %4381, 1
  br i1 %4382, label %clamp_value.exit3441, label %4383

4383:                                             ; preds = %clamp_value.exit3439
  %4384 = zext nneg i8 %4381 to i64
  %4385 = add nuw nsw i64 %4384, 4294967295
  %4386 = and i64 %4385, 4294967295
  %4387 = shl nuw i64 1, %4386
  %4388 = add nsw i64 %4387, -1
  %4389 = sub nsw i64 0, %4387
  %4390 = sext i32 %4380 to i64
  %4391 = icmp slt i64 %4390, %4389
  %4392 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4390, i64 range(i64 -9223372036854775808, 9223372036854775807) %4388)
  %4393 = select i1 %4391, i64 %4389, i64 %4392
  %4394 = trunc i64 %4393 to i32
  br label %clamp_value.exit3441

clamp_value.exit3441:                             ; preds = %clamp_value.exit3439, %4383
  %.0.i3440 = phi i32 [ %4394, %4383 ], [ %4380, %clamp_value.exit3439 ]
  store i32 %.0.i3440, ptr %13, align 4
  %4395 = load i32, ptr %206, align 8
  %4396 = load i32, ptr %228, align 4
  %4397 = add nsw i32 %4396, %4395
  %4398 = load i8, ptr %4363, align 1
  %4399 = icmp slt i8 %4398, 1
  br i1 %4399, label %clamp_value.exit3443, label %4400

4400:                                             ; preds = %clamp_value.exit3441
  %4401 = zext nneg i8 %4398 to i64
  %4402 = add nuw nsw i64 %4401, 4294967295
  %4403 = and i64 %4402, 4294967295
  %4404 = shl nuw i64 1, %4403
  %4405 = add nsw i64 %4404, -1
  %4406 = sub nsw i64 0, %4404
  %4407 = sext i32 %4397 to i64
  %4408 = icmp slt i64 %4407, %4406
  %4409 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4407, i64 range(i64 -9223372036854775808, 9223372036854775807) %4405)
  %4410 = select i1 %4408, i64 %4406, i64 %4409
  %4411 = trunc i64 %4410 to i32
  br label %clamp_value.exit3443

clamp_value.exit3443:                             ; preds = %clamp_value.exit3441, %4400
  %.0.i3442 = phi i32 [ %4411, %4400 ], [ %4397, %clamp_value.exit3441 ]
  store i32 %.0.i3442, ptr %16, align 4
  %4412 = load i32, ptr %208, align 4
  %4413 = load i32, ptr %226, align 16
  %4414 = add nsw i32 %4413, %4412
  %4415 = load i8, ptr %4363, align 1
  %4416 = icmp slt i8 %4415, 1
  br i1 %4416, label %clamp_value.exit3445, label %4417

4417:                                             ; preds = %clamp_value.exit3443
  %4418 = zext nneg i8 %4415 to i64
  %4419 = add nuw nsw i64 %4418, 4294967295
  %4420 = and i64 %4419, 4294967295
  %4421 = shl nuw i64 1, %4420
  %4422 = add nsw i64 %4421, -1
  %4423 = sub nsw i64 0, %4421
  %4424 = sext i32 %4414 to i64
  %4425 = icmp slt i64 %4424, %4423
  %4426 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4424, i64 range(i64 -9223372036854775808, 9223372036854775807) %4422)
  %4427 = select i1 %4425, i64 %4423, i64 %4426
  %4428 = trunc i64 %4427 to i32
  br label %clamp_value.exit3445

clamp_value.exit3445:                             ; preds = %clamp_value.exit3443, %4417
  %.0.i3444 = phi i32 [ %4428, %4417 ], [ %4414, %clamp_value.exit3443 ]
  store i32 %.0.i3444, ptr %19, align 4
  %4429 = load i32, ptr %210, align 16
  %4430 = load i32, ptr %224, align 4
  %4431 = add nsw i32 %4430, %4429
  %4432 = load i8, ptr %4363, align 1
  %4433 = icmp slt i8 %4432, 1
  br i1 %4433, label %clamp_value.exit3447, label %4434

4434:                                             ; preds = %clamp_value.exit3445
  %4435 = zext nneg i8 %4432 to i64
  %4436 = add nuw nsw i64 %4435, 4294967295
  %4437 = and i64 %4436, 4294967295
  %4438 = shl nuw i64 1, %4437
  %4439 = add nsw i64 %4438, -1
  %4440 = sub nsw i64 0, %4438
  %4441 = sext i32 %4431 to i64
  %4442 = icmp slt i64 %4441, %4440
  %4443 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4441, i64 range(i64 -9223372036854775808, 9223372036854775807) %4439)
  %4444 = select i1 %4442, i64 %4440, i64 %4443
  %4445 = trunc i64 %4444 to i32
  br label %clamp_value.exit3447

clamp_value.exit3447:                             ; preds = %clamp_value.exit3445, %4434
  %.0.i3446 = phi i32 [ %4445, %4434 ], [ %4431, %clamp_value.exit3445 ]
  store i32 %.0.i3446, ptr %22, align 4
  %4446 = load i32, ptr %212, align 4
  %4447 = load i32, ptr %222, align 8
  %4448 = add nsw i32 %4447, %4446
  %4449 = load i8, ptr %4363, align 1
  %4450 = icmp slt i8 %4449, 1
  br i1 %4450, label %clamp_value.exit3449, label %4451

4451:                                             ; preds = %clamp_value.exit3447
  %4452 = zext nneg i8 %4449 to i64
  %4453 = add nuw nsw i64 %4452, 4294967295
  %4454 = and i64 %4453, 4294967295
  %4455 = shl nuw i64 1, %4454
  %4456 = add nsw i64 %4455, -1
  %4457 = sub nsw i64 0, %4455
  %4458 = sext i32 %4448 to i64
  %4459 = icmp slt i64 %4458, %4457
  %4460 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4458, i64 range(i64 -9223372036854775808, 9223372036854775807) %4456)
  %4461 = select i1 %4459, i64 %4457, i64 %4460
  %4462 = trunc i64 %4461 to i32
  br label %clamp_value.exit3449

clamp_value.exit3449:                             ; preds = %clamp_value.exit3447, %4451
  %.0.i3448 = phi i32 [ %4462, %4451 ], [ %4448, %clamp_value.exit3447 ]
  store i32 %.0.i3448, ptr %25, align 4
  %4463 = load i32, ptr %214, align 8
  %4464 = load i32, ptr %220, align 4
  %4465 = add nsw i32 %4464, %4463
  %4466 = load i8, ptr %4363, align 1
  %4467 = icmp slt i8 %4466, 1
  br i1 %4467, label %clamp_value.exit3451, label %4468

4468:                                             ; preds = %clamp_value.exit3449
  %4469 = zext nneg i8 %4466 to i64
  %4470 = add nuw nsw i64 %4469, 4294967295
  %4471 = and i64 %4470, 4294967295
  %4472 = shl nuw i64 1, %4471
  %4473 = add nsw i64 %4472, -1
  %4474 = sub nsw i64 0, %4472
  %4475 = sext i32 %4465 to i64
  %4476 = icmp slt i64 %4475, %4474
  %4477 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4475, i64 range(i64 -9223372036854775808, 9223372036854775807) %4473)
  %4478 = select i1 %4476, i64 %4474, i64 %4477
  %4479 = trunc i64 %4478 to i32
  br label %clamp_value.exit3451

clamp_value.exit3451:                             ; preds = %clamp_value.exit3449, %4468
  %.0.i3450 = phi i32 [ %4479, %4468 ], [ %4465, %clamp_value.exit3449 ]
  store i32 %.0.i3450, ptr %28, align 4
  %4480 = load i32, ptr %216, align 4
  %4481 = load i32, ptr %218, align 16
  %4482 = add nsw i32 %4481, %4480
  %4483 = load i8, ptr %4363, align 1
  %4484 = icmp slt i8 %4483, 1
  br i1 %4484, label %clamp_value.exit3453, label %4485

4485:                                             ; preds = %clamp_value.exit3451
  %4486 = zext nneg i8 %4483 to i64
  %4487 = add nuw nsw i64 %4486, 4294967295
  %4488 = and i64 %4487, 4294967295
  %4489 = shl nuw i64 1, %4488
  %4490 = add nsw i64 %4489, -1
  %4491 = sub nsw i64 0, %4489
  %4492 = sext i32 %4482 to i64
  %4493 = icmp slt i64 %4492, %4491
  %4494 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4492, i64 range(i64 -9223372036854775808, 9223372036854775807) %4490)
  %4495 = select i1 %4493, i64 %4491, i64 %4494
  %4496 = trunc i64 %4495 to i32
  br label %clamp_value.exit3453

clamp_value.exit3453:                             ; preds = %clamp_value.exit3451, %4485
  %.0.i3452 = phi i32 [ %4496, %4485 ], [ %4482, %clamp_value.exit3451 ]
  store i32 %.0.i3452, ptr %31, align 4
  %4497 = sub nsw i32 %4480, %4481
  %4498 = load i8, ptr %4363, align 1
  %4499 = icmp slt i8 %4498, 1
  br i1 %4499, label %clamp_value.exit3455, label %4500

4500:                                             ; preds = %clamp_value.exit3453
  %4501 = zext nneg i8 %4498 to i64
  %4502 = add nuw nsw i64 %4501, 4294967295
  %4503 = and i64 %4502, 4294967295
  %4504 = shl nuw i64 1, %4503
  %4505 = add nsw i64 %4504, -1
  %4506 = sub nsw i64 0, %4504
  %4507 = sext i32 %4497 to i64
  %4508 = icmp slt i64 %4507, %4506
  %4509 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4507, i64 range(i64 -9223372036854775808, 9223372036854775807) %4505)
  %4510 = select i1 %4508, i64 %4506, i64 %4509
  %4511 = trunc i64 %4510 to i32
  br label %clamp_value.exit3455

clamp_value.exit3455:                             ; preds = %clamp_value.exit3453, %4500
  %.0.i3454 = phi i32 [ %4511, %4500 ], [ %4497, %clamp_value.exit3453 ]
  store i32 %.0.i3454, ptr %34, align 4
  %4512 = sub nsw i32 %4463, %4464
  %4513 = load i8, ptr %4363, align 1
  %4514 = icmp slt i8 %4513, 1
  br i1 %4514, label %clamp_value.exit3457, label %4515

4515:                                             ; preds = %clamp_value.exit3455
  %4516 = zext nneg i8 %4513 to i64
  %4517 = add nuw nsw i64 %4516, 4294967295
  %4518 = and i64 %4517, 4294967295
  %4519 = shl nuw i64 1, %4518
  %4520 = add nsw i64 %4519, -1
  %4521 = sub nsw i64 0, %4519
  %4522 = sext i32 %4512 to i64
  %4523 = icmp slt i64 %4522, %4521
  %4524 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4522, i64 range(i64 -9223372036854775808, 9223372036854775807) %4520)
  %4525 = select i1 %4523, i64 %4521, i64 %4524
  %4526 = trunc i64 %4525 to i32
  br label %clamp_value.exit3457

clamp_value.exit3457:                             ; preds = %clamp_value.exit3455, %4515
  %.0.i3456 = phi i32 [ %4526, %4515 ], [ %4512, %clamp_value.exit3455 ]
  store i32 %.0.i3456, ptr %37, align 4
  %4527 = sub nsw i32 %4446, %4447
  %4528 = load i8, ptr %4363, align 1
  %4529 = icmp slt i8 %4528, 1
  br i1 %4529, label %clamp_value.exit3459, label %4530

4530:                                             ; preds = %clamp_value.exit3457
  %4531 = zext nneg i8 %4528 to i64
  %4532 = add nuw nsw i64 %4531, 4294967295
  %4533 = and i64 %4532, 4294967295
  %4534 = shl nuw i64 1, %4533
  %4535 = add nsw i64 %4534, -1
  %4536 = sub nsw i64 0, %4534
  %4537 = sext i32 %4527 to i64
  %4538 = icmp slt i64 %4537, %4536
  %4539 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4537, i64 range(i64 -9223372036854775808, 9223372036854775807) %4535)
  %4540 = select i1 %4538, i64 %4536, i64 %4539
  %4541 = trunc i64 %4540 to i32
  br label %clamp_value.exit3459

clamp_value.exit3459:                             ; preds = %clamp_value.exit3457, %4530
  %.0.i3458 = phi i32 [ %4541, %4530 ], [ %4527, %clamp_value.exit3457 ]
  store i32 %.0.i3458, ptr %40, align 4
  %4542 = sub nsw i32 %4429, %4430
  %4543 = load i8, ptr %4363, align 1
  %4544 = icmp slt i8 %4543, 1
  br i1 %4544, label %clamp_value.exit3461, label %4545

4545:                                             ; preds = %clamp_value.exit3459
  %4546 = zext nneg i8 %4543 to i64
  %4547 = add nuw nsw i64 %4546, 4294967295
  %4548 = and i64 %4547, 4294967295
  %4549 = shl nuw i64 1, %4548
  %4550 = add nsw i64 %4549, -1
  %4551 = sub nsw i64 0, %4549
  %4552 = sext i32 %4542 to i64
  %4553 = icmp slt i64 %4552, %4551
  %4554 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4552, i64 range(i64 -9223372036854775808, 9223372036854775807) %4550)
  %4555 = select i1 %4553, i64 %4551, i64 %4554
  %4556 = trunc i64 %4555 to i32
  br label %clamp_value.exit3461

clamp_value.exit3461:                             ; preds = %clamp_value.exit3459, %4545
  %.0.i3460 = phi i32 [ %4556, %4545 ], [ %4542, %clamp_value.exit3459 ]
  store i32 %.0.i3460, ptr %43, align 4
  %4557 = sub nsw i32 %4412, %4413
  %4558 = load i8, ptr %4363, align 1
  %4559 = icmp slt i8 %4558, 1
  br i1 %4559, label %clamp_value.exit3463, label %4560

4560:                                             ; preds = %clamp_value.exit3461
  %4561 = zext nneg i8 %4558 to i64
  %4562 = add nuw nsw i64 %4561, 4294967295
  %4563 = and i64 %4562, 4294967295
  %4564 = shl nuw i64 1, %4563
  %4565 = add nsw i64 %4564, -1
  %4566 = sub nsw i64 0, %4564
  %4567 = sext i32 %4557 to i64
  %4568 = icmp slt i64 %4567, %4566
  %4569 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4567, i64 range(i64 -9223372036854775808, 9223372036854775807) %4565)
  %4570 = select i1 %4568, i64 %4566, i64 %4569
  %4571 = trunc i64 %4570 to i32
  br label %clamp_value.exit3463

clamp_value.exit3463:                             ; preds = %clamp_value.exit3461, %4560
  %.0.i3462 = phi i32 [ %4571, %4560 ], [ %4557, %clamp_value.exit3461 ]
  store i32 %.0.i3462, ptr %46, align 4
  %4572 = sub nsw i32 %4395, %4396
  %4573 = load i8, ptr %4363, align 1
  %4574 = icmp slt i8 %4573, 1
  br i1 %4574, label %clamp_value.exit3465, label %4575

4575:                                             ; preds = %clamp_value.exit3463
  %4576 = zext nneg i8 %4573 to i64
  %4577 = add nuw nsw i64 %4576, 4294967295
  %4578 = and i64 %4577, 4294967295
  %4579 = shl nuw i64 1, %4578
  %4580 = add nsw i64 %4579, -1
  %4581 = sub nsw i64 0, %4579
  %4582 = sext i32 %4572 to i64
  %4583 = icmp slt i64 %4582, %4581
  %4584 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4582, i64 range(i64 -9223372036854775808, 9223372036854775807) %4580)
  %4585 = select i1 %4583, i64 %4581, i64 %4584
  %4586 = trunc i64 %4585 to i32
  br label %clamp_value.exit3465

clamp_value.exit3465:                             ; preds = %clamp_value.exit3463, %4575
  %.0.i3464 = phi i32 [ %4586, %4575 ], [ %4572, %clamp_value.exit3463 ]
  store i32 %.0.i3464, ptr %49, align 4
  %4587 = sub nsw i32 %4378, %4379
  %4588 = load i8, ptr %4363, align 1
  %4589 = icmp slt i8 %4588, 1
  br i1 %4589, label %clamp_value.exit3467, label %4590

4590:                                             ; preds = %clamp_value.exit3465
  %4591 = zext nneg i8 %4588 to i64
  %4592 = add nuw nsw i64 %4591, 4294967295
  %4593 = and i64 %4592, 4294967295
  %4594 = shl nuw i64 1, %4593
  %4595 = add nsw i64 %4594, -1
  %4596 = sub nsw i64 0, %4594
  %4597 = sext i32 %4587 to i64
  %4598 = icmp slt i64 %4597, %4596
  %4599 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4597, i64 range(i64 -9223372036854775808, 9223372036854775807) %4595)
  %4600 = select i1 %4598, i64 %4596, i64 %4599
  %4601 = trunc i64 %4600 to i32
  br label %clamp_value.exit3467

clamp_value.exit3467:                             ; preds = %clamp_value.exit3465, %4590
  %.0.i3466 = phi i32 [ %4601, %4590 ], [ %4587, %clamp_value.exit3465 ]
  store i32 %.0.i3466, ptr %52, align 4
  %4602 = sub nsw i32 %4360, %4361
  %4603 = load i8, ptr %4363, align 1
  %4604 = icmp slt i8 %4603, 1
  br i1 %4604, label %clamp_value.exit3469, label %4605

4605:                                             ; preds = %clamp_value.exit3467
  %4606 = zext nneg i8 %4603 to i64
  %4607 = add nuw nsw i64 %4606, 4294967295
  %4608 = and i64 %4607, 4294967295
  %4609 = shl nuw i64 1, %4608
  %4610 = add nsw i64 %4609, -1
  %4611 = sub nsw i64 0, %4609
  %4612 = sext i32 %4602 to i64
  %4613 = icmp slt i64 %4612, %4611
  %4614 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4612, i64 range(i64 -9223372036854775808, 9223372036854775807) %4610)
  %4615 = select i1 %4613, i64 %4611, i64 %4614
  %4616 = trunc i64 %4615 to i32
  br label %clamp_value.exit3469

clamp_value.exit3469:                             ; preds = %clamp_value.exit3467, %4605
  %.0.i3468 = phi i32 [ %4616, %4605 ], [ %4602, %clamp_value.exit3467 ]
  store i32 %.0.i3468, ptr %55, align 4
  %4617 = load i32, ptr %234, align 16
  store i32 %4617, ptr %58, align 4
  %4618 = load i32, ptr %236, align 4
  store i32 %4618, ptr %61, align 4
  %4619 = load i32, ptr %238, align 8
  store i32 %4619, ptr %64, align 4
  %4620 = load i32, ptr %240, align 4
  store i32 %4620, ptr %67, align 4
  %4621 = load i32, ptr %242, align 16
  %4622 = load i32, ptr %256, align 4
  %4623 = mul nsw i32 %4621, %2586
  %4624 = sext i32 %4623 to i64
  %4625 = mul nsw i32 %4622, %2575
  %4626 = sext i32 %4625 to i64
  %4627 = add i64 %278, %4624
  %4628 = add i64 %4627, %4626
  %4629 = ashr i64 %4628, %281
  %4630 = trunc i64 %4629 to i32
  store i32 %4630, ptr %70, align 4
  %4631 = load i32, ptr %244, align 4
  %4632 = load i32, ptr %254, align 8
  %4633 = mul nsw i32 %4631, %2586
  %4634 = sext i32 %4633 to i64
  %4635 = mul nsw i32 %4632, %2575
  %4636 = sext i32 %4635 to i64
  %4637 = add i64 %278, %4634
  %4638 = add i64 %4637, %4636
  %4639 = ashr i64 %4638, %281
  %4640 = trunc i64 %4639 to i32
  store i32 %4640, ptr %73, align 4
  %4641 = load i32, ptr %246, align 8
  %4642 = load i32, ptr %252, align 4
  %4643 = mul nsw i32 %4641, %2586
  %4644 = sext i32 %4643 to i64
  %4645 = mul nsw i32 %4642, %2575
  %4646 = sext i32 %4645 to i64
  %4647 = add i64 %278, %4644
  %4648 = add i64 %4647, %4646
  %4649 = ashr i64 %4648, %281
  %4650 = trunc i64 %4649 to i32
  store i32 %4650, ptr %76, align 4
  %4651 = load i32, ptr %248, align 4
  %4652 = load i32, ptr %250, align 16
  %4653 = mul nsw i32 %4651, %2586
  %4654 = sext i32 %4653 to i64
  %4655 = mul nsw i32 %4652, %2575
  %4656 = sext i32 %4655 to i64
  %4657 = add i64 %278, %4654
  %4658 = add i64 %4657, %4656
  %4659 = ashr i64 %4658, %281
  %4660 = trunc i64 %4659 to i32
  store i32 %4660, ptr %79, align 4
  %4661 = mul nsw i32 %4651, %2575
  %4662 = sext i32 %4661 to i64
  %4663 = add i64 %278, %4662
  %4664 = add i64 %4663, %4656
  %4665 = ashr i64 %4664, %281
  %4666 = trunc i64 %4665 to i32
  store i32 %4666, ptr %82, align 4
  %4667 = mul nsw i32 %4641, %2575
  %4668 = sext i32 %4667 to i64
  %4669 = add i64 %278, %4668
  %4670 = add i64 %4669, %4646
  %4671 = ashr i64 %4670, %281
  %4672 = trunc i64 %4671 to i32
  store i32 %4672, ptr %85, align 4
  %4673 = mul nsw i32 %4631, %2575
  %4674 = sext i32 %4673 to i64
  %4675 = add i64 %278, %4674
  %4676 = add i64 %4675, %4636
  %4677 = ashr i64 %4676, %281
  %4678 = trunc i64 %4677 to i32
  store i32 %4678, ptr %88, align 4
  %4679 = mul nsw i32 %4621, %2575
  %4680 = sext i32 %4679 to i64
  %4681 = add i64 %278, %4680
  %4682 = add i64 %4681, %4626
  %4683 = ashr i64 %4682, %281
  %4684 = trunc i64 %4683 to i32
  store i32 %4684, ptr %91, align 4
  %4685 = load i32, ptr %258, align 16
  store i32 %4685, ptr %94, align 4
  %4686 = load i32, ptr %260, align 4
  store i32 %4686, ptr %97, align 4
  %4687 = load i32, ptr %262, align 8
  store i32 %4687, ptr %100, align 4
  %4688 = load i32, ptr %264, align 4
  store i32 %4688, ptr %103, align 4
  %4689 = load i32, ptr %284, align 16
  %4690 = load i32, ptr %524, align 4
  %4691 = add nsw i32 %4690, %4689
  %4692 = load i8, ptr %4363, align 1
  %4693 = icmp slt i8 %4692, 1
  br i1 %4693, label %clamp_value.exit3471, label %4694

4694:                                             ; preds = %clamp_value.exit3469
  %4695 = zext nneg i8 %4692 to i64
  %4696 = add nuw nsw i64 %4695, 4294967295
  %4697 = and i64 %4696, 4294967295
  %4698 = shl nuw i64 1, %4697
  %4699 = add nsw i64 %4698, -1
  %4700 = sub nsw i64 0, %4698
  %4701 = sext i32 %4691 to i64
  %4702 = icmp slt i64 %4701, %4700
  %4703 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4701, i64 range(i64 -9223372036854775808, 9223372036854775807) %4699)
  %4704 = select i1 %4702, i64 %4700, i64 %4703
  %4705 = trunc i64 %4704 to i32
  br label %clamp_value.exit3471

clamp_value.exit3471:                             ; preds = %clamp_value.exit3469, %4694
  %.0.i3470 = phi i32 [ %4705, %4694 ], [ %4691, %clamp_value.exit3469 ]
  store i32 %.0.i3470, ptr %106, align 4
  %4706 = load i32, ptr %300, align 4
  %4707 = load i32, ptr %508, align 8
  %4708 = add nsw i32 %4707, %4706
  %4709 = load i8, ptr %4363, align 1
  %4710 = icmp slt i8 %4709, 1
  br i1 %4710, label %clamp_value.exit3473, label %4711

4711:                                             ; preds = %clamp_value.exit3471
  %4712 = zext nneg i8 %4709 to i64
  %4713 = add nuw nsw i64 %4712, 4294967295
  %4714 = and i64 %4713, 4294967295
  %4715 = shl nuw i64 1, %4714
  %4716 = add nsw i64 %4715, -1
  %4717 = sub nsw i64 0, %4715
  %4718 = sext i32 %4708 to i64
  %4719 = icmp slt i64 %4718, %4717
  %4720 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4718, i64 range(i64 -9223372036854775808, 9223372036854775807) %4716)
  %4721 = select i1 %4719, i64 %4717, i64 %4720
  %4722 = trunc i64 %4721 to i32
  br label %clamp_value.exit3473

clamp_value.exit3473:                             ; preds = %clamp_value.exit3471, %4711
  %.0.i3472 = phi i32 [ %4722, %4711 ], [ %4708, %clamp_value.exit3471 ]
  store i32 %.0.i3472, ptr %109, align 4
  %4723 = load i32, ptr %316, align 8
  %4724 = load i32, ptr %492, align 4
  %4725 = add nsw i32 %4724, %4723
  %4726 = load i8, ptr %4363, align 1
  %4727 = icmp slt i8 %4726, 1
  br i1 %4727, label %clamp_value.exit3475, label %4728

4728:                                             ; preds = %clamp_value.exit3473
  %4729 = zext nneg i8 %4726 to i64
  %4730 = add nuw nsw i64 %4729, 4294967295
  %4731 = and i64 %4730, 4294967295
  %4732 = shl nuw i64 1, %4731
  %4733 = add nsw i64 %4732, -1
  %4734 = sub nsw i64 0, %4732
  %4735 = sext i32 %4725 to i64
  %4736 = icmp slt i64 %4735, %4734
  %4737 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4735, i64 range(i64 -9223372036854775808, 9223372036854775807) %4733)
  %4738 = select i1 %4736, i64 %4734, i64 %4737
  %4739 = trunc i64 %4738 to i32
  br label %clamp_value.exit3475

clamp_value.exit3475:                             ; preds = %clamp_value.exit3473, %4728
  %.0.i3474 = phi i32 [ %4739, %4728 ], [ %4725, %clamp_value.exit3473 ]
  store i32 %.0.i3474, ptr %112, align 4
  %4740 = load i32, ptr %332, align 4
  %4741 = load i32, ptr %476, align 16
  %4742 = add nsw i32 %4741, %4740
  %4743 = load i8, ptr %4363, align 1
  %4744 = icmp slt i8 %4743, 1
  br i1 %4744, label %clamp_value.exit3477, label %4745

4745:                                             ; preds = %clamp_value.exit3475
  %4746 = zext nneg i8 %4743 to i64
  %4747 = add nuw nsw i64 %4746, 4294967295
  %4748 = and i64 %4747, 4294967295
  %4749 = shl nuw i64 1, %4748
  %4750 = add nsw i64 %4749, -1
  %4751 = sub nsw i64 0, %4749
  %4752 = sext i32 %4742 to i64
  %4753 = icmp slt i64 %4752, %4751
  %4754 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4752, i64 range(i64 -9223372036854775808, 9223372036854775807) %4750)
  %4755 = select i1 %4753, i64 %4751, i64 %4754
  %4756 = trunc i64 %4755 to i32
  br label %clamp_value.exit3477

clamp_value.exit3477:                             ; preds = %clamp_value.exit3475, %4745
  %.0.i3476 = phi i32 [ %4756, %4745 ], [ %4742, %clamp_value.exit3475 ]
  store i32 %.0.i3476, ptr %115, align 4
  %4757 = load i32, ptr %348, align 16
  %4758 = load i32, ptr %460, align 4
  %4759 = add nsw i32 %4758, %4757
  %4760 = load i8, ptr %4363, align 1
  %4761 = icmp slt i8 %4760, 1
  br i1 %4761, label %clamp_value.exit3479, label %4762

4762:                                             ; preds = %clamp_value.exit3477
  %4763 = zext nneg i8 %4760 to i64
  %4764 = add nuw nsw i64 %4763, 4294967295
  %4765 = and i64 %4764, 4294967295
  %4766 = shl nuw i64 1, %4765
  %4767 = add nsw i64 %4766, -1
  %4768 = sub nsw i64 0, %4766
  %4769 = sext i32 %4759 to i64
  %4770 = icmp slt i64 %4769, %4768
  %4771 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4769, i64 range(i64 -9223372036854775808, 9223372036854775807) %4767)
  %4772 = select i1 %4770, i64 %4768, i64 %4771
  %4773 = trunc i64 %4772 to i32
  br label %clamp_value.exit3479

clamp_value.exit3479:                             ; preds = %clamp_value.exit3477, %4762
  %.0.i3478 = phi i32 [ %4773, %4762 ], [ %4759, %clamp_value.exit3477 ]
  store i32 %.0.i3478, ptr %118, align 4
  %4774 = load i32, ptr %364, align 4
  %4775 = load i32, ptr %444, align 8
  %4776 = add nsw i32 %4775, %4774
  %4777 = load i8, ptr %4363, align 1
  %4778 = icmp slt i8 %4777, 1
  br i1 %4778, label %clamp_value.exit3481, label %4779

4779:                                             ; preds = %clamp_value.exit3479
  %4780 = zext nneg i8 %4777 to i64
  %4781 = add nuw nsw i64 %4780, 4294967295
  %4782 = and i64 %4781, 4294967295
  %4783 = shl nuw i64 1, %4782
  %4784 = add nsw i64 %4783, -1
  %4785 = sub nsw i64 0, %4783
  %4786 = sext i32 %4776 to i64
  %4787 = icmp slt i64 %4786, %4785
  %4788 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4786, i64 range(i64 -9223372036854775808, 9223372036854775807) %4784)
  %4789 = select i1 %4787, i64 %4785, i64 %4788
  %4790 = trunc i64 %4789 to i32
  br label %clamp_value.exit3481

clamp_value.exit3481:                             ; preds = %clamp_value.exit3479, %4779
  %.0.i3480 = phi i32 [ %4790, %4779 ], [ %4776, %clamp_value.exit3479 ]
  store i32 %.0.i3480, ptr %121, align 4
  %4791 = load i32, ptr %380, align 8
  %4792 = load i32, ptr %428, align 4
  %4793 = add nsw i32 %4792, %4791
  %4794 = load i8, ptr %4363, align 1
  %4795 = icmp slt i8 %4794, 1
  br i1 %4795, label %clamp_value.exit3483, label %4796

4796:                                             ; preds = %clamp_value.exit3481
  %4797 = zext nneg i8 %4794 to i64
  %4798 = add nuw nsw i64 %4797, 4294967295
  %4799 = and i64 %4798, 4294967295
  %4800 = shl nuw i64 1, %4799
  %4801 = add nsw i64 %4800, -1
  %4802 = sub nsw i64 0, %4800
  %4803 = sext i32 %4793 to i64
  %4804 = icmp slt i64 %4803, %4802
  %4805 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4803, i64 range(i64 -9223372036854775808, 9223372036854775807) %4801)
  %4806 = select i1 %4804, i64 %4802, i64 %4805
  %4807 = trunc i64 %4806 to i32
  br label %clamp_value.exit3483

clamp_value.exit3483:                             ; preds = %clamp_value.exit3481, %4796
  %.0.i3482 = phi i32 [ %4807, %4796 ], [ %4793, %clamp_value.exit3481 ]
  store i32 %.0.i3482, ptr %124, align 4
  %4808 = load i32, ptr %396, align 4
  %4809 = load i32, ptr %412, align 16
  %4810 = add nsw i32 %4809, %4808
  %4811 = load i8, ptr %4363, align 1
  %4812 = icmp slt i8 %4811, 1
  br i1 %4812, label %clamp_value.exit3485, label %4813

4813:                                             ; preds = %clamp_value.exit3483
  %4814 = zext nneg i8 %4811 to i64
  %4815 = add nuw nsw i64 %4814, 4294967295
  %4816 = and i64 %4815, 4294967295
  %4817 = shl nuw i64 1, %4816
  %4818 = add nsw i64 %4817, -1
  %4819 = sub nsw i64 0, %4817
  %4820 = sext i32 %4810 to i64
  %4821 = icmp slt i64 %4820, %4819
  %4822 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4820, i64 range(i64 -9223372036854775808, 9223372036854775807) %4818)
  %4823 = select i1 %4821, i64 %4819, i64 %4822
  %4824 = trunc i64 %4823 to i32
  br label %clamp_value.exit3485

clamp_value.exit3485:                             ; preds = %clamp_value.exit3483, %4813
  %.0.i3484 = phi i32 [ %4824, %4813 ], [ %4810, %clamp_value.exit3483 ]
  store i32 %.0.i3484, ptr %127, align 4
  %4825 = sub nsw i32 %4808, %4809
  %4826 = load i8, ptr %4363, align 1
  %4827 = icmp slt i8 %4826, 1
  br i1 %4827, label %clamp_value.exit3487, label %4828

4828:                                             ; preds = %clamp_value.exit3485
  %4829 = zext nneg i8 %4826 to i64
  %4830 = add nuw nsw i64 %4829, 4294967295
  %4831 = and i64 %4830, 4294967295
  %4832 = shl nuw i64 1, %4831
  %4833 = add nsw i64 %4832, -1
  %4834 = sub nsw i64 0, %4832
  %4835 = sext i32 %4825 to i64
  %4836 = icmp slt i64 %4835, %4834
  %4837 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4835, i64 range(i64 -9223372036854775808, 9223372036854775807) %4833)
  %4838 = select i1 %4836, i64 %4834, i64 %4837
  %4839 = trunc i64 %4838 to i32
  br label %clamp_value.exit3487

clamp_value.exit3487:                             ; preds = %clamp_value.exit3485, %4828
  %.0.i3486 = phi i32 [ %4839, %4828 ], [ %4825, %clamp_value.exit3485 ]
  store i32 %.0.i3486, ptr %130, align 4
  %4840 = sub nsw i32 %4791, %4792
  %4841 = load i8, ptr %4363, align 1
  %4842 = icmp slt i8 %4841, 1
  br i1 %4842, label %clamp_value.exit3489, label %4843

4843:                                             ; preds = %clamp_value.exit3487
  %4844 = zext nneg i8 %4841 to i64
  %4845 = add nuw nsw i64 %4844, 4294967295
  %4846 = and i64 %4845, 4294967295
  %4847 = shl nuw i64 1, %4846
  %4848 = add nsw i64 %4847, -1
  %4849 = sub nsw i64 0, %4847
  %4850 = sext i32 %4840 to i64
  %4851 = icmp slt i64 %4850, %4849
  %4852 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4850, i64 range(i64 -9223372036854775808, 9223372036854775807) %4848)
  %4853 = select i1 %4851, i64 %4849, i64 %4852
  %4854 = trunc i64 %4853 to i32
  br label %clamp_value.exit3489

clamp_value.exit3489:                             ; preds = %clamp_value.exit3487, %4843
  %.0.i3488 = phi i32 [ %4854, %4843 ], [ %4840, %clamp_value.exit3487 ]
  store i32 %.0.i3488, ptr %133, align 4
  %4855 = sub nsw i32 %4774, %4775
  %4856 = load i8, ptr %4363, align 1
  %4857 = icmp slt i8 %4856, 1
  br i1 %4857, label %clamp_value.exit3491, label %4858

4858:                                             ; preds = %clamp_value.exit3489
  %4859 = zext nneg i8 %4856 to i64
  %4860 = add nuw nsw i64 %4859, 4294967295
  %4861 = and i64 %4860, 4294967295
  %4862 = shl nuw i64 1, %4861
  %4863 = add nsw i64 %4862, -1
  %4864 = sub nsw i64 0, %4862
  %4865 = sext i32 %4855 to i64
  %4866 = icmp slt i64 %4865, %4864
  %4867 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4865, i64 range(i64 -9223372036854775808, 9223372036854775807) %4863)
  %4868 = select i1 %4866, i64 %4864, i64 %4867
  %4869 = trunc i64 %4868 to i32
  br label %clamp_value.exit3491

clamp_value.exit3491:                             ; preds = %clamp_value.exit3489, %4858
  %.0.i3490 = phi i32 [ %4869, %4858 ], [ %4855, %clamp_value.exit3489 ]
  store i32 %.0.i3490, ptr %136, align 4
  %4870 = sub nsw i32 %4757, %4758
  %4871 = load i8, ptr %4363, align 1
  %4872 = icmp slt i8 %4871, 1
  br i1 %4872, label %clamp_value.exit3493, label %4873

4873:                                             ; preds = %clamp_value.exit3491
  %4874 = zext nneg i8 %4871 to i64
  %4875 = add nuw nsw i64 %4874, 4294967295
  %4876 = and i64 %4875, 4294967295
  %4877 = shl nuw i64 1, %4876
  %4878 = add nsw i64 %4877, -1
  %4879 = sub nsw i64 0, %4877
  %4880 = sext i32 %4870 to i64
  %4881 = icmp slt i64 %4880, %4879
  %4882 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4880, i64 range(i64 -9223372036854775808, 9223372036854775807) %4878)
  %4883 = select i1 %4881, i64 %4879, i64 %4882
  %4884 = trunc i64 %4883 to i32
  br label %clamp_value.exit3493

clamp_value.exit3493:                             ; preds = %clamp_value.exit3491, %4873
  %.0.i3492 = phi i32 [ %4884, %4873 ], [ %4870, %clamp_value.exit3491 ]
  store i32 %.0.i3492, ptr %139, align 4
  %4885 = sub nsw i32 %4740, %4741
  %4886 = load i8, ptr %4363, align 1
  %4887 = icmp slt i8 %4886, 1
  br i1 %4887, label %clamp_value.exit3495, label %4888

4888:                                             ; preds = %clamp_value.exit3493
  %4889 = zext nneg i8 %4886 to i64
  %4890 = add nuw nsw i64 %4889, 4294967295
  %4891 = and i64 %4890, 4294967295
  %4892 = shl nuw i64 1, %4891
  %4893 = add nsw i64 %4892, -1
  %4894 = sub nsw i64 0, %4892
  %4895 = sext i32 %4885 to i64
  %4896 = icmp slt i64 %4895, %4894
  %4897 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4895, i64 range(i64 -9223372036854775808, 9223372036854775807) %4893)
  %4898 = select i1 %4896, i64 %4894, i64 %4897
  %4899 = trunc i64 %4898 to i32
  br label %clamp_value.exit3495

clamp_value.exit3495:                             ; preds = %clamp_value.exit3493, %4888
  %.0.i3494 = phi i32 [ %4899, %4888 ], [ %4885, %clamp_value.exit3493 ]
  store i32 %.0.i3494, ptr %142, align 4
  %4900 = sub nsw i32 %4723, %4724
  %4901 = load i8, ptr %4363, align 1
  %4902 = icmp slt i8 %4901, 1
  br i1 %4902, label %clamp_value.exit3497, label %4903

4903:                                             ; preds = %clamp_value.exit3495
  %4904 = zext nneg i8 %4901 to i64
  %4905 = add nuw nsw i64 %4904, 4294967295
  %4906 = and i64 %4905, 4294967295
  %4907 = shl nuw i64 1, %4906
  %4908 = add nsw i64 %4907, -1
  %4909 = sub nsw i64 0, %4907
  %4910 = sext i32 %4900 to i64
  %4911 = icmp slt i64 %4910, %4909
  %4912 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4910, i64 range(i64 -9223372036854775808, 9223372036854775807) %4908)
  %4913 = select i1 %4911, i64 %4909, i64 %4912
  %4914 = trunc i64 %4913 to i32
  br label %clamp_value.exit3497

clamp_value.exit3497:                             ; preds = %clamp_value.exit3495, %4903
  %.0.i3496 = phi i32 [ %4914, %4903 ], [ %4900, %clamp_value.exit3495 ]
  store i32 %.0.i3496, ptr %145, align 4
  %4915 = sub nsw i32 %4706, %4707
  %4916 = load i8, ptr %4363, align 1
  %4917 = icmp slt i8 %4916, 1
  br i1 %4917, label %clamp_value.exit3499, label %4918

4918:                                             ; preds = %clamp_value.exit3497
  %4919 = zext nneg i8 %4916 to i64
  %4920 = add nuw nsw i64 %4919, 4294967295
  %4921 = and i64 %4920, 4294967295
  %4922 = shl nuw i64 1, %4921
  %4923 = add nsw i64 %4922, -1
  %4924 = sub nsw i64 0, %4922
  %4925 = sext i32 %4915 to i64
  %4926 = icmp slt i64 %4925, %4924
  %4927 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4925, i64 range(i64 -9223372036854775808, 9223372036854775807) %4923)
  %4928 = select i1 %4926, i64 %4924, i64 %4927
  %4929 = trunc i64 %4928 to i32
  br label %clamp_value.exit3499

clamp_value.exit3499:                             ; preds = %clamp_value.exit3497, %4918
  %.0.i3498 = phi i32 [ %4929, %4918 ], [ %4915, %clamp_value.exit3497 ]
  store i32 %.0.i3498, ptr %148, align 4
  %4930 = sub nsw i32 %4689, %4690
  %4931 = load i8, ptr %4363, align 1
  %4932 = icmp slt i8 %4931, 1
  br i1 %4932, label %clamp_value.exit3501, label %4933

4933:                                             ; preds = %clamp_value.exit3499
  %4934 = zext nneg i8 %4931 to i64
  %4935 = add nuw nsw i64 %4934, 4294967295
  %4936 = and i64 %4935, 4294967295
  %4937 = shl nuw i64 1, %4936
  %4938 = add nsw i64 %4937, -1
  %4939 = sub nsw i64 0, %4937
  %4940 = sext i32 %4930 to i64
  %4941 = icmp slt i64 %4940, %4939
  %4942 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4940, i64 range(i64 -9223372036854775808, 9223372036854775807) %4938)
  %4943 = select i1 %4941, i64 %4939, i64 %4942
  %4944 = trunc i64 %4943 to i32
  br label %clamp_value.exit3501

clamp_value.exit3501:                             ; preds = %clamp_value.exit3499, %4933
  %.0.i3500 = phi i32 [ %4944, %4933 ], [ %4930, %clamp_value.exit3499 ]
  store i32 %.0.i3500, ptr %151, align 4
  %4945 = load i32, ptr %533, align 16
  %4946 = load i32, ptr %668, align 4
  %4947 = sub nsw i32 %4946, %4945
  %4948 = load i8, ptr %4363, align 1
  %4949 = icmp slt i8 %4948, 1
  br i1 %4949, label %clamp_value.exit3503, label %4950

4950:                                             ; preds = %clamp_value.exit3501
  %4951 = zext nneg i8 %4948 to i64
  %4952 = add nuw nsw i64 %4951, 4294967295
  %4953 = and i64 %4952, 4294967295
  %4954 = shl nuw i64 1, %4953
  %4955 = add nsw i64 %4954, -1
  %4956 = sub nsw i64 0, %4954
  %4957 = sext i32 %4947 to i64
  %4958 = icmp slt i64 %4957, %4956
  %4959 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4957, i64 range(i64 -9223372036854775808, 9223372036854775807) %4955)
  %4960 = select i1 %4958, i64 %4956, i64 %4959
  %4961 = trunc i64 %4960 to i32
  br label %clamp_value.exit3503

clamp_value.exit3503:                             ; preds = %clamp_value.exit3501, %4950
  %.0.i3502 = phi i32 [ %4961, %4950 ], [ %4947, %clamp_value.exit3501 ]
  store i32 %.0.i3502, ptr %154, align 4
  %4962 = load i32, ptr %542, align 4
  %4963 = load i32, ptr %659, align 8
  %4964 = sub nsw i32 %4963, %4962
  %4965 = load i8, ptr %4363, align 1
  %4966 = icmp slt i8 %4965, 1
  br i1 %4966, label %clamp_value.exit3505, label %4967

4967:                                             ; preds = %clamp_value.exit3503
  %4968 = zext nneg i8 %4965 to i64
  %4969 = add nuw nsw i64 %4968, 4294967295
  %4970 = and i64 %4969, 4294967295
  %4971 = shl nuw i64 1, %4970
  %4972 = add nsw i64 %4971, -1
  %4973 = sub nsw i64 0, %4971
  %4974 = sext i32 %4964 to i64
  %4975 = icmp slt i64 %4974, %4973
  %4976 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4974, i64 range(i64 -9223372036854775808, 9223372036854775807) %4972)
  %4977 = select i1 %4975, i64 %4973, i64 %4976
  %4978 = trunc i64 %4977 to i32
  br label %clamp_value.exit3505

clamp_value.exit3505:                             ; preds = %clamp_value.exit3503, %4967
  %.0.i3504 = phi i32 [ %4978, %4967 ], [ %4964, %clamp_value.exit3503 ]
  store i32 %.0.i3504, ptr %157, align 4
  %4979 = load i32, ptr %551, align 8
  %4980 = load i32, ptr %650, align 4
  %4981 = sub nsw i32 %4980, %4979
  %4982 = load i8, ptr %4363, align 1
  %4983 = icmp slt i8 %4982, 1
  br i1 %4983, label %clamp_value.exit3507, label %4984

4984:                                             ; preds = %clamp_value.exit3505
  %4985 = zext nneg i8 %4982 to i64
  %4986 = add nuw nsw i64 %4985, 4294967295
  %4987 = and i64 %4986, 4294967295
  %4988 = shl nuw i64 1, %4987
  %4989 = add nsw i64 %4988, -1
  %4990 = sub nsw i64 0, %4988
  %4991 = sext i32 %4981 to i64
  %4992 = icmp slt i64 %4991, %4990
  %4993 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %4991, i64 range(i64 -9223372036854775808, 9223372036854775807) %4989)
  %4994 = select i1 %4992, i64 %4990, i64 %4993
  %4995 = trunc i64 %4994 to i32
  br label %clamp_value.exit3507

clamp_value.exit3507:                             ; preds = %clamp_value.exit3505, %4984
  %.0.i3506 = phi i32 [ %4995, %4984 ], [ %4981, %clamp_value.exit3505 ]
  store i32 %.0.i3506, ptr %160, align 4
  %4996 = load i32, ptr %560, align 4
  %4997 = load i32, ptr %641, align 16
  %4998 = sub nsw i32 %4997, %4996
  %4999 = load i8, ptr %4363, align 1
  %5000 = icmp slt i8 %4999, 1
  br i1 %5000, label %clamp_value.exit3509, label %5001

5001:                                             ; preds = %clamp_value.exit3507
  %5002 = zext nneg i8 %4999 to i64
  %5003 = add nuw nsw i64 %5002, 4294967295
  %5004 = and i64 %5003, 4294967295
  %5005 = shl nuw i64 1, %5004
  %5006 = add nsw i64 %5005, -1
  %5007 = sub nsw i64 0, %5005
  %5008 = sext i32 %4998 to i64
  %5009 = icmp slt i64 %5008, %5007
  %5010 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5008, i64 range(i64 -9223372036854775808, 9223372036854775807) %5006)
  %5011 = select i1 %5009, i64 %5007, i64 %5010
  %5012 = trunc i64 %5011 to i32
  br label %clamp_value.exit3509

clamp_value.exit3509:                             ; preds = %clamp_value.exit3507, %5001
  %.0.i3508 = phi i32 [ %5012, %5001 ], [ %4998, %clamp_value.exit3507 ]
  store i32 %.0.i3508, ptr %163, align 4
  %5013 = load i32, ptr %569, align 16
  %5014 = load i32, ptr %632, align 4
  %5015 = sub nsw i32 %5014, %5013
  %5016 = load i8, ptr %4363, align 1
  %5017 = icmp slt i8 %5016, 1
  br i1 %5017, label %clamp_value.exit3511, label %5018

5018:                                             ; preds = %clamp_value.exit3509
  %5019 = zext nneg i8 %5016 to i64
  %5020 = add nuw nsw i64 %5019, 4294967295
  %5021 = and i64 %5020, 4294967295
  %5022 = shl nuw i64 1, %5021
  %5023 = add nsw i64 %5022, -1
  %5024 = sub nsw i64 0, %5022
  %5025 = sext i32 %5015 to i64
  %5026 = icmp slt i64 %5025, %5024
  %5027 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5025, i64 range(i64 -9223372036854775808, 9223372036854775807) %5023)
  %5028 = select i1 %5026, i64 %5024, i64 %5027
  %5029 = trunc i64 %5028 to i32
  br label %clamp_value.exit3511

clamp_value.exit3511:                             ; preds = %clamp_value.exit3509, %5018
  %.0.i3510 = phi i32 [ %5029, %5018 ], [ %5015, %clamp_value.exit3509 ]
  store i32 %.0.i3510, ptr %166, align 4
  %5030 = load i32, ptr %578, align 4
  %5031 = load i32, ptr %623, align 8
  %5032 = sub nsw i32 %5031, %5030
  %5033 = load i8, ptr %4363, align 1
  %5034 = icmp slt i8 %5033, 1
  br i1 %5034, label %clamp_value.exit3513, label %5035

5035:                                             ; preds = %clamp_value.exit3511
  %5036 = zext nneg i8 %5033 to i64
  %5037 = add nuw nsw i64 %5036, 4294967295
  %5038 = and i64 %5037, 4294967295
  %5039 = shl nuw i64 1, %5038
  %5040 = add nsw i64 %5039, -1
  %5041 = sub nsw i64 0, %5039
  %5042 = sext i32 %5032 to i64
  %5043 = icmp slt i64 %5042, %5041
  %5044 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5042, i64 range(i64 -9223372036854775808, 9223372036854775807) %5040)
  %5045 = select i1 %5043, i64 %5041, i64 %5044
  %5046 = trunc i64 %5045 to i32
  br label %clamp_value.exit3513

clamp_value.exit3513:                             ; preds = %clamp_value.exit3511, %5035
  %.0.i3512 = phi i32 [ %5046, %5035 ], [ %5032, %clamp_value.exit3511 ]
  store i32 %.0.i3512, ptr %169, align 4
  %5047 = load i32, ptr %587, align 8
  %5048 = load i32, ptr %614, align 4
  %5049 = sub nsw i32 %5048, %5047
  %5050 = load i8, ptr %4363, align 1
  %5051 = icmp slt i8 %5050, 1
  br i1 %5051, label %clamp_value.exit3515, label %5052

5052:                                             ; preds = %clamp_value.exit3513
  %5053 = zext nneg i8 %5050 to i64
  %5054 = add nuw nsw i64 %5053, 4294967295
  %5055 = and i64 %5054, 4294967295
  %5056 = shl nuw i64 1, %5055
  %5057 = add nsw i64 %5056, -1
  %5058 = sub nsw i64 0, %5056
  %5059 = sext i32 %5049 to i64
  %5060 = icmp slt i64 %5059, %5058
  %5061 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5059, i64 range(i64 -9223372036854775808, 9223372036854775807) %5057)
  %5062 = select i1 %5060, i64 %5058, i64 %5061
  %5063 = trunc i64 %5062 to i32
  br label %clamp_value.exit3515

clamp_value.exit3515:                             ; preds = %clamp_value.exit3513, %5052
  %.0.i3514 = phi i32 [ %5063, %5052 ], [ %5049, %clamp_value.exit3513 ]
  store i32 %.0.i3514, ptr %172, align 4
  %5064 = load i32, ptr %596, align 4
  %5065 = load i32, ptr %605, align 16
  %5066 = sub nsw i32 %5065, %5064
  %5067 = load i8, ptr %4363, align 1
  %5068 = icmp slt i8 %5067, 1
  br i1 %5068, label %clamp_value.exit3517, label %5069

5069:                                             ; preds = %clamp_value.exit3515
  %5070 = zext nneg i8 %5067 to i64
  %5071 = add nuw nsw i64 %5070, 4294967295
  %5072 = and i64 %5071, 4294967295
  %5073 = shl nuw i64 1, %5072
  %5074 = add nsw i64 %5073, -1
  %5075 = sub nsw i64 0, %5073
  %5076 = sext i32 %5066 to i64
  %5077 = icmp slt i64 %5076, %5075
  %5078 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5076, i64 range(i64 -9223372036854775808, 9223372036854775807) %5074)
  %5079 = select i1 %5077, i64 %5075, i64 %5078
  %5080 = trunc i64 %5079 to i32
  br label %clamp_value.exit3517

clamp_value.exit3517:                             ; preds = %clamp_value.exit3515, %5069
  %.0.i3516 = phi i32 [ %5080, %5069 ], [ %5066, %clamp_value.exit3515 ]
  store i32 %.0.i3516, ptr %175, align 4
  %5081 = add nsw i32 %5065, %5064
  %5082 = load i8, ptr %4363, align 1
  %5083 = icmp slt i8 %5082, 1
  br i1 %5083, label %clamp_value.exit3519, label %5084

5084:                                             ; preds = %clamp_value.exit3517
  %5085 = zext nneg i8 %5082 to i64
  %5086 = add nuw nsw i64 %5085, 4294967295
  %5087 = and i64 %5086, 4294967295
  %5088 = shl nuw i64 1, %5087
  %5089 = add nsw i64 %5088, -1
  %5090 = sub nsw i64 0, %5088
  %5091 = sext i32 %5081 to i64
  %5092 = icmp slt i64 %5091, %5090
  %5093 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5091, i64 range(i64 -9223372036854775808, 9223372036854775807) %5089)
  %5094 = select i1 %5092, i64 %5090, i64 %5093
  %5095 = trunc i64 %5094 to i32
  br label %clamp_value.exit3519

clamp_value.exit3519:                             ; preds = %clamp_value.exit3517, %5084
  %.0.i3518 = phi i32 [ %5095, %5084 ], [ %5081, %clamp_value.exit3517 ]
  store i32 %.0.i3518, ptr %178, align 4
  %5096 = add nsw i32 %5048, %5047
  %5097 = load i8, ptr %4363, align 1
  %5098 = icmp slt i8 %5097, 1
  br i1 %5098, label %clamp_value.exit3521, label %5099

5099:                                             ; preds = %clamp_value.exit3519
  %5100 = zext nneg i8 %5097 to i64
  %5101 = add nuw nsw i64 %5100, 4294967295
  %5102 = and i64 %5101, 4294967295
  %5103 = shl nuw i64 1, %5102
  %5104 = add nsw i64 %5103, -1
  %5105 = sub nsw i64 0, %5103
  %5106 = sext i32 %5096 to i64
  %5107 = icmp slt i64 %5106, %5105
  %5108 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5106, i64 range(i64 -9223372036854775808, 9223372036854775807) %5104)
  %5109 = select i1 %5107, i64 %5105, i64 %5108
  %5110 = trunc i64 %5109 to i32
  br label %clamp_value.exit3521

clamp_value.exit3521:                             ; preds = %clamp_value.exit3519, %5099
  %.0.i3520 = phi i32 [ %5110, %5099 ], [ %5096, %clamp_value.exit3519 ]
  store i32 %.0.i3520, ptr %181, align 4
  %5111 = add nsw i32 %5031, %5030
  %5112 = load i8, ptr %4363, align 1
  %5113 = icmp slt i8 %5112, 1
  br i1 %5113, label %clamp_value.exit3523, label %5114

5114:                                             ; preds = %clamp_value.exit3521
  %5115 = zext nneg i8 %5112 to i64
  %5116 = add nuw nsw i64 %5115, 4294967295
  %5117 = and i64 %5116, 4294967295
  %5118 = shl nuw i64 1, %5117
  %5119 = add nsw i64 %5118, -1
  %5120 = sub nsw i64 0, %5118
  %5121 = sext i32 %5111 to i64
  %5122 = icmp slt i64 %5121, %5120
  %5123 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5121, i64 range(i64 -9223372036854775808, 9223372036854775807) %5119)
  %5124 = select i1 %5122, i64 %5120, i64 %5123
  %5125 = trunc i64 %5124 to i32
  br label %clamp_value.exit3523

clamp_value.exit3523:                             ; preds = %clamp_value.exit3521, %5114
  %.0.i3522 = phi i32 [ %5125, %5114 ], [ %5111, %clamp_value.exit3521 ]
  store i32 %.0.i3522, ptr %184, align 4
  %5126 = add nsw i32 %5014, %5013
  %5127 = load i8, ptr %4363, align 1
  %5128 = icmp slt i8 %5127, 1
  br i1 %5128, label %clamp_value.exit3525, label %5129

5129:                                             ; preds = %clamp_value.exit3523
  %5130 = zext nneg i8 %5127 to i64
  %5131 = add nuw nsw i64 %5130, 4294967295
  %5132 = and i64 %5131, 4294967295
  %5133 = shl nuw i64 1, %5132
  %5134 = add nsw i64 %5133, -1
  %5135 = sub nsw i64 0, %5133
  %5136 = sext i32 %5126 to i64
  %5137 = icmp slt i64 %5136, %5135
  %5138 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5136, i64 range(i64 -9223372036854775808, 9223372036854775807) %5134)
  %5139 = select i1 %5137, i64 %5135, i64 %5138
  %5140 = trunc i64 %5139 to i32
  br label %clamp_value.exit3525

clamp_value.exit3525:                             ; preds = %clamp_value.exit3523, %5129
  %.0.i3524 = phi i32 [ %5140, %5129 ], [ %5126, %clamp_value.exit3523 ]
  store i32 %.0.i3524, ptr %187, align 4
  %5141 = add nsw i32 %4997, %4996
  %5142 = load i8, ptr %4363, align 1
  %5143 = icmp slt i8 %5142, 1
  br i1 %5143, label %clamp_value.exit3527, label %5144

5144:                                             ; preds = %clamp_value.exit3525
  %5145 = zext nneg i8 %5142 to i64
  %5146 = add nuw nsw i64 %5145, 4294967295
  %5147 = and i64 %5146, 4294967295
  %5148 = shl nuw i64 1, %5147
  %5149 = add nsw i64 %5148, -1
  %5150 = sub nsw i64 0, %5148
  %5151 = sext i32 %5141 to i64
  %5152 = icmp slt i64 %5151, %5150
  %5153 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5151, i64 range(i64 -9223372036854775808, 9223372036854775807) %5149)
  %5154 = select i1 %5152, i64 %5150, i64 %5153
  %5155 = trunc i64 %5154 to i32
  br label %clamp_value.exit3527

clamp_value.exit3527:                             ; preds = %clamp_value.exit3525, %5144
  %.0.i3526 = phi i32 [ %5155, %5144 ], [ %5141, %clamp_value.exit3525 ]
  store i32 %.0.i3526, ptr %190, align 4
  %5156 = add nsw i32 %4980, %4979
  %5157 = load i8, ptr %4363, align 1
  %5158 = icmp slt i8 %5157, 1
  br i1 %5158, label %clamp_value.exit3529, label %5159

5159:                                             ; preds = %clamp_value.exit3527
  %5160 = zext nneg i8 %5157 to i64
  %5161 = add nuw nsw i64 %5160, 4294967295
  %5162 = and i64 %5161, 4294967295
  %5163 = shl nuw i64 1, %5162
  %5164 = add nsw i64 %5163, -1
  %5165 = sub nsw i64 0, %5163
  %5166 = sext i32 %5156 to i64
  %5167 = icmp slt i64 %5166, %5165
  %5168 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5166, i64 range(i64 -9223372036854775808, 9223372036854775807) %5164)
  %5169 = select i1 %5167, i64 %5165, i64 %5168
  %5170 = trunc i64 %5169 to i32
  br label %clamp_value.exit3529

clamp_value.exit3529:                             ; preds = %clamp_value.exit3527, %5159
  %.0.i3528 = phi i32 [ %5170, %5159 ], [ %5156, %clamp_value.exit3527 ]
  store i32 %.0.i3528, ptr %193, align 4
  %5171 = add nsw i32 %4963, %4962
  %5172 = load i8, ptr %4363, align 1
  %5173 = icmp slt i8 %5172, 1
  br i1 %5173, label %clamp_value.exit3531, label %5174

5174:                                             ; preds = %clamp_value.exit3529
  %5175 = zext nneg i8 %5172 to i64
  %5176 = add nuw nsw i64 %5175, 4294967295
  %5177 = and i64 %5176, 4294967295
  %5178 = shl nuw i64 1, %5177
  %5179 = add nsw i64 %5178, -1
  %5180 = sub nsw i64 0, %5178
  %5181 = sext i32 %5171 to i64
  %5182 = icmp slt i64 %5181, %5180
  %5183 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5181, i64 range(i64 -9223372036854775808, 9223372036854775807) %5179)
  %5184 = select i1 %5182, i64 %5180, i64 %5183
  %5185 = trunc i64 %5184 to i32
  br label %clamp_value.exit3531

clamp_value.exit3531:                             ; preds = %clamp_value.exit3529, %5174
  %.0.i3530 = phi i32 [ %5185, %5174 ], [ %5171, %clamp_value.exit3529 ]
  store i32 %.0.i3530, ptr %196, align 4
  %5186 = add nsw i32 %4946, %4945
  %5187 = load i8, ptr %4363, align 1
  %5188 = icmp slt i8 %5187, 1
  br i1 %5188, label %clamp_value.exit3533, label %5189

5189:                                             ; preds = %clamp_value.exit3531
  %5190 = zext nneg i8 %5187 to i64
  %5191 = add nuw nsw i64 %5190, 4294967295
  %5192 = and i64 %5191, 4294967295
  %5193 = shl nuw i64 1, %5192
  %5194 = add nsw i64 %5193, -1
  %5195 = sub nsw i64 0, %5193
  %5196 = sext i32 %5186 to i64
  %5197 = icmp slt i64 %5196, %5195
  %5198 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5196, i64 range(i64 -9223372036854775808, 9223372036854775807) %5194)
  %5199 = select i1 %5197, i64 %5195, i64 %5198
  %5200 = trunc i64 %5199 to i32
  br label %clamp_value.exit3533

clamp_value.exit3533:                             ; preds = %clamp_value.exit3531, %5189
  %.0.i3532 = phi i32 [ %5200, %5189 ], [ %5186, %clamp_value.exit3531 ]
  store i32 %.0.i3532, ptr %199, align 4
  %5201 = load i8, ptr %4363, align 1
  call void @av1_range_check_buf(i32 noundef 9, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 64, i8 noundef signext %5201) #5
  %5202 = load i32, ptr %1, align 4
  %5203 = load i32, ptr %103, align 4
  %5204 = add nsw i32 %5203, %5202
  %5205 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %5206 = load i8, ptr %5205, align 1
  %5207 = icmp slt i8 %5206, 1
  br i1 %5207, label %clamp_value.exit3595.thread, label %5269

clamp_value.exit3595.thread:                      ; preds = %clamp_value.exit3533
  store i32 %5204, ptr %5, align 16
  %5208 = load i32, ptr %13, align 4
  %5209 = load i32, ptr %100, align 4
  %5210 = add nsw i32 %5209, %5208
  store i32 %5210, ptr %204, align 4
  %5211 = load i32, ptr %16, align 4
  %5212 = load i32, ptr %97, align 4
  %5213 = add nsw i32 %5212, %5211
  store i32 %5213, ptr %206, align 8
  %5214 = load i32, ptr %19, align 4
  %5215 = load i32, ptr %94, align 4
  %5216 = add nsw i32 %5215, %5214
  store i32 %5216, ptr %208, align 4
  %5217 = load i32, ptr %22, align 4
  %5218 = load i32, ptr %91, align 4
  %5219 = add nsw i32 %5218, %5217
  store i32 %5219, ptr %210, align 16
  %5220 = load i32, ptr %25, align 4
  %5221 = load i32, ptr %88, align 4
  %5222 = add nsw i32 %5221, %5220
  store i32 %5222, ptr %212, align 4
  %5223 = load i32, ptr %28, align 4
  %5224 = load i32, ptr %85, align 4
  %5225 = add nsw i32 %5224, %5223
  store i32 %5225, ptr %214, align 8
  %5226 = load i32, ptr %31, align 4
  %5227 = load i32, ptr %82, align 4
  %5228 = add nsw i32 %5227, %5226
  store i32 %5228, ptr %216, align 4
  %5229 = load i32, ptr %34, align 4
  %5230 = load i32, ptr %79, align 4
  %5231 = add nsw i32 %5230, %5229
  store i32 %5231, ptr %218, align 16
  %5232 = load i32, ptr %37, align 4
  %5233 = load i32, ptr %76, align 4
  %5234 = add nsw i32 %5233, %5232
  store i32 %5234, ptr %220, align 4
  %5235 = load i32, ptr %40, align 4
  %5236 = load i32, ptr %73, align 4
  %5237 = add nsw i32 %5236, %5235
  store i32 %5237, ptr %222, align 8
  %5238 = load i32, ptr %43, align 4
  %5239 = load i32, ptr %70, align 4
  %5240 = add nsw i32 %5239, %5238
  store i32 %5240, ptr %224, align 4
  %5241 = load i32, ptr %46, align 4
  %5242 = load i32, ptr %67, align 4
  %5243 = add nsw i32 %5242, %5241
  store i32 %5243, ptr %226, align 16
  %5244 = load i32, ptr %49, align 4
  %5245 = load i32, ptr %64, align 4
  %5246 = add nsw i32 %5245, %5244
  store i32 %5246, ptr %228, align 4
  %5247 = load i32, ptr %52, align 4
  %5248 = load i32, ptr %61, align 4
  %5249 = add nsw i32 %5248, %5247
  store i32 %5249, ptr %230, align 8
  %5250 = load i32, ptr %55, align 4
  %5251 = load i32, ptr %58, align 4
  %5252 = add nsw i32 %5251, %5250
  store i32 %5252, ptr %232, align 4
  %5253 = sub nsw i32 %5250, %5251
  store i32 %5253, ptr %234, align 16
  %5254 = sub nsw i32 %5247, %5248
  store i32 %5254, ptr %236, align 4
  %5255 = sub nsw i32 %5244, %5245
  store i32 %5255, ptr %238, align 8
  %5256 = sub nsw i32 %5241, %5242
  store i32 %5256, ptr %240, align 4
  %5257 = sub nsw i32 %5238, %5239
  store i32 %5257, ptr %242, align 16
  %5258 = sub nsw i32 %5235, %5236
  store i32 %5258, ptr %244, align 4
  %5259 = sub nsw i32 %5232, %5233
  store i32 %5259, ptr %246, align 8
  %5260 = sub nsw i32 %5229, %5230
  store i32 %5260, ptr %248, align 4
  %5261 = sub nsw i32 %5226, %5227
  store i32 %5261, ptr %250, align 16
  %5262 = sub nsw i32 %5223, %5224
  store i32 %5262, ptr %252, align 4
  %5263 = sub nsw i32 %5220, %5221
  store i32 %5263, ptr %254, align 8
  %5264 = sub nsw i32 %5217, %5218
  store i32 %5264, ptr %256, align 4
  %5265 = sub nsw i32 %5214, %5215
  store i32 %5265, ptr %258, align 16
  %5266 = sub nsw i32 %5211, %5212
  store i32 %5266, ptr %260, align 4
  %5267 = sub nsw i32 %5208, %5209
  store i32 %5267, ptr %262, align 8
  %5268 = sub nsw i32 %5202, %5203
  br label %clamp_value.exit3597

5269:                                             ; preds = %clamp_value.exit3533
  %5270 = zext nneg i8 %5206 to i64
  %5271 = add nuw nsw i64 %5270, 4294967295
  %5272 = and i64 %5271, 4294967295
  %5273 = shl nuw i64 1, %5272
  %5274 = add nsw i64 %5273, -1
  %5275 = sub nsw i64 0, %5273
  %5276 = sext i32 %5204 to i64
  %5277 = icmp slt i64 %5276, %5275
  %5278 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5276, i64 range(i64 -9223372036854775808, 9223372036854775807) %5274)
  %5279 = select i1 %5277, i64 %5275, i64 %5278
  %5280 = trunc i64 %5279 to i32
  store i32 %5280, ptr %5, align 16
  %5281 = load i32, ptr %100, align 4
  %5282 = load i32, ptr %13, align 4
  %5283 = add nsw i32 %5281, %5282
  %5284 = sext i32 %5283 to i64
  %5285 = icmp slt i64 %5284, %5275
  %5286 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5284, i64 range(i64 -9223372036854775808, 9223372036854775807) %5274)
  %5287 = select i1 %5285, i64 %5275, i64 %5286
  %5288 = trunc i64 %5287 to i32
  store i32 %5288, ptr %204, align 4
  %5289 = load i32, ptr %16, align 4
  %5290 = load i32, ptr %97, align 4
  %5291 = add nsw i32 %5290, %5289
  %5292 = zext nneg i8 %5206 to i64
  %5293 = add nuw nsw i64 %5292, 4294967295
  %5294 = and i64 %5293, 4294967295
  %5295 = shl nuw i64 1, %5294
  %5296 = add nsw i64 %5295, -1
  %5297 = sub nsw i64 0, %5295
  %5298 = sext i32 %5291 to i64
  %5299 = icmp slt i64 %5298, %5297
  %5300 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5298, i64 range(i64 -9223372036854775808, 9223372036854775807) %5296)
  %5301 = select i1 %5299, i64 %5297, i64 %5300
  %5302 = trunc i64 %5301 to i32
  store i32 %5302, ptr %206, align 8
  %5303 = load i32, ptr %94, align 4
  %5304 = load i32, ptr %19, align 4
  %5305 = add nsw i32 %5303, %5304
  %5306 = sext i32 %5305 to i64
  %5307 = icmp slt i64 %5306, %5297
  %5308 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5306, i64 range(i64 -9223372036854775808, 9223372036854775807) %5296)
  %5309 = select i1 %5307, i64 %5297, i64 %5308
  %5310 = trunc i64 %5309 to i32
  store i32 %5310, ptr %208, align 4
  %5311 = load i32, ptr %22, align 4
  %5312 = load i32, ptr %91, align 4
  %5313 = add nsw i32 %5312, %5311
  %5314 = zext nneg i8 %5206 to i64
  %5315 = add nuw nsw i64 %5314, 4294967295
  %5316 = and i64 %5315, 4294967295
  %5317 = shl nuw i64 1, %5316
  %5318 = add nsw i64 %5317, -1
  %5319 = sub nsw i64 0, %5317
  %5320 = sext i32 %5313 to i64
  %5321 = icmp slt i64 %5320, %5319
  %5322 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5320, i64 range(i64 -9223372036854775808, 9223372036854775807) %5318)
  %5323 = select i1 %5321, i64 %5319, i64 %5322
  %5324 = trunc i64 %5323 to i32
  store i32 %5324, ptr %210, align 16
  %5325 = load i32, ptr %88, align 4
  %5326 = load i32, ptr %25, align 4
  %5327 = add nsw i32 %5325, %5326
  %5328 = sext i32 %5327 to i64
  %5329 = icmp slt i64 %5328, %5319
  %5330 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5328, i64 range(i64 -9223372036854775808, 9223372036854775807) %5318)
  %5331 = select i1 %5329, i64 %5319, i64 %5330
  %5332 = trunc i64 %5331 to i32
  store i32 %5332, ptr %212, align 4
  %5333 = load i32, ptr %28, align 4
  %5334 = load i32, ptr %85, align 4
  %5335 = add nsw i32 %5334, %5333
  %5336 = zext nneg i8 %5206 to i64
  %5337 = add nuw nsw i64 %5336, 4294967295
  %5338 = and i64 %5337, 4294967295
  %5339 = shl nuw i64 1, %5338
  %5340 = add nsw i64 %5339, -1
  %5341 = sub nsw i64 0, %5339
  %5342 = sext i32 %5335 to i64
  %5343 = icmp slt i64 %5342, %5341
  %5344 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5342, i64 range(i64 -9223372036854775808, 9223372036854775807) %5340)
  %5345 = select i1 %5343, i64 %5341, i64 %5344
  %5346 = trunc i64 %5345 to i32
  store i32 %5346, ptr %214, align 8
  %5347 = load i32, ptr %82, align 4
  %5348 = load i32, ptr %31, align 4
  %5349 = add nsw i32 %5347, %5348
  %5350 = sext i32 %5349 to i64
  %5351 = icmp slt i64 %5350, %5341
  %5352 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5350, i64 range(i64 -9223372036854775808, 9223372036854775807) %5340)
  %5353 = select i1 %5351, i64 %5341, i64 %5352
  %5354 = trunc i64 %5353 to i32
  store i32 %5354, ptr %216, align 4
  %5355 = load i32, ptr %34, align 4
  %5356 = load i32, ptr %79, align 4
  %5357 = add nsw i32 %5356, %5355
  %5358 = zext nneg i8 %5206 to i64
  %5359 = add nuw nsw i64 %5358, 4294967295
  %5360 = and i64 %5359, 4294967295
  %5361 = shl nuw i64 1, %5360
  %5362 = add nsw i64 %5361, -1
  %5363 = sub nsw i64 0, %5361
  %5364 = sext i32 %5357 to i64
  %5365 = icmp slt i64 %5364, %5363
  %5366 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5364, i64 range(i64 -9223372036854775808, 9223372036854775807) %5362)
  %5367 = select i1 %5365, i64 %5363, i64 %5366
  %5368 = trunc i64 %5367 to i32
  store i32 %5368, ptr %218, align 16
  %5369 = load i32, ptr %76, align 4
  %5370 = load i32, ptr %37, align 4
  %5371 = add nsw i32 %5369, %5370
  %5372 = sext i32 %5371 to i64
  %5373 = icmp slt i64 %5372, %5363
  %5374 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5372, i64 range(i64 -9223372036854775808, 9223372036854775807) %5362)
  %5375 = select i1 %5373, i64 %5363, i64 %5374
  %5376 = trunc i64 %5375 to i32
  store i32 %5376, ptr %220, align 4
  %5377 = load i32, ptr %40, align 4
  %5378 = load i32, ptr %73, align 4
  %5379 = add nsw i32 %5378, %5377
  %5380 = zext nneg i8 %5206 to i64
  %5381 = add nuw nsw i64 %5380, 4294967295
  %5382 = and i64 %5381, 4294967295
  %5383 = shl nuw i64 1, %5382
  %5384 = add nsw i64 %5383, -1
  %5385 = sub nsw i64 0, %5383
  %5386 = sext i32 %5379 to i64
  %5387 = icmp slt i64 %5386, %5385
  %5388 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5386, i64 range(i64 -9223372036854775808, 9223372036854775807) %5384)
  %5389 = select i1 %5387, i64 %5385, i64 %5388
  %5390 = trunc i64 %5389 to i32
  store i32 %5390, ptr %222, align 8
  %5391 = load i32, ptr %70, align 4
  %5392 = load i32, ptr %43, align 4
  %5393 = add nsw i32 %5391, %5392
  %5394 = sext i32 %5393 to i64
  %5395 = icmp slt i64 %5394, %5385
  %5396 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5394, i64 range(i64 -9223372036854775808, 9223372036854775807) %5384)
  %5397 = select i1 %5395, i64 %5385, i64 %5396
  %5398 = trunc i64 %5397 to i32
  store i32 %5398, ptr %224, align 4
  %5399 = load i32, ptr %46, align 4
  %5400 = load i32, ptr %67, align 4
  %5401 = add nsw i32 %5400, %5399
  %5402 = zext nneg i8 %5206 to i64
  %5403 = add nuw nsw i64 %5402, 4294967295
  %5404 = and i64 %5403, 4294967295
  %5405 = shl nuw i64 1, %5404
  %5406 = add nsw i64 %5405, -1
  %5407 = sub nsw i64 0, %5405
  %5408 = sext i32 %5401 to i64
  %5409 = icmp slt i64 %5408, %5407
  %5410 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5408, i64 range(i64 -9223372036854775808, 9223372036854775807) %5406)
  %5411 = select i1 %5409, i64 %5407, i64 %5410
  %5412 = trunc i64 %5411 to i32
  store i32 %5412, ptr %226, align 16
  %5413 = load i32, ptr %64, align 4
  %5414 = load i32, ptr %49, align 4
  %5415 = add nsw i32 %5413, %5414
  %5416 = sext i32 %5415 to i64
  %5417 = icmp slt i64 %5416, %5407
  %5418 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5416, i64 range(i64 -9223372036854775808, 9223372036854775807) %5406)
  %5419 = select i1 %5417, i64 %5407, i64 %5418
  %5420 = trunc i64 %5419 to i32
  store i32 %5420, ptr %228, align 4
  %5421 = load i32, ptr %52, align 4
  %5422 = load i32, ptr %61, align 4
  %5423 = add nsw i32 %5422, %5421
  %5424 = zext nneg i8 %5206 to i64
  %5425 = add nuw nsw i64 %5424, 4294967295
  %5426 = and i64 %5425, 4294967295
  %5427 = shl nuw i64 1, %5426
  %5428 = add nsw i64 %5427, -1
  %5429 = sub nsw i64 0, %5427
  %5430 = sext i32 %5423 to i64
  %5431 = icmp slt i64 %5430, %5429
  %5432 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5430, i64 range(i64 -9223372036854775808, 9223372036854775807) %5428)
  %5433 = select i1 %5431, i64 %5429, i64 %5432
  %5434 = trunc i64 %5433 to i32
  store i32 %5434, ptr %230, align 8
  %5435 = load i32, ptr %58, align 4
  %5436 = load i32, ptr %55, align 4
  %5437 = add nsw i32 %5435, %5436
  %5438 = sext i32 %5437 to i64
  %5439 = icmp slt i64 %5438, %5429
  %5440 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5438, i64 range(i64 -9223372036854775808, 9223372036854775807) %5428)
  %5441 = select i1 %5439, i64 %5429, i64 %5440
  %5442 = trunc i64 %5441 to i32
  store i32 %5442, ptr %232, align 4
  %5443 = sub nsw i32 %5436, %5435
  %5444 = zext nneg i8 %5206 to i64
  %5445 = add nuw nsw i64 %5444, 4294967295
  %5446 = and i64 %5445, 4294967295
  %5447 = shl nuw i64 1, %5446
  %5448 = add nsw i64 %5447, -1
  %5449 = sub nsw i64 0, %5447
  %5450 = sext i32 %5443 to i64
  %5451 = icmp slt i64 %5450, %5449
  %5452 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5450, i64 range(i64 -9223372036854775808, 9223372036854775807) %5448)
  %5453 = select i1 %5451, i64 %5449, i64 %5452
  %5454 = trunc i64 %5453 to i32
  store i32 %5454, ptr %234, align 16
  %5455 = sub nsw i32 %5421, %5422
  %5456 = sext i32 %5455 to i64
  %5457 = icmp slt i64 %5456, %5449
  %5458 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5456, i64 range(i64 -9223372036854775808, 9223372036854775807) %5448)
  %5459 = select i1 %5457, i64 %5449, i64 %5458
  %5460 = trunc i64 %5459 to i32
  store i32 %5460, ptr %236, align 4
  %5461 = sub nsw i32 %5414, %5413
  %5462 = zext nneg i8 %5206 to i64
  %5463 = add nuw nsw i64 %5462, 4294967295
  %5464 = and i64 %5463, 4294967295
  %5465 = shl nuw i64 1, %5464
  %5466 = add nsw i64 %5465, -1
  %5467 = sub nsw i64 0, %5465
  %5468 = sext i32 %5461 to i64
  %5469 = icmp slt i64 %5468, %5467
  %5470 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5468, i64 range(i64 -9223372036854775808, 9223372036854775807) %5466)
  %5471 = select i1 %5469, i64 %5467, i64 %5470
  %5472 = trunc i64 %5471 to i32
  store i32 %5472, ptr %238, align 8
  %5473 = sub nsw i32 %5399, %5400
  %5474 = sext i32 %5473 to i64
  %5475 = icmp slt i64 %5474, %5467
  %5476 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5474, i64 range(i64 -9223372036854775808, 9223372036854775807) %5466)
  %5477 = select i1 %5475, i64 %5467, i64 %5476
  %5478 = trunc i64 %5477 to i32
  store i32 %5478, ptr %240, align 4
  %5479 = sub nsw i32 %5392, %5391
  %5480 = zext nneg i8 %5206 to i64
  %5481 = add nuw nsw i64 %5480, 4294967295
  %5482 = and i64 %5481, 4294967295
  %5483 = shl nuw i64 1, %5482
  %5484 = add nsw i64 %5483, -1
  %5485 = sub nsw i64 0, %5483
  %5486 = sext i32 %5479 to i64
  %5487 = icmp slt i64 %5486, %5485
  %5488 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5486, i64 range(i64 -9223372036854775808, 9223372036854775807) %5484)
  %5489 = select i1 %5487, i64 %5485, i64 %5488
  %5490 = trunc i64 %5489 to i32
  store i32 %5490, ptr %242, align 16
  %5491 = sub nsw i32 %5377, %5378
  %5492 = sext i32 %5491 to i64
  %5493 = icmp slt i64 %5492, %5485
  %5494 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5492, i64 range(i64 -9223372036854775808, 9223372036854775807) %5484)
  %5495 = select i1 %5493, i64 %5485, i64 %5494
  %5496 = trunc i64 %5495 to i32
  store i32 %5496, ptr %244, align 4
  %5497 = sub nsw i32 %5370, %5369
  %5498 = zext nneg i8 %5206 to i64
  %5499 = add nuw nsw i64 %5498, 4294967295
  %5500 = and i64 %5499, 4294967295
  %5501 = shl nuw i64 1, %5500
  %5502 = add nsw i64 %5501, -1
  %5503 = sub nsw i64 0, %5501
  %5504 = sext i32 %5497 to i64
  %5505 = icmp slt i64 %5504, %5503
  %5506 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5504, i64 range(i64 -9223372036854775808, 9223372036854775807) %5502)
  %5507 = select i1 %5505, i64 %5503, i64 %5506
  %5508 = trunc i64 %5507 to i32
  store i32 %5508, ptr %246, align 8
  %5509 = sub nsw i32 %5355, %5356
  %5510 = sext i32 %5509 to i64
  %5511 = icmp slt i64 %5510, %5503
  %5512 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5510, i64 range(i64 -9223372036854775808, 9223372036854775807) %5502)
  %5513 = select i1 %5511, i64 %5503, i64 %5512
  %5514 = trunc i64 %5513 to i32
  store i32 %5514, ptr %248, align 4
  %5515 = sub nsw i32 %5348, %5347
  %5516 = zext nneg i8 %5206 to i64
  %5517 = add nuw nsw i64 %5516, 4294967295
  %5518 = and i64 %5517, 4294967295
  %5519 = shl nuw i64 1, %5518
  %5520 = add nsw i64 %5519, -1
  %5521 = sub nsw i64 0, %5519
  %5522 = sext i32 %5515 to i64
  %5523 = icmp slt i64 %5522, %5521
  %5524 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5522, i64 range(i64 -9223372036854775808, 9223372036854775807) %5520)
  %5525 = select i1 %5523, i64 %5521, i64 %5524
  %5526 = trunc i64 %5525 to i32
  store i32 %5526, ptr %250, align 16
  %5527 = sub nsw i32 %5333, %5334
  %5528 = sext i32 %5527 to i64
  %5529 = icmp slt i64 %5528, %5521
  %5530 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5528, i64 range(i64 -9223372036854775808, 9223372036854775807) %5520)
  %5531 = select i1 %5529, i64 %5521, i64 %5530
  %5532 = trunc i64 %5531 to i32
  store i32 %5532, ptr %252, align 4
  %5533 = sub nsw i32 %5326, %5325
  %5534 = zext nneg i8 %5206 to i64
  %5535 = add nuw nsw i64 %5534, 4294967295
  %5536 = and i64 %5535, 4294967295
  %5537 = shl nuw i64 1, %5536
  %5538 = add nsw i64 %5537, -1
  %5539 = sub nsw i64 0, %5537
  %5540 = sext i32 %5533 to i64
  %5541 = icmp slt i64 %5540, %5539
  %5542 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5540, i64 range(i64 -9223372036854775808, 9223372036854775807) %5538)
  %5543 = select i1 %5541, i64 %5539, i64 %5542
  %5544 = trunc i64 %5543 to i32
  store i32 %5544, ptr %254, align 8
  %5545 = sub nsw i32 %5311, %5312
  %5546 = sext i32 %5545 to i64
  %5547 = icmp slt i64 %5546, %5539
  %5548 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5546, i64 range(i64 -9223372036854775808, 9223372036854775807) %5538)
  %5549 = select i1 %5547, i64 %5539, i64 %5548
  %5550 = trunc i64 %5549 to i32
  store i32 %5550, ptr %256, align 4
  %5551 = sub nsw i32 %5304, %5303
  %5552 = zext nneg i8 %5206 to i64
  %5553 = add nuw nsw i64 %5552, 4294967295
  %5554 = and i64 %5553, 4294967295
  %5555 = shl nuw i64 1, %5554
  %5556 = add nsw i64 %5555, -1
  %5557 = sub nsw i64 0, %5555
  %5558 = sext i32 %5551 to i64
  %5559 = icmp slt i64 %5558, %5557
  %5560 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5558, i64 range(i64 -9223372036854775808, 9223372036854775807) %5556)
  %5561 = select i1 %5559, i64 %5557, i64 %5560
  %5562 = trunc i64 %5561 to i32
  store i32 %5562, ptr %258, align 16
  %5563 = sub nsw i32 %5289, %5290
  %5564 = sext i32 %5563 to i64
  %5565 = icmp slt i64 %5564, %5557
  %5566 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5564, i64 range(i64 -9223372036854775808, 9223372036854775807) %5556)
  %5567 = select i1 %5565, i64 %5557, i64 %5566
  %5568 = trunc i64 %5567 to i32
  store i32 %5568, ptr %260, align 4
  %5569 = sub nsw i32 %5282, %5281
  %5570 = zext nneg i8 %5206 to i64
  %5571 = add nuw nsw i64 %5570, 4294967295
  %5572 = and i64 %5571, 4294967295
  %5573 = shl nuw i64 1, %5572
  %5574 = add nsw i64 %5573, -1
  %5575 = sub nsw i64 0, %5573
  %5576 = sext i32 %5569 to i64
  %5577 = icmp slt i64 %5576, %5575
  %5578 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5576, i64 range(i64 -9223372036854775808, 9223372036854775807) %5574)
  %5579 = select i1 %5577, i64 %5575, i64 %5578
  %5580 = trunc i64 %5579 to i32
  store i32 %5580, ptr %262, align 8
  %5581 = sub nsw i32 %5202, %5203
  %5582 = sext i32 %5581 to i64
  %5583 = icmp slt i64 %5582, %5575
  %5584 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5582, i64 range(i64 -9223372036854775808, 9223372036854775807) %5574)
  %5585 = select i1 %5583, i64 %5575, i64 %5584
  %5586 = trunc i64 %5585 to i32
  br label %clamp_value.exit3597

clamp_value.exit3597:                             ; preds = %clamp_value.exit3595.thread, %5269
  %.0.i3596 = phi i32 [ %5586, %5269 ], [ %5268, %clamp_value.exit3595.thread ]
  store i32 %.0.i3596, ptr %264, align 4
  %5587 = load i32, ptr %106, align 4
  store i32 %5587, ptr %284, align 16
  %5588 = load i32, ptr %109, align 4
  store i32 %5588, ptr %300, align 4
  %5589 = load i32, ptr %112, align 4
  store i32 %5589, ptr %316, align 8
  %5590 = load i32, ptr %115, align 4
  store i32 %5590, ptr %332, align 4
  %5591 = load i32, ptr %118, align 4
  store i32 %5591, ptr %348, align 16
  %5592 = load i32, ptr %121, align 4
  store i32 %5592, ptr %364, align 4
  %5593 = load i32, ptr %124, align 4
  store i32 %5593, ptr %380, align 8
  %5594 = load i32, ptr %127, align 4
  store i32 %5594, ptr %396, align 4
  %5595 = load i32, ptr %130, align 4
  %5596 = load i32, ptr %175, align 4
  %5597 = mul nsw i32 %5595, %2586
  %5598 = sext i32 %5597 to i64
  %5599 = mul nsw i32 %5596, %2575
  %5600 = sext i32 %5599 to i64
  %5601 = add i64 %278, %5598
  %5602 = add i64 %5601, %5600
  %5603 = ashr i64 %5602, %281
  %5604 = trunc i64 %5603 to i32
  store i32 %5604, ptr %412, align 16
  %5605 = load i32, ptr %133, align 4
  %5606 = load i32, ptr %172, align 4
  %5607 = mul nsw i32 %5605, %2586
  %5608 = sext i32 %5607 to i64
  %5609 = mul nsw i32 %5606, %2575
  %5610 = sext i32 %5609 to i64
  %5611 = add i64 %278, %5608
  %5612 = add i64 %5611, %5610
  %5613 = ashr i64 %5612, %281
  %5614 = trunc i64 %5613 to i32
  store i32 %5614, ptr %428, align 4
  %5615 = load i32, ptr %136, align 4
  %5616 = load i32, ptr %169, align 4
  %5617 = mul nsw i32 %5615, %2586
  %5618 = sext i32 %5617 to i64
  %5619 = mul nsw i32 %5616, %2575
  %5620 = sext i32 %5619 to i64
  %5621 = add i64 %278, %5618
  %5622 = add i64 %5621, %5620
  %5623 = ashr i64 %5622, %281
  %5624 = trunc i64 %5623 to i32
  store i32 %5624, ptr %444, align 8
  %5625 = load i32, ptr %139, align 4
  %5626 = load i32, ptr %166, align 4
  %5627 = mul nsw i32 %5625, %2586
  %5628 = sext i32 %5627 to i64
  %5629 = mul nsw i32 %5626, %2575
  %5630 = sext i32 %5629 to i64
  %5631 = add i64 %278, %5628
  %5632 = add i64 %5631, %5630
  %5633 = ashr i64 %5632, %281
  %5634 = trunc i64 %5633 to i32
  store i32 %5634, ptr %460, align 4
  %5635 = load i32, ptr %142, align 4
  %5636 = load i32, ptr %163, align 4
  %5637 = mul nsw i32 %5635, %2586
  %5638 = sext i32 %5637 to i64
  %5639 = mul nsw i32 %5636, %2575
  %5640 = sext i32 %5639 to i64
  %5641 = add i64 %278, %5638
  %5642 = add i64 %5641, %5640
  %5643 = ashr i64 %5642, %281
  %5644 = trunc i64 %5643 to i32
  store i32 %5644, ptr %476, align 16
  %5645 = load i32, ptr %145, align 4
  %5646 = load i32, ptr %160, align 4
  %5647 = mul nsw i32 %5645, %2586
  %5648 = sext i32 %5647 to i64
  %5649 = mul nsw i32 %5646, %2575
  %5650 = sext i32 %5649 to i64
  %5651 = add i64 %278, %5648
  %5652 = add i64 %5651, %5650
  %5653 = ashr i64 %5652, %281
  %5654 = trunc i64 %5653 to i32
  store i32 %5654, ptr %492, align 4
  %5655 = load i32, ptr %148, align 4
  %5656 = load i32, ptr %157, align 4
  %5657 = mul nsw i32 %5655, %2586
  %5658 = sext i32 %5657 to i64
  %5659 = mul nsw i32 %5656, %2575
  %5660 = sext i32 %5659 to i64
  %5661 = add i64 %278, %5658
  %5662 = add i64 %5661, %5660
  %5663 = ashr i64 %5662, %281
  %5664 = trunc i64 %5663 to i32
  store i32 %5664, ptr %508, align 8
  %5665 = load i32, ptr %151, align 4
  %5666 = load i32, ptr %154, align 4
  %5667 = mul nsw i32 %5665, %2586
  %5668 = sext i32 %5667 to i64
  %5669 = mul nsw i32 %5666, %2575
  %5670 = sext i32 %5669 to i64
  %5671 = add i64 %278, %5668
  %5672 = add i64 %5671, %5670
  %5673 = ashr i64 %5672, %281
  %5674 = trunc i64 %5673 to i32
  store i32 %5674, ptr %524, align 4
  %5675 = mul nsw i32 %5665, %2575
  %5676 = sext i32 %5675 to i64
  %5677 = add i64 %278, %5676
  %5678 = add i64 %5677, %5670
  %5679 = ashr i64 %5678, %281
  %5680 = trunc i64 %5679 to i32
  store i32 %5680, ptr %533, align 16
  %5681 = mul nsw i32 %5655, %2575
  %5682 = sext i32 %5681 to i64
  %5683 = add i64 %278, %5682
  %5684 = add i64 %5683, %5660
  %5685 = ashr i64 %5684, %281
  %5686 = trunc i64 %5685 to i32
  store i32 %5686, ptr %542, align 4
  %5687 = mul nsw i32 %5645, %2575
  %5688 = sext i32 %5687 to i64
  %5689 = add i64 %278, %5688
  %5690 = add i64 %5689, %5650
  %5691 = ashr i64 %5690, %281
  %5692 = trunc i64 %5691 to i32
  store i32 %5692, ptr %551, align 8
  %5693 = mul nsw i32 %5635, %2575
  %5694 = sext i32 %5693 to i64
  %5695 = add i64 %278, %5694
  %5696 = add i64 %5695, %5640
  %5697 = ashr i64 %5696, %281
  %5698 = trunc i64 %5697 to i32
  store i32 %5698, ptr %560, align 4
  %5699 = mul nsw i32 %5625, %2575
  %5700 = sext i32 %5699 to i64
  %5701 = add i64 %278, %5700
  %5702 = add i64 %5701, %5630
  %5703 = ashr i64 %5702, %281
  %5704 = trunc i64 %5703 to i32
  store i32 %5704, ptr %569, align 16
  %5705 = load i32, ptr %136, align 4
  %5706 = load i32, ptr %169, align 4
  %5707 = mul nsw i32 %5705, %2575
  %5708 = sext i32 %5707 to i64
  %5709 = mul nsw i32 %5706, %2575
  %5710 = sext i32 %5709 to i64
  %5711 = add i64 %278, %5708
  %5712 = add i64 %5711, %5710
  %5713 = ashr i64 %5712, %281
  %5714 = trunc i64 %5713 to i32
  store i32 %5714, ptr %578, align 4
  %5715 = load i32, ptr %133, align 4
  %5716 = load i32, ptr %172, align 4
  %5717 = mul nsw i32 %5715, %2575
  %5718 = sext i32 %5717 to i64
  %5719 = mul nsw i32 %5716, %2575
  %5720 = sext i32 %5719 to i64
  %5721 = add i64 %278, %5718
  %5722 = add i64 %5721, %5720
  %5723 = ashr i64 %5722, %281
  %5724 = trunc i64 %5723 to i32
  store i32 %5724, ptr %587, align 8
  %5725 = load i32, ptr %130, align 4
  %5726 = load i32, ptr %175, align 4
  %5727 = mul nsw i32 %5725, %2575
  %5728 = sext i32 %5727 to i64
  %5729 = mul nsw i32 %5726, %2575
  %5730 = sext i32 %5729 to i64
  %5731 = add i64 %278, %5728
  %5732 = add i64 %5731, %5730
  %5733 = ashr i64 %5732, %281
  %5734 = trunc i64 %5733 to i32
  store i32 %5734, ptr %596, align 4
  %5735 = load i32, ptr %178, align 4
  store i32 %5735, ptr %605, align 16
  %5736 = load i32, ptr %181, align 4
  store i32 %5736, ptr %614, align 4
  %5737 = load i32, ptr %184, align 4
  store i32 %5737, ptr %623, align 8
  %5738 = load i32, ptr %187, align 4
  store i32 %5738, ptr %632, align 4
  %5739 = load i32, ptr %190, align 4
  store i32 %5739, ptr %641, align 16
  %5740 = load i32, ptr %193, align 4
  store i32 %5740, ptr %650, align 4
  %5741 = load i32, ptr %196, align 4
  store i32 %5741, ptr %659, align 8
  %5742 = load i32, ptr %199, align 4
  store i32 %5742, ptr %668, align 4
  %5743 = load i8, ptr %5205, align 1
  call void @av1_range_check_buf(i32 noundef 10, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 64, i8 noundef signext %5743) #5
  %5744 = load i32, ptr %5, align 16
  %5745 = load i32, ptr %668, align 4
  %5746 = add nsw i32 %5745, %5744
  %5747 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %5748 = load i8, ptr %5747, align 1
  %5749 = icmp slt i8 %5748, 1
  br i1 %5749, label %clamp_value.exit3599, label %5750

5750:                                             ; preds = %clamp_value.exit3597
  %5751 = zext nneg i8 %5748 to i64
  %5752 = add nuw nsw i64 %5751, 4294967295
  %5753 = and i64 %5752, 4294967295
  %5754 = shl nuw i64 1, %5753
  %5755 = add nsw i64 %5754, -1
  %5756 = sub nsw i64 0, %5754
  %5757 = sext i32 %5746 to i64
  %5758 = icmp slt i64 %5757, %5756
  %5759 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5757, i64 range(i64 -9223372036854775808, 9223372036854775807) %5755)
  %5760 = select i1 %5758, i64 %5756, i64 %5759
  %5761 = trunc i64 %5760 to i32
  br label %clamp_value.exit3599

clamp_value.exit3599:                             ; preds = %clamp_value.exit3597, %5750
  %.0.i3598 = phi i32 [ %5761, %5750 ], [ %5746, %clamp_value.exit3597 ]
  store i32 %.0.i3598, ptr %1, align 4
  %5762 = load i32, ptr %204, align 4
  %5763 = load i32, ptr %659, align 8
  %5764 = add nsw i32 %5763, %5762
  %5765 = load i8, ptr %5747, align 1
  %5766 = icmp slt i8 %5765, 1
  br i1 %5766, label %clamp_value.exit3601, label %5767

5767:                                             ; preds = %clamp_value.exit3599
  %5768 = zext nneg i8 %5765 to i64
  %5769 = add nuw nsw i64 %5768, 4294967295
  %5770 = and i64 %5769, 4294967295
  %5771 = shl nuw i64 1, %5770
  %5772 = add nsw i64 %5771, -1
  %5773 = sub nsw i64 0, %5771
  %5774 = sext i32 %5764 to i64
  %5775 = icmp slt i64 %5774, %5773
  %5776 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5774, i64 range(i64 -9223372036854775808, 9223372036854775807) %5772)
  %5777 = select i1 %5775, i64 %5773, i64 %5776
  %5778 = trunc i64 %5777 to i32
  br label %clamp_value.exit3601

clamp_value.exit3601:                             ; preds = %clamp_value.exit3599, %5767
  %.0.i3600 = phi i32 [ %5778, %5767 ], [ %5764, %clamp_value.exit3599 ]
  store i32 %.0.i3600, ptr %13, align 4
  %5779 = load i32, ptr %206, align 8
  %5780 = load i32, ptr %650, align 4
  %5781 = add nsw i32 %5780, %5779
  %5782 = load i8, ptr %5747, align 1
  %5783 = icmp slt i8 %5782, 1
  br i1 %5783, label %clamp_value.exit3603, label %5784

5784:                                             ; preds = %clamp_value.exit3601
  %5785 = zext nneg i8 %5782 to i64
  %5786 = add nuw nsw i64 %5785, 4294967295
  %5787 = and i64 %5786, 4294967295
  %5788 = shl nuw i64 1, %5787
  %5789 = add nsw i64 %5788, -1
  %5790 = sub nsw i64 0, %5788
  %5791 = sext i32 %5781 to i64
  %5792 = icmp slt i64 %5791, %5790
  %5793 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5791, i64 range(i64 -9223372036854775808, 9223372036854775807) %5789)
  %5794 = select i1 %5792, i64 %5790, i64 %5793
  %5795 = trunc i64 %5794 to i32
  br label %clamp_value.exit3603

clamp_value.exit3603:                             ; preds = %clamp_value.exit3601, %5784
  %.0.i3602 = phi i32 [ %5795, %5784 ], [ %5781, %clamp_value.exit3601 ]
  store i32 %.0.i3602, ptr %16, align 4
  %5796 = load i32, ptr %208, align 4
  %5797 = load i32, ptr %641, align 16
  %5798 = add nsw i32 %5797, %5796
  %5799 = load i8, ptr %5747, align 1
  %5800 = icmp slt i8 %5799, 1
  br i1 %5800, label %clamp_value.exit3605, label %5801

5801:                                             ; preds = %clamp_value.exit3603
  %5802 = zext nneg i8 %5799 to i64
  %5803 = add nuw nsw i64 %5802, 4294967295
  %5804 = and i64 %5803, 4294967295
  %5805 = shl nuw i64 1, %5804
  %5806 = add nsw i64 %5805, -1
  %5807 = sub nsw i64 0, %5805
  %5808 = sext i32 %5798 to i64
  %5809 = icmp slt i64 %5808, %5807
  %5810 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5808, i64 range(i64 -9223372036854775808, 9223372036854775807) %5806)
  %5811 = select i1 %5809, i64 %5807, i64 %5810
  %5812 = trunc i64 %5811 to i32
  br label %clamp_value.exit3605

clamp_value.exit3605:                             ; preds = %clamp_value.exit3603, %5801
  %.0.i3604 = phi i32 [ %5812, %5801 ], [ %5798, %clamp_value.exit3603 ]
  store i32 %.0.i3604, ptr %19, align 4
  %5813 = load i32, ptr %210, align 16
  %5814 = load i32, ptr %632, align 4
  %5815 = add nsw i32 %5814, %5813
  %5816 = load i8, ptr %5747, align 1
  %5817 = icmp slt i8 %5816, 1
  br i1 %5817, label %clamp_value.exit3607, label %5818

5818:                                             ; preds = %clamp_value.exit3605
  %5819 = zext nneg i8 %5816 to i64
  %5820 = add nuw nsw i64 %5819, 4294967295
  %5821 = and i64 %5820, 4294967295
  %5822 = shl nuw i64 1, %5821
  %5823 = add nsw i64 %5822, -1
  %5824 = sub nsw i64 0, %5822
  %5825 = sext i32 %5815 to i64
  %5826 = icmp slt i64 %5825, %5824
  %5827 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5825, i64 range(i64 -9223372036854775808, 9223372036854775807) %5823)
  %5828 = select i1 %5826, i64 %5824, i64 %5827
  %5829 = trunc i64 %5828 to i32
  br label %clamp_value.exit3607

clamp_value.exit3607:                             ; preds = %clamp_value.exit3605, %5818
  %.0.i3606 = phi i32 [ %5829, %5818 ], [ %5815, %clamp_value.exit3605 ]
  store i32 %.0.i3606, ptr %22, align 4
  %5830 = load i32, ptr %212, align 4
  %5831 = load i32, ptr %623, align 8
  %5832 = add nsw i32 %5831, %5830
  %5833 = load i8, ptr %5747, align 1
  %5834 = icmp slt i8 %5833, 1
  br i1 %5834, label %clamp_value.exit3609, label %5835

5835:                                             ; preds = %clamp_value.exit3607
  %5836 = zext nneg i8 %5833 to i64
  %5837 = add nuw nsw i64 %5836, 4294967295
  %5838 = and i64 %5837, 4294967295
  %5839 = shl nuw i64 1, %5838
  %5840 = add nsw i64 %5839, -1
  %5841 = sub nsw i64 0, %5839
  %5842 = sext i32 %5832 to i64
  %5843 = icmp slt i64 %5842, %5841
  %5844 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5842, i64 range(i64 -9223372036854775808, 9223372036854775807) %5840)
  %5845 = select i1 %5843, i64 %5841, i64 %5844
  %5846 = trunc i64 %5845 to i32
  br label %clamp_value.exit3609

clamp_value.exit3609:                             ; preds = %clamp_value.exit3607, %5835
  %.0.i3608 = phi i32 [ %5846, %5835 ], [ %5832, %clamp_value.exit3607 ]
  store i32 %.0.i3608, ptr %25, align 4
  %5847 = load i32, ptr %214, align 8
  %5848 = load i32, ptr %614, align 4
  %5849 = add nsw i32 %5848, %5847
  %5850 = load i8, ptr %5747, align 1
  %5851 = icmp slt i8 %5850, 1
  br i1 %5851, label %clamp_value.exit3611, label %5852

5852:                                             ; preds = %clamp_value.exit3609
  %5853 = zext nneg i8 %5850 to i64
  %5854 = add nuw nsw i64 %5853, 4294967295
  %5855 = and i64 %5854, 4294967295
  %5856 = shl nuw i64 1, %5855
  %5857 = add nsw i64 %5856, -1
  %5858 = sub nsw i64 0, %5856
  %5859 = sext i32 %5849 to i64
  %5860 = icmp slt i64 %5859, %5858
  %5861 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5859, i64 range(i64 -9223372036854775808, 9223372036854775807) %5857)
  %5862 = select i1 %5860, i64 %5858, i64 %5861
  %5863 = trunc i64 %5862 to i32
  br label %clamp_value.exit3611

clamp_value.exit3611:                             ; preds = %clamp_value.exit3609, %5852
  %.0.i3610 = phi i32 [ %5863, %5852 ], [ %5849, %clamp_value.exit3609 ]
  store i32 %.0.i3610, ptr %28, align 4
  %5864 = load i32, ptr %216, align 4
  %5865 = load i32, ptr %605, align 16
  %5866 = add nsw i32 %5865, %5864
  %5867 = load i8, ptr %5747, align 1
  %5868 = icmp slt i8 %5867, 1
  br i1 %5868, label %clamp_value.exit3613, label %5869

5869:                                             ; preds = %clamp_value.exit3611
  %5870 = zext nneg i8 %5867 to i64
  %5871 = add nuw nsw i64 %5870, 4294967295
  %5872 = and i64 %5871, 4294967295
  %5873 = shl nuw i64 1, %5872
  %5874 = add nsw i64 %5873, -1
  %5875 = sub nsw i64 0, %5873
  %5876 = sext i32 %5866 to i64
  %5877 = icmp slt i64 %5876, %5875
  %5878 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5876, i64 range(i64 -9223372036854775808, 9223372036854775807) %5874)
  %5879 = select i1 %5877, i64 %5875, i64 %5878
  %5880 = trunc i64 %5879 to i32
  br label %clamp_value.exit3613

clamp_value.exit3613:                             ; preds = %clamp_value.exit3611, %5869
  %.0.i3612 = phi i32 [ %5880, %5869 ], [ %5866, %clamp_value.exit3611 ]
  store i32 %.0.i3612, ptr %31, align 4
  %5881 = load i32, ptr %218, align 16
  %5882 = load i32, ptr %596, align 4
  %5883 = add nsw i32 %5882, %5881
  %5884 = load i8, ptr %5747, align 1
  %5885 = icmp slt i8 %5884, 1
  br i1 %5885, label %clamp_value.exit3615, label %5886

5886:                                             ; preds = %clamp_value.exit3613
  %5887 = zext nneg i8 %5884 to i64
  %5888 = add nuw nsw i64 %5887, 4294967295
  %5889 = and i64 %5888, 4294967295
  %5890 = shl nuw i64 1, %5889
  %5891 = add nsw i64 %5890, -1
  %5892 = sub nsw i64 0, %5890
  %5893 = sext i32 %5883 to i64
  %5894 = icmp slt i64 %5893, %5892
  %5895 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5893, i64 range(i64 -9223372036854775808, 9223372036854775807) %5891)
  %5896 = select i1 %5894, i64 %5892, i64 %5895
  %5897 = trunc i64 %5896 to i32
  br label %clamp_value.exit3615

clamp_value.exit3615:                             ; preds = %clamp_value.exit3613, %5886
  %.0.i3614 = phi i32 [ %5897, %5886 ], [ %5883, %clamp_value.exit3613 ]
  store i32 %.0.i3614, ptr %34, align 4
  %5898 = load i32, ptr %220, align 4
  %5899 = load i32, ptr %587, align 8
  %5900 = add nsw i32 %5899, %5898
  %5901 = load i8, ptr %5747, align 1
  %5902 = icmp slt i8 %5901, 1
  br i1 %5902, label %clamp_value.exit3617, label %5903

5903:                                             ; preds = %clamp_value.exit3615
  %5904 = zext nneg i8 %5901 to i64
  %5905 = add nuw nsw i64 %5904, 4294967295
  %5906 = and i64 %5905, 4294967295
  %5907 = shl nuw i64 1, %5906
  %5908 = add nsw i64 %5907, -1
  %5909 = sub nsw i64 0, %5907
  %5910 = sext i32 %5900 to i64
  %5911 = icmp slt i64 %5910, %5909
  %5912 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5910, i64 range(i64 -9223372036854775808, 9223372036854775807) %5908)
  %5913 = select i1 %5911, i64 %5909, i64 %5912
  %5914 = trunc i64 %5913 to i32
  br label %clamp_value.exit3617

clamp_value.exit3617:                             ; preds = %clamp_value.exit3615, %5903
  %.0.i3616 = phi i32 [ %5914, %5903 ], [ %5900, %clamp_value.exit3615 ]
  store i32 %.0.i3616, ptr %37, align 4
  %5915 = load i32, ptr %222, align 8
  %5916 = load i32, ptr %578, align 4
  %5917 = add nsw i32 %5916, %5915
  %5918 = load i8, ptr %5747, align 1
  %5919 = icmp slt i8 %5918, 1
  br i1 %5919, label %clamp_value.exit3619, label %5920

5920:                                             ; preds = %clamp_value.exit3617
  %5921 = zext nneg i8 %5918 to i64
  %5922 = add nuw nsw i64 %5921, 4294967295
  %5923 = and i64 %5922, 4294967295
  %5924 = shl nuw i64 1, %5923
  %5925 = add nsw i64 %5924, -1
  %5926 = sub nsw i64 0, %5924
  %5927 = sext i32 %5917 to i64
  %5928 = icmp slt i64 %5927, %5926
  %5929 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5927, i64 range(i64 -9223372036854775808, 9223372036854775807) %5925)
  %5930 = select i1 %5928, i64 %5926, i64 %5929
  %5931 = trunc i64 %5930 to i32
  br label %clamp_value.exit3619

clamp_value.exit3619:                             ; preds = %clamp_value.exit3617, %5920
  %.0.i3618 = phi i32 [ %5931, %5920 ], [ %5917, %clamp_value.exit3617 ]
  store i32 %.0.i3618, ptr %40, align 4
  %5932 = load i32, ptr %224, align 4
  %5933 = load i32, ptr %569, align 16
  %5934 = add nsw i32 %5933, %5932
  %5935 = load i8, ptr %5747, align 1
  %5936 = icmp slt i8 %5935, 1
  br i1 %5936, label %clamp_value.exit3621, label %5937

5937:                                             ; preds = %clamp_value.exit3619
  %5938 = zext nneg i8 %5935 to i64
  %5939 = add nuw nsw i64 %5938, 4294967295
  %5940 = and i64 %5939, 4294967295
  %5941 = shl nuw i64 1, %5940
  %5942 = add nsw i64 %5941, -1
  %5943 = sub nsw i64 0, %5941
  %5944 = sext i32 %5934 to i64
  %5945 = icmp slt i64 %5944, %5943
  %5946 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5944, i64 range(i64 -9223372036854775808, 9223372036854775807) %5942)
  %5947 = select i1 %5945, i64 %5943, i64 %5946
  %5948 = trunc i64 %5947 to i32
  br label %clamp_value.exit3621

clamp_value.exit3621:                             ; preds = %clamp_value.exit3619, %5937
  %.0.i3620 = phi i32 [ %5948, %5937 ], [ %5934, %clamp_value.exit3619 ]
  store i32 %.0.i3620, ptr %43, align 4
  %5949 = load i32, ptr %226, align 16
  %5950 = load i32, ptr %560, align 4
  %5951 = add nsw i32 %5950, %5949
  %5952 = load i8, ptr %5747, align 1
  %5953 = icmp slt i8 %5952, 1
  br i1 %5953, label %clamp_value.exit3623, label %5954

5954:                                             ; preds = %clamp_value.exit3621
  %5955 = zext nneg i8 %5952 to i64
  %5956 = add nuw nsw i64 %5955, 4294967295
  %5957 = and i64 %5956, 4294967295
  %5958 = shl nuw i64 1, %5957
  %5959 = add nsw i64 %5958, -1
  %5960 = sub nsw i64 0, %5958
  %5961 = sext i32 %5951 to i64
  %5962 = icmp slt i64 %5961, %5960
  %5963 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5961, i64 range(i64 -9223372036854775808, 9223372036854775807) %5959)
  %5964 = select i1 %5962, i64 %5960, i64 %5963
  %5965 = trunc i64 %5964 to i32
  br label %clamp_value.exit3623

clamp_value.exit3623:                             ; preds = %clamp_value.exit3621, %5954
  %.0.i3622 = phi i32 [ %5965, %5954 ], [ %5951, %clamp_value.exit3621 ]
  store i32 %.0.i3622, ptr %46, align 4
  %5966 = load i32, ptr %228, align 4
  %5967 = load i32, ptr %551, align 8
  %5968 = add nsw i32 %5967, %5966
  %5969 = load i8, ptr %5747, align 1
  %5970 = icmp slt i8 %5969, 1
  br i1 %5970, label %clamp_value.exit3625, label %5971

5971:                                             ; preds = %clamp_value.exit3623
  %5972 = zext nneg i8 %5969 to i64
  %5973 = add nuw nsw i64 %5972, 4294967295
  %5974 = and i64 %5973, 4294967295
  %5975 = shl nuw i64 1, %5974
  %5976 = add nsw i64 %5975, -1
  %5977 = sub nsw i64 0, %5975
  %5978 = sext i32 %5968 to i64
  %5979 = icmp slt i64 %5978, %5977
  %5980 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5978, i64 range(i64 -9223372036854775808, 9223372036854775807) %5976)
  %5981 = select i1 %5979, i64 %5977, i64 %5980
  %5982 = trunc i64 %5981 to i32
  br label %clamp_value.exit3625

clamp_value.exit3625:                             ; preds = %clamp_value.exit3623, %5971
  %.0.i3624 = phi i32 [ %5982, %5971 ], [ %5968, %clamp_value.exit3623 ]
  store i32 %.0.i3624, ptr %49, align 4
  %5983 = load i32, ptr %230, align 8
  %5984 = load i32, ptr %542, align 4
  %5985 = add nsw i32 %5984, %5983
  %5986 = load i8, ptr %5747, align 1
  %5987 = icmp slt i8 %5986, 1
  br i1 %5987, label %clamp_value.exit3627, label %5988

5988:                                             ; preds = %clamp_value.exit3625
  %5989 = zext nneg i8 %5986 to i64
  %5990 = add nuw nsw i64 %5989, 4294967295
  %5991 = and i64 %5990, 4294967295
  %5992 = shl nuw i64 1, %5991
  %5993 = add nsw i64 %5992, -1
  %5994 = sub nsw i64 0, %5992
  %5995 = sext i32 %5985 to i64
  %5996 = icmp slt i64 %5995, %5994
  %5997 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %5995, i64 range(i64 -9223372036854775808, 9223372036854775807) %5993)
  %5998 = select i1 %5996, i64 %5994, i64 %5997
  %5999 = trunc i64 %5998 to i32
  br label %clamp_value.exit3627

clamp_value.exit3627:                             ; preds = %clamp_value.exit3625, %5988
  %.0.i3626 = phi i32 [ %5999, %5988 ], [ %5985, %clamp_value.exit3625 ]
  store i32 %.0.i3626, ptr %52, align 4
  %6000 = load i32, ptr %232, align 4
  %6001 = load i32, ptr %533, align 16
  %6002 = add nsw i32 %6001, %6000
  %6003 = load i8, ptr %5747, align 1
  %6004 = icmp slt i8 %6003, 1
  br i1 %6004, label %clamp_value.exit3629, label %6005

6005:                                             ; preds = %clamp_value.exit3627
  %6006 = zext nneg i8 %6003 to i64
  %6007 = add nuw nsw i64 %6006, 4294967295
  %6008 = and i64 %6007, 4294967295
  %6009 = shl nuw i64 1, %6008
  %6010 = add nsw i64 %6009, -1
  %6011 = sub nsw i64 0, %6009
  %6012 = sext i32 %6002 to i64
  %6013 = icmp slt i64 %6012, %6011
  %6014 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6012, i64 range(i64 -9223372036854775808, 9223372036854775807) %6010)
  %6015 = select i1 %6013, i64 %6011, i64 %6014
  %6016 = trunc i64 %6015 to i32
  br label %clamp_value.exit3629

clamp_value.exit3629:                             ; preds = %clamp_value.exit3627, %6005
  %.0.i3628 = phi i32 [ %6016, %6005 ], [ %6002, %clamp_value.exit3627 ]
  store i32 %.0.i3628, ptr %55, align 4
  %6017 = load i32, ptr %234, align 16
  %6018 = load i32, ptr %524, align 4
  %6019 = add nsw i32 %6018, %6017
  %6020 = load i8, ptr %5747, align 1
  %6021 = icmp slt i8 %6020, 1
  br i1 %6021, label %clamp_value.exit3631, label %6022

6022:                                             ; preds = %clamp_value.exit3629
  %6023 = zext nneg i8 %6020 to i64
  %6024 = add nuw nsw i64 %6023, 4294967295
  %6025 = and i64 %6024, 4294967295
  %6026 = shl nuw i64 1, %6025
  %6027 = add nsw i64 %6026, -1
  %6028 = sub nsw i64 0, %6026
  %6029 = sext i32 %6019 to i64
  %6030 = icmp slt i64 %6029, %6028
  %6031 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6029, i64 range(i64 -9223372036854775808, 9223372036854775807) %6027)
  %6032 = select i1 %6030, i64 %6028, i64 %6031
  %6033 = trunc i64 %6032 to i32
  br label %clamp_value.exit3631

clamp_value.exit3631:                             ; preds = %clamp_value.exit3629, %6022
  %.0.i3630 = phi i32 [ %6033, %6022 ], [ %6019, %clamp_value.exit3629 ]
  store i32 %.0.i3630, ptr %58, align 4
  %6034 = load i32, ptr %236, align 4
  %6035 = load i32, ptr %508, align 8
  %6036 = add nsw i32 %6035, %6034
  %6037 = load i8, ptr %5747, align 1
  %6038 = icmp slt i8 %6037, 1
  br i1 %6038, label %clamp_value.exit3633, label %6039

6039:                                             ; preds = %clamp_value.exit3631
  %6040 = zext nneg i8 %6037 to i64
  %6041 = add nuw nsw i64 %6040, 4294967295
  %6042 = and i64 %6041, 4294967295
  %6043 = shl nuw i64 1, %6042
  %6044 = add nsw i64 %6043, -1
  %6045 = sub nsw i64 0, %6043
  %6046 = sext i32 %6036 to i64
  %6047 = icmp slt i64 %6046, %6045
  %6048 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6046, i64 range(i64 -9223372036854775808, 9223372036854775807) %6044)
  %6049 = select i1 %6047, i64 %6045, i64 %6048
  %6050 = trunc i64 %6049 to i32
  br label %clamp_value.exit3633

clamp_value.exit3633:                             ; preds = %clamp_value.exit3631, %6039
  %.0.i3632 = phi i32 [ %6050, %6039 ], [ %6036, %clamp_value.exit3631 ]
  store i32 %.0.i3632, ptr %61, align 4
  %6051 = load i32, ptr %238, align 8
  %6052 = load i32, ptr %492, align 4
  %6053 = add nsw i32 %6052, %6051
  %6054 = load i8, ptr %5747, align 1
  %6055 = icmp slt i8 %6054, 1
  br i1 %6055, label %clamp_value.exit3635, label %6056

6056:                                             ; preds = %clamp_value.exit3633
  %6057 = zext nneg i8 %6054 to i64
  %6058 = add nuw nsw i64 %6057, 4294967295
  %6059 = and i64 %6058, 4294967295
  %6060 = shl nuw i64 1, %6059
  %6061 = add nsw i64 %6060, -1
  %6062 = sub nsw i64 0, %6060
  %6063 = sext i32 %6053 to i64
  %6064 = icmp slt i64 %6063, %6062
  %6065 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6063, i64 range(i64 -9223372036854775808, 9223372036854775807) %6061)
  %6066 = select i1 %6064, i64 %6062, i64 %6065
  %6067 = trunc i64 %6066 to i32
  br label %clamp_value.exit3635

clamp_value.exit3635:                             ; preds = %clamp_value.exit3633, %6056
  %.0.i3634 = phi i32 [ %6067, %6056 ], [ %6053, %clamp_value.exit3633 ]
  store i32 %.0.i3634, ptr %64, align 4
  %6068 = load i32, ptr %240, align 4
  %6069 = load i32, ptr %476, align 16
  %6070 = add nsw i32 %6069, %6068
  %6071 = load i8, ptr %5747, align 1
  %6072 = icmp slt i8 %6071, 1
  br i1 %6072, label %clamp_value.exit3637, label %6073

6073:                                             ; preds = %clamp_value.exit3635
  %6074 = zext nneg i8 %6071 to i64
  %6075 = add nuw nsw i64 %6074, 4294967295
  %6076 = and i64 %6075, 4294967295
  %6077 = shl nuw i64 1, %6076
  %6078 = add nsw i64 %6077, -1
  %6079 = sub nsw i64 0, %6077
  %6080 = sext i32 %6070 to i64
  %6081 = icmp slt i64 %6080, %6079
  %6082 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6080, i64 range(i64 -9223372036854775808, 9223372036854775807) %6078)
  %6083 = select i1 %6081, i64 %6079, i64 %6082
  %6084 = trunc i64 %6083 to i32
  br label %clamp_value.exit3637

clamp_value.exit3637:                             ; preds = %clamp_value.exit3635, %6073
  %.0.i3636 = phi i32 [ %6084, %6073 ], [ %6070, %clamp_value.exit3635 ]
  store i32 %.0.i3636, ptr %67, align 4
  %6085 = load i32, ptr %242, align 16
  %6086 = load i32, ptr %460, align 4
  %6087 = add nsw i32 %6086, %6085
  %6088 = load i8, ptr %5747, align 1
  %6089 = icmp slt i8 %6088, 1
  br i1 %6089, label %clamp_value.exit3639, label %6090

6090:                                             ; preds = %clamp_value.exit3637
  %6091 = zext nneg i8 %6088 to i64
  %6092 = add nuw nsw i64 %6091, 4294967295
  %6093 = and i64 %6092, 4294967295
  %6094 = shl nuw i64 1, %6093
  %6095 = add nsw i64 %6094, -1
  %6096 = sub nsw i64 0, %6094
  %6097 = sext i32 %6087 to i64
  %6098 = icmp slt i64 %6097, %6096
  %6099 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6097, i64 range(i64 -9223372036854775808, 9223372036854775807) %6095)
  %6100 = select i1 %6098, i64 %6096, i64 %6099
  %6101 = trunc i64 %6100 to i32
  br label %clamp_value.exit3639

clamp_value.exit3639:                             ; preds = %clamp_value.exit3637, %6090
  %.0.i3638 = phi i32 [ %6101, %6090 ], [ %6087, %clamp_value.exit3637 ]
  store i32 %.0.i3638, ptr %70, align 4
  %6102 = load i32, ptr %244, align 4
  %6103 = load i32, ptr %444, align 8
  %6104 = add nsw i32 %6103, %6102
  %6105 = load i8, ptr %5747, align 1
  %6106 = icmp slt i8 %6105, 1
  br i1 %6106, label %clamp_value.exit3641, label %6107

6107:                                             ; preds = %clamp_value.exit3639
  %6108 = zext nneg i8 %6105 to i64
  %6109 = add nuw nsw i64 %6108, 4294967295
  %6110 = and i64 %6109, 4294967295
  %6111 = shl nuw i64 1, %6110
  %6112 = add nsw i64 %6111, -1
  %6113 = sub nsw i64 0, %6111
  %6114 = sext i32 %6104 to i64
  %6115 = icmp slt i64 %6114, %6113
  %6116 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6114, i64 range(i64 -9223372036854775808, 9223372036854775807) %6112)
  %6117 = select i1 %6115, i64 %6113, i64 %6116
  %6118 = trunc i64 %6117 to i32
  br label %clamp_value.exit3641

clamp_value.exit3641:                             ; preds = %clamp_value.exit3639, %6107
  %.0.i3640 = phi i32 [ %6118, %6107 ], [ %6104, %clamp_value.exit3639 ]
  store i32 %.0.i3640, ptr %73, align 4
  %6119 = load i32, ptr %246, align 8
  %6120 = load i32, ptr %428, align 4
  %6121 = add nsw i32 %6120, %6119
  %6122 = load i8, ptr %5747, align 1
  %6123 = icmp slt i8 %6122, 1
  br i1 %6123, label %clamp_value.exit3643, label %6124

6124:                                             ; preds = %clamp_value.exit3641
  %6125 = zext nneg i8 %6122 to i64
  %6126 = add nuw nsw i64 %6125, 4294967295
  %6127 = and i64 %6126, 4294967295
  %6128 = shl nuw i64 1, %6127
  %6129 = add nsw i64 %6128, -1
  %6130 = sub nsw i64 0, %6128
  %6131 = sext i32 %6121 to i64
  %6132 = icmp slt i64 %6131, %6130
  %6133 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6131, i64 range(i64 -9223372036854775808, 9223372036854775807) %6129)
  %6134 = select i1 %6132, i64 %6130, i64 %6133
  %6135 = trunc i64 %6134 to i32
  br label %clamp_value.exit3643

clamp_value.exit3643:                             ; preds = %clamp_value.exit3641, %6124
  %.0.i3642 = phi i32 [ %6135, %6124 ], [ %6121, %clamp_value.exit3641 ]
  store i32 %.0.i3642, ptr %76, align 4
  %6136 = load i32, ptr %248, align 4
  %6137 = load i32, ptr %412, align 16
  %6138 = add nsw i32 %6137, %6136
  %6139 = load i8, ptr %5747, align 1
  %6140 = icmp slt i8 %6139, 1
  br i1 %6140, label %clamp_value.exit3645, label %6141

6141:                                             ; preds = %clamp_value.exit3643
  %6142 = zext nneg i8 %6139 to i64
  %6143 = add nuw nsw i64 %6142, 4294967295
  %6144 = and i64 %6143, 4294967295
  %6145 = shl nuw i64 1, %6144
  %6146 = add nsw i64 %6145, -1
  %6147 = sub nsw i64 0, %6145
  %6148 = sext i32 %6138 to i64
  %6149 = icmp slt i64 %6148, %6147
  %6150 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6148, i64 range(i64 -9223372036854775808, 9223372036854775807) %6146)
  %6151 = select i1 %6149, i64 %6147, i64 %6150
  %6152 = trunc i64 %6151 to i32
  br label %clamp_value.exit3645

clamp_value.exit3645:                             ; preds = %clamp_value.exit3643, %6141
  %.0.i3644 = phi i32 [ %6152, %6141 ], [ %6138, %clamp_value.exit3643 ]
  store i32 %.0.i3644, ptr %79, align 4
  %6153 = load i32, ptr %250, align 16
  %6154 = load i32, ptr %396, align 4
  %6155 = add nsw i32 %6154, %6153
  %6156 = load i8, ptr %5747, align 1
  %6157 = icmp slt i8 %6156, 1
  br i1 %6157, label %clamp_value.exit3647, label %6158

6158:                                             ; preds = %clamp_value.exit3645
  %6159 = zext nneg i8 %6156 to i64
  %6160 = add nuw nsw i64 %6159, 4294967295
  %6161 = and i64 %6160, 4294967295
  %6162 = shl nuw i64 1, %6161
  %6163 = add nsw i64 %6162, -1
  %6164 = sub nsw i64 0, %6162
  %6165 = sext i32 %6155 to i64
  %6166 = icmp slt i64 %6165, %6164
  %6167 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6165, i64 range(i64 -9223372036854775808, 9223372036854775807) %6163)
  %6168 = select i1 %6166, i64 %6164, i64 %6167
  %6169 = trunc i64 %6168 to i32
  br label %clamp_value.exit3647

clamp_value.exit3647:                             ; preds = %clamp_value.exit3645, %6158
  %.0.i3646 = phi i32 [ %6169, %6158 ], [ %6155, %clamp_value.exit3645 ]
  store i32 %.0.i3646, ptr %82, align 4
  %6170 = load i32, ptr %252, align 4
  %6171 = load i32, ptr %380, align 8
  %6172 = add nsw i32 %6171, %6170
  %6173 = load i8, ptr %5747, align 1
  %6174 = icmp slt i8 %6173, 1
  br i1 %6174, label %clamp_value.exit3649, label %6175

6175:                                             ; preds = %clamp_value.exit3647
  %6176 = zext nneg i8 %6173 to i64
  %6177 = add nuw nsw i64 %6176, 4294967295
  %6178 = and i64 %6177, 4294967295
  %6179 = shl nuw i64 1, %6178
  %6180 = add nsw i64 %6179, -1
  %6181 = sub nsw i64 0, %6179
  %6182 = sext i32 %6172 to i64
  %6183 = icmp slt i64 %6182, %6181
  %6184 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6182, i64 range(i64 -9223372036854775808, 9223372036854775807) %6180)
  %6185 = select i1 %6183, i64 %6181, i64 %6184
  %6186 = trunc i64 %6185 to i32
  br label %clamp_value.exit3649

clamp_value.exit3649:                             ; preds = %clamp_value.exit3647, %6175
  %.0.i3648 = phi i32 [ %6186, %6175 ], [ %6172, %clamp_value.exit3647 ]
  store i32 %.0.i3648, ptr %85, align 4
  %6187 = load i32, ptr %254, align 8
  %6188 = load i32, ptr %364, align 4
  %6189 = add nsw i32 %6188, %6187
  %6190 = load i8, ptr %5747, align 1
  %6191 = icmp slt i8 %6190, 1
  br i1 %6191, label %clamp_value.exit3651, label %6192

6192:                                             ; preds = %clamp_value.exit3649
  %6193 = zext nneg i8 %6190 to i64
  %6194 = add nuw nsw i64 %6193, 4294967295
  %6195 = and i64 %6194, 4294967295
  %6196 = shl nuw i64 1, %6195
  %6197 = add nsw i64 %6196, -1
  %6198 = sub nsw i64 0, %6196
  %6199 = sext i32 %6189 to i64
  %6200 = icmp slt i64 %6199, %6198
  %6201 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6199, i64 range(i64 -9223372036854775808, 9223372036854775807) %6197)
  %6202 = select i1 %6200, i64 %6198, i64 %6201
  %6203 = trunc i64 %6202 to i32
  br label %clamp_value.exit3651

clamp_value.exit3651:                             ; preds = %clamp_value.exit3649, %6192
  %.0.i3650 = phi i32 [ %6203, %6192 ], [ %6189, %clamp_value.exit3649 ]
  store i32 %.0.i3650, ptr %88, align 4
  %6204 = load i32, ptr %256, align 4
  %6205 = load i32, ptr %348, align 16
  %6206 = add nsw i32 %6205, %6204
  %6207 = load i8, ptr %5747, align 1
  %6208 = icmp slt i8 %6207, 1
  br i1 %6208, label %clamp_value.exit3653, label %6209

6209:                                             ; preds = %clamp_value.exit3651
  %6210 = zext nneg i8 %6207 to i64
  %6211 = add nuw nsw i64 %6210, 4294967295
  %6212 = and i64 %6211, 4294967295
  %6213 = shl nuw i64 1, %6212
  %6214 = add nsw i64 %6213, -1
  %6215 = sub nsw i64 0, %6213
  %6216 = sext i32 %6206 to i64
  %6217 = icmp slt i64 %6216, %6215
  %6218 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6216, i64 range(i64 -9223372036854775808, 9223372036854775807) %6214)
  %6219 = select i1 %6217, i64 %6215, i64 %6218
  %6220 = trunc i64 %6219 to i32
  br label %clamp_value.exit3653

clamp_value.exit3653:                             ; preds = %clamp_value.exit3651, %6209
  %.0.i3652 = phi i32 [ %6220, %6209 ], [ %6206, %clamp_value.exit3651 ]
  store i32 %.0.i3652, ptr %91, align 4
  %6221 = load i32, ptr %258, align 16
  %6222 = load i32, ptr %332, align 4
  %6223 = add nsw i32 %6222, %6221
  %6224 = load i8, ptr %5747, align 1
  %6225 = icmp slt i8 %6224, 1
  br i1 %6225, label %clamp_value.exit3655, label %6226

6226:                                             ; preds = %clamp_value.exit3653
  %6227 = zext nneg i8 %6224 to i64
  %6228 = add nuw nsw i64 %6227, 4294967295
  %6229 = and i64 %6228, 4294967295
  %6230 = shl nuw i64 1, %6229
  %6231 = add nsw i64 %6230, -1
  %6232 = sub nsw i64 0, %6230
  %6233 = sext i32 %6223 to i64
  %6234 = icmp slt i64 %6233, %6232
  %6235 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6233, i64 range(i64 -9223372036854775808, 9223372036854775807) %6231)
  %6236 = select i1 %6234, i64 %6232, i64 %6235
  %6237 = trunc i64 %6236 to i32
  br label %clamp_value.exit3655

clamp_value.exit3655:                             ; preds = %clamp_value.exit3653, %6226
  %.0.i3654 = phi i32 [ %6237, %6226 ], [ %6223, %clamp_value.exit3653 ]
  store i32 %.0.i3654, ptr %94, align 4
  %6238 = load i32, ptr %260, align 4
  %6239 = load i32, ptr %316, align 8
  %6240 = add nsw i32 %6239, %6238
  %6241 = load i8, ptr %5747, align 1
  %6242 = icmp slt i8 %6241, 1
  br i1 %6242, label %clamp_value.exit3657, label %6243

6243:                                             ; preds = %clamp_value.exit3655
  %6244 = zext nneg i8 %6241 to i64
  %6245 = add nuw nsw i64 %6244, 4294967295
  %6246 = and i64 %6245, 4294967295
  %6247 = shl nuw i64 1, %6246
  %6248 = add nsw i64 %6247, -1
  %6249 = sub nsw i64 0, %6247
  %6250 = sext i32 %6240 to i64
  %6251 = icmp slt i64 %6250, %6249
  %6252 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6250, i64 range(i64 -9223372036854775808, 9223372036854775807) %6248)
  %6253 = select i1 %6251, i64 %6249, i64 %6252
  %6254 = trunc i64 %6253 to i32
  br label %clamp_value.exit3657

clamp_value.exit3657:                             ; preds = %clamp_value.exit3655, %6243
  %.0.i3656 = phi i32 [ %6254, %6243 ], [ %6240, %clamp_value.exit3655 ]
  store i32 %.0.i3656, ptr %97, align 4
  %6255 = load i32, ptr %262, align 8
  %6256 = load i32, ptr %300, align 4
  %6257 = add nsw i32 %6256, %6255
  %6258 = load i8, ptr %5747, align 1
  %6259 = icmp slt i8 %6258, 1
  br i1 %6259, label %clamp_value.exit3659, label %6260

6260:                                             ; preds = %clamp_value.exit3657
  %6261 = zext nneg i8 %6258 to i64
  %6262 = add nuw nsw i64 %6261, 4294967295
  %6263 = and i64 %6262, 4294967295
  %6264 = shl nuw i64 1, %6263
  %6265 = add nsw i64 %6264, -1
  %6266 = sub nsw i64 0, %6264
  %6267 = sext i32 %6257 to i64
  %6268 = icmp slt i64 %6267, %6266
  %6269 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6267, i64 range(i64 -9223372036854775808, 9223372036854775807) %6265)
  %6270 = select i1 %6268, i64 %6266, i64 %6269
  %6271 = trunc i64 %6270 to i32
  br label %clamp_value.exit3659

clamp_value.exit3659:                             ; preds = %clamp_value.exit3657, %6260
  %.0.i3658 = phi i32 [ %6271, %6260 ], [ %6257, %clamp_value.exit3657 ]
  store i32 %.0.i3658, ptr %100, align 4
  %6272 = load i32, ptr %264, align 4
  %6273 = load i32, ptr %284, align 16
  %6274 = add nsw i32 %6273, %6272
  %6275 = load i8, ptr %5747, align 1
  %6276 = icmp slt i8 %6275, 1
  br i1 %6276, label %clamp_value.exit3661, label %6277

6277:                                             ; preds = %clamp_value.exit3659
  %6278 = zext nneg i8 %6275 to i64
  %6279 = add nuw nsw i64 %6278, 4294967295
  %6280 = and i64 %6279, 4294967295
  %6281 = shl nuw i64 1, %6280
  %6282 = add nsw i64 %6281, -1
  %6283 = sub nsw i64 0, %6281
  %6284 = sext i32 %6274 to i64
  %6285 = icmp slt i64 %6284, %6283
  %6286 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6284, i64 range(i64 -9223372036854775808, 9223372036854775807) %6282)
  %6287 = select i1 %6285, i64 %6283, i64 %6286
  %6288 = trunc i64 %6287 to i32
  br label %clamp_value.exit3661

clamp_value.exit3661:                             ; preds = %clamp_value.exit3659, %6277
  %.0.i3660 = phi i32 [ %6288, %6277 ], [ %6274, %clamp_value.exit3659 ]
  store i32 %.0.i3660, ptr %103, align 4
  %6289 = sub nsw i32 %6272, %6273
  %6290 = load i8, ptr %5747, align 1
  %6291 = icmp slt i8 %6290, 1
  br i1 %6291, label %clamp_value.exit3663, label %6292

6292:                                             ; preds = %clamp_value.exit3661
  %6293 = zext nneg i8 %6290 to i64
  %6294 = add nuw nsw i64 %6293, 4294967295
  %6295 = and i64 %6294, 4294967295
  %6296 = shl nuw i64 1, %6295
  %6297 = add nsw i64 %6296, -1
  %6298 = sub nsw i64 0, %6296
  %6299 = sext i32 %6289 to i64
  %6300 = icmp slt i64 %6299, %6298
  %6301 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6299, i64 range(i64 -9223372036854775808, 9223372036854775807) %6297)
  %6302 = select i1 %6300, i64 %6298, i64 %6301
  %6303 = trunc i64 %6302 to i32
  br label %clamp_value.exit3663

clamp_value.exit3663:                             ; preds = %clamp_value.exit3661, %6292
  %.0.i3662 = phi i32 [ %6303, %6292 ], [ %6289, %clamp_value.exit3661 ]
  store i32 %.0.i3662, ptr %106, align 4
  %6304 = sub nsw i32 %6255, %6256
  %6305 = load i8, ptr %5747, align 1
  %6306 = icmp slt i8 %6305, 1
  br i1 %6306, label %clamp_value.exit3665, label %6307

6307:                                             ; preds = %clamp_value.exit3663
  %6308 = zext nneg i8 %6305 to i64
  %6309 = add nuw nsw i64 %6308, 4294967295
  %6310 = and i64 %6309, 4294967295
  %6311 = shl nuw i64 1, %6310
  %6312 = add nsw i64 %6311, -1
  %6313 = sub nsw i64 0, %6311
  %6314 = sext i32 %6304 to i64
  %6315 = icmp slt i64 %6314, %6313
  %6316 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6314, i64 range(i64 -9223372036854775808, 9223372036854775807) %6312)
  %6317 = select i1 %6315, i64 %6313, i64 %6316
  %6318 = trunc i64 %6317 to i32
  br label %clamp_value.exit3665

clamp_value.exit3665:                             ; preds = %clamp_value.exit3663, %6307
  %.0.i3664 = phi i32 [ %6318, %6307 ], [ %6304, %clamp_value.exit3663 ]
  store i32 %.0.i3664, ptr %109, align 4
  %6319 = sub nsw i32 %6238, %6239
  %6320 = load i8, ptr %5747, align 1
  %6321 = icmp slt i8 %6320, 1
  br i1 %6321, label %clamp_value.exit3667, label %6322

6322:                                             ; preds = %clamp_value.exit3665
  %6323 = zext nneg i8 %6320 to i64
  %6324 = add nuw nsw i64 %6323, 4294967295
  %6325 = and i64 %6324, 4294967295
  %6326 = shl nuw i64 1, %6325
  %6327 = add nsw i64 %6326, -1
  %6328 = sub nsw i64 0, %6326
  %6329 = sext i32 %6319 to i64
  %6330 = icmp slt i64 %6329, %6328
  %6331 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6329, i64 range(i64 -9223372036854775808, 9223372036854775807) %6327)
  %6332 = select i1 %6330, i64 %6328, i64 %6331
  %6333 = trunc i64 %6332 to i32
  br label %clamp_value.exit3667

clamp_value.exit3667:                             ; preds = %clamp_value.exit3665, %6322
  %.0.i3666 = phi i32 [ %6333, %6322 ], [ %6319, %clamp_value.exit3665 ]
  store i32 %.0.i3666, ptr %112, align 4
  %6334 = sub nsw i32 %6221, %6222
  %6335 = load i8, ptr %5747, align 1
  %6336 = icmp slt i8 %6335, 1
  br i1 %6336, label %clamp_value.exit3669, label %6337

6337:                                             ; preds = %clamp_value.exit3667
  %6338 = zext nneg i8 %6335 to i64
  %6339 = add nuw nsw i64 %6338, 4294967295
  %6340 = and i64 %6339, 4294967295
  %6341 = shl nuw i64 1, %6340
  %6342 = add nsw i64 %6341, -1
  %6343 = sub nsw i64 0, %6341
  %6344 = sext i32 %6334 to i64
  %6345 = icmp slt i64 %6344, %6343
  %6346 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6344, i64 range(i64 -9223372036854775808, 9223372036854775807) %6342)
  %6347 = select i1 %6345, i64 %6343, i64 %6346
  %6348 = trunc i64 %6347 to i32
  br label %clamp_value.exit3669

clamp_value.exit3669:                             ; preds = %clamp_value.exit3667, %6337
  %.0.i3668 = phi i32 [ %6348, %6337 ], [ %6334, %clamp_value.exit3667 ]
  store i32 %.0.i3668, ptr %115, align 4
  %6349 = sub nsw i32 %6204, %6205
  %6350 = load i8, ptr %5747, align 1
  %6351 = icmp slt i8 %6350, 1
  br i1 %6351, label %clamp_value.exit3671, label %6352

6352:                                             ; preds = %clamp_value.exit3669
  %6353 = zext nneg i8 %6350 to i64
  %6354 = add nuw nsw i64 %6353, 4294967295
  %6355 = and i64 %6354, 4294967295
  %6356 = shl nuw i64 1, %6355
  %6357 = add nsw i64 %6356, -1
  %6358 = sub nsw i64 0, %6356
  %6359 = sext i32 %6349 to i64
  %6360 = icmp slt i64 %6359, %6358
  %6361 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6359, i64 range(i64 -9223372036854775808, 9223372036854775807) %6357)
  %6362 = select i1 %6360, i64 %6358, i64 %6361
  %6363 = trunc i64 %6362 to i32
  br label %clamp_value.exit3671

clamp_value.exit3671:                             ; preds = %clamp_value.exit3669, %6352
  %.0.i3670 = phi i32 [ %6363, %6352 ], [ %6349, %clamp_value.exit3669 ]
  store i32 %.0.i3670, ptr %118, align 4
  %6364 = sub nsw i32 %6187, %6188
  %6365 = load i8, ptr %5747, align 1
  %6366 = icmp slt i8 %6365, 1
  br i1 %6366, label %clamp_value.exit3673, label %6367

6367:                                             ; preds = %clamp_value.exit3671
  %6368 = zext nneg i8 %6365 to i64
  %6369 = add nuw nsw i64 %6368, 4294967295
  %6370 = and i64 %6369, 4294967295
  %6371 = shl nuw i64 1, %6370
  %6372 = add nsw i64 %6371, -1
  %6373 = sub nsw i64 0, %6371
  %6374 = sext i32 %6364 to i64
  %6375 = icmp slt i64 %6374, %6373
  %6376 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6374, i64 range(i64 -9223372036854775808, 9223372036854775807) %6372)
  %6377 = select i1 %6375, i64 %6373, i64 %6376
  %6378 = trunc i64 %6377 to i32
  br label %clamp_value.exit3673

clamp_value.exit3673:                             ; preds = %clamp_value.exit3671, %6367
  %.0.i3672 = phi i32 [ %6378, %6367 ], [ %6364, %clamp_value.exit3671 ]
  store i32 %.0.i3672, ptr %121, align 4
  %6379 = sub nsw i32 %6170, %6171
  %6380 = load i8, ptr %5747, align 1
  %6381 = icmp slt i8 %6380, 1
  br i1 %6381, label %clamp_value.exit3675, label %6382

6382:                                             ; preds = %clamp_value.exit3673
  %6383 = zext nneg i8 %6380 to i64
  %6384 = add nuw nsw i64 %6383, 4294967295
  %6385 = and i64 %6384, 4294967295
  %6386 = shl nuw i64 1, %6385
  %6387 = add nsw i64 %6386, -1
  %6388 = sub nsw i64 0, %6386
  %6389 = sext i32 %6379 to i64
  %6390 = icmp slt i64 %6389, %6388
  %6391 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6389, i64 range(i64 -9223372036854775808, 9223372036854775807) %6387)
  %6392 = select i1 %6390, i64 %6388, i64 %6391
  %6393 = trunc i64 %6392 to i32
  br label %clamp_value.exit3675

clamp_value.exit3675:                             ; preds = %clamp_value.exit3673, %6382
  %.0.i3674 = phi i32 [ %6393, %6382 ], [ %6379, %clamp_value.exit3673 ]
  store i32 %.0.i3674, ptr %124, align 4
  %6394 = sub nsw i32 %6153, %6154
  %6395 = load i8, ptr %5747, align 1
  %6396 = icmp slt i8 %6395, 1
  br i1 %6396, label %clamp_value.exit3677, label %6397

6397:                                             ; preds = %clamp_value.exit3675
  %6398 = zext nneg i8 %6395 to i64
  %6399 = add nuw nsw i64 %6398, 4294967295
  %6400 = and i64 %6399, 4294967295
  %6401 = shl nuw i64 1, %6400
  %6402 = add nsw i64 %6401, -1
  %6403 = sub nsw i64 0, %6401
  %6404 = sext i32 %6394 to i64
  %6405 = icmp slt i64 %6404, %6403
  %6406 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6404, i64 range(i64 -9223372036854775808, 9223372036854775807) %6402)
  %6407 = select i1 %6405, i64 %6403, i64 %6406
  %6408 = trunc i64 %6407 to i32
  br label %clamp_value.exit3677

clamp_value.exit3677:                             ; preds = %clamp_value.exit3675, %6397
  %.0.i3676 = phi i32 [ %6408, %6397 ], [ %6394, %clamp_value.exit3675 ]
  store i32 %.0.i3676, ptr %127, align 4
  %6409 = sub nsw i32 %6136, %6137
  %6410 = load i8, ptr %5747, align 1
  %6411 = icmp slt i8 %6410, 1
  br i1 %6411, label %clamp_value.exit3679, label %6412

6412:                                             ; preds = %clamp_value.exit3677
  %6413 = zext nneg i8 %6410 to i64
  %6414 = add nuw nsw i64 %6413, 4294967295
  %6415 = and i64 %6414, 4294967295
  %6416 = shl nuw i64 1, %6415
  %6417 = add nsw i64 %6416, -1
  %6418 = sub nsw i64 0, %6416
  %6419 = sext i32 %6409 to i64
  %6420 = icmp slt i64 %6419, %6418
  %6421 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6419, i64 range(i64 -9223372036854775808, 9223372036854775807) %6417)
  %6422 = select i1 %6420, i64 %6418, i64 %6421
  %6423 = trunc i64 %6422 to i32
  br label %clamp_value.exit3679

clamp_value.exit3679:                             ; preds = %clamp_value.exit3677, %6412
  %.0.i3678 = phi i32 [ %6423, %6412 ], [ %6409, %clamp_value.exit3677 ]
  store i32 %.0.i3678, ptr %130, align 4
  %6424 = sub nsw i32 %6119, %6120
  %6425 = load i8, ptr %5747, align 1
  %6426 = icmp slt i8 %6425, 1
  br i1 %6426, label %clamp_value.exit3681, label %6427

6427:                                             ; preds = %clamp_value.exit3679
  %6428 = zext nneg i8 %6425 to i64
  %6429 = add nuw nsw i64 %6428, 4294967295
  %6430 = and i64 %6429, 4294967295
  %6431 = shl nuw i64 1, %6430
  %6432 = add nsw i64 %6431, -1
  %6433 = sub nsw i64 0, %6431
  %6434 = sext i32 %6424 to i64
  %6435 = icmp slt i64 %6434, %6433
  %6436 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6434, i64 range(i64 -9223372036854775808, 9223372036854775807) %6432)
  %6437 = select i1 %6435, i64 %6433, i64 %6436
  %6438 = trunc i64 %6437 to i32
  br label %clamp_value.exit3681

clamp_value.exit3681:                             ; preds = %clamp_value.exit3679, %6427
  %.0.i3680 = phi i32 [ %6438, %6427 ], [ %6424, %clamp_value.exit3679 ]
  store i32 %.0.i3680, ptr %133, align 4
  %6439 = sub nsw i32 %6102, %6103
  %6440 = load i8, ptr %5747, align 1
  %6441 = icmp slt i8 %6440, 1
  br i1 %6441, label %clamp_value.exit3683, label %6442

6442:                                             ; preds = %clamp_value.exit3681
  %6443 = zext nneg i8 %6440 to i64
  %6444 = add nuw nsw i64 %6443, 4294967295
  %6445 = and i64 %6444, 4294967295
  %6446 = shl nuw i64 1, %6445
  %6447 = add nsw i64 %6446, -1
  %6448 = sub nsw i64 0, %6446
  %6449 = sext i32 %6439 to i64
  %6450 = icmp slt i64 %6449, %6448
  %6451 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6449, i64 range(i64 -9223372036854775808, 9223372036854775807) %6447)
  %6452 = select i1 %6450, i64 %6448, i64 %6451
  %6453 = trunc i64 %6452 to i32
  br label %clamp_value.exit3683

clamp_value.exit3683:                             ; preds = %clamp_value.exit3681, %6442
  %.0.i3682 = phi i32 [ %6453, %6442 ], [ %6439, %clamp_value.exit3681 ]
  store i32 %.0.i3682, ptr %136, align 4
  %6454 = sub nsw i32 %6085, %6086
  %6455 = load i8, ptr %5747, align 1
  %6456 = icmp slt i8 %6455, 1
  br i1 %6456, label %clamp_value.exit3685, label %6457

6457:                                             ; preds = %clamp_value.exit3683
  %6458 = zext nneg i8 %6455 to i64
  %6459 = add nuw nsw i64 %6458, 4294967295
  %6460 = and i64 %6459, 4294967295
  %6461 = shl nuw i64 1, %6460
  %6462 = add nsw i64 %6461, -1
  %6463 = sub nsw i64 0, %6461
  %6464 = sext i32 %6454 to i64
  %6465 = icmp slt i64 %6464, %6463
  %6466 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6464, i64 range(i64 -9223372036854775808, 9223372036854775807) %6462)
  %6467 = select i1 %6465, i64 %6463, i64 %6466
  %6468 = trunc i64 %6467 to i32
  br label %clamp_value.exit3685

clamp_value.exit3685:                             ; preds = %clamp_value.exit3683, %6457
  %.0.i3684 = phi i32 [ %6468, %6457 ], [ %6454, %clamp_value.exit3683 ]
  store i32 %.0.i3684, ptr %139, align 4
  %6469 = sub nsw i32 %6068, %6069
  %6470 = load i8, ptr %5747, align 1
  %6471 = icmp slt i8 %6470, 1
  br i1 %6471, label %clamp_value.exit3687, label %6472

6472:                                             ; preds = %clamp_value.exit3685
  %6473 = zext nneg i8 %6470 to i64
  %6474 = add nuw nsw i64 %6473, 4294967295
  %6475 = and i64 %6474, 4294967295
  %6476 = shl nuw i64 1, %6475
  %6477 = add nsw i64 %6476, -1
  %6478 = sub nsw i64 0, %6476
  %6479 = sext i32 %6469 to i64
  %6480 = icmp slt i64 %6479, %6478
  %6481 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6479, i64 range(i64 -9223372036854775808, 9223372036854775807) %6477)
  %6482 = select i1 %6480, i64 %6478, i64 %6481
  %6483 = trunc i64 %6482 to i32
  br label %clamp_value.exit3687

clamp_value.exit3687:                             ; preds = %clamp_value.exit3685, %6472
  %.0.i3686 = phi i32 [ %6483, %6472 ], [ %6469, %clamp_value.exit3685 ]
  store i32 %.0.i3686, ptr %142, align 4
  %6484 = sub nsw i32 %6051, %6052
  %6485 = load i8, ptr %5747, align 1
  %6486 = icmp slt i8 %6485, 1
  br i1 %6486, label %clamp_value.exit3689, label %6487

6487:                                             ; preds = %clamp_value.exit3687
  %6488 = zext nneg i8 %6485 to i64
  %6489 = add nuw nsw i64 %6488, 4294967295
  %6490 = and i64 %6489, 4294967295
  %6491 = shl nuw i64 1, %6490
  %6492 = add nsw i64 %6491, -1
  %6493 = sub nsw i64 0, %6491
  %6494 = sext i32 %6484 to i64
  %6495 = icmp slt i64 %6494, %6493
  %6496 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6494, i64 range(i64 -9223372036854775808, 9223372036854775807) %6492)
  %6497 = select i1 %6495, i64 %6493, i64 %6496
  %6498 = trunc i64 %6497 to i32
  br label %clamp_value.exit3689

clamp_value.exit3689:                             ; preds = %clamp_value.exit3687, %6487
  %.0.i3688 = phi i32 [ %6498, %6487 ], [ %6484, %clamp_value.exit3687 ]
  store i32 %.0.i3688, ptr %145, align 4
  %6499 = sub nsw i32 %6034, %6035
  %6500 = load i8, ptr %5747, align 1
  %6501 = icmp slt i8 %6500, 1
  br i1 %6501, label %clamp_value.exit3691, label %6502

6502:                                             ; preds = %clamp_value.exit3689
  %6503 = zext nneg i8 %6500 to i64
  %6504 = add nuw nsw i64 %6503, 4294967295
  %6505 = and i64 %6504, 4294967295
  %6506 = shl nuw i64 1, %6505
  %6507 = add nsw i64 %6506, -1
  %6508 = sub nsw i64 0, %6506
  %6509 = sext i32 %6499 to i64
  %6510 = icmp slt i64 %6509, %6508
  %6511 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6509, i64 range(i64 -9223372036854775808, 9223372036854775807) %6507)
  %6512 = select i1 %6510, i64 %6508, i64 %6511
  %6513 = trunc i64 %6512 to i32
  br label %clamp_value.exit3691

clamp_value.exit3691:                             ; preds = %clamp_value.exit3689, %6502
  %.0.i3690 = phi i32 [ %6513, %6502 ], [ %6499, %clamp_value.exit3689 ]
  store i32 %.0.i3690, ptr %148, align 4
  %6514 = sub nsw i32 %6017, %6018
  %6515 = load i8, ptr %5747, align 1
  %6516 = icmp slt i8 %6515, 1
  br i1 %6516, label %clamp_value.exit3693, label %6517

6517:                                             ; preds = %clamp_value.exit3691
  %6518 = zext nneg i8 %6515 to i64
  %6519 = add nuw nsw i64 %6518, 4294967295
  %6520 = and i64 %6519, 4294967295
  %6521 = shl nuw i64 1, %6520
  %6522 = add nsw i64 %6521, -1
  %6523 = sub nsw i64 0, %6521
  %6524 = sext i32 %6514 to i64
  %6525 = icmp slt i64 %6524, %6523
  %6526 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6524, i64 range(i64 -9223372036854775808, 9223372036854775807) %6522)
  %6527 = select i1 %6525, i64 %6523, i64 %6526
  %6528 = trunc i64 %6527 to i32
  br label %clamp_value.exit3693

clamp_value.exit3693:                             ; preds = %clamp_value.exit3691, %6517
  %.0.i3692 = phi i32 [ %6528, %6517 ], [ %6514, %clamp_value.exit3691 ]
  store i32 %.0.i3692, ptr %151, align 4
  %6529 = sub nsw i32 %6000, %6001
  %6530 = load i8, ptr %5747, align 1
  %6531 = icmp slt i8 %6530, 1
  br i1 %6531, label %clamp_value.exit3695, label %6532

6532:                                             ; preds = %clamp_value.exit3693
  %6533 = zext nneg i8 %6530 to i64
  %6534 = add nuw nsw i64 %6533, 4294967295
  %6535 = and i64 %6534, 4294967295
  %6536 = shl nuw i64 1, %6535
  %6537 = add nsw i64 %6536, -1
  %6538 = sub nsw i64 0, %6536
  %6539 = sext i32 %6529 to i64
  %6540 = icmp slt i64 %6539, %6538
  %6541 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6539, i64 range(i64 -9223372036854775808, 9223372036854775807) %6537)
  %6542 = select i1 %6540, i64 %6538, i64 %6541
  %6543 = trunc i64 %6542 to i32
  br label %clamp_value.exit3695

clamp_value.exit3695:                             ; preds = %clamp_value.exit3693, %6532
  %.0.i3694 = phi i32 [ %6543, %6532 ], [ %6529, %clamp_value.exit3693 ]
  store i32 %.0.i3694, ptr %154, align 4
  %6544 = sub nsw i32 %5983, %5984
  %6545 = load i8, ptr %5747, align 1
  %6546 = icmp slt i8 %6545, 1
  br i1 %6546, label %clamp_value.exit3697, label %6547

6547:                                             ; preds = %clamp_value.exit3695
  %6548 = zext nneg i8 %6545 to i64
  %6549 = add nuw nsw i64 %6548, 4294967295
  %6550 = and i64 %6549, 4294967295
  %6551 = shl nuw i64 1, %6550
  %6552 = add nsw i64 %6551, -1
  %6553 = sub nsw i64 0, %6551
  %6554 = sext i32 %6544 to i64
  %6555 = icmp slt i64 %6554, %6553
  %6556 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6554, i64 range(i64 -9223372036854775808, 9223372036854775807) %6552)
  %6557 = select i1 %6555, i64 %6553, i64 %6556
  %6558 = trunc i64 %6557 to i32
  br label %clamp_value.exit3697

clamp_value.exit3697:                             ; preds = %clamp_value.exit3695, %6547
  %.0.i3696 = phi i32 [ %6558, %6547 ], [ %6544, %clamp_value.exit3695 ]
  store i32 %.0.i3696, ptr %157, align 4
  %6559 = sub nsw i32 %5966, %5967
  %6560 = load i8, ptr %5747, align 1
  %6561 = icmp slt i8 %6560, 1
  br i1 %6561, label %clamp_value.exit3699, label %6562

6562:                                             ; preds = %clamp_value.exit3697
  %6563 = zext nneg i8 %6560 to i64
  %6564 = add nuw nsw i64 %6563, 4294967295
  %6565 = and i64 %6564, 4294967295
  %6566 = shl nuw i64 1, %6565
  %6567 = add nsw i64 %6566, -1
  %6568 = sub nsw i64 0, %6566
  %6569 = sext i32 %6559 to i64
  %6570 = icmp slt i64 %6569, %6568
  %6571 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6569, i64 range(i64 -9223372036854775808, 9223372036854775807) %6567)
  %6572 = select i1 %6570, i64 %6568, i64 %6571
  %6573 = trunc i64 %6572 to i32
  br label %clamp_value.exit3699

clamp_value.exit3699:                             ; preds = %clamp_value.exit3697, %6562
  %.0.i3698 = phi i32 [ %6573, %6562 ], [ %6559, %clamp_value.exit3697 ]
  store i32 %.0.i3698, ptr %160, align 4
  %6574 = sub nsw i32 %5949, %5950
  %6575 = load i8, ptr %5747, align 1
  %6576 = icmp slt i8 %6575, 1
  br i1 %6576, label %clamp_value.exit3701, label %6577

6577:                                             ; preds = %clamp_value.exit3699
  %6578 = zext nneg i8 %6575 to i64
  %6579 = add nuw nsw i64 %6578, 4294967295
  %6580 = and i64 %6579, 4294967295
  %6581 = shl nuw i64 1, %6580
  %6582 = add nsw i64 %6581, -1
  %6583 = sub nsw i64 0, %6581
  %6584 = sext i32 %6574 to i64
  %6585 = icmp slt i64 %6584, %6583
  %6586 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6584, i64 range(i64 -9223372036854775808, 9223372036854775807) %6582)
  %6587 = select i1 %6585, i64 %6583, i64 %6586
  %6588 = trunc i64 %6587 to i32
  br label %clamp_value.exit3701

clamp_value.exit3701:                             ; preds = %clamp_value.exit3699, %6577
  %.0.i3700 = phi i32 [ %6588, %6577 ], [ %6574, %clamp_value.exit3699 ]
  store i32 %.0.i3700, ptr %163, align 4
  %6589 = sub nsw i32 %5932, %5933
  %6590 = load i8, ptr %5747, align 1
  %6591 = icmp slt i8 %6590, 1
  br i1 %6591, label %clamp_value.exit3703, label %6592

6592:                                             ; preds = %clamp_value.exit3701
  %6593 = zext nneg i8 %6590 to i64
  %6594 = add nuw nsw i64 %6593, 4294967295
  %6595 = and i64 %6594, 4294967295
  %6596 = shl nuw i64 1, %6595
  %6597 = add nsw i64 %6596, -1
  %6598 = sub nsw i64 0, %6596
  %6599 = sext i32 %6589 to i64
  %6600 = icmp slt i64 %6599, %6598
  %6601 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6599, i64 range(i64 -9223372036854775808, 9223372036854775807) %6597)
  %6602 = select i1 %6600, i64 %6598, i64 %6601
  %6603 = trunc i64 %6602 to i32
  br label %clamp_value.exit3703

clamp_value.exit3703:                             ; preds = %clamp_value.exit3701, %6592
  %.0.i3702 = phi i32 [ %6603, %6592 ], [ %6589, %clamp_value.exit3701 ]
  store i32 %.0.i3702, ptr %166, align 4
  %6604 = sub nsw i32 %5915, %5916
  %6605 = load i8, ptr %5747, align 1
  %6606 = icmp slt i8 %6605, 1
  br i1 %6606, label %clamp_value.exit3705, label %6607

6607:                                             ; preds = %clamp_value.exit3703
  %6608 = zext nneg i8 %6605 to i64
  %6609 = add nuw nsw i64 %6608, 4294967295
  %6610 = and i64 %6609, 4294967295
  %6611 = shl nuw i64 1, %6610
  %6612 = add nsw i64 %6611, -1
  %6613 = sub nsw i64 0, %6611
  %6614 = sext i32 %6604 to i64
  %6615 = icmp slt i64 %6614, %6613
  %6616 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6614, i64 range(i64 -9223372036854775808, 9223372036854775807) %6612)
  %6617 = select i1 %6615, i64 %6613, i64 %6616
  %6618 = trunc i64 %6617 to i32
  br label %clamp_value.exit3705

clamp_value.exit3705:                             ; preds = %clamp_value.exit3703, %6607
  %.0.i3704 = phi i32 [ %6618, %6607 ], [ %6604, %clamp_value.exit3703 ]
  store i32 %.0.i3704, ptr %169, align 4
  %6619 = sub nsw i32 %5898, %5899
  %6620 = load i8, ptr %5747, align 1
  %6621 = icmp slt i8 %6620, 1
  br i1 %6621, label %clamp_value.exit3707, label %6622

6622:                                             ; preds = %clamp_value.exit3705
  %6623 = zext nneg i8 %6620 to i64
  %6624 = add nuw nsw i64 %6623, 4294967295
  %6625 = and i64 %6624, 4294967295
  %6626 = shl nuw i64 1, %6625
  %6627 = add nsw i64 %6626, -1
  %6628 = sub nsw i64 0, %6626
  %6629 = sext i32 %6619 to i64
  %6630 = icmp slt i64 %6629, %6628
  %6631 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6629, i64 range(i64 -9223372036854775808, 9223372036854775807) %6627)
  %6632 = select i1 %6630, i64 %6628, i64 %6631
  %6633 = trunc i64 %6632 to i32
  br label %clamp_value.exit3707

clamp_value.exit3707:                             ; preds = %clamp_value.exit3705, %6622
  %.0.i3706 = phi i32 [ %6633, %6622 ], [ %6619, %clamp_value.exit3705 ]
  store i32 %.0.i3706, ptr %172, align 4
  %6634 = sub nsw i32 %5881, %5882
  %6635 = load i8, ptr %5747, align 1
  %6636 = icmp slt i8 %6635, 1
  br i1 %6636, label %clamp_value.exit3709, label %6637

6637:                                             ; preds = %clamp_value.exit3707
  %6638 = zext nneg i8 %6635 to i64
  %6639 = add nuw nsw i64 %6638, 4294967295
  %6640 = and i64 %6639, 4294967295
  %6641 = shl nuw i64 1, %6640
  %6642 = add nsw i64 %6641, -1
  %6643 = sub nsw i64 0, %6641
  %6644 = sext i32 %6634 to i64
  %6645 = icmp slt i64 %6644, %6643
  %6646 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6644, i64 range(i64 -9223372036854775808, 9223372036854775807) %6642)
  %6647 = select i1 %6645, i64 %6643, i64 %6646
  %6648 = trunc i64 %6647 to i32
  br label %clamp_value.exit3709

clamp_value.exit3709:                             ; preds = %clamp_value.exit3707, %6637
  %.0.i3708 = phi i32 [ %6648, %6637 ], [ %6634, %clamp_value.exit3707 ]
  store i32 %.0.i3708, ptr %175, align 4
  %6649 = sub nsw i32 %5864, %5865
  %6650 = load i8, ptr %5747, align 1
  %6651 = icmp slt i8 %6650, 1
  br i1 %6651, label %clamp_value.exit3711, label %6652

6652:                                             ; preds = %clamp_value.exit3709
  %6653 = zext nneg i8 %6650 to i64
  %6654 = add nuw nsw i64 %6653, 4294967295
  %6655 = and i64 %6654, 4294967295
  %6656 = shl nuw i64 1, %6655
  %6657 = add nsw i64 %6656, -1
  %6658 = sub nsw i64 0, %6656
  %6659 = sext i32 %6649 to i64
  %6660 = icmp slt i64 %6659, %6658
  %6661 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6659, i64 range(i64 -9223372036854775808, 9223372036854775807) %6657)
  %6662 = select i1 %6660, i64 %6658, i64 %6661
  %6663 = trunc i64 %6662 to i32
  br label %clamp_value.exit3711

clamp_value.exit3711:                             ; preds = %clamp_value.exit3709, %6652
  %.0.i3710 = phi i32 [ %6663, %6652 ], [ %6649, %clamp_value.exit3709 ]
  store i32 %.0.i3710, ptr %178, align 4
  %6664 = sub nsw i32 %5847, %5848
  %6665 = load i8, ptr %5747, align 1
  %6666 = icmp slt i8 %6665, 1
  br i1 %6666, label %clamp_value.exit3713, label %6667

6667:                                             ; preds = %clamp_value.exit3711
  %6668 = zext nneg i8 %6665 to i64
  %6669 = add nuw nsw i64 %6668, 4294967295
  %6670 = and i64 %6669, 4294967295
  %6671 = shl nuw i64 1, %6670
  %6672 = add nsw i64 %6671, -1
  %6673 = sub nsw i64 0, %6671
  %6674 = sext i32 %6664 to i64
  %6675 = icmp slt i64 %6674, %6673
  %6676 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6674, i64 range(i64 -9223372036854775808, 9223372036854775807) %6672)
  %6677 = select i1 %6675, i64 %6673, i64 %6676
  %6678 = trunc i64 %6677 to i32
  br label %clamp_value.exit3713

clamp_value.exit3713:                             ; preds = %clamp_value.exit3711, %6667
  %.0.i3712 = phi i32 [ %6678, %6667 ], [ %6664, %clamp_value.exit3711 ]
  store i32 %.0.i3712, ptr %181, align 4
  %6679 = sub nsw i32 %5830, %5831
  %6680 = load i8, ptr %5747, align 1
  %6681 = icmp slt i8 %6680, 1
  br i1 %6681, label %clamp_value.exit3715, label %6682

6682:                                             ; preds = %clamp_value.exit3713
  %6683 = zext nneg i8 %6680 to i64
  %6684 = add nuw nsw i64 %6683, 4294967295
  %6685 = and i64 %6684, 4294967295
  %6686 = shl nuw i64 1, %6685
  %6687 = add nsw i64 %6686, -1
  %6688 = sub nsw i64 0, %6686
  %6689 = sext i32 %6679 to i64
  %6690 = icmp slt i64 %6689, %6688
  %6691 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6689, i64 range(i64 -9223372036854775808, 9223372036854775807) %6687)
  %6692 = select i1 %6690, i64 %6688, i64 %6691
  %6693 = trunc i64 %6692 to i32
  br label %clamp_value.exit3715

clamp_value.exit3715:                             ; preds = %clamp_value.exit3713, %6682
  %.0.i3714 = phi i32 [ %6693, %6682 ], [ %6679, %clamp_value.exit3713 ]
  store i32 %.0.i3714, ptr %184, align 4
  %6694 = sub nsw i32 %5813, %5814
  %6695 = load i8, ptr %5747, align 1
  %6696 = icmp slt i8 %6695, 1
  br i1 %6696, label %clamp_value.exit3717, label %6697

6697:                                             ; preds = %clamp_value.exit3715
  %6698 = zext nneg i8 %6695 to i64
  %6699 = add nuw nsw i64 %6698, 4294967295
  %6700 = and i64 %6699, 4294967295
  %6701 = shl nuw i64 1, %6700
  %6702 = add nsw i64 %6701, -1
  %6703 = sub nsw i64 0, %6701
  %6704 = sext i32 %6694 to i64
  %6705 = icmp slt i64 %6704, %6703
  %6706 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6704, i64 range(i64 -9223372036854775808, 9223372036854775807) %6702)
  %6707 = select i1 %6705, i64 %6703, i64 %6706
  %6708 = trunc i64 %6707 to i32
  br label %clamp_value.exit3717

clamp_value.exit3717:                             ; preds = %clamp_value.exit3715, %6697
  %.0.i3716 = phi i32 [ %6708, %6697 ], [ %6694, %clamp_value.exit3715 ]
  store i32 %.0.i3716, ptr %187, align 4
  %6709 = sub nsw i32 %5796, %5797
  %6710 = load i8, ptr %5747, align 1
  %6711 = icmp slt i8 %6710, 1
  br i1 %6711, label %clamp_value.exit3719, label %6712

6712:                                             ; preds = %clamp_value.exit3717
  %6713 = zext nneg i8 %6710 to i64
  %6714 = add nuw nsw i64 %6713, 4294967295
  %6715 = and i64 %6714, 4294967295
  %6716 = shl nuw i64 1, %6715
  %6717 = add nsw i64 %6716, -1
  %6718 = sub nsw i64 0, %6716
  %6719 = sext i32 %6709 to i64
  %6720 = icmp slt i64 %6719, %6718
  %6721 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6719, i64 range(i64 -9223372036854775808, 9223372036854775807) %6717)
  %6722 = select i1 %6720, i64 %6718, i64 %6721
  %6723 = trunc i64 %6722 to i32
  br label %clamp_value.exit3719

clamp_value.exit3719:                             ; preds = %clamp_value.exit3717, %6712
  %.0.i3718 = phi i32 [ %6723, %6712 ], [ %6709, %clamp_value.exit3717 ]
  store i32 %.0.i3718, ptr %190, align 4
  %6724 = sub nsw i32 %5779, %5780
  %6725 = load i8, ptr %5747, align 1
  %6726 = icmp slt i8 %6725, 1
  br i1 %6726, label %clamp_value.exit3721, label %6727

6727:                                             ; preds = %clamp_value.exit3719
  %6728 = zext nneg i8 %6725 to i64
  %6729 = add nuw nsw i64 %6728, 4294967295
  %6730 = and i64 %6729, 4294967295
  %6731 = shl nuw i64 1, %6730
  %6732 = add nsw i64 %6731, -1
  %6733 = sub nsw i64 0, %6731
  %6734 = sext i32 %6724 to i64
  %6735 = icmp slt i64 %6734, %6733
  %6736 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6734, i64 range(i64 -9223372036854775808, 9223372036854775807) %6732)
  %6737 = select i1 %6735, i64 %6733, i64 %6736
  %6738 = trunc i64 %6737 to i32
  br label %clamp_value.exit3721

clamp_value.exit3721:                             ; preds = %clamp_value.exit3719, %6727
  %.0.i3720 = phi i32 [ %6738, %6727 ], [ %6724, %clamp_value.exit3719 ]
  store i32 %.0.i3720, ptr %193, align 4
  %6739 = sub nsw i32 %5762, %5763
  %6740 = load i8, ptr %5747, align 1
  %6741 = icmp slt i8 %6740, 1
  br i1 %6741, label %clamp_value.exit3723, label %6742

6742:                                             ; preds = %clamp_value.exit3721
  %6743 = zext nneg i8 %6740 to i64
  %6744 = add nuw nsw i64 %6743, 4294967295
  %6745 = and i64 %6744, 4294967295
  %6746 = shl nuw i64 1, %6745
  %6747 = add nsw i64 %6746, -1
  %6748 = sub nsw i64 0, %6746
  %6749 = sext i32 %6739 to i64
  %6750 = icmp slt i64 %6749, %6748
  %6751 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6749, i64 range(i64 -9223372036854775808, 9223372036854775807) %6747)
  %6752 = select i1 %6750, i64 %6748, i64 %6751
  %6753 = trunc i64 %6752 to i32
  br label %clamp_value.exit3723

clamp_value.exit3723:                             ; preds = %clamp_value.exit3721, %6742
  %.0.i3722 = phi i32 [ %6753, %6742 ], [ %6739, %clamp_value.exit3721 ]
  store i32 %.0.i3722, ptr %196, align 4
  %6754 = sub nsw i32 %5744, %5745
  %6755 = load i8, ptr %5747, align 1
  %6756 = icmp slt i8 %6755, 1
  br i1 %6756, label %clamp_value.exit3725, label %6757

6757:                                             ; preds = %clamp_value.exit3723
  %6758 = zext nneg i8 %6755 to i64
  %6759 = add nuw nsw i64 %6758, 4294967295
  %6760 = and i64 %6759, 4294967295
  %6761 = shl nuw i64 1, %6760
  %6762 = add nsw i64 %6761, -1
  %6763 = sub nsw i64 0, %6761
  %6764 = sext i32 %6754 to i64
  %6765 = icmp slt i64 %6764, %6763
  %6766 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %6764, i64 range(i64 -9223372036854775808, 9223372036854775807) %6762)
  %6767 = select i1 %6765, i64 %6763, i64 %6766
  %6768 = trunc i64 %6767 to i32
  br label %clamp_value.exit3725

clamp_value.exit3725:                             ; preds = %clamp_value.exit3723, %6757
  %.0.i3724 = phi i32 [ %6768, %6757 ], [ %6754, %clamp_value.exit3723 ]
  store i32 %.0.i3724, ptr %199, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
