; ModuleID = 'bench/php/original/fsock.ll'
source_filename = "bench/php/original/fsock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.timeval = type { i64, i64 }

@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str = private unnamed_addr constant [19 x i8] c"pfsockopen__%s:%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s:%ld\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"must be -1 or between 0 and %lu\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Unable to connect to %s:%ld (%s)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @zif_fsockopen(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @php_fsockopen_stream(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_fsockopen_stream(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = add i32 %13, -6
  %or.cond178 = icmp ult i32 %14, -5
  br i1 %or.cond178, label %15, label %16, !prof !14

15:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 5) #5
  br label %.thread229

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !13
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !15

zend_parse_arg_str_ex.exit:                       ; preds = %16
  %21 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 1) #5
  br i1 %21, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !16

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread229

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %16
  %.in = phi ptr [ %17, %16 ], [ %4, %zend_parse_arg_str_ex.exit ]
  %22 = load ptr, ptr %.in, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = icmp eq i32 %13, 1
  br i1 %26, label %.critedge.thread290, label %27, !prof !21

27:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8, !tbaa !13
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !15

zend_parse_arg_long_ex.exit.thread:               ; preds = %27
  %32 = load i64, ptr %28, align 8, !tbaa !13
  store i64 %32, ptr %5, align 8, !tbaa !4
  br label %34

zend_parse_arg_long_ex.exit:                      ; preds = %27
  %33 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %28, ptr noundef nonnull %5, i32 noundef 2) #5
  br i1 %33, label %34, label %.thread229, !prof !22

34:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %35 = icmp samesign ult i32 %13, 3
  br i1 %35, label %.critedge.thread290, label %36, !prof !21

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = icmp eq i32 %13, 3
  br i1 %38, label %.critedge.thread290, label %39, !prof !21

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not = icmp eq i32 %13, 5
  br i1 %.not, label %41, label %.critedge.thread290, !prof !15

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load i8, ptr %43, align 8, !tbaa !13
  switch i8 %44, label %zend_parse_arg_double.exit [
    i8 5, label %.critedge
    i8 1, label %.critedge.thread290
  ], !prof !23

zend_parse_arg_double.exit:                       ; preds = %41
  %45 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %42, ptr noundef nonnull %6, i32 noundef 5) #5
  %cond.fr = freeze i1 %45
  br i1 %cond.fr, label %.critedge.thread288, label %.thread229, !prof !22

.critedge.thread288:                              ; preds = %zend_parse_arg_double.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %46, align 8, !tbaa !13
  br label %52

.thread229:                                       ; preds = %zend_parse_arg_double.exit, %zend_parse_arg_long_ex.exit, %zend_parse_arg_string.exit, %15
  %.0142243 = phi i32 [ 2, %zend_parse_arg_long_ex.exit ], [ 1, %zend_parse_arg_string.exit ], [ 0, %15 ], [ 5, %zend_parse_arg_double.exit ]
  %.0144242 = phi ptr [ %28, %zend_parse_arg_long_ex.exit ], [ %17, %zend_parse_arg_string.exit ], [ null, %15 ], [ %42, %zend_parse_arg_double.exit ]
  %.0145241 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 4, %zend_parse_arg_string.exit ], [ 0, %15 ], [ 21, %zend_parse_arg_double.exit ]
  %.0147240 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_string.exit ], [ 1, %15 ], [ 9, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0147240, i32 noundef %.0142243, ptr noundef null, i32 noundef %.0145241, ptr noundef %.0144242) #5
  br label %184

.critedge:                                        ; preds = %41
  %47 = load double, ptr %42, align 8, !tbaa !13
  store double %47, ptr %6, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %48, align 8, !tbaa !13
  br label %52

.critedge.thread290:                              ; preds = %39, %36, %34, %zend_parse_arg_str_ex.exit.thread, %41
  %.1198254 = phi ptr [ %40, %41 ], [ %40, %39 ], [ null, %36 ], [ null, %34 ], [ null, %zend_parse_arg_str_ex.exit.thread ]
  %.1200252 = phi ptr [ %37, %41 ], [ %37, %39 ], [ %37, %36 ], [ null, %34 ], [ null, %zend_parse_arg_str_ex.exit.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %49, align 8, !tbaa !13
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 24), align 8, !tbaa !26
  %51 = sitofp i64 %50 to double
  store double %51, ptr %6, align 8, !tbaa !24
  br label %52

52:                                               ; preds = %.critedge, %.critedge.thread288, %.critedge.thread290
  %53 = phi ptr [ %49, %.critedge.thread290 ], [ %48, %.critedge ], [ %46, %.critedge.thread288 ]
  %.1198253 = phi ptr [ %.1198254, %.critedge.thread290 ], [ %40, %.critedge ], [ %40, %.critedge.thread288 ]
  %.1200251 = phi ptr [ %.1200252, %.critedge.thread290 ], [ %37, %.critedge ], [ %37, %.critedge.thread288 ]
  %.not164 = icmp eq i32 %2, 0
  %.pre279 = load i64, ptr %5, align 8, !tbaa !4
  br i1 %.not164, label %56, label %54

