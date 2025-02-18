target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@.str = private unnamed_addr constant [36 x i8] c"%s, %02d %s %04d %02d:%02d:%02d GMT\00", align 1
@day_short_names = internal constant [7 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@mon_short_names = internal constant [12 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"tm_sec\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tm_min\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"tm_hour\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"tm_mday\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"tm_mon\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"tm_year\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"tm_wday\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"tm_yday\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"unparsed\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_std_date(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @gmtime_r(ptr noundef %3, ptr noundef %5) #9
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = call noalias ptr @_emalloc_96()
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 0, ptr %11, align 1, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %50

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x ptr], ptr @day_short_names, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.tm, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x ptr], ptr @mon_short_names, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.tm, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = add nsw i32 %35, 1900
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.tm, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.tm, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.tm, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %46 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %17, i64 noundef 80, ptr noundef @.str, ptr noundef %23, i32 noundef %26, ptr noundef %32, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 79
  store i8 0, ptr %48, align 1, !tbaa !13
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #2

declare noalias ptr @_emalloc_96() #3

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_strptime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.tm, align 8
  %10 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 2, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 2, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %30, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %14, align 4, !tbaa !27
  %33 = load i32, ptr %12, align 4, !tbaa !27
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %14, align 4, !tbaa !27
  %43 = load i32, ptr %13, align 4, !tbaa !27
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41, %31
  %52 = load i32, ptr %12, align 4, !tbaa !27
  %53 = load i32, ptr %13, align 4, !tbaa !27
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %22, align 4, !tbaa !27
  br label %170

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !23
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %16, align 8, !tbaa !25
  %57 = load i32, ptr %15, align 4, !tbaa !27
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !27
  %59 = load i32, ptr %15, align 4, !tbaa !27
  %60 = load i32, ptr %12, align 4, !tbaa !27
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %21, align 1, !tbaa !28, !range !30, !noundef !31
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %15, align 4, !tbaa !27
  %70 = load i32, ptr %12, align 4, !tbaa !27
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %21, align 1, !tbaa !28, !range !30, !noundef !31
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %21, align 1, !tbaa !28, !range !30, !noundef !31
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %15, align 4, !tbaa !27
  %83 = load i32, ptr %14, align 4, !tbaa !27
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %170

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %16, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 1
  store ptr %95, ptr %16, align 8, !tbaa !25
  %96 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %96, ptr %17, align 8, !tbaa !25
  %97 = load ptr, ptr %17, align 8, !tbaa !25
  %98 = load i32, ptr %15, align 4, !tbaa !27
  %99 = call zeroext i1 @zend_parse_arg_string(ptr noundef %97, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %98)
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  store i32 4, ptr %18, align 4, !tbaa !27
  store i32 9, ptr %22, align 4, !tbaa !27
  br label %170

108:                                              ; preds = %93
  %109 = load i32, ptr %15, align 4, !tbaa !27
  %110 = add i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !27
  %111 = load i32, ptr %15, align 4, !tbaa !27
  %112 = load i32, ptr %12, align 4, !tbaa !27
  %113 = icmp ule i32 %111, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %108
  %115 = load i8, ptr %21, align 1, !tbaa !28, !range !30, !noundef !31
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %117, 1
  br label %119

119:                                              ; preds = %114, %108
  %120 = phi i1 [ true, %108 ], [ %118, %114 ]
  call void @llvm.assume(i1 %120)
  %121 = load i32, ptr %15, align 4, !tbaa !27
  %122 = load i32, ptr %12, align 4, !tbaa !27
  %123 = icmp ugt i32 %121, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load i8, ptr %21, align 1, !tbaa !28, !range !30, !noundef !31
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = icmp eq i32 %127, 0
  br label %129

129:                                              ; preds = %124, %119
  %130 = phi i1 [ true, %119 ], [ %128, %124 ]
  call void @llvm.assume(i1 %130)
  %131 = load i8, ptr %21, align 1, !tbaa !28, !range !30, !noundef !31
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = load i32, ptr %15, align 4, !tbaa !27
  %135 = load i32, ptr %14, align 4, !tbaa !27
  %136 = icmp ugt i32 %134, %135
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  br label %170

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144, %129
  %146 = load ptr, ptr %16, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 1
  store ptr %147, ptr %16, align 8, !tbaa !25
  %148 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %148, ptr %17, align 8, !tbaa !25
  %149 = load ptr, ptr %17, align 8, !tbaa !25
  %150 = load i32, ptr %15, align 4, !tbaa !27
  %151 = call zeroext i1 @zend_parse_arg_string(ptr noundef %149, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, i32 noundef %150)
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %145
  store i32 4, ptr %18, align 4, !tbaa !27
  store i32 9, ptr %22, align 4, !tbaa !27
  br label %170

160:                                              ; preds = %145
  %161 = load i32, ptr %15, align 4, !tbaa !27
  %162 = load i32, ptr %13, align 4, !tbaa !27
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %13, align 4, !tbaa !27
  %166 = icmp eq i32 %165, -1
  br label %167

167:                                              ; preds = %164, %160
  %168 = phi i1 [ true, %160 ], [ %166, %164 ]
  call void @llvm.assume(i1 %168)
  br label %169

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %159, %143, %107, %91, %51
  %171 = load i32, ptr %22, align 4, !tbaa !27
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %170
  %180 = load i32, ptr %22, align 4, !tbaa !27
  %181 = load i32, ptr %15, align 4, !tbaa !27
  %182 = load ptr, ptr %19, align 8, !tbaa !11
  %183 = load i32, ptr %18, align 4, !tbaa !27
  %184 = load ptr, ptr %17, align 8, !tbaa !25
  call void @zend_wrong_parameter_error(i32 noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %184)
  store i32 1, ptr %23, align 4
  br label %186

185:                                              ; preds = %170
  store i32 0, ptr %23, align 4
  br label %186

186:                                              ; preds = %185, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %187 = load i32, ptr %23, align 4
  switch i32 %187, label %250 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 56, i1 false)
  %191 = load ptr, ptr %5, align 8, !tbaa !11
  %192 = load ptr, ptr %7, align 8, !tbaa !11
  %193 = call ptr @strptime(ptr noundef %191, ptr noundef %192, ptr noundef %9) #9
  store ptr %193, ptr %10, align 8, !tbaa !11
  %194 = load ptr, ptr %10, align 8, !tbaa !11
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %205

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %4, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw %struct._zval_struct, ptr %199, i32 0, i32 1
  store i32 2, ptr %200, align 8, !tbaa !13
  br label %201

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201
  store i32 1, ptr %23, align 4
  br label %250

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %190
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %207 = call ptr @_zend_new_array_0()
  store ptr %207, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %208 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %208, ptr %25, align 8, !tbaa !25
  %209 = load ptr, ptr %24, align 8, !tbaa !32
  %210 = load ptr, ptr %25, align 8, !tbaa !25
  %211 = getelementptr inbounds nuw %struct._zval_struct, ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8, !tbaa !13
  %212 = load ptr, ptr %25, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw %struct._zval_struct, ptr %212, i32 0, i32 1
  store i32 775, ptr %213, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %214

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %4, align 8, !tbaa !25
  %217 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !22
  %219 = sext i32 %218 to i64
  call void @add_assoc_long(ptr noundef %216, ptr noundef @.str.1, i64 noundef %219)
  %220 = load ptr, ptr %4, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !21
  %223 = sext i32 %222 to i64
  call void @add_assoc_long(ptr noundef %220, ptr noundef @.str.2, i64 noundef %223)
  %224 = load ptr, ptr %4, align 8, !tbaa !25
  %225 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 2
  %226 = load i32, ptr %225, align 8, !tbaa !20
  %227 = sext i32 %226 to i64
  call void @add_assoc_long(ptr noundef %224, ptr noundef @.str.3, i64 noundef %227)
  %228 = load ptr, ptr %4, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 3
  %230 = load i32, ptr %229, align 4, !tbaa !17
  %231 = sext i32 %230 to i64
  call void @add_assoc_long(ptr noundef %228, ptr noundef @.str.4, i64 noundef %231)
  %232 = load ptr, ptr %4, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 4
  %234 = load i32, ptr %233, align 8, !tbaa !18
  %235 = sext i32 %234 to i64
  call void @add_assoc_long(ptr noundef %232, ptr noundef @.str.5, i64 noundef %235)
  %236 = load ptr, ptr %4, align 8, !tbaa !25
  %237 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 5
  %238 = load i32, ptr %237, align 4, !tbaa !19
  %239 = sext i32 %238 to i64
  call void @add_assoc_long(ptr noundef %236, ptr noundef @.str.6, i64 noundef %239)
  %240 = load ptr, ptr %4, align 8, !tbaa !25
  %241 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 6
  %242 = load i32, ptr %241, align 8, !tbaa !14
  %243 = sext i32 %242 to i64
  call void @add_assoc_long(ptr noundef %240, ptr noundef @.str.7, i64 noundef %243)
  %244 = load ptr, ptr %4, align 8, !tbaa !25
  %245 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 7
  %246 = load i32, ptr %245, align 4, !tbaa !34
  %247 = sext i32 %246 to i64
  call void @add_assoc_long(ptr noundef %244, ptr noundef @.str.8, i64 noundef %247)
  %248 = load ptr, ptr %4, align 8, !tbaa !25
  %249 = load ptr, ptr %10, align 8, !tbaa !11
  call void @add_assoc_string(ptr noundef %248, ptr noundef @.str.9, ptr noundef %249)
  store i32 0, ptr %23, align 4
  br label %250

