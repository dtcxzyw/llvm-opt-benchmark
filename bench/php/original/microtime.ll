target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.13, %union.anon.16 }
%union._zend_value = type { i64 }
%union.anon.13 = type { i32 }
%union.anon.16 = type { i32 }
%struct._timelib_time_offset = type { i32, i32, i32, ptr, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%struct.anon.14 = type { i8, i8, %union.anon.15 }
%union.anon.15 = type { i16 }

@.str = private unnamed_addr constant [11 x i8] c"ru_oublock\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ru_inblock\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ru_msgsnd\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ru_msgrcv\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ru_maxrss\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ru_ixrss\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ru_idrss\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ru_minflt\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"ru_majflt\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ru_nsignals\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"ru_nvcsw\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ru_nivcsw\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ru_nswap\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ru_utime.tv_usec\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"ru_utime.tv_sec\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ru_stime.tv_usec\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"ru_stime.tv_sec\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"usec\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"minuteswest\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"dsttime\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%.8F %ld\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_microtime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_php_gettimeofday(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_php_gettimeofday(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !15
  store i32 %32, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4, !tbaa !11
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = icmp ult i32 %34, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = icmp ugt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43, %33
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = load i32, ptr %11, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %120

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %14, align 8, !tbaa !9
  store i8 1, ptr %19, align 1, !tbaa !13
  %59 = load i32, ptr %13, align 4, !tbaa !11
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !11
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %19, align 1, !tbaa !13, !range !18, !noundef !19
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %13, align 4, !tbaa !11
  %72 = load i32, ptr %10, align 4, !tbaa !11
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %19, align 1, !tbaa !13, !range !18, !noundef !19
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %19, align 1, !tbaa !13, !range !18, !noundef !19
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %13, align 4, !tbaa !11
  %85 = load i32, ptr %12, align 4, !tbaa !11
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
  %96 = load ptr, ptr %14, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %14, align 8, !tbaa !9
  %98 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %98, ptr %15, align 8, !tbaa !9
  %99 = load ptr, ptr %15, align 8, !tbaa !9
  %100 = load i32, ptr %13, align 4, !tbaa !11
  %101 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %99, ptr noundef %7, ptr noundef %18, i1 noundef zeroext false, i32 noundef %100)
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  store i32 2, ptr %16, align 4, !tbaa !11
  store i32 9, ptr %20, align 4, !tbaa !11
  br label %120

110:                                              ; preds = %95
  %111 = load i32, ptr %13, align 4, !tbaa !11
  %112 = load i32, ptr %11, align 4, !tbaa !11
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %11, align 4, !tbaa !11
  %116 = icmp eq i32 %115, -1
  br label %117

117:                                              ; preds = %114, %110
  %118 = phi i1 [ true, %110 ], [ %116, %114 ]
  call void @llvm.assume(i1 %118)
  br label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %109, %93, %53
  %121 = load i32, ptr %20, align 4, !tbaa !11
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %120
  %130 = load i32, ptr %20, align 4, !tbaa !11
  %131 = load i32, ptr %13, align 4, !tbaa !11
  %132 = load ptr, ptr %17, align 8, !tbaa !16
  %133 = load i32, ptr %16, align 4, !tbaa !11
  %134 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134)
  store i32 1, ptr %21, align 4
  br label %136

135:                                              ; preds = %120
  store i32 0, ptr %21, align 4
  br label %136

136:                                              ; preds = %135, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %137 = load i32, ptr %21, align 4
  switch i32 %137, label %225 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #9
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @llvm.assume(i1 false)
  br label %144

144:                                              ; preds = %143, %140
  %145 = load i8, ptr %7, align 1, !tbaa !13, !range !18, !noundef !19
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %167

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %150 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %150, ptr %22, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !20
  %153 = sitofp i64 %152 to double
  %154 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !23
  %156 = sitofp i64 %155 to double
  %157 = fdiv double %156, 1.000000e+06
  %158 = fadd double %153, %157
  %159 = load ptr, ptr %22, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 0
  store double %158, ptr %160, align 8, !tbaa !15
  %161 = load ptr, ptr %22, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 1
  store i32 5, ptr %162, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %163

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  store i32 1, ptr %21, align 4
  br label %225

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %144
  %168 = load i32, ptr %6, align 4, !tbaa !11
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %204

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %171 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !20
  %173 = call ptr @get_timezone_info()
  %174 = call ptr @timelib_get_time_zone_info(i64 noundef %172, ptr noundef %173)
  store ptr %174, ptr %23, align 8, !tbaa !24
  br label %175

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %176 = call ptr @_zend_new_array_0()
  store ptr %176, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %177 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %177, ptr %25, align 8, !tbaa !9
  %178 = load ptr, ptr %24, align 8, !tbaa !26
  %179 = load ptr, ptr %25, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct._zval_struct, ptr %179, i32 0, i32 0
  store ptr %178, ptr %180, align 8, !tbaa !15
  %181 = load ptr, ptr %25, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct._zval_struct, ptr %181, i32 0, i32 1
  store i32 775, ptr %182, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %183

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  %187 = load i64, ptr %186, align 8, !tbaa !20
  call void @add_assoc_long(ptr noundef %185, ptr noundef @.str.17, i64 noundef %187)
  %188 = load ptr, ptr %5, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !23
  call void @add_assoc_long(ptr noundef %188, ptr noundef @.str.18, i64 noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !9
  %192 = load ptr, ptr %23, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw %struct._timelib_time_offset, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !28
  %195 = sub nsw i32 0, %194
  %196 = sdiv i32 %195, 60
  %197 = sext i32 %196 to i64
  call void @add_assoc_long(ptr noundef %191, ptr noundef @.str.19, i64 noundef %197)
  %198 = load ptr, ptr %5, align 8, !tbaa !9
  %199 = load ptr, ptr %23, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw %struct._timelib_time_offset, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8, !tbaa !31
  %202 = zext i32 %201 to i64
  call void @add_assoc_long(ptr noundef %198, ptr noundef @.str.20, i64 noundef %202)
  %203 = load ptr, ptr %23, align 8, !tbaa !24
  call void @timelib_time_offset_dtor(ptr noundef %203)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %224

204:                                              ; preds = %167
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %207 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %207, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %208 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !23
  %210 = sitofp i64 %209 to double
  %211 = fdiv double %210, 1.000000e+06
  %212 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !tbaa !20
  %214 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.21, double noundef %211, i64 noundef %213)
  store ptr %214, ptr %27, align 8, !tbaa !32
  %215 = load ptr, ptr %27, align 8, !tbaa !32
  %216 = load ptr, ptr %26, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct._zval_struct, ptr %216, i32 0, i32 0
  store ptr %215, ptr %217, align 8, !tbaa !15
  %218 = load ptr, ptr %26, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct._zval_struct, ptr %218, i32 0, i32 1
  store i32 262, ptr %219, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %220

220:                                              ; preds = %206
  br label %221

221:                                              ; preds = %220
  store i32 1, ptr %21, align 4
  br label %225

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %184
  store i32 0, ptr %21, align 4
  br label %225

225:                                              ; preds = %224, %221, %164, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  %226 = load i32, ptr %21, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
    i32 1, label %227
  ]

