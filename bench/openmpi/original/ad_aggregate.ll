target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Hints_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.ADIOI_Access = type { ptr, ptr, ptr, i32 }
%struct.ADIOI_NBC_Request = type { i32, ptr, i64, %union.anon.5, ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i32, ptr, ptr, ptr }
%struct.ADIOI_Icalc_others_req_vars = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.anon.7 = type { i32, ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [100 x i8] c"Error in ADIOI_Calc_aggregator(): rank_index(%d) >= fd->hints->cb_nodes (%d) fd_size=%lld off=%lld\0A\00", align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"adio/common/ad_aggregate.c\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ADIOI_Calc_aggregator(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = sub nsw i64 %18, %19
  %21 = load i64, ptr %12, align 8
  %22 = add nsw i64 %20, %21
  %23 = load i64, ptr %12, align 8
  %24 = sdiv i64 %22, %23
  %25 = sub nsw i64 %24, 1
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %15, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.ADIOI_FileD, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %7
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %42, %33
  %35 = load i64, ptr %9, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %35, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load i32, ptr %15, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4
  br label %34, !llvm.loop !4

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %7
  %47 = load i32, ptr %15, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.ADIOI_FileD, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %47, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %15, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54, %46
  %58 = load ptr, ptr @stderr, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.ADIOI_FileD, ptr %60, i32 0, i32 23
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = load i64, ptr %12, align 8
  %66 = load i64, ptr %9, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str, i32 noundef %59, i32 noundef %64, i64 noundef %65, i64 noundef %66) #3
  %68 = call i32 @PMPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef 1)
  br label %69

