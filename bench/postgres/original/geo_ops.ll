target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.BOX = type { %struct.Point, %struct.Point }
%struct.Point = type { double, double }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.anon = type { double }
%struct.LSEG = type { [2 x %struct.Point] }
%struct.LINE = type { double, double, double }
%struct.PATH = type { i32, i32, i32, i32, [0 x %struct.Point] }
%struct.anon = type { i32, [0 x i8] }
%struct.CIRCLE = type { %struct.Point, double }
%struct.POLYGON = type { i32, i32, %struct.BOX, [0 x %struct.Point] }
%union.anon.1 = type { i64 }
%struct.Node = type { i32 }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }

@.str = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"invalid line specification: A and B cannot both be zero\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"geo_ops.c\00", align 1
@__func__.line_in = private unnamed_addr constant [8 x i8] c"line_in\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"invalid line specification: must be two distinct points\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%c%s%c%s%c%s%c\00", align 1
@__func__.line_recv = private unnamed_addr constant [10 x i8] c"line_recv\00", align 1
@__func__.line_construct_pp = private unnamed_addr constant [18 x i8] c"line_construct_pp\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@__func__.path_in = private unnamed_addr constant [8 x i8] c"path_in\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"too many points requested\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"invalid number of points in external \22path\22 value\00", align 1
@__func__.path_recv = private unnamed_addr constant [10 x i8] c"path_recv\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"lseg\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@__func__.poly_in = private unnamed_addr constant [8 x i8] c"poly_in\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"invalid number of points in external \22polygon\22 value\00", align 1
@__func__.poly_recv = private unnamed_addr constant [10 x i8] c"poly_recv\00", align 1
@__func__.path_add = private unnamed_addr constant [9 x i8] c"path_add\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"open path cannot be converted to polygon\00", align 1
@__func__.path_poly = private unnamed_addr constant [10 x i8] c"path_poly\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"circle\00", align 1
@__func__.circle_in = private unnamed_addr constant [10 x i8] c"circle_in\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"invalid radius in external \22circle\22 value\00", align 1
@__func__.circle_recv = private unnamed_addr constant [12 x i8] c"circle_recv\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"cannot convert circle with radius zero to polygon\00", align 1
@__func__.circle_poly = private unnamed_addr constant [12 x i8] c"circle_poly\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"must request at least 2 points\00", align 1
@__func__.path_decode = private unnamed_addr constant [12 x i8] c"path_decode\00", align 1
@__func__.line_decode = private unnamed_addr constant [12 x i8] c"line_decode\00", align 1
@__func__.pair_decode = private unnamed_addr constant [12 x i8] c"pair_decode\00", align 1
@InterruptPending = external global i32, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @box_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetCString(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = call ptr @palloc(i64 noundef 32)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.BOX, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @path_decode(ptr noundef %20, i1 noundef zeroext false, i32 noundef 2, ptr noundef %22, ptr noundef %7, ptr noundef null, ptr noundef @.str, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %31, label %26

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  br label %86

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.BOX, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.Point, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.BOX, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.Point, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = call zeroext i1 @float8_lt(double noundef %35, double noundef %39)
  br i1 %40, label %41, label %57

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.BOX, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.Point, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  store double %45, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.BOX, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.Point, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.BOX, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.Point, ptr %51, i32 0, i32 0
  store double %49, ptr %52, align 8
  %53 = load double, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.BOX, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.Point, ptr %55, i32 0, i32 0
  store double %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %41, %31
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.BOX, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.Point, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.BOX, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.Point, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = call zeroext i1 @float8_lt(double noundef %61, double noundef %65)
  br i1 %66, label %67, label %83

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.BOX, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.Point, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  store double %71, ptr %9, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.BOX, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.Point, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.BOX, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.Point, ptr %77, i32 0, i32 1
  store double %75, ptr %78, align 8
  %79 = load double, ptr %9, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.BOX, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.Point, ptr %81, i32 0, i32 1
  store double %79, ptr %82, align 8
  br label %83

83:                                               ; preds = %67, %57
  %84 = load ptr, ptr %6, align 8
  %85 = call i64 @BoxPGetDatum(ptr noundef %84)
  store i64 %85, ptr %2, align 8
  br label %86

86:                                               ; preds = %83, %27
  %87 = load i64, ptr %2, align 8
  ret i64 %87
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @path_decode(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %12, align 1
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %25

25:                                               ; preds = %37, %9
  %26 = call ptr @__ctype_b_loc() #9
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr i16, ptr %27, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 8192
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %11, align 8
  br label %25, !llvm.loop !5

40:                                               ; preds = %25
  %41 = load ptr, ptr %11, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 91
  %45 = load ptr, ptr %15, align 8
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 1
  br i1 %44, label %47, label %56

47:                                               ; preds = %40
  %48 = load i8, ptr %12, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  br label %188

51:                                               ; preds = %47
  %52 = load i32, ptr %20, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %20, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %11, align 8
  br label %100

56:                                               ; preds = %40
  %57 = load ptr, ptr %11, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 40
  br i1 %60, label %61, label %99

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr i8, ptr %62, i64 1
  store ptr %63, ptr %21, align 8
  br label %64

64:                                               ; preds = %76, %61
  %65 = call ptr @__ctype_b_loc() #9
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr i16, ptr %66, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 8192
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %64
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr i8, ptr %77, i32 1
  store ptr %78, ptr %21, align 8
  br label %64, !llvm.loop !7

79:                                               ; preds = %64
  %80 = load ptr, ptr %21, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 40
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i32, ptr %20, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %20, align 4
  %87 = load ptr, ptr %21, align 8
  store ptr %87, ptr %11, align 8
  br label %98

88:                                               ; preds = %79
  %89 = load ptr, ptr %11, align 8
  %90 = call ptr @strrchr(ptr noundef %89, i32 noundef 40) #10
  %91 = load ptr, ptr %11, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load i32, ptr %20, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %20, align 4
  %96 = load ptr, ptr %21, align 8
  store ptr %96, ptr %11, align 8
  br label %97

97:                                               ; preds = %93, %88
  br label %98

98:                                               ; preds = %97, %84
  br label %99

99:                                               ; preds = %98, %56
  br label %100

100:                                              ; preds = %99, %51
  store i32 0, ptr %22, align 4
  br label %101

101:                                              ; preds = %127, %100
  %102 = load i32, ptr %22, align 4
  %103 = load i32, ptr %13, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %130

105:                                              ; preds = %101
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.Point, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.Point, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = call zeroext i1 @pair_decode(ptr noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef %11, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br i1 %114, label %116, label %115

115:                                              ; preds = %105
  store i1 false, ptr %10, align 1
  br label %202

116:                                              ; preds = %105
  %117 = load ptr, ptr %11, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 44
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr i8, ptr %122, i32 1
  store ptr %123, ptr %11, align 8
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr %struct.Point, ptr %125, i32 1
  store ptr %126, ptr %14, align 8
  br label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %22, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %22, align 4
  br label %101, !llvm.loop !8

130:                                              ; preds = %101
  br label %131

131:                                              ; preds = %173, %130
  %132 = load i32, ptr %20, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %174

134:                                              ; preds = %131
  %135 = load ptr, ptr %11, align 8
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 41
  br i1 %138, label %151, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %11, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 93
  br i1 %143, label %144, label %172

144:                                              ; preds = %139
  %145 = load ptr, ptr %15, align 8
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %172

148:                                              ; preds = %144
  %149 = load i32, ptr %20, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %172

151:                                              ; preds = %148, %134
  %152 = load i32, ptr %20, align 4
  %153 = add i32 %152, -1
  store i32 %153, ptr %20, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr i8, ptr %154, i32 1
  store ptr %155, ptr %11, align 8
  br label %156

156:                                              ; preds = %168, %151
  %157 = call ptr @__ctype_b_loc() #9
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = getelementptr i16, ptr %158, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 8192
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %156
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr i8, ptr %169, i32 1
  store ptr %170, ptr %11, align 8
  br label %156, !llvm.loop !9

171:                                              ; preds = %156
  br label %173

172:                                              ; preds = %148, %144, %139
  br label %188

173:                                              ; preds = %171
  br label %131, !llvm.loop !10

174:                                              ; preds = %131
  %175 = load ptr, ptr %16, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %16, align 8
  store ptr %178, ptr %179, align 8
  br label %187

180:                                              ; preds = %174
  %181 = load ptr, ptr %11, align 8
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  br label %188

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186, %177
  store i1 true, ptr %10, align 1
  br label %202

188:                                              ; preds = %185, %172, %50
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %19, align 8
  store ptr %191, ptr %23, align 8
  %192 = load ptr, ptr %23, align 8
  %193 = call zeroext i1 @errsave_start(ptr noundef %192, ptr noundef null)
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = call i32 @errcode(i32 noundef 33685634)
  %196 = load ptr, ptr %17, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %196, ptr noundef %197)
  %199 = load ptr, ptr %23, align 8
  call void @errsave_finish(ptr noundef %199, ptr noundef @.str.2, i32 noundef 336, ptr noundef @__func__.path_decode)
  br label %200

200:                                              ; preds = %194, %190
  br label %201

201:                                              ; preds = %200
  store i1 false, ptr %10, align 1
  br label %202

202:                                              ; preds = %201, %187, %115
  %203 = load i1, ptr %10, align 1
  ret i1 %203
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float8_lt(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 3)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load double, ptr %4, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load double, ptr %3, align 8
  %12 = load double, ptr %4, align 8
  %13 = fcmp olt double %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ true, %7 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ false, %2 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @BoxPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetBoxP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.BOX, ptr %10, i32 0, i32 0
  %12 = call ptr @path_encode(i32 noundef 0, i32 noundef 2, ptr noundef %11)
  %13 = call i64 @CStringGetDatum(ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetBoxP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @path_encode(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @initStringInfo(ptr noundef %7)
  %9 = load i32, ptr %4, align 4
  switch i32 %9, label %13 [
    i32 2, label %10
    i32 1, label %11
    i32 0, label %12
  ]

10:                                               ; preds = %3
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 40)
  br label %13

11:                                               ; preds = %3
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 91)
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %11, %10, %3
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %31, %13
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 44)
  br label %22

22:                                               ; preds = %21, %18
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 40)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Point, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  call void @pair_encode(double noundef %25, double noundef %28, ptr noundef %7)
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 41)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr %struct.Point, ptr %29, i32 1
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %14, !llvm.loop !11

34:                                               ; preds = %14
  %35 = load i32, ptr %4, align 4
  switch i32 %35, label %39 [
    i32 2, label %36
    i32 1, label %37
    i32 0, label %38
  ]

36:                                               ; preds = %34
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 41)
  br label %39