250:                                              ; preds = %215, %202, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %251 = load i32, ptr %23, align 4
  switch i32 %251, label %253 [
    i32 0, label %252
    i32 1, label %252
  ]

252:                                              ; preds = %250, %250
  ret void

253:                                              ; preds = %250
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !37
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !28
  store i32 %4, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = load i8, ptr %10, align 1, !tbaa !28, !range !30, !noundef !31
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !27
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !28, !range !30, !noundef !31
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !39
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr null, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !37
  store i64 0, ptr %36, align 8, !tbaa !4
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %40, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %12, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !41
  %45 = load ptr, ptr %9, align 8, !tbaa !37
  store i64 %44, ptr %45, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @_zend_new_array_0() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_long(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call i64 @strlen(ptr noundef %9) #10
  %11 = load i64, ptr %6, align 8, !tbaa !4
  call void @add_assoc_long_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call i64 @strlen(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  call void @add_assoc_string_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !44
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = load i8, ptr %7, align 1, !tbaa !28, !range !30, !noundef !31
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !27
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !44
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !27
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !28
  %14 = load ptr, ptr %7, align 8, !tbaa !25
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
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %27, ptr %28, align 8, !tbaa !39
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !28, !range !30, !noundef !31
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr null, ptr %38, align 8, !tbaa !39
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !28, !range !30, !noundef !31
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  %44 = load ptr, ptr %8, align 8, !tbaa !44
  %45 = load i32, ptr %10, align 4, !tbaa !27
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !25
  %49 = load ptr, ptr %8, align 8, !tbaa !44
  %50 = load i32, ptr %10, align 4, !tbaa !27
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
define internal zeroext i8 @zval_get_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !13
  ret i8 %6
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS2tm", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !16, i64 24}
!15 = !{!"tm", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !5, i64 40, !12, i64 48}
!16 = !{!"int", !6, i64 0}
!17 = !{!15, !16, i64 12}
!18 = !{!15, !16, i64 16}
!19 = !{!15, !16, i64 20}
!20 = !{!15, !16, i64 8}
!21 = !{!15, !16, i64 4}
!22 = !{!15, !16, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_Bool", !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!34 = !{!15, !16, i64 28}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 omnipotent char", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 long", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!41 = !{!42, !5, i64 16}
!42 = !{!"_zend_string", !43, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!43 = !{!"_zend_refcounted_h", !16, i64 0, !6, i64 4}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