69:                                               ; preds = %57, %54
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = add nsw i64 %74, 1
  %76 = load i64, ptr %9, align 8
  %77 = sub nsw i64 %75, %76
  store i64 %77, ptr %17, align 8
  %78 = load i64, ptr %17, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %69
  %83 = load i64, ptr %17, align 8
  %84 = load ptr, ptr %11, align 8
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %69
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.ADIOI_FileD, ptr %86, i32 0, i32 23
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %88, i32 0, i32 21
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %16, align 4
  %95 = load i32, ptr %16, align 4
  ret i32 %95
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @PMPI_Abort(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ADIOI_Calc_file_domains(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %21, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 0
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %22, align 8
  store i32 1, ptr %26, align 4
  br label %36

36:                                               ; preds = %75, %10
  %37 = load i32, ptr %26, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %36
  %41 = load i64, ptr %21, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %26, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = icmp slt i64 %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load i64, ptr %21, align 8
  br label %56

50:                                               ; preds = %40
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %26, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  br label %56

56:                                               ; preds = %50, %48
  %57 = phi i64 [ %49, %48 ], [ %55, %50 ]
  store i64 %57, ptr %21, align 8
  %58 = load i64, ptr %22, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %26, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = icmp sgt i64 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load i64, ptr %22, align 8
  br label %73

67:                                               ; preds = %56
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %26, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8
  br label %73

73:                                               ; preds = %67, %65
  %74 = phi i64 [ %66, %65 ], [ %72, %67 ]
  store i64 %74, ptr %22, align 8
  br label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %26, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %26, align 4
  br label %36, !llvm.loop !6

78:                                               ; preds = %36
  %79 = load i64, ptr %22, align 8
  %80 = load i64, ptr %21, align 8
  %81 = sub nsw i64 %79, %80
  %82 = add nsw i64 %81, 1
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %82, %84
  %86 = sub nsw i64 %85, 1
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = sdiv i64 %86, %88
  store i64 %89, ptr %25, align 8
  %90 = load i64, ptr %25, align 8
  %91 = load i32, ptr %18, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %78
  %95 = load i32, ptr %18, align 4
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %25, align 8
  br label %97

97:                                               ; preds = %94, %78
  %98 = load i32, ptr %14, align 4
  %99 = mul nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 8
  %102 = call ptr @ADIOI_Malloc_fn(i64 noundef %101, i32 noundef 174, ptr noundef @.str.1)
  %103 = load ptr, ptr %16, align 8
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load ptr, ptr %17, align 8
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %23, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %24, align 8
  %114 = load i32, ptr %20, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %212

116:                                              ; preds = %97
  %117 = load i64, ptr %21, align 8
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds i64, ptr %118, i64 0
  store i64 %117, ptr %119, align 8
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds i64, ptr %120, i64 0
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %25, align 8
  %124 = add nsw i64 %122, %123
  store i64 %124, ptr %27, align 8
  %125 = load i64, ptr %27, align 8
  %126 = load i32, ptr %20, align 4
  %127 = sext i32 %126 to i64
  %128 = srem i64 %125, %127
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %28, align 4
  %130 = load i32, ptr %20, align 4
  %131 = load i32, ptr %28, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, ptr %29, align 4
  %133 = load i32, ptr %28, align 4
  %134 = load i32, ptr %29, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %116
  %137 = load i32, ptr %28, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %27, align 8
  %140 = sub nsw i64 %139, %138
  store i64 %140, ptr %27, align 8
  br label %146

141:                                              ; preds = %116
  %142 = load i32, ptr %29, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, ptr %27, align 8
  %145 = add nsw i64 %144, %143
  store i64 %145, ptr %27, align 8
  br label %146

146:                                              ; preds = %141, %136
  %147 = load i64, ptr %27, align 8
  %148 = sub nsw i64 %147, 1
  %149 = load ptr, ptr %24, align 8
  %150 = getelementptr inbounds i64, ptr %149, i64 0
  store i64 %148, ptr %150, align 8
  store i32 1, ptr %26, align 4
  br label %151

151:                                              ; preds = %202, %146
  %152 = load i32, ptr %26, align 4
  %153 = load i32, ptr %14, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %205

155:                                              ; preds = %151
  %156 = load ptr, ptr %24, align 8
  %157 = load i32, ptr %26, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %156, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = add nsw i64 %161, 1
  %163 = load ptr, ptr %23, align 8
  %164 = load i32, ptr %26, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i64, ptr %163, i64 %165
  store i64 %162, ptr %166, align 8
  %167 = load i64, ptr %21, align 8
  %168 = load i64, ptr %25, align 8
  %169 = load i32, ptr %26, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %168, %171
  %173 = add nsw i64 %167, %172
  store i64 %173, ptr %27, align 8
  %174 = load i64, ptr %27, align 8
  %175 = load i32, ptr %20, align 4
  %176 = sext i32 %175 to i64
  %177 = srem i64 %174, %176
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %28, align 4
  %179 = load i32, ptr %20, align 4
  %180 = load i32, ptr %28, align 4
  %181 = sub nsw i32 %179, %180
  store i32 %181, ptr %29, align 4
  %182 = load i32, ptr %28, align 4
  %183 = load i32, ptr %29, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %155
  %186 = load i32, ptr %28, align 4
  %187 = sext i32 %186 to i64
  %188 = load i64, ptr %27, align 8
  %189 = sub nsw i64 %188, %187
  store i64 %189, ptr %27, align 8
  br label %195

190:                                              ; preds = %155
  %191 = load i32, ptr %29, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %27, align 8
  %194 = add nsw i64 %193, %192
  store i64 %194, ptr %27, align 8
  br label %195

195:                                              ; preds = %190, %185
  %196 = load i64, ptr %27, align 8
  %197 = sub nsw i64 %196, 1
  %198 = load ptr, ptr %24, align 8
  %199 = load i32, ptr %26, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  store i64 %197, ptr %201, align 8
  br label %202

202:                                              ; preds = %195
  %203 = load i32, ptr %26, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %26, align 4
  br label %151, !llvm.loop !7

205:                                              ; preds = %151
  %206 = load i64, ptr %22, align 8
  %207 = load ptr, ptr %24, align 8
  %208 = load i32, ptr %14, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i64, ptr %207, i64 %210
  store i64 %206, ptr %211, align 8
  br label %254

212:                                              ; preds = %97
  %213 = load i64, ptr %21, align 8
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds i64, ptr %214, i64 0
  store i64 %213, ptr %215, align 8
  %216 = load i64, ptr %21, align 8
  %217 = load i64, ptr %25, align 8
  %218 = add nsw i64 %216, %217
  %219 = sub nsw i64 %218, 1
  %220 = load ptr, ptr %24, align 8
  %221 = getelementptr inbounds i64, ptr %220, i64 0
  store i64 %219, ptr %221, align 8
  store i32 1, ptr %26, align 4
  br label %222

222:                                              ; preds = %250, %212
  %223 = load i32, ptr %26, align 4
  %224 = load i32, ptr %14, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %253

226:                                              ; preds = %222
  %227 = load ptr, ptr %24, align 8
  %228 = load i32, ptr %26, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i64, ptr %227, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = add nsw i64 %232, 1
  %234 = load ptr, ptr %23, align 8
  %235 = load i32, ptr %26, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, ptr %234, i64 %236
  store i64 %233, ptr %237, align 8
  %238 = load ptr, ptr %23, align 8
  %239 = load i32, ptr %26, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i64, ptr %238, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = load i64, ptr %25, align 8
  %244 = add nsw i64 %242, %243
  %245 = sub nsw i64 %244, 1
  %246 = load ptr, ptr %24, align 8
  %247 = load i32, ptr %26, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %246, i64 %248
  store i64 %245, ptr %249, align 8
  br label %250

250:                                              ; preds = %226
  %251 = load i32, ptr %26, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %26, align 4
  br label %222, !llvm.loop !8

253:                                              ; preds = %222
  br label %254

254:                                              ; preds = %253, %205
  store i32 0, ptr %26, align 4
  br label %255

255:                                              ; preds = %291, %254
  %256 = load i32, ptr %26, align 4
  %257 = load i32, ptr %14, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %294

259:                                              ; preds = %255
  %260 = load ptr, ptr %23, align 8
  %261 = load i32, ptr %26, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %260, i64 %262
  %264 = load i64, ptr %263, align 8
  %265 = load i64, ptr %22, align 8
  %266 = icmp sgt i64 %264, %265
  br i1 %266, label %267, label %276

267:                                              ; preds = %259
  %268 = load ptr, ptr %24, align 8
  %269 = load i32, ptr %26, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i64, ptr %268, i64 %270
  store i64 -1, ptr %271, align 8
  %272 = load ptr, ptr %23, align 8
  %273 = load i32, ptr %26, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i64, ptr %272, i64 %274
  store i64 -1, ptr %275, align 8
  br label %276

276:                                              ; preds = %267, %259
  %277 = load ptr, ptr %24, align 8
  %278 = load i32, ptr %26, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %277, i64 %279
  %281 = load i64, ptr %280, align 8
  %282 = load i64, ptr %22, align 8
  %283 = icmp sgt i64 %281, %282
  br i1 %283, label %284, label %290

284:                                              ; preds = %276
  %285 = load i64, ptr %22, align 8
  %286 = load ptr, ptr %24, align 8
  %287 = load i32, ptr %26, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i64, ptr %286, i64 %288
  store i64 %285, ptr %289, align 8
  br label %290

290:                                              ; preds = %284, %276
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %26, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %26, align 4
  br label %255, !llvm.loop !9

294:                                              ; preds = %255
  %295 = load i64, ptr %25, align 8
  %296 = load ptr, ptr %19, align 8
  store i64 %295, ptr %296, align 8
  %297 = load i64, ptr %21, align 8
  %298 = load ptr, ptr %15, align 8
  store i64 %297, ptr %298, align 8
  ret void
}

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ADIOI_Calc_my_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i64 %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store i64 %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %40 = load i32, ptr %22, align 4
  %41 = sext i32 %40 to i64
  %42 = call ptr @ADIOI_Calloc_fn(i64 noundef %41, i64 noundef 4, i32 noundef 269, ptr noundef @.str.1)
  %43 = load ptr, ptr %24, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %24, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %27, align 8
  %46 = load i32, ptr %22, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 8
  %49 = call ptr @ADIOI_Malloc_fn(i64 noundef %48, i32 noundef 276, ptr noundef @.str.1)
  store ptr %49, ptr %29, align 8
  store i32 0, ptr %30, align 4
  br label %50

50:                                               ; preds = %59, %13
  %51 = load i32, ptr %30, align 4
  %52 = load i32, ptr %22, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %29, align 8
  %56 = load i32, ptr %30, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  store i64 -1, ptr %58, align 8
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %30, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %30, align 4
  br label %50, !llvm.loop !10

62:                                               ; preds = %50
  store i32 0, ptr %30, align 4
  br label %63

63:                                               ; preds = %131, %62
  %64 = load i32, ptr %30, align 4
  %65 = load i32, ptr %17, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %134

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %30, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %131

75:                                               ; preds = %67
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %30, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %37, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %30, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %34, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i64, ptr %37, align 8
  %88 = load i64, ptr %18, align 8
  %89 = load i64, ptr %21, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = call i32 @ADIOI_Calc_aggregator(ptr noundef %86, i64 noundef %87, i64 noundef %88, ptr noundef %34, i64 noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %32, align 4
  %93 = load ptr, ptr %27, align 8
  %94 = load i32, ptr %32, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %30, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %34, align 8
  %105 = sub nsw i64 %103, %104
  store i64 %105, ptr %35, align 8
  br label %106

106:                                              ; preds = %109, %75
  %107 = load i64, ptr %35, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %106
  %110 = load i64, ptr %34, align 8
  %111 = load i64, ptr %37, align 8
  %112 = add nsw i64 %111, %110
  store i64 %112, ptr %37, align 8
  %113 = load i64, ptr %35, align 8
  store i64 %113, ptr %34, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load i64, ptr %37, align 8
  %116 = load i64, ptr %18, align 8
  %117 = load i64, ptr %21, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = call i32 @ADIOI_Calc_aggregator(ptr noundef %114, i64 noundef %115, i64 noundef %116, ptr noundef %34, i64 noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %32, align 4
  %121 = load ptr, ptr %27, align 8
  %122 = load i32, ptr %32, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  %127 = load i64, ptr %34, align 8
  %128 = load i64, ptr %35, align 8
  %129 = sub nsw i64 %128, %127
  store i64 %129, ptr %35, align 8
  br label %106, !llvm.loop !11

130:                                              ; preds = %106
  br label %131

131:                                              ; preds = %130, %74
  %132 = load i32, ptr %30, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %30, align 4
  br label %63, !llvm.loop !12

134:                                              ; preds = %63
  %135 = load i32, ptr %22, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 %136, 32
  %138 = call ptr @ADIOI_Malloc_fn(i64 noundef %137, i32 noundef 323, ptr noundef @.str.1)
  %139 = load ptr, ptr %25, align 8
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %25, align 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %39, align 8
  store i64 0, ptr %33, align 8
  store i32 0, ptr %30, align 4
  br label %142

142:                                              ; preds = %155, %134
  %143 = load i32, ptr %30, align 4
  %144 = load i32, ptr %22, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %158

146:                                              ; preds = %142
  %147 = load ptr, ptr %27, align 8
  %148 = load i32, ptr %30, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %33, align 8
  %154 = add i64 %153, %152
  store i64 %154, ptr %33, align 8
  br label %155

155:                                              ; preds = %146
  %156 = load i32, ptr %30, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %30, align 4
  br label %142, !llvm.loop !13

158:                                              ; preds = %142
  %159 = load i64, ptr %33, align 8
  %160 = mul i64 %159, 2
  %161 = mul i64 %160, 8
  %162 = call ptr @ADIOI_Malloc_fn(i64 noundef %161, i32 noundef 333, ptr noundef @.str.1)
  store ptr %162, ptr %38, align 8
  %163 = load ptr, ptr %38, align 8
  %164 = load ptr, ptr %39, align 8
  %165 = getelementptr inbounds %struct.ADIOI_Access, ptr %164, i64 0
  %166 = getelementptr inbounds %struct.ADIOI_Access, ptr %165, i32 0, i32 0
  store ptr %163, ptr %166, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %30, align 4
  br label %167

167:                                              ; preds = %215, %158
  %168 = load i32, ptr %30, align 4
  %169 = load i32, ptr %22, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %218

171:                                              ; preds = %167
  %172 = load ptr, ptr %27, align 8
  %173 = load i32, ptr %30, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %209

178:                                              ; preds = %171
  %179 = load ptr, ptr %38, align 8
  %180 = load ptr, ptr %39, align 8
  %181 = load i32, ptr %30, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.ADIOI_Access, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.ADIOI_Access, ptr %183, i32 0, i32 0
  store ptr %179, ptr %184, align 8
  %185 = load ptr, ptr %27, align 8
  %186 = load i32, ptr %30, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %38, align 8
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i64, ptr %190, i64 %191
  store ptr %192, ptr %38, align 8
  %193 = load ptr, ptr %38, align 8
  %194 = load ptr, ptr %39, align 8
  %195 = load i32, ptr %30, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.ADIOI_Access, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.ADIOI_Access, ptr %197, i32 0, i32 1
  store ptr %193, ptr %198, align 8
  %199 = load ptr, ptr %27, align 8
  %200 = load i32, ptr %30, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %38, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i64, ptr %204, i64 %205
  store ptr %206, ptr %38, align 8
  %207 = load i32, ptr %28, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %28, align 4
  br label %209

209:                                              ; preds = %178, %171
  %210 = load ptr, ptr %39, align 8
  %211 = load i32, ptr %30, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.ADIOI_Access, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.ADIOI_Access, ptr %213, i32 0, i32 3
  store i32 0, ptr %214, align 8
  br label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %30, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %30, align 4
  br label %167, !llvm.loop !14

218:                                              ; preds = %167
  store i64 0, ptr %36, align 8
  store i32 0, ptr %30, align 4
  br label %219

219:                                              ; preds = %373, %218
  %220 = load i32, ptr %30, align 4
  %221 = load i32, ptr %17, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %376

223:                                              ; preds = %219
  %224 = load ptr, ptr %16, align 8
  %225 = load i32, ptr %30, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, ptr %224, i64 %226
  %228 = load i64, ptr %227, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  br label %373

231:                                              ; preds = %223
  %232 = load ptr, ptr %15, align 8
  %233 = load i32, ptr %30, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %232, i64 %234
  %236 = load i64, ptr %235, align 8
  store i64 %236, ptr %37, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr %30, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i64, ptr %237, i64 %239
  %241 = load i64, ptr %240, align 8
  store i64 %241, ptr %34, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = load i64, ptr %37, align 8
  %244 = load i64, ptr %18, align 8
  %245 = load i64, ptr %21, align 8
  %246 = load ptr, ptr %19, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = call i32 @ADIOI_Calc_aggregator(ptr noundef %242, i64 noundef %243, i64 noundef %244, ptr noundef %34, i64 noundef %245, ptr noundef %246, ptr noundef %247)
  store i32 %248, ptr %32, align 4
  %249 = load ptr, ptr %29, align 8
  %250 = load i32, ptr %32, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, ptr %249, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = icmp eq i64 %253, -1
  br i1 %254, label %255, label %261

255:                                              ; preds = %231
  %256 = load i64, ptr %36, align 8
  %257 = load ptr, ptr %29, align 8
  %258 = load i32, ptr %32, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i64, ptr %257, i64 %259
  store i64 %256, ptr %260, align 8
  br label %261

261:                                              ; preds = %255, %231
  %262 = load ptr, ptr %39, align 8
  %263 = load i32, ptr %32, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.ADIOI_Access, ptr %262, i64 %264
  %266 = getelementptr inbounds %struct.ADIOI_Access, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 8
  store i32 %267, ptr %31, align 4
  %268 = load i64, ptr %34, align 8
  %269 = load i64, ptr %36, align 8
  %270 = add nsw i64 %269, %268
  store i64 %270, ptr %36, align 8
  %271 = load ptr, ptr %16, align 8
  %272 = load i32, ptr %30, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i64, ptr %271, i64 %273
  %275 = load i64, ptr %274, align 8
  %276 = load i64, ptr %34, align 8
  %277 = sub nsw i64 %275, %276
  store i64 %277, ptr %35, align 8
  %278 = load i64, ptr %37, align 8
  %279 = load ptr, ptr %39, align 8
  %280 = load i32, ptr %32, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.ADIOI_Access, ptr %279, i64 %281
  %283 = getelementptr inbounds %struct.ADIOI_Access, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %31, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i64, ptr %284, i64 %286
  store i64 %278, ptr %287, align 8
  %288 = load i64, ptr %34, align 8
  %289 = load ptr, ptr %39, align 8
  %290 = load i32, ptr %32, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.ADIOI_Access, ptr %289, i64 %291
  %293 = getelementptr inbounds %struct.ADIOI_Access, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %31, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i64, ptr %294, i64 %296
  store i64 %288, ptr %297, align 8
  %298 = load ptr, ptr %39, align 8
  %299 = load i32, ptr %32, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.ADIOI_Access, ptr %298, i64 %300
  %302 = getelementptr inbounds %struct.ADIOI_Access, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 8
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 8
  br label %305

305:                                              ; preds = %332, %261
  %306 = load i64, ptr %35, align 8
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %372

308:                                              ; preds = %305
  %309 = load i64, ptr %34, align 8
  %310 = load i64, ptr %37, align 8
  %311 = add nsw i64 %310, %309
  store i64 %311, ptr %37, align 8
  %312 = load i64, ptr %35, align 8
  store i64 %312, ptr %34, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = load i64, ptr %37, align 8
  %315 = load i64, ptr %18, align 8
  %316 = load i64, ptr %21, align 8
  %317 = load ptr, ptr %19, align 8
  %318 = load ptr, ptr %20, align 8
  %319 = call i32 @ADIOI_Calc_aggregator(ptr noundef %313, i64 noundef %314, i64 noundef %315, ptr noundef %34, i64 noundef %316, ptr noundef %317, ptr noundef %318)
  store i32 %319, ptr %32, align 4
  %320 = load ptr, ptr %29, align 8
  %321 = load i32, ptr %32, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i64, ptr %320, i64 %322
  %324 = load i64, ptr %323, align 8
  %325 = icmp eq i64 %324, -1
  br i1 %325, label %326, label %332

326:                                              ; preds = %308
  %327 = load i64, ptr %36, align 8
  %328 = load ptr, ptr %29, align 8
  %329 = load i32, ptr %32, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i64, ptr %328, i64 %330
  store i64 %327, ptr %331, align 8
  br label %332

332:                                              ; preds = %326, %308
  %333 = load ptr, ptr %39, align 8
  %334 = load i32, ptr %32, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.ADIOI_Access, ptr %333, i64 %335
  %337 = getelementptr inbounds %struct.ADIOI_Access, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 8
  store i32 %338, ptr %31, align 4
  %339 = load i64, ptr %34, align 8
  %340 = load i64, ptr %36, align 8
  %341 = add nsw i64 %340, %339
  store i64 %341, ptr %36, align 8
  %342 = load i64, ptr %34, align 8
  %343 = load i64, ptr %35, align 8
  %344 = sub nsw i64 %343, %342
  store i64 %344, ptr %35, align 8
  %345 = load i64, ptr %37, align 8
  %346 = load ptr, ptr %39, align 8
  %347 = load i32, ptr %32, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.ADIOI_Access, ptr %346, i64 %348
  %350 = getelementptr inbounds %struct.ADIOI_Access, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %31, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i64, ptr %351, i64 %353
  store i64 %345, ptr %354, align 8
  %355 = load i64, ptr %34, align 8
  %356 = load ptr, ptr %39, align 8
  %357 = load i32, ptr %32, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.ADIOI_Access, ptr %356, i64 %358
  %360 = getelementptr inbounds %struct.ADIOI_Access, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %31, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i64, ptr %361, i64 %363
  store i64 %355, ptr %364, align 8
  %365 = load ptr, ptr %39, align 8
  %366 = load i32, ptr %32, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.ADIOI_Access, ptr %365, i64 %367
  %369 = getelementptr inbounds %struct.ADIOI_Access, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %369, align 8
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %369, align 8
  br label %305, !llvm.loop !15

372:                                              ; preds = %305
  br label %373

373:                                              ; preds = %372, %230
  %374 = load i32, ptr %30, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %30, align 4
  br label %219, !llvm.loop !16

376:                                              ; preds = %219
  %377 = load i32, ptr %28, align 4
  %378 = load ptr, ptr %23, align 8
  store i32 %377, ptr %378, align 4
  %379 = load ptr, ptr %29, align 8
  %380 = load ptr, ptr %26, align 8
  store ptr %379, ptr %380, align 8
  ret void
}

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ADIOI_Calc_others_req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call ptr @ADIOI_Malloc_fn(i64 noundef %28, i32 noundef 449, ptr noundef @.str.1)
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.ADIOI_FileD, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @PMPI_Alltoall(ptr noundef %30, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %31, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %34)
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 32
  %39 = call ptr @ADIOI_Malloc_fn(i64 noundef %38, i32 noundef 454, ptr noundef @.str.1)
  %40 = load ptr, ptr %16, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i32 0, ptr %19, align 4
  br label %43

43:                                               ; preds = %56, %8
  %44 = load i32, ptr %19, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr %19, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %23, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr %23, align 8
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %19, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %19, align 4
  br label %43, !llvm.loop !17

59:                                               ; preds = %43
  %60 = load i64, ptr %23, align 8
  %61 = mul i64 %60, 2
  %62 = mul i64 %61, 8
  %63 = call ptr @ADIOI_Malloc_fn(i64 noundef %62, i32 noundef 460, ptr noundef @.str.1)
  store ptr %63, ptr %24, align 8
  %64 = load i64, ptr %23, align 8
  %65 = mul i64 %64, 8
  %66 = call ptr @ADIOI_Malloc_fn(i64 noundef %65, i32 noundef 461, ptr noundef @.str.1)
  store ptr %66, ptr %25, align 8
  %67 = load ptr, ptr %24, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct.ADIOI_Access, ptr %68, i64 0
  %70 = getelementptr inbounds %struct.ADIOI_Access, ptr %69, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %25, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds %struct.ADIOI_Access, ptr %72, i64 0
  %74 = getelementptr inbounds %struct.ADIOI_Access, ptr %73, i32 0, i32 2
  store ptr %71, ptr %74, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %75

75:                                               ; preds = %148, %59
  %76 = load i32, ptr %19, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %151

79:                                               ; preds = %75
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %19, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %141

86:                                               ; preds = %79
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr %19, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %22, align 8
  %93 = load i32, ptr %19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.ADIOI_Access, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.ADIOI_Access, ptr %95, i32 0, i32 3
  store i32 %91, ptr %96, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = load i32, ptr %19, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.ADIOI_Access, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.ADIOI_Access, ptr %101, i32 0, i32 0
  store ptr %97, ptr %102, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %19, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %24, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %24, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = load i32, ptr %19, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.ADIOI_Access, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.ADIOI_Access, ptr %115, i32 0, i32 1
  store ptr %111, ptr %116, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %19, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %24, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i64, ptr %122, i64 %123
  store ptr %124, ptr %24, align 8
  %125 = load ptr, ptr %25, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = load i32, ptr %19, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.ADIOI_Access, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.ADIOI_Access, ptr %129, i32 0, i32 2
  store ptr %125, ptr %130, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr %19, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %25, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %25, align 8
  %139 = load i32, ptr %18, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %18, align 4
  br label %147

141:                                              ; preds = %79
  %142 = load ptr, ptr %22, align 8
  %143 = load i32, ptr %19, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.ADIOI_Access, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.ADIOI_Access, ptr %145, i32 0, i32 3
  store i32 0, ptr %146, align 8
  br label %147

147:                                              ; preds = %141, %86
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %19, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %19, align 4
  br label %75, !llvm.loop !18

151:                                              ; preds = %75
  %152 = load ptr, ptr %17, align 8
  call void @ADIOI_Free_fn(ptr noundef %152, i32 noundef 479, ptr noundef @.str.1)
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr %18, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = mul i64 %156, 8
  %158 = add i64 1, %157
  %159 = call ptr @ADIOI_Malloc_fn(i64 noundef %158, i32 noundef 484, ptr noundef @.str.1)
  store ptr %159, ptr %21, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %160

160:                                              ; preds = %200, %151
  %161 = load i32, ptr %19, align 4
  %162 = load i32, ptr %13, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %203

164:                                              ; preds = %160
  %165 = load ptr, ptr %22, align 8
  %166 = load i32, ptr %19, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.ADIOI_Access, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.ADIOI_Access, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %199

172:                                              ; preds = %164
  %173 = load ptr, ptr %22, align 8
  %174 = load i32, ptr %19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.ADIOI_Access, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.ADIOI_Access, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %22, align 8
  %180 = load i32, ptr %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.ADIOI_Access, ptr %179, i64 %181
  %183 = getelementptr inbounds %struct.ADIOI_Access, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8
  %185 = mul nsw i32 2, %184
  %186 = load i32, ptr %19, align 4
  %187 = load i32, ptr %19, align 4
  %188 = load i32, ptr %14, align 4
  %189 = add nsw i32 %187, %188
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.ADIOI_FileD, ptr %190, i32 0, i32 12
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = load i32, ptr %20, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %20, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds ptr, ptr %193, i64 %196
  %198 = call i32 @PMPI_Irecv(ptr noundef %178, i32 noundef %185, ptr noundef @ompi_mpi_long_long_int, i32 noundef %186, i32 noundef %189, ptr noundef %192, ptr noundef %197)
  br label %199

199:                                              ; preds = %172, %164
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %19, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %19, align 4
  br label %160, !llvm.loop !19

203:                                              ; preds = %160
  store i32 0, ptr %19, align 4
  br label %204

204:                                              ; preds = %244, %203
  %205 = load i32, ptr %19, align 4
  %206 = load i32, ptr %13, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %247

208:                                              ; preds = %204
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr %19, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.ADIOI_Access, ptr %209, i64 %211
  %213 = getelementptr inbounds %struct.ADIOI_Access, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %243

216:                                              ; preds = %208
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr %19, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.ADIOI_Access, ptr %217, i64 %219
  %221 = getelementptr inbounds %struct.ADIOI_Access, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr %19, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.ADIOI_Access, ptr %223, i64 %225
  %227 = getelementptr inbounds %struct.ADIOI_Access, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 8
  %229 = mul nsw i32 2, %228
  %230 = load i32, ptr %19, align 4
  %231 = load i32, ptr %19, align 4
  %232 = load i32, ptr %14, align 4
  %233 = add nsw i32 %231, %232
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.ADIOI_FileD, ptr %234, i32 0, i32 12
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %21, align 8
  %238 = load i32, ptr %20, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %20, align 4
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds ptr, ptr %237, i64 %240
  %242 = call i32 @PMPI_Isend(ptr noundef %222, i32 noundef %229, ptr noundef @ompi_mpi_long_long_int, i32 noundef %230, i32 noundef %233, ptr noundef %236, ptr noundef %241)
  br label %243

243:                                              ; preds = %216, %208
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %19, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %19, align 4
  br label %204, !llvm.loop !20

247:                                              ; preds = %204
  %248 = load i32, ptr %20, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load i32, ptr %20, align 4
  %252 = load ptr, ptr %21, align 8
  %253 = call i32 @PMPI_Waitall(i32 noundef %251, ptr noundef %252, ptr noundef null)
  br label %254

254:                                              ; preds = %250, %247
  %255 = load ptr, ptr %21, align 8
  call void @ADIOI_Free_fn(ptr noundef %255, i32 noundef 512, ptr noundef @.str.1)
  %256 = load i32, ptr %18, align 4
  %257 = load ptr, ptr %15, align 8
  store i32 %256, ptr %257, align 4
  ret void
}

declare i32 @PMPI_Alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PMPI_Irecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PMPI_Isend(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PMPI_Waitall(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ADIOI_Icalc_others_req(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ADIOI_NBC_Request, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call ptr @ADIOI_Malloc_fn(i64 noundef %13, i32 noundef 535, ptr noundef @.str.1)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ADIOI_FileD, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %28, i32 0, i32 0
  %30 = call i32 @MPI_Ialltoall(ptr noundef %19, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %22, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %27, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ADIOI_NBC_Request, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 26
  br i1 %35, label %36, label %40

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ADIOI_NBC_Request, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.anon.6, ptr %38, i32 0, i32 0
  store i32 2, ptr %39, align 8
  br label %44

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ADIOI_NBC_Request, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.anon.7, ptr %42, i32 0, i32 0
  store i32 3, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %36
  ret void
}

declare i32 @MPI_Ialltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ADIOI_Icalc_others_req_main(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ADIOI_NBC_Request, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 32
  %47 = call ptr @ADIOI_Malloc_fn(i64 noundef %46, i32 noundef 575, ptr noundef @.str.1)
  %48 = load ptr, ptr %11, align 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %64, %2
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %17, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %17, align 8
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4
  br label %51, !llvm.loop !21

67:                                               ; preds = %51
  %68 = load i64, ptr %17, align 8
  %69 = mul i64 %68, 2
  %70 = mul i64 %69, 8
  %71 = call ptr @ADIOI_Malloc_fn(i64 noundef %70, i32 noundef 581, ptr noundef @.str.1)
  store ptr %71, ptr %18, align 8
  %72 = load i64, ptr %17, align 8
  %73 = mul i64 %72, 8
  %74 = call ptr @ADIOI_Malloc_fn(i64 noundef %73, i32 noundef 582, ptr noundef @.str.1)
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.ADIOI_Access, ptr %76, i64 0
  %78 = getelementptr inbounds %struct.ADIOI_Access, ptr %77, i32 0, i32 0
  store ptr %75, ptr %78, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.ADIOI_Access, ptr %80, i64 0
  %82 = getelementptr inbounds %struct.ADIOI_Access, ptr %81, i32 0, i32 2
  store ptr %79, ptr %82, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %156, %67
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %159

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %149

94:                                               ; preds = %87
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.ADIOI_Access, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.ADIOI_Access, ptr %103, i32 0, i32 3
  store i32 %99, ptr %104, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.ADIOI_Access, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.ADIOI_Access, ptr %109, i32 0, i32 0
  store ptr %105, ptr %110, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %18, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.ADIOI_Access, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.ADIOI_Access, ptr %123, i32 0, i32 1
  store ptr %119, ptr %124, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %18, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i64, ptr %130, i64 %131
  store ptr %132, ptr %18, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.ADIOI_Access, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.ADIOI_Access, ptr %137, i32 0, i32 2
  store ptr %133, ptr %138, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %19, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i64, ptr %144, i64 %145
  store ptr %146, ptr %19, align 8
  %147 = load i32, ptr %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4
  br label %155

149:                                              ; preds = %87
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.ADIOI_Access, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.ADIOI_Access, ptr %153, i32 0, i32 3
  store i32 0, ptr %154, align 8
  br label %155

155:                                              ; preds = %149, %94
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4
  br label %83, !llvm.loop !22

159:                                              ; preds = %83
  %160 = load i32, ptr %13, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %161, i32 0, i32 12
  store i32 %160, ptr %162, align 8
  %163 = load i32, ptr %7, align 4
  %164 = load i32, ptr %13, align 4
  %165 = add nsw i32 %163, %164
  %166 = mul nsw i32 2, %165
  %167 = sext i32 %166 to i64
  %168 = mul i64 %167, 8
  %169 = add i64 1, %168
  %170 = call ptr @ADIOI_Malloc_fn(i64 noundef %169, i32 noundef 606, ptr noundef @.str.1)
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %171, i32 0, i32 1
  store ptr %170, ptr %172, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %173

173:                                              ; preds = %215, %159
  %174 = load i32, ptr %14, align 4
  %175 = load i32, ptr %9, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %218

177:                                              ; preds = %173
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.ADIOI_Access, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.ADIOI_Access, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %214

185:                                              ; preds = %177
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.ADIOI_Access, ptr %186, i64 %188
  %190 = getelementptr inbounds %struct.ADIOI_Access, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.ADIOI_Access, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.ADIOI_Access, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8
  %198 = mul nsw i32 2, %197
  %199 = load i32, ptr %14, align 4
  %200 = load i32, ptr %14, align 4
  %201 = load i32, ptr %10, align 4
  %202 = add nsw i32 %200, %201
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.ADIOI_FileD, ptr %203, i32 0, i32 12
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %15, align 4
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds ptr, ptr %208, i64 %211
  %213 = call i32 @PMPI_Irecv(ptr noundef %191, i32 noundef %198, ptr noundef @ompi_mpi_long_long_int, i32 noundef %199, i32 noundef %202, ptr noundef %205, ptr noundef %212)
  br label %214

214:                                              ; preds = %185, %177
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %14, align 4
  br label %173, !llvm.loop !23

218:                                              ; preds = %173
  store i32 0, ptr %14, align 4
  br label %219

219:                                              ; preds = %261, %218
  %220 = load i32, ptr %14, align 4
  %221 = load i32, ptr %9, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %264

223:                                              ; preds = %219
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.ADIOI_Access, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct.ADIOI_Access, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %260

231:                                              ; preds = %223
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.ADIOI_Access, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct.ADIOI_Access, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.ADIOI_Access, ptr %238, i64 %240
  %242 = getelementptr inbounds %struct.ADIOI_Access, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 8
  %244 = mul nsw i32 2, %243
  %245 = load i32, ptr %14, align 4
  %246 = load i32, ptr %14, align 4
  %247 = load i32, ptr %10, align 4
  %248 = add nsw i32 %246, %247
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.ADIOI_FileD, ptr %249, i32 0, i32 12
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %15, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %15, align 4
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds ptr, ptr %254, i64 %257
  %259 = call i32 @PMPI_Isend(ptr noundef %237, i32 noundef %244, ptr noundef @ompi_mpi_long_long_int, i32 noundef %245, i32 noundef %248, ptr noundef %251, ptr noundef %258)
  br label %260

260:                                              ; preds = %231, %223
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %14, align 4
  br label %219, !llvm.loop !24

264:                                              ; preds = %219
  %265 = load i32, ptr %15, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %266, i32 0, i32 2
  store i32 %265, ptr %267, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.ADIOI_NBC_Request, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 26
  br i1 %271, label %272, label %276

272:                                              ; preds = %264
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.ADIOI_NBC_Request, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds %struct.anon.6, ptr %274, i32 0, i32 0
  store i32 3, ptr %275, align 8
  br label %280

276:                                              ; preds = %264
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.ADIOI_NBC_Request, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds %struct.anon.7, ptr %278, i32 0, i32 0
  store i32 4, ptr %279, align 8
  br label %280

280:                                              ; preds = %276, %272
  ret void
}

; Function Attrs: nounwind uwtable
define void @ADIOI_Icalc_others_req_fini(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ADIOI_NBC_Request, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @ADIOI_Free_fn(ptr noundef %12, i32 noundef 640, ptr noundef @.str.1)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  call void @ADIOI_Free_fn(ptr noundef %15, i32 noundef 641, ptr noundef @.str.1)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  store i32 %18, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ADIOI_Icalc_others_req_vars, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  call void @ADIOI_Free_fn(ptr noundef %25, i32 noundef 652, ptr noundef @.str.1)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ADIOI_NBC_Request, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  call void %28(ptr noundef %29, ptr noundef %30)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