54:                                               ; preds = %52
  %55 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %23, i64 noundef %.pre279) #5
  %.pre278 = load i64, ptr %5, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i64 [ %.pre278, %54 ], [ %.pre279, %52 ]
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %23, i64 noundef %57) #5
  br label %62

61:                                               ; preds = %56
  store ptr %23, ptr %10, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %61, %59
  %.0 = phi i64 [ %60, %59 ], [ %25, %61 ]
  %63 = load double, ptr %6, align 8, !tbaa !24
  %64 = fcmp une double %63, -1.000000e+00
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = fcmp oge double %63, 0.000000e+00
  %67 = fcmp ole double %63, 0x42B0C6F7A0B5ED8D
  %or.cond = and i1 %66, %67
  br i1 %or.cond, label %77, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %5, align 8, !tbaa !4
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_efree(ptr noundef %72) #5
  br label %73

73:                                               ; preds = %71, %68
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %.not165 = icmp eq ptr %74, null
  br i1 %.not165, label %76, label %75

75:                                               ; preds = %73
  call void @_efree(ptr noundef nonnull %74) #5
  br label %76

76:                                               ; preds = %75, %73
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 6, ptr noundef nonnull @.str.2, double noundef 0x42B0C6F7A0B5ED8D) #5
  br label %184

77:                                               ; preds = %65, %62
  %78 = fmul double %63, 1.000000e+06
  %79 = fptosi double %78 to i64
  %80 = sdiv i64 %79, 1000000
  store i64 %80, ptr %7, align 8, !tbaa !33
  %81 = srem i64 %79, 1000000
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !35
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = call ptr @_php_stream_xport_create(ptr noundef %83, i64 noundef %.0, i32 noundef 8, i32 noundef 2, ptr noundef %84, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %86 = load i64, ptr %5, align 8, !tbaa !4
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %77
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_efree(ptr noundef %89) #5
  br label %90

90:                                               ; preds = %88, %77
  %91 = icmp eq ptr %85, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = load i64, ptr %5, align 8, !tbaa !4
  %94 = load ptr, ptr %11, align 8, !tbaa !11
  %95 = icmp eq ptr %94, null
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %97 = select i1 %95, ptr @.str.4, ptr %96
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %23, i64 noundef %93, ptr noundef nonnull %97) #5
  br label %98

98:                                               ; preds = %92, %90
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %.not166 = icmp eq ptr %99, null
  br i1 %.not166, label %101, label %100

100:                                              ; preds = %98
  call void @_efree(ptr noundef nonnull %99) #5
  br label %101

101:                                              ; preds = %100, %98
  %.not172 = icmp eq ptr %.1200251, null
  br i1 %91, label %102, label %146

102:                                              ; preds = %101
  br i1 %.not172, label %116, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %.1200251, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %.not173 = icmp eq ptr %106, null
  br i1 %.not173, label %111, label %107, !prof !15

107:                                              ; preds = %103
  %108 = load i32, ptr %9, align 4, !tbaa !36
  %109 = sext i32 %108 to i64
  %110 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %104, i64 noundef %109) #5
  br label %116

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %112) #5
  %113 = load i32, ptr %9, align 4, !tbaa !36
  %114 = sext i32 %113 to i64
  store i64 %114, ptr %112, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 4, ptr %115, align 8, !tbaa !13
  br label %116

116:                                              ; preds = %107, %111, %102
  %117 = load ptr, ptr %11, align 8, !tbaa !11
  %.not174 = icmp eq ptr %117, null
  br i1 %.not174, label %zend_string_release.exit, label %118

118:                                              ; preds = %116
  %.not175 = icmp eq ptr %.1198253, null
  br i1 %.not175, label %133, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %.1198253, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %.not176 = icmp eq ptr %122, null
  br i1 %.not176, label %125, label %123, !prof !15

123:                                              ; preds = %119
  %124 = call i32 @zend_try_assign_typed_ref_str(ptr noundef nonnull %120, ptr noundef nonnull %117) #5
  br label %zend_string_release.exit

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %126) #5
  %127 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %127, ptr %126, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = and i32 %129, 64
  %.not177 = icmp eq i32 %130, 0
  %131 = select i1 %.not177, i32 262, i32 6
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 %131, ptr %132, align 8, !tbaa !13
  br label %zend_string_release.exit

133:                                              ; preds = %118
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = and i32 %135, 64
  %.not.i = icmp eq i32 %136, 0
  br i1 %.not.i, label %137, label %zend_string_release.exit

137:                                              ; preds = %133
  %138 = load i32, ptr %117, align 4, !tbaa !37
  %139 = icmp ne i32 %138, 0
  call void @llvm.assume(i1 %139)
  %140 = add i32 %138, -1
  store i32 %140, ptr %117, align 4, !tbaa !37
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %zend_string_release.exit

