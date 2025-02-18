target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }

@php_quot_print_decode.hexval_tbl = internal global [256 x i32] [i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 32, i32 16, i32 64, i32 64, i32 16, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 32, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64], align 16
@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@zend_empty_string = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @php_quot_print_decode(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 95, ptr %7, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %19, %3
  %21 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %21, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %23, ptr %14, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %46, %20
  %25 = load i64, ptr %8, align 8, !tbaa !9
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i1 [ false, %24 ], [ %31, %27 ]
  br i1 %33, label %34, label %51

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 61
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load i64, ptr %14, align 8, !tbaa !9
  %41 = sub i64 %40, 2
  store i64 %41, ptr %14, align 8, !tbaa !9
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8, !tbaa !4
  %44 = load i64, ptr %8, align 8, !tbaa !9
  %45 = add i64 %44, -1
  store i64 %45, ptr %8, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %39, %34
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !4
  %49 = load i64, ptr %8, align 8, !tbaa !9
  %50 = add i64 %49, -1
  store i64 %50, ptr %8, align 8, !tbaa !9
  br label %24

51:                                               ; preds = %32
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = call ptr @zend_string_alloc(i64 noundef %52, i1 noundef zeroext false)
  store ptr %53, ptr %15, align 8, !tbaa !14
  %54 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %54, ptr %8, align 8, !tbaa !9
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %55, ptr %9, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  store ptr %58, ptr %10, align 8, !tbaa !4
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %196, %51
  %60 = load i64, ptr %8, align 8, !tbaa !9
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %62, %59
  %68 = phi i1 [ false, %59 ], [ %66, %62 ]
  br i1 %68, label %69, label %197

69:                                               ; preds = %67
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = load i8, ptr %70, align 1, !tbaa !13
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 61
  br i1 %73, label %74, label %174

74:                                               ; preds = %69
  %75 = load i64, ptr %8, align 8, !tbaa !9
  %76 = add i64 %75, -1
  store i64 %76, ptr %8, align 8, !tbaa !9
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %9, align 8, !tbaa !4
  %79 = load i64, ptr %8, align 8, !tbaa !9
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = load i8, ptr %82, align 1, !tbaa !13
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81, %74
  br label %197

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  %89 = load i8, ptr %88, align 1, !tbaa !13
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [256 x i32], ptr @php_quot_print_decode.hexval_tbl, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  store i32 %92, ptr %11, align 4, !tbaa !11
  %93 = load i32, ptr %11, align 4, !tbaa !11
  %94 = icmp ult i32 %93, 16
  br i1 %94, label %95, label %123

95:                                               ; preds = %87
  %96 = load i64, ptr %8, align 8, !tbaa !9
  %97 = add i64 %96, -1
  store i64 %97, ptr %8, align 8, !tbaa !9
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %9, align 8, !tbaa !4
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i32], ptr @php_quot_print_decode.hexval_tbl, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !11
  store i32 %105, ptr %12, align 4, !tbaa !11
  %106 = icmp uge i32 %105, 16
  br i1 %106, label %107, label %109

107:                                              ; preds = %99, %95
  %108 = load ptr, ptr %15, align 8, !tbaa !14
  call void @_efree(ptr noundef %108)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %203

109:                                              ; preds = %99
  %110 = load i32, ptr %11, align 4, !tbaa !11
  %111 = shl i32 %110, 4
  %112 = load i32, ptr %12, align 4, !tbaa !11
  %113 = or i32 %111, %112
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %10, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %10, align 8, !tbaa !4
  store i8 %114, ptr %115, align 1, !tbaa !13
  %117 = load i64, ptr %13, align 8, !tbaa !9
  %118 = add i64 %117, 1
  store i64 %118, ptr %13, align 8, !tbaa !9
  %119 = load i64, ptr %8, align 8, !tbaa !9
  %120 = add i64 %119, -1
  store i64 %120, ptr %8, align 8, !tbaa !9
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %9, align 8, !tbaa !4
  br label %173

123:                                              ; preds = %87
  %124 = load i32, ptr %11, align 4, !tbaa !11
  %125 = icmp ult i32 %124, 64
  br i1 %125, label %126, label %170

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %144, %126
  %128 = load i32, ptr %11, align 4, !tbaa !11
  %129 = icmp eq i32 %128, 32
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = load i64, ptr %8, align 8, !tbaa !9
  %132 = add i64 %131, -1
  store i64 %132, ptr %8, align 8, !tbaa !9
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %9, align 8, !tbaa !4
  %137 = load i8, ptr %136, align 1, !tbaa !13
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [256 x i32], ptr @php_quot_print_decode.hexval_tbl, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !11
  store i32 %140, ptr %11, align 4, !tbaa !11
  %141 = icmp eq i32 %140, 64
  br i1 %141, label %142, label %144