37:                                               ; preds = %34
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 93)
  br label %39

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %37, %36, %34
  %40 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = call ptr @palloc(i64 noundef 32)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call double @pq_getmsgfloat8(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.BOX, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Point, ptr %17, i32 0, i32 0
  store double %15, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call double @pq_getmsgfloat8(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.BOX, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 0, i32 1
  store double %20, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call double @pq_getmsgfloat8(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.BOX, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.Point, ptr %27, i32 0, i32 0
  store double %25, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call double @pq_getmsgfloat8(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.BOX, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.Point, ptr %32, i32 0, i32 1
  store double %30, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.BOX, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Point, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.BOX, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.Point, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = call zeroext i1 @float8_lt(double noundef %37, double noundef %41)
  br i1 %42, label %43, label %59

43:                                               ; preds = %1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.BOX, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.Point, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  store double %47, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.BOX, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.Point, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.BOX, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.Point, ptr %53, i32 0, i32 0
  store double %51, ptr %54, align 8
  %55 = load double, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.BOX, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.Point, ptr %57, i32 0, i32 0
  store double %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %43, %1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.BOX, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.Point, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.BOX, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.Point, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = call zeroext i1 @float8_lt(double noundef %63, double noundef %67)
  br i1 %68, label %69, label %85

69:                                               ; preds = %59
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.BOX, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.Point, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  store double %73, ptr %6, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.BOX, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.Point, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.BOX, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.Point, ptr %79, i32 0, i32 1
  store double %77, ptr %80, align 8
  %81 = load double, ptr %6, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.BOX, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.Point, ptr %83, i32 0, i32 1
  store double %81, ptr %84, align 8
  br label %85

85:                                               ; preds = %69, %59
  %86 = load ptr, ptr %4, align 8
  %87 = call i64 @BoxPGetDatum(ptr noundef %86)
  ret i64 %87
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare double @pq_getmsgfloat8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @box_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.BOX, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Point, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.BOX, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Point, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.BOX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.BOX, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.Point, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %26)
  %27 = call ptr @pq_endtypsend(ptr noundef %4)
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  ret i64 %28
}

declare void @pq_begintypsend(ptr noundef) #1

declare void @pq_sendfloat8(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @box_same(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.BOX, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.BOX, ptr %19, i32 0, i32 0
  %21 = call zeroext i1 @point_eq_point(ptr noundef %18, ptr noundef %20)
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.BOX, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.BOX, ptr %25, i32 0, i32 1
  %27 = call zeroext i1 @point_eq_point(ptr noundef %24, ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %1
  %29 = phi i1 [ false, %1 ], [ %27, %22 ]
  %30 = call i64 @BoolGetDatum(i1 noundef zeroext %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @point_eq_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Point, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 3)
  br i1 %9, label %25, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Point, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 3)
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Point, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = call i1 @llvm.is.fpclass.f64(double %18, i32 3)
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Point, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call i1 @llvm.is.fpclass.f64(double %23, i32 3)
  br label %25

25:                                               ; preds = %20, %15, %10, %2
  %26 = phi i1 [ true, %15 ], [ true, %10 ], [ true, %2 ], [ %24, %20 ]
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Point, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Point, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = call zeroext i1 @float8_eq(double noundef %35, double noundef %38)
  br i1 %39, label %40, label %48

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Point, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Point, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call zeroext i1 @float8_eq(double noundef %43, double noundef %46)
  br label %48

48:                                               ; preds = %40, %32
  %49 = phi i1 [ false, %32 ], [ %47, %40 ]
  store i1 %49, ptr %3, align 1
  br label %68

50:                                               ; preds = %25
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Point, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Point, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = call zeroext i1 @FPeq(double noundef %53, double noundef %56)
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Point, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Point, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = call zeroext i1 @FPeq(double noundef %61, double noundef %64)
  br label %66

66:                                               ; preds = %58, %50
  %67 = phi i1 [ false, %50 ], [ %65, %58 ]
  store i1 %67, ptr %3, align 1
  br label %68

68:                                               ; preds = %66, %48
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_overlap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @box_ov(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @box_ov(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BOX, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.Point, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.BOX, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Point, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = call zeroext i1 @FPle(double noundef %8, double noundef %12)
  br i1 %13, label %14, label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.BOX, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.Point, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.BOX, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = call zeroext i1 @FPle(double noundef %18, double noundef %22)
  br i1 %23, label %24, label %44

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.BOX, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.BOX, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Point, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call zeroext i1 @FPle(double noundef %28, double noundef %32)
  br i1 %33, label %34, label %44

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.BOX, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.Point, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.BOX, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.Point, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = call zeroext i1 @FPle(double noundef %38, double noundef %42)
  br label %44

44:                                               ; preds = %34, %24, %14, %2
  %45 = phi i1 [ false, %24 ], [ false, %14 ], [ false, %2 ], [ %43, %34 ]
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_left(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.BOX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.BOX, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = call zeroext i1 @FPlt(double noundef %20, double noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FPlt(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = fadd double %5, 0x3EB0C6F7A0B5ED8D
  %7 = load double, ptr %4, align 8
  %8 = fcmp olt double %6, %7
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_overleft(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.BOX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.BOX, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = call zeroext i1 @FPle(double noundef %20, double noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FPle(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fadd double %6, 0x3EB0C6F7A0B5ED8D
  %8 = fcmp ole double %5, %7
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_right(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.BOX, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.BOX, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = call zeroext i1 @FPgt(double noundef %20, double noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FPgt(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fadd double %6, 0x3EB0C6F7A0B5ED8D
  %8 = fcmp ogt double %5, %7
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_overright(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.BOX, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.BOX, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = call zeroext i1 @FPge(double noundef %20, double noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FPge(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = fadd double %5, 0x3EB0C6F7A0B5ED8D
  %7 = load double, ptr %4, align 8
  %8 = fcmp oge double %6, %7
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_below(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.BOX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.BOX, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call zeroext i1 @FPlt(double noundef %20, double noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_overbelow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.BOX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.BOX, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call zeroext i1 @FPle(double noundef %20, double noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_above(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.BOX, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.BOX, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call zeroext i1 @FPgt(double noundef %20, double noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_overabove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.BOX, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.BOX, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call zeroext i1 @FPge(double noundef %20, double noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_contained(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @box_contain_box(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @box_contain_box(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BOX, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.Point, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.BOX, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Point, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = call zeroext i1 @FPge(double noundef %8, double noundef %12)
  br i1 %13, label %14, label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.BOX, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.Point, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.BOX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = call zeroext i1 @FPle(double noundef %18, double noundef %22)
  br i1 %23, label %24, label %44

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.BOX, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.BOX, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Point, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call zeroext i1 @FPge(double noundef %28, double noundef %32)
  br i1 %33, label %34, label %44

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.BOX, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.Point, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.BOX, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.Point, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = call zeroext i1 @FPle(double noundef %38, double noundef %42)
  br label %44

44:                                               ; preds = %34, %24, %14, %2
  %45 = phi i1 [ false, %24 ], [ false, %14 ], [ false, %2 ], [ %43, %34 ]
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_contain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @box_contain_box(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_below_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.BOX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.BOX, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call zeroext i1 @FPle(double noundef %20, double noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_above_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.BOX, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.BOX, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call zeroext i1 @FPge(double noundef %20, double noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @box_ar(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @box_ar(ptr noundef %19)
  %21 = call zeroext i1 @FPlt(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal double @box_ar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @box_wd(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call double @box_ht(ptr noundef %5)
  %7 = call double @float8_mul(double noundef %4, double noundef %6)
  ret double %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @box_ar(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @box_ar(ptr noundef %19)
  %21 = call zeroext i1 @FPgt(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @box_ar(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @box_ar(ptr noundef %19)
  %21 = call zeroext i1 @FPeq(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FPeq(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp oeq double %5, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  %10 = load double, ptr %4, align 8
  %11 = fsub double %9, %10
  %12 = call double @llvm.fabs.f64(double %11)
  %13 = fcmp ole double %12, 0x3EB0C6F7A0B5ED8D
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ true, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @box_ar(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @box_ar(ptr noundef %19)
  %21 = call zeroext i1 @FPle(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @box_ar(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @box_ar(ptr noundef %19)
  %21 = call zeroext i1 @FPge(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_area(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetBoxP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call double @box_ar(ptr noundef %10)
  %12 = call i64 @Float8GetDatum(double noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_width(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetBoxP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call double @box_wd(ptr noundef %10)
  %12 = call i64 @Float8GetDatum(double noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal double @box_wd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BOX, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.Point, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.BOX, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = call double @float8_mi(double noundef %6, double noundef %10)
  ret double %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_height(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetBoxP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call double @box_ht(ptr noundef %10)
  %12 = call i64 @Float8GetDatum(double noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal double @box_ht(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BOX, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.Point, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.BOX, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = call double @float8_mi(double noundef %6, double noundef %10)
  ret double %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_distance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetBoxP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetBoxP(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  call void @box_cn(ptr noundef %5, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  call void @box_cn(ptr noundef %6, ptr noundef %20)
  %21 = call double @point_dt(ptr noundef %5, ptr noundef %6)
  %22 = call i64 @Float8GetDatum(double noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @box_cn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.BOX, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.Point, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.BOX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.Point, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = call double @float8_pl(double noundef %8, double noundef %12)
  %14 = call double @float8_div(double noundef %13, double noundef 2.000000e+00)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Point, ptr %15, i32 0, i32 0
  store double %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.BOX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.BOX, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call double @float8_pl(double noundef %20, double noundef %24)
  %26 = call double @float8_div(double noundef %25, double noundef 2.000000e+00)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Point, ptr %27, i32 0, i32 1
  store double %26, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @point_dt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Point, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = call double @float8_mi(double noundef %7, double noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Point, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Point, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call double @float8_mi(double noundef %14, double noundef %17)
  %19 = call double @pg_hypot(double noundef %11, double noundef %18)
  ret double %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_center(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @palloc(i64 noundef 16)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @box_cn(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @PointPGetDatum(ptr noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @PointPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_intersect(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetBoxP(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetBoxP(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @box_ov(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %27, label %22

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 4
  store i8 1, ptr %25, align 4
  store i64 0, ptr %2, align 8
  br label %79

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %1
  %28 = call ptr @palloc(i64 noundef 32)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.BOX, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Point, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.BOX, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Point, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = call double @float8_min(double noundef %32, double noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.BOX, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.Point, ptr %39, i32 0, i32 0
  store double %37, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.BOX, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.Point, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.BOX, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.Point, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = call double @float8_max(double noundef %44, double noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.BOX, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.Point, ptr %51, i32 0, i32 0
  store double %49, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.BOX, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Point, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.BOX, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.Point, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = call double @float8_min(double noundef %56, double noundef %60)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.BOX, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.Point, ptr %63, i32 0, i32 1
  store double %61, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.BOX, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.Point, ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.BOX, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.Point, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = call double @float8_max(double noundef %68, double noundef %72)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.BOX, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.Point, ptr %75, i32 0, i32 1
  store double %73, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i64 @BoxPGetDatum(ptr noundef %77)
  store i64 %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %27, %23
  %80 = load i64, ptr %2, align 8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define internal double @float8_min(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call zeroext i1 @float8_lt(double noundef %5, double noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: nounwind uwtable
define internal double @float8_max(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call zeroext i1 @float8_gt(double noundef %5, double noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_diagonal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @palloc(i64 noundef 32)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BOX, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.BOX, ptr %15, i32 0, i32 1
  call void @statlseg_construct(ptr noundef %12, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @LsegPGetDatum(ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @statlseg_construct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.LSEG, ptr %10, i32 0, i32 0
  %12 = getelementptr [2 x %struct.Point], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.Point, ptr %12, i32 0, i32 0
  store double %9, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Point, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.LSEG, ptr %17, i32 0, i32 0
  %19 = getelementptr [2 x %struct.Point], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.Point, ptr %19, i32 0, i32 1
  store double %16, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Point, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.LSEG, ptr %24, i32 0, i32 0
  %26 = getelementptr [2 x %struct.Point], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 0
  store double %23, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Point, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.LSEG, ptr %31, i32 0, i32 0
  %33 = getelementptr [2 x %struct.Point], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds %struct.Point, ptr %33, i32 0, i32 1
  store double %30, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @LsegPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.LSEG, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetCString(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = call ptr @palloc(i64 noundef 24)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %35, %1
  %24 = call ptr @__ctype_b_loc() #9
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr i16, ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 8192
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %9, align 8
  br label %23, !llvm.loop !12

38:                                               ; preds = %23
  %39 = load ptr, ptr %9, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 123
  br i1 %42, label %43, label %81

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr i8, ptr %44, i64 1
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call zeroext i1 @line_decode(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br i1 %49, label %55, label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 4
  store i8 1, ptr %53, align 4
  store i64 0, ptr %2, align 8
  br label %120

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %43
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.LINE, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fcmp ole double %59, 0x3EB0C6F7A0B5ED8D
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.LINE, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fcmp ole double %65, 0x3EB0C6F7A0B5ED8D
  br i1 %66, label %67, label %80

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call zeroext i1 @errsave_start(ptr noundef %71, ptr noundef null)
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = call i32 @errcode(i32 noundef 33685634)
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  %76 = load ptr, ptr %10, align 8
  call void @errsave_finish(ptr noundef %76, ptr noundef @.str.2, i32 noundef 998, ptr noundef @__func__.line_in)
  br label %77

77:                                               ; preds = %73, %69
  br label %78

78:                                               ; preds = %77
  store i64 0, ptr %2, align 8
  br label %120

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %61, %55
  br label %117

81:                                               ; preds = %38
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.LSEG, ptr %7, i32 0, i32 0
  %84 = getelementptr [2 x %struct.Point], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call zeroext i1 @path_decode(ptr noundef %82, i1 noundef zeroext true, i32 noundef 2, ptr noundef %84, ptr noundef %8, ptr noundef null, ptr noundef @.str.3, ptr noundef %85, ptr noundef %86)
  br i1 %87, label %93, label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 4
  store i8 1, ptr %91, align 4
  store i64 0, ptr %2, align 8
  br label %120

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %81
  %94 = getelementptr inbounds %struct.LSEG, ptr %7, i32 0, i32 0
  %95 = getelementptr [2 x %struct.Point], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds %struct.LSEG, ptr %7, i32 0, i32 0
  %97 = getelementptr [2 x %struct.Point], ptr %96, i64 0, i64 1
  %98 = call zeroext i1 @point_eq_point(ptr noundef %95, ptr noundef %97)
  br i1 %98, label %99, label %112

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call zeroext i1 @errsave_start(ptr noundef %103, ptr noundef null)
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = call i32 @errcode(i32 noundef 33685634)
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %108 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %108, ptr noundef @.str.2, i32 noundef 1008, ptr noundef @__func__.line_in)
  br label %109

109:                                              ; preds = %105, %101
  br label %110

110:                                              ; preds = %109
  store i64 0, ptr %2, align 8
  br label %120

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %93
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.LSEG, ptr %7, i32 0, i32 0
  %115 = getelementptr [2 x %struct.Point], ptr %114, i64 0, i64 0
  %116 = call double @lseg_sl(ptr noundef %7)
  call void @line_construct(ptr noundef %113, ptr noundef %115, double noundef %116)
  br label %117

117:                                              ; preds = %112, %80
  %118 = load ptr, ptr %6, align 8
  %119 = call i64 @LinePGetDatum(ptr noundef %118)
  store i64 %119, ptr %2, align 8
  br label %120

120:                                              ; preds = %117, %110, %89, %78, %51
  %121 = load i64, ptr %2, align 8
  ret i64 %121
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @line_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.LINE, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call zeroext i1 @single_decode(ptr noundef %11, ptr noundef %13, ptr noundef %6, ptr noundef @.str.3, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %91

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8
  %21 = load i8, ptr %19, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 44
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %78

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.LINE, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call zeroext i1 @single_decode(ptr noundef %26, ptr noundef %28, ptr noundef %6, ptr noundef @.str.3, ptr noundef %29, ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  br label %91

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load i8, ptr %34, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 44
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %78

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.LINE, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call zeroext i1 @single_decode(ptr noundef %41, ptr noundef %43, ptr noundef %6, ptr noundef @.str.3, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i1 false, ptr %5, align 1
  br label %91

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8
  %51 = load i8, ptr %49, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 125
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %78

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %68, %55
  %57 = call ptr @__ctype_b_loc() #9
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr i16, ptr %58, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 8192
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %6, align 8
  br label %56, !llvm.loop !13

71:                                               ; preds = %56
  %72 = load ptr, ptr %6, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %78

77:                                               ; preds = %71
  store i1 true, ptr %5, align 1
  br label %91

78:                                               ; preds = %76, %54, %39, %24
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call zeroext i1 @errsave_start(ptr noundef %82, ptr noundef null)
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = call i32 @errcode(i32 noundef 33685634)
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.3, ptr noundef %86)
  %88 = load ptr, ptr %10, align 8
  call void @errsave_finish(ptr noundef %88, ptr noundef @.str.2, i32 noundef 975, ptr noundef @__func__.line_decode)
  br label %89

89:                                               ; preds = %84, %80
  br label %90

90:                                               ; preds = %89
  store i1 false, ptr %5, align 1
  br label %91

91:                                               ; preds = %90, %77, %47, %32, %17
  %92 = load i1, ptr %5, align 1
  ret i1 %92
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @line_construct(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %6, align 8
  %8 = call i1 @llvm.is.fpclass.f64(double %7, i32 516)
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.LINE, ptr %10, i32 0, i32 0
  store double -1.000000e+00, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.LINE, ptr %12, i32 0, i32 1
  store double 0.000000e+00, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Point, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.LINE, ptr %17, i32 0, i32 2
  store double %16, ptr %18, align 8
  br label %58

19:                                               ; preds = %3
  %20 = load double, ptr %6, align 8
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.LINE, ptr %23, i32 0, i32 0
  store double 0.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.LINE, ptr %25, i32 0, i32 1
  store double -1.000000e+00, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Point, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.LINE, ptr %30, i32 0, i32 2
  store double %29, ptr %31, align 8
  br label %57

32:                                               ; preds = %19
  %33 = load double, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.LINE, ptr %34, i32 0, i32 0
  store double %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.LINE, ptr %36, i32 0, i32 1
  store double -1.000000e+00, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Point, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Point, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = call double @float8_mul(double noundef %41, double noundef %44)
  %46 = call double @float8_mi(double noundef %40, double noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.LINE, ptr %47, i32 0, i32 2
  store double %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.LINE, ptr %49, i32 0, i32 2
  %51 = load double, ptr %50, align 8
  %52 = fcmp oeq double %51, 0.000000e+00
  br i1 %52, label %53, label %56

53:                                               ; preds = %32
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.LINE, ptr %54, i32 0, i32 2
  store double 0.000000e+00, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %32
  br label %57

57:                                               ; preds = %56, %22
  br label %58

58:                                               ; preds = %57, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @lseg_sl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LSEG, ptr %3, i32 0, i32 0
  %5 = getelementptr [2 x %struct.Point], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.LSEG, ptr %6, i32 0, i32 0
  %8 = getelementptr [2 x %struct.Point], ptr %7, i64 0, i64 1
  %9 = call double @point_sl(ptr noundef %5, ptr noundef %8)
  ret double %9
}

; Function Attrs: nounwind uwtable
define internal i64 @LinePGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetLineP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.LINE, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = call ptr @float8out_internal(double noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.LINE, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = call ptr @float8out_internal(double noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.LINE, ptr %21, i32 0, i32 2
  %23 = load double, ptr %22, align 8
  %24 = call ptr @float8out_internal(double noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.5, i32 noundef 123, ptr noundef %25, i32 noundef 44, ptr noundef %26, i32 noundef 44, ptr noundef %27, i32 noundef 125)
  %29 = call i64 @CStringGetDatum(ptr noundef %28)
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetLineP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @float8out_internal(double noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @line_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @palloc(i64 noundef 24)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call double @pq_getmsgfloat8(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.LINE, ptr %14, i32 0, i32 0
  store double %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call double @pq_getmsgfloat8(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.LINE, ptr %18, i32 0, i32 1
  store double %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call double @pq_getmsgfloat8(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.LINE, ptr %22, i32 0, i32 2
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.LINE, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = fcmp ole double %27, 0x3EB0C6F7A0B5ED8D
  br i1 %28, label %29, label %46

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.LINE, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = fcmp ole double %33, 0x3EB0C6F7A0B5ED8D
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 50462850)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1052, ptr noundef @__func__.line_recv)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %29, %1
  %47 = load ptr, ptr %4, align 8
  %48 = call i64 @LinePGetDatum(ptr noundef %47)
  ret i64 %48
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @line_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLineP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.LINE, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.LINE, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.LINE, ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %19)
  %20 = call ptr @pq_endtypsend(ptr noundef %4)
  %21 = call i64 @PointerGetDatum(ptr noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_construct_pp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = call ptr @palloc(i64 noundef 24)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i1 @point_eq_point(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %22, label %33

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 50856066)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1124, ptr noundef @__func__.line_construct_pp)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call double @point_sl(ptr noundef %36, ptr noundef %37)
  call void @line_construct(ptr noundef %34, ptr noundef %35, double noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = call i64 @LinePGetDatum(ptr noundef %39)
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal double @point_sl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Point, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Point, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = call zeroext i1 @FPeq(double noundef %8, double noundef %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call double @get_float8_infinity()
  store double %14, ptr %3, align 8
  br label %40

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Point, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Point, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call zeroext i1 @FPeq(double noundef %18, double noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store double 0.000000e+00, ptr %3, align 8
  br label %40

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Point, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Point, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = call double @float8_mi(double noundef %27, double noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Point, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Point, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = call double @float8_mi(double noundef %34, double noundef %37)
  %39 = call double @float8_div(double noundef %31, double noundef %38)
  store double %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %24, %23, %13
  %41 = load double, ptr %3, align 8
  ret double %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_intersect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLineP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLineP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @line_interpt_line(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @line_interpt_line(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.LINE, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = fcmp ole double %13, 0x3EB0C6F7A0B5ED8D
  br i1 %14, label %78, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.LINE, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.LINE, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.LINE, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.LINE, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call double @float8_div(double noundef %24, double noundef %27)
  %29 = call double @float8_mul(double noundef %21, double noundef %28)
  %30 = call zeroext i1 @FPeq(double noundef %18, double noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  br label %165

32:                                               ; preds = %15
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.LINE, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.LINE, ptr %36, i32 0, i32 2
  %38 = load double, ptr %37, align 8
  %39 = call double @float8_mul(double noundef %35, double noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.LINE, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.LINE, ptr %43, i32 0, i32 2
  %45 = load double, ptr %44, align 8
  %46 = call double @float8_mul(double noundef %42, double noundef %45)
  %47 = call double @float8_mi(double noundef %39, double noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.LINE, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.LINE, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = call double @float8_mul(double noundef %50, double noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.LINE, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.LINE, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = call double @float8_mul(double noundef %57, double noundef %60)
  %62 = call double @float8_mi(double noundef %54, double noundef %61)
  %63 = call double @float8_div(double noundef %47, double noundef %62)
  store double %63, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.LINE, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %8, align 8
  %68 = call double @float8_mul(double noundef %66, double noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.LINE, ptr %69, i32 0, i32 2
  %71 = load double, ptr %70, align 8
  %72 = call double @float8_pl(double noundef %68, double noundef %71)
  %73 = fneg double %72
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.LINE, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = call double @float8_div(double noundef %73, double noundef %76)
  store double %77, ptr %9, align 8
  br label %149

78:                                               ; preds = %3
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.LINE, ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = call double @llvm.fabs.f64(double %81)
  %83 = fcmp ole double %82, 0x3EB0C6F7A0B5ED8D
  br i1 %83, label %147, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.LINE, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.LINE, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.LINE, ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.LINE, ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = call double @float8_div(double noundef %93, double noundef %96)
  %98 = call double @float8_mul(double noundef %90, double noundef %97)
  %99 = call zeroext i1 @FPeq(double noundef %87, double noundef %98)
  br i1 %99, label %100, label %101

100:                                              ; preds = %84
  store i1 false, ptr %4, align 1
  br label %165

101:                                              ; preds = %84
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.LINE, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.LINE, ptr %105, i32 0, i32 2
  %107 = load double, ptr %106, align 8
  %108 = call double @float8_mul(double noundef %104, double noundef %107)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.LINE, ptr %109, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.LINE, ptr %112, i32 0, i32 2
  %114 = load double, ptr %113, align 8
  %115 = call double @float8_mul(double noundef %111, double noundef %114)
  %116 = call double @float8_mi(double noundef %108, double noundef %115)
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.LINE, ptr %117, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.LINE, ptr %120, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  %123 = call double @float8_mul(double noundef %119, double noundef %122)
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.LINE, ptr %124, i32 0, i32 0
  %126 = load double, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.LINE, ptr %127, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = call double @float8_mul(double noundef %126, double noundef %129)
  %131 = call double @float8_mi(double noundef %123, double noundef %130)
  %132 = call double @float8_div(double noundef %116, double noundef %131)
  store double %132, ptr %8, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.LINE, ptr %133, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = load double, ptr %8, align 8
  %137 = call double @float8_mul(double noundef %135, double noundef %136)
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.LINE, ptr %138, i32 0, i32 2
  %140 = load double, ptr %139, align 8
  %141 = call double @float8_pl(double noundef %137, double noundef %140)
  %142 = fneg double %141
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.LINE, ptr %143, i32 0, i32 1
  %145 = load double, ptr %144, align 8
  %146 = call double @float8_div(double noundef %142, double noundef %145)
  store double %146, ptr %9, align 8
  br label %148

147:                                              ; preds = %78
  store i1 false, ptr %4, align 1
  br label %165

148:                                              ; preds = %101
  br label %149

149:                                              ; preds = %148, %32
  %150 = load double, ptr %8, align 8
  %151 = fcmp oeq double %150, 0.000000e+00
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store double 0.000000e+00, ptr %8, align 8
  br label %153

153:                                              ; preds = %152, %149
  %154 = load double, ptr %9, align 8
  %155 = fcmp oeq double %154, 0.000000e+00
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store double 0.000000e+00, ptr %9, align 8
  br label %157

157:                                              ; preds = %156, %153
  %158 = load ptr, ptr %5, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load ptr, ptr %5, align 8
  %162 = load double, ptr %8, align 8
  %163 = load double, ptr %9, align 8
  call void @point_construct(ptr noundef %161, double noundef %162, double noundef %163)
  br label %164

164:                                              ; preds = %160, %157
  store i1 true, ptr %4, align 1
  br label %165

165:                                              ; preds = %164, %147, %100, %31
  %166 = load i1, ptr %4, align 1
  ret i1 %166
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_parallel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLineP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLineP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @line_interpt_line(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = xor i1 %19, true
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_perp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetLineP(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetLineP(i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.LINE, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = call double @llvm.fabs.f64(double %20)
  %22 = fcmp ole double %21, 0x3EB0C6F7A0B5ED8D
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.LINE, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = fcmp ole double %27, 0x3EB0C6F7A0B5ED8D
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext %28)
  store i64 %29, ptr %2, align 8
  br label %87

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.LINE, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = call double @llvm.fabs.f64(double %33)
  %35 = fcmp ole double %34, 0x3EB0C6F7A0B5ED8D
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.LINE, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fcmp ole double %40, 0x3EB0C6F7A0B5ED8D
  %42 = call i64 @BoolGetDatum(i1 noundef zeroext %41)
  store i64 %42, ptr %2, align 8
  br label %87

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.LINE, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fcmp ole double %47, 0x3EB0C6F7A0B5ED8D
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.LINE, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = fcmp ole double %53, 0x3EB0C6F7A0B5ED8D
  %55 = call i64 @BoolGetDatum(i1 noundef zeroext %54)
  store i64 %55, ptr %2, align 8
  br label %87

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.LINE, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = fcmp ole double %60, 0x3EB0C6F7A0B5ED8D
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.LINE, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = call double @llvm.fabs.f64(double %65)
  %67 = fcmp ole double %66, 0x3EB0C6F7A0B5ED8D
  %68 = call i64 @BoolGetDatum(i1 noundef zeroext %67)
  store i64 %68, ptr %2, align 8
  br label %87

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.LINE, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.LINE, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = call double @float8_mul(double noundef %72, double noundef %75)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.LINE, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.LINE, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = call double @float8_mul(double noundef %79, double noundef %82)
  %84 = call double @float8_div(double noundef %76, double noundef %83)
  %85 = call zeroext i1 @FPeq(double noundef %84, double noundef -1.000000e+00)
  %86 = call i64 @BoolGetDatum(i1 noundef zeroext %85)
  store i64 %86, ptr %2, align 8
  br label %87

87:                                               ; preds = %69, %62, %49, %36, %23
  %88 = load i64, ptr %2, align 8
  ret i64 %88
}

; Function Attrs: nounwind uwtable
define internal double @float8_div(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp oeq double %6, 0.000000e+00
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load double, ptr %3, align 8
  %15 = call i1 @llvm.is.fpclass.f64(double %14, i32 3)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @float_zero_divide_error() #12
  unreachable

17:                                               ; preds = %13, %2
  %18 = load double, ptr %3, align 8
  %19 = load double, ptr %4, align 8
  %20 = fdiv double %18, %19
  store double %20, ptr %5, align 8
  %21 = load double, ptr %5, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 516)
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = load double, ptr %3, align 8
  %30 = call i1 @llvm.is.fpclass.f64(double %29, i32 516)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @float_overflow_error() #12
  unreachable

32:                                               ; preds = %28, %17
  %33 = load double, ptr %5, align 8
  %34 = fcmp oeq double %33, 0.000000e+00
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load double, ptr %3, align 8
  %42 = fcmp une double %41, 0.000000e+00
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load double, ptr %4, align 8
  %45 = call i1 @llvm.is.fpclass.f64(double %44, i32 516)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @float_underflow_error() #12
  unreachable

47:                                               ; preds = %43, %40, %32
  %48 = load double, ptr %5, align 8
  ret double %48
}

; Function Attrs: nounwind uwtable
define internal double @float8_mul(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = fmul double %6, %7
  store double %8, ptr %5, align 8
  %9 = load double, ptr %5, align 8
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 516)
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load double, ptr %3, align 8
  %18 = call i1 @llvm.is.fpclass.f64(double %17, i32 516)
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load double, ptr %4, align 8
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 516)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @float_overflow_error() #12
  unreachable

23:                                               ; preds = %19, %16, %2
  %24 = load double, ptr %5, align 8
  %25 = fcmp oeq double %24, 0.000000e+00
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = load double, ptr %3, align 8
  %33 = fcmp une double %32, 0.000000e+00
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load double, ptr %4, align 8
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @float_underflow_error() #12
  unreachable

38:                                               ; preds = %34, %31, %23
  %39 = load double, ptr %5, align 8
  ret double %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_vertical(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetLineP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.LINE, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = fcmp ole double %13, 0x3EB0C6F7A0B5ED8D
  %15 = call i64 @BoolGetDatum(i1 noundef zeroext %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_horizontal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetLineP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.LINE, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = fcmp ole double %13, 0x3EB0C6F7A0B5ED8D
  %15 = call i64 @BoolGetDatum(i1 noundef zeroext %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_eq(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetLineP(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetLineP(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.LINE, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 3)
  br i1 %22, label %48, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.LINE, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = call i1 @llvm.is.fpclass.f64(double %26, i32 3)
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.LINE, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = call i1 @llvm.is.fpclass.f64(double %31, i32 3)
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.LINE, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = call i1 @llvm.is.fpclass.f64(double %36, i32 3)
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.LINE, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = call i1 @llvm.is.fpclass.f64(double %41, i32 3)
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.LINE, ptr %44, i32 0, i32 2
  %46 = load double, ptr %45, align 8
  %47 = call i1 @llvm.is.fpclass.f64(double %46, i32 3)
  br label %48

48:                                               ; preds = %43, %38, %33, %28, %23, %1
  %49 = phi i1 [ true, %38 ], [ true, %33 ], [ true, %28 ], [ true, %23 ], [ true, %1 ], [ %47, %43 ]
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.LINE, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.LINE, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = call zeroext i1 @float8_eq(double noundef %58, double noundef %61)
  br i1 %62, label %63, label %79

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.LINE, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.LINE, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = call zeroext i1 @float8_eq(double noundef %66, double noundef %69)
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.LINE, ptr %72, i32 0, i32 2
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.LINE, ptr %75, i32 0, i32 2
  %77 = load double, ptr %76, align 8
  %78 = call zeroext i1 @float8_eq(double noundef %74, double noundef %77)
  br label %79

79:                                               ; preds = %71, %63, %55
  %80 = phi i1 [ false, %63 ], [ false, %55 ], [ %78, %71 ]
  %81 = call i64 @BoolGetDatum(i1 noundef zeroext %80)
  store i64 %81, ptr %2, align 8
  br label %160

82:                                               ; preds = %48
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.LINE, ptr %83, i32 0, i32 0
  %85 = load double, ptr %84, align 8
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fcmp ole double %86, 0x3EB0C6F7A0B5ED8D
  br i1 %87, label %96, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.LINE, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.LINE, ptr %92, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = call double @float8_div(double noundef %91, double noundef %94)
  store double %95, ptr %6, align 8
  br label %127

96:                                               ; preds = %82
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.LINE, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = call double @llvm.fabs.f64(double %99)
  %101 = fcmp ole double %100, 0x3EB0C6F7A0B5ED8D
  br i1 %101, label %110, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.LINE, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.LINE, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = call double @float8_div(double noundef %105, double noundef %108)
  store double %109, ptr %6, align 8
  br label %126

110:                                              ; preds = %96
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.LINE, ptr %111, i32 0, i32 2
  %113 = load double, ptr %112, align 8
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = fcmp ole double %114, 0x3EB0C6F7A0B5ED8D
  br i1 %115, label %124, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.LINE, ptr %117, i32 0, i32 2
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.LINE, ptr %120, i32 0, i32 2
  %122 = load double, ptr %121, align 8
  %123 = call double @float8_div(double noundef %119, double noundef %122)
  store double %123, ptr %6, align 8
  br label %125

124:                                              ; preds = %110
  store double 1.000000e+00, ptr %6, align 8
  br label %125

125:                                              ; preds = %124, %116
  br label %126

126:                                              ; preds = %125, %102
  br label %127

127:                                              ; preds = %126, %88
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.LINE, ptr %128, i32 0, i32 0
  %130 = load double, ptr %129, align 8
  %131 = load double, ptr %6, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.LINE, ptr %132, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = call double @float8_mul(double noundef %131, double noundef %134)
  %136 = call zeroext i1 @FPeq(double noundef %130, double noundef %135)
  br i1 %136, label %137, label %157

137:                                              ; preds = %127
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.LINE, ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = load double, ptr %6, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.LINE, ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = call double @float8_mul(double noundef %141, double noundef %144)
  %146 = call zeroext i1 @FPeq(double noundef %140, double noundef %145)
  br i1 %146, label %147, label %157

147:                                              ; preds = %137
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.LINE, ptr %148, i32 0, i32 2
  %150 = load double, ptr %149, align 8
  %151 = load double, ptr %6, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.LINE, ptr %152, i32 0, i32 2
  %154 = load double, ptr %153, align 8
  %155 = call double @float8_mul(double noundef %151, double noundef %154)
  %156 = call zeroext i1 @FPeq(double noundef %150, double noundef %155)
  br label %157

157:                                              ; preds = %147, %137, %127
  %158 = phi i1 [ false, %137 ], [ false, %127 ], [ %156, %147 ]
  %159 = call i64 @BoolGetDatum(i1 noundef zeroext %158)
  store i64 %159, ptr %2, align 8
  br label %160

160:                                              ; preds = %157, %79
  %161 = load i64, ptr %2, align 8
  ret i64 %161
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float8_eq(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 3)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load double, ptr %4, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 3)
  %10 = zext i1 %9 to i32
  br label %21

11:                                               ; preds = %2
  %12 = load double, ptr %4, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 3)
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load double, ptr %3, align 8
  %16 = load double, ptr %4, align 8
  %17 = fcmp oeq double %15, %16
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %18, %7
  %22 = phi i32 [ %10, %7 ], [ %20, %18 ]
  %23 = icmp ne i32 %22, 0
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_distance(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetLineP(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetLineP(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @line_interpt_line(ptr noundef null, ptr noundef %19, ptr noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %23, ptr %2, align 8
  br label %106

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.LINE, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = fcmp ole double %28, 0x3EB0C6F7A0B5ED8D
  br i1 %29, label %54, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.LINE, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = call i1 @llvm.is.fpclass.f64(double %33, i32 3)
  br i1 %34, label %54, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.LINE, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp ole double %39, 0x3EB0C6F7A0B5ED8D
  br i1 %40, label %54, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.LINE, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = call i1 @llvm.is.fpclass.f64(double %44, i32 3)
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.LINE, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.LINE, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = call double @float8_div(double noundef %49, double noundef %52)
  store double %53, ptr %6, align 8
  br label %86

54:                                               ; preds = %41, %35, %30, %24
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.LINE, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = fcmp ole double %58, 0x3EB0C6F7A0B5ED8D
  br i1 %59, label %84, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.LINE, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = call i1 @llvm.is.fpclass.f64(double %63, i32 3)
  br i1 %64, label %84, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.LINE, ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = call double @llvm.fabs.f64(double %68)
  %70 = fcmp ole double %69, 0x3EB0C6F7A0B5ED8D
  br i1 %70, label %84, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.LINE, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = call i1 @llvm.is.fpclass.f64(double %74, i32 3)
  br i1 %75, label %84, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.LINE, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.LINE, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = call double @float8_div(double noundef %79, double noundef %82)
  store double %83, ptr %6, align 8
  br label %85

84:                                               ; preds = %71, %65, %60, %54
  store double 1.000000e+00, ptr %6, align 8
  br label %85

85:                                               ; preds = %84, %76
  br label %86

86:                                               ; preds = %85, %46
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.LINE, ptr %87, i32 0, i32 2
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %6, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.LINE, ptr %91, i32 0, i32 2
  %93 = load double, ptr %92, align 8
  %94 = call double @float8_mul(double noundef %90, double noundef %93)
  %95 = call double @float8_mi(double noundef %89, double noundef %94)
  %96 = call double @llvm.fabs.f64(double %95)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.LINE, ptr %97, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.LINE, ptr %100, i32 0, i32 1
  %102 = load double, ptr %101, align 8
  %103 = call double @pg_hypot(double noundef %99, double noundef %102)
  %104 = call double @float8_div(double noundef %96, double noundef %103)
  %105 = call i64 @Float8GetDatum(double noundef %104)
  store i64 %105, ptr %2, align 8
  br label %106

106:                                              ; preds = %86, %22
  %107 = load i64, ptr %2, align 8
  ret i64 %107
}

; Function Attrs: nounwind uwtable
define internal double @float8_mi(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = fsub double %6, %7
  store double %8, ptr %5, align 8
  %9 = load double, ptr %5, align 8
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 516)
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load double, ptr %3, align 8
  %18 = call i1 @llvm.is.fpclass.f64(double %17, i32 516)
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load double, ptr %4, align 8
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 516)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @float_overflow_error() #12
  unreachable

23:                                               ; preds = %19, %16, %2
  %24 = load double, ptr %5, align 8
  ret double %24
}

; Function Attrs: nounwind uwtable
define dso_local double @pg_hypot(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load double, ptr %4, align 8
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 516)
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load double, ptr %5, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 516)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %2
  %15 = call double @get_float8_infinity()
  store double %15, ptr %3, align 8
  br label %70

16:                                               ; preds = %11
  %17 = load double, ptr %4, align 8
  %18 = call i1 @llvm.is.fpclass.f64(double %17, i32 3)
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load double, ptr %5, align 8
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 3)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %16
  %23 = call double @get_float8_nan()
  store double %23, ptr %3, align 8
  br label %70

24:                                               ; preds = %19
  %25 = load double, ptr %4, align 8
  %26 = call double @llvm.fabs.f64(double %25)
  store double %26, ptr %4, align 8
  %27 = load double, ptr %5, align 8
  %28 = call double @llvm.fabs.f64(double %27)
  store double %28, ptr %5, align 8
  %29 = load double, ptr %4, align 8
  %30 = load double, ptr %5, align 8
  %31 = fcmp olt double %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load double, ptr %4, align 8
  store double %33, ptr %8, align 8
  %34 = load double, ptr %5, align 8
  store double %34, ptr %4, align 8
  %35 = load double, ptr %8, align 8
  store double %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %32, %24
  %37 = load double, ptr %5, align 8
  %38 = fcmp oeq double %37, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load double, ptr %4, align 8
  store double %40, ptr %3, align 8
  br label %70

41:                                               ; preds = %36
  %42 = load double, ptr %5, align 8
  %43 = load double, ptr %4, align 8
  %44 = fdiv double %42, %43
  store double %44, ptr %6, align 8
  %45 = load double, ptr %4, align 8
  %46 = load double, ptr %6, align 8
  %47 = load double, ptr %6, align 8
  %48 = call double @llvm.fmuladd.f64(double %46, double %47, double 1.000000e+00)
  %49 = call double @sqrt(double noundef %48) #13
  %50 = fmul double %45, %49
  store double %50, ptr %7, align 8
  %51 = load double, ptr %7, align 8
  %52 = call i1 @llvm.is.fpclass.f64(double %51, i32 516)
  %53 = zext i1 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %41
  call void @float_overflow_error() #12
  unreachable

59:                                               ; preds = %41
  %60 = load double, ptr %7, align 8
  %61 = fcmp oeq double %60, 0.000000e+00
  %62 = zext i1 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  call void @float_underflow_error() #12
  unreachable

68:                                               ; preds = %59
  %69 = load double, ptr %7, align 8
  store double %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %68, %39, %22, %14
  %71 = load double, ptr %3, align 8
  ret double %71
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_interpt(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetLineP(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetLineP(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = call ptr @palloc(i64 noundef 16)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @line_interpt_line(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %29, label %24

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 4
  store i64 0, ptr %2, align 8
  br label %32

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @PointPGetDatum(ptr noundef %30)
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_area(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPathP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PATH, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  br label %79

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %71, %23
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PATH, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %74

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PATH, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = srem i32 %32, %35
  store i32 %36, ptr %7, align 4
  %37 = load double, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.PATH, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [0 x %struct.Point], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Point, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.PATH, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [0 x %struct.Point], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Point, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = call double @float8_mul(double noundef %44, double noundef %51)
  %53 = call double @float8_pl(double noundef %37, double noundef %52)
  store double %53, ptr %5, align 8
  %54 = load double, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.PATH, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [0 x %struct.Point], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Point, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.PATH, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [0 x %struct.Point], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Point, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = call double @float8_mul(double noundef %61, double noundef %68)
  %70 = call double @float8_mi(double noundef %54, double noundef %69)
  store double %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %30
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %24, !llvm.loop !14

74:                                               ; preds = %24
  %75 = load double, ptr %5, align 8
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = call double @float8_div(double noundef %76, double noundef 2.000000e+00)
  %78 = call i64 @Float8GetDatum(double noundef %77)
  store i64 %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %74, %19
  %80 = load i64, ptr %2, align 8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPathP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal double @float8_pl(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = fadd double %6, %7
  store double %8, ptr %5, align 8
  %9 = load double, ptr %5, align 8
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 516)
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load double, ptr %3, align 8
  %18 = call i1 @llvm.is.fpclass.f64(double %17, i32 516)
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load double, ptr %4, align 8
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 516)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @float_overflow_error() #12
  unreachable

23:                                               ; preds = %19, %16, %2
  %24 = load double, ptr %5, align 8
  ret double %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetCString(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  store i32 0, ptr %12, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @pair_count(ptr noundef %26, i8 noundef signext 44)
  store i32 %27, ptr %9, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call zeroext i1 @errsave_start(ptr noundef %33, ptr noundef null)
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = call i32 @errcode(i32 noundef 33685634)
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %37)
  %39 = load ptr, ptr %13, align 8
  call void @errsave_finish(ptr noundef %39, ptr noundef @.str.2, i32 noundef 1418, ptr noundef @__func__.path_in)
  br label %40

40:                                               ; preds = %35, %31
  br label %41

41:                                               ; preds = %40
  store i64 0, ptr %2, align 8
  br label %200

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %57, %43
  %46 = call ptr @__ctype_b_loc() #9
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr i16, ptr %47, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 8192
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %8, align 8
  br label %45, !llvm.loop !15

60:                                               ; preds = %45
  %61 = load ptr, ptr %8, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 40
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @strrchr(ptr noundef %66, i32 noundef 40) #10
  %68 = load ptr, ptr %8, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %8, align 8
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %75

75:                                               ; preds = %70, %65, %60
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 16, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = add i64 16, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %9, align 4
  %86 = sdiv i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 16
  br i1 %88, label %93, label %89

89:                                               ; preds = %75
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %89, %75
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call zeroext i1 @errsave_start(ptr noundef %97, ptr noundef null)
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = call i32 @errcode(i32 noundef 261)
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %102 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %102, ptr noundef @.str.2, i32 noundef 1438, ptr noundef @__func__.path_in)
  br label %103

103:                                              ; preds = %99, %95
  br label %104

104:                                              ; preds = %103
  store i64 0, ptr %2, align 8
  br label %200

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %89
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = call ptr @palloc(i64 noundef %108)
  store ptr %109, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = shl i32 %110, 2
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.anon, ptr %112, i32 0, i32 0
  store i32 %111, ptr %113, align 4
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.PATH, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.PATH, ptr %119, i32 0, i32 4
  %121 = getelementptr [0 x %struct.Point], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = call zeroext i1 @path_decode(ptr noundef %117, i1 noundef zeroext true, i32 noundef %118, ptr noundef %121, ptr noundef %7, ptr noundef %8, ptr noundef @.str.7, ptr noundef %122, ptr noundef %123)
  br i1 %124, label %130, label %125

125:                                              ; preds = %106
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %127, i32 0, i32 4
  store i8 1, ptr %128, align 4
  store i64 0, ptr %2, align 8
  br label %200

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %106
  %131 = load i32, ptr %12, align 4
  %132 = icmp sge i32 %131, 1
  br i1 %132, label %133, label %170

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr i8, ptr %134, i32 1
  store ptr %135, ptr %8, align 8
  %136 = load i8, ptr %134, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 41
  br i1 %138, label %139, label %153

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8
  store ptr %142, ptr %15, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = call zeroext i1 @errsave_start(ptr noundef %143, ptr noundef null)
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = call i32 @errcode(i32 noundef 33685634)
  %147 = load ptr, ptr %4, align 8
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %147)
  %149 = load ptr, ptr %15, align 8
  call void @errsave_finish(ptr noundef %149, ptr noundef @.str.2, i32 noundef 1455, ptr noundef @__func__.path_in)
  br label %150

150:                                              ; preds = %145, %141
  br label %151

151:                                              ; preds = %150
  store i64 0, ptr %2, align 8
  br label %200

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %133
  br label %154

154:                                              ; preds = %166, %153
  %155 = call ptr @__ctype_b_loc() #9
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = getelementptr i16, ptr %156, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 8192
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %154
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr i8, ptr %167, i32 1
  store ptr %168, ptr %8, align 8
  br label %154, !llvm.loop !16

169:                                              ; preds = %154
  br label %170

170:                                              ; preds = %169, %130
  %171 = load ptr, ptr %8, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %189

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %5, align 8
  store ptr %178, ptr %16, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = call zeroext i1 @errsave_start(ptr noundef %179, ptr noundef null)
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = call i32 @errcode(i32 noundef 33685634)
  %183 = load ptr, ptr %4, align 8
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %183)
  %185 = load ptr, ptr %16, align 8
  call void @errsave_finish(ptr noundef %185, ptr noundef @.str.2, i32 noundef 1463, ptr noundef @__func__.path_in)
  br label %186

186:                                              ; preds = %181, %177
  br label %187

187:                                              ; preds = %186
  store i64 0, ptr %2, align 8
  br label %200

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %170
  %190 = load i8, ptr %7, align 1
  %191 = trunc i8 %190 to i1
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.PATH, ptr %194, i32 0, i32 2
  store i32 %193, ptr %195, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.PATH, ptr %196, i32 0, i32 3
  store i32 0, ptr %197, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = call i64 @PathPGetDatum(ptr noundef %198)
  store i64 %199, ptr %2, align 8
  br label %200

200:                                              ; preds = %189, %187, %151, %126, %104, %41
  %201 = load i64, ptr %2, align 8
  ret i64 %201
}

; Function Attrs: nounwind uwtable
define internal i32 @pair_count(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = sext i8 %8 to i32
  %10 = call ptr @strchr(ptr noundef %7, i32 noundef %9) #10
  store ptr %10, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  br label %6, !llvm.loop !17

17:                                               ; preds = %6
  %18 = load i32, ptr %5, align 4
  %19 = srem i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  %24 = sdiv i32 %23, 2
  br label %26

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i32 [ %24, %21 ], [ -1, %25 ]
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @PathPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPathP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PATH, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 2, i32 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PATH, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PATH, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [0 x %struct.Point], ptr %19, i64 0, i64 0
  %21 = call ptr @path_encode(i32 noundef %14, i32 noundef %17, ptr noundef %20)
  %22 = call i64 @CStringGetDatum(ptr noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @pq_getmsgbyte(ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @pq_getmsgint(ptr noundef %17, i32 noundef 4)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = load i32, ptr %6, align 4
  %23 = icmp sge i32 %22, 134217726
  br i1 %23, label %24, label %35

24:                                               ; preds = %21, %1
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 50462850)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1502, ptr noundef @__func__.path_recv)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %21
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 16, %37
  %39 = add i64 16, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = call ptr @palloc(i64 noundef %42)
  store ptr %43, ptr %4, align 8
  %44 = load i32, ptr %8, align 4
  %45 = shl i32 %44, 2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.PATH, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1, i32 0
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.PATH, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.PATH, ptr %56, i32 0, i32 3
  store i32 0, ptr %57, align 4
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %79, %35
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = call double @pq_getmsgfloat8(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.PATH, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [0 x %struct.Point], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Point, ptr %69, i32 0, i32 0
  store double %64, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call double @pq_getmsgfloat8(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.PATH, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [0 x %struct.Point], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Point, ptr %77, i32 0, i32 1
  store double %72, ptr %78, align 8
  br label %79

79:                                               ; preds = %62
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %58, !llvm.loop !18

82:                                               ; preds = %58
  %83 = load ptr, ptr %4, align 8
  %84 = call i64 @PathPGetDatum(ptr noundef %83)
  ret i64 %84
}

declare i32 @pq_getmsgbyte(ptr noundef) #1

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @path_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPathP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PATH, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1, i32 0
  %17 = trunc i32 %16 to i8
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PATH, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %20)
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %42, %1
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PATH, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PATH, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [0 x %struct.Point], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Point, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PATH, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [0 x %struct.Point], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Point, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %41)
  br label %42

42:                                               ; preds = %27
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %21, !llvm.loop !19

45:                                               ; preds = %21
  %46 = call ptr @pq_endtypsend(ptr noundef %4)
  %47 = call i64 @PointerGetDatum(ptr noundef %46)
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_n_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPathP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPathP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PATH, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PATH, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_n_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPathP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPathP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PATH, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PATH, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %19, %22
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_n_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPathP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPathP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PATH, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PATH, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_n_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPathP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPathP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PATH, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PATH, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %19, %22
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_n_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPathP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPathP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PATH, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PATH, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %19, %22
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_isclosed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPathP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PATH, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  %14 = call i64 @BoolGetDatum(i1 noundef zeroext %13)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_isopen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPathP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PATH, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = call i64 @BoolGetDatum(i1 noundef zeroext %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_npoints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPathP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PATH, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call i64 @Int32GetDatum(i32 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPathPCopy(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PATH, ptr %10, i32 0, i32 2
  store i32 1, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @PathPGetDatum(ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPathPCopy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum_copy(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPathPCopy(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PATH, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @PathPGetDatum(ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_inter(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.BOX, align 8
  %7 = alloca %struct.BOX, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.LSEG, align 8
  %11 = alloca %struct.LSEG, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPathP(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPathP(i64 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PATH, ptr %26, i32 0, i32 4
  %28 = getelementptr [0 x %struct.Point], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.Point, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds %struct.BOX, ptr %6, i32 0, i32 1
  %32 = getelementptr inbounds %struct.Point, ptr %31, i32 0, i32 0
  store double %30, ptr %32, align 8
  %33 = getelementptr inbounds %struct.BOX, ptr %6, i32 0, i32 0
  %34 = getelementptr inbounds %struct.Point, ptr %33, i32 0, i32 0
  store double %30, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.PATH, ptr %35, i32 0, i32 4
  %37 = getelementptr [0 x %struct.Point], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds %struct.Point, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds %struct.BOX, ptr %6, i32 0, i32 1
  %41 = getelementptr inbounds %struct.Point, ptr %40, i32 0, i32 1
  store double %39, ptr %41, align 8
  %42 = getelementptr inbounds %struct.BOX, ptr %6, i32 0, i32 0
  %43 = getelementptr inbounds %struct.Point, ptr %42, i32 0, i32 1
  store double %39, ptr %43, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %103, %1
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.PATH, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %106

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.PATH, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [0 x %struct.Point], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Point, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds %struct.BOX, ptr %6, i32 0, i32 0
  %59 = getelementptr inbounds %struct.Point, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = call double @float8_max(double noundef %57, double noundef %60)
  %62 = getelementptr inbounds %struct.BOX, ptr %6, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Point, ptr %62, i32 0, i32 0
  store double %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.PATH, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [0 x %struct.Point], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.Point, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds %struct.BOX, ptr %6, i32 0, i32 0
  %72 = getelementptr inbounds %struct.Point, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = call double @float8_max(double noundef %70, double noundef %73)
  %75 = getelementptr inbounds %struct.BOX, ptr %6, i32 0, i32 0
  %76 = getelementptr inbounds %struct.Point, ptr %75, i32 0, i32 1
  store double %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.PATH, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr [0 x %struct.Point], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.Point, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds %struct.BOX, ptr %6, i32 0, i32 1
  %85 = getelementptr inbounds %struct.Point, ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = call double @float8_min(double noundef %83, double noundef %86)
  %88 = getelementptr inbounds %struct.BOX, ptr %6, i32 0, i32 1
  %89 = getelementptr inbounds %struct.Point, ptr %88, i32 0, i32 0
  store double %87, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.PATH, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr [0 x %struct.Point], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Point, ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds %struct.BOX, ptr %6, i32 0, i32 1
  %98 = getelementptr inbounds %struct.Point, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = call double @float8_min(double noundef %96, double noundef %99)
  %101 = getelementptr inbounds %struct.BOX, ptr %6, i32 0, i32 1
  %102 = getelementptr inbounds %struct.Point, ptr %101, i32 0, i32 1
  store double %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %50
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %44, !llvm.loop !20

106:                                              ; preds = %44
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.PATH, ptr %107, i32 0, i32 4
  %109 = getelementptr [0 x %struct.Point], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds %struct.Point, ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds %struct.BOX, ptr %7, i32 0, i32 1
  %113 = getelementptr inbounds %struct.Point, ptr %112, i32 0, i32 0
  store double %111, ptr %113, align 8
  %114 = getelementptr inbounds %struct.BOX, ptr %7, i32 0, i32 0
  %115 = getelementptr inbounds %struct.Point, ptr %114, i32 0, i32 0
  store double %111, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.PATH, ptr %116, i32 0, i32 4
  %118 = getelementptr [0 x %struct.Point], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds %struct.Point, ptr %118, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds %struct.BOX, ptr %7, i32 0, i32 1
  %122 = getelementptr inbounds %struct.Point, ptr %121, i32 0, i32 1
  store double %120, ptr %122, align 8
  %123 = getelementptr inbounds %struct.BOX, ptr %7, i32 0, i32 0
  %124 = getelementptr inbounds %struct.Point, ptr %123, i32 0, i32 1
  store double %120, ptr %124, align 8
  store i32 1, ptr %8, align 4
  br label %125

125:                                              ; preds = %184, %106
  %126 = load i32, ptr %8, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.PATH, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %187

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.PATH, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr [0 x %struct.Point], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.Point, ptr %136, i32 0, i32 0
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds %struct.BOX, ptr %7, i32 0, i32 0
  %140 = getelementptr inbounds %struct.Point, ptr %139, i32 0, i32 0
  %141 = load double, ptr %140, align 8
  %142 = call double @float8_max(double noundef %138, double noundef %141)
  %143 = getelementptr inbounds %struct.BOX, ptr %7, i32 0, i32 0
  %144 = getelementptr inbounds %struct.Point, ptr %143, i32 0, i32 0
  store double %142, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.PATH, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr [0 x %struct.Point], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.Point, ptr %149, i32 0, i32 1
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds %struct.BOX, ptr %7, i32 0, i32 0
  %153 = getelementptr inbounds %struct.Point, ptr %152, i32 0, i32 1
  %154 = load double, ptr %153, align 8
  %155 = call double @float8_max(double noundef %151, double noundef %154)
  %156 = getelementptr inbounds %struct.BOX, ptr %7, i32 0, i32 0
  %157 = getelementptr inbounds %struct.Point, ptr %156, i32 0, i32 1
  store double %155, ptr %157, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.PATH, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr [0 x %struct.Point], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.Point, ptr %162, i32 0, i32 0
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds %struct.BOX, ptr %7, i32 0, i32 1
  %166 = getelementptr inbounds %struct.Point, ptr %165, i32 0, i32 0
  %167 = load double, ptr %166, align 8
  %168 = call double @float8_min(double noundef %164, double noundef %167)
  %169 = getelementptr inbounds %struct.BOX, ptr %7, i32 0, i32 1
  %170 = getelementptr inbounds %struct.Point, ptr %169, i32 0, i32 0
  store double %168, ptr %170, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.PATH, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr [0 x %struct.Point], ptr %172, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.Point, ptr %175, i32 0, i32 1
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds %struct.BOX, ptr %7, i32 0, i32 1
  %179 = getelementptr inbounds %struct.Point, ptr %178, i32 0, i32 1
  %180 = load double, ptr %179, align 8
  %181 = call double @float8_min(double noundef %177, double noundef %180)
  %182 = getelementptr inbounds %struct.BOX, ptr %7, i32 0, i32 1
  %183 = getelementptr inbounds %struct.Point, ptr %182, i32 0, i32 1
  store double %181, ptr %183, align 8
  br label %184

184:                                              ; preds = %131
  %185 = load i32, ptr %8, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %8, align 4
  br label %125, !llvm.loop !21

187:                                              ; preds = %125
  %188 = call zeroext i1 @box_ov(ptr noundef %6, ptr noundef %7)
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %190 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %190, ptr %2, align 8
  br label %273

191:                                              ; preds = %187
  store i32 0, ptr %8, align 4
  br label %192

192:                                              ; preds = %268, %191
  %193 = load i32, ptr %8, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.PATH, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %271

198:                                              ; preds = %192
  %199 = load i32, ptr %8, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i32, ptr %8, align 4
  %203 = sub i32 %202, 1
  store i32 %203, ptr %12, align 4
  br label %215

204:                                              ; preds = %198
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.PATH, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  br label %268

210:                                              ; preds = %204
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.PATH, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = sub i32 %213, 1
  store i32 %214, ptr %12, align 4
  br label %215

215:                                              ; preds = %210, %201
  store i32 0, ptr %9, align 4
  br label %216

216:                                              ; preds = %264, %215
  %217 = load i32, ptr %9, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.PATH, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %267

222:                                              ; preds = %216
  %223 = load i32, ptr %9, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %9, align 4
  %227 = sub i32 %226, 1
  store i32 %227, ptr %13, align 4
  br label %239

228:                                              ; preds = %222
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.PATH, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  br label %264

234:                                              ; preds = %228
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.PATH, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = sub i32 %237, 1
  store i32 %238, ptr %13, align 4
  br label %239

239:                                              ; preds = %234, %225
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.PATH, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr [0 x %struct.Point], ptr %241, i64 0, i64 %243
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.PATH, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr [0 x %struct.Point], ptr %246, i64 0, i64 %248
  call void @statlseg_construct(ptr noundef %10, ptr noundef %244, ptr noundef %249)
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.PATH, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr [0 x %struct.Point], ptr %251, i64 0, i64 %253
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.PATH, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr [0 x %struct.Point], ptr %256, i64 0, i64 %258
  call void @statlseg_construct(ptr noundef %11, ptr noundef %254, ptr noundef %259)
  %260 = call zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef %10, ptr noundef %11)
  br i1 %260, label %261, label %263

261:                                              ; preds = %239
  %262 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %262, ptr %2, align 8
  br label %273

263:                                              ; preds = %239
  br label %264

264:                                              ; preds = %263, %233
  %265 = load i32, ptr %9, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %9, align 4
  br label %216, !llvm.loop !22

267:                                              ; preds = %216
  br label %268

268:                                              ; preds = %267, %209
  %269 = load i32, ptr %8, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %8, align 4
  br label %192, !llvm.loop !23

271:                                              ; preds = %192
  %272 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %272, ptr %2, align 8
  br label %273

273:                                              ; preds = %271, %261, %189
  %274 = load i64, ptr %2, align 8
  ret i64 %274
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lseg_interpt_lseg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.LINE, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.LSEG, ptr %10, i32 0, i32 0
  %12 = getelementptr [2 x %struct.Point], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8
  %14 = call double @lseg_sl(ptr noundef %13)
  call void @line_construct(ptr noundef %9, ptr noundef %12, double noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @lseg_interpt_line(ptr noundef %8, ptr noundef %15, ptr noundef %9)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i1 @lseg_contain_point(ptr noundef %19, ptr noundef %8)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  br label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 16, i1 false)
  br label %27

27:                                               ; preds = %25, %22
  store i1 true, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %21, %17
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_distance(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.LSEG, align 8
  %12 = alloca %struct.LSEG, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPathP(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPathP(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %109, %1
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PATH, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %112

33:                                               ; preds = %27
  %34 = load i32, ptr %9, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = sub i32 %37, 1
  store i32 %38, ptr %13, align 4
  br label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.PATH, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %109

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.PATH, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %45, %36
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %105, %50
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.PATH, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %108

57:                                               ; preds = %51
  %58 = load i32, ptr %10, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4
  %62 = sub i32 %61, 1
  store i32 %62, ptr %14, align 4
  br label %74

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.PATH, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %105

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.PATH, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = sub i32 %72, 1
  store i32 %73, ptr %14, align 4
  br label %74

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.PATH, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [0 x %struct.Point], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.PATH, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr [0 x %struct.Point], ptr %81, i64 0, i64 %83
  call void @statlseg_construct(ptr noundef %11, ptr noundef %79, ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.PATH, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [0 x %struct.Point], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.PATH, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr [0 x %struct.Point], ptr %91, i64 0, i64 %93
  call void @statlseg_construct(ptr noundef %12, ptr noundef %89, ptr noundef %94)
  %95 = call double @lseg_closept_lseg(ptr noundef null, ptr noundef %11, ptr noundef %12)
  store double %95, ptr %8, align 8
  %96 = load i8, ptr %7, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %102

98:                                               ; preds = %74
  %99 = load double, ptr %8, align 8
  %100 = load double, ptr %6, align 8
  %101 = call zeroext i1 @float8_lt(double noundef %99, double noundef %100)
  br i1 %101, label %102, label %104

102:                                              ; preds = %98, %74
  %103 = load double, ptr %8, align 8
  store double %103, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %104

104:                                              ; preds = %102, %98
  br label %105

105:                                              ; preds = %104, %68
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %10, align 4
  br label %51, !llvm.loop !24

108:                                              ; preds = %51
  br label %109

109:                                              ; preds = %108, %44
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %27, !llvm.loop !25

112:                                              ; preds = %27
  %113 = load i8, ptr %7, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %117, i32 0, i32 4
  store i8 1, ptr %118, align 4
  store i64 0, ptr %2, align 8
  br label %123

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %112
  %121 = load double, ptr %6, align 8
  %122 = call i64 @Float8GetDatum(double noundef %121)
  store i64 %122, ptr %2, align 8
  br label %123

123:                                              ; preds = %120, %116
  %124 = load i64, ptr %2, align 8
  ret i64 %124
}

; Function Attrs: nounwind uwtable
define internal double @lseg_closept_lseg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call zeroext i1 @lseg_interpt_lseg(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  br label %78

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.LSEG, ptr %19, i32 0, i32 0
  %21 = getelementptr [2 x %struct.Point], ptr %20, i64 0, i64 0
  %22 = call double @lseg_closept_point(ptr noundef %17, ptr noundef %18, ptr noundef %21)
  store double %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.LSEG, ptr %24, i32 0, i32 0
  %26 = getelementptr [2 x %struct.Point], ptr %25, i64 0, i64 1
  %27 = call double @lseg_closept_point(ptr noundef %8, ptr noundef %23, ptr noundef %26)
  store double %27, ptr %10, align 8
  %28 = load double, ptr %10, align 8
  %29 = load double, ptr %9, align 8
  %30 = call zeroext i1 @float8_lt(double noundef %28, double noundef %29)
  br i1 %30, label %31, label %38

31:                                               ; preds = %16
  %32 = load double, ptr %10, align 8
  store double %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 16, i1 false)
  br label %37

37:                                               ; preds = %35, %31
  br label %38

38:                                               ; preds = %37, %16
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.LSEG, ptr %40, i32 0, i32 0
  %42 = getelementptr [2 x %struct.Point], ptr %41, i64 0, i64 0
  %43 = call double @lseg_closept_point(ptr noundef null, ptr noundef %39, ptr noundef %42)
  store double %43, ptr %10, align 8
  %44 = load double, ptr %10, align 8
  %45 = load double, ptr %9, align 8
  %46 = call zeroext i1 @float8_lt(double noundef %44, double noundef %45)
  br i1 %46, label %47, label %57

47:                                               ; preds = %38
  %48 = load double, ptr %10, align 8
  store double %48, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.LSEG, ptr %53, i32 0, i32 0
  %55 = getelementptr [2 x %struct.Point], ptr %54, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %55, i64 16, i1 false)
  br label %56

56:                                               ; preds = %51, %47
  br label %57

57:                                               ; preds = %56, %38
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.LSEG, ptr %59, i32 0, i32 0
  %61 = getelementptr [2 x %struct.Point], ptr %60, i64 0, i64 1
  %62 = call double @lseg_closept_point(ptr noundef null, ptr noundef %58, ptr noundef %61)
  store double %62, ptr %10, align 8
  %63 = load double, ptr %10, align 8
  %64 = load double, ptr %9, align 8
  %65 = call zeroext i1 @float8_lt(double noundef %63, double noundef %64)
  br i1 %65, label %66, label %76

66:                                               ; preds = %57
  %67 = load double, ptr %10, align 8
  store double %67, ptr %9, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.LSEG, ptr %72, i32 0, i32 0
  %74 = getelementptr [2 x %struct.Point], ptr %73, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %74, i64 16, i1 false)
  br label %75

75:                                               ; preds = %70, %66
  br label %76

76:                                               ; preds = %75, %57
  %77 = load double, ptr %9, align 8
  store double %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %76, %15
  %79 = load double, ptr %4, align 8
  ret double %79
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPathP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %50, %1
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PATH, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = sub i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PATH, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  br label %50

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PATH, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %31, %22
  %37 = load double, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PATH, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [0 x %struct.Point], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.PATH, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [0 x %struct.Point], ptr %44, i64 0, i64 %46
  %48 = call double @point_dt(ptr noundef %42, ptr noundef %47)
  %49 = call double @float8_pl(double noundef %37, double noundef %48)
  store double %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %36, %30
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %13, !llvm.loop !26

53:                                               ; preds = %13
  %54 = load double, ptr %4, align 8
  %55 = call i64 @Float8GetDatum(double noundef %54)
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCString(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @palloc(i64 noundef 16)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Point, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Point, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @pair_decode(ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef null, ptr noundef @.str.10, ptr noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @PointPGetDatum(ptr noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pair_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  br label %18

18:                                               ; preds = %30, %7
  %19 = call ptr @__ctype_b_loc() #9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 8192
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %9, align 8
  br label %18, !llvm.loop !27

33:                                               ; preds = %18
  %34 = load ptr, ptr %9, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 40
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %16, align 1
  br i1 %37, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %39, %33
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = call zeroext i1 @single_decode(ptr noundef %43, ptr noundef %44, ptr noundef %9, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i1 false, ptr %8, align 1
  br label %120

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8
  %53 = load i8, ptr %51, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 44
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %106

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = call zeroext i1 @single_decode(ptr noundef %58, ptr noundef %59, ptr noundef %9, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  store i1 false, ptr %8, align 1
  br label %120

65:                                               ; preds = %57
  %66 = load i8, ptr %16, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %92

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %9, align 8
  %71 = load i8, ptr %69, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 41
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %106

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %88, %75
  %77 = call ptr @__ctype_b_loc() #9
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr i16, ptr %78, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 8192
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %76
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr i8, ptr %89, i32 1
  store ptr %90, ptr %9, align 8
  br label %76, !llvm.loop !28

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91, %65
  %93 = load ptr, ptr %12, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %12, align 8
  store ptr %96, ptr %97, align 8
  br label %105

98:                                               ; preds = %92
  %99 = load ptr, ptr %9, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %106

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %95
  store i1 true, ptr %8, align 1
  br label %120

106:                                              ; preds = %103, %74, %56
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %15, align 8
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = call zeroext i1 @errsave_start(ptr noundef %110, ptr noundef null)
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = call i32 @errcode(i32 noundef 33685634)
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %17, align 8
  call void @errsave_finish(ptr noundef %117, ptr noundef @.str.2, i32 noundef 251, ptr noundef @__func__.pair_decode)
  br label %118

118:                                              ; preds = %112, %108
  br label %119

119:                                              ; preds = %118
  store i1 false, ptr %8, align 1
  br label %120

120:                                              ; preds = %119, %105, %64, %49
  %121 = load i1, ptr %8, align 1
  ret i1 %121
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @path_encode(i32 noundef 0, i32 noundef 1, ptr noundef %10)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @palloc(i64 noundef 16)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call double @pq_getmsgfloat8(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Point, ptr %14, i32 0, i32 0
  store double %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call double @pq_getmsgfloat8(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 1
  store double %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @PointPGetDatum(ptr noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Point, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Point, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %16)
  %17 = call ptr @pq_endtypsend(ptr noundef %4)
  %18 = call i64 @PointerGetDatum(ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_left(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Point, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = call zeroext i1 @FPlt(double noundef %19, double noundef %22)
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_right(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Point, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = call zeroext i1 @FPgt(double noundef %19, double noundef %22)
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_above(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Point, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call zeroext i1 @FPgt(double noundef %19, double noundef %22)
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_below(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Point, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call zeroext i1 @FPlt(double noundef %19, double noundef %22)
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_vert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Point, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = call zeroext i1 @FPeq(double noundef %19, double noundef %22)
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_horiz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Point, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call zeroext i1 @FPeq(double noundef %19, double noundef %22)
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @point_eq_point(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @point_eq_point(ptr noundef %17, ptr noundef %18)
  %20 = xor i1 %19, true
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_distance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call double @point_dt(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_slope(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call double @point_sl(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = call ptr @palloc(i64 noundef 32)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.LSEG, ptr %19, i32 0, i32 0
  %21 = getelementptr [2 x %struct.Point], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i1 @path_decode(ptr noundef %18, i1 noundef zeroext true, i32 noundef 2, ptr noundef %21, ptr noundef %7, ptr noundef null, ptr noundef @.str.11, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %30, label %25

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  br label %33

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %6, align 8
  %32 = call i64 @LsegPGetDatum(ptr noundef %31)
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetLsegP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.LSEG, ptr %10, i32 0, i32 0
  %12 = getelementptr [2 x %struct.Point], ptr %11, i64 0, i64 0
  %13 = call ptr @path_encode(i32 noundef 1, i32 noundef 2, ptr noundef %12)
  %14 = call i64 @CStringGetDatum(ptr noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetLsegP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @palloc(i64 noundef 32)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call double @pq_getmsgfloat8(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.LSEG, ptr %14, i32 0, i32 0
  %16 = getelementptr [2 x %struct.Point], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.Point, ptr %16, i32 0, i32 0
  store double %13, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call double @pq_getmsgfloat8(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.LSEG, ptr %20, i32 0, i32 0
  %22 = getelementptr [2 x %struct.Point], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 0, i32 1
  store double %19, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call double @pq_getmsgfloat8(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.LSEG, ptr %26, i32 0, i32 0
  %28 = getelementptr [2 x %struct.Point], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds %struct.Point, ptr %28, i32 0, i32 0
  store double %25, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call double @pq_getmsgfloat8(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.LSEG, ptr %32, i32 0, i32 0
  %34 = getelementptr [2 x %struct.Point], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds %struct.Point, ptr %34, i32 0, i32 1
  store double %31, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @LsegPGetDatum(ptr noundef %36)
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.LSEG, ptr %11, i32 0, i32 0
  %13 = getelementptr [2 x %struct.Point], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.Point, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.LSEG, ptr %16, i32 0, i32 0
  %18 = getelementptr [2 x %struct.Point], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.LSEG, ptr %21, i32 0, i32 0
  %23 = getelementptr [2 x %struct.Point], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds %struct.Point, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.LSEG, ptr %26, i32 0, i32 0
  %28 = getelementptr [2 x %struct.Point], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds %struct.Point, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %30)
  %31 = call ptr @pq_endtypsend(ptr noundef %4)
  %32 = call i64 @PointerGetDatum(ptr noundef %31)
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = call ptr @palloc(i64 noundef 32)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @statlseg_construct(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @LsegPGetDatum(ptr noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetLsegP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.LSEG, ptr %10, i32 0, i32 0
  %12 = getelementptr [2 x %struct.Point], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.LSEG, ptr %13, i32 0, i32 0
  %15 = getelementptr [2 x %struct.Point], ptr %14, i64 0, i64 1
  %16 = call double @point_dt(ptr noundef %12, ptr noundef %15)
  %17 = call i64 @Float8GetDatum(double noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_intersect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_parallel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @lseg_sl(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @lseg_sl(ptr noundef %19)
  %21 = call zeroext i1 @FPeq(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_perp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @lseg_sl(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @lseg_invsl(ptr noundef %19)
  %21 = call zeroext i1 @FPeq(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal double @lseg_invsl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LSEG, ptr %3, i32 0, i32 0
  %5 = getelementptr [2 x %struct.Point], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.LSEG, ptr %6, i32 0, i32 0
  %8 = getelementptr [2 x %struct.Point], ptr %7, i64 0, i64 1
  %9 = call double @point_invsl(ptr noundef %5, ptr noundef %8)
  ret double %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_vertical(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetLsegP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.LSEG, ptr %10, i32 0, i32 0
  %12 = getelementptr [2 x %struct.Point], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.Point, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.LSEG, ptr %15, i32 0, i32 0
  %17 = getelementptr [2 x %struct.Point], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.Point, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = call zeroext i1 @FPeq(double noundef %14, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_horizontal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetLsegP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.LSEG, ptr %10, i32 0, i32 0
  %12 = getelementptr [2 x %struct.Point], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.Point, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.LSEG, ptr %15, i32 0, i32 0
  %17 = getelementptr [2 x %struct.Point], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.Point, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = call zeroext i1 @FPeq(double noundef %14, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.LSEG, ptr %17, i32 0, i32 0
  %19 = getelementptr [2 x %struct.Point], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.LSEG, ptr %20, i32 0, i32 0
  %22 = getelementptr [2 x %struct.Point], ptr %21, i64 0, i64 0
  %23 = call zeroext i1 @point_eq_point(ptr noundef %19, ptr noundef %22)
  br i1 %23, label %24, label %32

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.LSEG, ptr %25, i32 0, i32 0
  %27 = getelementptr [2 x %struct.Point], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.LSEG, ptr %28, i32 0, i32 0
  %30 = getelementptr [2 x %struct.Point], ptr %29, i64 0, i64 1
  %31 = call zeroext i1 @point_eq_point(ptr noundef %27, ptr noundef %30)
  br label %32

32:                                               ; preds = %24, %1
  %33 = phi i1 [ false, %1 ], [ %31, %24 ]
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.LSEG, ptr %17, i32 0, i32 0
  %19 = getelementptr [2 x %struct.Point], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.LSEG, ptr %20, i32 0, i32 0
  %22 = getelementptr [2 x %struct.Point], ptr %21, i64 0, i64 0
  %23 = call zeroext i1 @point_eq_point(ptr noundef %19, ptr noundef %22)
  br i1 %23, label %24, label %33

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.LSEG, ptr %25, i32 0, i32 0
  %27 = getelementptr [2 x %struct.Point], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.LSEG, ptr %28, i32 0, i32 0
  %30 = getelementptr [2 x %struct.Point], ptr %29, i64 0, i64 1
  %31 = call zeroext i1 @point_eq_point(ptr noundef %27, ptr noundef %30)
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %24, %1
  %34 = phi i1 [ true, %1 ], [ %32, %24 ]
  %35 = call i64 @BoolGetDatum(i1 noundef zeroext %34)
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.LSEG, ptr %17, i32 0, i32 0
  %19 = getelementptr [2 x %struct.Point], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.LSEG, ptr %20, i32 0, i32 0
  %22 = getelementptr [2 x %struct.Point], ptr %21, i64 0, i64 1
  %23 = call double @point_dt(ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.LSEG, ptr %24, i32 0, i32 0
  %26 = getelementptr [2 x %struct.Point], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.LSEG, ptr %27, i32 0, i32 0
  %29 = getelementptr [2 x %struct.Point], ptr %28, i64 0, i64 1
  %30 = call double @point_dt(ptr noundef %26, ptr noundef %29)
  %31 = call zeroext i1 @FPlt(double noundef %23, double noundef %30)
  %32 = call i64 @BoolGetDatum(i1 noundef zeroext %31)
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.LSEG, ptr %17, i32 0, i32 0
  %19 = getelementptr [2 x %struct.Point], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.LSEG, ptr %20, i32 0, i32 0
  %22 = getelementptr [2 x %struct.Point], ptr %21, i64 0, i64 1
  %23 = call double @point_dt(ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.LSEG, ptr %24, i32 0, i32 0
  %26 = getelementptr [2 x %struct.Point], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.LSEG, ptr %27, i32 0, i32 0
  %29 = getelementptr [2 x %struct.Point], ptr %28, i64 0, i64 1
  %30 = call double @point_dt(ptr noundef %26, ptr noundef %29)
  %31 = call zeroext i1 @FPle(double noundef %23, double noundef %30)
  %32 = call i64 @BoolGetDatum(i1 noundef zeroext %31)
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.LSEG, ptr %17, i32 0, i32 0
  %19 = getelementptr [2 x %struct.Point], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.LSEG, ptr %20, i32 0, i32 0
  %22 = getelementptr [2 x %struct.Point], ptr %21, i64 0, i64 1
  %23 = call double @point_dt(ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.LSEG, ptr %24, i32 0, i32 0
  %26 = getelementptr [2 x %struct.Point], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.LSEG, ptr %27, i32 0, i32 0
  %29 = getelementptr [2 x %struct.Point], ptr %28, i64 0, i64 1
  %30 = call double @point_dt(ptr noundef %26, ptr noundef %29)
  %31 = call zeroext i1 @FPgt(double noundef %23, double noundef %30)
  %32 = call i64 @BoolGetDatum(i1 noundef zeroext %31)
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.LSEG, ptr %17, i32 0, i32 0
  %19 = getelementptr [2 x %struct.Point], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.LSEG, ptr %20, i32 0, i32 0
  %22 = getelementptr [2 x %struct.Point], ptr %21, i64 0, i64 1
  %23 = call double @point_dt(ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.LSEG, ptr %24, i32 0, i32 0
  %26 = getelementptr [2 x %struct.Point], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.LSEG, ptr %27, i32 0, i32 0
  %29 = getelementptr [2 x %struct.Point], ptr %28, i64 0, i64 1
  %30 = call double @point_dt(ptr noundef %26, ptr noundef %29)
  %31 = call zeroext i1 @FPge(double noundef %23, double noundef %30)
  %32 = call i64 @BoolGetDatum(i1 noundef zeroext %31)
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_distance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call double @lseg_closept_lseg(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_center(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @palloc(i64 noundef 16)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.LSEG, ptr %12, i32 0, i32 0
  %14 = getelementptr [2 x %struct.Point], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.Point, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.LSEG, ptr %17, i32 0, i32 0
  %19 = getelementptr [2 x %struct.Point], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.Point, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = call double @float8_pl(double noundef %16, double noundef %21)
  %23 = call double @float8_div(double noundef %22, double noundef 2.000000e+00)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Point, ptr %24, i32 0, i32 0
  store double %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.LSEG, ptr %26, i32 0, i32 0
  %28 = getelementptr [2 x %struct.Point], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.Point, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.LSEG, ptr %31, i32 0, i32 0
  %33 = getelementptr [2 x %struct.Point], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds %struct.Point, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = call double @float8_pl(double noundef %30, double noundef %35)
  %37 = call double @float8_div(double noundef %36, double noundef 2.000000e+00)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Point, ptr %38, i32 0, i32 1
  store double %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i64 @PointPGetDatum(ptr noundef %40)
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_interpt(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetLsegP(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetLsegP(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = call ptr @palloc(i64 noundef 16)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @lseg_interpt_lseg(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %29, label %24

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 4
  store i64 0, ptr %2, align 8
  br label %32

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @PointPGetDatum(ptr noundef %30)
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_pl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLineP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call double @line_closept_point(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal double @line_closept_point(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.LINE, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call double @line_invsl(ptr noundef %11)
  call void @line_construct(ptr noundef %9, ptr noundef %10, double noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @line_interpt_line(ptr noundef %8, ptr noundef %9, ptr noundef %13)
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 16, i1 false)
  br label %21

21:                                               ; preds = %18, %15
  %22 = call double @get_float8_nan()
  store double %22, ptr %4, align 8
  br label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 16, i1 false)
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %7, align 8
  %30 = call double @point_dt(ptr noundef %8, ptr noundef %29)
  store double %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %28, %21
  %32 = load double, ptr %4, align 8
  ret double %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_lp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLineP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call double @line_closept_point(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_ps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call double @lseg_closept_point(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal double @lseg_closept_point(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.LINE, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.LSEG, ptr %10, i32 0, i32 0
  %12 = getelementptr [2 x %struct.Point], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.LSEG, ptr %13, i32 0, i32 0
  %15 = getelementptr [2 x %struct.Point], ptr %14, i64 0, i64 1
  %16 = call double @point_invsl(ptr noundef %12, ptr noundef %15)
  call void @line_construct(ptr noundef %8, ptr noundef %9, double noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call double @lseg_closept_line(ptr noundef %7, ptr noundef %17, ptr noundef %8)
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 16, i1 false)
  br label %23

23:                                               ; preds = %21, %3
  %24 = load ptr, ptr %6, align 8
  %25 = call double @point_dt(ptr noundef %7, ptr noundef %24)
  ret double %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_sp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call double @lseg_closept_point(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_ppath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPathP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call double @dist_ppath_internal(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal double @dist_ppath_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.LSEG, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %56, %2
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PATH, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %11
  %18 = load i32, ptr %8, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4
  %22 = sub i32 %21, 1
  store i32 %22, ptr %10, align 4
  br label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PATH, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %56

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PATH, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, 1
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %29, %20
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.PATH, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [0 x %struct.Point], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.PATH, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [0 x %struct.Point], ptr %41, i64 0, i64 %43
  call void @statlseg_construct(ptr noundef %9, ptr noundef %39, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = call double @lseg_closept_point(ptr noundef null, ptr noundef %9, ptr noundef %45)
  store double %46, ptr %7, align 8
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %34
  %50 = load double, ptr %7, align 8
  %51 = load double, ptr %5, align 8
  %52 = call zeroext i1 @float8_lt(double noundef %50, double noundef %51)
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %34
  %54 = load double, ptr %7, align 8
  store double %54, ptr %5, align 8
  store i8 1, ptr %6, align 1
  br label %55

55:                                               ; preds = %53, %49
  br label %56

56:                                               ; preds = %55, %28
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %11, !llvm.loop !29

59:                                               ; preds = %11
  %60 = load double, ptr %5, align 8
  ret double %60
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_pathp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPathP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call double @dist_ppath_internal(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_pb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call double @box_closept_point(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal double @box_closept_point(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.Point, align 8
  %11 = alloca %struct.Point, align 8
  %12 = alloca %struct.LSEG, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i1 @box_contain_point(ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false)
  br label %22

22:                                               ; preds = %19, %16
  store double 0.000000e+00, ptr %4, align 8
  br label %95

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.BOX, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.Point, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Point, ptr %10, i32 0, i32 0
  store double %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.BOX, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Point, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Point, ptr %10, i32 0, i32 1
  store double %32, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.BOX, ptr %34, i32 0, i32 1
  call void @statlseg_construct(ptr noundef %12, ptr noundef %35, ptr noundef %10)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call double @lseg_closept_point(ptr noundef %36, ptr noundef %12, ptr noundef %37)
  store double %38, ptr %8, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.BOX, ptr %39, i32 0, i32 0
  call void @statlseg_construct(ptr noundef %12, ptr noundef %40, ptr noundef %10)
  %41 = load ptr, ptr %7, align 8
  %42 = call double @lseg_closept_point(ptr noundef %11, ptr noundef %12, ptr noundef %41)
  store double %42, ptr %9, align 8
  %43 = load double, ptr %9, align 8
  %44 = load double, ptr %8, align 8
  %45 = call zeroext i1 @float8_lt(double noundef %43, double noundef %44)
  br i1 %45, label %46, label %53

46:                                               ; preds = %23
  %47 = load double, ptr %9, align 8
  store double %47, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %11, i64 16, i1 false)
  br label %52

52:                                               ; preds = %50, %46
  br label %53

53:                                               ; preds = %52, %23
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.BOX, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.Point, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Point, ptr %10, i32 0, i32 0
  store double %57, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.BOX, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.Point, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Point, ptr %10, i32 0, i32 1
  store double %62, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.BOX, ptr %64, i32 0, i32 1
  call void @statlseg_construct(ptr noundef %12, ptr noundef %65, ptr noundef %10)
  %66 = load ptr, ptr %7, align 8
  %67 = call double @lseg_closept_point(ptr noundef %11, ptr noundef %12, ptr noundef %66)
  store double %67, ptr %9, align 8
  %68 = load double, ptr %9, align 8
  %69 = load double, ptr %8, align 8
  %70 = call zeroext i1 @float8_lt(double noundef %68, double noundef %69)
  br i1 %70, label %71, label %78

71:                                               ; preds = %53
  %72 = load double, ptr %9, align 8
  store double %72, ptr %8, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %11, i64 16, i1 false)
  br label %77

77:                                               ; preds = %75, %71
  br label %78

78:                                               ; preds = %77, %53
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.BOX, ptr %79, i32 0, i32 0
  call void @statlseg_construct(ptr noundef %12, ptr noundef %80, ptr noundef %10)
  %81 = load ptr, ptr %7, align 8
  %82 = call double @lseg_closept_point(ptr noundef %11, ptr noundef %12, ptr noundef %81)
  store double %82, ptr %9, align 8
  %83 = load double, ptr %9, align 8
  %84 = load double, ptr %8, align 8
  %85 = call zeroext i1 @float8_lt(double noundef %83, double noundef %84)
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  %87 = load double, ptr %9, align 8
  store double %87, ptr %8, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %11, i64 16, i1 false)
  br label %92

92:                                               ; preds = %90, %86
  br label %93

93:                                               ; preds = %92, %78
  %94 = load double, ptr %8, align 8
  store double %94, ptr %4, align 8
  br label %95

95:                                               ; preds = %93, %22
  %96 = load double, ptr %4, align 8
  ret double %96
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_bp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call double @box_closept_point(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_sl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLineP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call double @lseg_closept_line(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal double @lseg_closept_line(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @lseg_interpt_line(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  br label %49

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.LSEG, ptr %17, i32 0, i32 0
  %19 = getelementptr [2 x %struct.Point], ptr %18, i64 0, i64 0
  %20 = call double @line_closept_point(ptr noundef null, ptr noundef %16, ptr noundef %19)
  store double %20, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.LSEG, ptr %22, i32 0, i32 0
  %24 = getelementptr [2 x %struct.Point], ptr %23, i64 0, i64 1
  %25 = call double @line_closept_point(ptr noundef null, ptr noundef %21, ptr noundef %24)
  store double %25, ptr %9, align 8
  %26 = load double, ptr %8, align 8
  %27 = load double, ptr %9, align 8
  %28 = fcmp olt double %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.LSEG, ptr %34, i32 0, i32 0
  %36 = getelementptr [2 x %struct.Point], ptr %35, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 16, i1 false)
  br label %37

37:                                               ; preds = %32, %29
  %38 = load double, ptr %8, align 8
  store double %38, ptr %4, align 8
  br label %49

39:                                               ; preds = %15
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.LSEG, ptr %44, i32 0, i32 0
  %46 = getelementptr [2 x %struct.Point], ptr %45, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %46, i64 16, i1 false)
  br label %47

47:                                               ; preds = %42, %39
  %48 = load double, ptr %9, align 8
  store double %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %47, %37, %14
  %50 = load double, ptr %4, align 8
  ret double %50
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_ls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLineP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call double @lseg_closept_line(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_sb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call double @box_closept_lseg(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal double @box_closept_lseg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.Point, align 8
  %11 = alloca %struct.Point, align 8
  %12 = alloca %struct.LSEG, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i1 @box_interpt_lseg(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  br label %90

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.BOX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Point, ptr %10, i32 0, i32 0
  store double %22, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.BOX, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Point, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Point, ptr %10, i32 0, i32 1
  store double %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.BOX, ptr %29, i32 0, i32 1
  call void @statlseg_construct(ptr noundef %12, ptr noundef %30, ptr noundef %10)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call double @lseg_closept_lseg(ptr noundef %31, ptr noundef %12, ptr noundef %32)
  store double %33, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.BOX, ptr %34, i32 0, i32 0
  call void @statlseg_construct(ptr noundef %12, ptr noundef %35, ptr noundef %10)
  %36 = load ptr, ptr %7, align 8
  %37 = call double @lseg_closept_lseg(ptr noundef %11, ptr noundef %12, ptr noundef %36)
  store double %37, ptr %9, align 8
  %38 = load double, ptr %9, align 8
  %39 = load double, ptr %8, align 8
  %40 = call zeroext i1 @float8_lt(double noundef %38, double noundef %39)
  br i1 %40, label %41, label %48

41:                                               ; preds = %18
  %42 = load double, ptr %9, align 8
  store double %42, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %11, i64 16, i1 false)
  br label %47

47:                                               ; preds = %45, %41
  br label %48

48:                                               ; preds = %47, %18
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.BOX, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.Point, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Point, ptr %10, i32 0, i32 0
  store double %52, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.BOX, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.Point, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Point, ptr %10, i32 0, i32 1
  store double %57, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.BOX, ptr %59, i32 0, i32 1
  call void @statlseg_construct(ptr noundef %12, ptr noundef %60, ptr noundef %10)
  %61 = load ptr, ptr %7, align 8
  %62 = call double @lseg_closept_lseg(ptr noundef %11, ptr noundef %12, ptr noundef %61)
  store double %62, ptr %9, align 8
  %63 = load double, ptr %9, align 8
  %64 = load double, ptr %8, align 8
  %65 = call zeroext i1 @float8_lt(double noundef %63, double noundef %64)
  br i1 %65, label %66, label %73

66:                                               ; preds = %48
  %67 = load double, ptr %9, align 8
  store double %67, ptr %8, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %11, i64 16, i1 false)
  br label %72

72:                                               ; preds = %70, %66
  br label %73

73:                                               ; preds = %72, %48
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.BOX, ptr %74, i32 0, i32 0
  call void @statlseg_construct(ptr noundef %12, ptr noundef %75, ptr noundef %10)
  %76 = load ptr, ptr %7, align 8
  %77 = call double @lseg_closept_lseg(ptr noundef %11, ptr noundef %12, ptr noundef %76)
  store double %77, ptr %9, align 8
  %78 = load double, ptr %9, align 8
  %79 = load double, ptr %8, align 8
  %80 = call zeroext i1 @float8_lt(double noundef %78, double noundef %79)
  br i1 %80, label %81, label %88

81:                                               ; preds = %73
  %82 = load double, ptr %9, align 8
  store double %82, ptr %8, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %11, i64 16, i1 false)
  br label %87

87:                                               ; preds = %85, %81
  br label %88

88:                                               ; preds = %87, %73
  %89 = load double, ptr %8, align 8
  store double %89, ptr %4, align 8
  br label %90

90:                                               ; preds = %88, %17
  %91 = load double, ptr %4, align 8
  ret double %91
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_bs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call double @box_closept_lseg(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_cpoly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPolygonP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call double @dist_cpoly_internal(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCircleP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPolygonP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal double @dist_cpoly_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CIRCLE, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = call double @dist_ppoly_internal(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CIRCLE, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = call double @float8_mi(double noundef %9, double noundef %12)
  store double %13, ptr %5, align 8
  %14 = load double, ptr %5, align 8
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store double 0.000000e+00, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %2
  %18 = load double, ptr %5, align 8
  ret double %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_polyc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPolygonP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call double @dist_cpoly_internal(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_ppoly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPolygonP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call double @dist_ppoly_internal(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal double @dist_ppoly_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.LSEG, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.POLYGON, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.POLYGON, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [0 x %struct.Point], ptr %15, i64 0, i64 0
  %17 = call i32 @point_inside(ptr noundef %10, i32 noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %128

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.POLYGON, ptr %21, i32 0, i32 3
  %23 = getelementptr [0 x %struct.Point], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds %struct.Point, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %struct.LSEG, ptr %9, i32 0, i32 0
  %27 = getelementptr [2 x %struct.Point], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.Point, ptr %27, i32 0, i32 0
  store double %25, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.POLYGON, ptr %29, i32 0, i32 3
  %31 = getelementptr [0 x %struct.Point], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds %struct.Point, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.LSEG, ptr %9, i32 0, i32 0
  %35 = getelementptr [2 x %struct.Point], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds %struct.Point, ptr %35, i32 0, i32 1
  store double %33, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.POLYGON, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.POLYGON, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr [0 x %struct.Point], ptr %38, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Point, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds %struct.LSEG, ptr %9, i32 0, i32 0
  %48 = getelementptr [2 x %struct.Point], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds %struct.Point, ptr %48, i32 0, i32 0
  store double %46, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.POLYGON, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.POLYGON, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr [0 x %struct.Point], ptr %51, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Point, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds %struct.LSEG, ptr %9, i32 0, i32 0
  %61 = getelementptr [2 x %struct.Point], ptr %60, i64 0, i64 1
  %62 = getelementptr inbounds %struct.Point, ptr %61, i32 0, i32 1
  store double %59, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call double @lseg_closept_point(ptr noundef null, ptr noundef %9, ptr noundef %63)
  store double %64, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %123, %20
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.POLYGON, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = sub i32 %69, 1
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %126

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.POLYGON, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [0 x %struct.Point], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Point, ptr %77, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds %struct.LSEG, ptr %9, i32 0, i32 0
  %81 = getelementptr [2 x %struct.Point], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds %struct.Point, ptr %81, i32 0, i32 0
  store double %79, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.POLYGON, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [0 x %struct.Point], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Point, ptr %87, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds %struct.LSEG, ptr %9, i32 0, i32 0
  %91 = getelementptr [2 x %struct.Point], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds %struct.Point, ptr %91, i32 0, i32 1
  store double %89, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.POLYGON, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr [0 x %struct.Point], ptr %94, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Point, ptr %98, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds %struct.LSEG, ptr %9, i32 0, i32 0
  %102 = getelementptr [2 x %struct.Point], ptr %101, i64 0, i64 1
  %103 = getelementptr inbounds %struct.Point, ptr %102, i32 0, i32 0
  store double %100, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.POLYGON, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr [0 x %struct.Point], ptr %105, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Point, ptr %109, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds %struct.LSEG, ptr %9, i32 0, i32 0
  %113 = getelementptr [2 x %struct.Point], ptr %112, i64 0, i64 1
  %114 = getelementptr inbounds %struct.Point, ptr %113, i32 0, i32 1
  store double %111, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = call double @lseg_closept_point(ptr noundef null, ptr noundef %9, ptr noundef %115)
  store double %116, ptr %7, align 8
  %117 = load double, ptr %7, align 8
  %118 = load double, ptr %6, align 8
  %119 = call zeroext i1 @float8_lt(double noundef %117, double noundef %118)
  br i1 %119, label %120, label %122

120:                                              ; preds = %72
  %121 = load double, ptr %7, align 8
  store double %121, ptr %6, align 8
  br label %122

122:                                              ; preds = %120, %72
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %8, align 4
  br label %65, !llvm.loop !30

126:                                              ; preds = %65
  %127 = load double, ptr %6, align 8
  store double %127, ptr %3, align 8
  br label %128

128:                                              ; preds = %126, %19
  %129 = load double, ptr %3, align 8
  ret double %129
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_polyp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPolygonP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call double @dist_ppoly_internal(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @close_pl(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointP(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetLineP(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = call ptr @palloc(i64 noundef 16)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call double @line_closept_point(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = call i1 @llvm.is.fpclass.f64(double %23, i32 3)
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  br label %33

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %6, align 8
  %32 = call i64 @PointPGetDatum(ptr noundef %31)
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @close_ps(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointP(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetLsegP(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = call ptr @palloc(i64 noundef 16)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call double @lseg_closept_point(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = call i1 @llvm.is.fpclass.f64(double %23, i32 3)
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  br label %33

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %6, align 8
  %32 = call i64 @PointPGetDatum(ptr noundef %31)
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @close_lseg(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetLsegP(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetLsegP(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call double @lseg_sl(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = call double @lseg_sl(ptr noundef %21)
  %23 = fcmp oeq double %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 4
  store i64 0, ptr %2, align 8
  br label %44

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %1
  %30 = call ptr @palloc(i64 noundef 16)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call double @lseg_closept_lseg(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = call i1 @llvm.is.fpclass.f64(double %34, i32 3)
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 4
  store i8 1, ptr %39, align 4
  store i64 0, ptr %2, align 8
  br label %44

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %29
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @PointPGetDatum(ptr noundef %42)
  store i64 %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %41, %37, %25
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define dso_local i64 @close_pb(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointP(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetBoxP(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = call ptr @palloc(i64 noundef 16)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call double @box_closept_point(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = call i1 @llvm.is.fpclass.f64(double %23, i32 3)
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  br label %33

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %6, align 8
  %32 = call i64 @PointPGetDatum(ptr noundef %31)
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @close_ls(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetLineP(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetLsegP(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call double @lseg_sl(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = call double @line_sl(ptr noundef %21)
  %23 = fcmp oeq double %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 4
  store i64 0, ptr %2, align 8
  br label %44

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %1
  %30 = call ptr @palloc(i64 noundef 16)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call double @lseg_closept_line(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = call i1 @llvm.is.fpclass.f64(double %34, i32 3)
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 4
  store i8 1, ptr %39, align 4
  store i64 0, ptr %2, align 8
  br label %44

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %29
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @PointPGetDatum(ptr noundef %42)
  store i64 %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %41, %37, %25
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal double @line_sl(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.LINE, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = call double @llvm.fabs.f64(double %6)
  %8 = fcmp ole double %7, 0x3EB0C6F7A0B5ED8D
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %27

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.LINE, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call double @llvm.fabs.f64(double %13)
  %15 = fcmp ole double %14, 0x3EB0C6F7A0B5ED8D
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = call double @get_float8_infinity()
  store double %17, ptr %2, align 8
  br label %27

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.LINE, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.LINE, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fneg double %24
  %26 = call double @float8_div(double noundef %21, double noundef %25)
  store double %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %18, %16, %9
  %28 = load double, ptr %2, align 8
  ret double %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @close_sb(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetLsegP(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetBoxP(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = call ptr @palloc(i64 noundef 16)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call double @box_closept_lseg(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = call i1 @llvm.is.fpclass.f64(double %23, i32 3)
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  br label %33

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %6, align 8
  %32 = call i64 @PointPGetDatum(ptr noundef %31)
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @on_pl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLineP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @line_contain_point(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @line_contain_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.LINE, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = call double @float8_mul(double noundef %7, double noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.LINE, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Point, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call double @float8_mul(double noundef %14, double noundef %17)
  %19 = call double @float8_pl(double noundef %11, double noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.LINE, ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8
  %23 = call double @float8_pl(double noundef %19, double noundef %22)
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = fcmp ole double %24, 0x3EB0C6F7A0B5ED8D
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @on_ps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @lseg_contain_point(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lseg_contain_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.LSEG, ptr %6, i32 0, i32 0
  %8 = getelementptr [2 x %struct.Point], ptr %7, i64 0, i64 0
  %9 = call double @point_dt(ptr noundef %5, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.LSEG, ptr %11, i32 0, i32 0
  %13 = getelementptr [2 x %struct.Point], ptr %12, i64 0, i64 1
  %14 = call double @point_dt(ptr noundef %10, ptr noundef %13)
  %15 = fadd double %9, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.LSEG, ptr %16, i32 0, i32 0
  %18 = getelementptr [2 x %struct.Point], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.LSEG, ptr %19, i32 0, i32 0
  %21 = getelementptr [2 x %struct.Point], ptr %20, i64 0, i64 1
  %22 = call double @point_dt(ptr noundef %18, ptr noundef %21)
  %23 = call zeroext i1 @FPeq(double noundef %15, double noundef %22)
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @on_pb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @box_contain_point(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @box_contain_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BOX, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.Point, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Point, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fcmp oge double %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.BOX, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.Point, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = fcmp ole double %17, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.BOX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Point, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Point, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fcmp oge double %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.BOX, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.Point, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Point, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = fcmp ole double %35, %38
  br label %40

40:                                               ; preds = %31, %22, %13, %2
  %41 = phi i1 [ false, %22 ], [ false, %13 ], [ false, %2 ], [ %39, %31 ]
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_contain_pt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @box_contain_point(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @on_ppath(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointP(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPathP(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.PATH, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %74, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.PATH, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PATH, ptr %32, i32 0, i32 4
  %34 = getelementptr [0 x %struct.Point], ptr %33, i64 0, i64 0
  %35 = call double @point_dt(ptr noundef %31, ptr noundef %34)
  store double %35, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %69, %26
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.PATH, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr [0 x %struct.Point], ptr %43, i64 0, i64 %46
  %48 = call double @point_dt(ptr noundef %41, ptr noundef %47)
  store double %48, ptr %9, align 8
  %49 = load double, ptr %8, align 8
  %50 = load double, ptr %9, align 8
  %51 = call double @float8_pl(double noundef %49, double noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.PATH, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [0 x %struct.Point], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.PATH, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr [0 x %struct.Point], ptr %58, i64 0, i64 %61
  %63 = call double @point_dt(ptr noundef %56, ptr noundef %62)
  %64 = call zeroext i1 @FPeq(double noundef %51, double noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %40
  %66 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %66, ptr %2, align 8
  br label %85

67:                                               ; preds = %40
  %68 = load double, ptr %9, align 8
  store double %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %36, !llvm.loop !31

72:                                               ; preds = %36
  %73 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %73, ptr %2, align 8
  br label %85

74:                                               ; preds = %1
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.PATH, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.PATH, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [0 x %struct.Point], ptr %80, i64 0, i64 0
  %82 = call i32 @point_inside(ptr noundef %75, i32 noundef %78, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  %84 = call i64 @BoolGetDatum(i1 noundef zeroext %83)
  store i64 %84, ptr %2, align 8
  br label %85

85:                                               ; preds = %74, %72, %65
  %86 = load i64, ptr %2, align 8
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @point_inside(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr %struct.Point, ptr %17, i64 0
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Point, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = call double @float8_mi(double noundef %20, double noundef %23)
  store double %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr %struct.Point, ptr %25, i64 0
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Point, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @float8_mi(double noundef %28, double noundef %31)
  store double %32, ptr %9, align 8
  %33 = load double, ptr %8, align 8
  store double %33, ptr %10, align 8
  %34 = load double, ptr %9, align 8
  store double %34, ptr %11, align 8
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %73, %3
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %76

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.Point, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.Point, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Point, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = call double @float8_mi(double noundef %45, double noundef %48)
  store double %49, ptr %13, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.Point, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.Point, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Point, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = call double @float8_mi(double noundef %55, double noundef %58)
  store double %59, ptr %14, align 8
  %60 = load double, ptr %13, align 8
  %61 = load double, ptr %14, align 8
  %62 = load double, ptr %10, align 8
  %63 = load double, ptr %11, align 8
  %64 = call i32 @lseg_crossing(double noundef %60, double noundef %61, double noundef %62, double noundef %63)
  store i32 %64, ptr %15, align 4
  %65 = icmp eq i32 %64, 2147483647
  br i1 %65, label %66, label %67

66:                                               ; preds = %39
  store i32 2, ptr %4, align 4
  br label %92

67:                                               ; preds = %39
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %16, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %16, align 4
  %71 = load double, ptr %13, align 8
  store double %71, ptr %10, align 8
  %72 = load double, ptr %14, align 8
  store double %72, ptr %11, align 8
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %12, align 4
  br label %35, !llvm.loop !32

76:                                               ; preds = %35
  %77 = load double, ptr %8, align 8
  %78 = load double, ptr %9, align 8
  %79 = load double, ptr %10, align 8
  %80 = load double, ptr %11, align 8
  %81 = call i32 @lseg_crossing(double noundef %77, double noundef %78, double noundef %79, double noundef %80)
  store i32 %81, ptr %15, align 4
  %82 = icmp eq i32 %81, 2147483647
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 2, ptr %4, align 4
  br label %92

84:                                               ; preds = %76
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %16, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %16, align 4
  %88 = load i32, ptr %16, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 1, ptr %4, align 4
  br label %92

91:                                               ; preds = %84
  store i32 0, ptr %4, align 4
  br label %92

92:                                               ; preds = %91, %90, %83, %66
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define dso_local i64 @on_sl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLineP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.LSEG, ptr %18, i32 0, i32 0
  %20 = getelementptr [2 x %struct.Point], ptr %19, i64 0, i64 0
  %21 = call zeroext i1 @line_contain_point(ptr noundef %17, ptr noundef %20)
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.LSEG, ptr %24, i32 0, i32 0
  %26 = getelementptr [2 x %struct.Point], ptr %25, i64 0, i64 1
  %27 = call zeroext i1 @line_contain_point(ptr noundef %23, ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %1
  %29 = phi i1 [ false, %1 ], [ %27, %22 ]
  %30 = call i64 @BoolGetDatum(i1 noundef zeroext %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @on_sb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @box_contain_lseg(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @box_contain_lseg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.LSEG, ptr %6, i32 0, i32 0
  %8 = getelementptr [2 x %struct.Point], ptr %7, i64 0, i64 0
  %9 = call zeroext i1 @box_contain_point(ptr noundef %5, ptr noundef %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.LSEG, ptr %12, i32 0, i32 0
  %14 = getelementptr [2 x %struct.Point], ptr %13, i64 0, i64 1
  %15 = call zeroext i1 @box_contain_point(ptr noundef %11, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inter_sl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLineP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lseg_interpt_line(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.LINE, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.LSEG, ptr %10, i32 0, i32 0
  %12 = getelementptr [2 x %struct.Point], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8
  %14 = call double @lseg_sl(ptr noundef %13)
  call void @line_construct(ptr noundef %9, ptr noundef %12, double noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i1 @line_interpt_line(ptr noundef %8, ptr noundef %9, ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i1 @lseg_contain_point(ptr noundef %19, ptr noundef %8)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  br label %50

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.LSEG, ptr %26, i32 0, i32 0
  %28 = getelementptr [2 x %struct.Point], ptr %27, i64 0, i64 0
  %29 = call zeroext i1 @point_eq_point(ptr noundef %28, ptr noundef %8)
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.LSEG, ptr %32, i32 0, i32 0
  %34 = getelementptr [2 x %struct.Point], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 16, i1 false)
  br label %48

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.LSEG, ptr %36, i32 0, i32 0
  %38 = getelementptr [2 x %struct.Point], ptr %37, i64 0, i64 1
  %39 = call zeroext i1 @point_eq_point(ptr noundef %38, ptr noundef %8)
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.LSEG, ptr %42, i32 0, i32 0
  %44 = getelementptr [2 x %struct.Point], ptr %43, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 16, i1 false)
  br label %47

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %8, i64 16, i1 false)
  br label %47

47:                                               ; preds = %45, %40
  br label %48

48:                                               ; preds = %47, %30
  br label %49

49:                                               ; preds = %48, %22
  store i1 true, ptr %4, align 1
  br label %50

50:                                               ; preds = %49, %21, %17
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inter_sb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @box_interpt_lseg(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @box_interpt_lseg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.BOX, align 8
  %9 = alloca %struct.LSEG, align 8
  %10 = alloca %struct.Point, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.LSEG, ptr %11, i32 0, i32 0
  %13 = getelementptr [2 x %struct.Point], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.Point, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.LSEG, ptr %16, i32 0, i32 0
  %18 = getelementptr [2 x %struct.Point], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = call double @float8_min(double noundef %15, double noundef %20)
  %22 = getelementptr inbounds %struct.BOX, ptr %8, i32 0, i32 1
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 0, i32 0
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.LSEG, ptr %24, i32 0, i32 0
  %26 = getelementptr [2 x %struct.Point], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.LSEG, ptr %29, i32 0, i32 0
  %31 = getelementptr [2 x %struct.Point], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds %struct.Point, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = call double @float8_min(double noundef %28, double noundef %33)
  %35 = getelementptr inbounds %struct.BOX, ptr %8, i32 0, i32 1
  %36 = getelementptr inbounds %struct.Point, ptr %35, i32 0, i32 1
  store double %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.LSEG, ptr %37, i32 0, i32 0
  %39 = getelementptr [2 x %struct.Point], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %struct.Point, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.LSEG, ptr %42, i32 0, i32 0
  %44 = getelementptr [2 x %struct.Point], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds %struct.Point, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = call double @float8_max(double noundef %41, double noundef %46)
  %48 = getelementptr inbounds %struct.BOX, ptr %8, i32 0, i32 0
  %49 = getelementptr inbounds %struct.Point, ptr %48, i32 0, i32 0
  store double %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.LSEG, ptr %50, i32 0, i32 0
  %52 = getelementptr [2 x %struct.Point], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds %struct.Point, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.LSEG, ptr %55, i32 0, i32 0
  %57 = getelementptr [2 x %struct.Point], ptr %56, i64 0, i64 1
  %58 = getelementptr inbounds %struct.Point, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = call double @float8_max(double noundef %54, double noundef %59)
  %61 = getelementptr inbounds %struct.BOX, ptr %8, i32 0, i32 0
  %62 = getelementptr inbounds %struct.Point, ptr %61, i32 0, i32 1
  store double %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call zeroext i1 @box_ov(ptr noundef %8, ptr noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %132

66:                                               ; preds = %3
  %67 = load ptr, ptr %5, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  call void @box_cn(ptr noundef %10, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call double @lseg_closept_point(ptr noundef %71, ptr noundef %72, ptr noundef %10)
  br label %74

74:                                               ; preds = %69, %66
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.LSEG, ptr %76, i32 0, i32 0
  %78 = getelementptr [2 x %struct.Point], ptr %77, i64 0, i64 0
  %79 = call zeroext i1 @box_contain_point(ptr noundef %75, ptr noundef %78)
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.LSEG, ptr %82, i32 0, i32 0
  %84 = getelementptr [2 x %struct.Point], ptr %83, i64 0, i64 1
  %85 = call zeroext i1 @box_contain_point(ptr noundef %81, ptr noundef %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %80, %74
  store i1 true, ptr %4, align 1
  br label %132

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.BOX, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.Point, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Point, ptr %10, i32 0, i32 0
  store double %91, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.BOX, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.Point, ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Point, ptr %10, i32 0, i32 1
  store double %96, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.BOX, ptr %98, i32 0, i32 1
  call void @statlseg_construct(ptr noundef %9, ptr noundef %99, ptr noundef %10)
  %100 = load ptr, ptr %7, align 8
  %101 = call zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef %9, ptr noundef %100)
  br i1 %101, label %102, label %103

102:                                              ; preds = %87
  store i1 true, ptr %4, align 1
  br label %132

103:                                              ; preds = %87
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.BOX, ptr %104, i32 0, i32 0
  call void @statlseg_construct(ptr noundef %9, ptr noundef %105, ptr noundef %10)
  %106 = load ptr, ptr %7, align 8
  %107 = call zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef %9, ptr noundef %106)
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i1 true, ptr %4, align 1
  br label %132

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.BOX, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.Point, ptr %111, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Point, ptr %10, i32 0, i32 0
  store double %113, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.BOX, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.Point, ptr %116, i32 0, i32 1
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Point, ptr %10, i32 0, i32 1
  store double %118, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.BOX, ptr %120, i32 0, i32 1
  call void @statlseg_construct(ptr noundef %9, ptr noundef %121, ptr noundef %10)
  %122 = load ptr, ptr %7, align 8
  %123 = call zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef %9, ptr noundef %122)
  br i1 %123, label %124, label %125

124:                                              ; preds = %109
  store i1 true, ptr %4, align 1
  br label %132

125:                                              ; preds = %109
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.BOX, ptr %126, i32 0, i32 0
  call void @statlseg_construct(ptr noundef %9, ptr noundef %127, ptr noundef %10)
  %128 = load ptr, ptr %7, align 8
  %129 = call zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef %9, ptr noundef %128)
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i1 true, ptr %4, align 1
  br label %132

131:                                              ; preds = %125
  store i1 false, ptr %4, align 1
  br label %132

132:                                              ; preds = %131, %130, %124, %108, %102, %86, %65
  %133 = load i1, ptr %4, align 1
  ret i1 %133
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inter_lb(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.LSEG, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetLineP(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetBoxP(i64 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.BOX, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 0
  store double %24, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.BOX, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.Point, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 1
  store double %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.BOX, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.Point, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 0
  store double %34, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.BOX, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.Point, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 1
  store double %39, ptr %40, align 8
  call void @statlseg_construct(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %41 = load ptr, ptr %4, align 8
  %42 = call zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef %6, ptr noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %1
  %44 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %44, ptr %2, align 8
  br label %92

45:                                               ; preds = %1
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.BOX, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.Point, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 0
  store double %49, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.BOX, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.Point, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 1
  store double %54, ptr %55, align 8
  call void @statlseg_construct(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %56 = load ptr, ptr %4, align 8
  %57 = call zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef %6, ptr noundef %56)
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %59, ptr %2, align 8
  br label %92

60:                                               ; preds = %45
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.BOX, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Point, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 0
  store double %64, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.BOX, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.Point, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 1
  store double %69, ptr %70, align 8
  call void @statlseg_construct(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %71 = load ptr, ptr %4, align 8
  %72 = call zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef %6, ptr noundef %71)
  br i1 %72, label %73, label %75

73:                                               ; preds = %60
  %74 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %74, ptr %2, align 8
  br label %92

75:                                               ; preds = %60
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.BOX, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.Point, ptr %77, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 0
  store double %79, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.BOX, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.Point, ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 1
  store double %84, ptr %85, align 8
  call void @statlseg_construct(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %86 = load ptr, ptr %4, align 8
  %87 = call zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef %6, ptr noundef %86)
  br i1 %87, label %88, label %90

88:                                               ; preds = %75
  %89 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %89, ptr %2, align 8
  br label %92

90:                                               ; preds = %75
  %91 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %91, ptr %2, align 8
  br label %92

92:                                               ; preds = %90, %88, %73, %58, %43
  %93 = load i64, ptr %2, align 8
  ret i64 %93
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetCString(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @pair_count(ptr noundef %22, i8 noundef signext 44)
  store i32 %23, ptr %7, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call zeroext i1 @errsave_start(ptr noundef %29, ptr noundef null)
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = call i32 @errcode(i32 noundef 33685634)
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.12, ptr noundef %33)
  %35 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %35, ptr noundef @.str.2, i32 noundef 3429, ptr noundef @__func__.poly_in)
  br label %36

36:                                               ; preds = %31, %27
  br label %37

37:                                               ; preds = %36
  store i64 0, ptr %2, align 8
  br label %98

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %1
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 16, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = add i64 40, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %7, align 4
  %50 = sdiv i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 16
  br i1 %52, label %57, label %53

53:                                               ; preds = %39
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %53, %39
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call zeroext i1 @errsave_start(ptr noundef %61, ptr noundef null)
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = call i32 @errcode(i32 noundef 261)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %66 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %66, ptr noundef @.str.2, i32 noundef 3438, ptr noundef @__func__.poly_in)
  br label %67

67:                                               ; preds = %63, %59
  br label %68

68:                                               ; preds = %67
  store i64 0, ptr %2, align 8
  br label %98

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %53
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = call ptr @palloc0(i64 noundef %72)
  store ptr %73, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = shl i32 %74, 2
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 4
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.POLYGON, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.POLYGON, ptr %83, i32 0, i32 3
  %85 = getelementptr [0 x %struct.Point], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call zeroext i1 @path_decode(ptr noundef %81, i1 noundef zeroext false, i32 noundef %82, ptr noundef %85, ptr noundef %10, ptr noundef null, ptr noundef @.str.12, ptr noundef %86, ptr noundef %87)
  br i1 %88, label %94, label %89

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %91, i32 0, i32 4
  store i8 1, ptr %92, align 4
  store i64 0, ptr %2, align 8
  br label %98

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %70
  %95 = load ptr, ptr %6, align 8
  call void @make_bound_box(ptr noundef %95)
  %96 = load ptr, ptr %6, align 8
  %97 = call i64 @PolygonPGetDatum(ptr noundef %96)
  store i64 %97, ptr %2, align 8
  br label %98

98:                                               ; preds = %94, %90, %68, %37
  %99 = load i64, ptr %2, align 8
  ret i64 %99
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @make_bound_box(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.POLYGON, ptr %8, i32 0, i32 3
  %10 = getelementptr [0 x %struct.Point], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.Point, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  store double %12, ptr %6, align 8
  store double %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.POLYGON, ptr %13, i32 0, i32 3
  %15 = getelementptr [0 x %struct.Point], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.Point, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  store double %17, ptr %5, align 8
  store double %17, ptr %7, align 8
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %97, %1
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.POLYGON, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %100

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.POLYGON, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [0 x %struct.Point], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Point, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %4, align 8
  %33 = call zeroext i1 @float8_lt(double noundef %31, double noundef %32)
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.POLYGON, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [0 x %struct.Point], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Point, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  store double %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %34, %24
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.POLYGON, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [0 x %struct.Point], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Point, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %6, align 8
  %51 = call zeroext i1 @float8_gt(double noundef %49, double noundef %50)
  br i1 %51, label %52, label %60

52:                                               ; preds = %42
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.POLYGON, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [0 x %struct.Point], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Point, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  store double %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %52, %42
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.POLYGON, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [0 x %struct.Point], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Point, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = load double, ptr %5, align 8
  %69 = call zeroext i1 @float8_lt(double noundef %67, double noundef %68)
  br i1 %69, label %70, label %78

70:                                               ; preds = %60
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.POLYGON, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [0 x %struct.Point], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Point, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  store double %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %70, %60
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.POLYGON, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [0 x %struct.Point], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Point, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = load double, ptr %7, align 8
  %87 = call zeroext i1 @float8_gt(double noundef %85, double noundef %86)
  br i1 %87, label %88, label %96

88:                                               ; preds = %78
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.POLYGON, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [0 x %struct.Point], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Point, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  store double %95, ptr %7, align 8
  br label %96

96:                                               ; preds = %88, %78
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %3, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %3, align 4
  br label %18, !llvm.loop !33

100:                                              ; preds = %18
  %101 = load double, ptr %4, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.POLYGON, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.BOX, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.Point, ptr %104, i32 0, i32 0
  store double %101, ptr %105, align 8
  %106 = load double, ptr %6, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.POLYGON, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %struct.BOX, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.Point, ptr %109, i32 0, i32 0
  store double %106, ptr %110, align 8
  %111 = load double, ptr %5, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.POLYGON, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.BOX, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.Point, ptr %114, i32 0, i32 1
  store double %111, ptr %115, align 8
  %116 = load double, ptr %7, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.POLYGON, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.BOX, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.Point, ptr %119, i32 0, i32 1
  store double %116, ptr %120, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PolygonPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPolygonP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.POLYGON, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.POLYGON, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [0 x %struct.Point], ptr %14, i64 0, i64 0
  %16 = call ptr @path_encode(i32 noundef 2, i32 noundef %12, ptr noundef %15)
  %17 = call i64 @CStringGetDatum(ptr noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @pq_getmsgint(ptr noundef %14, i32 noundef 4)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4
  %20 = icmp sge i32 %19, 134217725
  br i1 %20, label %21, label %32

21:                                               ; preds = %18, %1
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 50462850)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3487, ptr noundef @__func__.poly_recv)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %18
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 16, %34
  %36 = add i64 40, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = call ptr @palloc0(i64 noundef %39)
  store ptr %40, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = shl i32 %41, 2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.POLYGON, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %69, %32
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = call double @pq_getmsgfloat8(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.POLYGON, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [0 x %struct.Point], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Point, ptr %59, i32 0, i32 0
  store double %54, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call double @pq_getmsgfloat8(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.POLYGON, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [0 x %struct.Point], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Point, ptr %67, i32 0, i32 1
  store double %62, ptr %68, align 8
  br label %69

69:                                               ; preds = %52
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %48, !llvm.loop !34

72:                                               ; preds = %48
  %73 = load ptr, ptr %4, align 8
  call void @make_bound_box(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = call i64 @PolygonPGetDatum(ptr noundef %74)
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.POLYGON, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %14)
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %36, %1
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.POLYGON, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.POLYGON, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.Point], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.POLYGON, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [0 x %struct.Point], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Point, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %35)
  br label %36

36:                                               ; preds = %21
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %15, !llvm.loop !35

39:                                               ; preds = %15
  %40 = call ptr @pq_endtypsend(ptr noundef %4)
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_left(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.POLYGON, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.BOX, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.POLYGON, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.BOX, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.Point, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %22, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = icmp ne ptr %31, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr [0 x %struct.NullableDatum], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetPointer(i64 noundef %49)
  %51 = icmp ne ptr %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %43
  br label %55

55:                                               ; preds = %54
  %56 = load i8, ptr %5, align 1
  %57 = trunc i8 %56 to i1
  %58 = call i64 @BoolGetDatum(i1 noundef zeroext %57)
  ret i64 %58
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_overleft(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.POLYGON, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.BOX, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.POLYGON, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.BOX, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Point, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = fcmp ole double %22, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = icmp ne ptr %31, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr [0 x %struct.NullableDatum], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetPointer(i64 noundef %49)
  %51 = icmp ne ptr %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %43
  br label %55

55:                                               ; preds = %54
  %56 = load i8, ptr %5, align 1
  %57 = trunc i8 %56 to i1
  %58 = call i64 @BoolGetDatum(i1 noundef zeroext %57)
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_right(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.POLYGON, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.BOX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.POLYGON, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.BOX, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Point, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = fcmp ogt double %22, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = icmp ne ptr %31, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr [0 x %struct.NullableDatum], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetPointer(i64 noundef %49)
  %51 = icmp ne ptr %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %43
  br label %55

55:                                               ; preds = %54
  %56 = load i8, ptr %5, align 1
  %57 = trunc i8 %56 to i1
  %58 = call i64 @BoolGetDatum(i1 noundef zeroext %57)
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_overright(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.POLYGON, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.BOX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.POLYGON, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.BOX, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.Point, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = fcmp oge double %22, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = icmp ne ptr %31, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr [0 x %struct.NullableDatum], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetPointer(i64 noundef %49)
  %51 = icmp ne ptr %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %43
  br label %55

55:                                               ; preds = %54
  %56 = load i8, ptr %5, align 1
  %57 = trunc i8 %56 to i1
  %58 = call i64 @BoolGetDatum(i1 noundef zeroext %57)
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_below(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.POLYGON, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.BOX, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.POLYGON, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.BOX, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.Point, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %22, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = icmp ne ptr %31, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr [0 x %struct.NullableDatum], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetPointer(i64 noundef %49)
  %51 = icmp ne ptr %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %43
  br label %55

55:                                               ; preds = %54
  %56 = load i8, ptr %5, align 1
  %57 = trunc i8 %56 to i1
  %58 = call i64 @BoolGetDatum(i1 noundef zeroext %57)
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_overbelow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.POLYGON, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.BOX, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.POLYGON, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.BOX, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Point, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fcmp ole double %22, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = icmp ne ptr %31, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr [0 x %struct.NullableDatum], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetPointer(i64 noundef %49)
  %51 = icmp ne ptr %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %43
  br label %55

55:                                               ; preds = %54
  %56 = load i8, ptr %5, align 1
  %57 = trunc i8 %56 to i1
  %58 = call i64 @BoolGetDatum(i1 noundef zeroext %57)
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_above(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.POLYGON, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.BOX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.POLYGON, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.BOX, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Point, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fcmp ogt double %22, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = icmp ne ptr %31, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr [0 x %struct.NullableDatum], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetPointer(i64 noundef %49)
  %51 = icmp ne ptr %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %43
  br label %55

55:                                               ; preds = %54
  %56 = load i8, ptr %5, align 1
  %57 = trunc i8 %56 to i1
  %58 = call i64 @BoolGetDatum(i1 noundef zeroext %57)
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_overabove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.POLYGON, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.BOX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.POLYGON, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.BOX, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.Point, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fcmp oge double %22, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = icmp ne ptr %31, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr [0 x %struct.NullableDatum], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetPointer(i64 noundef %49)
  %51 = icmp ne ptr %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %43
  br label %55

55:                                               ; preds = %54
  %56 = load i8, ptr %5, align 1
  %57 = trunc i8 %56 to i1
  %58 = call i64 @BoolGetDatum(i1 noundef zeroext %57)
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_same(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.POLYGON, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.POLYGON, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %38

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.POLYGON, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.POLYGON, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [0 x %struct.Point], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.POLYGON, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [0 x %struct.Point], ptr %34, i64 0, i64 0
  %36 = call zeroext i1 @plist_same(i32 noundef %29, ptr noundef %32, ptr noundef %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %26, %25
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr [0 x %struct.NullableDatum], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds %struct.NullableDatum, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @DatumGetPointer(i64 noundef %45)
  %47 = icmp ne ptr %40, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %39
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 6
  %56 = getelementptr [0 x %struct.NullableDatum], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds %struct.NullableDatum, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call ptr @DatumGetPointer(i64 noundef %58)
  %60 = icmp ne ptr %53, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %52
  br label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %5, align 1
  %66 = trunc i8 %65 to i1
  %67 = call i64 @BoolGetDatum(i1 noundef zeroext %66)
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @plist_same(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %94, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %97

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.Point, ptr %16, i64 %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr %struct.Point, ptr %20, i64 0
  %22 = call zeroext i1 @point_eq_point(ptr noundef %19, ptr noundef %21)
  br i1 %22, label %23, label %93

23:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %47, %23
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.Point, ptr %36, i64 %38
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.Point, ptr %40, i64 %42
  %44 = call zeroext i1 @point_eq_point(ptr noundef %39, ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  br label %52

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %26, !llvm.loop !36

52:                                               ; preds = %45, %26
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i1 true, ptr %4, align 1
  br label %98

57:                                               ; preds = %52
  store i32 1, ptr %9, align 4
  %58 = load i32, ptr %8, align 4
  %59 = sub i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %60

60:                                               ; preds = %82, %57
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4
  %69 = sub i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.Point, ptr %71, i64 %73
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.Point, ptr %75, i64 %77
  %79 = call zeroext i1 @point_eq_point(ptr noundef %74, ptr noundef %78)
  br i1 %79, label %81, label %80

80:                                               ; preds = %70
  br label %87

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %10, align 4
  br label %60, !llvm.loop !37

87:                                               ; preds = %80, %60
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %5, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i1 true, ptr %4, align 1
  br label %98

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %15
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %11, !llvm.loop !38

97:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %98

98:                                               ; preds = %97, %91, %56
  %99 = load i1, ptr %4, align 1
  ret i1 %99
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_overlap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @poly_overlap_internal(ptr noundef %18, ptr noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = icmp ne ptr %23, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr [0 x %struct.NullableDatum], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = icmp ne ptr %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %35
  br label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %5, align 1
  %49 = trunc i8 %48 to i1
  %50 = call i64 @BoolGetDatum(i1 noundef zeroext %49)
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @poly_overlap_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.LSEG, align 8
  %9 = alloca %struct.LSEG, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.POLYGON, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.POLYGON, ptr %12, i32 0, i32 2
  %14 = call zeroext i1 @box_ov(ptr noundef %11, ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %127

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.LSEG, ptr %8, i32 0, i32 0
  %20 = getelementptr [2 x %struct.Point], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.POLYGON, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.POLYGON, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr [0 x %struct.Point], ptr %22, i64 0, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %28, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %93, %18
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.POLYGON, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi i1 [ false, %29 ], [ %38, %35 ]
  br i1 %40, label %41, label %96

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.LSEG, ptr %8, i32 0, i32 0
  %43 = getelementptr [2 x %struct.Point], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.POLYGON, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [0 x %struct.Point], ptr %45, i64 0, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %48, i64 16, i1 false)
  %49 = getelementptr inbounds %struct.LSEG, ptr %9, i32 0, i32 0
  %50 = getelementptr [2 x %struct.Point], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.POLYGON, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.POLYGON, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr [0 x %struct.Point], ptr %52, i64 0, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %58, i64 16, i1 false)
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %85, %41
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.POLYGON, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load i8, ptr %5, align 1
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %65, %59
  %70 = phi i1 [ false, %59 ], [ %68, %65 ]
  br i1 %70, label %71, label %88

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.LSEG, ptr %9, i32 0, i32 0
  %73 = getelementptr [2 x %struct.Point], ptr %72, i64 0, i64 1
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.POLYGON, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [0 x %struct.Point], ptr %75, i64 0, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %78, i64 16, i1 false)
  %79 = call zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef %8, ptr noundef %9)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %5, align 1
  %81 = getelementptr inbounds %struct.LSEG, ptr %9, i32 0, i32 0
  %82 = getelementptr [2 x %struct.Point], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds %struct.LSEG, ptr %9, i32 0, i32 0
  %84 = getelementptr [2 x %struct.Point], ptr %83, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %84, i64 16, i1 false)
  br label %85

85:                                               ; preds = %71
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %59, !llvm.loop !39

88:                                               ; preds = %69
  %89 = getelementptr inbounds %struct.LSEG, ptr %8, i32 0, i32 0
  %90 = getelementptr [2 x %struct.Point], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds %struct.LSEG, ptr %8, i32 0, i32 0
  %92 = getelementptr [2 x %struct.Point], ptr %91, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %92, i64 16, i1 false)
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %29, !llvm.loop !40

96:                                               ; preds = %39
  %97 = load i8, ptr %5, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %126, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.POLYGON, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [0 x %struct.Point], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.POLYGON, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.POLYGON, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [0 x %struct.Point], ptr %107, i64 0, i64 0
  %109 = call i32 @point_inside(ptr noundef %102, i32 noundef %105, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %99
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.POLYGON, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [0 x %struct.Point], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.POLYGON, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.POLYGON, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [0 x %struct.Point], ptr %119, i64 0, i64 0
  %121 = call i32 @point_inside(ptr noundef %114, i32 noundef %117, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %111, %99
  %124 = phi i1 [ true, %99 ], [ %122, %111 ]
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %5, align 1
  br label %126

126:                                              ; preds = %123, %96
  br label %127

127:                                              ; preds = %126, %2
  %128 = load i8, ptr %5, align 1
  %129 = trunc i8 %128 to i1
  ret i1 %129
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_contain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @poly_contain_poly(ptr noundef %18, ptr noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = icmp ne ptr %23, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr [0 x %struct.NullableDatum], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = icmp ne ptr %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %35
  br label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %5, align 1
  %49 = trunc i8 %48 to i1
  %50 = call i64 @BoolGetDatum(i1 noundef zeroext %49)
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @poly_contain_poly(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.LSEG, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.POLYGON, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.POLYGON, ptr %10, i32 0, i32 2
  %12 = call zeroext i1 @box_contain_box(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %56

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.LSEG, ptr %7, i32 0, i32 0
  %16 = getelementptr [2 x %struct.Point], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.POLYGON, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.POLYGON, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr [0 x %struct.Point], ptr %18, i64 0, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %24, i64 16, i1 false)
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %52, %14
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.POLYGON, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.LSEG, ptr %7, i32 0, i32 0
  %33 = getelementptr [2 x %struct.Point], ptr %32, i64 0, i64 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.POLYGON, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [0 x %struct.Point], ptr %35, i64 0, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %38, i64 16, i1 false)
  %39 = getelementptr inbounds %struct.LSEG, ptr %7, i32 0, i32 0
  %40 = getelementptr inbounds [2 x %struct.Point], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds %struct.LSEG, ptr %7, i32 0, i32 0
  %42 = getelementptr inbounds [2 x %struct.Point], ptr %41, i64 0, i64 0
  %43 = getelementptr %struct.Point, ptr %42, i64 1
  %44 = load ptr, ptr %4, align 8
  %45 = call zeroext i1 @lseg_inside_poly(ptr noundef %40, ptr noundef %43, ptr noundef %44, i32 noundef 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %56

47:                                               ; preds = %31
  %48 = getelementptr inbounds %struct.LSEG, ptr %7, i32 0, i32 0
  %49 = getelementptr [2 x %struct.Point], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds %struct.LSEG, ptr %7, i32 0, i32 0
  %51 = getelementptr [2 x %struct.Point], ptr %50, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %51, i64 16, i1 false)
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %25, !llvm.loop !41

55:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %56

56:                                               ; preds = %55, %46, %13
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_contained(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i1 @poly_contain_poly(ptr noundef %18, ptr noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = icmp ne ptr %23, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr [0 x %struct.NullableDatum], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = icmp ne ptr %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %35
  br label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %5, align 1
  %49 = trunc i8 %48 to i1
  %50 = call i64 @BoolGetDatum(i1 noundef zeroext %49)
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_contain_pt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPolygonP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.POLYGON, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.POLYGON, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [0 x %struct.Point], ptr %22, i64 0, i64 0
  %24 = call i32 @point_inside(ptr noundef %17, i32 noundef %20, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pt_contained_poly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPolygonP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.POLYGON, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.POLYGON, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [0 x %struct.Point], ptr %22, i64 0, i64 0
  %24 = call i32 @point_inside(ptr noundef %17, i32 noundef %20, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_distance(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.LSEG, align 8
  %12 = alloca %struct.LSEG, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPolygonP(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPolygonP(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i1 @poly_overlap_internal(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %31, ptr %2, align 8
  br label %117

32:                                               ; preds = %1
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %103, %32
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.POLYGON, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %106

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4
  %44 = sub i32 %43, 1
  store i32 %44, ptr %13, align 4
  br label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.POLYGON, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %45, %42
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %99, %50
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.POLYGON, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %102

57:                                               ; preds = %51
  %58 = load i32, ptr %10, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4
  %62 = sub i32 %61, 1
  store i32 %62, ptr %14, align 4
  br label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.POLYGON, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %66, 1
  store i32 %67, ptr %14, align 4
  br label %68

68:                                               ; preds = %63, %60
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.POLYGON, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [0 x %struct.Point], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.POLYGON, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [0 x %struct.Point], ptr %75, i64 0, i64 %77
  call void @statlseg_construct(ptr noundef %11, ptr noundef %73, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.POLYGON, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [0 x %struct.Point], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.POLYGON, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr [0 x %struct.Point], ptr %85, i64 0, i64 %87
  call void @statlseg_construct(ptr noundef %12, ptr noundef %83, ptr noundef %88)
  %89 = call double @lseg_closept_lseg(ptr noundef null, ptr noundef %11, ptr noundef %12)
  store double %89, ptr %8, align 8
  %90 = load i8, ptr %7, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %96

92:                                               ; preds = %68
  %93 = load double, ptr %8, align 8
  %94 = load double, ptr %6, align 8
  %95 = call zeroext i1 @float8_lt(double noundef %93, double noundef %94)
  br i1 %95, label %96, label %98

96:                                               ; preds = %92, %68
  %97 = load double, ptr %8, align 8
  store double %97, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %98

98:                                               ; preds = %96, %92
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %51, !llvm.loop !42

102:                                              ; preds = %51
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %33, !llvm.loop !43

106:                                              ; preds = %33
  %107 = load i8, ptr %7, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %111, i32 0, i32 4
  store i8 1, ptr %112, align 4
  store i64 0, ptr %2, align 8
  br label %117

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %106
  %115 = load double, ptr %6, align 8
  %116 = call i64 @Float8GetDatum(double noundef %115)
  store i64 %116, ptr %2, align 8
  br label %117

117:                                              ; preds = %114, %110, %30
  %118 = load i64, ptr %2, align 8
  ret i64 %118
}

; Function Attrs: nounwind uwtable
define dso_local i64 @construct_point(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call double @DatumGetFloat8(i64 noundef %10)
  store double %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call double @DatumGetFloat8(i64 noundef %16)
  store double %17, ptr %4, align 8
  %18 = call ptr @palloc(i64 noundef 16)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load double, ptr %3, align 8
  %21 = load double, ptr %4, align 8
  call void @point_construct(ptr noundef %19, double noundef %20, double noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @PointPGetDatum(ptr noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.1, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  ret double %6
}

; Function Attrs: nounwind uwtable
define internal void @point_construct(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 0
  store double %7, ptr %9, align 8
  %10 = load double, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Point, ptr %11, i32 0, i32 1
  store double %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_add(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = call ptr @palloc(i64 noundef 16)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @point_add_point(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @PointPGetDatum(ptr noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal void @point_add_point(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Point, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = call double @float8_pl(double noundef %10, double noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Point, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call double @float8_pl(double noundef %17, double noundef %20)
  call void @point_construct(ptr noundef %7, double noundef %14, double noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_sub(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = call ptr @palloc(i64 noundef 16)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @point_sub_point(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @PointPGetDatum(ptr noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal void @point_sub_point(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Point, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = call double @float8_mi(double noundef %10, double noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Point, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call double @float8_mi(double noundef %17, double noundef %20)
  call void @point_construct(ptr noundef %7, double noundef %14, double noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_mul(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = call ptr @palloc(i64 noundef 16)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @point_mul_point(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @PointPGetDatum(ptr noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal void @point_mul_point(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Point, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = call double @float8_mul(double noundef %10, double noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Point, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call double @float8_mul(double noundef %17, double noundef %20)
  %22 = call double @float8_mi(double noundef %14, double noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Point, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = call double @float8_mul(double noundef %25, double noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Point, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Point, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = call double @float8_mul(double noundef %32, double noundef %35)
  %37 = call double @float8_pl(double noundef %29, double noundef %36)
  call void @point_construct(ptr noundef %7, double noundef %22, double noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_div(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = call ptr @palloc(i64 noundef 16)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @point_div_point(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @PointPGetDatum(ptr noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal void @point_div_point(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Point, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = call double @float8_mul(double noundef %10, double noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Point, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call double @float8_mul(double noundef %17, double noundef %20)
  %22 = call double @float8_pl(double noundef %14, double noundef %21)
  store double %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Point, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Point, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = call double @float8_mul(double noundef %26, double noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Point, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Point, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = call double @float8_mul(double noundef %33, double noundef %36)
  %38 = call double @float8_pl(double noundef %30, double noundef %37)
  %39 = load double, ptr %7, align 8
  %40 = call double @float8_div(double noundef %38, double noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Point, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Point, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = call double @float8_mul(double noundef %43, double noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Point, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Point, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = call double @float8_mul(double noundef %50, double noundef %53)
  %55 = call double @float8_mi(double noundef %47, double noundef %54)
  %56 = load double, ptr %7, align 8
  %57 = call double @float8_div(double noundef %55, double noundef %56)
  call void @point_construct(ptr noundef %23, double noundef %40, double noundef %57)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @points_box(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = call ptr @palloc(i64 noundef 32)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @box_construct(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @BoxPGetDatum(ptr noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal void @box_construct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Point, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = call zeroext i1 @float8_gt(double noundef %9, double noundef %12)
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Point, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.BOX, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Point, ptr %19, i32 0, i32 0
  store double %17, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Point, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.BOX, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.Point, ptr %25, i32 0, i32 0
  store double %23, ptr %26, align 8
  br label %40

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Point, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.BOX, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.Point, ptr %32, i32 0, i32 0
  store double %30, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Point, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.BOX, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.Point, ptr %38, i32 0, i32 0
  store double %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %27, %14
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Point, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Point, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call zeroext i1 @float8_gt(double noundef %43, double noundef %46)
  br i1 %47, label %48, label %61

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Point, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.BOX, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.Point, ptr %53, i32 0, i32 1
  store double %51, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Point, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.BOX, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.Point, ptr %59, i32 0, i32 1
  store double %57, ptr %60, align 8
  br label %74

61:                                               ; preds = %40
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Point, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.BOX, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.Point, ptr %66, i32 0, i32 1
  store double %64, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Point, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.BOX, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.Point, ptr %72, i32 0, i32 1
  store double %70, ptr %73, align 8
  br label %74

74:                                               ; preds = %61, %48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_add(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetBoxP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = call ptr @palloc(i64 noundef 32)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.BOX, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.BOX, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  call void @point_add_point(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.BOX, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.BOX, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %4, align 8
  call void @point_add_point(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @BoxPGetDatum(ptr noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_sub(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetBoxP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = call ptr @palloc(i64 noundef 32)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.BOX, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.BOX, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  call void @point_sub_point(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.BOX, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.BOX, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %4, align 8
  call void @point_sub_point(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @BoxPGetDatum(ptr noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_mul(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetBoxP(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointP(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = call ptr @palloc(i64 noundef 32)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.BOX, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  call void @point_mul_point(ptr noundef %6, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.BOX, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %4, align 8
  call void @point_mul_point(ptr noundef %7, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  call void @box_construct(ptr noundef %27, ptr noundef %6, ptr noundef %7)
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @BoxPGetDatum(ptr noundef %28)
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_div(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetBoxP(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointP(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = call ptr @palloc(i64 noundef 32)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.BOX, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  call void @point_div_point(ptr noundef %6, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.BOX, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %4, align 8
  call void @point_div_point(ptr noundef %7, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  call void @box_construct(ptr noundef %27, ptr noundef %6, ptr noundef %7)
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @BoxPGetDatum(ptr noundef %28)
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_box(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @palloc(i64 noundef 32)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Point, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.BOX, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Point, ptr %16, i32 0, i32 0
  store double %14, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.BOX, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 0, i32 0
  store double %20, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Point, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.BOX, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.Point, ptr %28, i32 0, i32 1
  store double %26, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Point, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.BOX, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.Point, ptr %34, i32 0, i32 1
  store double %32, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @BoxPGetDatum(ptr noundef %36)
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @boxes_bound_box(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetBoxP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetBoxP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = call ptr @palloc(i64 noundef 32)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.BOX, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.BOX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Point, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = call double @float8_max(double noundef %22, double noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.BOX, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.Point, ptr %29, i32 0, i32 0
  store double %27, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.BOX, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.Point, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.BOX, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.Point, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = call double @float8_min(double noundef %34, double noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.BOX, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.Point, ptr %41, i32 0, i32 0
  store double %39, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.BOX, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.Point, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.BOX, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.Point, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = call double @float8_max(double noundef %46, double noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.BOX, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.Point, ptr %53, i32 0, i32 1
  store double %51, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.BOX, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.Point, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.BOX, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.Point, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = call double @float8_min(double noundef %58, double noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.BOX, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.Point, ptr %65, i32 0, i32 1
  store double %63, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i64 @BoxPGetDatum(ptr noundef %67)
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_add(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPathP(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPathP(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.PATH, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.PATH, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 4
  store i8 1, ptr %34, align 4
  store i64 0, ptr %2, align 8
  br label %186

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.PATH, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.PATH, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 16, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = udiv i64 %52, 16
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.PATH, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.PATH, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %53, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %36
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %63, %36
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %70, label %73, label %76

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 261)
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4368, ptr noundef @__func__.path_add)
  br label %76

76:                                               ; preds = %73, %71, %69
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %63
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = call ptr @palloc(i64 noundef %80)
  store ptr %81, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = shl i32 %82, 2
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.PATH, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.PATH, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %88, %91
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.PATH, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.PATH, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.PATH, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.PATH, ptr %100, i32 0, i32 3
  store i32 0, ptr %101, align 4
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %135, %78
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.PATH, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %138

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.PATH, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr [0 x %struct.Point], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Point, ptr %113, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.PATH, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr [0 x %struct.Point], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.Point, ptr %120, i32 0, i32 0
  store double %115, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.PATH, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [0 x %struct.Point], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.Point, ptr %126, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.PATH, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr [0 x %struct.Point], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.Point, ptr %133, i32 0, i32 1
  store double %128, ptr %134, align 8
  br label %135

135:                                              ; preds = %108
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %9, align 4
  br label %102, !llvm.loop !44

138:                                              ; preds = %102
  store i32 0, ptr %9, align 4
  br label %139

139:                                              ; preds = %180, %138
  %140 = load i32, ptr %9, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.PATH, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %183

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.PATH, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr [0 x %struct.Point], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.Point, ptr %150, i32 0, i32 0
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.PATH, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.PATH, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %155, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr [0 x %struct.Point], ptr %154, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.Point, ptr %161, i32 0, i32 0
  store double %152, ptr %162, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.PATH, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr [0 x %struct.Point], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.Point, ptr %167, i32 0, i32 1
  %169 = load double, ptr %168, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.PATH, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %9, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.PATH, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %172, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr [0 x %struct.Point], ptr %171, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.Point, ptr %178, i32 0, i32 1
  store double %169, ptr %179, align 8
  br label %180

180:                                              ; preds = %145
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %9, align 4
  br label %139, !llvm.loop !45

183:                                              ; preds = %139
  %184 = load ptr, ptr %6, align 8
  %185 = call i64 @PathPGetDatum(ptr noundef %184)
  store i64 %185, ptr %2, align 8
  br label %186

186:                                              ; preds = %183, %32
  %187 = load i64, ptr %2, align 8
  ret i64 %187
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_add_pt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPathPCopy(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %36, %1
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PATH, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PATH, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [0 x %struct.Point], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PATH, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [0 x %struct.Point], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %4, align 8
  call void @point_add_point(ptr noundef %29, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %18, !llvm.loop !46

39:                                               ; preds = %18
  %40 = load ptr, ptr %3, align 8
  %41 = call i64 @PathPGetDatum(ptr noundef %40)
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_sub_pt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPathPCopy(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %36, %1
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PATH, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PATH, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [0 x %struct.Point], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PATH, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [0 x %struct.Point], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %4, align 8
  call void @point_sub_point(ptr noundef %29, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %18, !llvm.loop !47

39:                                               ; preds = %18
  %40 = load ptr, ptr %3, align 8
  %41 = call i64 @PathPGetDatum(ptr noundef %40)
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_mul_pt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPathPCopy(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %36, %1
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PATH, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PATH, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [0 x %struct.Point], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PATH, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [0 x %struct.Point], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %4, align 8
  call void @point_mul_point(ptr noundef %29, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %18, !llvm.loop !48

39:                                               ; preds = %18
  %40 = load ptr, ptr %3, align 8
  %41 = call i64 @PathPGetDatum(ptr noundef %40)
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_div_pt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPathPCopy(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %36, %1
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PATH, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PATH, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [0 x %struct.Point], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PATH, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [0 x %struct.Point], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %4, align 8
  call void @point_div_point(ptr noundef %29, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %18, !llvm.loop !49

39:                                               ; preds = %18
  %40 = load ptr, ptr %3, align 8
  %41 = call i64 @PathPGetDatum(ptr noundef %40)
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_poly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPathP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PATH, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 50856066)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4463, ptr noundef @__func__.path_poly)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PATH, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 16, %32
  %34 = add i64 40, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = call ptr @palloc(i64 noundef %37)
  store ptr %38, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = shl i32 %39, 2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.PATH, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.POLYGON, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %81, %28
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.PATH, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PATH, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [0 x %struct.Point], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Point, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.POLYGON, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [0 x %struct.Point], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Point, ptr %66, i32 0, i32 0
  store double %61, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.PATH, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [0 x %struct.Point], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Point, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.POLYGON, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [0 x %struct.Point], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.Point, ptr %79, i32 0, i32 1
  store double %74, ptr %80, align 8
  br label %81

81:                                               ; preds = %54
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %48, !llvm.loop !50

84:                                               ; preds = %48
  %85 = load ptr, ptr %4, align 8
  call void @make_bound_box(ptr noundef %85)
  %86 = load ptr, ptr %4, align 8
  %87 = call i64 @PolygonPGetDatum(ptr noundef %86)
  ret i64 %87
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_npoints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPolygonP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.POLYGON, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call i64 @Int32GetDatum(i32 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_center(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.CIRCLE, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = call ptr @palloc(i64 noundef 16)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @poly_to_circle(ptr noundef %5, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.CIRCLE, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 16, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @PointPGetDatum(ptr noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal void @poly_to_circle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CIRCLE, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 0
  store double 0.000000e+00, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CIRCLE, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Point, ptr %10, i32 0, i32 1
  store double 0.000000e+00, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CIRCLE, ptr %12, i32 0, i32 1
  store double 0.000000e+00, ptr %13, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.POLYGON, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CIRCLE, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.CIRCLE, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.POLYGON, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [0 x %struct.Point], ptr %26, i64 0, i64 %28
  call void @point_add_point(ptr noundef %22, ptr noundef %24, ptr noundef %29)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %14, !llvm.loop !51

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.CIRCLE, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Point, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.POLYGON, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @float8_div(double noundef %37, double noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.CIRCLE, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.Point, ptr %44, i32 0, i32 0
  store double %42, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.CIRCLE, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.Point, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.POLYGON, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @float8_div(double noundef %49, double noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.CIRCLE, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.Point, ptr %56, i32 0, i32 1
  store double %54, ptr %57, align 8
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %79, %33
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.POLYGON, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.CIRCLE, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.POLYGON, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [0 x %struct.Point], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.CIRCLE, ptr %73, i32 0, i32 0
  %75 = call double @point_dt(ptr noundef %72, ptr noundef %74)
  %76 = call double @float8_pl(double noundef %67, double noundef %75)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.CIRCLE, ptr %77, i32 0, i32 1
  store double %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %64
  %80 = load i32, ptr %5, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %5, align 4
  br label %58, !llvm.loop !52

82:                                               ; preds = %58
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.CIRCLE, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.POLYGON, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = call double @float8_div(double noundef %85, double noundef %89)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.CIRCLE, ptr %91, i32 0, i32 1
  store double %90, ptr %92, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_box(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPolygonP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @palloc(i64 noundef 32)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.POLYGON, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @BoxPGetDatum(ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_poly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetBoxP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  store i32 104, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = call ptr @palloc(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 %15, 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.POLYGON, ptr %19, i32 0, i32 1
  store i32 4, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.BOX, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.POLYGON, ptr %25, i32 0, i32 3
  %27 = getelementptr [0 x %struct.Point], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.Point, ptr %27, i32 0, i32 0
  store double %24, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.BOX, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.Point, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.POLYGON, ptr %33, i32 0, i32 3
  %35 = getelementptr [0 x %struct.Point], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds %struct.Point, ptr %35, i32 0, i32 1
  store double %32, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.BOX, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.Point, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.POLYGON, ptr %41, i32 0, i32 3
  %43 = getelementptr [0 x %struct.Point], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds %struct.Point, ptr %43, i32 0, i32 0
  store double %40, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.BOX, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.Point, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.POLYGON, ptr %49, i32 0, i32 3
  %51 = getelementptr [0 x %struct.Point], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds %struct.Point, ptr %51, i32 0, i32 1
  store double %48, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.BOX, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Point, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.POLYGON, ptr %57, i32 0, i32 3
  %59 = getelementptr [0 x %struct.Point], ptr %58, i64 0, i64 2
  %60 = getelementptr inbounds %struct.Point, ptr %59, i32 0, i32 0
  store double %56, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.BOX, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Point, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.POLYGON, ptr %65, i32 0, i32 3
  %67 = getelementptr [0 x %struct.Point], ptr %66, i64 0, i64 2
  %68 = getelementptr inbounds %struct.Point, ptr %67, i32 0, i32 1
  store double %64, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.BOX, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.Point, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.POLYGON, ptr %73, i32 0, i32 3
  %75 = getelementptr [0 x %struct.Point], ptr %74, i64 0, i64 3
  %76 = getelementptr inbounds %struct.Point, ptr %75, i32 0, i32 0
  store double %72, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.BOX, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.Point, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.POLYGON, ptr %81, i32 0, i32 3
  %83 = getelementptr [0 x %struct.Point], ptr %82, i64 0, i64 3
  %84 = getelementptr inbounds %struct.Point, ptr %83, i32 0, i32 1
  store double %80, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.POLYGON, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.BOX, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.BOX, ptr %89, i32 0, i32 1
  call void @box_construct(ptr noundef %86, ptr noundef %88, ptr noundef %90)
  %91 = load ptr, ptr %4, align 8
  %92 = call i64 @PolygonPGetDatum(ptr noundef %91)
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPolygonP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.POLYGON, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 16, %16
  %18 = add i64 16, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @palloc(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = shl i32 %23, 2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.POLYGON, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PATH, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.PATH, ptr %32, i32 0, i32 2
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.PATH, ptr %34, i32 0, i32 3
  store i32 0, ptr %35, align 4
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %69, %1
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.POLYGON, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.POLYGON, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [0 x %struct.Point], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Point, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.PATH, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [0 x %struct.Point], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Point, ptr %54, i32 0, i32 0
  store double %49, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.POLYGON, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [0 x %struct.Point], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Point, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.PATH, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [0 x %struct.Point], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Point, ptr %67, i32 0, i32 1
  store double %62, ptr %68, align 8
  br label %69

69:                                               ; preds = %42
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %36, !llvm.loop !53

72:                                               ; preds = %36
  %73 = load ptr, ptr %4, align 8
  %74 = call i64 @PathPGetDatum(ptr noundef %73)
  ret i64 %74
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetCString(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = call ptr @palloc(i64 noundef 24)
  store ptr %22, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %36, %1
  %25 = call ptr @__ctype_b_loc() #9
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr i16, ptr %26, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 8192
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8
  br label %24, !llvm.loop !54

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 60
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %7, align 8
  br label %83

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 40
  br i1 %53, label %54, label %82

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr i8, ptr %55, i64 1
  store ptr %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %69, %54
  %58 = call ptr @__ctype_b_loc() #9
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr i16, ptr %59, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 8192
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %57
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr i8, ptr %70, i32 1
  store ptr %71, ptr %8, align 8
  br label %57, !llvm.loop !55

72:                                               ; preds = %57
  %73 = load ptr, ptr %8, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 40
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %7, align 8
  br label %81

81:                                               ; preds = %77, %72
  br label %82

82:                                               ; preds = %81, %49
  br label %83

83:                                               ; preds = %82, %44
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.CIRCLE, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.Point, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.CIRCLE, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.Point, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call zeroext i1 @pair_decode(ptr noundef %84, ptr noundef %87, ptr noundef %90, ptr noundef %7, ptr noundef @.str.15, ptr noundef %91, ptr noundef %92)
  br i1 %93, label %99, label %94

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %96, i32 0, i32 4
  store i8 1, ptr %97, align 4
  store i64 0, ptr %2, align 8
  br label %213

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %83
  %100 = load ptr, ptr %7, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 44
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr i8, ptr %105, i32 1
  store ptr %106, ptr %7, align 8
  br label %107

107:                                              ; preds = %104, %99
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.CIRCLE, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call zeroext i1 @single_decode(ptr noundef %108, ptr noundef %110, ptr noundef %7, ptr noundef @.str.15, ptr noundef %111, ptr noundef %112)
  br i1 %113, label %119, label %114

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %116, i32 0, i32 4
  store i8 1, ptr %117, align 4
  store i64 0, ptr %2, align 8
  br label %213

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %107
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.CIRCLE, ptr %120, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  %123 = fcmp olt double %122, 0.000000e+00
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8
  store ptr %127, ptr %10, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = call zeroext i1 @errsave_start(ptr noundef %128, ptr noundef null)
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = call i32 @errcode(i32 noundef 33685634)
  %132 = load ptr, ptr %4, align 8
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.15, ptr noundef %132)
  %134 = load ptr, ptr %10, align 8
  call void @errsave_finish(ptr noundef %134, ptr noundef @.str.2, i32 noundef 4651, ptr noundef @__func__.circle_in)
  br label %135

135:                                              ; preds = %130, %126
  br label %136

136:                                              ; preds = %135
  store i64 0, ptr %2, align 8
  br label %213

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %119
  br label %139

139:                                              ; preds = %190, %138
  %140 = load i32, ptr %9, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %191

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 41
  br i1 %146, label %155, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 62
  br i1 %151, label %152, label %176

152:                                              ; preds = %147
  %153 = load i32, ptr %9, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %176

155:                                              ; preds = %152, %142
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %156, -1
  store i32 %157, ptr %9, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr i8, ptr %158, i32 1
  store ptr %159, ptr %7, align 8
  br label %160

160:                                              ; preds = %172, %155
  %161 = call ptr @__ctype_b_loc() #9
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = getelementptr i16, ptr %162, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 8192
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %160
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr i8, ptr %173, i32 1
  store ptr %174, ptr %7, align 8
  br label %160, !llvm.loop !56

175:                                              ; preds = %160
  br label %190

176:                                              ; preds = %152, %147
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %5, align 8
  store ptr %179, ptr %11, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = call zeroext i1 @errsave_start(ptr noundef %180, ptr noundef null)
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = call i32 @errcode(i32 noundef 33685634)
  %184 = load ptr, ptr %4, align 8
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.15, ptr noundef %184)
  %186 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %186, ptr noundef @.str.2, i32 noundef 4666, ptr noundef @__func__.circle_in)
  br label %187

187:                                              ; preds = %182, %178
  br label %188

188:                                              ; preds = %187
  store i64 0, ptr %2, align 8
  br label %213

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %175
  br label %139, !llvm.loop !57

191:                                              ; preds = %139
  %192 = load ptr, ptr %7, align 8
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8
  store ptr %199, ptr %12, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = call zeroext i1 @errsave_start(ptr noundef %200, ptr noundef null)
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = call i32 @errcode(i32 noundef 33685634)
  %204 = load ptr, ptr %4, align 8
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.15, ptr noundef %204)
  %206 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %206, ptr noundef @.str.2, i32 noundef 4673, ptr noundef @__func__.circle_in)
  br label %207

207:                                              ; preds = %202, %198
  br label %208

208:                                              ; preds = %207
  store i64 0, ptr %2, align 8
  br label %213

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %191
  %211 = load ptr, ptr %6, align 8
  %212 = call i64 @CirclePGetDatum(ptr noundef %211)
  store i64 %212, ptr %2, align 8
  br label %213

213:                                              ; preds = %210, %208, %188, %136, %115, %95
  %214 = load i64, ptr %2, align 8
  ret i64 %214
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @single_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = call double @float8in_internal(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  store double %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.Node, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 431
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.ErrorSaveContext, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br label %32

32:                                               ; preds = %27, %22, %6
  %33 = phi i1 [ false, %22 ], [ false, %6 ], [ %31, %27 ]
  %34 = xor i1 %33, true
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @CirclePGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @initStringInfo(ptr noundef %4)
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 60)
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 40)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CIRCLE, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Point, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CIRCLE, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Point, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  call void @pair_encode(double noundef %14, double noundef %18, ptr noundef %4)
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 41)
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 44)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CIRCLE, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  call void @single_encode(double noundef %21, ptr noundef %4)
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 62)
  %22 = getelementptr inbounds %struct.StringInfoData, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @CStringGetDatum(ptr noundef %23)
  ret i64 %24
}

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @pair_encode(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load double, ptr %4, align 8
  %10 = call ptr @float8out_internal(double noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load double, ptr %5, align 8
  %12 = call ptr @float8out_internal(double noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %13, ptr noundef @.str.19, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @single_encode(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = call ptr @float8out_internal(double noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @palloc(i64 noundef 24)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call double @pq_getmsgfloat8(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.CIRCLE, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Point, ptr %15, i32 0, i32 0
  store double %13, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @pq_getmsgfloat8(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.CIRCLE, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 1
  store double %18, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call double @pq_getmsgfloat8(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.CIRCLE, ptr %24, i32 0, i32 1
  store double %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CIRCLE, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fcmp olt double %28, 0.000000e+00
  br i1 %29, label %30, label %41

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 50462850)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4718, ptr noundef @__func__.circle_recv)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %1
  %42 = load ptr, ptr %4, align 8
  %43 = call i64 @CirclePGetDatum(ptr noundef %42)
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CIRCLE, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Point, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CIRCLE, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Point, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CIRCLE, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %21)
  %22 = call ptr @pq_endtypsend(ptr noundef %4)
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_same(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CIRCLE, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = call i1 @llvm.is.fpclass.f64(double %19, i32 3)
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.CIRCLE, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call i1 @llvm.is.fpclass.f64(double %24, i32 3)
  br i1 %25, label %34, label %26

26:                                               ; preds = %21, %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.CIRCLE, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.CIRCLE, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call zeroext i1 @FPeq(double noundef %29, double noundef %32)
  br i1 %33, label %34, label %40

34:                                               ; preds = %26, %21
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.CIRCLE, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.CIRCLE, ptr %37, i32 0, i32 0
  %39 = call zeroext i1 @point_eq_point(ptr noundef %36, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %26
  %41 = phi i1 [ false, %26 ], [ %39, %34 ]
  %42 = call i64 @BoolGetDatum(i1 noundef zeroext %41)
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_overlap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CIRCLE, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.CIRCLE, ptr %19, i32 0, i32 0
  %21 = call double @point_dt(ptr noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.CIRCLE, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CIRCLE, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call double @float8_pl(double noundef %24, double noundef %27)
  %29 = call zeroext i1 @FPle(double noundef %21, double noundef %28)
  %30 = call i64 @BoolGetDatum(i1 noundef zeroext %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_overleft(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CIRCLE, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CIRCLE, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @float8_pl(double noundef %20, double noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CIRCLE, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CIRCLE, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @float8_pl(double noundef %28, double noundef %31)
  %33 = call zeroext i1 @FPle(double noundef %24, double noundef %32)
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_left(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CIRCLE, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CIRCLE, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @float8_pl(double noundef %20, double noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CIRCLE, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CIRCLE, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @float8_mi(double noundef %28, double noundef %31)
  %33 = call zeroext i1 @FPlt(double noundef %24, double noundef %32)
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_right(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CIRCLE, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CIRCLE, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @float8_mi(double noundef %20, double noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CIRCLE, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CIRCLE, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @float8_pl(double noundef %28, double noundef %31)
  %33 = call zeroext i1 @FPgt(double noundef %24, double noundef %32)
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_overright(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CIRCLE, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CIRCLE, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @float8_mi(double noundef %20, double noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CIRCLE, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CIRCLE, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @float8_mi(double noundef %28, double noundef %31)
  %33 = call zeroext i1 @FPge(double noundef %24, double noundef %32)
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_contained(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CIRCLE, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.CIRCLE, ptr %19, i32 0, i32 0
  %21 = call double @point_dt(ptr noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.CIRCLE, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CIRCLE, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call double @float8_mi(double noundef %24, double noundef %27)
  %29 = call zeroext i1 @FPle(double noundef %21, double noundef %28)
  %30 = call i64 @BoolGetDatum(i1 noundef zeroext %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_contain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CIRCLE, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.CIRCLE, ptr %19, i32 0, i32 0
  %21 = call double @point_dt(ptr noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.CIRCLE, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CIRCLE, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call double @float8_mi(double noundef %24, double noundef %27)
  %29 = call zeroext i1 @FPle(double noundef %21, double noundef %28)
  %30 = call i64 @BoolGetDatum(i1 noundef zeroext %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_below(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CIRCLE, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CIRCLE, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @float8_pl(double noundef %20, double noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CIRCLE, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CIRCLE, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @float8_mi(double noundef %28, double noundef %31)
  %33 = call zeroext i1 @FPlt(double noundef %24, double noundef %32)
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_above(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CIRCLE, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CIRCLE, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @float8_mi(double noundef %20, double noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CIRCLE, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CIRCLE, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @float8_pl(double noundef %28, double noundef %31)
  %33 = call zeroext i1 @FPgt(double noundef %24, double noundef %32)
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_overbelow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CIRCLE, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CIRCLE, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @float8_pl(double noundef %20, double noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CIRCLE, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CIRCLE, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @float8_pl(double noundef %28, double noundef %31)
  %33 = call zeroext i1 @FPle(double noundef %24, double noundef %32)
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_overabove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CIRCLE, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CIRCLE, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @float8_mi(double noundef %20, double noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CIRCLE, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CIRCLE, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @float8_mi(double noundef %28, double noundef %31)
  %33 = call zeroext i1 @FPge(double noundef %24, double noundef %32)
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @circle_ar(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @circle_ar(ptr noundef %19)
  %21 = call zeroext i1 @FPeq(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal double @circle_ar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CIRCLE, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CIRCLE, ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = call double @float8_mul(double noundef %5, double noundef %8)
  %10 = call double @float8_mul(double noundef %9, double noundef 0x400921FB54442D18)
  ret double %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @circle_ar(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @circle_ar(ptr noundef %19)
  %21 = call zeroext i1 @FPne(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FPne(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp une double %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  %10 = load double, ptr %4, align 8
  %11 = fsub double %9, %10
  %12 = call double @llvm.fabs.f64(double %11)
  %13 = fcmp ogt double %12, 0x3EB0C6F7A0B5ED8D
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @circle_ar(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @circle_ar(ptr noundef %19)
  %21 = call zeroext i1 @FPlt(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @circle_ar(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @circle_ar(ptr noundef %19)
  %21 = call zeroext i1 @FPgt(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @circle_ar(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @circle_ar(ptr noundef %19)
  %21 = call zeroext i1 @FPle(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @circle_ar(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @circle_ar(ptr noundef %19)
  %21 = call zeroext i1 @FPge(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_add_pt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCircleP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = call ptr @palloc(i64 noundef 24)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CIRCLE, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CIRCLE, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  call void @point_add_point(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CIRCLE, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.CIRCLE, ptr %27, i32 0, i32 1
  store double %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @CirclePGetDatum(ptr noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_sub_pt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCircleP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = call ptr @palloc(i64 noundef 24)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CIRCLE, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CIRCLE, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  call void @point_sub_point(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CIRCLE, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.CIRCLE, ptr %27, i32 0, i32 1
  store double %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @CirclePGetDatum(ptr noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_mul_pt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCircleP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = call ptr @palloc(i64 noundef 24)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CIRCLE, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CIRCLE, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  call void @point_mul_point(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CIRCLE, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Point, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Point, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call double @pg_hypot(double noundef %29, double noundef %32)
  %34 = call double @float8_mul(double noundef %26, double noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CIRCLE, ptr %35, i32 0, i32 1
  store double %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i64 @CirclePGetDatum(ptr noundef %37)
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_div_pt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCircleP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = call ptr @palloc(i64 noundef 24)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CIRCLE, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CIRCLE, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  call void @point_div_point(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CIRCLE, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Point, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Point, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call double @pg_hypot(double noundef %29, double noundef %32)
  %34 = call double @float8_div(double noundef %26, double noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CIRCLE, ptr %35, i32 0, i32 1
  store double %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i64 @CirclePGetDatum(ptr noundef %37)
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_area(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetCircleP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call double @circle_ar(ptr noundef %10)
  %12 = call i64 @Float8GetDatum(double noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_diameter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetCircleP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CIRCLE, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = call double @float8_mul(double noundef %12, double noundef 2.000000e+00)
  %14 = call i64 @Float8GetDatum(double noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_radius(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetCircleP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CIRCLE, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = call i64 @Float8GetDatum(double noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_distance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCircleP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetCircleP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CIRCLE, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CIRCLE, ptr %20, i32 0, i32 0
  %22 = call double @point_dt(ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.CIRCLE, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CIRCLE, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = call double @float8_pl(double noundef %25, double noundef %28)
  %30 = call double @float8_mi(double noundef %22, double noundef %29)
  store double %30, ptr %5, align 8
  %31 = load double, ptr %5, align 8
  %32 = fcmp olt double %31, 0.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  store double 0.000000e+00, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %1
  %35 = load double, ptr %5, align 8
  %36 = call i64 @Float8GetDatum(double noundef %35)
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_contain_pt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCircleP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CIRCLE, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  %21 = call double @point_dt(ptr noundef %19, ptr noundef %20)
  store double %21, ptr %5, align 8
  %22 = load double, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.CIRCLE, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = fcmp ole double %22, %25
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pt_contained_circle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetCircleP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.CIRCLE, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %3, align 8
  %21 = call double @point_dt(ptr noundef %19, ptr noundef %20)
  store double %21, ptr %5, align 8
  %22 = load double, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.CIRCLE, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = fcmp ole double %22, %25
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_pc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetCircleP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.CIRCLE, ptr %19, i32 0, i32 0
  %21 = call double @point_dt(ptr noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.CIRCLE, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call double @float8_mi(double noundef %21, double noundef %24)
  store double %25, ptr %5, align 8
  %26 = load double, ptr %5, align 8
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store double 0.000000e+00, ptr %5, align 8
  br label %29

29:                                               ; preds = %28, %1
  %30 = load double, ptr %5, align 8
  %31 = call i64 @Float8GetDatum(double noundef %30)
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_cpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCircleP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CIRCLE, ptr %19, i32 0, i32 0
  %21 = call double @point_dt(ptr noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.CIRCLE, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call double @float8_mi(double noundef %21, double noundef %24)
  store double %25, ptr %5, align 8
  %26 = load double, ptr %5, align 8
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store double 0.000000e+00, ptr %5, align 8
  br label %29

29:                                               ; preds = %28, %1
  %30 = load double, ptr %5, align 8
  %31 = call i64 @Float8GetDatum(double noundef %30)
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_center(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @palloc(i64 noundef 16)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CIRCLE, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Point, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Point, ptr %16, i32 0, i32 0
  store double %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CIRCLE, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Point, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 0, i32 1
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @PointPGetDatum(ptr noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cr_circle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call double @DatumGetFloat8(i64 noundef %16)
  store double %17, ptr %4, align 8
  %18 = call ptr @palloc(i64 noundef 24)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Point, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CIRCLE, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Point, ptr %23, i32 0, i32 0
  store double %21, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Point, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CIRCLE, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.Point, ptr %29, i32 0, i32 1
  store double %27, ptr %30, align 8
  %31 = load double, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.CIRCLE, ptr %32, i32 0, i32 1
  store double %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @CirclePGetDatum(ptr noundef %34)
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_box(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCircleP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = call ptr @palloc(i64 noundef 32)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CIRCLE, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = call double @sqrt(double noundef 2.000000e+00) #13
  %17 = call double @float8_div(double noundef %15, double noundef %16)
  store double %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CIRCLE, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Point, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %5, align 8
  %23 = call double @float8_pl(double noundef %21, double noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.BOX, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Point, ptr %25, i32 0, i32 0
  store double %23, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.CIRCLE, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.Point, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %5, align 8
  %32 = call double @float8_mi(double noundef %30, double noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.BOX, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.Point, ptr %34, i32 0, i32 0
  store double %32, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.CIRCLE, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.Point, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %5, align 8
  %41 = call double @float8_pl(double noundef %39, double noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.BOX, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.Point, ptr %43, i32 0, i32 1
  store double %41, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.CIRCLE, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.Point, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %5, align 8
  %50 = call double @float8_mi(double noundef %48, double noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.BOX, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.Point, ptr %52, i32 0, i32 1
  store double %50, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call i64 @BoxPGetDatum(ptr noundef %54)
  ret i64 %55
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @box_circle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @palloc(i64 noundef 24)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.BOX, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Point, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.BOX, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.Point, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = call double @float8_pl(double noundef %15, double noundef %19)
  %21 = call double @float8_div(double noundef %20, double noundef 2.000000e+00)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.CIRCLE, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Point, ptr %23, i32 0, i32 0
  store double %21, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.BOX, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.BOX, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.Point, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call double @float8_pl(double noundef %28, double noundef %32)
  %34 = call double @float8_div(double noundef %33, double noundef 2.000000e+00)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.CIRCLE, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.Point, ptr %36, i32 0, i32 1
  store double %34, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.CIRCLE, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.BOX, ptr %40, i32 0, i32 0
  %42 = call double @point_dt(ptr noundef %39, ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.CIRCLE, ptr %43, i32 0, i32 1
  store double %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i64 @CirclePGetDatum(ptr noundef %45)
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_poly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetInt32(i64 noundef %15)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetCircleP(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.CIRCLE, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fcmp ole double %26, 0x3EB0C6F7A0B5ED8D
  br i1 %27, label %28, label %39

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 1088)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5239, ptr noundef @__func__.circle_poly)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %1
  %40 = load i32, ptr %3, align 4
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 50856066)
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5244, ptr noundef @__func__.circle_poly)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %39
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 16, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = add i64 40, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %3, align 4
  %64 = sdiv i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 16
  br i1 %66, label %71, label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %67, %53
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %74, label %77, label %80

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %80

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 261)
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5253, ptr noundef @__func__.circle_poly)
  br label %80

80:                                               ; preds = %77, %75, %73
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %67
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = call ptr @palloc0(i64 noundef %84)
  store ptr %85, ptr %5, align 8
  %86 = load i32, ptr %7, align 4
  %87 = shl i32 %86, 2
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 4
  %90 = load i32, ptr %3, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.POLYGON, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %3, align 4
  %94 = sitofp i32 %93 to double
  %95 = call double @float8_div(double noundef 0x401921FB54442D18, double noundef %94)
  store double %95, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %139, %82
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %3, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %142

100:                                              ; preds = %96
  %101 = load double, ptr %10, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sitofp i32 %102 to double
  %104 = call double @float8_mul(double noundef %101, double noundef %103)
  store double %104, ptr %9, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.CIRCLE, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.Point, ptr %106, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.CIRCLE, ptr %109, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr %9, align 8
  %113 = call double @cos(double noundef %112) #13
  %114 = call double @float8_mul(double noundef %111, double noundef %113)
  %115 = call double @float8_mi(double noundef %108, double noundef %114)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.POLYGON, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr [0 x %struct.Point], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.Point, ptr %120, i32 0, i32 0
  store double %115, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.CIRCLE, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.Point, ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.CIRCLE, ptr %126, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = load double, ptr %9, align 8
  %130 = call double @sin(double noundef %129) #13
  %131 = call double @float8_mul(double noundef %128, double noundef %130)
  %132 = call double @float8_pl(double noundef %125, double noundef %131)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.POLYGON, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr [0 x %struct.Point], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.Point, ptr %137, i32 0, i32 1
  store double %132, ptr %138, align 8
  br label %139

139:                                              ; preds = %100
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %8, align 4
  br label %96, !llvm.loop !58

142:                                              ; preds = %96
  %143 = load ptr, ptr %5, align 8
  call void @make_bound_box(ptr noundef %143)
  %144 = load ptr, ptr %5, align 8
  %145 = call i64 @PolygonPGetDatum(ptr noundef %144)
  ret i64 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind
declare double @cos(double noundef) #7

; Function Attrs: nounwind
declare double @sin(double noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_circle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPolygonP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @palloc(i64 noundef 24)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @poly_to_circle(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @CirclePGetDatum(ptr noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal double @get_float8_infinity() #0 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nounwind uwtable
define internal double @get_float8_nan() #0 {
  ret double 0x7FF8000000000000
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: noreturn
declare void @float_overflow_error() #8

; Function Attrs: noreturn
declare void @float_underflow_error() #8

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float8_gt(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 3)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load double, ptr %3, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load double, ptr %3, align 8
  %12 = load double, ptr %4, align 8
  %13 = fcmp ogt double %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ true, %7 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ false, %2 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: noreturn
declare void @float_zero_divide_error() #8

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @pq_writeint8(ptr noundef %6, i8 noundef zeroext %7)
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

declare ptr @pg_detoast_datum_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @point_invsl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Point, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Point, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = call zeroext i1 @FPeq(double noundef %8, double noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Point, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call zeroext i1 @FPeq(double noundef %17, double noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = call double @get_float8_infinity()
  store double %23, ptr %3, align 8
  br label %40

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Point, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Point, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = call double @float8_mi(double noundef %27, double noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Point, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Point, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = call double @float8_mi(double noundef %34, double noundef %37)
  %39 = call double @float8_div(double noundef %31, double noundef %38)
  store double %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %24, %22, %13
  %41 = load double, ptr %3, align 8
  ret double %41
}

; Function Attrs: nounwind uwtable
define internal double @line_invsl(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.LINE, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = call double @llvm.fabs.f64(double %6)
  %8 = fcmp ole double %7, 0x3EB0C6F7A0B5ED8D
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call double @get_float8_infinity()
  store double %10, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.LINE, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = call double @llvm.fabs.f64(double %14)
  %16 = fcmp ole double %15, 0x3EB0C6F7A0B5ED8D
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store double 0.000000e+00, ptr %2, align 8
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.LINE, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.LINE, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = call double @float8_div(double noundef %21, double noundef %24)
  store double %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %18, %17, %9
  %27 = load double, ptr %2, align 8
  ret double %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lseg_inside_poly(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.LSEG, align 8
  %11 = alloca %struct.LSEG, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %struct.Point, align 8
  %16 = alloca %struct.Point, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 1, ptr %13, align 1
  store i8 0, ptr %14, align 1
  call void @check_stack_depth()
  %17 = getelementptr inbounds %struct.LSEG, ptr %11, i32 0, i32 0
  %18 = getelementptr [2 x %struct.Point], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds %struct.LSEG, ptr %11, i32 0, i32 0
  %21 = getelementptr [2 x %struct.Point], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 16, i1 false)
  %23 = getelementptr inbounds %struct.LSEG, ptr %10, i32 0, i32 0
  %24 = getelementptr [2 x %struct.Point], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.POLYGON, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.POLYGON, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, 1
  br label %37

34:                                               ; preds = %4
  %35 = load i32, ptr %9, align 4
  %36 = sub i32 %35, 1
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i32 [ %33, %29 ], [ %36, %34 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr [0 x %struct.Point], ptr %26, i64 0, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %40, i64 16, i1 false)
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %135, %37
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.POLYGON, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i8, ptr %13, align 1
  %50 = trunc i8 %49 to i1
  br label %51

51:                                               ; preds = %48, %42
  %52 = phi i1 [ false, %42 ], [ %50, %48 ]
  br i1 %52, label %53, label %138

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load volatile i32, ptr @InterruptPending, align 4
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void @ProcessInterrupts()
  br label %61

61:                                               ; preds = %60, %54
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.LSEG, ptr %10, i32 0, i32 0
  %64 = getelementptr [2 x %struct.Point], ptr %63, i64 0, i64 1
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.POLYGON, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [0 x %struct.Point], ptr %66, i64 0, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %69, i64 16, i1 false)
  %70 = getelementptr inbounds %struct.LSEG, ptr %11, i32 0, i32 0
  %71 = getelementptr inbounds [2 x %struct.Point], ptr %70, i64 0, i64 0
  %72 = call zeroext i1 @lseg_contain_point(ptr noundef %10, ptr noundef %71)
  br i1 %72, label %73, label %90

73:                                               ; preds = %62
  %74 = getelementptr inbounds %struct.LSEG, ptr %11, i32 0, i32 0
  %75 = getelementptr inbounds [2 x %struct.Point], ptr %74, i64 0, i64 0
  %76 = getelementptr %struct.Point, ptr %75, i64 1
  %77 = call zeroext i1 @lseg_contain_point(ptr noundef %10, ptr noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i1 true, ptr %5, align 1
  br label %179

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.LSEG, ptr %11, i32 0, i32 0
  %81 = getelementptr inbounds [2 x %struct.Point], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds %struct.LSEG, ptr %11, i32 0, i32 0
  %83 = getelementptr inbounds [2 x %struct.Point], ptr %82, i64 0, i64 0
  %84 = getelementptr %struct.Point, ptr %83, i64 1
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  %88 = call zeroext i1 @touched_lseg_inside_poly(ptr noundef %81, ptr noundef %84, ptr noundef %10, ptr noundef %85, i32 noundef %87)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %13, align 1
  br label %130

90:                                               ; preds = %62
  %91 = getelementptr inbounds %struct.LSEG, ptr %11, i32 0, i32 0
  %92 = getelementptr inbounds [2 x %struct.Point], ptr %91, i64 0, i64 0
  %93 = getelementptr %struct.Point, ptr %92, i64 1
  %94 = call zeroext i1 @lseg_contain_point(ptr noundef %10, ptr noundef %93)
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.LSEG, ptr %11, i32 0, i32 0
  %97 = getelementptr inbounds [2 x %struct.Point], ptr %96, i64 0, i64 0
  %98 = getelementptr %struct.Point, ptr %97, i64 1
  %99 = getelementptr inbounds %struct.LSEG, ptr %11, i32 0, i32 0
  %100 = getelementptr inbounds [2 x %struct.Point], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 1
  %104 = call zeroext i1 @touched_lseg_inside_poly(ptr noundef %98, ptr noundef %100, ptr noundef %10, ptr noundef %101, i32 noundef %103)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %13, align 1
  br label %129

106:                                              ; preds = %90
  %107 = call zeroext i1 @lseg_interpt_lseg(ptr noundef %15, ptr noundef %11, ptr noundef %10)
  br i1 %107, label %108, label %128

108:                                              ; preds = %106
  store i8 1, ptr %14, align 1
  %109 = getelementptr inbounds %struct.LSEG, ptr %11, i32 0, i32 0
  %110 = getelementptr inbounds [2 x %struct.Point], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 1
  %114 = call zeroext i1 @lseg_inside_poly(ptr noundef %110, ptr noundef %15, ptr noundef %111, i32 noundef %113)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %13, align 1
  %116 = load i8, ptr %13, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %127

118:                                              ; preds = %108
  %119 = getelementptr inbounds %struct.LSEG, ptr %11, i32 0, i32 0
  %120 = getelementptr inbounds [2 x %struct.Point], ptr %119, i64 0, i64 0
  %121 = getelementptr %struct.Point, ptr %120, i64 1
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 1
  %125 = call zeroext i1 @lseg_inside_poly(ptr noundef %121, ptr noundef %15, ptr noundef %122, i32 noundef %124)
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %13, align 1
  br label %127

127:                                              ; preds = %118, %108
  br label %128

128:                                              ; preds = %127, %106
  br label %129

129:                                              ; preds = %128, %95
  br label %130

130:                                              ; preds = %129, %79
  %131 = getelementptr inbounds %struct.LSEG, ptr %10, i32 0, i32 0
  %132 = getelementptr [2 x %struct.Point], ptr %131, i64 0, i64 0
  %133 = getelementptr inbounds %struct.LSEG, ptr %10, i32 0, i32 0
  %134 = getelementptr [2 x %struct.Point], ptr %133, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %134, i64 16, i1 false)
  br label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 4
  br label %42, !llvm.loop !59

138:                                              ; preds = %51
  %139 = load i8, ptr %13, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %176

141:                                              ; preds = %138
  %142 = load i8, ptr %14, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %176, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.LSEG, ptr %11, i32 0, i32 0
  %146 = getelementptr [2 x %struct.Point], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds %struct.Point, ptr %146, i32 0, i32 0
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds %struct.LSEG, ptr %11, i32 0, i32 0
  %150 = getelementptr [2 x %struct.Point], ptr %149, i64 0, i64 1
  %151 = getelementptr inbounds %struct.Point, ptr %150, i32 0, i32 0
  %152 = load double, ptr %151, align 8
  %153 = call double @float8_pl(double noundef %148, double noundef %152)
  %154 = call double @float8_div(double noundef %153, double noundef 2.000000e+00)
  %155 = getelementptr inbounds %struct.Point, ptr %16, i32 0, i32 0
  store double %154, ptr %155, align 8
  %156 = getelementptr inbounds %struct.LSEG, ptr %11, i32 0, i32 0
  %157 = getelementptr [2 x %struct.Point], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds %struct.Point, ptr %157, i32 0, i32 1
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds %struct.LSEG, ptr %11, i32 0, i32 0
  %161 = getelementptr [2 x %struct.Point], ptr %160, i64 0, i64 1
  %162 = getelementptr inbounds %struct.Point, ptr %161, i32 0, i32 1
  %163 = load double, ptr %162, align 8
  %164 = call double @float8_pl(double noundef %159, double noundef %163)
  %165 = call double @float8_div(double noundef %164, double noundef 2.000000e+00)
  %166 = getelementptr inbounds %struct.Point, ptr %16, i32 0, i32 1
  store double %165, ptr %166, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.POLYGON, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.POLYGON, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds [0 x %struct.Point], ptr %171, i64 0, i64 0
  %173 = call i32 @point_inside(ptr noundef %16, i32 noundef %169, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %13, align 1
  br label %176

176:                                              ; preds = %144, %141, %138
  %177 = load i8, ptr %13, align 1
  %178 = trunc i8 %177 to i1
  store i1 %178, ptr %5, align 1
  br label %179

179:                                              ; preds = %176, %78
  %180 = load i1, ptr %5, align 1
  ret i1 %180
}

declare void @check_stack_depth() #1

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @touched_lseg_inside_poly(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.LSEG, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = getelementptr inbounds %struct.LSEG, ptr %12, i32 0, i32 0
  %14 = getelementptr [2 x %struct.Point], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 16, i1 false)
  %16 = getelementptr inbounds %struct.LSEG, ptr %12, i32 0, i32 0
  %17 = getelementptr [2 x %struct.Point], ptr %16, i64 0, i64 1
  %18 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.LSEG, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x %struct.Point], ptr %21, i64 0, i64 0
  %23 = call zeroext i1 @point_eq_point(ptr noundef %19, ptr noundef %22)
  br i1 %23, label %24, label %40

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.LSEG, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x %struct.Point], ptr %26, i64 0, i64 0
  %28 = getelementptr %struct.Point, ptr %27, i64 1
  %29 = call zeroext i1 @lseg_contain_point(ptr noundef %12, ptr noundef %28)
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.LSEG, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x %struct.Point], ptr %33, i64 0, i64 0
  %35 = getelementptr %struct.Point, ptr %34, i64 1
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call zeroext i1 @lseg_inside_poly(ptr noundef %31, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i1 %38, ptr %6, align 1
  br label %93

39:                                               ; preds = %24
  br label %92

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.LSEG, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [2 x %struct.Point], ptr %43, i64 0, i64 0
  %45 = getelementptr %struct.Point, ptr %44, i64 1
  %46 = call zeroext i1 @point_eq_point(ptr noundef %41, ptr noundef %45)
  br i1 %46, label %47, label %61

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.LSEG, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [2 x %struct.Point], ptr %49, i64 0, i64 0
  %51 = call zeroext i1 @lseg_contain_point(ptr noundef %12, ptr noundef %50)
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.LSEG, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [2 x %struct.Point], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call zeroext i1 @lseg_inside_poly(ptr noundef %53, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %6, align 1
  br label %93

60:                                               ; preds = %47
  br label %91

61:                                               ; preds = %40
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.LSEG, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [2 x %struct.Point], ptr %63, i64 0, i64 0
  %65 = call zeroext i1 @lseg_contain_point(ptr noundef %12, ptr noundef %64)
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.LSEG, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [2 x %struct.Point], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call zeroext i1 @lseg_inside_poly(ptr noundef %67, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store i1 %73, ptr %6, align 1
  br label %93

74:                                               ; preds = %61
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.LSEG, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [2 x %struct.Point], ptr %76, i64 0, i64 0
  %78 = getelementptr %struct.Point, ptr %77, i64 1
  %79 = call zeroext i1 @lseg_contain_point(ptr noundef %12, ptr noundef %78)
  br i1 %79, label %80, label %89

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.LSEG, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [2 x %struct.Point], ptr %83, i64 0, i64 0
  %85 = getelementptr %struct.Point, ptr %84, i64 1
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call zeroext i1 @lseg_inside_poly(ptr noundef %81, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  store i1 %88, ptr %6, align 1
  br label %93

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91, %39
  store i1 true, ptr %6, align 1
  br label %93

93:                                               ; preds = %92, %80, %66, %52, %30
  %94 = load i1, ptr %6, align 1
  ret i1 %94
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare double @float8in_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lseg_crossing(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store double %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  %12 = load double, ptr %7, align 8
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = fcmp ole double %13, 0x3EB0C6F7A0B5ED8D
  br i1 %14, label %15, label %44

15:                                               ; preds = %4
  %16 = load double, ptr %6, align 8
  %17 = call double @llvm.fabs.f64(double %16)
  %18 = fcmp ole double %17, 0x3EB0C6F7A0B5ED8D
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 2147483647, ptr %5, align 4
  br label %120

20:                                               ; preds = %15
  %21 = load double, ptr %6, align 8
  %22 = call zeroext i1 @FPgt(double noundef %21, double noundef 0.000000e+00)
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load double, ptr %9, align 8
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fcmp ole double %25, 0x3EB0C6F7A0B5ED8D
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load double, ptr %8, align 8
  %29 = call zeroext i1 @FPgt(double noundef %28, double noundef 0.000000e+00)
  %30 = select i1 %29, i32 0, i32 2147483647
  store i32 %30, ptr %5, align 4
  br label %120

31:                                               ; preds = %23
  %32 = load double, ptr %9, align 8
  %33 = call zeroext i1 @FPlt(double noundef %32, double noundef 0.000000e+00)
  %34 = select i1 %33, i32 1, i32 -1
  store i32 %34, ptr %5, align 4
  br label %120

35:                                               ; preds = %20
  %36 = load double, ptr %9, align 8
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fcmp ole double %37, 0x3EB0C6F7A0B5ED8D
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load double, ptr %8, align 8
  %41 = call zeroext i1 @FPlt(double noundef %40, double noundef 0.000000e+00)
  %42 = select i1 %41, i32 0, i32 2147483647
  store i32 %42, ptr %5, align 4
  br label %120

43:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %120

44:                                               ; preds = %4
  %45 = load double, ptr %7, align 8
  %46 = call zeroext i1 @FPgt(double noundef %45, double noundef 0.000000e+00)
  %47 = select i1 %46, i32 1, i32 -1
  store i32 %47, ptr %11, align 4
  %48 = load double, ptr %9, align 8
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = fcmp ole double %49, 0x3EB0C6F7A0B5ED8D
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = load double, ptr %8, align 8
  %53 = call zeroext i1 @FPlt(double noundef %52, double noundef 0.000000e+00)
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi i32 [ 0, %54 ], [ %56, %55 ]
  store i32 %58, ptr %5, align 4
  br label %120

59:                                               ; preds = %44
  %60 = load i32, ptr %11, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load double, ptr %9, align 8
  %64 = call zeroext i1 @FPlt(double noundef %63, double noundef 0.000000e+00)
  br i1 %64, label %71, label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %11, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load double, ptr %9, align 8
  %70 = call zeroext i1 @FPgt(double noundef %69, double noundef 0.000000e+00)
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %62
  store i32 0, ptr %5, align 4
  br label %120

72:                                               ; preds = %68, %65
  %73 = load double, ptr %6, align 8
  %74 = call zeroext i1 @FPge(double noundef %73, double noundef 0.000000e+00)
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load double, ptr %8, align 8
  %77 = call zeroext i1 @FPgt(double noundef %76, double noundef 0.000000e+00)
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4
  %80 = mul i32 2, %79
  store i32 %80, ptr %5, align 4
  br label %120

81:                                               ; preds = %75, %72
  %82 = load double, ptr %6, align 8
  %83 = call zeroext i1 @FPlt(double noundef %82, double noundef 0.000000e+00)
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load double, ptr %8, align 8
  %86 = call zeroext i1 @FPle(double noundef %85, double noundef 0.000000e+00)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  br label %120

88:                                               ; preds = %84, %81
  %89 = load double, ptr %6, align 8
  %90 = load double, ptr %8, align 8
  %91 = call double @float8_mi(double noundef %89, double noundef %90)
  %92 = load double, ptr %7, align 8
  %93 = call double @float8_mul(double noundef %91, double noundef %92)
  %94 = load double, ptr %7, align 8
  %95 = load double, ptr %9, align 8
  %96 = call double @float8_mi(double noundef %94, double noundef %95)
  %97 = load double, ptr %6, align 8
  %98 = call double @float8_mul(double noundef %96, double noundef %97)
  %99 = call double @float8_mi(double noundef %93, double noundef %98)
  store double %99, ptr %10, align 8
  %100 = load double, ptr %10, align 8
  %101 = call double @llvm.fabs.f64(double %100)
  %102 = fcmp ole double %101, 0x3EB0C6F7A0B5ED8D
  br i1 %102, label %103, label %104

103:                                              ; preds = %88
  store i32 2147483647, ptr %5, align 4
  br label %120

104:                                              ; preds = %88
  %105 = load i32, ptr %11, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load double, ptr %10, align 8
  %109 = call zeroext i1 @FPlt(double noundef %108, double noundef 0.000000e+00)
  br i1 %109, label %116, label %110

110:                                              ; preds = %107, %104
  %111 = load i32, ptr %11, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load double, ptr %10, align 8
  %115 = call zeroext i1 @FPgt(double noundef %114, double noundef 0.000000e+00)
  br i1 %115, label %116, label %117

116:                                              ; preds = %113, %107
  store i32 0, ptr %5, align 4
  br label %120

117:                                              ; preds = %113, %110
  %118 = load i32, ptr %11, align 4
  %119 = mul i32 2, %118
  store i32 %119, ptr %5, align 4
  br label %120

120:                                              ; preds = %117, %116, %103, %87, %78, %71, %57, %43, %39, %31, %27, %19
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

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
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
