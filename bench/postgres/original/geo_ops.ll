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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCString(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = call ptr @palloc(i64 noundef 32)
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.BOX, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @path_decode(ptr noundef %21, i1 noundef zeroext false, i32 noundef 2, ptr noundef %23, ptr noundef %7, ptr noundef null, ptr noundef @.str, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %33, label %27

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 4
  store i8 1, ptr %30, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %88

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.BOX, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.Point, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.BOX, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.Point, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = call zeroext i1 @float8_lt(double noundef %37, double noundef %41)
  br i1 %42, label %43, label %59

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.BOX, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.Point, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  store double %47, ptr %8, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.BOX, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.Point, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.BOX, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.Point, ptr %53, i32 0, i32 0
  store double %51, ptr %54, align 8
  %55 = load double, ptr %8, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.BOX, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.Point, ptr %57, i32 0, i32 0
  store double %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %43, %33
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.BOX, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.Point, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.BOX, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.Point, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = call zeroext i1 @float8_lt(double noundef %63, double noundef %67)
  br i1 %68, label %69, label %85

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.BOX, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.Point, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  store double %73, ptr %9, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.BOX, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.Point, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.BOX, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.Point, ptr %79, i32 0, i32 1
  store double %77, ptr %80, align 8
  %81 = load double, ptr %9, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.BOX, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.Point, ptr %83, i32 0, i32 1
  store double %81, ptr %84, align 8
  br label %85

85:                                               ; preds = %69, %59
  %86 = load ptr, ptr %6, align 8
  %87 = call i64 @BoxPGetDatum(ptr noundef %86)
  store i64 %87, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %88

88:                                               ; preds = %85, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %89 = load i64, ptr %2, align 8
  ret i64 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @palloc(i64 noundef) #3

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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %12, align 1
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  br label %26

26:                                               ; preds = %38, %9
  %27 = call ptr @__ctype_b_loc() #13
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 8192
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %11, align 8
  br label %26, !llvm.loop !4

41:                                               ; preds = %26
  %42 = load ptr, ptr %11, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 91
  %46 = load ptr, ptr %15, align 8
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 1
  br i1 %45, label %48, label %57

48:                                               ; preds = %41
  %49 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %189

52:                                               ; preds = %48
  %53 = load i32, ptr %20, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %20, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %11, align 8
  br label %101

57:                                               ; preds = %41
  %58 = load ptr, ptr %11, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 40
  br i1 %61, label %62, label %100

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %64, ptr %21, align 8
  br label %65

65:                                               ; preds = %77, %62
  %66 = call ptr @__ctype_b_loc() #13
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %67, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 8192
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %65
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %21, align 8
  br label %65, !llvm.loop !8

80:                                               ; preds = %65
  %81 = load ptr, ptr %21, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 40
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i32, ptr %20, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %20, align 4
  %88 = load ptr, ptr %21, align 8
  store ptr %88, ptr %11, align 8
  br label %99

89:                                               ; preds = %80
  %90 = load ptr, ptr %11, align 8
  %91 = call ptr @strrchr(ptr noundef %90, i32 noundef 40) #14
  %92 = load ptr, ptr %11, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load i32, ptr %20, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %20, align 4
  %97 = load ptr, ptr %21, align 8
  store ptr %97, ptr %11, align 8
  br label %98

98:                                               ; preds = %94, %89
  br label %99

99:                                               ; preds = %98, %85
  br label %100

100:                                              ; preds = %99, %57
  br label %101

101:                                              ; preds = %100, %52
  store i32 0, ptr %22, align 4
  br label %102

102:                                              ; preds = %128, %101
  %103 = load i32, ptr %22, align 4
  %104 = load i32, ptr %13, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %131

106:                                              ; preds = %102
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct.Point, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.Point, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = call zeroext i1 @pair_decode(ptr noundef %107, ptr noundef %109, ptr noundef %111, ptr noundef %11, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br i1 %115, label %117, label %116

116:                                              ; preds = %106
  store i1 false, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %206

117:                                              ; preds = %106
  %118 = load ptr, ptr %11, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 44
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %11, align 8
  br label %125

125:                                              ; preds = %122, %117
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw %struct.Point, ptr %126, i32 1
  store ptr %127, ptr %14, align 8
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %22, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %22, align 4
  br label %102, !llvm.loop !9

131:                                              ; preds = %102
  br label %132

132:                                              ; preds = %174, %131
  %133 = load i32, ptr %20, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %175

135:                                              ; preds = %132
  %136 = load ptr, ptr %11, align 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 41
  br i1 %139, label %152, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %11, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 93
  br i1 %144, label %145, label %173

145:                                              ; preds = %140
  %146 = load ptr, ptr %15, align 8
  %147 = load i8, ptr %146, align 1, !range !6, !noundef !7
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %173

149:                                              ; preds = %145
  %150 = load i32, ptr %20, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %173

152:                                              ; preds = %149, %135
  %153 = load i32, ptr %20, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %20, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %11, align 8
  br label %157

157:                                              ; preds = %169, %152
  %158 = call ptr @__ctype_b_loc() #13
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %159, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, 8192
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %157
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %11, align 8
  br label %157, !llvm.loop !10

172:                                              ; preds = %157
  br label %174

173:                                              ; preds = %149, %145, %140
  br label %189

174:                                              ; preds = %172
  br label %132, !llvm.loop !11

175:                                              ; preds = %132
  %176 = load ptr, ptr %16, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %16, align 8
  store ptr %179, ptr %180, align 8
  br label %188

181:                                              ; preds = %175
  %182 = load ptr, ptr %11, align 8
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  br label %189

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187, %178
  store i1 true, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %206

189:                                              ; preds = %186, %173, %51
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %192 = load ptr, ptr %19, align 8
  store ptr %192, ptr %24, align 8
  %193 = load ptr, ptr %24, align 8
  %194 = call zeroext i1 @errsave_start(ptr noundef %193, ptr noundef null)
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = call i32 @errcode(i32 noundef 33685634)
  %197 = load ptr, ptr %17, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %197, ptr noundef %198)
  %200 = load ptr, ptr %24, align 8
  call void @errsave_finish(ptr noundef %200, ptr noundef @.str.2, i32 noundef 336, ptr noundef @__func__.path_decode)
  br label %201

201:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i1 false, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %206

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  store i32 0, ptr %23, align 4
  br label %206

206:                                              ; preds = %205, %203, %188, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %207 = load i32, ptr %23, align 4
  switch i32 %207, label %210 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %206, %206
  %209 = load i1, ptr %10, align 1
  ret i1 %209

210:                                              ; preds = %206
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @float8_lt(double noundef %0, double noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoxPGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @box_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetBoxP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.BOX, ptr %10, i32 0, i32 0
  %12 = call ptr @path_encode(i32 noundef 0, i32 noundef 2, ptr noundef %11)
  %13 = call i64 @CStringGetDatum(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetBoxP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @initStringInfo(ptr noundef %7)
  %9 = load i32, ptr %4, align 4
  switch i32 %9, label %12 [
    i32 2, label %10
    i32 1, label %11
    i32 0, label %12
  ]

10:                                               ; preds = %3
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 40)
  br label %12

11:                                               ; preds = %3
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 91)
  br label %12

12:                                               ; preds = %3, %3, %11, %10
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %30, %12
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 44)
  br label %21

21:                                               ; preds = %20, %17
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 40)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.Point, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.Point, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  call void @pair_encode(double noundef %24, double noundef %27, ptr noundef %7)
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 41)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.Point, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %13, !llvm.loop !12

33:                                               ; preds = %13
  %34 = load i32, ptr %4, align 4
  switch i32 %34, label %37 [
    i32 2, label %35
    i32 1, label %36
    i32 0, label %37
  ]

35:                                               ; preds = %33
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 41)
  br label %37

36:                                               ; preds = %33
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 93)
  br label %37