142:                                              ; preds = %134, %130
  %143 = load ptr, ptr %15, align 8, !tbaa !14
  call void @_efree(ptr noundef %143)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %203

144:                                              ; preds = %134
  br label %127

145:                                              ; preds = %127
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1, !tbaa !13
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 13
  br i1 %150, label %151, label %165

151:                                              ; preds = %145
  %152 = load i64, ptr %8, align 8, !tbaa !9
  %153 = icmp uge i64 %152, 2
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load ptr, ptr %9, align 8, !tbaa !4
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 10
  br i1 %159, label %160, label %165

160:                                              ; preds = %154
  %161 = load i64, ptr %8, align 8, !tbaa !9
  %162 = add i64 %161, -1
  store i64 %162, ptr %8, align 8, !tbaa !9
  %163 = load ptr, ptr %9, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %9, align 8, !tbaa !4
  br label %165

165:                                              ; preds = %160, %154, %151, %145
  %166 = load i64, ptr %8, align 8, !tbaa !9
  %167 = add i64 %166, -1
  store i64 %167, ptr %8, align 8, !tbaa !9
  %168 = load ptr, ptr %9, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %9, align 8, !tbaa !4
  br label %172

170:                                              ; preds = %123
  %171 = load ptr, ptr %15, align 8, !tbaa !14
  call void @_efree(ptr noundef %171)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %203

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172, %109
  br label %196

174:                                              ; preds = %69
  %175 = load i32, ptr %7, align 4, !tbaa !11
  %176 = load ptr, ptr %9, align 8, !tbaa !4
  %177 = load i8, ptr %176, align 1, !tbaa !13
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %175, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  br label %185

181:                                              ; preds = %174
  %182 = load ptr, ptr %9, align 8, !tbaa !4
  %183 = load i8, ptr %182, align 1, !tbaa !13
  %184 = zext i8 %183 to i32
  br label %185

185:                                              ; preds = %181, %180
  %186 = phi i32 [ 32, %180 ], [ %184, %181 ]
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %10, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %10, align 8, !tbaa !4
  store i8 %187, ptr %188, align 1, !tbaa !13
  %190 = load i64, ptr %8, align 8, !tbaa !9
  %191 = add i64 %190, -1
  store i64 %191, ptr %8, align 8, !tbaa !9
  %192 = load ptr, ptr %9, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %9, align 8, !tbaa !4
  %194 = load i64, ptr %13, align 8, !tbaa !9
  %195 = add i64 %194, 1
  store i64 %195, ptr %13, align 8, !tbaa !9
  br label %196

196:                                              ; preds = %185, %173
  br label %59

197:                                              ; preds = %86, %67
  %198 = load ptr, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %198, align 1, !tbaa !13
  %199 = load i64, ptr %13, align 8, !tbaa !9
  %200 = load ptr, ptr %15, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw %struct._zend_string, ptr %200, i32 0, i32 2
  store i64 %199, ptr %201, align 8, !tbaa !16
  %202 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %202, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %203

203:                                              ; preds = %197, %170, %142, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %204 = load ptr, ptr %4, align 8
  ret ptr %204
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i8, ptr %4, align 1, !tbaa !19, !range !21, !noundef !22
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #12
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !9
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !9
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !9
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !9
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !9
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !9
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !9
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !9
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !9
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !9
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !9
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !9
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !9
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !9
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !9
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !9
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !9
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !9
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !9
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !9
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !9
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !9
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !9
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !9
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !9
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !9
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !9
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !9
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !9
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !9
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !9
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !9
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #12
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !9
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #12
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !9
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #12
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !14
  %423 = load ptr, ptr %5, align 8, !tbaa !14
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !19, !range !21, !noundef !22
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !14
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !13
  %434 = load ptr, ptr %5, align 8, !tbaa !14
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !23
  %436 = load i64, ptr %3, align 8, !tbaa !9
  %437 = load ptr, ptr %5, align 8, !tbaa !14
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !16
  %439 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %439
}

declare void @_efree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_quot_print_encode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr @.str, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = mul i64 3, %11
  %13 = udiv i64 %12, 66
  %14 = add i64 %13, 1
  %15 = add i64 %10, %14
  %16 = call ptr @zend_string_safe_alloc(i64 noundef 3, i64 noundef %15, i64 noundef 0, i1 noundef zeroext false)
  store ptr %16, ptr %9, align 8, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %169, %2
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = add i64 %21, -1
  store i64 %22, ptr %4, align 8, !tbaa !9
  %23 = icmp ne i64 %21, 0
  br i1 %23, label %24, label %170

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8, !tbaa !4
  %27 = load i8, ptr %25, align 1, !tbaa !13
  store i8 %27, ptr %6, align 1, !tbaa !13
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %30, label %48

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8, !tbaa !9
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8, !tbaa !4
  store i8 13, ptr %39, align 1, !tbaa !13
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %3, align 8, !tbaa !4
  %43 = load i8, ptr %41, align 1, !tbaa !13
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !4
  store i8 %43, ptr %44, align 1, !tbaa !13
  %46 = load i64, ptr %4, align 8, !tbaa !9
  %47 = add i64 %46, -1
  store i64 %47, ptr %4, align 8, !tbaa !9
  store i64 0, ptr %5, align 8, !tbaa !9
  br label %169

