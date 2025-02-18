target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_static_literals_metadata_t = type { ptr, i32, ptr }
%struct.pm_node = type { i16, i16, i32, %struct.pm_location_t }
%struct.pm_location_t = type { ptr, ptr }
%struct.pm_static_literals_t = type { %struct.pm_node_hash_t, %struct.pm_node_hash_t, %struct.pm_node_hash_t, %struct.pm_node_hash_t, %struct.pm_node_hash_t, %struct.pm_node_hash_t, ptr, ptr, ptr, ptr }
%struct.pm_node_hash_t = type { ptr, i32, i32 }
%struct.pm_integer_node = type { %struct.pm_node, %struct.pm_integer_t }
%struct.pm_integer_t = type { i64, ptr, i32, i8 }
%struct.pm_float_node = type { %struct.pm_node, double }
%struct.pm_imaginary_node = type { %struct.pm_node, ptr }
%struct.pm_rational_node = type { %struct.pm_node, %struct.pm_integer_t, %struct.pm_integer_t }
%struct.pm_regular_expression_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_string_t }
%struct.pm_string_t = type { ptr, i64, i32 }
%struct.pm_line_column_t = type { i32, i32 }
%struct.pm_source_file_node = type { %struct.pm_node, %struct.pm_string_t }
%struct.pm_string_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_string_t }
%struct.pm_symbol_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_string_t }

@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"(0\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"i)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"#<Encoding:%s>\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"true\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_static_literals_add(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.pm_static_literals_metadata_t, align 8
  %13 = alloca %struct.pm_static_literals_metadata_t, align 8
  %14 = alloca %struct.pm_static_literals_metadata_t, align 8
  %15 = alloca %struct.pm_static_literals_metadata_t, align 8
  %16 = alloca %struct.pm_static_literals_metadata_t, align 8
  %17 = alloca %struct.pm_static_literals_metadata_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !13
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1, !tbaa !15
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.pm_node, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !17
  %26 = zext i16 %25 to i32
  switch i32 %26, label %165 [
    i32 82, label %27
    i32 138, label %27
    i32 54, label %40
    i32 123, label %53
    i32 68, label %53
    i32 141, label %66
    i32 137, label %66
    i32 125, label %79
    i32 143, label %92
    i32 144, label %105
    i32 51, label %120
    i32 108, label %135
    i32 136, label %150
  ]

27:                                               ; preds = %5, %5
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.pm_static_literals_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %31, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %33, ptr %32, align 8, !tbaa !24
  %34 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %10, align 8, !tbaa !13
  %37 = load i8, ptr %11, align 1, !tbaa !15, !range !26, !noundef !27
  %38 = trunc i8 %37 to i1
  %39 = call ptr @pm_node_hash_insert(ptr noundef %29, ptr noundef %12, ptr noundef %36, i1 noundef zeroext %38, ptr noundef @pm_compare_integer_nodes)
  store ptr %39, ptr %6, align 8
  br label %166

40:                                               ; preds = %5
  %41 = load ptr, ptr %9, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.pm_static_literals_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %44, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %13, i32 0, i32 1
  %46 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %46, ptr %45, align 8, !tbaa !24
  %47 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  %48 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %48, align 8, !tbaa !25
  %49 = load ptr, ptr %10, align 8, !tbaa !13
  %50 = load i8, ptr %11, align 1, !tbaa !15, !range !26, !noundef !27
  %51 = trunc i8 %50 to i1
  %52 = call ptr @pm_node_hash_insert(ptr noundef %42, ptr noundef %13, ptr noundef %49, i1 noundef zeroext %51, ptr noundef @pm_compare_float_nodes)
  store ptr %52, ptr %6, align 8
  br label %166

53:                                               ; preds = %5, %5
  %54 = load ptr, ptr %9, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.pm_static_literals_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %57, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %14, i32 0, i32 1
  %59 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %59, ptr %58, align 8, !tbaa !24
  %60 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  %61 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %14, i32 0, i32 2
  store ptr null, ptr %61, align 8, !tbaa !25
  %62 = load ptr, ptr %10, align 8, !tbaa !13
  %63 = load i8, ptr %11, align 1, !tbaa !15, !range !26, !noundef !27
  %64 = trunc i8 %63 to i1
  %65 = call ptr @pm_node_hash_insert(ptr noundef %55, ptr noundef %14, ptr noundef %62, i1 noundef zeroext %64, ptr noundef @pm_compare_number_nodes)
  store ptr %65, ptr %6, align 8
  br label %166

66:                                               ; preds = %5, %5
  %67 = load ptr, ptr %9, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.pm_static_literals_t, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %15, i32 0, i32 0
  %70 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %70, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %15, i32 0, i32 1
  %72 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %72, ptr %71, align 8, !tbaa !24
  %73 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 4, i1 false)
  %74 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %74, align 8, !tbaa !25
  %75 = load ptr, ptr %10, align 8, !tbaa !13
  %76 = load i8, ptr %11, align 1, !tbaa !15, !range !26, !noundef !27
  %77 = trunc i8 %76 to i1
  %78 = call ptr @pm_node_hash_insert(ptr noundef %68, ptr noundef %15, ptr noundef %75, i1 noundef zeroext %77, ptr noundef @pm_compare_string_nodes)
  store ptr %78, ptr %6, align 8
  br label %166

79:                                               ; preds = %5
  %80 = load ptr, ptr %9, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.pm_static_literals_t, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %16, i32 0, i32 0
  %83 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %83, ptr %82, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %16, i32 0, i32 1
  %85 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %85, ptr %84, align 8, !tbaa !24
  %86 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 4, i1 false)
  %87 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %87, align 8, !tbaa !25
  %88 = load ptr, ptr %10, align 8, !tbaa !13
  %89 = load i8, ptr %11, align 1, !tbaa !15, !range !26, !noundef !27
  %90 = trunc i8 %89 to i1
  %91 = call ptr @pm_node_hash_insert(ptr noundef %81, ptr noundef %16, ptr noundef %88, i1 noundef zeroext %90, ptr noundef @pm_compare_regular_expression_nodes)
  store ptr %91, ptr %6, align 8
  br label %166