37:                                               ; preds = %33, %33, %36, %35
  %38 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = call ptr @palloc(i64 noundef 32)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call double @pq_getmsgfloat8(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.BOX, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.Point, ptr %17, i32 0, i32 0
  store double %15, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call double @pq_getmsgfloat8(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.BOX, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Point, ptr %22, i32 0, i32 1
  store double %20, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call double @pq_getmsgfloat8(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.BOX, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.Point, ptr %27, i32 0, i32 0
  store double %25, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call double @pq_getmsgfloat8(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.BOX, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.Point, ptr %32, i32 0, i32 1
  store double %30, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.BOX, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.Point, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.BOX, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.Point, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = call zeroext i1 @float8_lt(double noundef %37, double noundef %41)
  br i1 %42, label %43, label %59

43:                                               ; preds = %1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.BOX, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.Point, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  store double %47, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.BOX, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.Point, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.BOX, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.Point, ptr %53, i32 0, i32 0
  store double %51, ptr %54, align 8
  %55 = load double, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.BOX, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.Point, ptr %57, i32 0, i32 0
  store double %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %43, %1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.BOX, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.Point, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.BOX, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.Point, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = call zeroext i1 @float8_lt(double noundef %63, double noundef %67)
  br i1 %68, label %69, label %85

69:                                               ; preds = %59
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.BOX, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.Point, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  store double %73, ptr %6, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.BOX, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.Point, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.BOX, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.Point, ptr %79, i32 0, i32 1
  store double %77, ptr %80, align 8
  %81 = load double, ptr %6, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.BOX, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.Point, ptr %83, i32 0, i32 1
  store double %81, ptr %84, align 8
  br label %85

85:                                               ; preds = %69, %59
  %86 = load ptr, ptr %4, align 8
  %87 = call i64 @BoxPGetDatum(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare double @pq_getmsgfloat8(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @box_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.BOX, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.Point, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.BOX, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Point, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.BOX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.BOX, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.Point, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %26)
  %27 = call ptr @pq_endtypsend(ptr noundef %4)
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %28
}

declare void @pq_begintypsend(ptr noundef) #3

declare void @pq_sendfloat8(ptr noundef, double noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @box_same(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.BOX, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.BOX, ptr %19, i32 0, i32 0
  %21 = call zeroext i1 @point_eq_point(ptr noundef %18, ptr noundef %20)
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.BOX, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.BOX, ptr %25, i32 0, i32 1
  %27 = call zeroext i1 @point_eq_point(ptr noundef %24, ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %1
  %29 = phi i1 [ false, %1 ], [ %27, %22 ]
  %30 = call i64 @BoolGetDatum(i1 noundef zeroext %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @point_eq_point(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.Point, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 3)
  br i1 %9, label %25, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 3)
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.Point, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = call i1 @llvm.is.fpclass.f64(double %18, i32 3)
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.Point, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call i1 @llvm.is.fpclass.f64(double %23, i32 3)
  br label %25

25:                                               ; preds = %20, %15, %10, %2
  %26 = phi i1 [ true, %15 ], [ true, %10 ], [ true, %2 ], [ %24, %20 ]
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.Point, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.Point, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = call zeroext i1 @float8_eq(double noundef %36, double noundef %39)
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.Point, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.Point, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = call zeroext i1 @float8_eq(double noundef %44, double noundef %47)
  br label %49

49:                                               ; preds = %41, %33
  %50 = phi i1 [ false, %33 ], [ %48, %41 ]
  store i1 %50, ptr %3, align 1
  br label %69

51:                                               ; preds = %25
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.Point, ptr %52, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.Point, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = call zeroext i1 @FPeq(double noundef %54, double noundef %57)
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.Point, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.Point, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = call zeroext i1 @FPeq(double noundef %62, double noundef %65)
  br label %67

67:                                               ; preds = %59, %51
  %68 = phi i1 [ false, %51 ], [ %66, %59 ]
  store i1 %68, ptr %3, align 1
  br label %69

69:                                               ; preds = %67, %49
  %70 = load i1, ptr %3, align 1
  ret i1 %70
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_overlap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @box_ov(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @box_ov(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BOX, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.Point, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.BOX, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Point, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = call zeroext i1 @FPle(double noundef %8, double noundef %12)
  br i1 %13, label %14, label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.BOX, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.Point, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.BOX, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = call zeroext i1 @FPle(double noundef %18, double noundef %22)
  br i1 %23, label %24, label %44

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.BOX, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.BOX, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.Point, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call zeroext i1 @FPle(double noundef %28, double noundef %32)
  br i1 %33, label %34, label %44

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.BOX, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.Point, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.BOX, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.Point, ptr %40, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.BOX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.BOX, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.Point, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = call zeroext i1 @FPlt(double noundef %20, double noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @FPlt(double noundef %0, double noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.BOX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.BOX, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Point, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = call zeroext i1 @FPle(double noundef %20, double noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @FPle(double noundef %0, double noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.BOX, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.BOX, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Point, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = call zeroext i1 @FPgt(double noundef %20, double noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @FPgt(double noundef %0, double noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.BOX, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.BOX, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.Point, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = call zeroext i1 @FPge(double noundef %20, double noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @FPge(double noundef %0, double noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.BOX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.BOX, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.Point, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call zeroext i1 @FPlt(double noundef %20, double noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_overbelow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.BOX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.BOX, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Point, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call zeroext i1 @FPle(double noundef %20, double noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_above(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.BOX, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.BOX, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Point, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call zeroext i1 @FPgt(double noundef %20, double noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_overabove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.BOX, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.BOX, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.Point, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call zeroext i1 @FPge(double noundef %20, double noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_contained(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @box_contain_box(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @box_contain_box(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BOX, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.Point, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.BOX, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Point, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = call zeroext i1 @FPge(double noundef %8, double noundef %12)
  br i1 %13, label %14, label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.BOX, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.Point, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.BOX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = call zeroext i1 @FPle(double noundef %18, double noundef %22)
  br i1 %23, label %24, label %44

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.BOX, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.BOX, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.Point, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call zeroext i1 @FPge(double noundef %28, double noundef %32)
  br i1 %33, label %34, label %44

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.BOX, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.Point, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.BOX, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.Point, ptr %40, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @box_contain_box(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_below_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.BOX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.BOX, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.Point, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call zeroext i1 @FPle(double noundef %20, double noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_above_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.BOX, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.BOX, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Point, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call zeroext i1 @FPge(double noundef %20, double noundef %24)
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @box_ar(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @box_ar(ptr noundef %19)
  %21 = call zeroext i1 @FPlt(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @box_ar(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @box_ar(ptr noundef %19)
  %21 = call zeroext i1 @FPgt(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @box_ar(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @box_ar(ptr noundef %19)
  %21 = call zeroext i1 @FPeq(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @FPeq(double noundef %0, double noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @box_ar(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @box_ar(ptr noundef %19)
  %21 = call zeroext i1 @FPle(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @box_ar(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @box_ar(ptr noundef %19)
  %21 = call zeroext i1 @FPge(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_area(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetBoxP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call double @box_ar(ptr noundef %10)
  %12 = call i64 @Float8GetDatum(double noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_width(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetBoxP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call double @box_wd(ptr noundef %10)
  %12 = call i64 @Float8GetDatum(double noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal double @box_wd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BOX, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.Point, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.BOX, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.Point, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = call double @float8_mi(double noundef %6, double noundef %10)
  ret double %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_height(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetBoxP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call double @box_ht(ptr noundef %10)
  %12 = call i64 @Float8GetDatum(double noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal double @box_ht(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BOX, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.Point, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.BOX, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.Point, ptr %8, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetBoxP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetBoxP(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %19 = load ptr, ptr %3, align 8
  call void @box_cn(ptr noundef %5, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  call void @box_cn(ptr noundef %6, ptr noundef %20)
  %21 = call double @point_dt(ptr noundef %5, ptr noundef %6)
  %22 = call i64 @Float8GetDatum(double noundef %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @box_cn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.BOX, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.Point, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.BOX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.Point, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = call double @float8_pl(double noundef %8, double noundef %12)
  %14 = call double @float8_div(double noundef %13, double noundef 2.000000e+00)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Point, ptr %15, i32 0, i32 0
  store double %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.BOX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.BOX, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.Point, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call double @float8_pl(double noundef %20, double noundef %24)
  %26 = call double @float8_div(double noundef %25, double noundef 2.000000e+00)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.Point, ptr %27, i32 0, i32 1
  store double %26, ptr %28, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @point_dt(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Point, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.Point, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = call double @float8_mi(double noundef %7, double noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Point, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.Point, ptr %15, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = call ptr @palloc(i64 noundef 16)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @box_cn(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @PointPGetDatum(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointPGetDatum(ptr noundef %0) #2 {
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetBoxP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetBoxP(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @box_ov(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %29, label %23

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 4
  store i8 1, ptr %26, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %81

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = call ptr @palloc(i64 noundef 32)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.BOX, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.Point, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.BOX, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.Point, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = call double @float8_min(double noundef %34, double noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.BOX, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.Point, ptr %41, i32 0, i32 0
  store double %39, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.BOX, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.Point, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.BOX, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.Point, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = call double @float8_max(double noundef %46, double noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.BOX, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.Point, ptr %53, i32 0, i32 0
  store double %51, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.BOX, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.Point, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.BOX, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.Point, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = call double @float8_min(double noundef %58, double noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.BOX, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.Point, ptr %65, i32 0, i32 1
  store double %63, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.BOX, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.Point, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.BOX, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.Point, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = call double @float8_max(double noundef %70, double noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.BOX, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.Point, ptr %77, i32 0, i32 1
  store double %75, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call i64 @BoxPGetDatum(ptr noundef %79)
  store i64 %80, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %82 = load i64, ptr %2, align 8
  ret i64 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @float8_min(double noundef %0, double noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal double @float8_max(double noundef %0, double noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = call ptr @palloc(i64 noundef 32)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BOX, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.BOX, ptr %15, i32 0, i32 1
  call void @statlseg_construct(ptr noundef %12, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @LsegPGetDatum(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @statlseg_construct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.Point, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.LSEG, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x %struct.Point], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.Point, ptr %12, i32 0, i32 0
  store double %9, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.Point, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.LSEG, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x %struct.Point], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.Point, ptr %19, i32 0, i32 1
  store double %16, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.Point, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.LSEG, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x %struct.Point], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 0
  store double %23, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.Point, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.LSEG, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x %struct.Point], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct.Point, ptr %33, i32 0, i32 1
  store double %30, ptr %34, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @LsegPGetDatum(ptr noundef %0) #2 {
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetCString(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = call ptr @palloc(i64 noundef 24)
  store ptr %22, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %36, %1
  %25 = call ptr @__ctype_b_loc() #13
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %26, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 8192
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8
  br label %24, !llvm.loop !13

39:                                               ; preds = %24
  %40 = load ptr, ptr %9, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 123
  br i1 %43, label %44, label %85

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call zeroext i1 @line_decode(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 4
  store i8 1, ptr %54, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %127

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.LINE, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fcmp ole double %61, 0x3EB0C6F7A0B5ED8D
  br i1 %62, label %63, label %84

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.LINE, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = fcmp ole double %67, 0x3EB0C6F7A0B5ED8D
  br i1 %68, label %69, label %84

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %72 = load ptr, ptr %5, align 8
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call zeroext i1 @errsave_start(ptr noundef %73, ptr noundef null)
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = call i32 @errcode(i32 noundef 33685634)
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  %78 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %78, ptr noundef @.str.2, i32 noundef 998, ptr noundef @__func__.line_in)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %127

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %63, %57
  br label %124

85:                                               ; preds = %39
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.LSEG, ptr %7, i32 0, i32 0
  %88 = getelementptr inbounds [2 x %struct.Point], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call zeroext i1 @path_decode(ptr noundef %86, i1 noundef zeroext true, i32 noundef 2, ptr noundef %88, ptr noundef %8, ptr noundef null, ptr noundef @.str.3, ptr noundef %89, ptr noundef %90)
  br i1 %91, label %98, label %92

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %94, i32 0, i32 4
  store i8 1, ptr %95, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %127

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %85
  %99 = getelementptr inbounds nuw %struct.LSEG, ptr %7, i32 0, i32 0
  %100 = getelementptr inbounds [2 x %struct.Point], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct.LSEG, ptr %7, i32 0, i32 0
  %102 = getelementptr inbounds [2 x %struct.Point], ptr %101, i64 0, i64 1
  %103 = call zeroext i1 @point_eq_point(ptr noundef %100, ptr noundef %102)
  br i1 %103, label %104, label %119

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %107 = load ptr, ptr %5, align 8
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = call zeroext i1 @errsave_start(ptr noundef %108, ptr noundef null)
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = call i32 @errcode(i32 noundef 33685634)
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %113 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %113, ptr noundef @.str.2, i32 noundef 1008, ptr noundef @__func__.line_in)
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %127

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %98
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.LSEG, ptr %7, i32 0, i32 0
  %122 = getelementptr inbounds [2 x %struct.Point], ptr %121, i64 0, i64 0
  %123 = call double @lseg_sl(ptr noundef %7)
  call void @line_construct(ptr noundef %120, ptr noundef %122, double noundef %123)
  br label %124

124:                                              ; preds = %119, %84
  %125 = load ptr, ptr %6, align 8
  %126 = call i64 @LinePGetDatum(ptr noundef %125)
  store i64 %126, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %127

127:                                              ; preds = %124, %116, %93, %81, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %128 = load i64, ptr %2, align 8
  ret i64 %128
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

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
  %13 = getelementptr inbounds nuw %struct.LINE, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call zeroext i1 @single_decode(ptr noundef %11, ptr noundef %13, ptr noundef %6, ptr noundef @.str.3, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %91

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
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
  %28 = getelementptr inbounds nuw %struct.LINE, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call zeroext i1 @single_decode(ptr noundef %26, ptr noundef %28, ptr noundef %6, ptr noundef @.str.3, ptr noundef %29, ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  br label %91

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
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
  %43 = getelementptr inbounds nuw %struct.LINE, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call zeroext i1 @single_decode(ptr noundef %41, ptr noundef %43, ptr noundef %6, ptr noundef @.str.3, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i1 false, ptr %5, align 1
  br label %91

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
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
  %57 = call ptr @__ctype_b_loc() #13
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %58, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 8192
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %6, align 8
  br label %56, !llvm.loop !14

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %90

90:                                               ; preds = %89
  store i1 false, ptr %5, align 1
  br label %91

91:                                               ; preds = %17, %32, %47, %77, %90
  %92 = load i1, ptr %5, align 1
  ret i1 %92
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @line_construct(ptr noundef %0, ptr noundef %1, double noundef %2) #2 {
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
  %11 = getelementptr inbounds nuw %struct.LINE, ptr %10, i32 0, i32 0
  store double -1.000000e+00, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.LINE, ptr %12, i32 0, i32 1
  store double 0.000000e+00, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.Point, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.LINE, ptr %17, i32 0, i32 2
  store double %16, ptr %18, align 8
  br label %58

19:                                               ; preds = %3
  %20 = load double, ptr %6, align 8
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.LINE, ptr %23, i32 0, i32 0
  store double 0.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.LINE, ptr %25, i32 0, i32 1
  store double -1.000000e+00, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.Point, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.LINE, ptr %30, i32 0, i32 2
  store double %29, ptr %31, align 8
  br label %57

32:                                               ; preds = %19
  %33 = load double, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.LINE, ptr %34, i32 0, i32 0
  store double %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.LINE, ptr %36, i32 0, i32 1
  store double -1.000000e+00, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.Point, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.Point, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = call double @float8_mul(double noundef %41, double noundef %44)
  %46 = call double @float8_mi(double noundef %40, double noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.LINE, ptr %47, i32 0, i32 2
  store double %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.LINE, ptr %49, i32 0, i32 2
  %51 = load double, ptr %50, align 8
  %52 = fcmp oeq double %51, 0.000000e+00
  br i1 %52, label %53, label %56

53:                                               ; preds = %32
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.LINE, ptr %54, i32 0, i32 2
  store double 0.000000e+00, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %32
  br label %57

57:                                               ; preds = %56, %22
  br label %58

58:                                               ; preds = %57, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @lseg_sl(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.LSEG, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %struct.Point], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.LSEG, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x %struct.Point], ptr %7, i64 0, i64 1
  %9 = call double @point_sl(ptr noundef %5, ptr noundef %8)
  ret double %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @LinePGetDatum(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetLineP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.LINE, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = call ptr @float8out_internal(double noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.LINE, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = call ptr @float8out_internal(double noundef %19)
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.LINE, ptr %21, i32 0, i32 2
  %23 = load double, ptr %22, align 8
  %24 = call ptr @float8out_internal(double noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.5, i32 noundef 123, ptr noundef %25, i32 noundef 44, ptr noundef %26, i32 noundef 44, ptr noundef %27, i32 noundef 125)
  %29 = call i64 @CStringGetDatum(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetLineP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @float8out_internal(double noundef) #3

declare ptr @psprintf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @line_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = call ptr @palloc(i64 noundef 24)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call double @pq_getmsgfloat8(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.LINE, ptr %14, i32 0, i32 0
  store double %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call double @pq_getmsgfloat8(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.LINE, ptr %18, i32 0, i32 1
  store double %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call double @pq_getmsgfloat8(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.LINE, ptr %22, i32 0, i32 2
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.LINE, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = fcmp ole double %27, 0x3EB0C6F7A0B5ED8D
  br i1 %28, label %29, label %47

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.LINE, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = fcmp ole double %33, 0x3EB0C6F7A0B5ED8D
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
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

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %29, %1
  %48 = load ptr, ptr %4, align 8
  %49 = call i64 @LinePGetDatum(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %49
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @line_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLineP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.LINE, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.LINE, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.LINE, ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %19)
  %20 = call ptr @pq_endtypsend(ptr noundef %4)
  %21 = call i64 @PointerGetDatum(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_construct_pp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = call ptr @palloc(i64 noundef 24)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i1 @point_eq_point(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %22, label %34

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
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

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call double @point_sl(ptr noundef %37, ptr noundef %38)
  call void @line_construct(ptr noundef %35, ptr noundef %36, double noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @LinePGetDatum(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @point_sl(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.Point, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Point, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = call zeroext i1 @FPeq(double noundef %8, double noundef %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call double @get_float8_infinity()
  store double %14, ptr %3, align 8
  br label %40

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Point, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.Point, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call zeroext i1 @FPeq(double noundef %18, double noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store double 0.000000e+00, ptr %3, align 8
  br label %40

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.Point, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.Point, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = call double @float8_mi(double noundef %27, double noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.Point, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.Point, ptr %35, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLineP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLineP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @line_interpt_line(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.LINE, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call double @llvm.fabs.f64(double %13)
  %15 = fcmp ole double %14, 0x3EB0C6F7A0B5ED8D
  br i1 %15, label %79, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.LINE, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.LINE, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.LINE, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.LINE, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = call double @float8_div(double noundef %25, double noundef %28)
  %30 = call double @float8_mul(double noundef %22, double noundef %29)
  %31 = call zeroext i1 @FPeq(double noundef %19, double noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %166

33:                                               ; preds = %16
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.LINE, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.LINE, ptr %37, i32 0, i32 2
  %39 = load double, ptr %38, align 8
  %40 = call double @float8_mul(double noundef %36, double noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.LINE, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.LINE, ptr %44, i32 0, i32 2
  %46 = load double, ptr %45, align 8
  %47 = call double @float8_mul(double noundef %43, double noundef %46)
  %48 = call double @float8_mi(double noundef %40, double noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.LINE, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.LINE, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = call double @float8_mul(double noundef %51, double noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.LINE, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.LINE, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = call double @float8_mul(double noundef %58, double noundef %61)
  %63 = call double @float8_mi(double noundef %55, double noundef %62)
  %64 = call double @float8_div(double noundef %48, double noundef %63)
  store double %64, ptr %8, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.LINE, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = load double, ptr %8, align 8
  %69 = call double @float8_mul(double noundef %67, double noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.LINE, ptr %70, i32 0, i32 2
  %72 = load double, ptr %71, align 8
  %73 = call double @float8_pl(double noundef %69, double noundef %72)
  %74 = fneg double %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.LINE, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = call double @float8_div(double noundef %74, double noundef %77)
  store double %78, ptr %9, align 8
  br label %150

79:                                               ; preds = %3
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.LINE, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = call double @llvm.fabs.f64(double %82)
  %84 = fcmp ole double %83, 0x3EB0C6F7A0B5ED8D
  br i1 %84, label %148, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.LINE, ptr %86, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.LINE, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.LINE, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.LINE, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = call double @float8_div(double noundef %94, double noundef %97)
  %99 = call double @float8_mul(double noundef %91, double noundef %98)
  %100 = call zeroext i1 @FPeq(double noundef %88, double noundef %99)
  br i1 %100, label %101, label %102

101:                                              ; preds = %85
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %166

102:                                              ; preds = %85
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.LINE, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.LINE, ptr %106, i32 0, i32 2
  %108 = load double, ptr %107, align 8
  %109 = call double @float8_mul(double noundef %105, double noundef %108)
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.LINE, ptr %110, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.LINE, ptr %113, i32 0, i32 2
  %115 = load double, ptr %114, align 8
  %116 = call double @float8_mul(double noundef %112, double noundef %115)
  %117 = call double @float8_mi(double noundef %109, double noundef %116)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.LINE, ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.LINE, ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = call double @float8_mul(double noundef %120, double noundef %123)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.LINE, ptr %125, i32 0, i32 0
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.LINE, ptr %128, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = call double @float8_mul(double noundef %127, double noundef %130)
  %132 = call double @float8_mi(double noundef %124, double noundef %131)
  %133 = call double @float8_div(double noundef %117, double noundef %132)
  store double %133, ptr %8, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.LINE, ptr %134, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = load double, ptr %8, align 8
  %138 = call double @float8_mul(double noundef %136, double noundef %137)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.LINE, ptr %139, i32 0, i32 2
  %141 = load double, ptr %140, align 8
  %142 = call double @float8_pl(double noundef %138, double noundef %141)
  %143 = fneg double %142
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.LINE, ptr %144, i32 0, i32 1
  %146 = load double, ptr %145, align 8
  %147 = call double @float8_div(double noundef %143, double noundef %146)
  store double %147, ptr %9, align 8
  br label %149

148:                                              ; preds = %79
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %166

149:                                              ; preds = %102
  br label %150

150:                                              ; preds = %149, %33
  %151 = load double, ptr %8, align 8
  %152 = fcmp oeq double %151, 0.000000e+00
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store double 0.000000e+00, ptr %8, align 8
  br label %154

154:                                              ; preds = %153, %150
  %155 = load double, ptr %9, align 8
  %156 = fcmp oeq double %155, 0.000000e+00
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store double 0.000000e+00, ptr %9, align 8
  br label %158

158:                                              ; preds = %157, %154
  %159 = load ptr, ptr %5, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8
  %163 = load double, ptr %8, align 8
  %164 = load double, ptr %9, align 8
  call void @point_construct(ptr noundef %162, double noundef %163, double noundef %164)
  br label %165

165:                                              ; preds = %161, %158
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %166

166:                                              ; preds = %165, %148, %101, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %167 = load i1, ptr %4, align 1
  ret i1 %167
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_parallel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLineP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLineP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @line_interpt_line(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = xor i1 %19, true
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_perp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetLineP(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetLineP(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.LINE, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = fcmp ole double %22, 0x3EB0C6F7A0B5ED8D
  br i1 %23, label %24, label %31

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.LINE, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = fcmp ole double %28, 0x3EB0C6F7A0B5ED8D
  %30 = call i64 @BoolGetDatum(i1 noundef zeroext %29)
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %88

31:                                               ; preds = %1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.LINE, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = fcmp ole double %35, 0x3EB0C6F7A0B5ED8D
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.LINE, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp ole double %41, 0x3EB0C6F7A0B5ED8D
  %43 = call i64 @BoolGetDatum(i1 noundef zeroext %42)
  store i64 %43, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %88

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.LINE, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = fcmp ole double %48, 0x3EB0C6F7A0B5ED8D
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.LINE, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = fcmp ole double %54, 0x3EB0C6F7A0B5ED8D
  %56 = call i64 @BoolGetDatum(i1 noundef zeroext %55)
  store i64 %56, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %88

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.LINE, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fcmp ole double %61, 0x3EB0C6F7A0B5ED8D
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.LINE, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = fcmp ole double %67, 0x3EB0C6F7A0B5ED8D
  %69 = call i64 @BoolGetDatum(i1 noundef zeroext %68)
  store i64 %69, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %88

70:                                               ; preds = %57
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.LINE, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.LINE, ptr %74, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = call double @float8_mul(double noundef %73, double noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.LINE, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.LINE, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = call double @float8_mul(double noundef %80, double noundef %83)
  %85 = call double @float8_div(double noundef %77, double noundef %84)
  %86 = call zeroext i1 @FPeq(double noundef %85, double noundef -1.000000e+00)
  %87 = call i64 @BoolGetDatum(i1 noundef zeroext %86)
  store i64 %87, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %88

88:                                               ; preds = %70, %63, %50, %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %89 = load i64, ptr %2, align 8
  ret i64 %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @float8_div(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load double, ptr %4, align 8
  %7 = fcmp oeq double %6, 0.000000e+00
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load double, ptr %3, align 8
  %16 = call i1 @llvm.is.fpclass.f64(double %15, i32 3)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @float_zero_divide_error() #16
  unreachable

18:                                               ; preds = %14, %2
  %19 = load double, ptr %3, align 8
  %20 = load double, ptr %4, align 8
  %21 = fdiv double %19, %20
  store double %21, ptr %5, align 8
  %22 = load double, ptr %5, align 8
  %23 = call i1 @llvm.is.fpclass.f64(double %22, i32 516)
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = load double, ptr %3, align 8
  %32 = call i1 @llvm.is.fpclass.f64(double %31, i32 516)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @float_overflow_error() #16
  unreachable

34:                                               ; preds = %30, %18
  %35 = load double, ptr %5, align 8
  %36 = fcmp oeq double %35, 0.000000e+00
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load double, ptr %3, align 8
  %45 = fcmp une double %44, 0.000000e+00
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load double, ptr %4, align 8
  %48 = call i1 @llvm.is.fpclass.f64(double %47, i32 516)
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @float_underflow_error() #16
  unreachable

50:                                               ; preds = %46, %43, %34
  %51 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @float8_mul(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
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
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load double, ptr %3, align 8
  %19 = call i1 @llvm.is.fpclass.f64(double %18, i32 516)
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load double, ptr %4, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 516)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @float_overflow_error() #16
  unreachable

24:                                               ; preds = %20, %17, %2
  %25 = load double, ptr %5, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = load double, ptr %3, align 8
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load double, ptr %4, align 8
  %38 = fcmp une double %37, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @float_underflow_error() #16
  unreachable

40:                                               ; preds = %36, %33, %24
  %41 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_vertical(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetLineP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.LINE, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = fcmp ole double %13, 0x3EB0C6F7A0B5ED8D
  %15 = call i64 @BoolGetDatum(i1 noundef zeroext %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_horizontal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetLineP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.LINE, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = fcmp ole double %13, 0x3EB0C6F7A0B5ED8D
  %15 = call i64 @BoolGetDatum(i1 noundef zeroext %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_eq(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetLineP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetLineP(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.LINE, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = call i1 @llvm.is.fpclass.f64(double %22, i32 3)
  br i1 %23, label %49, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.LINE, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call i1 @llvm.is.fpclass.f64(double %27, i32 3)
  br i1 %28, label %49, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.LINE, ptr %30, i32 0, i32 2
  %32 = load double, ptr %31, align 8
  %33 = call i1 @llvm.is.fpclass.f64(double %32, i32 3)
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.LINE, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = call i1 @llvm.is.fpclass.f64(double %37, i32 3)
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.LINE, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = call i1 @llvm.is.fpclass.f64(double %42, i32 3)
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.LINE, ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8
  %48 = call i1 @llvm.is.fpclass.f64(double %47, i32 3)
  br label %49

49:                                               ; preds = %44, %39, %34, %29, %24, %1
  %50 = phi i1 [ true, %39 ], [ true, %34 ], [ true, %29 ], [ true, %24 ], [ true, %1 ], [ %48, %44 ]
  %51 = zext i1 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.LINE, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.LINE, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = call zeroext i1 @float8_eq(double noundef %60, double noundef %63)
  br i1 %64, label %65, label %81

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.LINE, ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.LINE, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = call zeroext i1 @float8_eq(double noundef %68, double noundef %71)
  br i1 %72, label %73, label %81

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.LINE, ptr %74, i32 0, i32 2
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.LINE, ptr %77, i32 0, i32 2
  %79 = load double, ptr %78, align 8
  %80 = call zeroext i1 @float8_eq(double noundef %76, double noundef %79)
  br label %81

81:                                               ; preds = %73, %65, %57
  %82 = phi i1 [ false, %65 ], [ false, %57 ], [ %80, %73 ]
  %83 = call i64 @BoolGetDatum(i1 noundef zeroext %82)
  store i64 %83, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %162

84:                                               ; preds = %49
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.LINE, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = call double @llvm.fabs.f64(double %87)
  %89 = fcmp ole double %88, 0x3EB0C6F7A0B5ED8D
  br i1 %89, label %98, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.LINE, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.LINE, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = call double @float8_div(double noundef %93, double noundef %96)
  store double %97, ptr %6, align 8
  br label %129

98:                                               ; preds = %84
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.LINE, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = fcmp ole double %102, 0x3EB0C6F7A0B5ED8D
  br i1 %103, label %112, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.LINE, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.LINE, ptr %108, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = call double @float8_div(double noundef %107, double noundef %110)
  store double %111, ptr %6, align 8
  br label %128

112:                                              ; preds = %98
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.LINE, ptr %113, i32 0, i32 2
  %115 = load double, ptr %114, align 8
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = fcmp ole double %116, 0x3EB0C6F7A0B5ED8D
  br i1 %117, label %126, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.LINE, ptr %119, i32 0, i32 2
  %121 = load double, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.LINE, ptr %122, i32 0, i32 2
  %124 = load double, ptr %123, align 8
  %125 = call double @float8_div(double noundef %121, double noundef %124)
  store double %125, ptr %6, align 8
  br label %127

126:                                              ; preds = %112
  store double 1.000000e+00, ptr %6, align 8
  br label %127

127:                                              ; preds = %126, %118
  br label %128

128:                                              ; preds = %127, %104
  br label %129

129:                                              ; preds = %128, %90
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.LINE, ptr %130, i32 0, i32 0
  %132 = load double, ptr %131, align 8
  %133 = load double, ptr %6, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.LINE, ptr %134, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = call double @float8_mul(double noundef %133, double noundef %136)
  %138 = call zeroext i1 @FPeq(double noundef %132, double noundef %137)
  br i1 %138, label %139, label %159

139:                                              ; preds = %129
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.LINE, ptr %140, i32 0, i32 1
  %142 = load double, ptr %141, align 8
  %143 = load double, ptr %6, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.LINE, ptr %144, i32 0, i32 1
  %146 = load double, ptr %145, align 8
  %147 = call double @float8_mul(double noundef %143, double noundef %146)
  %148 = call zeroext i1 @FPeq(double noundef %142, double noundef %147)
  br i1 %148, label %149, label %159

149:                                              ; preds = %139
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.LINE, ptr %150, i32 0, i32 2
  %152 = load double, ptr %151, align 8
  %153 = load double, ptr %6, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.LINE, ptr %154, i32 0, i32 2
  %156 = load double, ptr %155, align 8
  %157 = call double @float8_mul(double noundef %153, double noundef %156)
  %158 = call zeroext i1 @FPeq(double noundef %152, double noundef %157)
  br label %159

159:                                              ; preds = %149, %139, %129
  %160 = phi i1 [ false, %139 ], [ false, %129 ], [ %158, %149 ]
  %161 = call i64 @BoolGetDatum(i1 noundef zeroext %160)
  store i64 %161, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %162

162:                                              ; preds = %159, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %163 = load i64, ptr %2, align 8
  ret i64 %163
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @float8_eq(double noundef %0, double noundef %1) #2 {
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetLineP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetLineP(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @line_interpt_line(ptr noundef null, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %107

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.LINE, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = call double @llvm.fabs.f64(double %28)
  %30 = fcmp ole double %29, 0x3EB0C6F7A0B5ED8D
  br i1 %30, label %55, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.LINE, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = call i1 @llvm.is.fpclass.f64(double %34, i32 3)
  br i1 %35, label %55, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.LINE, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fcmp ole double %40, 0x3EB0C6F7A0B5ED8D
  br i1 %41, label %55, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.LINE, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = call i1 @llvm.is.fpclass.f64(double %45, i32 3)
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.LINE, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.LINE, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = call double @float8_div(double noundef %50, double noundef %53)
  store double %54, ptr %6, align 8
  br label %87

55:                                               ; preds = %42, %36, %31, %25
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.LINE, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fcmp ole double %59, 0x3EB0C6F7A0B5ED8D
  br i1 %60, label %85, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.LINE, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = call i1 @llvm.is.fpclass.f64(double %64, i32 3)
  br i1 %65, label %85, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.LINE, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = call double @llvm.fabs.f64(double %69)
  %71 = fcmp ole double %70, 0x3EB0C6F7A0B5ED8D
  br i1 %71, label %85, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.LINE, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = call i1 @llvm.is.fpclass.f64(double %75, i32 3)
  br i1 %76, label %85, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.LINE, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.LINE, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = call double @float8_div(double noundef %80, double noundef %83)
  store double %84, ptr %6, align 8
  br label %86

85:                                               ; preds = %72, %66, %61, %55
  store double 1.000000e+00, ptr %6, align 8
  br label %86

86:                                               ; preds = %85, %77
  br label %87

87:                                               ; preds = %86, %47
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.LINE, ptr %88, i32 0, i32 2
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %6, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.LINE, ptr %92, i32 0, i32 2
  %94 = load double, ptr %93, align 8
  %95 = call double @float8_mul(double noundef %91, double noundef %94)
  %96 = call double @float8_mi(double noundef %90, double noundef %95)
  %97 = call double @llvm.fabs.f64(double %96)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.LINE, ptr %98, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.LINE, ptr %101, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = call double @pg_hypot(double noundef %100, double noundef %103)
  %105 = call double @float8_div(double noundef %97, double noundef %104)
  %106 = call i64 @Float8GetDatum(double noundef %105)
  store i64 %106, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %107

107:                                              ; preds = %87, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %108 = load i64, ptr %2, align 8
  ret i64 %108
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @float8_mi(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
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
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load double, ptr %3, align 8
  %19 = call i1 @llvm.is.fpclass.f64(double %18, i32 516)
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load double, ptr %4, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 516)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @float_overflow_error() #16
  unreachable

24:                                               ; preds = %20, %17, %2
  %25 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %25
}

; Function Attrs: nounwind uwtable
define dso_local double @pg_hypot(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load double, ptr %4, align 8
  %11 = call i1 @llvm.is.fpclass.f64(double %10, i32 516)
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load double, ptr %5, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 516)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  %16 = call double @get_float8_infinity()
  store double %16, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

17:                                               ; preds = %12
  %18 = load double, ptr %4, align 8
  %19 = call i1 @llvm.is.fpclass.f64(double %18, i32 3)
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load double, ptr %5, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 3)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %17
  %24 = call double @get_float8_nan()
  store double %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

25:                                               ; preds = %20
  %26 = load double, ptr %4, align 8
  %27 = call double @llvm.fabs.f64(double %26)
  store double %27, ptr %4, align 8
  %28 = load double, ptr %5, align 8
  %29 = call double @llvm.fabs.f64(double %28)
  store double %29, ptr %5, align 8
  %30 = load double, ptr %4, align 8
  %31 = load double, ptr %5, align 8
  %32 = fcmp olt double %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load double, ptr %4, align 8
  store double %34, ptr %9, align 8
  %35 = load double, ptr %5, align 8
  store double %35, ptr %4, align 8
  %36 = load double, ptr %9, align 8
  store double %36, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %37

37:                                               ; preds = %33, %25
  %38 = load double, ptr %5, align 8
  %39 = fcmp oeq double %38, 0.000000e+00
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load double, ptr %4, align 8
  store double %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

42:                                               ; preds = %37
  %43 = load double, ptr %5, align 8
  %44 = load double, ptr %4, align 8
  %45 = fdiv double %43, %44
  store double %45, ptr %6, align 8
  %46 = load double, ptr %4, align 8
  %47 = load double, ptr %6, align 8
  %48 = load double, ptr %6, align 8
  %49 = call double @llvm.fmuladd.f64(double %47, double %48, double 1.000000e+00)
  %50 = call double @sqrt(double noundef %49) #12
  %51 = fmul double %46, %50
  store double %51, ptr %7, align 8
  %52 = load double, ptr %7, align 8
  %53 = call i1 @llvm.is.fpclass.f64(double %52, i32 516)
  %54 = zext i1 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %42
  call void @float_overflow_error() #16
  unreachable

61:                                               ; preds = %42
  %62 = load double, ptr %7, align 8
  %63 = fcmp oeq double %62, 0.000000e+00
  %64 = zext i1 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  call void @float_underflow_error() #16
  unreachable

71:                                               ; preds = %61
  %72 = load double, ptr %7, align 8
  store double %72, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %71, %40, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %74 = load double, ptr %3, align 8
  ret double %74
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_interpt(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetLineP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetLineP(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = call ptr @palloc(i64 noundef 16)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i1 @line_interpt_line(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %31, label %25

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @PointPGetDatum(ptr noundef %32)
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_area(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPathP(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store double 0.000000e+00, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PATH, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %81

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %73, %25
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.PATH, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %76

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.PATH, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = srem i32 %34, %37
  store i32 %38, ptr %7, align 4
  %39 = load double, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.PATH, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.Point], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.Point, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.PATH, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.Point], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.Point, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = call double @float8_mul(double noundef %46, double noundef %53)
  %55 = call double @float8_pl(double noundef %39, double noundef %54)
  store double %55, ptr %5, align 8
  %56 = load double, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.PATH, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.Point], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.Point, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.PATH, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %struct.Point], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.Point, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = call double @float8_mul(double noundef %63, double noundef %70)
  %72 = call double @float8_mi(double noundef %56, double noundef %71)
  store double %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %32
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %26, !llvm.loop !15

76:                                               ; preds = %26
  %77 = load double, ptr %5, align 8
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = call double @float8_div(double noundef %78, double noundef 2.000000e+00)
  %80 = call i64 @Float8GetDatum(double noundef %79)
  store i64 %80, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %76, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %82 = load i64, ptr %2, align 8
  ret i64 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPathP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @float8_pl(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
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
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load double, ptr %3, align 8
  %19 = call i1 @llvm.is.fpclass.f64(double %18, i32 516)
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load double, ptr %4, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 516)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @float_overflow_error() #16
  unreachable

24:                                               ; preds = %20, %17, %2
  %25 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %25
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetCString(i64 noundef %22)
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @pair_count(ptr noundef %27, i8 noundef signext 44)
  store i32 %28, ptr %9, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call zeroext i1 @errsave_start(ptr noundef %34, ptr noundef null)
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = call i32 @errcode(i32 noundef 33685634)
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %38)
  %40 = load ptr, ptr %13, align 8
  call void @errsave_finish(ptr noundef %40, ptr noundef @.str.2, i32 noundef 1418, ptr noundef @__func__.path_in)
  br label %41

41:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i64 0, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %210

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %60, %46
  %49 = call ptr @__ctype_b_loc() #13
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 8192
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %48
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %8, align 8
  br label %48, !llvm.loop !16

63:                                               ; preds = %48
  %64 = load ptr, ptr %8, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 40
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @strrchr(ptr noundef %69, i32 noundef 40) #14
  %71 = load ptr, ptr %8, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %8, align 8
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %73, %68, %63
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 16, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = add i64 16, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %9, align 4
  %89 = sdiv i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 16
  br i1 %91, label %96, label %92

92:                                               ; preds = %78
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %92, %78
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %99 = load ptr, ptr %5, align 8
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = call zeroext i1 @errsave_start(ptr noundef %100, ptr noundef null)
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = call i32 @errcode(i32 noundef 261)
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %105 = load ptr, ptr %15, align 8
  call void @errsave_finish(ptr noundef %105, ptr noundef @.str.2, i32 noundef 1438, ptr noundef @__func__.path_in)
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i64 0, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %210

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %92
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = call ptr @palloc(i64 noundef %113)
  store ptr %114, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = shl i32 %115, 2
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 4
  %119 = load i32, ptr %9, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.PATH, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.PATH, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds [0 x %struct.Point], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = call zeroext i1 @path_decode(ptr noundef %122, i1 noundef zeroext true, i32 noundef %123, ptr noundef %126, ptr noundef %7, ptr noundef %8, ptr noundef @.str.7, ptr noundef %127, ptr noundef %128)
  br i1 %129, label %136, label %130

130:                                              ; preds = %111
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %132, i32 0, i32 4
  store i8 1, ptr %133, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %210

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %111
  %137 = load i32, ptr %12, align 4
  %138 = icmp sge i32 %137, 1
  br i1 %138, label %139, label %178

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %8, align 8
  %142 = load i8, ptr %140, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 41
  br i1 %144, label %145, label %161

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %148 = load ptr, ptr %5, align 8
  store ptr %148, ptr %16, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = call zeroext i1 @errsave_start(ptr noundef %149, ptr noundef null)
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = call i32 @errcode(i32 noundef 33685634)
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %153)
  %155 = load ptr, ptr %16, align 8
  call void @errsave_finish(ptr noundef %155, ptr noundef @.str.2, i32 noundef 1455, ptr noundef @__func__.path_in)
  br label %156

156:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i64 0, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %210

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %139
  br label %162

162:                                              ; preds = %174, %161
  %163 = call ptr @__ctype_b_loc() #13
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %164, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 8192
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %162
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %8, align 8
  br label %162, !llvm.loop !17

177:                                              ; preds = %162
  br label %178

178:                                              ; preds = %177, %136
  %179 = load ptr, ptr %8, align 8
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %186 = load ptr, ptr %5, align 8
  store ptr %186, ptr %17, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = call zeroext i1 @errsave_start(ptr noundef %187, ptr noundef null)
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = call i32 @errcode(i32 noundef 33685634)
  %191 = load ptr, ptr %4, align 8
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %191)
  %193 = load ptr, ptr %17, align 8
  call void @errsave_finish(ptr noundef %193, ptr noundef @.str.2, i32 noundef 1463, ptr noundef @__func__.path_in)
  br label %194

194:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i64 0, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %210

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %178
  %200 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.PATH, ptr %204, i32 0, i32 2
  store i32 %203, ptr %205, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.PATH, ptr %206, i32 0, i32 3
  store i32 0, ptr %207, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = call i64 @PathPGetDatum(ptr noundef %208)
  store i64 %209, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %210

210:                                              ; preds = %199, %196, %158, %131, %108, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %211 = load i64, ptr %2, align 8
  ret i64 %211
}

; Function Attrs: nounwind uwtable
define internal i32 @pair_count(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = sext i8 %8 to i32
  %10 = call ptr @strchr(ptr noundef %7, i32 noundef %9) #14
  store ptr %10, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  br label %6, !llvm.loop !18

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PathPGetDatum(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPathP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PATH, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 2, i32 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.PATH, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PATH, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [0 x %struct.Point], ptr %19, i64 0, i64 0
  %21 = call ptr @path_encode(i32 noundef %14, i32 noundef %17, ptr noundef %20)
  %22 = call i64 @CStringGetDatum(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
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
  br i1 %23, label %24, label %36

24:                                               ; preds = %21, %1
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
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

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 16, %38
  %40 = add i64 16, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = call ptr @palloc(i64 noundef %43)
  store ptr %44, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = shl i32 %45, 2
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.PATH, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1, i32 0
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.PATH, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.PATH, ptr %57, i32 0, i32 3
  store i32 0, ptr %58, align 4
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %80, %36
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8
  %65 = call double @pq_getmsgfloat8(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.PATH, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.Point], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.Point, ptr %70, i32 0, i32 0
  store double %65, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = call double @pq_getmsgfloat8(ptr noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.PATH, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.Point], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.Point, ptr %78, i32 0, i32 1
  store double %73, ptr %79, align 8
  br label %80

80:                                               ; preds = %63
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %59, !llvm.loop !19

83:                                               ; preds = %59
  %84 = load ptr, ptr %4, align 8
  %85 = call i64 @PathPGetDatum(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %85
}

declare i32 @pq_getmsgbyte(ptr noundef) #3

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @path_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPathP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @pq_begintypsend(ptr noundef %4)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PATH, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1, i32 0
  %17 = trunc i32 %16 to i8
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PATH, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %20)
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %42, %1
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.PATH, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.PATH, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.Point], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.Point, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.PATH, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %struct.Point], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.Point, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %41)
  br label %42

42:                                               ; preds = %27
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %21, !llvm.loop !20

45:                                               ; preds = %21
  %46 = call ptr @pq_endtypsend(ptr noundef %4)
  %47 = call i64 @PointerGetDatum(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPathP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPathP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PATH, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PATH, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_n_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPathP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPathP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PATH, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PATH, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %19, %22
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_n_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPathP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPathP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PATH, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PATH, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_n_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPathP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPathP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PATH, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PATH, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %19, %22
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_n_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPathP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPathP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PATH, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PATH, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %19, %22
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_isclosed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPathP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PATH, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  %14 = call i64 @BoolGetDatum(i1 noundef zeroext %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_isopen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPathP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PATH, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = call i64 @BoolGetDatum(i1 noundef zeroext %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_npoints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPathP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PATH, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call i64 @Int32GetDatum(i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPathPCopy(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PATH, ptr %10, i32 0, i32 2
  store i32 1, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @PathPGetDatum(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPathPCopy(i64 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPathPCopy(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PATH, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @PathPGetDatum(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPathP(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPathP(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.PATH, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [0 x %struct.Point], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.Point, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.BOX, ptr %6, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.Point, ptr %32, i32 0, i32 0
  store double %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.BOX, ptr %6, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.Point, ptr %34, i32 0, i32 0
  store double %31, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.PATH, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [0 x %struct.Point], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.Point, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.BOX, ptr %6, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.Point, ptr %41, i32 0, i32 1
  store double %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.BOX, ptr %6, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.Point, ptr %43, i32 0, i32 1
  store double %40, ptr %44, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %104, %1
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.PATH, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %107

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.PATH, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.Point], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.Point, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.BOX, ptr %6, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.Point, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = call double @float8_max(double noundef %58, double noundef %61)
  %63 = getelementptr inbounds nuw %struct.BOX, ptr %6, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.Point, ptr %63, i32 0, i32 0
  store double %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.PATH, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x %struct.Point], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.Point, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.BOX, ptr %6, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.Point, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = call double @float8_max(double noundef %71, double noundef %74)
  %76 = getelementptr inbounds nuw %struct.BOX, ptr %6, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.Point, ptr %76, i32 0, i32 1
  store double %75, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.PATH, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x %struct.Point], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.Point, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.BOX, ptr %6, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.Point, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = call double @float8_min(double noundef %84, double noundef %87)
  %89 = getelementptr inbounds nuw %struct.BOX, ptr %6, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.Point, ptr %89, i32 0, i32 0
  store double %88, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.PATH, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.Point], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.Point, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.BOX, ptr %6, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.Point, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = call double @float8_min(double noundef %97, double noundef %100)
  %102 = getelementptr inbounds nuw %struct.BOX, ptr %6, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.Point, ptr %102, i32 0, i32 1
  store double %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %51
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %45, !llvm.loop !21

107:                                              ; preds = %45
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.PATH, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [0 x %struct.Point], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds nuw %struct.Point, ptr %110, i32 0, i32 0
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.BOX, ptr %7, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.Point, ptr %113, i32 0, i32 0
  store double %112, ptr %114, align 8
  %115 = getelementptr inbounds nuw %struct.BOX, ptr %7, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.Point, ptr %115, i32 0, i32 0
  store double %112, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.PATH, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [0 x %struct.Point], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds nuw %struct.Point, ptr %119, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.BOX, ptr %7, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.Point, ptr %122, i32 0, i32 1
  store double %121, ptr %123, align 8
  %124 = getelementptr inbounds nuw %struct.BOX, ptr %7, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.Point, ptr %124, i32 0, i32 1
  store double %121, ptr %125, align 8
  store i32 1, ptr %8, align 4
  br label %126

126:                                              ; preds = %185, %107
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.PATH, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %188

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.PATH, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x %struct.Point], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.Point, ptr %137, i32 0, i32 0
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.BOX, ptr %7, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.Point, ptr %140, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  %143 = call double @float8_max(double noundef %139, double noundef %142)
  %144 = getelementptr inbounds nuw %struct.BOX, ptr %7, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.Point, ptr %144, i32 0, i32 0
  store double %143, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.PATH, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x %struct.Point], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.Point, ptr %150, i32 0, i32 1
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.BOX, ptr %7, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.Point, ptr %153, i32 0, i32 1
  %155 = load double, ptr %154, align 8
  %156 = call double @float8_max(double noundef %152, double noundef %155)
  %157 = getelementptr inbounds nuw %struct.BOX, ptr %7, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.Point, ptr %157, i32 0, i32 1
  store double %156, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.PATH, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x %struct.Point], ptr %160, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.Point, ptr %163, i32 0, i32 0
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.BOX, ptr %7, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.Point, ptr %166, i32 0, i32 0
  %168 = load double, ptr %167, align 8
  %169 = call double @float8_min(double noundef %165, double noundef %168)
  %170 = getelementptr inbounds nuw %struct.BOX, ptr %7, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.Point, ptr %170, i32 0, i32 0
  store double %169, ptr %171, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.PATH, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [0 x %struct.Point], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.Point, ptr %176, i32 0, i32 1
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.BOX, ptr %7, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.Point, ptr %179, i32 0, i32 1
  %181 = load double, ptr %180, align 8
  %182 = call double @float8_min(double noundef %178, double noundef %181)
  %183 = getelementptr inbounds nuw %struct.BOX, ptr %7, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.Point, ptr %183, i32 0, i32 1
  store double %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %132
  %186 = load i32, ptr %8, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %8, align 4
  br label %126, !llvm.loop !22

188:                                              ; preds = %126
  %189 = call zeroext i1 @box_ov(ptr noundef %6, ptr noundef %7)
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %191, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %280

192:                                              ; preds = %188
  store i32 0, ptr %8, align 4
  br label %193

193:                                              ; preds = %275, %192
  %194 = load i32, ptr %8, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.PATH, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %278

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %200 = load i32, ptr %8, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %8, align 4
  %204 = sub i32 %203, 1
  store i32 %204, ptr %13, align 4
  br label %216

205:                                              ; preds = %199
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %struct.PATH, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  store i32 10, ptr %12, align 4
  br label %272

211:                                              ; preds = %205
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw %struct.PATH, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = sub i32 %214, 1
  store i32 %215, ptr %13, align 4
  br label %216

216:                                              ; preds = %211, %202
  store i32 0, ptr %9, align 4
  br label %217

217:                                              ; preds = %268, %216
  %218 = load i32, ptr %9, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.PATH, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %271

223:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %224 = load i32, ptr %9, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, ptr %9, align 4
  %228 = sub i32 %227, 1
  store i32 %228, ptr %14, align 4
  br label %240

229:                                              ; preds = %223
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %struct.PATH, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  store i32 13, ptr %12, align 4
  br label %265

235:                                              ; preds = %229
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.PATH, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = sub i32 %238, 1
  store i32 %239, ptr %14, align 4
  br label %240

240:                                              ; preds = %235, %226
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.PATH, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [0 x %struct.Point], ptr %242, i64 0, i64 %244
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.PATH, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [0 x %struct.Point], ptr %247, i64 0, i64 %249
  call void @statlseg_construct(ptr noundef %10, ptr noundef %245, ptr noundef %250)
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct.PATH, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [0 x %struct.Point], ptr %252, i64 0, i64 %254
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.PATH, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [0 x %struct.Point], ptr %257, i64 0, i64 %259
  call void @statlseg_construct(ptr noundef %11, ptr noundef %255, ptr noundef %260)
  %261 = call zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef %10, ptr noundef %11)
  br i1 %261, label %262, label %264

262:                                              ; preds = %240
  %263 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %263, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %265

264:                                              ; preds = %240
  store i32 0, ptr %12, align 4
  br label %265

265:                                              ; preds = %264, %262, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %266 = load i32, ptr %12, align 4
  switch i32 %266, label %272 [
    i32 0, label %267
    i32 13, label %268
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %265
  %269 = load i32, ptr %9, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %9, align 4
  br label %217, !llvm.loop !23

271:                                              ; preds = %217
  store i32 0, ptr %12, align 4
  br label %272

272:                                              ; preds = %271, %265, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %273 = load i32, ptr %12, align 4
  switch i32 %273, label %280 [
    i32 0, label %274
    i32 10, label %275
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %272
  %276 = load i32, ptr %8, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %8, align 4
  br label %193, !llvm.loop !24

278:                                              ; preds = %193
  %279 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %279, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %280

280:                                              ; preds = %278, %272, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %281 = load i64, ptr %2, align 8
  ret i64 %281
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lseg_interpt_lseg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.LINE, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.LSEG, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x %struct.Point], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %7, align 8
  %15 = call double @lseg_sl(ptr noundef %14)
  call void @line_construct(ptr noundef %9, ptr noundef %13, double noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i1 @lseg_interpt_line(ptr noundef %8, ptr noundef %16, ptr noundef %9)
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i1 @lseg_contain_point(ptr noundef %20, ptr noundef %8)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 16, i1 false)
  br label %28

28:                                               ; preds = %26, %23
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %30 = load i1, ptr %4, align 1
  ret i1 %30
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPathP(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPathP(i64 noundef %26)
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store double 0.000000e+00, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %116, %1
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.PATH, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %119

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %35 = load i32, ptr %9, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %38, 1
  store i32 %39, ptr %13, align 4
  br label %51

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.PATH, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 4, ptr %14, align 4
  br label %113

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.PATH, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %46, %37
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %109, %51
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.PATH, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %112

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %59 = load i32, ptr %10, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4
  %63 = sub i32 %62, 1
  store i32 %63, ptr %15, align 4
  br label %75

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.PATH, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 7, ptr %14, align 4
  br label %106

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.PATH, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %73, 1
  store i32 %74, ptr %15, align 4
  br label %75

75:                                               ; preds = %70, %61
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.PATH, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x %struct.Point], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.PATH, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.Point], ptr %82, i64 0, i64 %84
  call void @statlseg_construct(ptr noundef %11, ptr noundef %80, ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.PATH, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x %struct.Point], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.PATH, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.Point], ptr %92, i64 0, i64 %94
  call void @statlseg_construct(ptr noundef %12, ptr noundef %90, ptr noundef %95)
  %96 = call double @lseg_closept_lseg(ptr noundef null, ptr noundef %11, ptr noundef %12)
  store double %96, ptr %8, align 8
  %97 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %103

99:                                               ; preds = %75
  %100 = load double, ptr %8, align 8
  %101 = load double, ptr %6, align 8
  %102 = call zeroext i1 @float8_lt(double noundef %100, double noundef %101)
  br i1 %102, label %103, label %105

103:                                              ; preds = %99, %75
  %104 = load double, ptr %8, align 8
  store double %104, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %105

105:                                              ; preds = %103, %99
  store i32 0, ptr %14, align 4
  br label %106

106:                                              ; preds = %105, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %107 = load i32, ptr %14, align 4
  switch i32 %107, label %133 [
    i32 0, label %108
    i32 7, label %109
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %52, !llvm.loop !25

112:                                              ; preds = %52
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %112, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %114 = load i32, ptr %14, align 4
  switch i32 %114, label %133 [
    i32 0, label %115
    i32 4, label %116
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %113
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %9, align 4
  br label %28, !llvm.loop !26

119:                                              ; preds = %28
  %120 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %124, i32 0, i32 4
  store i8 1, ptr %125, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %131

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %119
  %129 = load double, ptr %6, align 8
  %130 = call i64 @Float8GetDatum(double noundef %129)
  store i64 %130, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %131

131:                                              ; preds = %128, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %132 = load i64, ptr %2, align 8
  ret i64 %132

133:                                              ; preds = %113, %106
  unreachable
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i1 @lseg_interpt_lseg(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %79

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.LSEG, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x %struct.Point], ptr %21, i64 0, i64 0
  %23 = call double @lseg_closept_point(ptr noundef %18, ptr noundef %19, ptr noundef %22)
  store double %23, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.LSEG, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x %struct.Point], ptr %26, i64 0, i64 1
  %28 = call double @lseg_closept_point(ptr noundef %8, ptr noundef %24, ptr noundef %27)
  store double %28, ptr %10, align 8
  %29 = load double, ptr %10, align 8
  %30 = load double, ptr %9, align 8
  %31 = call zeroext i1 @float8_lt(double noundef %29, double noundef %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %17
  %33 = load double, ptr %10, align 8
  store double %33, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %8, i64 16, i1 false)
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38, %17
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.LSEG, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [2 x %struct.Point], ptr %42, i64 0, i64 0
  %44 = call double @lseg_closept_point(ptr noundef null, ptr noundef %40, ptr noundef %43)
  store double %44, ptr %10, align 8
  %45 = load double, ptr %10, align 8
  %46 = load double, ptr %9, align 8
  %47 = call zeroext i1 @float8_lt(double noundef %45, double noundef %46)
  br i1 %47, label %48, label %58

48:                                               ; preds = %39
  %49 = load double, ptr %10, align 8
  store double %49, ptr %9, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.LSEG, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [2 x %struct.Point], ptr %55, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %56, i64 16, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  br label %58

58:                                               ; preds = %57, %39
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.LSEG, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [2 x %struct.Point], ptr %61, i64 0, i64 1
  %63 = call double @lseg_closept_point(ptr noundef null, ptr noundef %59, ptr noundef %62)
  store double %63, ptr %10, align 8
  %64 = load double, ptr %10, align 8
  %65 = load double, ptr %9, align 8
  %66 = call zeroext i1 @float8_lt(double noundef %64, double noundef %65)
  br i1 %66, label %67, label %77

67:                                               ; preds = %58
  %68 = load double, ptr %10, align 8
  store double %68, ptr %9, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.LSEG, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [2 x %struct.Point], ptr %74, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %75, i64 16, i1 false)
  br label %76

76:                                               ; preds = %71, %67
  br label %77

77:                                               ; preds = %76, %58
  %78 = load double, ptr %9, align 8
  store double %78, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %77, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %80 = load double, ptr %4, align 8
  ret double %80
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPathP(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store double 0.000000e+00, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %54, %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.PATH, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %21 = load i32, ptr %5, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = sub i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.PATH, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 4, ptr %7, align 4
  br label %51

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.PATH, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %32, %23
  %38 = load double, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.PATH, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.Point], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.PATH, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.Point], ptr %45, i64 0, i64 %47
  %49 = call double @point_dt(ptr noundef %43, ptr noundef %48)
  %50 = call double @float8_pl(double noundef %38, double noundef %49)
  store double %50, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %60 [
    i32 0, label %53
    i32 4, label %54
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %14, !llvm.loop !27

57:                                               ; preds = %14
  %58 = load double, ptr %4, align 8
  %59 = call i64 @Float8GetDatum(double noundef %58)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %59

60:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCString(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = call ptr @palloc(i64 noundef 16)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Point, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.Point, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @pair_decode(ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef null, ptr noundef @.str.10, ptr noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @PointPGetDatum(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  br label %19

19:                                               ; preds = %31, %7
  %20 = call ptr @__ctype_b_loc() #13
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %21, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 8192
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %9, align 8
  br label %19, !llvm.loop !28

34:                                               ; preds = %19
  %35 = load ptr, ptr %9, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 40
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %16, align 1
  br i1 %38, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %40, %34
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = call zeroext i1 @single_decode(ptr noundef %44, ptr noundef %45, ptr noundef %9, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %124

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %9, align 8
  %54 = load i8, ptr %52, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 44
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %107

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = call zeroext i1 @single_decode(ptr noundef %59, ptr noundef %60, ptr noundef %9, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %124

66:                                               ; preds = %58
  %67 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %93

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %9, align 8
  %72 = load i8, ptr %70, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 41
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %107

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %89, %76
  %78 = call ptr @__ctype_b_loc() #13
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %79, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 8192
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %77
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %9, align 8
  br label %77, !llvm.loop !29

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %92, %66
  %94 = load ptr, ptr %12, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %12, align 8
  store ptr %97, ptr %98, align 8
  br label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %107

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105, %96
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %124

107:                                              ; preds = %104, %75, %57
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %110 = load ptr, ptr %15, align 8
  store ptr %110, ptr %18, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = call zeroext i1 @errsave_start(ptr noundef %111, ptr noundef null)
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = call i32 @errcode(i32 noundef 33685634)
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %18, align 8
  call void @errsave_finish(ptr noundef %118, ptr noundef @.str.2, i32 noundef 251, ptr noundef @__func__.pair_decode)
  br label %119

119:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %124

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  store i32 0, ptr %17, align 4
  br label %124

124:                                              ; preds = %123, %121, %106, %65, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  %125 = load i32, ptr %17, align 4
  switch i32 %125, label %128 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  %127 = load i1, ptr %8, align 1
  ret i1 %127

128:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @path_encode(i32 noundef 0, i32 noundef 1, ptr noundef %10)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = call ptr @palloc(i64 noundef 16)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call double @pq_getmsgfloat8(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Point, ptr %14, i32 0, i32 0
  store double %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call double @pq_getmsgfloat8(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 1
  store double %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @PointPGetDatum(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.Point, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %16)
  %17 = call ptr @pq_endtypsend(ptr noundef %4)
  %18 = call i64 @PointerGetDatum(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_left(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.Point, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = call zeroext i1 @FPlt(double noundef %19, double noundef %22)
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_right(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.Point, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = call zeroext i1 @FPgt(double noundef %19, double noundef %22)
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_above(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.Point, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call zeroext i1 @FPgt(double noundef %19, double noundef %22)
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_below(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.Point, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call zeroext i1 @FPlt(double noundef %19, double noundef %22)
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_vert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.Point, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = call zeroext i1 @FPeq(double noundef %19, double noundef %22)
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_horiz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.Point, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call zeroext i1 @FPeq(double noundef %19, double noundef %22)
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @point_eq_point(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @point_eq_point(ptr noundef %17, ptr noundef %18)
  %20 = xor i1 %19, true
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_distance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call double @point_dt(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_slope(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call double @point_sl(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetCString(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = call ptr @palloc(i64 noundef 32)
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.LSEG, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x %struct.Point], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @path_decode(ptr noundef %19, i1 noundef zeroext true, i32 noundef 2, ptr noundef %22, ptr noundef %7, ptr noundef null, ptr noundef @.str.11, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %32, label %26

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @LsegPGetDatum(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetLsegP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.LSEG, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x %struct.Point], ptr %11, i64 0, i64 0
  %13 = call ptr @path_encode(i32 noundef 1, i32 noundef 2, ptr noundef %12)
  %14 = call i64 @CStringGetDatum(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetLsegP(i64 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = call ptr @palloc(i64 noundef 32)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call double @pq_getmsgfloat8(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.LSEG, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x %struct.Point], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.Point, ptr %16, i32 0, i32 0
  store double %13, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call double @pq_getmsgfloat8(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.LSEG, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x %struct.Point], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.Point, ptr %22, i32 0, i32 1
  store double %19, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call double @pq_getmsgfloat8(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.LSEG, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [2 x %struct.Point], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.Point, ptr %28, i32 0, i32 0
  store double %25, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call double @pq_getmsgfloat8(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.LSEG, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x %struct.Point], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds nuw %struct.Point, ptr %34, i32 0, i32 1
  store double %31, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @LsegPGetDatum(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.LSEG, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x %struct.Point], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.Point, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.LSEG, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [2 x %struct.Point], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.LSEG, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [2 x %struct.Point], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds nuw %struct.Point, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.LSEG, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [2 x %struct.Point], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.Point, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %30)
  %31 = call ptr @pq_endtypsend(ptr noundef %4)
  %32 = call i64 @PointerGetDatum(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = call ptr @palloc(i64 noundef 32)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @statlseg_construct(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @LsegPGetDatum(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetLsegP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.LSEG, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x %struct.Point], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.LSEG, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x %struct.Point], ptr %14, i64 0, i64 1
  %16 = call double @point_dt(ptr noundef %12, ptr noundef %15)
  %17 = call i64 @Float8GetDatum(double noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_intersect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_parallel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @lseg_sl(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @lseg_sl(ptr noundef %19)
  %21 = call zeroext i1 @FPeq(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_perp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @lseg_sl(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @lseg_invsl(ptr noundef %19)
  %21 = call zeroext i1 @FPeq(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @lseg_invsl(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.LSEG, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %struct.Point], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.LSEG, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x %struct.Point], ptr %7, i64 0, i64 1
  %9 = call double @point_invsl(ptr noundef %5, ptr noundef %8)
  ret double %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_vertical(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetLsegP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.LSEG, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x %struct.Point], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.Point, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.LSEG, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [2 x %struct.Point], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.Point, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = call zeroext i1 @FPeq(double noundef %14, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_horizontal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetLsegP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.LSEG, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x %struct.Point], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.Point, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.LSEG, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [2 x %struct.Point], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.Point, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = call zeroext i1 @FPeq(double noundef %14, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.LSEG, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x %struct.Point], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.LSEG, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x %struct.Point], ptr %21, i64 0, i64 0
  %23 = call zeroext i1 @point_eq_point(ptr noundef %19, ptr noundef %22)
  br i1 %23, label %24, label %32

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.LSEG, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x %struct.Point], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.LSEG, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [2 x %struct.Point], ptr %29, i64 0, i64 1
  %31 = call zeroext i1 @point_eq_point(ptr noundef %27, ptr noundef %30)
  br label %32

32:                                               ; preds = %24, %1
  %33 = phi i1 [ false, %1 ], [ %31, %24 ]
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.LSEG, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x %struct.Point], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.LSEG, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x %struct.Point], ptr %21, i64 0, i64 0
  %23 = call zeroext i1 @point_eq_point(ptr noundef %19, ptr noundef %22)
  br i1 %23, label %24, label %33

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.LSEG, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x %struct.Point], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.LSEG, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [2 x %struct.Point], ptr %29, i64 0, i64 1
  %31 = call zeroext i1 @point_eq_point(ptr noundef %27, ptr noundef %30)
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %24, %1
  %34 = phi i1 [ true, %1 ], [ %32, %24 ]
  %35 = call i64 @BoolGetDatum(i1 noundef zeroext %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.LSEG, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x %struct.Point], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.LSEG, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x %struct.Point], ptr %21, i64 0, i64 1
  %23 = call double @point_dt(ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.LSEG, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x %struct.Point], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.LSEG, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x %struct.Point], ptr %28, i64 0, i64 1
  %30 = call double @point_dt(ptr noundef %26, ptr noundef %29)
  %31 = call zeroext i1 @FPlt(double noundef %23, double noundef %30)
  %32 = call i64 @BoolGetDatum(i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.LSEG, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x %struct.Point], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.LSEG, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x %struct.Point], ptr %21, i64 0, i64 1
  %23 = call double @point_dt(ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.LSEG, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x %struct.Point], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.LSEG, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x %struct.Point], ptr %28, i64 0, i64 1
  %30 = call double @point_dt(ptr noundef %26, ptr noundef %29)
  %31 = call zeroext i1 @FPle(double noundef %23, double noundef %30)
  %32 = call i64 @BoolGetDatum(i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.LSEG, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x %struct.Point], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.LSEG, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x %struct.Point], ptr %21, i64 0, i64 1
  %23 = call double @point_dt(ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.LSEG, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x %struct.Point], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.LSEG, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x %struct.Point], ptr %28, i64 0, i64 1
  %30 = call double @point_dt(ptr noundef %26, ptr noundef %29)
  %31 = call zeroext i1 @FPgt(double noundef %23, double noundef %30)
  %32 = call i64 @BoolGetDatum(i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.LSEG, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x %struct.Point], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.LSEG, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x %struct.Point], ptr %21, i64 0, i64 1
  %23 = call double @point_dt(ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.LSEG, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x %struct.Point], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.LSEG, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x %struct.Point], ptr %28, i64 0, i64 1
  %30 = call double @point_dt(ptr noundef %26, ptr noundef %29)
  %31 = call zeroext i1 @FPge(double noundef %23, double noundef %30)
  %32 = call i64 @BoolGetDatum(i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_distance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call double @lseg_closept_lseg(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_center(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = call ptr @palloc(i64 noundef 16)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.LSEG, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x %struct.Point], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.Point, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.LSEG, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x %struct.Point], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.Point, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = call double @float8_pl(double noundef %16, double noundef %21)
  %23 = call double @float8_div(double noundef %22, double noundef 2.000000e+00)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.Point, ptr %24, i32 0, i32 0
  store double %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.LSEG, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [2 x %struct.Point], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.Point, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.LSEG, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x %struct.Point], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct.Point, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = call double @float8_pl(double noundef %30, double noundef %35)
  %37 = call double @float8_div(double noundef %36, double noundef 2.000000e+00)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.Point, ptr %38, i32 0, i32 1
  store double %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i64 @PointPGetDatum(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_interpt(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetLsegP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetLsegP(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = call ptr @palloc(i64 noundef 16)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i1 @lseg_interpt_lseg(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %31, label %25

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @PointPGetDatum(ptr noundef %32)
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_pl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLineP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call double @line_closept_point(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call double @line_invsl(ptr noundef %12)
  call void @line_construct(ptr noundef %9, ptr noundef %11, double noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i1 @line_interpt_line(ptr noundef %8, ptr noundef %9, ptr noundef %14)
  br i1 %15, label %24, label %16

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
  %23 = call double @get_float8_nan()
  store double %23, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 16, i1 false)
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %7, align 8
  %31 = call double @point_dt(ptr noundef %8, ptr noundef %30)
  store double %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %33 = load double, ptr %4, align 8
  ret double %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_lp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLineP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call double @line_closept_point(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_ps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call double @lseg_closept_point(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.LSEG, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x %struct.Point], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.LSEG, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x %struct.Point], ptr %14, i64 0, i64 1
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret double %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_sp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call double @lseg_closept_point(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_ppath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPathP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call double @dist_ppath_internal(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store double 0.000000e+00, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %60, %2
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PATH, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %19 = load i32, ptr %8, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  %23 = sub i32 %22, 1
  store i32 %23, ptr %10, align 4
  br label %35

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PATH, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 4, ptr %11, align 4
  br label %57

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.PATH, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %10, align 4
  br label %35

35:                                               ; preds = %30, %21
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.PATH, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.Point], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.PATH, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.Point], ptr %42, i64 0, i64 %44
  call void @statlseg_construct(ptr noundef %9, ptr noundef %40, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = call double @lseg_closept_point(ptr noundef null, ptr noundef %9, ptr noundef %46)
  store double %47, ptr %7, align 8
  %48 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %35
  %51 = load double, ptr %7, align 8
  %52 = load double, ptr %5, align 8
  %53 = call zeroext i1 @float8_lt(double noundef %51, double noundef %52)
  br i1 %53, label %54, label %56

54:                                               ; preds = %50, %35
  %55 = load double, ptr %7, align 8
  store double %55, ptr %5, align 8
  store i8 1, ptr %6, align 1
  br label %56

56:                                               ; preds = %54, %50
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %65 [
    i32 0, label %59
    i32 4, label %60
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %12, !llvm.loop !30

63:                                               ; preds = %12
  %64 = load double, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %64

65:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_pathp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPathP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call double @dist_ppath_internal(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_pb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call double @box_closept_point(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i1 @box_contain_point(ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 16, i1 false)
  br label %23

23:                                               ; preds = %20, %17
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %96

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.BOX, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.Point, ptr %10, i32 0, i32 0
  store double %28, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.BOX, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.Point, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.Point, ptr %10, i32 0, i32 1
  store double %33, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.BOX, ptr %35, i32 0, i32 1
  call void @statlseg_construct(ptr noundef %12, ptr noundef %36, ptr noundef %10)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call double @lseg_closept_point(ptr noundef %37, ptr noundef %12, ptr noundef %38)
  store double %39, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.BOX, ptr %40, i32 0, i32 0
  call void @statlseg_construct(ptr noundef %12, ptr noundef %41, ptr noundef %10)
  %42 = load ptr, ptr %7, align 8
  %43 = call double @lseg_closept_point(ptr noundef %11, ptr noundef %12, ptr noundef %42)
  store double %43, ptr %9, align 8
  %44 = load double, ptr %9, align 8
  %45 = load double, ptr %8, align 8
  %46 = call zeroext i1 @float8_lt(double noundef %44, double noundef %45)
  br i1 %46, label %47, label %54

47:                                               ; preds = %24
  %48 = load double, ptr %9, align 8
  store double %48, ptr %8, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %11, i64 16, i1 false)
  br label %53

53:                                               ; preds = %51, %47
  br label %54

54:                                               ; preds = %53, %24
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.BOX, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.Point, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.Point, ptr %10, i32 0, i32 0
  store double %58, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.BOX, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.Point, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.Point, ptr %10, i32 0, i32 1
  store double %63, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.BOX, ptr %65, i32 0, i32 1
  call void @statlseg_construct(ptr noundef %12, ptr noundef %66, ptr noundef %10)
  %67 = load ptr, ptr %7, align 8
  %68 = call double @lseg_closept_point(ptr noundef %11, ptr noundef %12, ptr noundef %67)
  store double %68, ptr %9, align 8
  %69 = load double, ptr %9, align 8
  %70 = load double, ptr %8, align 8
  %71 = call zeroext i1 @float8_lt(double noundef %69, double noundef %70)
  br i1 %71, label %72, label %79

72:                                               ; preds = %54
  %73 = load double, ptr %9, align 8
  store double %73, ptr %8, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %11, i64 16, i1 false)
  br label %78

78:                                               ; preds = %76, %72
  br label %79

79:                                               ; preds = %78, %54
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.BOX, ptr %80, i32 0, i32 0
  call void @statlseg_construct(ptr noundef %12, ptr noundef %81, ptr noundef %10)
  %82 = load ptr, ptr %7, align 8
  %83 = call double @lseg_closept_point(ptr noundef %11, ptr noundef %12, ptr noundef %82)
  store double %83, ptr %9, align 8
  %84 = load double, ptr %9, align 8
  %85 = load double, ptr %8, align 8
  %86 = call zeroext i1 @float8_lt(double noundef %84, double noundef %85)
  br i1 %86, label %87, label %94

87:                                               ; preds = %79
  %88 = load double, ptr %9, align 8
  store double %88, ptr %8, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %11, i64 16, i1 false)
  br label %93

93:                                               ; preds = %91, %87
  br label %94

94:                                               ; preds = %93, %79
  %95 = load double, ptr %8, align 8
  store double %95, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %94, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %97 = load double, ptr %4, align 8
  ret double %97
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_bp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call double @box_closept_point(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_sl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLineP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call double @lseg_closept_line(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call zeroext i1 @lseg_interpt_line(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.LSEG, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [2 x %struct.Point], ptr %19, i64 0, i64 0
  %21 = call double @line_closept_point(ptr noundef null, ptr noundef %17, ptr noundef %20)
  store double %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.LSEG, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x %struct.Point], ptr %24, i64 0, i64 1
  %26 = call double @line_closept_point(ptr noundef null, ptr noundef %22, ptr noundef %25)
  store double %26, ptr %9, align 8
  %27 = load double, ptr %8, align 8
  %28 = load double, ptr %9, align 8
  %29 = fcmp olt double %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.LSEG, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [2 x %struct.Point], ptr %36, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 16, i1 false)
  br label %38

38:                                               ; preds = %33, %30
  %39 = load double, ptr %8, align 8
  store double %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

40:                                               ; preds = %16
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.LSEG, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [2 x %struct.Point], ptr %46, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %47, i64 16, i1 false)
  br label %48

48:                                               ; preds = %43, %40
  %49 = load double, ptr %9, align 8
  store double %49, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %48, %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %51 = load double, ptr %4, align 8
  ret double %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_ls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLineP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call double @lseg_closept_line(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_sb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call double @box_closept_lseg(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i1 @box_interpt_lseg(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %91

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.BOX, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.Point, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.Point, ptr %10, i32 0, i32 0
  store double %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.BOX, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.Point, ptr %10, i32 0, i32 1
  store double %28, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.BOX, ptr %30, i32 0, i32 1
  call void @statlseg_construct(ptr noundef %12, ptr noundef %31, ptr noundef %10)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call double @lseg_closept_lseg(ptr noundef %32, ptr noundef %12, ptr noundef %33)
  store double %34, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.BOX, ptr %35, i32 0, i32 0
  call void @statlseg_construct(ptr noundef %12, ptr noundef %36, ptr noundef %10)
  %37 = load ptr, ptr %7, align 8
  %38 = call double @lseg_closept_lseg(ptr noundef %11, ptr noundef %12, ptr noundef %37)
  store double %38, ptr %9, align 8
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %8, align 8
  %41 = call zeroext i1 @float8_lt(double noundef %39, double noundef %40)
  br i1 %41, label %42, label %49

42:                                               ; preds = %19
  %43 = load double, ptr %9, align 8
  store double %43, ptr %8, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %11, i64 16, i1 false)
  br label %48

48:                                               ; preds = %46, %42
  br label %49

49:                                               ; preds = %48, %19
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.BOX, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.Point, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.Point, ptr %10, i32 0, i32 0
  store double %53, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.BOX, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.Point, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.Point, ptr %10, i32 0, i32 1
  store double %58, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.BOX, ptr %60, i32 0, i32 1
  call void @statlseg_construct(ptr noundef %12, ptr noundef %61, ptr noundef %10)
  %62 = load ptr, ptr %7, align 8
  %63 = call double @lseg_closept_lseg(ptr noundef %11, ptr noundef %12, ptr noundef %62)
  store double %63, ptr %9, align 8
  %64 = load double, ptr %9, align 8
  %65 = load double, ptr %8, align 8
  %66 = call zeroext i1 @float8_lt(double noundef %64, double noundef %65)
  br i1 %66, label %67, label %74

67:                                               ; preds = %49
  %68 = load double, ptr %9, align 8
  store double %68, ptr %8, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %11, i64 16, i1 false)
  br label %73

73:                                               ; preds = %71, %67
  br label %74

74:                                               ; preds = %73, %49
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.BOX, ptr %75, i32 0, i32 0
  call void @statlseg_construct(ptr noundef %12, ptr noundef %76, ptr noundef %10)
  %77 = load ptr, ptr %7, align 8
  %78 = call double @lseg_closept_lseg(ptr noundef %11, ptr noundef %12, ptr noundef %77)
  store double %78, ptr %9, align 8
  %79 = load double, ptr %9, align 8
  %80 = load double, ptr %8, align 8
  %81 = call zeroext i1 @float8_lt(double noundef %79, double noundef %80)
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  %83 = load double, ptr %9, align 8
  store double %83, ptr %8, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %11, i64 16, i1 false)
  br label %88

88:                                               ; preds = %86, %82
  br label %89

89:                                               ; preds = %88, %74
  %90 = load double, ptr %8, align 8
  store double %90, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %91

91:                                               ; preds = %89, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %92 = load double, ptr %4, align 8
  ret double %92
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_bs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call double @box_closept_lseg(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_cpoly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPolygonP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call double @dist_cpoly_internal(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCircleP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPolygonP(i64 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.CIRCLE, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = call double @dist_ppoly_internal(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.CIRCLE, ptr %10, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_polyc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPolygonP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call double @dist_cpoly_internal(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_ppoly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPolygonP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call double @dist_ppoly_internal(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.POLYGON, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.POLYGON, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [0 x %struct.Point], ptr %16, i64 0, i64 0
  %18 = call i32 @point_inside(ptr noundef %11, i32 noundef %14, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %129

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.POLYGON, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [0 x %struct.Point], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.Point, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.LSEG, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [2 x %struct.Point], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.Point, ptr %28, i32 0, i32 0
  store double %26, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.POLYGON, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [0 x %struct.Point], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.Point, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.LSEG, ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds [2 x %struct.Point], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.Point, ptr %36, i32 0, i32 1
  store double %34, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.POLYGON, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.POLYGON, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.Point], ptr %39, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.Point, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.LSEG, ptr %9, i32 0, i32 0
  %49 = getelementptr inbounds [2 x %struct.Point], ptr %48, i64 0, i64 1
  %50 = getelementptr inbounds nuw %struct.Point, ptr %49, i32 0, i32 0
  store double %47, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.POLYGON, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.POLYGON, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.Point], ptr %52, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.Point, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.LSEG, ptr %9, i32 0, i32 0
  %62 = getelementptr inbounds [2 x %struct.Point], ptr %61, i64 0, i64 1
  %63 = getelementptr inbounds nuw %struct.Point, ptr %62, i32 0, i32 1
  store double %60, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call double @lseg_closept_point(ptr noundef null, ptr noundef %9, ptr noundef %64)
  store double %65, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %124, %21
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.POLYGON, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %70, 1
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %127

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.POLYGON, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.Point], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.Point, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.LSEG, ptr %9, i32 0, i32 0
  %82 = getelementptr inbounds [2 x %struct.Point], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct.Point, ptr %82, i32 0, i32 0
  store double %80, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.POLYGON, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.Point], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.Point, ptr %88, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.LSEG, ptr %9, i32 0, i32 0
  %92 = getelementptr inbounds [2 x %struct.Point], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.Point, ptr %92, i32 0, i32 1
  store double %90, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.POLYGON, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x %struct.Point], ptr %95, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.Point, ptr %99, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.LSEG, ptr %9, i32 0, i32 0
  %103 = getelementptr inbounds [2 x %struct.Point], ptr %102, i64 0, i64 1
  %104 = getelementptr inbounds nuw %struct.Point, ptr %103, i32 0, i32 0
  store double %101, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.POLYGON, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.Point], ptr %106, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.Point, ptr %110, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.LSEG, ptr %9, i32 0, i32 0
  %114 = getelementptr inbounds [2 x %struct.Point], ptr %113, i64 0, i64 1
  %115 = getelementptr inbounds nuw %struct.Point, ptr %114, i32 0, i32 1
  store double %112, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = call double @lseg_closept_point(ptr noundef null, ptr noundef %9, ptr noundef %116)
  store double %117, ptr %7, align 8
  %118 = load double, ptr %7, align 8
  %119 = load double, ptr %6, align 8
  %120 = call zeroext i1 @float8_lt(double noundef %118, double noundef %119)
  br i1 %120, label %121, label %123

121:                                              ; preds = %73
  %122 = load double, ptr %7, align 8
  store double %122, ptr %6, align 8
  br label %123

123:                                              ; preds = %121, %73
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %66, !llvm.loop !31

127:                                              ; preds = %66
  %128 = load double, ptr %6, align 8
  store double %128, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %130 = load double, ptr %3, align 8
  ret double %130
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_polyp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPolygonP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call double @dist_ppoly_internal(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @close_pl(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetLineP(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = call ptr @palloc(i64 noundef 16)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call double @line_closept_point(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = call i1 @llvm.is.fpclass.f64(double %24, i32 3)
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @PointPGetDatum(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @close_ps(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetLsegP(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = call ptr @palloc(i64 noundef 16)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call double @lseg_closept_point(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = call i1 @llvm.is.fpclass.f64(double %24, i32 3)
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @PointPGetDatum(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @close_lseg(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetLsegP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetLsegP(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8
  %21 = call double @lseg_sl(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = call double @lseg_sl(ptr noundef %22)
  %24 = fcmp oeq double %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  %32 = call ptr @palloc(i64 noundef 16)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call double @lseg_closept_lseg(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = call i1 @llvm.is.fpclass.f64(double %36, i32 3)
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %31
  %45 = load ptr, ptr %6, align 8
  %46 = call i64 @PointPGetDatum(ptr noundef %45)
  store i64 %46, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %48 = load i64, ptr %2, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local i64 @close_pb(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetBoxP(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = call ptr @palloc(i64 noundef 16)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call double @box_closept_point(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = call i1 @llvm.is.fpclass.f64(double %24, i32 3)
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @PointPGetDatum(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @close_ls(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetLineP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetLsegP(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %5, align 8
  %21 = call double @lseg_sl(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call double @line_sl(ptr noundef %22)
  %24 = fcmp oeq double %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  %32 = call ptr @palloc(i64 noundef 16)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call double @lseg_closept_line(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = call i1 @llvm.is.fpclass.f64(double %36, i32 3)
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %31
  %45 = load ptr, ptr %6, align 8
  %46 = call i64 @PointPGetDatum(ptr noundef %45)
  store i64 %46, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %48 = load i64, ptr %2, align 8
  ret i64 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @line_sl(ptr noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.LINE, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = call double @llvm.fabs.f64(double %6)
  %8 = fcmp ole double %7, 0x3EB0C6F7A0B5ED8D
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %27

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.LINE, ptr %11, i32 0, i32 1
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
  %20 = getelementptr inbounds nuw %struct.LINE, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.LINE, ptr %22, i32 0, i32 1
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetLsegP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetBoxP(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = call ptr @palloc(i64 noundef 16)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call double @box_closept_lseg(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = call i1 @llvm.is.fpclass.f64(double %24, i32 3)
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @PointPGetDatum(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @on_pl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLineP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @line_contain_point(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @line_contain_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.LINE, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.Point, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = call double @float8_mul(double noundef %7, double noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.LINE, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.Point, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call double @float8_mul(double noundef %14, double noundef %17)
  %19 = call double @float8_pl(double noundef %11, double noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.LINE, ptr %20, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLsegP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @lseg_contain_point(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %7 = getelementptr inbounds nuw %struct.LSEG, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x %struct.Point], ptr %7, i64 0, i64 0
  %9 = call double @point_dt(ptr noundef %5, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.LSEG, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x %struct.Point], ptr %12, i64 0, i64 1
  %14 = call double @point_dt(ptr noundef %10, ptr noundef %13)
  %15 = fadd double %9, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.LSEG, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [2 x %struct.Point], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.LSEG, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x %struct.Point], ptr %20, i64 0, i64 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @box_contain_point(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @box_contain_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BOX, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.Point, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.Point, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fcmp oge double %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.BOX, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.Point, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = fcmp ole double %17, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.BOX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Point, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.Point, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fcmp oge double %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.BOX, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.Point, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.Point, ptr %36, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @box_contain_point(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPathP(i64 noundef %21)
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PATH, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %75, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.PATH, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.PATH, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [0 x %struct.Point], ptr %34, i64 0, i64 0
  %36 = call double @point_dt(ptr noundef %32, ptr noundef %35)
  store double %36, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %70, %27
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %73

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.PATH, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.Point], ptr %44, i64 0, i64 %47
  %49 = call double @point_dt(ptr noundef %42, ptr noundef %48)
  store double %49, ptr %9, align 8
  %50 = load double, ptr %8, align 8
  %51 = load double, ptr %9, align 8
  %52 = call double @float8_pl(double noundef %50, double noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.PATH, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.Point], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.PATH, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.Point], ptr %59, i64 0, i64 %62
  %64 = call double @point_dt(ptr noundef %57, ptr noundef %63)
  %65 = call zeroext i1 @FPeq(double noundef %52, double noundef %64)
  br i1 %65, label %66, label %68

66:                                               ; preds = %41
  %67 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %67, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %86

68:                                               ; preds = %41
  %69 = load double, ptr %9, align 8
  store double %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %37, !llvm.loop !32

73:                                               ; preds = %37
  %74 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %74, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %86

75:                                               ; preds = %1
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.PATH, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.PATH, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [0 x %struct.Point], ptr %81, i64 0, i64 0
  %83 = call i32 @point_inside(ptr noundef %76, i32 noundef %79, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  %85 = call i64 @BoolGetDatum(i1 noundef zeroext %84)
  store i64 %85, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %75, %73, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %87 = load i64, ptr %2, align 8
  ret i64 %87
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Point, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.Point, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.Point, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = call double @float8_mi(double noundef %21, double noundef %24)
  store double %25, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Point, ptr %26, i64 0
  %28 = getelementptr inbounds nuw %struct.Point, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.Point, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call double @float8_mi(double noundef %29, double noundef %32)
  store double %33, ptr %9, align 8
  %34 = load double, ptr %8, align 8
  store double %34, ptr %10, align 8
  %35 = load double, ptr %9, align 8
  store double %35, ptr %11, align 8
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %74, %3
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %77

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Point, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.Point, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.Point, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = call double @float8_mi(double noundef %46, double noundef %49)
  store double %50, ptr %13, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Point, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.Point, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.Point, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = call double @float8_mi(double noundef %56, double noundef %59)
  store double %60, ptr %14, align 8
  %61 = load double, ptr %13, align 8
  %62 = load double, ptr %14, align 8
  %63 = load double, ptr %10, align 8
  %64 = load double, ptr %11, align 8
  %65 = call i32 @lseg_crossing(double noundef %61, double noundef %62, double noundef %63, double noundef %64)
  store i32 %65, ptr %15, align 4
  %66 = icmp eq i32 %65, 2147483647
  br i1 %66, label %67, label %68

67:                                               ; preds = %40
  store i32 2, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %93

68:                                               ; preds = %40
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %16, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %16, align 4
  %72 = load double, ptr %13, align 8
  store double %72, ptr %10, align 8
  %73 = load double, ptr %14, align 8
  store double %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %36, !llvm.loop !33

77:                                               ; preds = %36
  %78 = load double, ptr %8, align 8
  %79 = load double, ptr %9, align 8
  %80 = load double, ptr %10, align 8
  %81 = load double, ptr %11, align 8
  %82 = call i32 @lseg_crossing(double noundef %78, double noundef %79, double noundef %80, double noundef %81)
  store i32 %82, ptr %15, align 4
  %83 = icmp eq i32 %82, 2147483647
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 2, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %93

85:                                               ; preds = %77
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %16, align 4
  %89 = load i32, ptr %16, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %93

92:                                               ; preds = %85
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %93

93:                                               ; preds = %92, %91, %84, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define dso_local i64 @on_sl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLineP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.LSEG, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [2 x %struct.Point], ptr %19, i64 0, i64 0
  %21 = call zeroext i1 @line_contain_point(ptr noundef %17, ptr noundef %20)
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.LSEG, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x %struct.Point], ptr %25, i64 0, i64 1
  %27 = call zeroext i1 @line_contain_point(ptr noundef %23, ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %1
  %29 = phi i1 [ false, %1 ], [ %27, %22 ]
  %30 = call i64 @BoolGetDatum(i1 noundef zeroext %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @on_sb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @box_contain_lseg(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %7 = getelementptr inbounds nuw %struct.LSEG, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x %struct.Point], ptr %7, i64 0, i64 0
  %9 = call zeroext i1 @box_contain_point(ptr noundef %5, ptr noundef %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.LSEG, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x %struct.Point], ptr %13, i64 0, i64 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetLineP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.LSEG, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x %struct.Point], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8
  %15 = call double @lseg_sl(ptr noundef %14)
  call void @line_construct(ptr noundef %9, ptr noundef %13, double noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i1 @line_interpt_line(ptr noundef %8, ptr noundef %9, ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %51

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i1 @lseg_contain_point(ptr noundef %20, ptr noundef %8)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %51

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.LSEG, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x %struct.Point], ptr %28, i64 0, i64 0
  %30 = call zeroext i1 @point_eq_point(ptr noundef %29, ptr noundef %8)
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.LSEG, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [2 x %struct.Point], ptr %34, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %35, i64 16, i1 false)
  br label %49

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.LSEG, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [2 x %struct.Point], ptr %38, i64 0, i64 1
  %40 = call zeroext i1 @point_eq_point(ptr noundef %39, ptr noundef %8)
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.LSEG, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [2 x %struct.Point], ptr %44, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %45, i64 16, i1 false)
  br label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %8, i64 16, i1 false)
  br label %48

48:                                               ; preds = %46, %41
  br label %49

49:                                               ; preds = %48, %31
  br label %50

50:                                               ; preds = %49, %23
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %22, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inter_sb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetLsegP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @box_interpt_lseg(ptr noundef null, ptr noundef %17, ptr noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.LSEG, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x %struct.Point], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.Point, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.LSEG, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x %struct.Point], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.Point, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = call double @float8_min(double noundef %16, double noundef %21)
  %23 = getelementptr inbounds nuw %struct.BOX, ptr %8, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.Point, ptr %23, i32 0, i32 0
  store double %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.LSEG, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x %struct.Point], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.Point, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.LSEG, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [2 x %struct.Point], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds nuw %struct.Point, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = call double @float8_min(double noundef %29, double noundef %34)
  %36 = getelementptr inbounds nuw %struct.BOX, ptr %8, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.Point, ptr %36, i32 0, i32 1
  store double %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.LSEG, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [2 x %struct.Point], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.Point, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.LSEG, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [2 x %struct.Point], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct.Point, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = call double @float8_max(double noundef %42, double noundef %47)
  %49 = getelementptr inbounds nuw %struct.BOX, ptr %8, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.Point, ptr %49, i32 0, i32 0
  store double %48, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.LSEG, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [2 x %struct.Point], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.Point, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.LSEG, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [2 x %struct.Point], ptr %57, i64 0, i64 1
  %59 = getelementptr inbounds nuw %struct.Point, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = call double @float8_max(double noundef %55, double noundef %60)
  %62 = getelementptr inbounds nuw %struct.BOX, ptr %8, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.Point, ptr %62, i32 0, i32 1
  store double %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call zeroext i1 @box_ov(ptr noundef %8, ptr noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %133

67:                                               ; preds = %3
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  call void @box_cn(ptr noundef %10, ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call double @lseg_closept_point(ptr noundef %72, ptr noundef %73, ptr noundef %10)
  br label %75

75:                                               ; preds = %70, %67
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.LSEG, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [2 x %struct.Point], ptr %78, i64 0, i64 0
  %80 = call zeroext i1 @box_contain_point(ptr noundef %76, ptr noundef %79)
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.LSEG, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [2 x %struct.Point], ptr %84, i64 0, i64 1
  %86 = call zeroext i1 @box_contain_point(ptr noundef %82, ptr noundef %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %81, %75
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %133

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.BOX, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.Point, ptr %90, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.Point, ptr %10, i32 0, i32 0
  store double %92, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.BOX, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.Point, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.Point, ptr %10, i32 0, i32 1
  store double %97, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.BOX, ptr %99, i32 0, i32 1
  call void @statlseg_construct(ptr noundef %9, ptr noundef %100, ptr noundef %10)
  %101 = load ptr, ptr %7, align 8
  %102 = call zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef %9, ptr noundef %101)
  br i1 %102, label %103, label %104

103:                                              ; preds = %88
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %133

104:                                              ; preds = %88
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.BOX, ptr %105, i32 0, i32 0
  call void @statlseg_construct(ptr noundef %9, ptr noundef %106, ptr noundef %10)
  %107 = load ptr, ptr %7, align 8
  %108 = call zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef %9, ptr noundef %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %133

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.BOX, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.Point, ptr %112, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.Point, ptr %10, i32 0, i32 0
  store double %114, ptr %115, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.BOX, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.Point, ptr %117, i32 0, i32 1
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.Point, ptr %10, i32 0, i32 1
  store double %119, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.BOX, ptr %121, i32 0, i32 1
  call void @statlseg_construct(ptr noundef %9, ptr noundef %122, ptr noundef %10)
  %123 = load ptr, ptr %7, align 8
  %124 = call zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef %9, ptr noundef %123)
  br i1 %124, label %125, label %126

125:                                              ; preds = %110
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %133

126:                                              ; preds = %110
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.BOX, ptr %127, i32 0, i32 0
  call void @statlseg_construct(ptr noundef %9, ptr noundef %128, ptr noundef %10)
  %129 = load ptr, ptr %7, align 8
  %130 = call zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef %9, ptr noundef %129)
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %133

132:                                              ; preds = %126
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %131, %125, %109, %103, %87, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  %134 = load i1, ptr %4, align 1
  ret i1 %134
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetLineP(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetBoxP(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.BOX, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.Point, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.Point, ptr %7, i32 0, i32 0
  store double %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.BOX, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.Point, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.Point, ptr %7, i32 0, i32 1
  store double %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.BOX, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.Point, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.Point, ptr %8, i32 0, i32 0
  store double %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.BOX, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.Point, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.Point, ptr %8, i32 0, i32 1
  store double %40, ptr %41, align 8
  call void @statlseg_construct(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %42 = load ptr, ptr %4, align 8
  %43 = call zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef %6, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %1
  %45 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %45, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %93

46:                                               ; preds = %1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.BOX, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.Point, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.Point, ptr %7, i32 0, i32 0
  store double %50, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.BOX, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.Point, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.Point, ptr %7, i32 0, i32 1
  store double %55, ptr %56, align 8
  call void @statlseg_construct(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %57 = load ptr, ptr %4, align 8
  %58 = call zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef %6, ptr noundef %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %46
  %60 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %60, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %93

61:                                               ; preds = %46
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.BOX, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.Point, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.Point, ptr %8, i32 0, i32 0
  store double %65, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.BOX, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.Point, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.Point, ptr %8, i32 0, i32 1
  store double %70, ptr %71, align 8
  call void @statlseg_construct(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %72 = load ptr, ptr %4, align 8
  %73 = call zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef %6, ptr noundef %72)
  br i1 %73, label %74, label %76

74:                                               ; preds = %61
  %75 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %75, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %93

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.BOX, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.Point, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.Point, ptr %7, i32 0, i32 0
  store double %80, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.BOX, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.Point, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.Point, ptr %7, i32 0, i32 1
  store double %85, ptr %86, align 8
  call void @statlseg_construct(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %87 = load ptr, ptr %4, align 8
  %88 = call zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef %6, ptr noundef %87)
  br i1 %88, label %89, label %91

89:                                               ; preds = %76
  %90 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %90, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %93

91:                                               ; preds = %76
  %92 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %92, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %93

93:                                               ; preds = %91, %89, %74, %59, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %94 = load i64, ptr %2, align 8
  ret i64 %94
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetCString(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @pair_count(ptr noundef %23, i8 noundef signext 44)
  store i32 %24, ptr %7, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call zeroext i1 @errsave_start(ptr noundef %30, ptr noundef null)
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = call i32 @errcode(i32 noundef 33685634)
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.12, ptr noundef %34)
  %36 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %36, ptr noundef @.str.2, i32 noundef 3429, ptr noundef @__func__.poly_in)
  br label %37

37:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %104

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %1
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 40, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %7, align 4
  %53 = sdiv i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 16
  br i1 %55, label %60, label %56

56:                                               ; preds = %42
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %56, %42
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %63 = load ptr, ptr %5, align 8
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call zeroext i1 @errsave_start(ptr noundef %64, ptr noundef null)
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = call i32 @errcode(i32 noundef 261)
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %69 = load ptr, ptr %13, align 8
  call void @errsave_finish(ptr noundef %69, ptr noundef @.str.2, i32 noundef 3438, ptr noundef @__func__.poly_in)
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %104

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %56
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = call ptr @palloc0(i64 noundef %77)
  store ptr %78, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = shl i32 %79, 2
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 0
  store i32 %80, ptr %82, align 4
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.POLYGON, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.POLYGON, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [0 x %struct.Point], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call zeroext i1 @path_decode(ptr noundef %86, i1 noundef zeroext false, i32 noundef %87, ptr noundef %90, ptr noundef %10, ptr noundef null, ptr noundef @.str.12, ptr noundef %91, ptr noundef %92)
  br i1 %93, label %100, label %94

94:                                               ; preds = %75
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %96, i32 0, i32 4
  store i8 1, ptr %97, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %104

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %75
  %101 = load ptr, ptr %6, align 8
  call void @make_bound_box(ptr noundef %101)
  %102 = load ptr, ptr %6, align 8
  %103 = call i64 @PolygonPGetDatum(ptr noundef %102)
  store i64 %103, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %104

104:                                              ; preds = %100, %95, %72, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %105 = load i64, ptr %2, align 8
  ret i64 %105
}

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @make_bound_box(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.POLYGON, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [0 x %struct.Point], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.Point, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  store double %12, ptr %6, align 8
  store double %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.POLYGON, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [0 x %struct.Point], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.Point, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  store double %17, ptr %5, align 8
  store double %17, ptr %7, align 8
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %97, %1
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.POLYGON, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %100

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.POLYGON, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.Point], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.Point, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %4, align 8
  %33 = call zeroext i1 @float8_lt(double noundef %31, double noundef %32)
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.POLYGON, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %struct.Point], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.Point, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  store double %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %34, %24
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.POLYGON, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.Point], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.Point, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %6, align 8
  %51 = call zeroext i1 @float8_gt(double noundef %49, double noundef %50)
  br i1 %51, label %52, label %60

52:                                               ; preds = %42
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.POLYGON, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.Point], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.Point, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  store double %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %52, %42
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.POLYGON, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.Point], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.Point, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = load double, ptr %5, align 8
  %69 = call zeroext i1 @float8_lt(double noundef %67, double noundef %68)
  br i1 %69, label %70, label %78

70:                                               ; preds = %60
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.POLYGON, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %struct.Point], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.Point, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  store double %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %70, %60
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.POLYGON, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.Point], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.Point, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = load double, ptr %7, align 8
  %87 = call zeroext i1 @float8_gt(double noundef %85, double noundef %86)
  br i1 %87, label %88, label %96

88:                                               ; preds = %78
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.POLYGON, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.Point], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.Point, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  store double %95, ptr %7, align 8
  br label %96

96:                                               ; preds = %88, %78
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %3, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %3, align 4
  br label %18, !llvm.loop !34

100:                                              ; preds = %18
  %101 = load double, ptr %4, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.POLYGON, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds nuw %struct.BOX, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.Point, ptr %104, i32 0, i32 0
  store double %101, ptr %105, align 8
  %106 = load double, ptr %6, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.POLYGON, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct.BOX, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.Point, ptr %109, i32 0, i32 0
  store double %106, ptr %110, align 8
  %111 = load double, ptr %5, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.POLYGON, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.BOX, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.Point, ptr %114, i32 0, i32 1
  store double %111, ptr %115, align 8
  %116 = load double, ptr %7, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.POLYGON, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds nuw %struct.BOX, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.Point, ptr %119, i32 0, i32 1
  store double %116, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PolygonPGetDatum(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPolygonP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.POLYGON, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.POLYGON, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [0 x %struct.Point], ptr %14, i64 0, i64 0
  %16 = call ptr @path_encode(i32 noundef 2, i32 noundef %12, ptr noundef %15)
  %17 = call i64 @CStringGetDatum(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @pq_getmsgint(ptr noundef %14, i32 noundef 4)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4
  %20 = icmp sge i32 %19, 134217725
  br i1 %20, label %21, label %33

21:                                               ; preds = %18, %1
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
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

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %18
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 16, %35
  %37 = add i64 40, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = call ptr @palloc0(i64 noundef %40)
  store ptr %41, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = shl i32 %42, 2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.POLYGON, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %70, %33
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = call double @pq_getmsgfloat8(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.POLYGON, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.Point], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.Point, ptr %60, i32 0, i32 0
  store double %55, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call double @pq_getmsgfloat8(ptr noundef %62)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.POLYGON, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %struct.Point], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.Point, ptr %68, i32 0, i32 1
  store double %63, ptr %69, align 8
  br label %70

70:                                               ; preds = %53
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %49, !llvm.loop !35

73:                                               ; preds = %49
  %74 = load ptr, ptr %4, align 8
  call void @make_bound_box(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = call i64 @PolygonPGetDatum(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %76
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @pq_begintypsend(ptr noundef %4)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.POLYGON, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %14)
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %36, %1
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.POLYGON, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.POLYGON, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.Point], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.POLYGON, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.Point], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.Point, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %35)
  br label %36

36:                                               ; preds = %21
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %15, !llvm.loop !36

39:                                               ; preds = %15
  %40 = call ptr @pq_endtypsend(ptr noundef %4)
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_left(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.POLYGON, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.BOX, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.POLYGON, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.BOX, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.Point, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %22, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 0
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
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct.NullableDatum, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = icmp ne ptr %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  %60 = call i64 @BoolGetDatum(i1 noundef zeroext %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %60
}

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_overleft(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.POLYGON, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.BOX, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.POLYGON, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.BOX, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.Point, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = fcmp ole double %22, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 0
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
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct.NullableDatum, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = icmp ne ptr %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  %60 = call i64 @BoolGetDatum(i1 noundef zeroext %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_right(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.POLYGON, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.BOX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.POLYGON, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.BOX, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.Point, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = fcmp ogt double %22, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 0
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
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct.NullableDatum, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = icmp ne ptr %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  %60 = call i64 @BoolGetDatum(i1 noundef zeroext %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_overright(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.POLYGON, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.BOX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.POLYGON, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.BOX, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.Point, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = fcmp oge double %22, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 0
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
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct.NullableDatum, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = icmp ne ptr %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  %60 = call i64 @BoolGetDatum(i1 noundef zeroext %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_below(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.POLYGON, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.BOX, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.POLYGON, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.BOX, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.Point, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %22, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 0
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
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct.NullableDatum, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = icmp ne ptr %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  %60 = call i64 @BoolGetDatum(i1 noundef zeroext %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_overbelow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.POLYGON, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.BOX, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.POLYGON, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.BOX, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.Point, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fcmp ole double %22, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 0
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
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct.NullableDatum, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = icmp ne ptr %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  %60 = call i64 @BoolGetDatum(i1 noundef zeroext %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_above(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.POLYGON, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.BOX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.POLYGON, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.BOX, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.Point, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fcmp ogt double %22, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 0
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
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct.NullableDatum, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = icmp ne ptr %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  %60 = call i64 @BoolGetDatum(i1 noundef zeroext %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_overabove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.POLYGON, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.BOX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.POLYGON, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.BOX, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.Point, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fcmp oge double %22, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 0
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
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct.NullableDatum, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = icmp ne ptr %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  %60 = call i64 @BoolGetDatum(i1 noundef zeroext %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_same(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.POLYGON, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.POLYGON, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %38

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.POLYGON, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.POLYGON, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [0 x %struct.Point], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.POLYGON, ptr %33, i32 0, i32 3
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
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.NullableDatum, ptr %43, i32 0, i32 0
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
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %56, i64 0, i64 1
  %58 = getelementptr inbounds nuw %struct.NullableDatum, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = call ptr @DatumGetPointer(i64 noundef %59)
  %61 = icmp ne ptr %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  %69 = call i64 @BoolGetDatum(i1 noundef zeroext %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %69
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %95, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %98

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Point, ptr %17, i64 %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Point, ptr %21, i64 0
  %23 = call zeroext i1 @point_eq_point(ptr noundef %20, ptr noundef %22)
  br i1 %23, label %24, label %94

24:                                               ; preds = %16
  store i32 1, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %48, %24
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Point, ptr %37, i64 %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Point, ptr %41, i64 %43
  %45 = call zeroext i1 @point_eq_point(ptr noundef %40, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  br label %53

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %27, !llvm.loop !37

53:                                               ; preds = %46, %27
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %99

58:                                               ; preds = %53
  store i32 1, ptr %9, align 4
  %59 = load i32, ptr %8, align 4
  %60 = sub i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %61

61:                                               ; preds = %83, %58
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  %70 = sub i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Point, ptr %72, i64 %74
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Point, ptr %76, i64 %78
  %80 = call zeroext i1 @point_eq_point(ptr noundef %75, ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %71
  br label %88

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %10, align 4
  br label %61, !llvm.loop !38

88:                                               ; preds = %81, %61
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %99

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %16
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %12, !llvm.loop !39

98:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %99

99:                                               ; preds = %98, %92, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %100 = load i1, ptr %4, align 1
  ret i1 %100
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_overlap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @poly_overlap_internal(ptr noundef %18, ptr noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
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
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds nuw %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = icmp ne ptr %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  %52 = call i64 @BoolGetDatum(i1 noundef zeroext %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %52
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.POLYGON, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.POLYGON, ptr %12, i32 0, i32 2
  %14 = call zeroext i1 @box_ov(ptr noundef %11, ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %127

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  %19 = getelementptr inbounds nuw %struct.LSEG, ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds [2 x %struct.Point], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.POLYGON, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.POLYGON, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.Point], ptr %22, i64 0, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %28, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %93, %18
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.POLYGON, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi i1 [ false, %29 ], [ %38, %35 ]
  br i1 %40, label %41, label %96

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %struct.LSEG, ptr %8, i32 0, i32 0
  %43 = getelementptr inbounds [2 x %struct.Point], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.POLYGON, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.Point], ptr %45, i64 0, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %48, i64 16, i1 false)
  %49 = getelementptr inbounds nuw %struct.LSEG, ptr %9, i32 0, i32 0
  %50 = getelementptr inbounds [2 x %struct.Point], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.POLYGON, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.POLYGON, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.Point], ptr %52, i64 0, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %58, i64 16, i1 false)
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %85, %41
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.POLYGON, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %65, %59
  %70 = phi i1 [ false, %59 ], [ %68, %65 ]
  br i1 %70, label %71, label %88

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %struct.LSEG, ptr %9, i32 0, i32 0
  %73 = getelementptr inbounds [2 x %struct.Point], ptr %72, i64 0, i64 1
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.POLYGON, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.Point], ptr %75, i64 0, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %78, i64 16, i1 false)
  %79 = call zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef %8, ptr noundef %9)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %5, align 1
  %81 = getelementptr inbounds nuw %struct.LSEG, ptr %9, i32 0, i32 0
  %82 = getelementptr inbounds [2 x %struct.Point], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct.LSEG, ptr %9, i32 0, i32 0
  %84 = getelementptr inbounds [2 x %struct.Point], ptr %83, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %84, i64 16, i1 false)
  br label %85

85:                                               ; preds = %71
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %59, !llvm.loop !40

88:                                               ; preds = %69
  %89 = getelementptr inbounds nuw %struct.LSEG, ptr %8, i32 0, i32 0
  %90 = getelementptr inbounds [2 x %struct.Point], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds nuw %struct.LSEG, ptr %8, i32 0, i32 0
  %92 = getelementptr inbounds [2 x %struct.Point], ptr %91, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %92, i64 16, i1 false)
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %29, !llvm.loop !41

96:                                               ; preds = %39
  %97 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br i1 %98, label %126, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.POLYGON, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [0 x %struct.Point], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.POLYGON, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.POLYGON, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [0 x %struct.Point], ptr %107, i64 0, i64 0
  %109 = call i32 @point_inside(ptr noundef %102, i32 noundef %105, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %99
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.POLYGON, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [0 x %struct.Point], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.POLYGON, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.POLYGON, ptr %118, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %127

127:                                              ; preds = %126, %2
  %128 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i1 %129
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_contain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @poly_contain_poly(ptr noundef %18, ptr noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
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
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds nuw %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = icmp ne ptr %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  %52 = call i64 @BoolGetDatum(i1 noundef zeroext %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @poly_contain_poly(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.LSEG, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.POLYGON, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.POLYGON, ptr %11, i32 0, i32 2
  %13 = call zeroext i1 @box_contain_box(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %57

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.LSEG, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [2 x %struct.Point], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.POLYGON, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.POLYGON, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.Point], ptr %19, i64 0, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %25, i64 16, i1 false)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %53, %15
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.POLYGON, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %struct.LSEG, ptr %7, i32 0, i32 0
  %34 = getelementptr inbounds [2 x %struct.Point], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.POLYGON, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %struct.Point], ptr %36, i64 0, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %39, i64 16, i1 false)
  %40 = getelementptr inbounds nuw %struct.LSEG, ptr %7, i32 0, i32 0
  %41 = getelementptr inbounds [2 x %struct.Point], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.LSEG, ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds [2 x %struct.Point], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds %struct.Point, ptr %43, i64 1
  %45 = load ptr, ptr %4, align 8
  %46 = call zeroext i1 @lseg_inside_poly(ptr noundef %41, ptr noundef %44, ptr noundef %45, i32 noundef 0)
  br i1 %46, label %48, label %47

47:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %57

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw %struct.LSEG, ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds [2 x %struct.Point], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.LSEG, ptr %7, i32 0, i32 0
  %52 = getelementptr inbounds [2 x %struct.Point], ptr %51, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 16, i1 false)
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %26, !llvm.loop !42

56:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %47, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_contained(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPolygonP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i1 @poly_contain_poly(ptr noundef %18, ptr noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
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
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds nuw %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = icmp ne ptr %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  %52 = call i64 @BoolGetDatum(i1 noundef zeroext %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_contain_pt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPolygonP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.POLYGON, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.POLYGON, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [0 x %struct.Point], ptr %22, i64 0, i64 0
  %24 = call i32 @point_inside(ptr noundef %17, i32 noundef %20, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pt_contained_poly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPolygonP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.POLYGON, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.POLYGON, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [0 x %struct.Point], ptr %22, i64 0, i64 0
  %24 = call i32 @point_inside(ptr noundef %17, i32 noundef %20, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPolygonP(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPolygonP(i64 noundef %26)
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store double 0.000000e+00, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i1 @poly_overlap_internal(ptr noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %1
  %32 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %119

33:                                               ; preds = %1
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %104, %33
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.POLYGON, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %107

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %41 = load i32, ptr %9, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4
  %45 = sub i32 %44, 1
  store i32 %45, ptr %14, align 4
  br label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.POLYGON, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, 1
  store i32 %50, ptr %14, align 4
  br label %51

51:                                               ; preds = %46, %43
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %100, %51
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.POLYGON, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %103

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %59 = load i32, ptr %10, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4
  %63 = sub i32 %62, 1
  store i32 %63, ptr %15, align 4
  br label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.POLYGON, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %67, 1
  store i32 %68, ptr %15, align 4
  br label %69

69:                                               ; preds = %64, %61
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.POLYGON, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.Point], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.POLYGON, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.Point], ptr %76, i64 0, i64 %78
  call void @statlseg_construct(ptr noundef %11, ptr noundef %74, ptr noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.POLYGON, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x %struct.Point], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.POLYGON, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.Point], ptr %86, i64 0, i64 %88
  call void @statlseg_construct(ptr noundef %12, ptr noundef %84, ptr noundef %89)
  %90 = call double @lseg_closept_lseg(ptr noundef null, ptr noundef %11, ptr noundef %12)
  store double %90, ptr %8, align 8
  %91 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %97

93:                                               ; preds = %69
  %94 = load double, ptr %8, align 8
  %95 = load double, ptr %6, align 8
  %96 = call zeroext i1 @float8_lt(double noundef %94, double noundef %95)
  br i1 %96, label %97, label %99

97:                                               ; preds = %93, %69
  %98 = load double, ptr %8, align 8
  store double %98, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %99

99:                                               ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %10, align 4
  br label %52, !llvm.loop !43

103:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4
  br label %34, !llvm.loop !44

107:                                              ; preds = %34
  %108 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %109 = trunc i8 %108 to i1
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %112, i32 0, i32 4
  store i8 1, ptr %113, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %119

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %107
  %117 = load double, ptr %6, align 8
  %118 = call i64 @Float8GetDatum(double noundef %117)
  store i64 %118, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %116, %111, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %120 = load i64, ptr %2, align 8
  ret i64 %120
}

; Function Attrs: nounwind uwtable
define dso_local i64 @construct_point(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call double @DatumGetFloat8(i64 noundef %10)
  store double %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call double @DatumGetFloat8(i64 noundef %16)
  store double %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = call ptr @palloc(i64 noundef 16)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load double, ptr %3, align 8
  %21 = load double, ptr %4, align 8
  call void @point_construct(ptr noundef %19, double noundef %20, double noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @PointPGetDatum(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.1, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret double %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @point_construct(ptr noundef %0, double noundef %1, double noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.Point, ptr %8, i32 0, i32 0
  store double %7, ptr %9, align 8
  %10 = load double, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = call ptr @palloc(i64 noundef 16)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @point_add_point(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @PointPGetDatum(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @point_add_point(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Point, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = call double @float8_pl(double noundef %10, double noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.Point, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = call ptr @palloc(i64 noundef 16)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @point_sub_point(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @PointPGetDatum(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @point_sub_point(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Point, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = call double @float8_mi(double noundef %10, double noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.Point, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = call ptr @palloc(i64 noundef 16)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @point_mul_point(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @PointPGetDatum(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @point_mul_point(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Point, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = call double @float8_mul(double noundef %10, double noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.Point, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call double @float8_mul(double noundef %17, double noundef %20)
  %22 = call double @float8_mi(double noundef %14, double noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.Point, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = call double @float8_mul(double noundef %25, double noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.Point, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.Point, ptr %33, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = call ptr @palloc(i64 noundef 16)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @point_div_point(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @PointPGetDatum(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @point_div_point(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.Point, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = call double @float8_mul(double noundef %10, double noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.Point, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call double @float8_mul(double noundef %17, double noundef %20)
  %22 = call double @float8_pl(double noundef %14, double noundef %21)
  store double %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.Point, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.Point, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = call double @float8_mul(double noundef %26, double noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.Point, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.Point, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = call double @float8_mul(double noundef %33, double noundef %36)
  %38 = call double @float8_pl(double noundef %30, double noundef %37)
  %39 = load double, ptr %7, align 8
  %40 = call double @float8_div(double noundef %38, double noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.Point, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.Point, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = call double @float8_mul(double noundef %43, double noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.Point, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.Point, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = call double @float8_mul(double noundef %50, double noundef %53)
  %55 = call double @float8_mi(double noundef %47, double noundef %54)
  %56 = load double, ptr %7, align 8
  %57 = call double @float8_div(double noundef %55, double noundef %56)
  call void @point_construct(ptr noundef %23, double noundef %40, double noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @points_box(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = call ptr @palloc(i64 noundef 32)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @box_construct(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @BoxPGetDatum(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @box_construct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.Point, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.Point, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = call zeroext i1 @float8_gt(double noundef %9, double noundef %12)
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.Point, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.BOX, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Point, ptr %19, i32 0, i32 0
  store double %17, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.Point, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.BOX, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.Point, ptr %25, i32 0, i32 0
  store double %23, ptr %26, align 8
  br label %40

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.Point, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.BOX, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.Point, ptr %32, i32 0, i32 0
  store double %30, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.Point, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.BOX, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.Point, ptr %38, i32 0, i32 0
  store double %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %27, %14
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.Point, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.Point, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call zeroext i1 @float8_gt(double noundef %43, double noundef %46)
  br i1 %47, label %48, label %61

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.Point, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.BOX, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.Point, ptr %53, i32 0, i32 1
  store double %51, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.Point, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.BOX, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.Point, ptr %59, i32 0, i32 1
  store double %57, ptr %60, align 8
  br label %74

61:                                               ; preds = %40
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.Point, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.BOX, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.Point, ptr %66, i32 0, i32 1
  store double %64, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.Point, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.BOX, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.Point, ptr %72, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetBoxP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = call ptr @palloc(i64 noundef 32)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.BOX, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.BOX, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  call void @point_add_point(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.BOX, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.BOX, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %4, align 8
  call void @point_add_point(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @BoxPGetDatum(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_sub(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetBoxP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = call ptr @palloc(i64 noundef 32)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.BOX, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.BOX, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  call void @point_sub_point(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.BOX, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.BOX, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %4, align 8
  call void @point_sub_point(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @BoxPGetDatum(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetBoxP(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointP(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %20 = call ptr @palloc(i64 noundef 32)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.BOX, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  call void @point_mul_point(ptr noundef %6, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.BOX, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %4, align 8
  call void @point_mul_point(ptr noundef %7, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  call void @box_construct(ptr noundef %27, ptr noundef %6, ptr noundef %7)
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @BoxPGetDatum(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetBoxP(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointP(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %20 = call ptr @palloc(i64 noundef 32)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.BOX, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  call void @point_div_point(ptr noundef %6, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.BOX, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %4, align 8
  call void @point_div_point(ptr noundef %7, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  call void @box_construct(ptr noundef %27, ptr noundef %6, ptr noundef %7)
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @BoxPGetDatum(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_box(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = call ptr @palloc(i64 noundef 32)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Point, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.BOX, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Point, ptr %16, i32 0, i32 0
  store double %14, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.BOX, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.Point, ptr %22, i32 0, i32 0
  store double %20, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.Point, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.BOX, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.Point, ptr %28, i32 0, i32 1
  store double %26, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.Point, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.BOX, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.Point, ptr %34, i32 0, i32 1
  store double %32, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @BoxPGetDatum(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @boxes_bound_box(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetBoxP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetBoxP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = call ptr @palloc(i64 noundef 32)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.BOX, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.BOX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Point, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = call double @float8_max(double noundef %22, double noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.BOX, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.Point, ptr %29, i32 0, i32 0
  store double %27, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.BOX, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.Point, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.BOX, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.Point, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = call double @float8_min(double noundef %34, double noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.BOX, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.Point, ptr %41, i32 0, i32 0
  store double %39, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.BOX, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.Point, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.BOX, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.Point, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = call double @float8_max(double noundef %46, double noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.BOX, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.Point, ptr %53, i32 0, i32 1
  store double %51, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.BOX, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.Point, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.BOX, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.Point, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = call double @float8_min(double noundef %58, double noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.BOX, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.Point, ptr %65, i32 0, i32 1
  store double %63, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i64 @BoxPGetDatum(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPathP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPathP(i64 noundef %21)
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.PATH, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.PATH, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27, %1
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %189

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %27
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.PATH, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.PATH, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = add i64 16, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = udiv i64 %54, 16
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.PATH, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.PATH, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %58, %61
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %55, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %38
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %65, %38
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %72, label %75, label %78

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %78

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 261)
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4368, ptr noundef @__func__.path_add)
  br label %78

78:                                               ; preds = %75, %73, %71
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %65
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = call ptr @palloc(i64 noundef %83)
  store ptr %84, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = shl i32 %85, 2
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.PATH, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.PATH, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %91, %94
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.PATH, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.PATH, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.PATH, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.PATH, ptr %103, i32 0, i32 3
  store i32 0, ptr %104, align 4
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %138, %81
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.PATH, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %141

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.PATH, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x %struct.Point], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.Point, ptr %116, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.PATH, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x %struct.Point], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.Point, ptr %123, i32 0, i32 0
  store double %118, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.PATH, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x %struct.Point], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.Point, ptr %129, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.PATH, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x %struct.Point], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.Point, ptr %136, i32 0, i32 1
  store double %131, ptr %137, align 8
  br label %138

138:                                              ; preds = %111
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %9, align 4
  br label %105, !llvm.loop !45

141:                                              ; preds = %105
  store i32 0, ptr %9, align 4
  br label %142

142:                                              ; preds = %183, %141
  %143 = load i32, ptr %9, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.PATH, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %186

148:                                              ; preds = %142
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.PATH, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [0 x %struct.Point], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.Point, ptr %153, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.PATH, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %9, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.PATH, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %158, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [0 x %struct.Point], ptr %157, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.Point, ptr %164, i32 0, i32 0
  store double %155, ptr %165, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.PATH, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [0 x %struct.Point], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.Point, ptr %170, i32 0, i32 1
  %172 = load double, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.PATH, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %9, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.PATH, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %175, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [0 x %struct.Point], ptr %174, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.Point, ptr %181, i32 0, i32 1
  store double %172, ptr %182, align 8
  br label %183

183:                                              ; preds = %148
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %9, align 4
  br label %142, !llvm.loop !46

186:                                              ; preds = %142
  %187 = load ptr, ptr %6, align 8
  %188 = call i64 @PathPGetDatum(ptr noundef %187)
  store i64 %188, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %189

189:                                              ; preds = %186, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %190 = load i64, ptr %2, align 8
  ret i64 %190
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_add_pt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPathPCopy(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %36, %1
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PATH, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.PATH, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.Point], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.PATH, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.Point], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %4, align 8
  call void @point_add_point(ptr noundef %29, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %18, !llvm.loop !47

39:                                               ; preds = %18
  %40 = load ptr, ptr %3, align 8
  %41 = call i64 @PathPGetDatum(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_sub_pt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPathPCopy(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %36, %1
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PATH, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.PATH, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.Point], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.PATH, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.Point], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %4, align 8
  call void @point_sub_point(ptr noundef %29, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %18, !llvm.loop !48

39:                                               ; preds = %18
  %40 = load ptr, ptr %3, align 8
  %41 = call i64 @PathPGetDatum(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_mul_pt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPathPCopy(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %36, %1
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PATH, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.PATH, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.Point], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.PATH, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.Point], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %4, align 8
  call void @point_mul_point(ptr noundef %29, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %18, !llvm.loop !49

39:                                               ; preds = %18
  %40 = load ptr, ptr %3, align 8
  %41 = call i64 @PathPGetDatum(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_div_pt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPathPCopy(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %36, %1
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PATH, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.PATH, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.Point], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.PATH, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.Point], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %4, align 8
  call void @point_div_point(ptr noundef %29, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %18, !llvm.loop !50

39:                                               ; preds = %18
  %40 = load ptr, ptr %3, align 8
  %41 = call i64 @PathPGetDatum(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPathP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PATH, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
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

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.PATH, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 16, %33
  %35 = add i64 40, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = call ptr @palloc(i64 noundef %38)
  store ptr %39, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = shl i32 %40, 2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.PATH, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.POLYGON, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %82, %29
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.PATH, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %85

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.PATH, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.Point], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.Point, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.POLYGON, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.Point], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.Point, ptr %67, i32 0, i32 0
  store double %62, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.PATH, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.Point], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.Point, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.POLYGON, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x %struct.Point], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.Point, ptr %80, i32 0, i32 1
  store double %75, ptr %81, align 8
  br label %82

82:                                               ; preds = %55
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %49, !llvm.loop !51

85:                                               ; preds = %49
  %86 = load ptr, ptr %4, align 8
  call void @make_bound_box(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = call i64 @PolygonPGetDatum(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %88
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_npoints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPolygonP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.POLYGON, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call i64 @Int32GetDatum(i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_center(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.CIRCLE, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPolygonP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %12 = call ptr @palloc(i64 noundef 16)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @poly_to_circle(ptr noundef %5, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.CIRCLE, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 16, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @PointPGetDatum(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal void @poly_to_circle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.CIRCLE, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.Point, ptr %7, i32 0, i32 0
  store double 0.000000e+00, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.CIRCLE, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Point, ptr %10, i32 0, i32 1
  store double 0.000000e+00, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.CIRCLE, ptr %12, i32 0, i32 1
  store double 0.000000e+00, ptr %13, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.POLYGON, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.CIRCLE, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.CIRCLE, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.POLYGON, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.Point], ptr %26, i64 0, i64 %28
  call void @point_add_point(ptr noundef %22, ptr noundef %24, ptr noundef %29)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %14, !llvm.loop !52

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.CIRCLE, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.Point, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.POLYGON, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @float8_div(double noundef %37, double noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.CIRCLE, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.Point, ptr %44, i32 0, i32 0
  store double %42, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.CIRCLE, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.Point, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.POLYGON, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @float8_div(double noundef %49, double noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.CIRCLE, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.Point, ptr %56, i32 0, i32 1
  store double %54, ptr %57, align 8
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %79, %33
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.POLYGON, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.CIRCLE, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.POLYGON, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x %struct.Point], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.CIRCLE, ptr %73, i32 0, i32 0
  %75 = call double @point_dt(ptr noundef %72, ptr noundef %74)
  %76 = call double @float8_pl(double noundef %67, double noundef %75)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.CIRCLE, ptr %77, i32 0, i32 1
  store double %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %64
  %80 = load i32, ptr %5, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %5, align 4
  br label %58, !llvm.loop !53

82:                                               ; preds = %58
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.CIRCLE, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.POLYGON, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = call double @float8_div(double noundef %85, double noundef %89)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.CIRCLE, ptr %91, i32 0, i32 1
  store double %90, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_box(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPolygonP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = call ptr @palloc(i64 noundef 32)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.POLYGON, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @BoxPGetDatum(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_poly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetBoxP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 104, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = call ptr @palloc(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 %15, 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.POLYGON, ptr %19, i32 0, i32 1
  store i32 4, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.BOX, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.Point, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.POLYGON, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [0 x %struct.Point], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.Point, ptr %27, i32 0, i32 0
  store double %24, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.BOX, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.Point, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.POLYGON, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [0 x %struct.Point], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.Point, ptr %35, i32 0, i32 1
  store double %32, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.BOX, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.Point, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.POLYGON, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [0 x %struct.Point], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds nuw %struct.Point, ptr %43, i32 0, i32 0
  store double %40, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.BOX, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.Point, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.POLYGON, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [0 x %struct.Point], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds nuw %struct.Point, ptr %51, i32 0, i32 1
  store double %48, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.BOX, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.Point, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.POLYGON, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [0 x %struct.Point], ptr %58, i64 0, i64 2
  %60 = getelementptr inbounds nuw %struct.Point, ptr %59, i32 0, i32 0
  store double %56, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.BOX, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.Point, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.POLYGON, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [0 x %struct.Point], ptr %66, i64 0, i64 2
  %68 = getelementptr inbounds nuw %struct.Point, ptr %67, i32 0, i32 1
  store double %64, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.BOX, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.Point, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.POLYGON, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [0 x %struct.Point], ptr %74, i64 0, i64 3
  %76 = getelementptr inbounds nuw %struct.Point, ptr %75, i32 0, i32 0
  store double %72, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.BOX, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.Point, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.POLYGON, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [0 x %struct.Point], ptr %82, i64 0, i64 3
  %84 = getelementptr inbounds nuw %struct.Point, ptr %83, i32 0, i32 1
  store double %80, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.POLYGON, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.BOX, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.BOX, ptr %89, i32 0, i32 1
  call void @box_construct(ptr noundef %86, ptr noundef %88, ptr noundef %90)
  %91 = load ptr, ptr %4, align 8
  %92 = call i64 @PolygonPGetDatum(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPolygonP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.POLYGON, ptr %13, i32 0, i32 1
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
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.POLYGON, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.PATH, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.PATH, ptr %32, i32 0, i32 2
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.PATH, ptr %34, i32 0, i32 3
  store i32 0, ptr %35, align 4
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %69, %1
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.POLYGON, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.POLYGON, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.Point], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.Point, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.PATH, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.Point], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.Point, ptr %54, i32 0, i32 0
  store double %49, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.POLYGON, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.Point], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.Point, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.PATH, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.Point], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.Point, ptr %67, i32 0, i32 1
  store double %62, ptr %68, align 8
  br label %69

69:                                               ; preds = %42
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %36, !llvm.loop !54

72:                                               ; preds = %36
  %73 = load ptr, ptr %4, align 8
  %74 = call i64 @PathPGetDatum(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetCString(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = call ptr @palloc(i64 noundef 24)
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %37, %1
  %26 = call ptr @__ctype_b_loc() #13
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %27, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 8192
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %7, align 8
  br label %25, !llvm.loop !55

40:                                               ; preds = %25
  %41 = load ptr, ptr %7, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 60
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8
  br label %84

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 40
  br i1 %54, label %55, label %83

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %70, %55
  %59 = call ptr @__ctype_b_loc() #13
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %60, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 8192
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %8, align 8
  br label %58, !llvm.loop !56

73:                                               ; preds = %58
  %74 = load ptr, ptr %8, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 40
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %8, align 8
  store ptr %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %78, %73
  br label %83

83:                                               ; preds = %82, %50
  br label %84

84:                                               ; preds = %83, %45
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.CIRCLE, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.Point, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.CIRCLE, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.Point, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call zeroext i1 @pair_decode(ptr noundef %85, ptr noundef %88, ptr noundef %91, ptr noundef %7, ptr noundef @.str.15, ptr noundef %92, ptr noundef %93)
  br i1 %94, label %101, label %95

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %97, i32 0, i32 4
  store i8 1, ptr %98, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %222

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %84
  %102 = load ptr, ptr %7, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 44
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %7, align 8
  br label %109

109:                                              ; preds = %106, %101
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.CIRCLE, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call zeroext i1 @single_decode(ptr noundef %110, ptr noundef %112, ptr noundef %7, ptr noundef @.str.15, ptr noundef %113, ptr noundef %114)
  br i1 %115, label %122, label %116

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %118, i32 0, i32 4
  store i8 1, ptr %119, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %222

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %109
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.CIRCLE, ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = fcmp olt double %125, 0.000000e+00
  br i1 %126, label %127, label %143

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %130 = load ptr, ptr %5, align 8
  store ptr %130, ptr %11, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = call zeroext i1 @errsave_start(ptr noundef %131, ptr noundef null)
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = call i32 @errcode(i32 noundef 33685634)
  %135 = load ptr, ptr %4, align 8
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.15, ptr noundef %135)
  %137 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %137, ptr noundef @.str.2, i32 noundef 4651, ptr noundef @__func__.circle_in)
  br label %138

138:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %222

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %122
  br label %144

144:                                              ; preds = %197, %143
  %145 = load i32, ptr %9, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %198

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 41
  br i1 %151, label %160, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 62
  br i1 %156, label %157, label %181

157:                                              ; preds = %152
  %158 = load i32, ptr %9, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %181

160:                                              ; preds = %157, %147
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, -1
  store i32 %162, ptr %9, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %7, align 8
  br label %165

165:                                              ; preds = %177, %160
  %166 = call ptr @__ctype_b_loc() #13
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %167, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = and i32 %174, 8192
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %165
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %7, align 8
  br label %165, !llvm.loop !57

180:                                              ; preds = %165
  br label %197

181:                                              ; preds = %157, %152
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %184 = load ptr, ptr %5, align 8
  store ptr %184, ptr %12, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = call zeroext i1 @errsave_start(ptr noundef %185, ptr noundef null)
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = call i32 @errcode(i32 noundef 33685634)
  %189 = load ptr, ptr %4, align 8
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.15, ptr noundef %189)
  %191 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %191, ptr noundef @.str.2, i32 noundef 4666, ptr noundef @__func__.circle_in)
  br label %192

192:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %222

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %180
  br label %144, !llvm.loop !58

198:                                              ; preds = %144
  %199 = load ptr, ptr %7, align 8
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %219

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %206 = load ptr, ptr %5, align 8
  store ptr %206, ptr %13, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = call zeroext i1 @errsave_start(ptr noundef %207, ptr noundef null)
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = call i32 @errcode(i32 noundef 33685634)
  %211 = load ptr, ptr %4, align 8
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.15, ptr noundef %211)
  %213 = load ptr, ptr %13, align 8
  call void @errsave_finish(ptr noundef %213, ptr noundef @.str.2, i32 noundef 4673, ptr noundef @__func__.circle_in)
  br label %214

214:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %222

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %198
  %220 = load ptr, ptr %6, align 8
  %221 = call i64 @CirclePGetDatum(ptr noundef %220)
  store i64 %221, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %222

222:                                              ; preds = %219, %216, %194, %140, %117, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %223 = load i64, ptr %2, align 8
  ret i64 %223
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
  %24 = getelementptr inbounds nuw %struct.Node, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 446
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 4, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br label %32

32:                                               ; preds = %27, %22, %6
  %33 = phi i1 [ false, %22 ], [ false, %6 ], [ %31, %27 ]
  %34 = xor i1 %33, true
  ret i1 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CirclePGetDatum(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @initStringInfo(ptr noundef %4)
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 60)
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 40)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.CIRCLE, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.Point, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.CIRCLE, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Point, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  call void @pair_encode(double noundef %14, double noundef %18, ptr noundef %4)
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 41)
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 44)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.CIRCLE, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  call void @single_encode(double noundef %21, ptr noundef %4)
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 62)
  %22 = getelementptr inbounds nuw %struct.StringInfoData, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @CStringGetDatum(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %24
}

declare void @initStringInfo(ptr noundef) #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load double, ptr %4, align 8
  %10 = call ptr @float8out_internal(double noundef %9)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @single_encode(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load double, ptr %3, align 8
  %7 = call ptr @float8out_internal(double noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = call ptr @palloc(i64 noundef 24)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call double @pq_getmsgfloat8(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.CIRCLE, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.Point, ptr %15, i32 0, i32 0
  store double %13, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @pq_getmsgfloat8(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.CIRCLE, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 1
  store double %18, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call double @pq_getmsgfloat8(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.CIRCLE, ptr %24, i32 0, i32 1
  store double %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.CIRCLE, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fcmp olt double %28, 0.000000e+00
  br i1 %29, label %30, label %42

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
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

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %1
  %43 = load ptr, ptr %4, align 8
  %44 = call i64 @CirclePGetDatum(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.CIRCLE, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.Point, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.CIRCLE, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Point, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.CIRCLE, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %21)
  %22 = call ptr @pq_endtypsend(ptr noundef %4)
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_same(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.CIRCLE, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = call i1 @llvm.is.fpclass.f64(double %19, i32 3)
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.CIRCLE, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call i1 @llvm.is.fpclass.f64(double %24, i32 3)
  br i1 %25, label %34, label %26

26:                                               ; preds = %21, %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.CIRCLE, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.CIRCLE, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call zeroext i1 @FPeq(double noundef %29, double noundef %32)
  br i1 %33, label %34, label %40

34:                                               ; preds = %26, %21
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.CIRCLE, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.CIRCLE, ptr %37, i32 0, i32 0
  %39 = call zeroext i1 @point_eq_point(ptr noundef %36, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %26
  %41 = phi i1 [ false, %26 ], [ %39, %34 ]
  %42 = call i64 @BoolGetDatum(i1 noundef zeroext %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_overlap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.CIRCLE, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.CIRCLE, ptr %19, i32 0, i32 0
  %21 = call double @point_dt(ptr noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.CIRCLE, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.CIRCLE, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call double @float8_pl(double noundef %24, double noundef %27)
  %29 = call zeroext i1 @FPle(double noundef %21, double noundef %28)
  %30 = call i64 @BoolGetDatum(i1 noundef zeroext %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_overleft(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.CIRCLE, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.CIRCLE, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @float8_pl(double noundef %20, double noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.CIRCLE, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.CIRCLE, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @float8_pl(double noundef %28, double noundef %31)
  %33 = call zeroext i1 @FPle(double noundef %24, double noundef %32)
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_left(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.CIRCLE, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.CIRCLE, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @float8_pl(double noundef %20, double noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.CIRCLE, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.CIRCLE, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @float8_mi(double noundef %28, double noundef %31)
  %33 = call zeroext i1 @FPlt(double noundef %24, double noundef %32)
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_right(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.CIRCLE, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.CIRCLE, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @float8_mi(double noundef %20, double noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.CIRCLE, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.CIRCLE, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @float8_pl(double noundef %28, double noundef %31)
  %33 = call zeroext i1 @FPgt(double noundef %24, double noundef %32)
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_overright(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.CIRCLE, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.CIRCLE, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @float8_mi(double noundef %20, double noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.CIRCLE, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.CIRCLE, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @float8_mi(double noundef %28, double noundef %31)
  %33 = call zeroext i1 @FPge(double noundef %24, double noundef %32)
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_contained(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.CIRCLE, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.CIRCLE, ptr %19, i32 0, i32 0
  %21 = call double @point_dt(ptr noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.CIRCLE, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.CIRCLE, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call double @float8_mi(double noundef %24, double noundef %27)
  %29 = call zeroext i1 @FPle(double noundef %21, double noundef %28)
  %30 = call i64 @BoolGetDatum(i1 noundef zeroext %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_contain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.CIRCLE, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.CIRCLE, ptr %19, i32 0, i32 0
  %21 = call double @point_dt(ptr noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.CIRCLE, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.CIRCLE, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call double @float8_mi(double noundef %24, double noundef %27)
  %29 = call zeroext i1 @FPle(double noundef %21, double noundef %28)
  %30 = call i64 @BoolGetDatum(i1 noundef zeroext %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_below(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.CIRCLE, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.CIRCLE, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @float8_pl(double noundef %20, double noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.CIRCLE, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.CIRCLE, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @float8_mi(double noundef %28, double noundef %31)
  %33 = call zeroext i1 @FPlt(double noundef %24, double noundef %32)
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_above(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.CIRCLE, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.CIRCLE, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @float8_mi(double noundef %20, double noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.CIRCLE, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.CIRCLE, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @float8_pl(double noundef %28, double noundef %31)
  %33 = call zeroext i1 @FPgt(double noundef %24, double noundef %32)
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_overbelow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.CIRCLE, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.CIRCLE, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @float8_pl(double noundef %20, double noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.CIRCLE, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.CIRCLE, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @float8_pl(double noundef %28, double noundef %31)
  %33 = call zeroext i1 @FPle(double noundef %24, double noundef %32)
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_overabove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.CIRCLE, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.CIRCLE, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @float8_mi(double noundef %20, double noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.CIRCLE, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.CIRCLE, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @float8_mi(double noundef %28, double noundef %31)
  %33 = call zeroext i1 @FPge(double noundef %24, double noundef %32)
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @circle_ar(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @circle_ar(ptr noundef %19)
  %21 = call zeroext i1 @FPeq(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal double @circle_ar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CIRCLE, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.CIRCLE, ptr %6, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @circle_ar(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @circle_ar(ptr noundef %19)
  %21 = call zeroext i1 @FPne(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @FPne(double noundef %0, double noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @circle_ar(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @circle_ar(ptr noundef %19)
  %21 = call zeroext i1 @FPlt(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @circle_ar(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @circle_ar(ptr noundef %19)
  %21 = call zeroext i1 @FPgt(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @circle_ar(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @circle_ar(ptr noundef %19)
  %21 = call zeroext i1 @FPle(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetCircleP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call double @circle_ar(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call double @circle_ar(ptr noundef %19)
  %21 = call zeroext i1 @FPge(double noundef %18, double noundef %20)
  %22 = call i64 @BoolGetDatum(i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_add_pt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCircleP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = call ptr @palloc(i64 noundef 24)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.CIRCLE, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.CIRCLE, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  call void @point_add_point(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.CIRCLE, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.CIRCLE, ptr %27, i32 0, i32 1
  store double %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @CirclePGetDatum(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_sub_pt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCircleP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = call ptr @palloc(i64 noundef 24)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.CIRCLE, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.CIRCLE, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  call void @point_sub_point(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.CIRCLE, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.CIRCLE, ptr %27, i32 0, i32 1
  store double %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @CirclePGetDatum(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_mul_pt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCircleP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = call ptr @palloc(i64 noundef 24)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.CIRCLE, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.CIRCLE, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  call void @point_mul_point(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.CIRCLE, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.Point, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.Point, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call double @pg_hypot(double noundef %29, double noundef %32)
  %34 = call double @float8_mul(double noundef %26, double noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.CIRCLE, ptr %35, i32 0, i32 1
  store double %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i64 @CirclePGetDatum(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_div_pt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCircleP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = call ptr @palloc(i64 noundef 24)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.CIRCLE, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.CIRCLE, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  call void @point_div_point(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.CIRCLE, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.Point, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.Point, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call double @pg_hypot(double noundef %29, double noundef %32)
  %34 = call double @float8_div(double noundef %26, double noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.CIRCLE, ptr %35, i32 0, i32 1
  store double %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i64 @CirclePGetDatum(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_area(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetCircleP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call double @circle_ar(ptr noundef %10)
  %12 = call i64 @Float8GetDatum(double noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_diameter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetCircleP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.CIRCLE, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = call double @float8_mul(double noundef %12, double noundef 2.000000e+00)
  %14 = call i64 @Float8GetDatum(double noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_radius(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetCircleP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.CIRCLE, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = call i64 @Float8GetDatum(double noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_distance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCircleP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetCircleP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.CIRCLE, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.CIRCLE, ptr %20, i32 0, i32 0
  %22 = call double @point_dt(ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.CIRCLE, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.CIRCLE, ptr %26, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_contain_pt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCircleP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.CIRCLE, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  %21 = call double @point_dt(ptr noundef %19, ptr noundef %20)
  store double %21, ptr %5, align 8
  %22 = load double, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.CIRCLE, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = fcmp ole double %22, %25
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pt_contained_circle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetCircleP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.CIRCLE, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %3, align 8
  %21 = call double @point_dt(ptr noundef %19, ptr noundef %20)
  store double %21, ptr %5, align 8
  %22 = load double, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.CIRCLE, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = fcmp ole double %22, %25
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_pc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetCircleP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.CIRCLE, ptr %19, i32 0, i32 0
  %21 = call double @point_dt(ptr noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.CIRCLE, ptr %22, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_cpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCircleP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.CIRCLE, ptr %19, i32 0, i32 0
  %21 = call double @point_dt(ptr noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.CIRCLE, ptr %22, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_center(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCircleP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = call ptr @palloc(i64 noundef 16)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.CIRCLE, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.Point, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Point, ptr %16, i32 0, i32 0
  store double %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.CIRCLE, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Point, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.Point, ptr %22, i32 0, i32 1
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @PointPGetDatum(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cr_circle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call double @DatumGetFloat8(i64 noundef %16)
  store double %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = call ptr @palloc(i64 noundef 24)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.Point, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.CIRCLE, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.Point, ptr %23, i32 0, i32 0
  store double %21, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.Point, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.CIRCLE, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.Point, ptr %29, i32 0, i32 1
  store double %27, ptr %30, align 8
  %31 = load double, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.CIRCLE, ptr %32, i32 0, i32 1
  store double %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @CirclePGetDatum(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_box(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCircleP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = call ptr @palloc(i64 noundef 32)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.CIRCLE, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = call double @sqrt(double noundef 2.000000e+00) #12
  %17 = call double @float8_div(double noundef %15, double noundef %16)
  store double %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.CIRCLE, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Point, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %5, align 8
  %23 = call double @float8_pl(double noundef %21, double noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.BOX, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.Point, ptr %25, i32 0, i32 0
  store double %23, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.CIRCLE, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.Point, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %5, align 8
  %32 = call double @float8_mi(double noundef %30, double noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.BOX, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.Point, ptr %34, i32 0, i32 0
  store double %32, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.CIRCLE, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.Point, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %5, align 8
  %41 = call double @float8_pl(double noundef %39, double noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.BOX, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.Point, ptr %43, i32 0, i32 1
  store double %41, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.CIRCLE, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.Point, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %5, align 8
  %50 = call double @float8_mi(double noundef %48, double noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.BOX, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.Point, ptr %52, i32 0, i32 1
  store double %50, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call i64 @BoxPGetDatum(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %55
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #10

; Function Attrs: nounwind uwtable
define dso_local i64 @box_circle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetBoxP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = call ptr @palloc(i64 noundef 24)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.BOX, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.Point, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.BOX, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.Point, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = call double @float8_pl(double noundef %15, double noundef %19)
  %21 = call double @float8_div(double noundef %20, double noundef 2.000000e+00)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.CIRCLE, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.Point, ptr %23, i32 0, i32 0
  store double %21, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.BOX, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.BOX, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.Point, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call double @float8_pl(double noundef %28, double noundef %32)
  %34 = call double @float8_div(double noundef %33, double noundef 2.000000e+00)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.CIRCLE, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.Point, ptr %36, i32 0, i32 1
  store double %34, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.CIRCLE, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.BOX, ptr %40, i32 0, i32 0
  %42 = call double @point_dt(ptr noundef %39, ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.CIRCLE, ptr %43, i32 0, i32 1
  store double %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i64 @CirclePGetDatum(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetInt32(i64 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetCircleP(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.CIRCLE, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fcmp ole double %26, 0x3EB0C6F7A0B5ED8D
  br i1 %27, label %28, label %40

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
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

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %1
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 50856066)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5244, ptr noundef @__func__.circle_poly)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %40
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 16, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = add i64 40, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %3, align 4
  %66 = sdiv i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 16
  br i1 %68, label %73, label %69

69:                                               ; preds = %55
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69, %55
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %76, label %79, label %82

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 261)
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5253, ptr noundef @__func__.circle_poly)
  br label %82

82:                                               ; preds = %79, %77, %75
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %69
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = call ptr @palloc0(i64 noundef %87)
  store ptr %88, ptr %5, align 8
  %89 = load i32, ptr %7, align 4
  %90 = shl i32 %89, 2
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %3, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.POLYGON, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4
  %96 = load i32, ptr %3, align 4
  %97 = sitofp i32 %96 to double
  %98 = call double @float8_div(double noundef 0x401921FB54442D18, double noundef %97)
  store double %98, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %142, %85
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %145

103:                                              ; preds = %99
  %104 = load double, ptr %10, align 8
  %105 = load i32, ptr %8, align 4
  %106 = sitofp i32 %105 to double
  %107 = call double @float8_mul(double noundef %104, double noundef %106)
  store double %107, ptr %9, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.CIRCLE, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.Point, ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.CIRCLE, ptr %112, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  %115 = load double, ptr %9, align 8
  %116 = call double @cos(double noundef %115) #12
  %117 = call double @float8_mul(double noundef %114, double noundef %116)
  %118 = call double @float8_mi(double noundef %111, double noundef %117)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.POLYGON, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x %struct.Point], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.Point, ptr %123, i32 0, i32 0
  store double %118, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.CIRCLE, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.Point, ptr %126, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.CIRCLE, ptr %129, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = load double, ptr %9, align 8
  %133 = call double @sin(double noundef %132) #12
  %134 = call double @float8_mul(double noundef %131, double noundef %133)
  %135 = call double @float8_pl(double noundef %128, double noundef %134)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.POLYGON, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x %struct.Point], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.Point, ptr %140, i32 0, i32 1
  store double %135, ptr %141, align 8
  br label %142

142:                                              ; preds = %103
  %143 = load i32, ptr %8, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %8, align 4
  br label %99, !llvm.loop !59

145:                                              ; preds = %99
  %146 = load ptr, ptr %5, align 8
  call void @make_bound_box(ptr noundef %146)
  %147 = load ptr, ptr %5, align 8
  %148 = call i64 @PolygonPGetDatum(ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i64 %148
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind
declare double @cos(double noundef) #10

; Function Attrs: nounwind
declare double @sin(double noundef) #10

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_circle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPolygonP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = call ptr @palloc(i64 noundef 24)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @poly_to_circle(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @CirclePGetDatum(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @get_float8_infinity() #2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @get_float8_nan() #2 {
  ret double 0x7FF8000000000000
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: noreturn
declare void @float_overflow_error() #11

; Function Attrs: noreturn
declare void @float_underflow_error() #11

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @float8_gt(double noundef %0, double noundef %1) #2 {
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
declare void @float_zero_divide_error() #11

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #2 {
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

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

declare ptr @pg_detoast_datum_copy(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @point_invsl(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.Point, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Point, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = call zeroext i1 @FPeq(double noundef %8, double noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.Point, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call zeroext i1 @FPeq(double noundef %17, double noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = call double @get_float8_infinity()
  store double %23, ptr %3, align 8
  br label %40

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.Point, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.Point, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = call double @float8_mi(double noundef %27, double noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.Point, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.Point, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = call double @float8_mi(double noundef %34, double noundef %37)
  %39 = call double @float8_div(double noundef %31, double noundef %38)
  store double %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %24, %22, %13
  %41 = load double, ptr %3, align 8
  ret double %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @line_invsl(ptr noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.LINE, ptr %4, i32 0, i32 0
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
  %13 = getelementptr inbounds nuw %struct.LINE, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = call double @llvm.fabs.f64(double %14)
  %16 = fcmp ole double %15, 0x3EB0C6F7A0B5ED8D
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store double 0.000000e+00, ptr %2, align 8
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.LINE, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.LINE, ptr %22, i32 0, i32 0
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
  %16 = alloca i32, align 4
  %17 = alloca %struct.Point, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 0, ptr %14, align 1
  call void @check_stack_depth()
  %18 = getelementptr inbounds nuw %struct.LSEG, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [2 x %struct.Point], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw %struct.LSEG, ptr %11, i32 0, i32 0
  %22 = getelementptr inbounds [2 x %struct.Point], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw %struct.LSEG, ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds [2 x %struct.Point], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.POLYGON, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.POLYGON, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 1
  br label %38

35:                                               ; preds = %4
  %36 = load i32, ptr %9, align 4
  %37 = sub i32 %36, 1
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i32 [ %34, %30 ], [ %37, %35 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.Point], ptr %27, i64 0, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %41, i64 16, i1 false)
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %141, %38
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.POLYGON, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi i1 [ false, %43 ], [ %51, %49 ]
  br i1 %53, label %54, label %144

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  br label %55

55:                                               ; preds = %54
  %56 = load volatile i32, ptr @InterruptPending, align 4
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void @ProcessInterrupts()
  br label %63

63:                                               ; preds = %62, %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %struct.LSEG, ptr %10, i32 0, i32 0
  %67 = getelementptr inbounds [2 x %struct.Point], ptr %66, i64 0, i64 1
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.POLYGON, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x %struct.Point], ptr %69, i64 0, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %72, i64 16, i1 false)
  %73 = getelementptr inbounds nuw %struct.LSEG, ptr %11, i32 0, i32 0
  %74 = getelementptr inbounds [2 x %struct.Point], ptr %73, i64 0, i64 0
  %75 = call zeroext i1 @lseg_contain_point(ptr noundef %10, ptr noundef %74)
  br i1 %75, label %76, label %93

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw %struct.LSEG, ptr %11, i32 0, i32 0
  %78 = getelementptr inbounds [2 x %struct.Point], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds %struct.Point, ptr %78, i64 1
  %80 = call zeroext i1 @lseg_contain_point(ptr noundef %10, ptr noundef %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %138

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %struct.LSEG, ptr %11, i32 0, i32 0
  %84 = getelementptr inbounds [2 x %struct.Point], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.LSEG, ptr %11, i32 0, i32 0
  %86 = getelementptr inbounds [2 x %struct.Point], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds %struct.Point, ptr %86, i64 1
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 1
  %91 = call zeroext i1 @touched_lseg_inside_poly(ptr noundef %84, ptr noundef %87, ptr noundef %10, ptr noundef %88, i32 noundef %90)
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %13, align 1
  br label %133

93:                                               ; preds = %65
  %94 = getelementptr inbounds nuw %struct.LSEG, ptr %11, i32 0, i32 0
  %95 = getelementptr inbounds [2 x %struct.Point], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds %struct.Point, ptr %95, i64 1
  %97 = call zeroext i1 @lseg_contain_point(ptr noundef %10, ptr noundef %96)
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw %struct.LSEG, ptr %11, i32 0, i32 0
  %100 = getelementptr inbounds [2 x %struct.Point], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds %struct.Point, ptr %100, i64 1
  %102 = getelementptr inbounds nuw %struct.LSEG, ptr %11, i32 0, i32 0
  %103 = getelementptr inbounds [2 x %struct.Point], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 1
  %107 = call zeroext i1 @touched_lseg_inside_poly(ptr noundef %101, ptr noundef %103, ptr noundef %10, ptr noundef %104, i32 noundef %106)
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %13, align 1
  br label %132

109:                                              ; preds = %93
  %110 = call zeroext i1 @lseg_interpt_lseg(ptr noundef %15, ptr noundef %11, ptr noundef %10)
  br i1 %110, label %111, label %131

111:                                              ; preds = %109
  store i8 1, ptr %14, align 1
  %112 = getelementptr inbounds nuw %struct.LSEG, ptr %11, i32 0, i32 0
  %113 = getelementptr inbounds [2 x %struct.Point], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, 1
  %117 = call zeroext i1 @lseg_inside_poly(ptr noundef %113, ptr noundef %15, ptr noundef %114, i32 noundef %116)
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %13, align 1
  %119 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %130

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw %struct.LSEG, ptr %11, i32 0, i32 0
  %123 = getelementptr inbounds [2 x %struct.Point], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds %struct.Point, ptr %123, i64 1
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 1
  %128 = call zeroext i1 @lseg_inside_poly(ptr noundef %124, ptr noundef %15, ptr noundef %125, i32 noundef %127)
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %13, align 1
  br label %130

130:                                              ; preds = %121, %111
  br label %131

131:                                              ; preds = %130, %109
  br label %132

132:                                              ; preds = %131, %98
  br label %133

133:                                              ; preds = %132, %82
  %134 = getelementptr inbounds nuw %struct.LSEG, ptr %10, i32 0, i32 0
  %135 = getelementptr inbounds [2 x %struct.Point], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds nuw %struct.LSEG, ptr %10, i32 0, i32 0
  %137 = getelementptr inbounds [2 x %struct.Point], ptr %136, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %137, i64 16, i1 false)
  store i32 0, ptr %16, align 4
  br label %138

138:                                              ; preds = %133, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  %139 = load i32, ptr %16, align 4
  switch i32 %139, label %185 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %12, align 4
  br label %43, !llvm.loop !60

144:                                              ; preds = %52
  %145 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %182

147:                                              ; preds = %144
  %148 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %149 = trunc i8 %148 to i1
  br i1 %149, label %182, label %150

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %151 = getelementptr inbounds nuw %struct.LSEG, ptr %11, i32 0, i32 0
  %152 = getelementptr inbounds [2 x %struct.Point], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct.Point, ptr %152, i32 0, i32 0
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.LSEG, ptr %11, i32 0, i32 0
  %156 = getelementptr inbounds [2 x %struct.Point], ptr %155, i64 0, i64 1
  %157 = getelementptr inbounds nuw %struct.Point, ptr %156, i32 0, i32 0
  %158 = load double, ptr %157, align 8
  %159 = call double @float8_pl(double noundef %154, double noundef %158)
  %160 = call double @float8_div(double noundef %159, double noundef 2.000000e+00)
  %161 = getelementptr inbounds nuw %struct.Point, ptr %17, i32 0, i32 0
  store double %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw %struct.LSEG, ptr %11, i32 0, i32 0
  %163 = getelementptr inbounds [2 x %struct.Point], ptr %162, i64 0, i64 0
  %164 = getelementptr inbounds nuw %struct.Point, ptr %163, i32 0, i32 1
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.LSEG, ptr %11, i32 0, i32 0
  %167 = getelementptr inbounds [2 x %struct.Point], ptr %166, i64 0, i64 1
  %168 = getelementptr inbounds nuw %struct.Point, ptr %167, i32 0, i32 1
  %169 = load double, ptr %168, align 8
  %170 = call double @float8_pl(double noundef %165, double noundef %169)
  %171 = call double @float8_div(double noundef %170, double noundef 2.000000e+00)
  %172 = getelementptr inbounds nuw %struct.Point, ptr %17, i32 0, i32 1
  store double %171, ptr %172, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.POLYGON, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.POLYGON, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds [0 x %struct.Point], ptr %177, i64 0, i64 0
  %179 = call i32 @point_inside(ptr noundef %17, i32 noundef %175, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  br label %182

182:                                              ; preds = %150, %147, %144
  %183 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %184 = trunc i8 %183 to i1
  store i1 %184, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %185

185:                                              ; preds = %182, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  %186 = load i1, ptr %5, align 1
  ret i1 %186
}

declare void @check_stack_depth() #3

declare void @ProcessInterrupts() #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @touched_lseg_inside_poly(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.LSEG, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %14 = getelementptr inbounds nuw %struct.LSEG, ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [2 x %struct.Point], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw %struct.LSEG, ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [2 x %struct.Point], ptr %17, i64 0, i64 1
  %19 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.LSEG, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [2 x %struct.Point], ptr %22, i64 0, i64 0
  %24 = call zeroext i1 @point_eq_point(ptr noundef %20, ptr noundef %23)
  br i1 %24, label %25, label %41

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.LSEG, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [2 x %struct.Point], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.Point, ptr %28, i64 1
  %30 = call zeroext i1 @lseg_contain_point(ptr noundef %12, ptr noundef %29)
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.LSEG, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [2 x %struct.Point], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds %struct.Point, ptr %35, i64 1
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call zeroext i1 @lseg_inside_poly(ptr noundef %32, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i1 %39, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %94

40:                                               ; preds = %25
  br label %93

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.LSEG, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [2 x %struct.Point], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds %struct.Point, ptr %45, i64 1
  %47 = call zeroext i1 @point_eq_point(ptr noundef %42, ptr noundef %46)
  br i1 %47, label %48, label %62

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.LSEG, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [2 x %struct.Point], ptr %50, i64 0, i64 0
  %52 = call zeroext i1 @lseg_contain_point(ptr noundef %12, ptr noundef %51)
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.LSEG, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [2 x %struct.Point], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call zeroext i1 @lseg_inside_poly(ptr noundef %54, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i1 %60, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %94

61:                                               ; preds = %48
  br label %92

62:                                               ; preds = %41
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.LSEG, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [2 x %struct.Point], ptr %64, i64 0, i64 0
  %66 = call zeroext i1 @lseg_contain_point(ptr noundef %12, ptr noundef %65)
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.LSEG, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [2 x %struct.Point], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call zeroext i1 @lseg_inside_poly(ptr noundef %68, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i1 %74, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %94

75:                                               ; preds = %62
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.LSEG, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [2 x %struct.Point], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds %struct.Point, ptr %78, i64 1
  %80 = call zeroext i1 @lseg_contain_point(ptr noundef %12, ptr noundef %79)
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.LSEG, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [2 x %struct.Point], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds %struct.Point, ptr %85, i64 1
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call zeroext i1 @lseg_inside_poly(ptr noundef %82, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i1 %89, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %94

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92, %40
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %93, %81, %67, %53, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  %95 = load i1, ptr %6, align 1
  ret i1 %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare double @float8in_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lseg_crossing(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store double %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load double, ptr %7, align 8
  %14 = call double @llvm.fabs.f64(double %13)
  %15 = fcmp ole double %14, 0x3EB0C6F7A0B5ED8D
  br i1 %15, label %16, label %45

16:                                               ; preds = %4
  %17 = load double, ptr %6, align 8
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = fcmp ole double %18, 0x3EB0C6F7A0B5ED8D
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 2147483647, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %121

21:                                               ; preds = %16
  %22 = load double, ptr %6, align 8
  %23 = call zeroext i1 @FPgt(double noundef %22, double noundef 0.000000e+00)
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load double, ptr %9, align 8
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fcmp ole double %26, 0x3EB0C6F7A0B5ED8D
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load double, ptr %8, align 8
  %30 = call zeroext i1 @FPgt(double noundef %29, double noundef 0.000000e+00)
  %31 = select i1 %30, i32 0, i32 2147483647
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %121

32:                                               ; preds = %24
  %33 = load double, ptr %9, align 8
  %34 = call zeroext i1 @FPlt(double noundef %33, double noundef 0.000000e+00)
  %35 = select i1 %34, i32 1, i32 -1
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %121

36:                                               ; preds = %21
  %37 = load double, ptr %9, align 8
  %38 = call double @llvm.fabs.f64(double %37)
  %39 = fcmp ole double %38, 0x3EB0C6F7A0B5ED8D
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load double, ptr %8, align 8
  %42 = call zeroext i1 @FPlt(double noundef %41, double noundef 0.000000e+00)
  %43 = select i1 %42, i32 0, i32 2147483647
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %121

44:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %121

45:                                               ; preds = %4
  %46 = load double, ptr %7, align 8
  %47 = call zeroext i1 @FPgt(double noundef %46, double noundef 0.000000e+00)
  %48 = select i1 %47, i32 1, i32 -1
  store i32 %48, ptr %11, align 4
  %49 = load double, ptr %9, align 8
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fcmp ole double %50, 0x3EB0C6F7A0B5ED8D
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load double, ptr %8, align 8
  %54 = call zeroext i1 @FPlt(double noundef %53, double noundef 0.000000e+00)
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi i32 [ 0, %55 ], [ %57, %56 ]
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %121

60:                                               ; preds = %45
  %61 = load i32, ptr %11, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load double, ptr %9, align 8
  %65 = call zeroext i1 @FPlt(double noundef %64, double noundef 0.000000e+00)
  br i1 %65, label %72, label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %11, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load double, ptr %9, align 8
  %71 = call zeroext i1 @FPgt(double noundef %70, double noundef 0.000000e+00)
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %121

73:                                               ; preds = %69, %66
  %74 = load double, ptr %6, align 8
  %75 = call zeroext i1 @FPge(double noundef %74, double noundef 0.000000e+00)
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load double, ptr %8, align 8
  %78 = call zeroext i1 @FPgt(double noundef %77, double noundef 0.000000e+00)
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4
  %81 = mul i32 2, %80
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %121

82:                                               ; preds = %76, %73
  %83 = load double, ptr %6, align 8
  %84 = call zeroext i1 @FPlt(double noundef %83, double noundef 0.000000e+00)
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load double, ptr %8, align 8
  %87 = call zeroext i1 @FPle(double noundef %86, double noundef 0.000000e+00)
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %121

89:                                               ; preds = %85, %82
  %90 = load double, ptr %6, align 8
  %91 = load double, ptr %8, align 8
  %92 = call double @float8_mi(double noundef %90, double noundef %91)
  %93 = load double, ptr %7, align 8
  %94 = call double @float8_mul(double noundef %92, double noundef %93)
  %95 = load double, ptr %7, align 8
  %96 = load double, ptr %9, align 8
  %97 = call double @float8_mi(double noundef %95, double noundef %96)
  %98 = load double, ptr %6, align 8
  %99 = call double @float8_mul(double noundef %97, double noundef %98)
  %100 = call double @float8_mi(double noundef %94, double noundef %99)
  store double %100, ptr %10, align 8
  %101 = load double, ptr %10, align 8
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = fcmp ole double %102, 0x3EB0C6F7A0B5ED8D
  br i1 %103, label %104, label %105

104:                                              ; preds = %89
  store i32 2147483647, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %121

105:                                              ; preds = %89
  %106 = load i32, ptr %11, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load double, ptr %10, align 8
  %110 = call zeroext i1 @FPlt(double noundef %109, double noundef 0.000000e+00)
  br i1 %110, label %117, label %111

111:                                              ; preds = %108, %105
  %112 = load i32, ptr %11, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load double, ptr %10, align 8
  %116 = call zeroext i1 @FPgt(double noundef %115, double noundef 0.000000e+00)
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %108
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %121

118:                                              ; preds = %114, %111
  %119 = load i32, ptr %11, align 4
  %120 = mul i32 2, %119
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %121

121:                                              ; preds = %118, %117, %104, %88, %79, %72, %58, %44, %40, %32, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }
attributes #16 = { noreturn }

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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