48:                                               ; preds = %35, %30, %24
  %49 = call ptr @__ctype_b_loc() #13
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = load i8, ptr %6, align 1, !tbaa !13
  %52 = zext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %50, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !26
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %48
  %60 = load i8, ptr %6, align 1, !tbaa !13
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 127
  br i1 %62, label %81, label %63

63:                                               ; preds = %59
  %64 = load i8, ptr %6, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 128
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %6, align 1, !tbaa !13
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 61
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %6, align 1, !tbaa !13
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %76, label %153

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 13
  br i1 %80, label %81, label %153

81:                                               ; preds = %76, %68, %63, %59, %48
  %82 = load i64, ptr %5, align 8, !tbaa !9
  %83 = add i64 %82, 3
  store i64 %83, ptr %5, align 8, !tbaa !9
  %84 = icmp ugt i64 %83, 75
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i8, ptr %6, align 1, !tbaa !13
  %87 = zext i8 %86 to i32
  %88 = icmp sle i32 %87, 127
  br i1 %88, label %125, label %89

89:                                               ; preds = %85, %81
  %90 = load i8, ptr %6, align 1, !tbaa !13
  %91 = zext i8 %90 to i32
  %92 = icmp sgt i32 %91, 127
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load i8, ptr %6, align 1, !tbaa !13
  %95 = zext i8 %94 to i32
  %96 = icmp sle i32 %95, 223
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i64, ptr %5, align 8, !tbaa !9
  %99 = add i64 %98, 3
  %100 = icmp ugt i64 %99, 75
  br i1 %100, label %125, label %101

101:                                              ; preds = %97, %93, %89
  %102 = load i8, ptr %6, align 1, !tbaa !13
  %103 = zext i8 %102 to i32
  %104 = icmp sgt i32 %103, 223
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load i8, ptr %6, align 1, !tbaa !13
  %107 = zext i8 %106 to i32
  %108 = icmp sle i32 %107, 239
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i64, ptr %5, align 8, !tbaa !9
  %111 = add i64 %110, 6
  %112 = icmp ugt i64 %111, 75
  br i1 %112, label %125, label %113

113:                                              ; preds = %109, %105, %101
  %114 = load i8, ptr %6, align 1, !tbaa !13
  %115 = zext i8 %114 to i32
  %116 = icmp sgt i32 %115, 239
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  %118 = load i8, ptr %6, align 1, !tbaa !13
  %119 = zext i8 %118 to i32
  %120 = icmp sle i32 %119, 244
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load i64, ptr %5, align 8, !tbaa !9
  %123 = add i64 %122, 9
  %124 = icmp ugt i64 %123, 75
  br i1 %124, label %125, label %132

125:                                              ; preds = %121, %109, %97, %85
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %7, align 8, !tbaa !4
  store i8 61, ptr %126, align 1, !tbaa !13
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %7, align 8, !tbaa !4
  store i8 13, ptr %128, align 1, !tbaa !13
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %7, align 8, !tbaa !4
  store i8 10, ptr %130, align 1, !tbaa !13
  store i64 3, ptr %5, align 8, !tbaa !9
  br label %132

132:                                              ; preds = %125, %121, %117, %113
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %7, align 8, !tbaa !4
  store i8 61, ptr %133, align 1, !tbaa !13
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  %136 = load i8, ptr %6, align 1, !tbaa !13
  %137 = zext i8 %136 to i32
  %138 = ashr i32 %137, 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !13
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %7, align 8, !tbaa !4
  store i8 %141, ptr %142, align 1, !tbaa !13
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = load i8, ptr %6, align 1, !tbaa !13
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 15
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !13
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %7, align 8, !tbaa !4
  store i8 %150, ptr %151, align 1, !tbaa !13
  br label %168

153:                                              ; preds = %76, %72
  %154 = load i64, ptr %5, align 8, !tbaa !9
  %155 = add i64 %154, 1
  store i64 %155, ptr %5, align 8, !tbaa !9
  %156 = icmp ugt i64 %155, 75
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = load ptr, ptr %7, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %7, align 8, !tbaa !4
  store i8 61, ptr %158, align 1, !tbaa !13
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %7, align 8, !tbaa !4
  store i8 13, ptr %160, align 1, !tbaa !13
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %7, align 8, !tbaa !4
  store i8 10, ptr %162, align 1, !tbaa !13
  store i64 1, ptr %5, align 8, !tbaa !9
  br label %164