142:                                              ; preds = %137
  %143 = and i32 %135, 128
  %.not5.i = icmp eq i32 %143, 0
  br i1 %.not5.i, label %145, label %144

144:                                              ; preds = %142
  call void @free(ptr noundef nonnull %117) #5
  br label %zend_string_release.exit

145:                                              ; preds = %142
  call void @_efree(ptr noundef nonnull %117) #5
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %145, %144, %137, %133, %123, %125, %116
  store i32 2, ptr %53, align 8, !tbaa !13
  br label %184

146:                                              ; preds = %101
  br i1 %.not172, label %156, label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %.1200251, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %.not168 = icmp eq ptr %150, null
  br i1 %.not168, label %153, label %151, !prof !15

151:                                              ; preds = %147
  %152 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %148, i64 noundef 0) #5
  br label %156

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %154) #5
  store i64 0, ptr %154, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i32 4, ptr %155, align 8, !tbaa !13
  br label %156

156:                                              ; preds = %151, %153, %146
  %.not169 = icmp eq ptr %.1198253, null
  br i1 %.not169, label %167, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %.1198253, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  %.not170 = icmp eq ptr %160, null
  br i1 %.not170, label %163, label %161, !prof !15

161:                                              ; preds = %157
  %162 = call i32 @zend_try_assign_typed_ref_empty_string(ptr noundef nonnull %158) #5
  br label %167

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %164) #5
  %165 = load ptr, ptr @zend_empty_string, align 8, !tbaa !11
  store ptr %165, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i32 6, ptr %166, align 8, !tbaa !13
  br label %167

167:                                              ; preds = %161, %163, %156
  %168 = load ptr, ptr %11, align 8, !tbaa !11
  %.not171 = icmp eq ptr %168, null
  br i1 %.not171, label %zend_string_release_ex.exit, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !13
  %172 = and i32 %171, 64
  %.not.i182 = icmp eq i32 %172, 0
  br i1 %.not.i182, label %173, label %zend_string_release_ex.exit

173:                                              ; preds = %169
  %174 = load i32, ptr %168, align 4, !tbaa !37
  %175 = icmp ne i32 %174, 0
  call void @llvm.assume(i1 %175)
  %176 = add i32 %174, -1
  store i32 %176, ptr %168, align 4, !tbaa !37
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %zend_string_release_ex.exit

178:                                              ; preds = %173
  call void @_efree(ptr noundef nonnull %168) #5
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %178, %173, %169, %167
  %179 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  store ptr %180, ptr %1, align 8, !tbaa !13
  store i32 265, ptr %53, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %182 = load i16, ptr %181, align 8
  %183 = or i16 %182, 16
  store i16 %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %.thread229, %zend_string_release_ex.exit, %zend_string_release.exit, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_pfsockopen(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @php_fsockopen_stream(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_php_stream_xport_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zval_ptr_safe_dtor(ptr noundef) local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_empty_string(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_double_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!"branch_weights", i32 4001, i32 4000000}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!"branch_weights", i32 2146410443, i32 1073205}
!17 = !{!18, !5, i64 16}
!18 = !{!"_zend_string", !19, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!19 = !{!"_zend_refcounted_h", !20, i64 0, !6, i64 4}
!20 = !{!"int", !6, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!23 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = !{!27, !5, i64 24}
!27 = !{!"", !20, i64 0, !5, i64 8, !28, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !29, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !20, i64 88, !31, i64 96, !9, i64 128, !5, i64 136}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{!"p1 _ZTS19_php_stream_context", !10, i64 0}
!30 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!31 = !{!"hostent", !9, i64 0, !32, i64 8, !20, i64 16, !20, i64 20, !32, i64 24}
!32 = !{!"p2 omnipotent char", !10, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"timeval", !5, i64 0, !5, i64 8}
!35 = !{!34, !5, i64 8}
!36 = !{!20, !20, i64 0}
!37 = !{!19, !20, i64 0}
!38 = !{!39, !47, i64 120}
!39 = !{!"_php_stream", !40, i64 0, !10, i64 8, !41, i64 16, !41, i64 40, !44, i64 64, !10, i64 72, !45, i64 80, !46, i64 96, !46, i64 96, !46, i64 96, !46, i64 96, !46, i64 96, !46, i64 96, !46, i64 97, !6, i64 98, !20, i64 116, !47, i64 120, !48, i64 128, !9, i64 136, !47, i64 144, !5, i64 152, !9, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !43, i64 200}
!40 = !{!"p1 _ZTS15_php_stream_ops", !10, i64 0}
!41 = !{!"_php_stream_filter_chain", !42, i64 0, !42, i64 8, !43, i64 16}
!42 = !{!"p1 _ZTS18_php_stream_filter", !10, i64 0}
!43 = !{!"p1 _ZTS11_php_stream", !10, i64 0}
!44 = !{!"p1 _ZTS19_php_stream_wrapper", !10, i64 0}
!45 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!46 = !{!"short", !6, i64 0}
!47 = !{!"p1 _ZTS14_zend_resource", !10, i64 0}
!48 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