92:                                               ; preds = %5
  %93 = load ptr, ptr %9, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.pm_static_literals_t, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %17, i32 0, i32 0
  %96 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %96, ptr %95, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %17, i32 0, i32 1
  %98 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %98, ptr %97, align 8, !tbaa !24
  %99 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 4, i1 false)
  %100 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %17, i32 0, i32 2
  store ptr null, ptr %100, align 8, !tbaa !25
  %101 = load ptr, ptr %10, align 8, !tbaa !13
  %102 = load i8, ptr %11, align 1, !tbaa !15, !range !26, !noundef !27
  %103 = trunc i8 %102 to i1
  %104 = call ptr @pm_node_hash_insert(ptr noundef %94, ptr noundef %17, ptr noundef %101, i1 noundef zeroext %103, ptr noundef @pm_compare_string_nodes)
  store ptr %104, ptr %6, align 8
  br label %166

105:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %106 = load ptr, ptr %9, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.pm_static_literals_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  store ptr %108, ptr %18, align 8, !tbaa !13
  %109 = load ptr, ptr %18, align 8, !tbaa !13
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %105
  %112 = load i8, ptr %11, align 1, !tbaa !15, !range !26, !noundef !27
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %118

114:                                              ; preds = %111, %105
  %115 = load ptr, ptr %10, align 8, !tbaa !13
  %116 = load ptr, ptr %9, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.pm_static_literals_t, ptr %116, i32 0, i32 6
  store ptr %115, ptr %117, align 8, !tbaa !28
  br label %118

118:                                              ; preds = %114, %111
  %119 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %119, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %166

120:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %121 = load ptr, ptr %9, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.pm_static_literals_t, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  store ptr %123, ptr %19, align 8, !tbaa !13
  %124 = load ptr, ptr %19, align 8, !tbaa !13
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = load i8, ptr %11, align 1, !tbaa !15, !range !26, !noundef !27
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %133

129:                                              ; preds = %126, %120
  %130 = load ptr, ptr %10, align 8, !tbaa !13
  %131 = load ptr, ptr %9, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.pm_static_literals_t, ptr %131, i32 0, i32 7
  store ptr %130, ptr %132, align 8, !tbaa !32
  br label %133

133:                                              ; preds = %129, %126
  %134 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %134, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %166

135:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %136 = load ptr, ptr %9, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw %struct.pm_static_literals_t, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  store ptr %138, ptr %20, align 8, !tbaa !13
  %139 = load ptr, ptr %20, align 8, !tbaa !13
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %135
  %142 = load i8, ptr %11, align 1, !tbaa !15, !range !26, !noundef !27
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %148

144:                                              ; preds = %141, %135
  %145 = load ptr, ptr %10, align 8, !tbaa !13
  %146 = load ptr, ptr %9, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw %struct.pm_static_literals_t, ptr %146, i32 0, i32 8
  store ptr %145, ptr %147, align 8, !tbaa !33
  br label %148

148:                                              ; preds = %144, %141
  %149 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %149, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %166

150:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %151 = load ptr, ptr %9, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.pm_static_literals_t, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8, !tbaa !34
  store ptr %153, ptr %21, align 8, !tbaa !13
  %154 = load ptr, ptr %21, align 8, !tbaa !13
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %150
  %157 = load i8, ptr %11, align 1, !tbaa !15, !range !26, !noundef !27
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %163

159:                                              ; preds = %156, %150
  %160 = load ptr, ptr %10, align 8, !tbaa !13
  %161 = load ptr, ptr %9, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw %struct.pm_static_literals_t, ptr %161, i32 0, i32 9
  store ptr %160, ptr %162, align 8, !tbaa !34
  br label %163

163:                                              ; preds = %159, %156
  %164 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %164, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %166

165:                                              ; preds = %5
  store ptr null, ptr %6, align 8
  br label %166

166:                                              ; preds = %165, %163, %148, %133, %118, %92, %79, %66, %53, %40, %27
  %167 = load ptr, ptr %6, align 8
  ret ptr %167
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pm_node_hash_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !13
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %10, align 1, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !7
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.pm_node_hash_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = mul i32 %25, 2
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.pm_node_hash_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = icmp uge i32 %26, %29
  br i1 %30, label %31, label %98

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.pm_node_hash_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.pm_node_hash_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = mul i32 %40, 2
  br label %42

42:                                               ; preds = %37, %36
  %43 = phi i32 [ 4, %36 ], [ %41, %37 ]
  store i32 %43, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = zext i32 %44 to i64
  %46 = call noalias ptr @calloc(i64 noundef %45, i64 noundef 8) #10
  store ptr %46, ptr %13, align 8, !tbaa !37
  %47 = load ptr, ptr %13, align 8, !tbaa !37
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %95

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = sub i32 %51, 1
  store i32 %52, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %82, %50
  %54 = load i32, ptr %16, align 4, !tbaa !11
  %55 = load ptr, ptr %7, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.pm_node_hash_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %85

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %61 = load ptr, ptr %7, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.pm_node_hash_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = load i32, ptr %16, align 4, !tbaa !11
  %65 = zext i32 %64 to i64
  %66 = getelementptr ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  store ptr %67, ptr %17, align 8, !tbaa !13
  %68 = load ptr, ptr %17, align 8, !tbaa !13
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %71 = load ptr, ptr %8, align 8, !tbaa !7
  %72 = load ptr, ptr %17, align 8, !tbaa !13
  %73 = call i32 @node_hash(ptr noundef %71, ptr noundef %72)
  %74 = load i32, ptr %15, align 4, !tbaa !11
  %75 = and i32 %73, %74
  store i32 %75, ptr %18, align 4, !tbaa !11
  %76 = load ptr, ptr %17, align 8, !tbaa !13
  %77 = load ptr, ptr %13, align 8, !tbaa !37
  %78 = load i32, ptr %18, align 4, !tbaa !11
  %79 = zext i32 %78 to i64
  %80 = getelementptr ptr, ptr %77, i64 %79
  store ptr %76, ptr %80, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %81

81:                                               ; preds = %70, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %16, align 4, !tbaa !11
  %84 = add i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !11
  br label %53, !llvm.loop !39