227:                                              ; preds = %225, %225
  ret void

228:                                              ; preds = %225
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_gettimeofday(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_php_gettimeofday(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getrusage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rusage, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 1, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !15
  store i32 %27, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = load i32, ptr %10, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %115

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %13, align 8, !tbaa !9
  store i8 1, ptr %18, align 1, !tbaa !13
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !11
  %56 = load i32, ptr %12, align 4, !tbaa !11
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %18, align 1, !tbaa !13, !range !18, !noundef !19
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %18, align 1, !tbaa !13, !range !18, !noundef !19
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %18, align 1, !tbaa !13, !range !18, !noundef !19
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %115

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %13, align 8, !tbaa !9
  %93 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %93, ptr %14, align 8, !tbaa !9
  %94 = load ptr, ptr %14, align 8, !tbaa !9
  %95 = load i32, ptr %12, align 4, !tbaa !11
  %96 = call zeroext i1 @zend_parse_arg_long(ptr noundef %94, ptr noundef %6, ptr noundef %17, i1 noundef zeroext false, i32 noundef %95)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i32 0, ptr %15, align 4, !tbaa !11
  store i32 9, ptr %19, align 4, !tbaa !11
  br label %115

105:                                              ; preds = %90
  %106 = load i32, ptr %12, align 4, !tbaa !11
  %107 = load i32, ptr %10, align 4, !tbaa !11
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %10, align 4, !tbaa !11
  %111 = icmp eq i32 %110, -1
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i1 [ true, %105 ], [ %111, %109 ]
  call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %104, %88, %48
  %116 = load i32, ptr %19, align 4, !tbaa !11
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = load i32, ptr %19, align 4, !tbaa !11
  %126 = load i32, ptr %12, align 4, !tbaa !11
  %127 = load ptr, ptr %16, align 8, !tbaa !16
  %128 = load i32, ptr %15, align 4, !tbaa !11
  %129 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 1, ptr %20, align 4
  br label %131

130:                                              ; preds = %115
  store i32 0, ptr %20, align 4
  br label %131

131:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %132 = load i32, ptr %20, align 4
  switch i32 %132, label %218 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %6, align 8, !tbaa !34
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 -1, ptr %7, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 144, i1 false)
  %140 = load i32, ptr %7, align 4, !tbaa !11
  %141 = call i32 @getrusage(i32 noundef %140, ptr noundef %5) #9
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %4, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 1
  store i32 2, ptr %147, align 8, !tbaa !15
  br label %148

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  store i32 1, ptr %20, align 4
  br label %218

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %139
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %154 = call ptr @_zend_new_array_0()
  store ptr %154, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %155 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %155, ptr %22, align 8, !tbaa !9
  %156 = load ptr, ptr %21, align 8, !tbaa !26
  %157 = load ptr, ptr %22, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 8, !tbaa !15
  %159 = load ptr, ptr %22, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 1
  store i32 775, ptr %160, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %161

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %4, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.rusage, ptr %5, i32 0, i32 10
  %165 = load i64, ptr %164, align 8, !tbaa !15
  call void @add_assoc_long(ptr noundef %163, ptr noundef @.str, i64 noundef %165)
  %166 = load ptr, ptr %4, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.rusage, ptr %5, i32 0, i32 9
  %168 = load i64, ptr %167, align 8, !tbaa !15
  call void @add_assoc_long(ptr noundef %166, ptr noundef @.str.1, i64 noundef %168)
  %169 = load ptr, ptr %4, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.rusage, ptr %5, i32 0, i32 11
  %171 = load i64, ptr %170, align 8, !tbaa !15
  call void @add_assoc_long(ptr noundef %169, ptr noundef @.str.2, i64 noundef %171)
  %172 = load ptr, ptr %4, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.rusage, ptr %5, i32 0, i32 12
  %174 = load i64, ptr %173, align 8, !tbaa !15
  call void @add_assoc_long(ptr noundef %172, ptr noundef @.str.3, i64 noundef %174)
  %175 = load ptr, ptr %4, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.rusage, ptr %5, i32 0, i32 2
  %177 = load i64, ptr %176, align 8, !tbaa !15
  call void @add_assoc_long(ptr noundef %175, ptr noundef @.str.4, i64 noundef %177)
  %178 = load ptr, ptr %4, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.rusage, ptr %5, i32 0, i32 3
  %180 = load i64, ptr %179, align 8, !tbaa !15
  call void @add_assoc_long(ptr noundef %178, ptr noundef @.str.5, i64 noundef %180)
  %181 = load ptr, ptr %4, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.rusage, ptr %5, i32 0, i32 4
  %183 = load i64, ptr %182, align 8, !tbaa !15
  call void @add_assoc_long(ptr noundef %181, ptr noundef @.str.6, i64 noundef %183)
  %184 = load ptr, ptr %4, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.rusage, ptr %5, i32 0, i32 6
  %186 = load i64, ptr %185, align 8, !tbaa !15
  call void @add_assoc_long(ptr noundef %184, ptr noundef @.str.7, i64 noundef %186)
  %187 = load ptr, ptr %4, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.rusage, ptr %5, i32 0, i32 7
  %189 = load i64, ptr %188, align 8, !tbaa !15
  call void @add_assoc_long(ptr noundef %187, ptr noundef @.str.8, i64 noundef %189)
  %190 = load ptr, ptr %4, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.rusage, ptr %5, i32 0, i32 13
  %192 = load i64, ptr %191, align 8, !tbaa !15
  call void @add_assoc_long(ptr noundef %190, ptr noundef @.str.9, i64 noundef %192)
  %193 = load ptr, ptr %4, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.rusage, ptr %5, i32 0, i32 14
  %195 = load i64, ptr %194, align 8, !tbaa !15
  call void @add_assoc_long(ptr noundef %193, ptr noundef @.str.10, i64 noundef %195)
  %196 = load ptr, ptr %4, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.rusage, ptr %5, i32 0, i32 15
  %198 = load i64, ptr %197, align 8, !tbaa !15
  call void @add_assoc_long(ptr noundef %196, ptr noundef @.str.11, i64 noundef %198)
  %199 = load ptr, ptr %4, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.rusage, ptr %5, i32 0, i32 8
  %201 = load i64, ptr %200, align 8, !tbaa !15
  call void @add_assoc_long(ptr noundef %199, ptr noundef @.str.12, i64 noundef %201)
  %202 = load ptr, ptr %4, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.rusage, ptr %5, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.timeval, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !35
  call void @add_assoc_long(ptr noundef %202, ptr noundef @.str.13, i64 noundef %205)
  %206 = load ptr, ptr %4, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.rusage, ptr %5, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.timeval, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8, !tbaa !37
  call void @add_assoc_long(ptr noundef %206, ptr noundef @.str.14, i64 noundef %209)
  %210 = load ptr, ptr %4, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.rusage, ptr %5, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.timeval, ptr %211, i32 0, i32 1
  %213 = load i64, ptr %212, align 8, !tbaa !38
  call void @add_assoc_long(ptr noundef %210, ptr noundef @.str.15, i64 noundef %213)
  %214 = load ptr, ptr %4, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw %struct.rusage, ptr %5, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.timeval, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8, !tbaa !39
  call void @add_assoc_long(ptr noundef %214, ptr noundef @.str.16, i64 noundef %217)
  store i32 0, ptr %20, align 4
  br label %218

218:                                              ; preds = %162, %149, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #9
  %219 = load i32, ptr %20, align 4
  switch i32 %219, label %221 [
    i32 0, label %220
    i32 1, label %220
  ]

220:                                              ; preds = %218, %218
  ret void

221:                                              ; preds = %218
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !42
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = load ptr, ptr %8, align 8, !tbaa !42
  %15 = load i8, ptr %9, align 1, !tbaa !13, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #7

declare ptr @_zend_new_array_0() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_long(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call i64 @strlen(ptr noundef %9) #10
  %11 = load i64, ptr %6, align 8, !tbaa !34
  call void @add_assoc_long_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !42
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = load ptr, ptr %8, align 8, !tbaa !42
  %15 = load i8, ptr %9, align 1, !tbaa !13, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = call zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

declare ptr @timelib_get_time_zone_info(i64 noundef, ptr noundef) #3

declare ptr @get_timezone_info() #3

declare void @timelib_time_offset_dtor(ptr noundef) #3

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #5 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !42
  store ptr %2, ptr %10, align 8, !tbaa !42
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !11
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !13
  %16 = load i8, ptr %11, align 1, !tbaa !13, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !42
  store i8 0, ptr %19, align 1, !tbaa !13
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8, !tbaa !42
  store i8 1, ptr %32, align 1, !tbaa !13
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !42
  store i8 0, ptr %45, align 1, !tbaa !13
  br label %71

46:                                               ; preds = %33
  %47 = load i8, ptr %11, align 1, !tbaa !13, !range !18, !noundef !19
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !42
  store i8 1, ptr %55, align 1, !tbaa !13
  %56 = load ptr, ptr %9, align 8, !tbaa !42
  store i8 0, ptr %56, align 1, !tbaa !13
  br label %70

57:                                               ; preds = %49, %46
  %58 = load i8, ptr %13, align 1, !tbaa !13, !range !18, !noundef !19
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !42
  %63 = load i32, ptr %12, align 4, !tbaa !11
  %64 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %7, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = load ptr, ptr %9, align 8, !tbaa !42
  %68 = load i32, ptr %12, align 4, !tbaa !11
  %69 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i1 %69, ptr %7, align 1
  br label %73

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  store i1 true, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %65, %60
  %74 = load i1, ptr %7, align 1
  ret i1 %74
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.14, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !15
  ret i8 %6
}

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #5 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !42
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !11
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !13
  %16 = load i8, ptr %11, align 1, !tbaa !13, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !42
  store i8 0, ptr %19, align 1, !tbaa !13
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %9, align 8, !tbaa !40
  store i64 %34, ptr %35, align 8, !tbaa !34
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !13, !range !18, !noundef !19
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !42
  store i8 1, ptr %45, align 1, !tbaa !13
  %46 = load ptr, ptr %9, align 8, !tbaa !40
  store i64 0, ptr %46, align 8, !tbaa !34
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !13, !range !18, !noundef !19
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !40
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load ptr, ptr %9, align 8, !tbaa !40
  %58 = load i32, ptr %12, align 4, !tbaa !11
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !22, i64 0}
!21 = !{!"timeval", !22, i64 0, !22, i64 8}
!22 = !{!"long", !7, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS20_timelib_time_offset", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!28 = !{!29, !12, i64 0}
!29 = !{!"_timelib_time_offset", !12, i64 0, !12, i64 4, !12, i64 8, !17, i64 16, !30, i64 24}
!30 = !{!"long long", !7, i64 0}
!31 = !{!29, !12, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!34 = !{!22, !22, i64 0}
!35 = !{!36, !22, i64 8}
!36 = !{!"rusage", !21, i64 0, !21, i64 16, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136}
!37 = !{!36, !22, i64 0}
!38 = !{!36, !22, i64 24}
!39 = !{!36, !22, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 long", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _Bool", !6, i64 0}