164:                                              ; preds = %157, %153
  %165 = load i8, ptr %6, align 1, !tbaa !13
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %7, align 8, !tbaa !4
  store i8 %165, ptr %166, align 1, !tbaa !13
  br label %168

168:                                              ; preds = %164, %132
  br label %169

169:                                              ; preds = %168, %38
  br label %20

170:                                              ; preds = %20
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %171, align 1, !tbaa !13
  %172 = load ptr, ptr %9, align 8, !tbaa !14
  %173 = load ptr, ptr %7, align 8, !tbaa !4
  %174 = load ptr, ptr %9, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw %struct._zend_string, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds [1 x i8], ptr %175, i64 0, i64 0
  %177 = ptrtoint ptr %173 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = call ptr @zend_string_truncate(ptr noundef %172, i64 noundef %179, i1 noundef zeroext false)
  store ptr %180, ptr %9, align 8, !tbaa !14
  %181 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %181
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_safe_alloc(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = add i64 24, %16
  %18 = add i64 %17, 1
  %19 = add i64 %18, 8
  %20 = sub i64 %19, 1
  %21 = and i64 %20, -8
  %22 = call noalias ptr @_safe_malloc(i64 noundef %14, i64 noundef %15, i64 noundef %21)
  br label %33

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = call noalias ptr @_safe_emalloc(i64 noundef %24, i64 noundef %25, i64 noundef %31)
  br label %33

33:                                               ; preds = %23, %13
  %34 = phi ptr [ %22, %13 ], [ %32, %23 ]
  store ptr %34, ptr %9, align 8, !tbaa !14
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 0
  %37 = call i32 @zend_gc_set_refcount(ptr noundef %36, i32 noundef 1)
  %38 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 128, i32 0
  %41 = shl i32 %40, 0
  %42 = or i32 22, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4, !tbaa !13
  %46 = load ptr, ptr %9, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !23
  %48 = load i64, ptr %5, align 8, !tbaa !9
  %49 = load i64, ptr %6, align 8, !tbaa !9
  %50 = mul i64 %48, %49
  %51 = load i64, ptr %7, align 8, !tbaa !9
  %52 = add i64 %50, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !16
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %55
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !9
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ule i64 %11, %14
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 0
  %26 = call i32 @zend_gc_refcount(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %23
  %35 = load i8, ptr %7, align 1, !tbaa !19, !range !21, !noundef !22
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = load i64, ptr %6, align 8, !tbaa !9
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call ptr @__zend_realloc(ptr noundef %38, i64 noundef %44) #14
  br label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = load i64, ptr %6, align 8, !tbaa !9
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call ptr @_erealloc(ptr noundef %47, i64 noundef %53) #14
  br label %55

55:                                               ; preds = %46, %37
  %56 = phi ptr [ %45, %37 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8, !tbaa !14
  %57 = load i64, ptr %6, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8, !tbaa !16
  %60 = load ptr, ptr %8, align 8, !tbaa !14
  call void @zend_string_forget_hash_val(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

62:                                               ; preds = %23
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i64, ptr %6, align 8, !tbaa !9
  %65 = load i8, ptr %7, align 1, !tbaa !19, !range !21, !noundef !22
  %66 = trunc i8 %65 to i1
  %67 = call ptr @zend_string_alloc(i64 noundef %64, i1 noundef zeroext %66)
  store ptr %67, ptr %8, align 8, !tbaa !14
  %68 = load ptr, ptr %8, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load i64, ptr %6, align 8, !tbaa !9
  %75 = add i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 %75, i1 false)
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct._zend_string, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = call i32 @zval_gc_flags(i32 noundef %79)
  %81 = and i32 %80, 64
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %63
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 0
  %86 = call i32 @zend_gc_delref(ptr noundef %85)
  br label %87

87:                                               ; preds = %83, %63
  %88 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %87, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define hidden void @zif_quoted_printable_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 1, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %32, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  store i8 0, ptr %20, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  store i8 0, ptr %21, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %14, align 4, !tbaa !11
  %35 = load i32, ptr %12, align 4, !tbaa !11
  %36 = icmp ult i32 %34, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %14, align 4, !tbaa !11
  %45 = load i32, ptr %13, align 4, !tbaa !11
  %46 = icmp ugt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43, %33
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = load i32, ptr %13, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %22, align 4, !tbaa !11
  br label %120

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !28
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %16, align 8, !tbaa !30
  %59 = load i32, ptr %15, align 4, !tbaa !11
  %60 = add i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !11
  %61 = load i32, ptr %15, align 4, !tbaa !11
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %15, align 4, !tbaa !11
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %15, align 4, !tbaa !11
  %85 = load i32, ptr %14, align 4, !tbaa !11
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %120

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %16, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %16, align 8, !tbaa !30
  %98 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %98, ptr %17, align 8, !tbaa !30
  %99 = load ptr, ptr %17, align 8, !tbaa !30
  %100 = load i32, ptr %15, align 4, !tbaa !11
  %101 = call zeroext i1 @zend_parse_arg_str(ptr noundef %99, ptr noundef %5, i1 noundef zeroext false, i32 noundef %100)
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  store i32 4, ptr %18, align 4, !tbaa !11
  store i32 9, ptr %22, align 4, !tbaa !11
  br label %120

110:                                              ; preds = %95
  %111 = load i32, ptr %15, align 4, !tbaa !11
  %112 = load i32, ptr %13, align 4, !tbaa !11
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %13, align 4, !tbaa !11
  %116 = icmp eq i32 %115, -1
  br label %117

117:                                              ; preds = %114, %110
  %118 = phi i1 [ true, %110 ], [ %116, %114 ]
  call void @llvm.assume(i1 %118)
  br label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %109, %93, %53
  %121 = load i32, ptr %22, align 4, !tbaa !11
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %120
  %130 = load i32, ptr %22, align 4, !tbaa !11
  %131 = load i32, ptr %15, align 4, !tbaa !11
  %132 = load ptr, ptr %19, align 8, !tbaa !4
  %133 = load i32, ptr %18, align 4, !tbaa !11
  %134 = load ptr, ptr %17, align 8, !tbaa !30
  call void @zend_wrong_parameter_error(i32 noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134)
  store i32 1, ptr %23, align 4
  br label %136

135:                                              ; preds = %120
  store i32 0, ptr %23, align 4
  br label %136

136:                                              ; preds = %135, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %137 = load i32, ptr %23, align 4
  switch i32 %137, label %394 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %5, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !16
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %162

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %149 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %149, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %150 = load ptr, ptr @zend_empty_string, align 8, !tbaa !14
  store ptr %150, ptr %25, align 8, !tbaa !14
  %151 = load ptr, ptr %25, align 8, !tbaa !14
  %152 = load ptr, ptr %24, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 0, i32 0
  store ptr %151, ptr %153, align 8, !tbaa !13
  %154 = load ptr, ptr %24, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 0, i32 1
  store i32 6, ptr %155, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %156

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 1, ptr %23, align 4
  br label %394

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %140
  %163 = load ptr, ptr %5, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %struct._zend_string, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [1 x i8], ptr %164, i64 0, i64 0
  store ptr %165, ptr %6, align 8, !tbaa !4
  %166 = load ptr, ptr %5, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw %struct._zend_string, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !16
  %169 = call ptr @zend_string_alloc(i64 noundef %168, i1 noundef zeroext false)
  store ptr %169, ptr %7, align 8, !tbaa !14
  br label %170

170:                                              ; preds = %375, %162
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = load i64, ptr %8, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !13
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %376

176:                                              ; preds = %170
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = load i64, ptr %8, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !13
  %181 = sext i8 %180 to i32
  switch i32 %181, label %364 [
    i32 61, label %182
  ]

182:                                              ; preds = %176
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  %184 = load i64, ptr %8, align 8, !tbaa !9
  %185 = add i64 %184, 1
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !13
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %255

190:                                              ; preds = %182
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = load i64, ptr %8, align 8, !tbaa !9
  %193 = add i64 %192, 2
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !13
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %255

198:                                              ; preds = %190
  %199 = call ptr @__ctype_b_loc() #13
  %200 = load ptr, ptr %199, align 8, !tbaa !24
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  %202 = load i64, ptr %8, align 8, !tbaa !9
  %203 = add i64 %202, 1
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !13
  %206 = sext i8 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %200, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !26
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 4096
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %255

213:                                              ; preds = %198
  %214 = call ptr @__ctype_b_loc() #13
  %215 = load ptr, ptr %214, align 8, !tbaa !24
  %216 = load ptr, ptr %6, align 8, !tbaa !4
  %217 = load i64, ptr %8, align 8, !tbaa !9
  %218 = add i64 %217, 2
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !13
  %221 = sext i8 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %215, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !26
  %225 = zext i16 %224 to i32
  %226 = and i32 %225, 4096
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %255

228:                                              ; preds = %213
  %229 = load ptr, ptr %6, align 8, !tbaa !4
  %230 = load i64, ptr %8, align 8, !tbaa !9
  %231 = add i64 %230, 1
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !13
  %234 = sext i8 %233 to i32
  %235 = call signext i8 @php_hex2int(i32 noundef %234)
  %236 = sext i8 %235 to i32
  %237 = shl i32 %236, 4
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  %239 = load i64, ptr %8, align 8, !tbaa !9
  %240 = add i64 %239, 2
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !13
  %243 = sext i8 %242 to i32
  %244 = call signext i8 @php_hex2int(i32 noundef %243)
  %245 = sext i8 %244 to i32
  %246 = add nsw i32 %237, %245
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %7, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw %struct._zend_string, ptr %248, i32 0, i32 3
  %250 = load i64, ptr %9, align 8, !tbaa !9
  %251 = add i64 %250, 1
  store i64 %251, ptr %9, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw [1 x i8], ptr %249, i64 0, i64 %250
  store i8 %247, ptr %252, align 1, !tbaa !13
  %253 = load i64, ptr %8, align 8, !tbaa !9
  %254 = add i64 %253, 3
  store i64 %254, ptr %8, align 8, !tbaa !9
  br label %363

255:                                              ; preds = %213, %198, %190, %182
  store i64 1, ptr %10, align 8, !tbaa !9
  br label %256

256:                                              ; preds = %287, %255
  %257 = load ptr, ptr %6, align 8, !tbaa !4
  %258 = load i64, ptr %8, align 8, !tbaa !9
  %259 = load i64, ptr %10, align 8, !tbaa !9
  %260 = add i64 %258, %259
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !13
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %285

265:                                              ; preds = %256
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = load i64, ptr %8, align 8, !tbaa !9
  %268 = load i64, ptr %10, align 8, !tbaa !9
  %269 = add i64 %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !13
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 32
  br i1 %273, label %283, label %274

274:                                              ; preds = %265
  %275 = load ptr, ptr %6, align 8, !tbaa !4
  %276 = load i64, ptr %8, align 8, !tbaa !9
  %277 = load i64, ptr %10, align 8, !tbaa !9
  %278 = add i64 %276, %277
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !13
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 9
  br label %283

283:                                              ; preds = %274, %265
  %284 = phi i1 [ true, %265 ], [ %282, %274 ]
  br label %285

285:                                              ; preds = %283, %256
  %286 = phi i1 [ false, %256 ], [ %284, %283 ]
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = load i64, ptr %10, align 8, !tbaa !9
  %289 = add i64 %288, 1
  store i64 %289, ptr %10, align 8, !tbaa !9
  br label %256

290:                                              ; preds = %285
  %291 = load ptr, ptr %6, align 8, !tbaa !4
  %292 = load i64, ptr %8, align 8, !tbaa !9
  %293 = load i64, ptr %10, align 8, !tbaa !9
  %294 = add i64 %292, %293
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !13
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %290
  %299 = load i64, ptr %10, align 8, !tbaa !9
  %300 = load i64, ptr %8, align 8, !tbaa !9
  %301 = add i64 %300, %299
  store i64 %301, ptr %8, align 8, !tbaa !9
  br label %362

302:                                              ; preds = %290
  %303 = load ptr, ptr %6, align 8, !tbaa !4
  %304 = load i64, ptr %8, align 8, !tbaa !9
  %305 = load i64, ptr %10, align 8, !tbaa !9
  %306 = add i64 %304, %305
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !13
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 13
  br i1 %310, label %311, label %326

311:                                              ; preds = %302
  %312 = load ptr, ptr %6, align 8, !tbaa !4
  %313 = load i64, ptr %8, align 8, !tbaa !9
  %314 = load i64, ptr %10, align 8, !tbaa !9
  %315 = add i64 %313, %314
  %316 = add i64 %315, 1
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !13
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 10
  br i1 %320, label %321, label %326

321:                                              ; preds = %311
  %322 = load i64, ptr %10, align 8, !tbaa !9
  %323 = add i64 %322, 2
  %324 = load i64, ptr %8, align 8, !tbaa !9
  %325 = add i64 %324, %323
  store i64 %325, ptr %8, align 8, !tbaa !9
  br label %361

326:                                              ; preds = %311, %302
  %327 = load ptr, ptr %6, align 8, !tbaa !4
  %328 = load i64, ptr %8, align 8, !tbaa !9
  %329 = load i64, ptr %10, align 8, !tbaa !9
  %330 = add i64 %328, %329
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !13
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 13
  br i1 %334, label %344, label %335

335:                                              ; preds = %326
  %336 = load ptr, ptr %6, align 8, !tbaa !4
  %337 = load i64, ptr %8, align 8, !tbaa !9
  %338 = load i64, ptr %10, align 8, !tbaa !9
  %339 = add i64 %337, %338
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !13
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 10
  br i1 %343, label %344, label %349

344:                                              ; preds = %335, %326
  %345 = load i64, ptr %10, align 8, !tbaa !9
  %346 = add i64 %345, 1
  %347 = load i64, ptr %8, align 8, !tbaa !9
  %348 = add i64 %347, %346
  store i64 %348, ptr %8, align 8, !tbaa !9
  br label %360

349:                                              ; preds = %335
  %350 = load ptr, ptr %6, align 8, !tbaa !4
  %351 = load i64, ptr %8, align 8, !tbaa !9
  %352 = add i64 %351, 1
  store i64 %352, ptr %8, align 8, !tbaa !9
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %351
  %354 = load i8, ptr %353, align 1, !tbaa !13
  %355 = load ptr, ptr %7, align 8, !tbaa !14
  %356 = getelementptr inbounds nuw %struct._zend_string, ptr %355, i32 0, i32 3
  %357 = load i64, ptr %9, align 8, !tbaa !9
  %358 = add i64 %357, 1
  store i64 %358, ptr %9, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw [1 x i8], ptr %356, i64 0, i64 %357
  store i8 %354, ptr %359, align 1, !tbaa !13
  br label %360

360:                                              ; preds = %349, %344
  br label %361

361:                                              ; preds = %360, %321
  br label %362

362:                                              ; preds = %361, %298
  br label %363

363:                                              ; preds = %362, %228
  br label %375

364:                                              ; preds = %176
  %365 = load ptr, ptr %6, align 8, !tbaa !4
  %366 = load i64, ptr %8, align 8, !tbaa !9
  %367 = add i64 %366, 1
  store i64 %367, ptr %8, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 %366
  %369 = load i8, ptr %368, align 1, !tbaa !13
  %370 = load ptr, ptr %7, align 8, !tbaa !14
  %371 = getelementptr inbounds nuw %struct._zend_string, ptr %370, i32 0, i32 3
  %372 = load i64, ptr %9, align 8, !tbaa !9
  %373 = add i64 %372, 1
  store i64 %373, ptr %9, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw [1 x i8], ptr %371, i64 0, i64 %372
  store i8 %369, ptr %374, align 1, !tbaa !13
  br label %375

375:                                              ; preds = %364, %363
  br label %170

376:                                              ; preds = %170
  %377 = load ptr, ptr %7, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw %struct._zend_string, ptr %377, i32 0, i32 3
  %379 = load i64, ptr %9, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw [1 x i8], ptr %378, i64 0, i64 %379
  store i8 0, ptr %380, align 1, !tbaa !13
  %381 = load i64, ptr %9, align 8, !tbaa !9
  %382 = load ptr, ptr %7, align 8, !tbaa !14
  %383 = getelementptr inbounds nuw %struct._zend_string, ptr %382, i32 0, i32 2
  store i64 %381, ptr %383, align 8, !tbaa !16
  br label %384

384:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %385 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %385, ptr %26, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %386 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %386, ptr %27, align 8, !tbaa !14
  %387 = load ptr, ptr %27, align 8, !tbaa !14
  %388 = load ptr, ptr %26, align 8, !tbaa !30
  %389 = getelementptr inbounds nuw %struct._zval_struct, ptr %388, i32 0, i32 0
  store ptr %387, ptr %389, align 8, !tbaa !13
  %390 = load ptr, ptr %26, align 8, !tbaa !30
  %391 = getelementptr inbounds nuw %struct._zval_struct, ptr %390, i32 0, i32 1
  store i32 262, ptr %391, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %392

392:                                              ; preds = %384
  br label %393

393:                                              ; preds = %392
  store i32 0, ptr %23, align 4
  br label %394

394:                                              ; preds = %393, %159, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %395 = load i32, ptr %23, align 4
  switch i32 %395, label %397 [
    i32 0, label %396
    i32 1, label %396
  ]

396:                                              ; preds = %394, %394
  ret void

397:                                              ; preds = %394
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !32
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load i8, ptr %7, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal signext i8 @php_hex2int(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = call ptr @__ctype_b_loc() #13
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, ptr %5, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !26
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 2048
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = sub nsw i32 %14, 48
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %2, align 1
  br label %40

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = icmp sge i32 %18, 65
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !tbaa !11
  %25 = sub nsw i32 %24, 65
  %26 = add nsw i32 %25, 10
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %2, align 1
  br label %40

28:                                               ; preds = %20, %17
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = icmp sge i32 %29, 97
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4, !tbaa !11
  %33 = icmp sle i32 %32, 102
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i1 [ false, %28 ], [ %33, %31 ]
  call void @llvm.assume(i1 %35)
  %36 = load i32, ptr %3, align 4, !tbaa !11
  %37 = sub nsw i32 %36, 97
  %38 = add nsw i32 %37, 10
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %2, align 1
  br label %40

40:                                               ; preds = %34, %23, %13
  %41 = load i8, ptr %2, align 1
  ret i8 %41
}

; Function Attrs: nounwind uwtable
define hidden void @zif_quoted_printable_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !13
  store i32 %28, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 0, ptr %17, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39, %29
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = load i32, ptr %9, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %116

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !28
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %12, align 8, !tbaa !30
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !11
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = load i32, ptr %10, align 4, !tbaa !11
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %116

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %12, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %12, align 8, !tbaa !30
  %94 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %94, ptr %13, align 8, !tbaa !30
  %95 = load ptr, ptr %13, align 8, !tbaa !30
  %96 = load i32, ptr %11, align 4, !tbaa !11
  %97 = call zeroext i1 @zend_parse_arg_str(ptr noundef %95, ptr noundef %5, i1 noundef zeroext false, i32 noundef %96)
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  store i32 4, ptr %14, align 4, !tbaa !11
  store i32 9, ptr %18, align 4, !tbaa !11
  br label %116

106:                                              ; preds = %91
  %107 = load i32, ptr %11, align 4, !tbaa !11
  %108 = load i32, ptr %9, align 4, !tbaa !11
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %9, align 4, !tbaa !11
  %112 = icmp eq i32 %111, -1
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi i1 [ true, %106 ], [ %112, %110 ]
  call void @llvm.assume(i1 %114)
  br label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %105, %89, %49
  %117 = load i32, ptr %18, align 4, !tbaa !11
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %116
  %126 = load i32, ptr %18, align 4, !tbaa !11
  %127 = load i32, ptr %11, align 4, !tbaa !11
  %128 = load ptr, ptr %15, align 8, !tbaa !4
  %129 = load i32, ptr %14, align 4, !tbaa !11
  %130 = load ptr, ptr %13, align 8, !tbaa !30
  call void @zend_wrong_parameter_error(i32 noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130)
  store i32 1, ptr %19, align 4
  br label %132

131:                                              ; preds = %116
  store i32 0, ptr %19, align 4
  br label %132

132:                                              ; preds = %131, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %133 = load i32, ptr %19, align 4
  switch i32 %133, label %187 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct._zend_string, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !16
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %158, label %141

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %145 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %145, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %146 = load ptr, ptr @zend_empty_string, align 8, !tbaa !14
  store ptr %146, ptr %21, align 8, !tbaa !14
  %147 = load ptr, ptr %21, align 8, !tbaa !14
  %148 = load ptr, ptr %20, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8, !tbaa !13
  %150 = load ptr, ptr %20, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 0, i32 1
  store i32 6, ptr %151, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %152

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 1, ptr %19, align 4
  br label %187

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %136
  %159 = load ptr, ptr %5, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct._zend_string, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [1 x i8], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %5, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct._zend_string, ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8, !tbaa !16
  %165 = call ptr @php_quot_print_encode(ptr noundef %161, i64 noundef %164)
  store ptr %165, ptr %6, align 8, !tbaa !14
  br label %166

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %168 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %168, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %169 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %169, ptr %23, align 8, !tbaa !14
  %170 = load ptr, ptr %23, align 8, !tbaa !14
  %171 = load ptr, ptr %22, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct._zval_struct, ptr %171, i32 0, i32 0
  store ptr %170, ptr %172, align 8, !tbaa !13
  %173 = load ptr, ptr %23, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw %struct._zend_string, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = call i32 @zval_gc_flags(i32 noundef %176)
  %178 = and i32 %177, 64
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 6, i32 262
  %181 = load ptr, ptr %22, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw %struct._zval_struct, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %183

183:                                              ; preds = %167
  br label %184

184:                                              ; preds = %183
  store i32 1, ptr %19, align 4
  br label %187

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  store i32 0, ptr %19, align 4
  br label %187

187:                                              ; preds = %186, %184, %155, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %188 = load i32, ptr %19, align 4
  switch i32 %188, label %190 [
    i32 0, label %189
    i32 1, label %189
  ]

189:                                              ; preds = %187, %187
  ret void

190:                                              ; preds = %187
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !36
  ret i32 %10
}

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #3

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #9

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !36
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !32
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !19
  store i32 %3, ptr %10, align 4, !tbaa !11
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %27, ptr %28, align 8, !tbaa !14
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !19, !range !21, !noundef !22
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !30
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr null, ptr %38, align 8, !tbaa !14
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !30
  %44 = load ptr, ptr %8, align 8, !tbaa !32
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !30
  %49 = load ptr, ptr %8, align 8, !tbaa !32
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !13
  ret i8 %6
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!16 = !{!17, !10, i64 16}
!17 = !{!"_zend_string", !18, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!18 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!17, !10, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!36 = !{!18, !12, i64 0}