85:                                               ; preds = %59
  %86 = load ptr, ptr %7, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.pm_node_hash_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  call void @free(ptr noundef %88) #9
  %89 = load ptr, ptr %13, align 8, !tbaa !37
  %90 = load ptr, ptr %7, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.pm_node_hash_t, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !38
  %92 = load i32, ptr %12, align 4, !tbaa !11
  %93 = load ptr, ptr %7, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.pm_node_hash_t, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %85, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %96 = load i32, ptr %14, align 4
  switch i32 %96, label %174 [
    i32 0, label %97
    i32 1, label %172
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %99 = load ptr, ptr %7, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.pm_node_hash_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !36
  %102 = sub i32 %101, 1
  store i32 %102, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %103 = load ptr, ptr %8, align 8, !tbaa !7
  %104 = load ptr, ptr %9, align 8, !tbaa !13
  %105 = call i32 @node_hash(ptr noundef %103, ptr noundef %104)
  %106 = load i32, ptr %19, align 4, !tbaa !11
  %107 = and i32 %105, %106
  store i32 %107, ptr %20, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %131, %98
  %109 = load ptr, ptr %7, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw %struct.pm_node_hash_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = load i32, ptr %20, align 4, !tbaa !11
  %113 = zext i32 %112 to i64
  %114 = getelementptr ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %136

117:                                              ; preds = %108
  %118 = load ptr, ptr %11, align 8, !tbaa !7
  %119 = load ptr, ptr %8, align 8, !tbaa !7
  %120 = load ptr, ptr %7, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.pm_node_hash_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = load i32, ptr %20, align 4, !tbaa !11
  %124 = zext i32 %123 to i64
  %125 = getelementptr ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = load ptr, ptr %9, align 8, !tbaa !13
  %128 = call i32 %118(ptr noundef %119, ptr noundef %126, ptr noundef %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %117
  br label %136

131:                                              ; preds = %117
  %132 = load i32, ptr %20, align 4, !tbaa !11
  %133 = add i32 %132, 1
  %134 = load i32, ptr %19, align 4, !tbaa !11
  %135 = and i32 %133, %134
  store i32 %135, ptr %20, align 4, !tbaa !11
  br label %108, !llvm.loop !41

136:                                              ; preds = %130, %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %137 = load ptr, ptr %7, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.pm_node_hash_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = load i32, ptr %20, align 4, !tbaa !11
  %141 = zext i32 %140 to i64
  %142 = getelementptr ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  store ptr %143, ptr %21, align 8, !tbaa !13
  %144 = load ptr, ptr %21, align 8, !tbaa !13
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %158

146:                                              ; preds = %136
  %147 = load ptr, ptr %7, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.pm_node_hash_t, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !35
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !35
  %151 = load ptr, ptr %9, align 8, !tbaa !13
  %152 = load ptr, ptr %7, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw %struct.pm_node_hash_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = load i32, ptr %20, align 4, !tbaa !11
  %156 = zext i32 %155 to i64
  %157 = getelementptr ptr, ptr %154, i64 %156
  store ptr %151, ptr %157, align 8, !tbaa !13
  br label %170

158:                                              ; preds = %136
  %159 = load i8, ptr %10, align 1, !tbaa !15, !range !26, !noundef !27
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = load ptr, ptr %9, align 8, !tbaa !13
  %163 = load ptr, ptr %7, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw %struct.pm_node_hash_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  %166 = load i32, ptr %20, align 4, !tbaa !11
  %167 = zext i32 %166 to i64
  %168 = getelementptr ptr, ptr %165, i64 %167
  store ptr %162, ptr %168, align 8, !tbaa !13
  br label %169

169:                                              ; preds = %161, %158
  br label %170

170:                                              ; preds = %169, %146
  %171 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %171, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %172

172:                                              ; preds = %170, %95
  %173 = load ptr, ptr %6, align 8
  ret ptr %173

174:                                              ; preds = %95
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_compare_integer_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.pm_node, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8, !tbaa !17
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 138
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pm_node, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !17
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 138
  br i1 %22, label %23, label %41

23:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = call i64 @pm_int64_value(ptr noundef %24, ptr noundef %25)
  store i64 %26, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = call i64 @pm_int64_value(ptr noundef %27, ptr noundef %28)
  store i64 %29, ptr %9, align 8, !tbaa !42
  %30 = load i64, ptr %8, align 8, !tbaa !42
  %31 = load i64, ptr %9, align 8, !tbaa !42
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %39

34:                                               ; preds = %23
  %35 = load i64, ptr %8, align 8, !tbaa !42
  %36 = load i64, ptr %9, align 8, !tbaa !42
  %37 = icmp sgt i64 %35, %36
  %38 = select i1 %37, i32 1, i32 0
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi i32 [ -1, %33 ], [ %38, %34 ]
  store i32 %40, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %49

41:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.pm_integer_node, ptr %42, i32 0, i32 1
  store ptr %43, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.pm_integer_node, ptr %44, i32 0, i32 1
  store ptr %45, ptr %11, align 8, !tbaa !7
  %46 = load ptr, ptr %10, align 8, !tbaa !7
  %47 = load ptr, ptr %11, align 8, !tbaa !7
  %48 = call i32 @pm_integer_compare(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %49

49:                                               ; preds = %41, %39
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_compare_float_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.pm_float_node, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !44
  store double %11, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.pm_float_node, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !44
  store double %14, ptr %8, align 8, !tbaa !47
  %15 = load double, ptr %7, align 8, !tbaa !47
  %16 = load double, ptr %8, align 8, !tbaa !47
  %17 = fcmp olt double %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %24

19:                                               ; preds = %3
  %20 = load double, ptr %7, align 8, !tbaa !47
  %21 = load double, ptr %8, align 8, !tbaa !47
  %22 = fcmp ogt double %20, %21
  %23 = select i1 %22, i32 1, i32 0
  br label %24

24:                                               ; preds = %19, %18
  %25 = phi i32 [ -1, %18 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_compare_number_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.pm_node, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8, !tbaa !17
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.pm_node, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !17
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %15, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.pm_node, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8, !tbaa !17
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.pm_node, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8, !tbaa !17
  %29 = zext i16 %28 to i32
  %30 = icmp ult i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  br label %43

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.pm_node, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8, !tbaa !17
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.pm_node, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8, !tbaa !17
  %40 = zext i16 %39 to i32
  %41 = icmp ugt i32 %36, %40
  %42 = select i1 %41, i32 1, i32 0
  br label %43

43:                                               ; preds = %32, %31
  %44 = phi i32 [ -1, %31 ], [ %42, %32 ]
  store i32 %44, ptr %4, align 4
  br label %89

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.pm_node, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !17
  %49 = zext i16 %48 to i32
  switch i32 %49, label %88 [
    i32 68, label %50
    i32 123, label %59
    i32 82, label %78
    i32 54, label %83
  ]

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.pm_imaginary_node, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.pm_imaginary_node, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = call i32 @pm_compare_number_nodes(ptr noundef %51, ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %4, align 4
  br label %89

59:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %60, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %61, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %62 = load ptr, ptr %8, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.pm_rational_node, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %9, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %struct.pm_rational_node, ptr %64, i32 0, i32 2
  %66 = call i32 @pm_integer_compare(ptr noundef %63, ptr noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !11
  %67 = load i32, ptr %10, align 4, !tbaa !11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

71:                                               ; preds = %59
  %72 = load ptr, ptr %8, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.pm_rational_node, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %9, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw %struct.pm_rational_node, ptr %74, i32 0, i32 1
  %76 = call i32 @pm_integer_compare(ptr noundef %73, ptr noundef %75)
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %89

78:                                               ; preds = %45
  %79 = load ptr, ptr %5, align 8, !tbaa !7
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = load ptr, ptr %7, align 8, !tbaa !13
  %82 = call i32 @pm_compare_integer_nodes(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %4, align 4
  br label %89

83:                                               ; preds = %45
  %84 = load ptr, ptr %5, align 8, !tbaa !7
  %85 = load ptr, ptr %6, align 8, !tbaa !13
  %86 = load ptr, ptr %7, align 8, !tbaa !13
  %87 = call i32 @pm_compare_float_nodes(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %4, align 4
  br label %89

88:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %88, %83, %78, %77, %50, %43
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_compare_string_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call ptr @pm_string_value(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call ptr @pm_string_value(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = call i32 @pm_string_compare(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_compare_regular_expression_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %12, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %13, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.pm_regular_expression_node, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %9, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.pm_regular_expression_node, ptr %16, i32 0, i32 4
  %18 = call i32 @pm_string_compare(ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !11
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.pm_regular_expression_node, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.pm_node, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !54
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %9, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.pm_regular_expression_node, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.pm_node, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !54
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  br label %49

36:                                               ; preds = %23
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.pm_regular_expression_node, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.pm_node, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2, !tbaa !54
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %9, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.pm_regular_expression_node, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.pm_node, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !54
  %46 = zext i16 %45 to i32
  %47 = icmp sgt i32 %41, %46
  %48 = select i1 %47, i32 1, i32 0
  br label %49

49:                                               ; preds = %36, %35
  %50 = phi i32 [ -1, %35 ], [ %48, %36 ]
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %49, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_static_literals_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.pm_static_literals_t, ptr %3, i32 0, i32 0
  call void @pm_node_hash_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.pm_static_literals_t, ptr %5, i32 0, i32 1
  call void @pm_node_hash_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.pm_static_literals_t, ptr %7, i32 0, i32 2
  call void @pm_node_hash_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.pm_static_literals_t, ptr %9, i32 0, i32 3
  call void @pm_node_hash_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.pm_static_literals_t, ptr %11, i32 0, i32 4
  call void @pm_node_hash_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.pm_static_literals_t, ptr %13, i32 0, i32 5
  call void @pm_node_hash_free(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_node_hash_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.pm_node_hash_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.pm_node_hash_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_static_literal_inspect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pm_static_literals_metadata_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !57
  store ptr %4, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %14, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %11, i32 0, i32 1
  %16 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %16, ptr %15, align 8, !tbaa !24
  %17 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  %18 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %19, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  call void @pm_static_literal_inspect_node(ptr noundef %12, ptr noundef %11, ptr noundef %20)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @pm_static_literal_inspect_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pm_line_column_t, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.pm_node, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = zext i16 %19 to i32
  switch i32 %20, label %221 [
    i32 51, label %21
    i32 54, label %23
    i32 68, label %85
    i32 82, label %107
    i32 108, label %111
    i32 123, label %113
    i32 125, label %124
    i32 136, label %170
    i32 137, label %175
    i32 138, label %185
    i32 141, label %200
    i32 143, label %210
    i32 144, label %219
  ]

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_string(ptr noundef %22, ptr noundef @.str, i64 noundef 5)
  br label %222

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.pm_float_node, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !44
  store double %26, ptr %7, align 8, !tbaa !47
  %27 = load double, ptr %7, align 8, !tbaa !47
  %28 = call double @llvm.fabs.f64(double %27) #11
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %30 = bitcast double %27 to i64
  %31 = icmp slt i64 %30, 0
  %32 = select i1 %31, i32 -1, i32 1
  %33 = select i1 %29, i32 %32, i32 0
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.pm_node, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pm_location_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = load i8, ptr %39, align 1, !tbaa !59
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_byte(ptr noundef %44, i8 noundef zeroext 45)
  br label %45

45:                                               ; preds = %43, %35
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_string(ptr noundef %46, ptr noundef @.str.1, i64 noundef 8)
  br label %84

47:                                               ; preds = %23
  %48 = load double, ptr %7, align 8, !tbaa !47
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.pm_node, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pm_location_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = load i8, ptr %54, align 1, !tbaa !59
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 45
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_byte(ptr noundef %59, i8 noundef zeroext 45)
  br label %60

60:                                               ; preds = %58, %50
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_string(ptr noundef %61, ptr noundef @.str.2, i64 noundef 3)
  br label %83

62:                                               ; preds = %47
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  %64 = load double, ptr %7, align 8, !tbaa !47
  call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %63, ptr noundef @.str.3, double noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  %66 = call i64 @pm_buffer_index(ptr noundef %65, i8 noundef signext 46)
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %69 = load ptr, ptr %4, align 8, !tbaa !7
  %70 = call i64 @pm_buffer_index(ptr noundef %69, i8 noundef signext 101)
  store i64 %70, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %71 = load i64, ptr %8, align 8, !tbaa !42
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !7
  %75 = call i64 @pm_buffer_length(ptr noundef %74)
  br label %78

76:                                               ; preds = %68
  %77 = load i64, ptr %8, align 8, !tbaa !42
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i64 [ %75, %73 ], [ %77, %76 ]
  store i64 %79, ptr %9, align 8, !tbaa !42
  %80 = load ptr, ptr %4, align 8, !tbaa !7
  %81 = load i64, ptr %9, align 8, !tbaa !42
  call void @pm_buffer_insert(ptr noundef %80, i64 noundef %81, ptr noundef @.str.4, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %82

82:                                               ; preds = %78, %62
  br label %83

83:                                               ; preds = %82, %60
  br label %84

84:                                               ; preds = %83, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %222

85:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.pm_imaginary_node, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  store ptr %88, ptr %10, align 8, !tbaa !13
  %89 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_string(ptr noundef %89, ptr noundef @.str.5, i64 noundef 2)
  %90 = load ptr, ptr %10, align 8, !tbaa !13
  %91 = call zeroext i1 @pm_static_literal_positive_p(ptr noundef %90)
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_byte(ptr noundef %93, i8 noundef zeroext 43)
  br label %94

94:                                               ; preds = %92, %85
  %95 = load ptr, ptr %4, align 8, !tbaa !7
  %96 = load ptr, ptr %5, align 8, !tbaa !7
  %97 = load ptr, ptr %10, align 8, !tbaa !13
  call void @pm_static_literal_inspect_node(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %10, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.pm_node, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 8, !tbaa !17
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %101, 123
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_byte(ptr noundef %104, i8 noundef zeroext 42)
  br label %105

105:                                              ; preds = %103, %94
  %106 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_string(ptr noundef %106, ptr noundef @.str.6, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %222

107:                                              ; preds = %3
  %108 = load ptr, ptr %4, align 8, !tbaa !7
  %109 = load ptr, ptr %6, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.pm_integer_node, ptr %109, i32 0, i32 1
  call void @pm_integer_string(ptr noundef %108, ptr noundef %110)
  br label %222

111:                                              ; preds = %3
  %112 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_string(ptr noundef %112, ptr noundef @.str.7, i64 noundef 3)
  br label %222

113:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %114 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %114, ptr %11, align 8, !tbaa !50
  %115 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_byte(ptr noundef %115, i8 noundef zeroext 40)
  %116 = load ptr, ptr %4, align 8, !tbaa !7
  %117 = load ptr, ptr %11, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw %struct.pm_rational_node, ptr %117, i32 0, i32 1
  call void @pm_integer_string(ptr noundef %116, ptr noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_byte(ptr noundef %119, i8 noundef zeroext 47)
  %120 = load ptr, ptr %4, align 8, !tbaa !7
  %121 = load ptr, ptr %11, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw %struct.pm_rational_node, ptr %121, i32 0, i32 2
  call void @pm_integer_string(ptr noundef %120, ptr noundef %122)
  %123 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_byte(ptr noundef %123, i8 noundef zeroext 41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %222

124:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %125 = load ptr, ptr %6, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.pm_regular_expression_node, ptr %125, i32 0, i32 4
  store ptr %126, ptr %12, align 8, !tbaa !7
  %127 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_byte(ptr noundef %127, i8 noundef zeroext 47)
  %128 = load ptr, ptr %4, align 8, !tbaa !7
  %129 = load ptr, ptr %12, align 8, !tbaa !7
  %130 = call ptr @pm_string_source(ptr noundef %129)
  %131 = load ptr, ptr %12, align 8, !tbaa !7
  %132 = call i64 @pm_string_length(ptr noundef %131)
  call void @pm_buffer_append_source(ptr noundef %128, ptr noundef %130, i64 noundef %132, i32 noundef 0)
  %133 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_byte(ptr noundef %133, i8 noundef zeroext 47)
  %134 = load ptr, ptr %6, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.pm_node, ptr %134, i32 0, i32 1
  %136 = load i16, ptr %135, align 2, !tbaa !60
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 16
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %124
  %141 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_string(ptr noundef %141, ptr noundef @.str.8, i64 noundef 1)
  br label %142

142:                                              ; preds = %140, %124
  %143 = load ptr, ptr %6, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.pm_node, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 2, !tbaa !60
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_string(ptr noundef %150, ptr noundef @.str.9, i64 noundef 1)
  br label %151

151:                                              ; preds = %149, %142
  %152 = load ptr, ptr %6, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.pm_node, ptr %152, i32 0, i32 1
  %154 = load i16, ptr %153, align 2, !tbaa !60
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_string(ptr noundef %159, ptr noundef @.str.10, i64 noundef 1)
  br label %160

160:                                              ; preds = %158, %151
  %161 = load ptr, ptr %6, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.pm_node, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 2, !tbaa !60
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 128
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_string(ptr noundef %168, ptr noundef @.str.11, i64 noundef 1)
  br label %169

169:                                              ; preds = %167, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %222

170:                                              ; preds = %3
  %171 = load ptr, ptr %4, align 8, !tbaa !7
  %172 = load ptr, ptr %5, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !25
  call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %171, ptr noundef @.str.12, ptr noundef %174)
  br label %222

175:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %176 = load ptr, ptr %6, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.pm_source_file_node, ptr %176, i32 0, i32 1
  store ptr %177, ptr %13, align 8, !tbaa !7
  %178 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_byte(ptr noundef %178, i8 noundef zeroext 34)
  %179 = load ptr, ptr %4, align 8, !tbaa !7
  %180 = load ptr, ptr %13, align 8, !tbaa !7
  %181 = call ptr @pm_string_source(ptr noundef %180)
  %182 = load ptr, ptr %13, align 8, !tbaa !7
  %183 = call i64 @pm_string_length(ptr noundef %182)
  call void @pm_buffer_append_source(ptr noundef %179, ptr noundef %181, i64 noundef %183, i32 noundef 0)
  %184 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_byte(ptr noundef %184, i8 noundef zeroext 34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %222

185:                                              ; preds = %3
  %186 = load ptr, ptr %4, align 8, !tbaa !7
  %187 = load ptr, ptr %5, align 8, !tbaa !7
  %188 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  %190 = load ptr, ptr %6, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.pm_node, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.pm_location_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !58
  %194 = load ptr, ptr %5, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !24
  %197 = call i64 @pm_newline_list_line_column(ptr noundef %189, ptr noundef %193, i32 noundef %196)
  store i64 %197, ptr %14, align 4
  %198 = getelementptr inbounds nuw %struct.pm_line_column_t, ptr %14, i32 0, i32 0
  %199 = load i32, ptr %198, align 4, !tbaa !61
  call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %186, ptr noundef @.str.13, i32 noundef %199)
  br label %222

200:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %201 = load ptr, ptr %6, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.pm_string_node, ptr %201, i32 0, i32 4
  store ptr %202, ptr %15, align 8, !tbaa !7
  %203 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_byte(ptr noundef %203, i8 noundef zeroext 34)
  %204 = load ptr, ptr %4, align 8, !tbaa !7
  %205 = load ptr, ptr %15, align 8, !tbaa !7
  %206 = call ptr @pm_string_source(ptr noundef %205)
  %207 = load ptr, ptr %15, align 8, !tbaa !7
  %208 = call i64 @pm_string_length(ptr noundef %207)
  call void @pm_buffer_append_source(ptr noundef %204, ptr noundef %206, i64 noundef %208, i32 noundef 0)
  %209 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_byte(ptr noundef %209, i8 noundef zeroext 34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %222

210:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %211 = load ptr, ptr %6, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.pm_symbol_node, ptr %211, i32 0, i32 4
  store ptr %212, ptr %16, align 8, !tbaa !7
  %213 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_byte(ptr noundef %213, i8 noundef zeroext 58)
  %214 = load ptr, ptr %4, align 8, !tbaa !7
  %215 = load ptr, ptr %16, align 8, !tbaa !7
  %216 = call ptr @pm_string_source(ptr noundef %215)
  %217 = load ptr, ptr %16, align 8, !tbaa !7
  %218 = call i64 @pm_string_length(ptr noundef %217)
  call void @pm_buffer_append_source(ptr noundef %214, ptr noundef %216, i64 noundef %218, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %222

219:                                              ; preds = %3
  %220 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_buffer_append_string(ptr noundef %220, ptr noundef @.str.14, i64 noundef 4)
  br label %222

221:                                              ; preds = %3
  br label %222

222:                                              ; preds = %221, %219, %210, %200, %185, %175, %170, %169, %113, %111, %107, %105, %84, %21
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pm_line_column_t, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.pm_node, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = zext i16 %19 to i32
  switch i32 %20, label %134 [
    i32 82, label %21
    i32 138, label %26
    i32 54, label %41
    i32 123, label %46
    i32 68, label %62
    i32 141, label %75
    i32 137, label %95
    i32 125, label %104
    i32 143, label %119
  ]

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %22, ptr %6, align 8, !tbaa !63
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.pm_integer_node, ptr %23, i32 0, i32 1
  %25 = call i32 @integer_hash(ptr noundef %24)
  store i32 %25, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %135

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.pm_node, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.pm_location_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %37 = call i64 @pm_newline_list_line_column(ptr noundef %29, ptr noundef %33, i32 noundef %36)
  store i64 %37, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %38 = getelementptr inbounds nuw %struct.pm_line_column_t, ptr %7, i32 0, i32 0
  store ptr %38, ptr %8, align 8, !tbaa !65
  %39 = load ptr, ptr %8, align 8, !tbaa !65
  %40 = call i32 @murmur_hash(ptr noundef %39, i64 noundef 4)
  store i32 %40, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %135

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.pm_float_node, ptr %42, i32 0, i32 1
  store ptr %43, ptr %9, align 8, !tbaa !67
  %44 = load ptr, ptr %9, align 8, !tbaa !67
  %45 = call i32 @murmur_hash(ptr noundef %44, i64 noundef 8)
  store i32 %45, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %135

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %47, ptr %10, align 8, !tbaa !50
  %48 = load ptr, ptr %10, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.pm_rational_node, ptr %48, i32 0, i32 1
  %50 = call i32 @integer_hash(ptr noundef %49)
  %51 = load ptr, ptr %10, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.pm_rational_node, ptr %51, i32 0, i32 2
  %53 = call i32 @integer_hash(ptr noundef %52)
  %54 = xor i32 %50, %53
  %55 = load ptr, ptr %10, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.pm_rational_node, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.pm_node, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8, !tbaa !69
  %59 = zext i16 %58 to i32
  %60 = call i32 @murmur_scramble(i32 noundef %59)
  %61 = xor i32 %54, %60
  store i32 %61, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %135

62:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.pm_imaginary_node, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  store ptr %65, ptr %11, align 8, !tbaa !13
  %66 = load ptr, ptr %4, align 8, !tbaa !7
  %67 = load ptr, ptr %11, align 8, !tbaa !13
  %68 = call i32 @node_hash(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.pm_node, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 8, !tbaa !17
  %72 = zext i16 %71 to i32
  %73 = call i32 @murmur_scramble(i32 noundef %72)
  %74 = xor i32 %68, %73
  store i32 %74, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %135

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %76 = load ptr, ptr %5, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.pm_string_node, ptr %76, i32 0, i32 4
  store ptr %77, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  %78 = load ptr, ptr %5, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.pm_node, ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 2, !tbaa !60
  store i16 %80, ptr %13, align 2, !tbaa !72
  %81 = load i16, ptr %13, align 2, !tbaa !72
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 12
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %13, align 2, !tbaa !72
  %85 = load ptr, ptr %12, align 8, !tbaa !7
  %86 = call ptr @pm_string_source(ptr noundef %85)
  %87 = load ptr, ptr %12, align 8, !tbaa !7
  %88 = call i64 @pm_string_length(ptr noundef %87)
  %89 = mul i64 %88, 1
  %90 = call i32 @murmur_hash(ptr noundef %86, i64 noundef %89)
  %91 = load i16, ptr %13, align 2, !tbaa !72
  %92 = zext i16 %91 to i32
  %93 = call i32 @murmur_scramble(i32 noundef %92)
  %94 = xor i32 %90, %93
  store i32 %94, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %135

95:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %96 = load ptr, ptr %5, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.pm_source_file_node, ptr %96, i32 0, i32 1
  store ptr %97, ptr %14, align 8, !tbaa !7
  %98 = load ptr, ptr %14, align 8, !tbaa !7
  %99 = call ptr @pm_string_source(ptr noundef %98)
  %100 = load ptr, ptr %14, align 8, !tbaa !7
  %101 = call i64 @pm_string_length(ptr noundef %100)
  %102 = mul i64 %101, 1
  %103 = call i32 @murmur_hash(ptr noundef %99, i64 noundef %102)
  store i32 %103, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %135

104:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %105 = load ptr, ptr %5, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.pm_regular_expression_node, ptr %105, i32 0, i32 4
  store ptr %106, ptr %15, align 8, !tbaa !7
  %107 = load ptr, ptr %15, align 8, !tbaa !7
  %108 = call ptr @pm_string_source(ptr noundef %107)
  %109 = load ptr, ptr %15, align 8, !tbaa !7
  %110 = call i64 @pm_string_length(ptr noundef %109)
  %111 = mul i64 %110, 1
  %112 = call i32 @murmur_hash(ptr noundef %108, i64 noundef %111)
  %113 = load ptr, ptr %5, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.pm_node, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 2, !tbaa !60
  %116 = zext i16 %115 to i32
  %117 = call i32 @murmur_scramble(i32 noundef %116)
  %118 = xor i32 %112, %117
  store i32 %118, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %135

119:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %120 = load ptr, ptr %5, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.pm_symbol_node, ptr %120, i32 0, i32 4
  store ptr %121, ptr %16, align 8, !tbaa !7
  %122 = load ptr, ptr %16, align 8, !tbaa !7
  %123 = call ptr @pm_string_source(ptr noundef %122)
  %124 = load ptr, ptr %16, align 8, !tbaa !7
  %125 = call i64 @pm_string_length(ptr noundef %124)
  %126 = mul i64 %125, 1
  %127 = call i32 @murmur_hash(ptr noundef %123, i64 noundef %126)
  %128 = load ptr, ptr %5, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.pm_node, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %129, align 2, !tbaa !60
  %131 = zext i16 %130 to i32
  %132 = call i32 @murmur_scramble(i32 noundef %131)
  %133 = xor i32 %127, %132
  store i32 %133, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %135

134:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %135

135:                                              ; preds = %134, %119, %104, %95, %75, %62, %46, %41, %26, %21
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @integer_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !74
  %15 = mul i64 4, %14
  %16 = call i32 @murmur_hash(ptr noundef %11, i64 noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !11
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %18, i32 0, i32 2
  %20 = call i32 @murmur_hash(ptr noundef %19, i64 noundef 4)
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %17, %8
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 4, !tbaa !75, !range !26, !noundef !27
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = call i32 @murmur_scramble(i32 noundef 1)
  %28 = load i32, ptr %3, align 4, !tbaa !11
  %29 = xor i32 %28, %27
  store i32 %29, ptr %3, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %26, %21
  %31 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %31
}

declare i64 @pm_newline_list_line_column(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @murmur_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -1756908916, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = lshr i64 %9, 2
  store i64 %10, ptr %7, align 8, !tbaa !42
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i64, ptr %7, align 8, !tbaa !42
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = call ptr @memcpy.inline(ptr noundef %6, ptr noundef %16, i64 noundef 4) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  %19 = getelementptr i8, ptr %18, i64 4
  store ptr %19, ptr %3, align 8, !tbaa !57
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = call i32 @murmur_scramble(i32 noundef %20)
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = xor i32 %22, %21
  store i32 %23, ptr %5, align 4, !tbaa !11
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = shl i32 %24, 13
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = lshr i32 %26, 19
  %28 = or i32 %25, %27
  store i32 %28, ptr %5, align 4, !tbaa !11
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = mul i32 %29, 5
  %31 = add i32 %30, -430675100
  store i32 %31, ptr %5, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %15
  %33 = load i64, ptr %7, align 8, !tbaa !42
  %34 = add i64 %33, -1
  store i64 %34, ptr %7, align 8, !tbaa !42
  br label %11, !llvm.loop !76

35:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %36 = load i64, ptr %4, align 8, !tbaa !42
  %37 = and i64 %36, 3
  store i64 %37, ptr %8, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %53, %35
  %39 = load i64, ptr %8, align 8, !tbaa !42
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %56

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = shl i32 %43, 8
  store i32 %44, ptr %6, align 4, !tbaa !11
  %45 = load ptr, ptr %3, align 8, !tbaa !57
  %46 = load i64, ptr %8, align 8, !tbaa !42
  %47 = sub i64 %46, 1
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !59
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = or i32 %51, %50
  store i32 %52, ptr %6, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %42
  %54 = load i64, ptr %8, align 8, !tbaa !42
  %55 = add i64 %54, -1
  store i64 %55, ptr %8, align 8, !tbaa !42
  br label %38, !llvm.loop !77

56:                                               ; preds = %41
  %57 = load i32, ptr %6, align 4, !tbaa !11
  %58 = call i32 @murmur_scramble(i32 noundef %57)
  %59 = load i32, ptr %5, align 4, !tbaa !11
  %60 = xor i32 %59, %58
  store i32 %60, ptr %5, align 4, !tbaa !11
  %61 = load i64, ptr %4, align 8, !tbaa !42
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr %5, align 4, !tbaa !11
  %64 = xor i32 %63, %62
  store i32 %64, ptr %5, align 4, !tbaa !11
  %65 = load i32, ptr %5, align 4, !tbaa !11
  %66 = lshr i32 %65, 16
  %67 = load i32, ptr %5, align 4, !tbaa !11
  %68 = xor i32 %67, %66
  store i32 %68, ptr %5, align 4, !tbaa !11
  %69 = load i32, ptr %5, align 4, !tbaa !11
  %70 = mul i32 %69, -2048144789
  store i32 %70, ptr %5, align 4, !tbaa !11
  %71 = load i32, ptr %5, align 4, !tbaa !11
  %72 = lshr i32 %71, 13
  %73 = load i32, ptr %5, align 4, !tbaa !11
  %74 = xor i32 %73, %72
  store i32 %74, ptr %5, align 4, !tbaa !11
  %75 = load i32, ptr %5, align 4, !tbaa !11
  %76 = mul i32 %75, -1028477387
  store i32 %76, ptr %5, align 4, !tbaa !11
  %77 = load i32, ptr %5, align 4, !tbaa !11
  %78 = lshr i32 %77, 16
  %79 = load i32, ptr %5, align 4, !tbaa !11
  %80 = xor i32 %79, %78
  store i32 %80, ptr %5, align 4, !tbaa !11
  %81 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %81
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @murmur_scramble(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = mul i32 %3, -862048943
  store i32 %4, ptr %2, align 4, !tbaa !11
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = shl i32 %5, 15
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = lshr i32 %7, 17
  %9 = or i32 %6, %8
  store i32 %9, ptr %2, align 4, !tbaa !11
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = mul i32 %10, 461845907
  store i32 %11, ptr %2, align 4, !tbaa !11
  %12 = load i32, ptr %2, align 4, !tbaa !11
  ret i32 %12
}

declare ptr @pm_string_source(ptr noundef) #6

declare i64 @pm_string_length(ptr noundef) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pm_int64_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.pm_line_column_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.pm_node, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8, !tbaa !17
  %13 = zext i16 %12 to i32
  switch i32 %13, label %59 [
    i32 82, label %14
    i32 138, label %44
  ]

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.pm_integer_node, ptr %15, i32 0, i32 1
  store ptr %16, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 4, !tbaa !75, !range !26, !noundef !27
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !78
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %8, align 8, !tbaa !42
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 4, !tbaa !75, !range !26, !noundef !27
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load i64, ptr %8, align 8, !tbaa !42
  %38 = sub i64 0, %37
  br label %41

39:                                               ; preds = %27
  %40 = load i64, ptr %8, align 8, !tbaa !42
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i64 [ %38, %36 ], [ %40, %39 ]
  store i64 %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %43

43:                                               ; preds = %41, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %60

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.pm_node, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pm_location_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.pm_static_literals_metadata_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !24
  %55 = call i64 @pm_newline_list_line_column(ptr noundef %47, ptr noundef %51, i32 noundef %54)
  store i64 %55, ptr %9, align 4
  %56 = getelementptr inbounds nuw %struct.pm_line_column_t, ptr %9, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !61
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %3, align 8
  br label %60

59:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %60

60:                                               ; preds = %59, %44, %43
  %61 = load i64, ptr %3, align 8
  ret i64 %61
}

declare i32 @pm_integer_compare(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pm_string_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.pm_node, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = zext i16 %6 to i32
  switch i32 %7, label %17 [
    i32 141, label %8
    i32 137, label %11
    i32 143, label %14
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.pm_string_node, ptr %9, i32 0, i32 4
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.pm_source_file_node, ptr %12, i32 0, i32 1
  store ptr %13, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.pm_symbol_node, ptr %15, i32 0, i32 4
  store ptr %16, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %14, %11, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare i32 @pm_string_compare(ptr noundef, ptr noundef) #6

declare void @pm_buffer_append_string(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare void @pm_buffer_append_byte(ptr noundef, i8 noundef zeroext) #6

declare void @pm_buffer_append_format(ptr noundef, ptr noundef, ...) #6

declare i64 @pm_buffer_index(ptr noundef, i8 noundef signext) #6

declare i64 @pm_buffer_length(ptr noundef) #6

declare void @pm_buffer_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_static_literal_positive_p(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.pm_node, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = zext i16 %6 to i32
  switch i32 %7, label %32 [
    i32 54, label %8
    i32 82, label %13
    i32 123, label %20
    i32 68, label %27
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.pm_float_node, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !44
  %12 = fcmp ogt double %11, 0.000000e+00
  store i1 %12, ptr %2, align 1
  br label %33

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.pm_integer_node, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 4, !tbaa !79, !range !26, !noundef !27
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  store i1 %19, ptr %2, align 1
  br label %33

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.pm_rational_node, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 4, !tbaa !81, !range !26, !noundef !27
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  store i1 %26, ptr %2, align 1
  br label %33

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.pm_imaginary_node, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = call zeroext i1 @pm_static_literal_positive_p(ptr noundef %30)
  store i1 %31, ptr %2, align 1
  br label %33

32:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %33

33:                                               ; preds = %32, %27, %20, %13, %8
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

declare void @pm_integer_string(ptr noundef, ptr noundef) #6

declare void @pm_buffer_append_source(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS7pm_node", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !9, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"pm_node", !19, i64 0, !19, i64 2, !12, i64 4, !20, i64 8}
!19 = !{!"short", !9, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 8}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = !{!23, !8, i64 0}
!23 = !{!"", !8, i64 0, !12, i64 8, !21, i64 16}
!24 = !{!23, !12, i64 8}
!25 = !{!23, !21, i64 16}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !14, i64 96}
!29 = !{!"", !30, i64 0, !30, i64 16, !30, i64 32, !30, i64 48, !30, i64 64, !30, i64 80, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120}
!30 = !{!"", !31, i64 0, !12, i64 8, !12, i64 12}
!31 = !{!"p2 _ZTS7pm_node", !8, i64 0}
!32 = !{!29, !14, i64 104}
!33 = !{!29, !14, i64 112}
!34 = !{!29, !14, i64 120}
!35 = !{!30, !12, i64 8}
!36 = !{!30, !12, i64 12}
!37 = !{!31, !31, i64 0}
!38 = !{!30, !31, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !9, i64 0}
!44 = !{!45, !46, i64 24}
!45 = !{!"pm_float_node", !18, i64 0, !46, i64 24}
!46 = !{!"double", !9, i64 0}
!47 = !{!46, !46, i64 0}
!48 = !{!49, !14, i64 24}
!49 = !{!"pm_imaginary_node", !18, i64 0, !14, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS16pm_rational_node", !8, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS26pm_regular_expression_node", !8, i64 0}
!54 = !{!55, !19, i64 2}
!55 = !{!"pm_regular_expression_node", !18, i64 0, !20, i64 24, !20, i64 40, !20, i64 56, !56, i64 72}
!56 = !{!"", !21, i64 0, !43, i64 8, !12, i64 16}
!57 = !{!21, !21, i64 0}
!58 = !{!18, !21, i64 8}
!59 = !{!9, !9, i64 0}
!60 = !{!18, !19, i64 2}
!61 = !{!62, !12, i64 0}
!62 = !{!"", !12, i64 0, !12, i64 4}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS15pm_integer_node", !8, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 double", !8, i64 0}
!69 = !{!70, !19, i64 0}
!70 = !{!"pm_rational_node", !18, i64 0, !71, i64 24, !71, i64 48}
!71 = !{!"", !43, i64 0, !66, i64 8, !12, i64 16, !16, i64 20}
!72 = !{!19, !19, i64 0}
!73 = !{!71, !66, i64 8}
!74 = !{!71, !43, i64 0}
!75 = !{!71, !16, i64 20}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = !{!71, !12, i64 16}
!79 = !{!80, !16, i64 44}
!80 = !{!"pm_integer_node", !18, i64 0, !71, i64 24}
!81 = !{!70, !16, i64 44}
