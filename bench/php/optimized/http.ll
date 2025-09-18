; ModuleID = 'bench/php/original/http.ll'
source_filename = "bench/php/original/http.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.14] }
%struct.anon.14 = type { i8, i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.15, %struct.anon.16, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.anon.15 = type { ptr, i32 }
%struct.anon.16 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }

@.str = private unnamed_addr constant [21 x i8] c"arg_separator.output\00", align 1
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%5D%5B\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%5B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"must be of type array, %s given\00", align 1
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@zend_ce_request_parse_body_exception = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"Request does not provide a content type\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Content-Type \22%s\22 is not supported\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@basic_globals = external global %struct._php_basic_globals, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"%5D\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Unbacked enum %s cannot be converted to a string\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [41 x i8] c"Invalid integer key in $options argument\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Invalid empty string key in $options argument\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"max_file_uploads\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"max_input_vars\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"max_multipart_body_parts\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"post_max_size\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"upload_max_filesize\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Invalid key \22%s\22 in $options argument\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Invalid %s value in $options argument\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @php_url_encode_hash_ex(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = and i32 %17, 32
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %8
  %.not139 = icmp eq ptr %6, null
  br i1 %.not139, label %20, label %26

20:                                               ; preds = %19
  %21 = tail call ptr @zend_ini_str(ptr noundef nonnull @.str, i64 noundef 20, i1 noundef zeroext false) #10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = icmp eq i64 %23, 0
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 304), align 16
  %spec.select = select i1 %24, ptr %25, ptr %21
  br label %26

26:                                               ; preds = %20, %19
  %.0 = phi ptr [ %6, %19 ], [ %spec.select, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %.not140163 = icmp eq i32 %29, 0
  br i1 %.not140163, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %.not154 = icmp eq ptr %5, null
  %32 = icmp eq i32 %7, 2
  %.not145 = icmp eq ptr %4, null
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp ne ptr %4, null
  %36 = icmp ne ptr %2, null
  %or.cond3 = and i1 %36, %35
  %37 = add i64 %3, 6
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not58.i = icmp eq ptr %2, null
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %44 = ptrtoint ptr %43 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %zend_string_release_ex.exit149
  %.0124167 = phi i32 [ %29, %.lr.ph ], [ %470, %zend_string_release_ex.exit149 ]
  %.0125166 = phi ptr [ %31, %.lr.ph ], [ %.1126, %zend_string_release_ex.exit149 ]
  %.0128165 = phi i32 [ 0, %.lr.ph ], [ %.1129, %zend_string_release_ex.exit149 ]
  %.0130164 = phi ptr [ null, %.lr.ph ], [ %.1131, %zend_string_release_ex.exit149 ]
  %46 = load i32, ptr %27, align 8, !tbaa !4
  %47 = and i32 %46, 4
  %.not141 = icmp eq i32 %47, 0
  br i1 %.not141, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.0125166, i64 16
  %50 = zext i32 %.0128165 to i64
  %51 = add i32 %.0128165, 1
  br label %58

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %.0125166, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0125166, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %.0125166, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  br label %58

58:                                               ; preds = %52, %48
  %.1131 = phi ptr [ %.0130164, %48 ], [ %57, %52 ]
  %.1129 = phi i32 [ %51, %48 ], [ %.0128165, %52 ]
  %.0127 = phi i64 [ %50, %48 ], [ %55, %52 ]
  %.1126 = phi ptr [ %49, %48 ], [ %53, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0125166, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !4
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %zend_string_release_ex.exit149, label %62, !prof !20

62:                                               ; preds = %58
  %63 = icmp ne i8 %60, 12
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %.0125166, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !4
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %zend_string_release_ex.exit149, label %69

69:                                               ; preds = %64, %62
  %.0121 = phi ptr [ %.0125166, %62 ], [ %65, %64 ]
  %.not142 = icmp eq ptr %.1131, null
  br i1 %.not142, label %83, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.1131, i64 24
  store ptr %71, ptr %11, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %.1131, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !7
  store i64 %73, ptr %12, align 8, !tbaa !23
  br i1 %.not154, label %.thread, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = call i32 @zend_check_property_access(ptr noundef %75, ptr noundef nonnull %.1131, i1 noundef zeroext %63) #10
  %.not143 = icmp eq i32 %76, 0
  br i1 %.not143, label %77, label %zend_string_release_ex.exit149

77:                                               ; preds = %74
  %78 = load i8, ptr %71, align 8, !tbaa !4
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %77
  %.pre = load i64, ptr %72, align 8, !tbaa !7
  br label %.thread

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %81 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.1131, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %84

.thread:                                          ; preds = %..thread_crit_edge, %70
  %82 = phi i64 [ %.pre, %..thread_crit_edge ], [ %73, %70 ]
  store ptr %71, ptr %11, align 8, !tbaa !21
  store i64 %82, ptr %12, align 8, !tbaa !23
  br label %84

83:                                               ; preds = %69
  store ptr null, ptr %11, align 8, !tbaa !21
  store i64 0, ptr %12, align 8, !tbaa !23
  br label %84

84:                                               ; preds = %83, %.thread, %80
  %85 = getelementptr inbounds nuw i8, ptr %.0121, i64 8
  %86 = load i8, ptr %85, align 8, !tbaa !4
  %87 = icmp eq i8 %86, 10
  br i1 %87, label %88, label %91, !prof !20

88:                                               ; preds = %84
  %89 = load ptr, ptr %.0121, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.pre176 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi i8 [ %.pre176, %88 ], [ %86, %84 ]
  %.1122 = phi ptr [ %90, %88 ], [ %.0121, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %.1122, i64 8
  switch i8 %92, label %.thread153 [
    i8 7, label %101
    i8 8, label %94
    i8 1, label %zend_string_release_ex.exit149
    i8 9, label %zend_string_release_ex.exit149
  ]

94:                                               ; preds = %91
  %95 = load ptr, ptr %.1122, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = and i32 %99, 268435456
  %.not144 = icmp eq i32 %100, 0
  br i1 %.not144, label %101, label %.thread153

101:                                              ; preds = %91, %94
  br i1 %.not142, label %131, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %11, align 8, !tbaa !21
  %104 = load i64, ptr %12, align 8, !tbaa !23
  br i1 %32, label %105, label %107

105:                                              ; preds = %102
  %106 = call ptr @php_raw_url_encode(ptr noundef %103, i64 noundef %104) #10
  br label %109

107:                                              ; preds = %102
  %108 = call ptr @php_url_encode(ptr noundef %103, i64 noundef %104) #10
  br label %109

109:                                              ; preds = %107, %105
  %.0118 = phi ptr [ %106, %105 ], [ %108, %107 ]
  br i1 %.not145, label %116, label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %34, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw i8, ptr %.0118, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %.0118, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !7
  %115 = call ptr @zend_string_concat3(ptr noundef nonnull %33, i64 noundef %111, ptr noundef nonnull %112, i64 noundef %114, ptr noundef nonnull @.str.1, i64 noundef 6) #10
  br label %121

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %.0118, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %.0118, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !7
  %120 = call ptr @zend_string_concat2(ptr noundef nonnull %117, i64 noundef %119, ptr noundef nonnull @.str.2, i64 noundef 3) #10
  br label %121

121:                                              ; preds = %116, %110
  %.0119 = phi ptr [ %115, %110 ], [ %120, %116 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0118, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = and i32 %123, 64
  %.not.i = icmp eq i32 %124, 0
  br i1 %.not.i, label %125, label %zend_string_release_ex.exit

125:                                              ; preds = %121
  %126 = load i32, ptr %.0118, align 4, !tbaa !41
  %127 = icmp ne i32 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = add i32 %126, -1
  store i32 %128, ptr %.0118, align 4, !tbaa !41
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %zend_string_release_ex.exit

130:                                              ; preds = %125
  call void @_efree(ptr noundef nonnull %.0118) #10
  br label %zend_string_release_ex.exit

131:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %132 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef %.0127) #10
  br i1 %or.cond3, label %zend_string_alloc.exit, label %149

zend_string_alloc.exit:                           ; preds = %131
  %133 = load i64, ptr %34, align 8, !tbaa !7
  %134 = add i64 %37, %132
  %135 = add i64 %134, %133
  %136 = and i64 %135, -8
  %137 = add i64 %136, 32
  %138 = call noalias ptr @_emalloc(i64 noundef %137) #11
  store i32 1, ptr %138, align 4, !tbaa !41
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 22, ptr %139, align 4, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 0, ptr %140, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 %135, ptr %141, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %143 = load i64, ptr %34, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %142, ptr nonnull align 8 %33, i64 %143, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr nonnull align 1 %2, i64 %3, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %3
  %146 = load ptr, ptr %14, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %145, ptr align 1 %146, i64 %132, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %147, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %135
  store i8 0, ptr %148, align 1, !tbaa !4
  br label %160

149:                                              ; preds = %131
  br i1 %35, label %150, label %154

150:                                              ; preds = %149
  %151 = load i64, ptr %34, align 8, !tbaa !7
  %152 = load ptr, ptr %14, align 8, !tbaa !21
  %153 = call ptr @zend_string_concat3(ptr noundef nonnull %33, i64 noundef %151, ptr noundef %152, i64 noundef %132, ptr noundef nonnull @.str.1, i64 noundef 6) #10
  br label %160

154:                                              ; preds = %149
  %155 = load ptr, ptr %14, align 8, !tbaa !21
  br i1 %36, label %156, label %158

156:                                              ; preds = %154
  %157 = call ptr @zend_string_concat3(ptr noundef nonnull %2, i64 noundef %3, ptr noundef %155, i64 noundef %132, ptr noundef nonnull @.str.2, i64 noundef 3) #10
  br label %160

158:                                              ; preds = %154
  %159 = call ptr @zend_string_concat2(ptr noundef %155, i64 noundef %132, ptr noundef nonnull @.str.2, i64 noundef 3) #10
  br label %160

160:                                              ; preds = %150, %158, %156, %zend_string_alloc.exit
  %.1 = phi ptr [ %138, %zend_string_alloc.exit ], [ %153, %150 ], [ %157, %156 ], [ %159, %158 ]
  %161 = load ptr, ptr %14, align 8, !tbaa !21
  call void @_efree(ptr noundef %161) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %130, %125, %121, %160
  %.2 = phi ptr [ %.1, %160 ], [ %.0119, %121 ], [ %.0119, %125 ], [ %.0119, %130 ]
  %162 = load i32, ptr %16, align 4, !tbaa !4
  %163 = and i32 %162, 64
  %.not146 = icmp eq i32 %163, 0
  br i1 %.not146, label %164, label %166

164:                                              ; preds = %zend_string_release_ex.exit
  %165 = or i32 %162, 32
  store i32 %165, ptr %16, align 4, !tbaa !4
  br label %166

166:                                              ; preds = %164, %zend_string_release_ex.exit
  %167 = load i8, ptr %93, align 8, !tbaa !4
  switch i8 %167, label %.thread224 [
    i8 7, label %168
    i8 8, label %170
  ]

168:                                              ; preds = %166
  %169 = load ptr, ptr %.1122, align 8, !tbaa !4
  br label %.thread224

170:                                              ; preds = %166
  %171 = load ptr, ptr %.1122, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 104
  %175 = load ptr, ptr %174, align 8, !tbaa !44
  %176 = call ptr %175(ptr noundef %171) #10
  %.pre177 = load i8, ptr %93, align 8, !tbaa !4
  %.pre177.fr = freeze i8 %.pre177
  %177 = icmp eq i8 %.pre177.fr, 8
  %spec.select234 = select i1 %177, ptr %.1122, ptr null
  br label %.thread224

.thread224:                                       ; preds = %170, %166, %168
  %178 = phi ptr [ null, %166 ], [ %169, %168 ], [ %176, %170 ]
  %179 = phi ptr [ null, %166 ], [ null, %168 ], [ %spec.select234, %170 ]
  call void @php_url_encode_hash_ex(ptr noundef %178, ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef %.2, ptr noundef %179, ptr noundef %.0, i32 noundef %7)
  %180 = load i32, ptr %16, align 4, !tbaa !4
  %181 = and i32 %180, 64
  %.not147 = icmp eq i32 %181, 0
  br i1 %.not147, label %182, label %184

182:                                              ; preds = %.thread224
  %183 = and i32 %180, -97
  store i32 %183, ptr %16, align 4, !tbaa !4
  br label %184

184:                                              ; preds = %182, %.thread224
  %185 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !4
  %187 = and i32 %186, 64
  %.not.i148 = icmp eq i32 %187, 0
  br i1 %.not.i148, label %188, label %zend_string_release_ex.exit149

188:                                              ; preds = %184
  %189 = load i32, ptr %.2, align 4, !tbaa !41
  %190 = icmp ne i32 %189, 0
  call void @llvm.assume(i1 %190)
  %191 = add i32 %189, -1
  store i32 %191, ptr %.2, align 4, !tbaa !41
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %zend_string_release_ex.exit149

193:                                              ; preds = %188
  call void @_efree(ptr noundef nonnull %.2) #10
  br label %zend_string_release_ex.exit149

.thread153:                                       ; preds = %91, %94
  %194 = load ptr, ptr %11, align 8, !tbaa !21
  %195 = load i64, ptr %12, align 8, !tbaa !23
  %196 = load ptr, ptr %1, align 8, !tbaa !46
  %.not.i150 = icmp eq ptr %196, null
  br i1 %.not.i150, label %.thread221.i, label %197

197:                                              ; preds = %.thread153
  %198 = load i64, ptr %39, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %200 = load i64, ptr %199, align 8, !tbaa !7
  %201 = add i64 %200, %198
  %202 = load i64, ptr %40, align 8, !tbaa !48
  %.not12.i95.i = icmp ult i64 %201, %202
  br i1 %.not12.i95.i, label %204, label %203, !prof !49

203:                                              ; preds = %197
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %201) #10
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre152.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !7
  br label %204

204:                                              ; preds = %203, %197
  %205 = phi i64 [ %200, %197 ], [ %.pre152.i, %203 ]
  %206 = phi ptr [ %196, %197 ], [ %.pre.i, %203 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %208, ptr nonnull readonly align 1 %38, i64 %198, i1 false)
  %209 = load ptr, ptr %1, align 8, !tbaa !46
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 %201, ptr %210, align 8, !tbaa !7
  br i1 %.not145, label %225, label %212

.thread221.i:                                     ; preds = %.thread153
  br i1 %.not145, label %225, label %.thread225.i

.thread225.i:                                     ; preds = %.thread221.i
  %211 = load i64, ptr %34, align 8, !tbaa !7
  br label %216

212:                                              ; preds = %204
  %213 = load i64, ptr %34, align 8, !tbaa !7
  %214 = add i64 %213, %201
  %215 = load i64, ptr %40, align 8, !tbaa !48
  %.not12.i90.i = icmp ult i64 %214, %215
  br i1 %.not12.i90.i, label %smart_str_alloc.exit93.i, label %216, !prof !49

216:                                              ; preds = %212, %.thread225.i
  %217 = phi i64 [ %213, %212 ], [ %211, %.thread225.i ]
  %.0.i91.i = phi i64 [ %214, %212 ], [ %211, %.thread225.i ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i91.i) #10
  %.pre153.i = load ptr, ptr %1, align 8, !tbaa !46
  %.phi.trans.insert154.i = getelementptr inbounds nuw i8, ptr %.pre153.i, i64 16
  %.pre155.i = load i64, ptr %.phi.trans.insert154.i, align 8, !tbaa !7
  br label %smart_str_alloc.exit93.i

smart_str_alloc.exit93.i:                         ; preds = %216, %212
  %218 = phi i64 [ %217, %216 ], [ %213, %212 ]
  %219 = phi i64 [ %.pre155.i, %216 ], [ %201, %212 ]
  %220 = phi ptr [ %.pre153.i, %216 ], [ %209, %212 ]
  %.1.i92.i = phi i64 [ %.0.i91.i, %216 ], [ %214, %212 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %222, ptr nonnull align 1 %33, i64 %218, i1 false)
  %223 = load ptr, ptr %1, align 8, !tbaa !46
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i64 %.1.i92.i, ptr %224, align 8, !tbaa !7
  br label %225

225:                                              ; preds = %smart_str_alloc.exit93.i, %.thread221.i, %204
  %.not56224.i = phi i1 [ false, %smart_str_alloc.exit93.i ], [ true, %204 ], [ true, %.thread221.i ]
  %226 = phi ptr [ %223, %smart_str_alloc.exit93.i ], [ %209, %204 ], [ null, %.thread221.i ]
  %.not57.i = icmp eq ptr %194, null
  br i1 %.not57.i, label %256, label %227

227:                                              ; preds = %225
  br i1 %32, label %228, label %230

228:                                              ; preds = %227
  %229 = call ptr @php_raw_url_encode(ptr noundef nonnull %194, i64 noundef %195) #10
  br label %232

230:                                              ; preds = %227
  %231 = call ptr @php_url_encode(ptr noundef nonnull %194, i64 noundef %195) #10
  br label %232

232:                                              ; preds = %230, %228
  %.052.i = phi ptr [ %229, %228 ], [ %231, %230 ]
  %233 = getelementptr inbounds nuw i8, ptr %.052.i, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %.052.i, i64 16
  %235 = load i64, ptr %234, align 8, !tbaa !7
  %236 = load ptr, ptr %1, align 8, !tbaa !46
  %.not.i84.i = icmp eq ptr %236, null
  br i1 %.not.i84.i, label %242, label %237, !prof !20

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !7
  %240 = add i64 %239, %235
  %241 = load i64, ptr %40, align 8, !tbaa !48
  %.not12.i85.i = icmp ult i64 %240, %241
  br i1 %.not12.i85.i, label %smart_str_alloc.exit88.i, label %242, !prof !49

242:                                              ; preds = %237, %232
  %.0.i86.i = phi i64 [ %235, %232 ], [ %240, %237 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i86.i) #10
  %.pre156.i = load ptr, ptr %1, align 8, !tbaa !46
  %.phi.trans.insert157.i = getelementptr inbounds nuw i8, ptr %.pre156.i, i64 16
  %.pre158.i = load i64, ptr %.phi.trans.insert157.i, align 8, !tbaa !7
  br label %smart_str_alloc.exit88.i

smart_str_alloc.exit88.i:                         ; preds = %242, %237
  %243 = phi i64 [ %.pre158.i, %242 ], [ %239, %237 ]
  %244 = phi ptr [ %.pre156.i, %242 ], [ %236, %237 ]
  %.1.i87.i = phi i64 [ %.0.i86.i, %242 ], [ %240, %237 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %246, ptr nonnull align 1 %233, i64 %235, i1 false)
  %247 = load ptr, ptr %1, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 %.1.i87.i, ptr %248, align 8, !tbaa !7
  %249 = getelementptr inbounds nuw i8, ptr %.052.i, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !4
  %251 = and i32 %250, 64
  %.not.i.i = icmp eq i32 %251, 0
  br i1 %.not.i.i, label %252, label %zend_string_free.exit.ithread-pre-split

252:                                              ; preds = %smart_str_alloc.exit88.i
  %253 = and i32 %250, 128
  %.not4.i.i = icmp eq i32 %253, 0
  br i1 %.not4.i.i, label %255, label %254

254:                                              ; preds = %252
  call void @free(ptr noundef nonnull %.052.i) #10
  br label %zend_string_free.exit.ithread-pre-split

255:                                              ; preds = %252
  call void @_efree(ptr noundef nonnull %.052.i) #10
  br label %zend_string_free.exit.ithread-pre-split

256:                                              ; preds = %225
  br i1 %.not58.i, label %270, label %257

257:                                              ; preds = %256
  %.not.i68.i = icmp eq ptr %226, null
  br i1 %.not.i68.i, label %263, label %258, !prof !20

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %260 = load i64, ptr %259, align 8, !tbaa !7
  %261 = add i64 %260, %3
  %262 = load i64, ptr %40, align 8, !tbaa !48
  %.not12.i.i = icmp ult i64 %261, %262
  br i1 %.not12.i.i, label %smart_str_alloc.exit.i, label %263, !prof !49

263:                                              ; preds = %258, %257
  %.0.i.i = phi i64 [ %3, %257 ], [ %261, %258 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i.i) #10
  %.pre159.i = load ptr, ptr %1, align 8, !tbaa !46
  %.phi.trans.insert160.i = getelementptr inbounds nuw i8, ptr %.pre159.i, i64 16
  %.pre161.i = load i64, ptr %.phi.trans.insert160.i, align 8, !tbaa !7
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %263, %258
  %264 = phi i64 [ %.pre161.i, %263 ], [ %260, %258 ]
  %265 = phi ptr [ %.pre159.i, %263 ], [ %226, %258 ]
  %.1.i.i = phi i64 [ %.0.i.i, %263 ], [ %261, %258 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %264
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %267, ptr nonnull readonly align 1 %2, i64 %3, i1 false)
  %268 = load ptr, ptr %1, align 8, !tbaa !46
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i64 %.1.i.i, ptr %269, align 8, !tbaa !7
  br label %270

270:                                              ; preds = %smart_str_alloc.exit.i, %256
  %271 = phi ptr [ %268, %smart_str_alloc.exit.i ], [ %226, %256 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %272 = icmp slt i64 %.0127, 0
  br i1 %272, label %273, label %282

273:                                              ; preds = %270
  %274 = sub i64 0, %.0127
  store i8 0, ptr %41, align 1, !tbaa !4
  br label %275

275:                                              ; preds = %275, %273
  %.05.i113.i = phi ptr [ %41, %273 ], [ %279, %275 ]
  %.0.i114.i = phi i64 [ %274, %273 ], [ %280, %275 ]
  %276 = urem i64 %.0.i114.i, 10
  %277 = trunc nuw nsw i64 %276 to i8
  %278 = or disjoint i8 %277, 48
  %279 = getelementptr inbounds i8, ptr %.05.i113.i, i64 -1
  store i8 %278, ptr %279, align 1, !tbaa !4
  %280 = udiv i64 %.0.i114.i, 10
  %.not.i115.i = icmp ult i64 %.0.i114.i, 10
  br i1 %.not.i115.i, label %zend_print_ulong_to_buf.exit116.i, label %275

zend_print_ulong_to_buf.exit116.i:                ; preds = %275
  %281 = getelementptr inbounds i8, ptr %.05.i113.i, i64 -2
  store i8 45, ptr %281, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i

282:                                              ; preds = %270
  store i8 0, ptr %41, align 1, !tbaa !4
  br label %283

283:                                              ; preds = %283, %282
  %.05.i117.i = phi ptr [ %41, %282 ], [ %287, %283 ]
  %.0.i118.i = phi i64 [ %.0127, %282 ], [ %288, %283 ]
  %284 = urem i64 %.0.i118.i, 10
  %285 = trunc nuw nsw i64 %284 to i8
  %286 = or disjoint i8 %285, 48
  %287 = getelementptr inbounds i8, ptr %.05.i117.i, i64 -1
  store i8 %286, ptr %287, align 1, !tbaa !4
  %288 = udiv i64 %.0.i118.i, 10
  %.not.i119.i = icmp ult i64 %.0.i118.i, 10
  br i1 %.not.i119.i, label %zend_print_long_to_buf.exit.i, label %283

zend_print_long_to_buf.exit.i:                    ; preds = %283, %zend_print_ulong_to_buf.exit116.i
  %.0.i104.i = phi ptr [ %281, %zend_print_ulong_to_buf.exit116.i ], [ %287, %283 ]
  %289 = ptrtoint ptr %.0.i104.i to i64
  %290 = sub i64 %42, %289
  %.not.i.i99.i = icmp eq ptr %271, null
  br i1 %.not.i.i99.i, label %296, label %291, !prof !20

291:                                              ; preds = %zend_print_long_to_buf.exit.i
  %292 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %293 = load i64, ptr %292, align 8, !tbaa !7
  %294 = add i64 %293, %290
  %295 = load i64, ptr %40, align 8, !tbaa !48
  %.not12.i.i100.i = icmp ult i64 %294, %295
  br i1 %.not12.i.i100.i, label %smart_str_append_long_ex.exit103.i, label %296, !prof !49

296:                                              ; preds = %291, %zend_print_long_to_buf.exit.i
  %.0.i.i101.i = phi i64 [ %290, %zend_print_long_to_buf.exit.i ], [ %294, %291 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i.i101.i) #10
  %.pre162.i = load ptr, ptr %1, align 8, !tbaa !46
  %.phi.trans.insert163.i = getelementptr inbounds nuw i8, ptr %.pre162.i, i64 16
  %.pre164.i = load i64, ptr %.phi.trans.insert163.i, align 8, !tbaa !7
  br label %smart_str_append_long_ex.exit103.i

smart_str_append_long_ex.exit103.i:               ; preds = %296, %291
  %297 = phi i64 [ %.pre164.i, %296 ], [ %293, %291 ]
  %298 = phi ptr [ %.pre162.i, %296 ], [ %271, %291 ]
  %.1.i.i102.i = phi i64 [ %.0.i.i101.i, %296 ], [ %294, %291 ]
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %300, ptr nonnull align 1 %.0.i104.i, i64 %290, i1 false)
  %301 = load ptr, ptr %1, align 8, !tbaa !46
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store i64 %.1.i.i102.i, ptr %302, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %zend_string_free.exit.i

zend_string_free.exit.ithread-pre-split:          ; preds = %smart_str_alloc.exit88.i, %254, %255
  %.pr.i.pr = load ptr, ptr %1, align 8, !tbaa !46
  br label %zend_string_free.exit.i

zend_string_free.exit.i:                          ; preds = %zend_string_free.exit.ithread-pre-split, %smart_str_append_long_ex.exit103.i
  %.pr.i = phi ptr [ %.pr.i.pr, %zend_string_free.exit.ithread-pre-split ], [ %301, %smart_str_append_long_ex.exit103.i ]
  %.not.i.i130.i = icmp eq ptr %.pr.i, null
  br i1 %.not56224.i, label %316, label %303

303:                                              ; preds = %zend_string_free.exit.i
  br i1 %.not.i.i130.i, label %309, label %304, !prof !20

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %306 = load i64, ptr %305, align 8, !tbaa !7
  %307 = add i64 %306, 3
  %308 = load i64, ptr %40, align 8, !tbaa !48
  %.not12.i70.i = icmp ult i64 %307, %308
  br i1 %.not12.i70.i, label %.thread.i, label %309, !prof !49

309:                                              ; preds = %304, %303
  %.0.i71.i = phi i64 [ 3, %303 ], [ %307, %304 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i71.i) #10
  %.pre165.i = load ptr, ptr %1, align 8, !tbaa !46
  %.phi.trans.insert166.i = getelementptr inbounds nuw i8, ptr %.pre165.i, i64 16
  %.pre167.i = load i64, ptr %.phi.trans.insert166.i, align 8, !tbaa !7
  br label %.thread.i

.thread.i:                                        ; preds = %309, %304
  %310 = phi i64 [ %.pre167.i, %309 ], [ %306, %304 ]
  %311 = phi ptr [ %.pre165.i, %309 ], [ %.pr.i, %304 ]
  %.1.i72.i = phi i64 [ %.0.i71.i, %309 ], [ %307, %304 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %313, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %314 = load ptr, ptr %1, align 8, !tbaa !46
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i64 %.1.i72.i, ptr %315, align 8, !tbaa !7
  br label %317

316:                                              ; preds = %zend_string_free.exit.i
  br i1 %.not.i.i130.i, label %322, label %._crit_edge.i, !prof !50

._crit_edge.i:                                    ; preds = %316
  %.phi.trans.insert168.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %.pre169.i = load i64, ptr %.phi.trans.insert168.i, align 8, !tbaa !7
  br label %317

317:                                              ; preds = %._crit_edge.i, %.thread.i
  %318 = phi i64 [ %.1.i72.i, %.thread.i ], [ %.pre169.i, %._crit_edge.i ]
  %319 = phi ptr [ %314, %.thread.i ], [ %.pr.i, %._crit_edge.i ]
  %320 = add i64 %318, 1
  %321 = load i64, ptr %40, align 8, !tbaa !48
  %.not12.i.i131.i = icmp ult i64 %320, %321
  br i1 %.not12.i.i131.i, label %smart_str_appendc_ex.exit134.i, label %322, !prof !49

322:                                              ; preds = %317, %316
  %.0.i.i132.i = phi i64 [ 1, %316 ], [ %320, %317 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i.i132.i) #10
  %.pre170.i = load ptr, ptr %1, align 8, !tbaa !46
  br label %smart_str_appendc_ex.exit134.i

smart_str_appendc_ex.exit134.i:                   ; preds = %322, %317
  %323 = phi ptr [ %.pre170.i, %322 ], [ %319, %317 ]
  %324 = phi i64 [ %.0.i.i132.i, %322 ], [ %320, %317 ]
  %325 = getelementptr i8, ptr %323, i64 23
  %326 = getelementptr i8, ptr %325, i64 %324
  store i8 61, ptr %326, align 1, !tbaa !4
  %327 = load ptr, ptr %1, align 8, !tbaa !46
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i64 %324, ptr %328, align 8, !tbaa !7
  br label %329

329:                                              ; preds = %457, %smart_str_appendc_ex.exit134.i
  %.0.i = phi ptr [ %.1122, %smart_str_appendc_ex.exit134.i ], [ %464, %457 ]
  %330 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %331 = load i8, ptr %330, align 8, !tbaa !4
  switch i8 %331, label %469 [
    i8 6, label %332
    i8 4, label %365
    i8 5, label %396
    i8 2, label %437
    i8 3, label %447
    i8 8, label %457
  ]

332:                                              ; preds = %329
  %333 = load ptr, ptr %.0.i, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %336 = load i64, ptr %335, align 8, !tbaa !7
  br i1 %32, label %337, label %339

337:                                              ; preds = %332
  %338 = call ptr @php_raw_url_encode(ptr noundef nonnull %334, i64 noundef %336) #10
  br label %341

339:                                              ; preds = %332
  %340 = call ptr @php_url_encode(ptr noundef nonnull %334, i64 noundef %336) #10
  br label %341

341:                                              ; preds = %339, %337
  %.051.i = phi ptr [ %338, %337 ], [ %340, %339 ]
  %342 = getelementptr inbounds nuw i8, ptr %.051.i, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %.051.i, i64 16
  %344 = load i64, ptr %343, align 8, !tbaa !7
  %345 = load ptr, ptr %1, align 8, !tbaa !46
  %.not.i79.i = icmp eq ptr %345, null
  br i1 %.not.i79.i, label %351, label %346, !prof !20

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %348 = load i64, ptr %347, align 8, !tbaa !7
  %349 = add i64 %348, %344
  %350 = load i64, ptr %40, align 8, !tbaa !48
  %.not12.i80.i = icmp ult i64 %349, %350
  br i1 %.not12.i80.i, label %smart_str_alloc.exit83.i, label %351, !prof !49

351:                                              ; preds = %346, %341
  %.0.i81.i = phi i64 [ %344, %341 ], [ %349, %346 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i81.i) #10
  %.pre179.i = load ptr, ptr %1, align 8, !tbaa !46
  %.phi.trans.insert180.i = getelementptr inbounds nuw i8, ptr %.pre179.i, i64 16
  %.pre181.i = load i64, ptr %.phi.trans.insert180.i, align 8, !tbaa !7
  br label %smart_str_alloc.exit83.i

smart_str_alloc.exit83.i:                         ; preds = %351, %346
  %352 = phi i64 [ %.pre181.i, %351 ], [ %348, %346 ]
  %353 = phi ptr [ %.pre179.i, %351 ], [ %345, %346 ]
  %.1.i82.i = phi i64 [ %.0.i81.i, %351 ], [ %349, %346 ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %352
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %355, ptr nonnull align 1 %342, i64 %344, i1 false)
  %356 = load ptr, ptr %1, align 8, !tbaa !46
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store i64 %.1.i82.i, ptr %357, align 8, !tbaa !7
  %358 = getelementptr inbounds nuw i8, ptr %.051.i, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !4
  %360 = and i32 %359, 64
  %.not.i59.i = icmp eq i32 %360, 0
  br i1 %.not.i59.i, label %361, label %zend_string_release_ex.exit149

361:                                              ; preds = %smart_str_alloc.exit83.i
  %362 = and i32 %359, 128
  %.not4.i60.i = icmp eq i32 %362, 0
  br i1 %.not4.i60.i, label %364, label %363

363:                                              ; preds = %361
  call void @free(ptr noundef nonnull %.051.i) #10
  br label %zend_string_release_ex.exit149

364:                                              ; preds = %361
  call void @_efree(ptr noundef nonnull %.051.i) #10
  br label %zend_string_release_ex.exit149

365:                                              ; preds = %329
  %366 = load i64, ptr %.0.i, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %367 = icmp slt i64 %366, 0
  br i1 %367, label %368, label %377

368:                                              ; preds = %365
  %369 = sub i64 0, %366
  store i8 0, ptr %43, align 1, !tbaa !4
  br label %370

370:                                              ; preds = %370, %368
  %.05.i.i = phi ptr [ %43, %368 ], [ %374, %370 ]
  %.0.i107.i = phi i64 [ %369, %368 ], [ %375, %370 ]
  %371 = urem i64 %.0.i107.i, 10
  %372 = trunc nuw nsw i64 %371 to i8
  %373 = or disjoint i8 %372, 48
  %374 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  store i8 %373, ptr %374, align 1, !tbaa !4
  %375 = udiv i64 %.0.i107.i, 10
  %.not.i108.i = icmp ult i64 %.0.i107.i, 10
  br i1 %.not.i108.i, label %zend_print_ulong_to_buf.exit.i, label %370

zend_print_ulong_to_buf.exit.i:                   ; preds = %370
  %376 = getelementptr inbounds i8, ptr %.05.i.i, i64 -2
  store i8 45, ptr %376, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit106.i

377:                                              ; preds = %365
  store i8 0, ptr %43, align 1, !tbaa !4
  br label %378

378:                                              ; preds = %378, %377
  %.05.i109.i = phi ptr [ %43, %377 ], [ %382, %378 ]
  %.0.i110.i = phi i64 [ %366, %377 ], [ %383, %378 ]
  %379 = urem i64 %.0.i110.i, 10
  %380 = trunc nuw nsw i64 %379 to i8
  %381 = or disjoint i8 %380, 48
  %382 = getelementptr inbounds i8, ptr %.05.i109.i, i64 -1
  store i8 %381, ptr %382, align 1, !tbaa !4
  %383 = udiv i64 %.0.i110.i, 10
  %.not.i111.i = icmp ult i64 %.0.i110.i, 10
  br i1 %.not.i111.i, label %zend_print_long_to_buf.exit106.i, label %378

zend_print_long_to_buf.exit106.i:                 ; preds = %378, %zend_print_ulong_to_buf.exit.i
  %.0.i105.i = phi ptr [ %376, %zend_print_ulong_to_buf.exit.i ], [ %382, %378 ]
  %384 = ptrtoint ptr %.0.i105.i to i64
  %385 = sub i64 %44, %384
  %.not.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i, label %389, label %386, !prof !20

386:                                              ; preds = %zend_print_long_to_buf.exit106.i
  %387 = add i64 %385, %324
  %388 = load i64, ptr %40, align 8, !tbaa !48
  %.not12.i.i.i = icmp ult i64 %387, %388
  br i1 %.not12.i.i.i, label %smart_str_append_long_ex.exit.i, label %389, !prof !49

389:                                              ; preds = %386, %zend_print_long_to_buf.exit106.i
  %.0.i.i.i = phi i64 [ %385, %zend_print_long_to_buf.exit106.i ], [ %387, %386 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i.i.i) #10
  %.pre176.i = load ptr, ptr %1, align 8, !tbaa !46
  %.phi.trans.insert177.i = getelementptr inbounds nuw i8, ptr %.pre176.i, i64 16
  %.pre178.i = load i64, ptr %.phi.trans.insert177.i, align 8, !tbaa !7
  br label %smart_str_append_long_ex.exit.i

smart_str_append_long_ex.exit.i:                  ; preds = %389, %386
  %390 = phi i64 [ %.pre178.i, %389 ], [ %324, %386 ]
  %391 = phi ptr [ %.pre176.i, %389 ], [ %327, %386 ]
  %.1.i.i.i = phi i64 [ %.0.i.i.i, %389 ], [ %387, %386 ]
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %390
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %393, ptr nonnull align 1 %.0.i105.i, i64 %385, i1 false)
  %394 = load ptr, ptr %1, align 8, !tbaa !46
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store i64 %.1.i.i.i, ptr %395, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %zend_string_release_ex.exit149

396:                                              ; preds = %329
  %397 = load double, ptr %.0.i, align 8, !tbaa !4
  %398 = call ptr @zend_double_to_str(double noundef %397) #10
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %401 = load i64, ptr %400, align 8, !tbaa !7
  br i1 %32, label %402, label %404

402:                                              ; preds = %396
  %403 = call ptr @php_raw_url_encode(ptr noundef nonnull %399, i64 noundef %401) #10
  br label %406

404:                                              ; preds = %396
  %405 = call ptr @php_url_encode(ptr noundef nonnull %399, i64 noundef %401) #10
  br label %406

406:                                              ; preds = %404, %402
  %.050.i = phi ptr [ %403, %402 ], [ %405, %404 ]
  %407 = getelementptr inbounds nuw i8, ptr %.050.i, i64 24
  %408 = getelementptr inbounds nuw i8, ptr %.050.i, i64 16
  %409 = load i64, ptr %408, align 8, !tbaa !7
  %410 = load ptr, ptr %1, align 8, !tbaa !46
  %.not.i74.i = icmp eq ptr %410, null
  br i1 %.not.i74.i, label %416, label %411, !prof !20

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %413 = load i64, ptr %412, align 8, !tbaa !7
  %414 = add i64 %413, %409
  %415 = load i64, ptr %40, align 8, !tbaa !48
  %.not12.i75.i = icmp ult i64 %414, %415
  br i1 %.not12.i75.i, label %smart_str_alloc.exit78.i, label %416, !prof !49

416:                                              ; preds = %411, %406
  %.0.i76.i = phi i64 [ %409, %406 ], [ %414, %411 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i76.i) #10
  %.pre173.i = load ptr, ptr %1, align 8, !tbaa !46
  %.phi.trans.insert174.i = getelementptr inbounds nuw i8, ptr %.pre173.i, i64 16
  %.pre175.i = load i64, ptr %.phi.trans.insert174.i, align 8, !tbaa !7
  br label %smart_str_alloc.exit78.i

smart_str_alloc.exit78.i:                         ; preds = %416, %411
  %417 = phi i64 [ %.pre175.i, %416 ], [ %413, %411 ]
  %418 = phi ptr [ %.pre173.i, %416 ], [ %410, %411 ]
  %.1.i77.i = phi i64 [ %.0.i76.i, %416 ], [ %414, %411 ]
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %417
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %420, ptr nonnull align 1 %407, i64 %409, i1 false)
  %421 = load ptr, ptr %1, align 8, !tbaa !46
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store i64 %.1.i77.i, ptr %422, align 8, !tbaa !7
  %423 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !4
  %425 = and i32 %424, 64
  %.not.i62.i = icmp eq i32 %425, 0
  br i1 %.not.i62.i, label %426, label %zend_string_free.exit64.i

426:                                              ; preds = %smart_str_alloc.exit78.i
  %427 = and i32 %424, 128
  %.not4.i63.i = icmp eq i32 %427, 0
  br i1 %.not4.i63.i, label %429, label %428

428:                                              ; preds = %426
  call void @free(ptr noundef nonnull %398) #10
  br label %zend_string_free.exit64.i

429:                                              ; preds = %426
  call void @_efree(ptr noundef nonnull %398) #10
  br label %zend_string_free.exit64.i

zend_string_free.exit64.i:                        ; preds = %429, %428, %smart_str_alloc.exit78.i
  %430 = getelementptr inbounds nuw i8, ptr %.050.i, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !4
  %432 = and i32 %431, 64
  %.not.i65.i = icmp eq i32 %432, 0
  br i1 %.not.i65.i, label %433, label %zend_string_release_ex.exit149

433:                                              ; preds = %zend_string_free.exit64.i
  %434 = and i32 %431, 128
  %.not4.i66.i = icmp eq i32 %434, 0
  br i1 %.not4.i66.i, label %436, label %435

435:                                              ; preds = %433
  call void @free(ptr noundef nonnull %.050.i) #10
  br label %zend_string_release_ex.exit149

436:                                              ; preds = %433
  call void @_efree(ptr noundef nonnull %.050.i) #10
  br label %zend_string_release_ex.exit149

437:                                              ; preds = %329
  %.not.i.i125.i = icmp eq ptr %327, null
  br i1 %.not.i.i125.i, label %441, label %438, !prof !20

438:                                              ; preds = %437
  %439 = add i64 %324, 1
  %440 = load i64, ptr %40, align 8, !tbaa !48
  %.not12.i.i126.i = icmp ult i64 %439, %440
  br i1 %.not12.i.i126.i, label %smart_str_appendc_ex.exit129.i, label %441, !prof !49

441:                                              ; preds = %438, %437
  %.0.i.i127.i = phi i64 [ 1, %437 ], [ %439, %438 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i.i127.i) #10
  %.pre172.i = load ptr, ptr %1, align 8, !tbaa !46
  br label %smart_str_appendc_ex.exit129.i

smart_str_appendc_ex.exit129.i:                   ; preds = %441, %438
  %442 = phi ptr [ %.pre172.i, %441 ], [ %327, %438 ]
  %.1.i.i128.i = phi i64 [ %.0.i.i127.i, %441 ], [ %439, %438 ]
  %443 = getelementptr i8, ptr %442, i64 23
  %444 = getelementptr i8, ptr %443, i64 %.1.i.i128.i
  store i8 48, ptr %444, align 1, !tbaa !4
  %445 = load ptr, ptr %1, align 8, !tbaa !46
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store i64 %.1.i.i128.i, ptr %446, align 8, !tbaa !7
  br label %zend_string_release_ex.exit149

447:                                              ; preds = %329
  %.not.i.i121.i = icmp eq ptr %327, null
  br i1 %.not.i.i121.i, label %451, label %448, !prof !20

448:                                              ; preds = %447
  %449 = add i64 %324, 1
  %450 = load i64, ptr %40, align 8, !tbaa !48
  %.not12.i.i122.i = icmp ult i64 %449, %450
  br i1 %.not12.i.i122.i, label %smart_str_appendc_ex.exit.i, label %451, !prof !49

451:                                              ; preds = %448, %447
  %.0.i.i123.i = phi i64 [ 1, %447 ], [ %449, %448 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i.i123.i) #10
  %.pre171.i = load ptr, ptr %1, align 8, !tbaa !46
  br label %smart_str_appendc_ex.exit.i

smart_str_appendc_ex.exit.i:                      ; preds = %451, %448
  %452 = phi ptr [ %.pre171.i, %451 ], [ %327, %448 ]
  %.1.i.i124.i = phi i64 [ %.0.i.i123.i, %451 ], [ %449, %448 ]
  %453 = getelementptr i8, ptr %452, i64 23
  %454 = getelementptr i8, ptr %453, i64 %.1.i.i124.i
  store i8 49, ptr %454, align 1, !tbaa !4
  %455 = load ptr, ptr %1, align 8, !tbaa !46
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store i64 %.1.i.i124.i, ptr %456, align 8, !tbaa !7
  br label %zend_string_release_ex.exit149

457:                                              ; preds = %329
  %458 = load ptr, ptr %.0.i, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !24
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 480
  %462 = load i32, ptr %461, align 8, !tbaa !51
  %463 = icmp eq i32 %462, 0
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 56
  br i1 %463, label %465, label %329

465:                                              ; preds = %457
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !52
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.8, ptr noundef nonnull %468) #10
  br label %zend_string_release_ex.exit149

469:                                              ; preds = %329
  unreachable

zend_string_release_ex.exit149:                   ; preds = %91, %91, %465, %smart_str_appendc_ex.exit.i, %smart_str_appendc_ex.exit129.i, %436, %435, %zend_string_free.exit64.i, %smart_str_append_long_ex.exit.i, %364, %363, %smart_str_alloc.exit83.i, %193, %188, %184, %64, %74, %58
  %470 = add i32 %.0124167, -1
  %.not140 = icmp eq i32 %470, 0
  br i1 %.not140, label %.loopexit, label %45

.loopexit:                                        ; preds = %zend_string_release_ex.exit149, %26, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

declare ptr @zend_ini_str(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @zend_check_property_access(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_raw_url_encode(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @php_url_encode(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_string_concat2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_http_build_query(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.smart_str, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = add i32 %8, -5
  %or.cond = icmp ult i32 %9, -4
  br i1 %or.cond, label %10, label %11, !prof !54

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 4) #10
  br label %zend_parse_arg_array.exit.thread128

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %.off = add i8 %14, -7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %15, label %zend_parse_arg_array.exit.thread128, !prof !55

15:                                               ; preds = %11
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %.critedge, label %17, !prof !20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !4
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %zend_parse_arg_str_ex.exit91.thread, label %zend_parse_arg_str_ex.exit91, !prof !49

zend_parse_arg_str_ex.exit91:                     ; preds = %17
  %22 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %18, ptr noundef nonnull %3, i32 noundef 2) #10
  br i1 %22, label %zend_parse_arg_str_ex.exit91.thread, label %zend_parse_arg_string.exit, !prof !56

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %zend_parse_arg_array.exit.thread128

zend_parse_arg_str_ex.exit91.thread:              ; preds = %zend_parse_arg_str_ex.exit91, %17
  %.in = phi ptr [ %18, %17 ], [ %3, %zend_parse_arg_str_ex.exit91 ]
  %23 = load ptr, ptr %.in, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = icmp samesign ult i32 %8, 3
  br i1 %27, label %.critedgethread-pre-split, label %28, !prof !20

28:                                               ; preds = %zend_parse_arg_str_ex.exit91.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i8, ptr %30, align 8, !tbaa !4
  switch i8 %31, label %zend_parse_arg_str_ex.exit [
    i8 6, label %32
    i8 1, label %zend_parse_arg_str_ex.exit.thread
  ], !prof !57

32:                                               ; preds = %28
  %33 = load ptr, ptr %29, align 8, !tbaa !4
  br label %zend_parse_arg_str_ex.exit.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %28, %32
  %storemerge.i = phi ptr [ %33, %32 ], [ null, %28 ]
  store ptr %storemerge.i, ptr %4, align 8, !tbaa !53
  br label %35

zend_parse_arg_str_ex.exit:                       ; preds = %28
  %34 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %29, ptr noundef nonnull %4, i32 noundef 3) #10
  br i1 %34, label %35, label %zend_parse_arg_array.exit.thread128, !prof !58

35:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %36, label %.critedgethread-pre-split, !prof !49

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load i8, ptr %38, align 8, !tbaa !4
  %40 = icmp eq i8 %39, 4
  br i1 %40, label %zend_parse_arg_array.exit.thread141, label %zend_parse_arg_long_ex.exit, !prof !49

zend_parse_arg_array.exit.thread141:              ; preds = %36
  %41 = load i64, ptr %37, align 8, !tbaa !4
  store i64 %41, ptr %6, align 8, !tbaa !23
  br label %.critedgethread-pre-split

zend_parse_arg_long_ex.exit:                      ; preds = %36
  %42 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %37, ptr noundef nonnull %6, i32 noundef 4) #10
  br i1 %42, label %.critedgethread-pre-split, label %zend_parse_arg_array.exit.thread128, !prof !59

zend_parse_arg_array.exit.thread128:              ; preds = %11, %zend_parse_arg_long_ex.exit, %zend_parse_arg_str_ex.exit, %zend_parse_arg_string.exit, %10
  %.0140 = phi i32 [ 3, %zend_parse_arg_str_ex.exit ], [ 2, %zend_parse_arg_string.exit ], [ 0, %10 ], [ 1, %11 ], [ 4, %zend_parse_arg_long_ex.exit ]
  %.078139 = phi i32 [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %zend_parse_arg_string.exit ], [ 1, %10 ], [ 9, %11 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.079138 = phi ptr [ %29, %zend_parse_arg_str_ex.exit ], [ %18, %zend_parse_arg_string.exit ], [ null, %10 ], [ %12, %11 ], [ %37, %zend_parse_arg_long_ex.exit ]
  %.080137 = phi i32 [ 5, %zend_parse_arg_str_ex.exit ], [ 4, %zend_parse_arg_string.exit ], [ 0, %10 ], [ 6, %11 ], [ 0, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.078139, i32 noundef %.0140, ptr noundef null, i32 noundef %.080137, ptr noundef %.079138) #10
  br label %119

.critedgethread-pre-split:                        ; preds = %35, %zend_parse_arg_str_ex.exit91.thread, %zend_parse_arg_array.exit.thread141, %zend_parse_arg_long_ex.exit
  %.pr = load i8, ptr %13, align 8, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %15
  %43 = phi i8 [ %.pr, %.critedgethread-pre-split ], [ %14, %15 ]
  %.1112 = phi ptr [ %24, %.critedgethread-pre-split ], [ null, %15 ]
  %.1109 = phi i64 [ %26, %.critedgethread-pre-split ], [ 0, %15 ]
  switch i8 %43, label %.thread [
    i8 8, label %44
    i8 7, label %53
  ]

44:                                               ; preds = %.critedge
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = and i32 %49, 268435456
  %.not150 = icmp eq i32 %50, 0
  br i1 %.not150, label %55, label %51, !prof !49

51:                                               ; preds = %44
  %52 = call ptr @zend_zval_value_name(ptr noundef nonnull %12) #10
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %52) #10
  br label %119

53:                                               ; preds = %.critedge
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  br label %.thread

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = call ptr %59(ptr noundef nonnull %45) #10
  %.pre151 = load i8, ptr %13, align 8, !tbaa !4
  %.pre151.fr = freeze i8 %.pre151
  %61 = icmp eq i8 %.pre151.fr, 8
  %spec.select = select i1 %61, ptr %12, ptr null
  br label %.thread

.thread:                                          ; preds = %55, %.critedge, %53
  %62 = phi ptr [ null, %.critedge ], [ %54, %53 ], [ %60, %55 ]
  %63 = phi ptr [ null, %.critedge ], [ null, %53 ], [ %spec.select, %55 ]
  %64 = load ptr, ptr %4, align 8, !tbaa !53
  %65 = load i64, ptr %6, align 8, !tbaa !23
  %66 = trunc i64 %65 to i32
  call void @php_url_encode_hash_ex(ptr noundef %62, ptr noundef nonnull %5, ptr noundef %.1112, i64 noundef %.1109, ptr noundef null, ptr noundef %63, ptr noundef %64, i32 noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %112, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %.thread
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !4
  %72 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i95 = icmp eq ptr %72, null
  br i1 %.not.i95, label %smart_str_trim_to_size_ex.exit, label %73

73:                                               ; preds = %smart_str_0.exit
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !7
  %78 = icmp ugt i64 %75, %77
  br i1 %78, label %79, label %smart_str_trim_to_size_ex.exit

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = and i32 %81, 64
  %.not.i96 = icmp eq i32 %82, 0
  br i1 %.not.i96, label %83, label %zend_string_alloc.exit.i

83:                                               ; preds = %79
  %84 = load i32, ptr %72, align 4, !tbaa !41
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %zend_string_alloc.exit.i, !prof !49

86:                                               ; preds = %83
  %87 = and i64 %77, -8
  %88 = add i64 %87, 32
  %89 = call ptr @_erealloc(ptr noundef nonnull %72, i64 noundef %88) #12
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %77, ptr %90, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %91, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %94 = and i32 %93, -513
  store i32 %94, ptr %92, align 4, !tbaa !4
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i:                         ; preds = %79, %83
  %95 = and i64 %77, -8
  %96 = add i64 %95, 32
  %97 = call noalias ptr @_emalloc(i64 noundef %96) #11
  store i32 1, ptr %97, align 4, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 22, ptr %98, align 4, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 0, ptr %99, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %77, ptr %100, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %103 = load i64, ptr %76, align 8, !tbaa !7
  %..i = call i64 @llvm.umin.i64(i64 %77, i64 %103)
  %104 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %104, i1 false)
  %105 = load i32, ptr %80, align 4, !tbaa !4
  %106 = and i32 %105, 64
  %.not24.i = icmp eq i32 %106, 0
  br i1 %.not24.i, label %107, label %zend_string_realloc.exit

107:                                              ; preds = %zend_string_alloc.exit.i
  %108 = load i32, ptr %72, align 4, !tbaa !41
  %109 = icmp ne i32 %108, 0
  call void @llvm.assume(i1 %109)
  %110 = add i32 %108, -1
  store i32 %110, ptr %72, align 4, !tbaa !41
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %86, %zend_string_alloc.exit.i, %107
  %.0.i97 = phi ptr [ %89, %86 ], [ %97, %107 ], [ %97, %zend_string_alloc.exit.i ]
  store i64 %77, ptr %74, align 8, !tbaa !48
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit, %73, %zend_string_realloc.exit
  %111 = phi ptr [ null, %smart_str_0.exit ], [ %72, %73 ], [ %.0.i97, %zend_string_realloc.exit ]
  store ptr null, ptr %5, align 8, !tbaa !46
  br label %smart_str_extract_ex.exit

112:                                              ; preds = %.thread
  %113 = load ptr, ptr @zend_empty_string, align 8, !tbaa !53
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %112
  %.0.i93 = phi ptr [ %111, %smart_str_trim_to_size_ex.exit ], [ %113, %112 ]
  store ptr %.0.i93, ptr %1, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %.0.i93, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !4
  %116 = and i32 %115, 64
  %.not83 = icmp eq i32 %116, 0
  %117 = select i1 %.not83, i32 262, i32 6
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %117, ptr %118, align 8, !tbaa !4
  br label %119

119:                                              ; preds = %zend_parse_arg_array.exit.thread128, %smart_str_extract_ex.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_request_parse_body(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %9, !prof !20

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #10
  br label %zend_parse_arg_array_ht.exit

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %cache_request_parse_body_options.exit.sink.split, label %11, !prof !20

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !4
  switch i8 %14, label %zend_parse_arg_array_ht.exit [
    i8 7, label %.critedge
    i8 1, label %cache_request_parse_body_options.exit.sink.split
  ], !prof !60

zend_parse_arg_array_ht.exit:                     ; preds = %11, %8
  %.087 = phi i32 [ 1, %8 ], [ 9, %11 ]
  %.086 = phi i32 [ 0, %8 ], [ 7, %11 ]
  %.085 = phi ptr [ null, %8 ], [ %12, %11 ]
  %.0 = phi i32 [ 0, %8 ], [ 1, %11 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.087, i32 noundef %.0, ptr noundef null, i32 noundef %.086, ptr noundef %.085) #10
  br label %101

.critedge:                                        ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 560), align 8, !tbaa !61
  %.not93 = icmp eq ptr %15, null
  br i1 %.not93, label %cache_request_parse_body_options.exit, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %.not89.not.i = icmp eq i32 %19, 0
  br i1 %.not89.not.i, label %cache_request_parse_body_options.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge79.i, %.lr.ph.preheader.i
  %.05593.i = phi i32 [ %77, %.critedge79.i ], [ %19, %.lr.ph.preheader.i ]
  %.05692.i = phi ptr [ %.157.i, %.critedge79.i ], [ %21, %.lr.ph.preheader.i ]
  %.05891.i = phi ptr [ %.159.i, %.critedge79.i ], [ null, %.lr.ph.preheader.i ]
  %22 = load i32, ptr %17, align 8, !tbaa !4
  %23 = and i32 %22, 4
  %.not67.i = icmp eq i32 %23, 0
  br i1 %.not67.i, label %26, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.05692.i, i64 16
  br label %30

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.05692.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.05692.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %26, %24
  %.159.i = phi ptr [ %.05891.i, %24 ], [ %29, %26 ]
  %.157.i = phi ptr [ %25, %24 ], [ %27, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05692.i, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !4
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.critedge79.i, label %34, !prof !20

34:                                               ; preds = %30
  %.not68.i = icmp eq ptr %.159.i, null
  br i1 %.not68.i, label %35, label %36

35:                                               ; preds = %34
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.9) #10
  br label %cache_request_parse_body_options.exit.thread

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.159.i, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.10) #10
  br label %cache_request_parse_body_options.exit.thread

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.159.i, i64 24
  %43 = load i8, ptr %42, align 8, !tbaa !4
  switch i8 %43, label %74 [
    i8 109, label %44
    i8 77, label %44
    i8 112, label %64
    i8 80, label %64
    i8 117, label %70
    i8 85, label %70
  ]

44:                                               ; preds = %41, %41
  %45 = icmp eq i64 %38, 16
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %42, i64 noundef 16, ptr noundef nonnull @.str.11, i64 noundef 16) #10
  %.not71.i = icmp eq i32 %47, 0
  br i1 %.not71.i, label %48, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %46
  %.pre.i = load i64, ptr %37, align 8, !tbaa !7
  br label %50

48:                                               ; preds = %46
  %49 = tail call fastcc i32 @cache_request_parse_body_option(ptr noundef nonnull %.05692.i, i32 noundef 0)
  %.not84.i = icmp eq i32 %49, -1
  br i1 %.not84.i, label %cache_request_parse_body_options.exit.thread, label %.critedge79.i

50:                                               ; preds = %._crit_edge.i, %44
  %51 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %38, %44 ]
  %52 = icmp eq i64 %51, 14
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %42, i64 noundef 14, ptr noundef nonnull @.str.12, i64 noundef 14) #10
  %.not72.i = icmp eq i32 %54, 0
  br i1 %.not72.i, label %55, label %thread-pre-split.i

55:                                               ; preds = %53
  %56 = tail call fastcc i32 @cache_request_parse_body_option(ptr noundef nonnull %.05692.i, i32 noundef 1)
  %.not83.i = icmp eq i32 %56, -1
  br i1 %.not83.i, label %cache_request_parse_body_options.exit.thread, label %.critedge79.i

thread-pre-split.i:                               ; preds = %53
  %.pr.i = load i64, ptr %37, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %thread-pre-split.i, %50
  %58 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %51, %50 ]
  %59 = icmp eq i64 %58, 24
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %42, i64 noundef 24, ptr noundef nonnull @.str.13, i64 noundef 24) #10
  %.not73.i = icmp eq i32 %61, 0
  br i1 %.not73.i, label %62, label %74

62:                                               ; preds = %60
  %63 = tail call fastcc i32 @cache_request_parse_body_option(ptr noundef nonnull %.05692.i, i32 noundef 2)
  %.not82.i = icmp eq i32 %63, -1
  br i1 %.not82.i, label %cache_request_parse_body_options.exit.thread, label %.critedge79.i

64:                                               ; preds = %41, %41
  %65 = icmp eq i64 %38, 13
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %42, i64 noundef 13, ptr noundef nonnull @.str.14, i64 noundef 13) #10
  %.not70.i = icmp eq i32 %67, 0
  br i1 %.not70.i, label %68, label %74

68:                                               ; preds = %66
  %69 = tail call fastcc i32 @cache_request_parse_body_option(ptr noundef nonnull %.05692.i, i32 noundef 3)
  %.not81.i = icmp eq i32 %69, -1
  br i1 %.not81.i, label %cache_request_parse_body_options.exit.thread, label %.critedge79.i

70:                                               ; preds = %41, %41
  %71 = icmp eq i64 %38, 19
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %42, i64 noundef 19, ptr noundef nonnull @.str.15, i64 noundef 19) #10
  %.not69.i = icmp eq i32 %73, 0
  br i1 %.not69.i, label %75, label %74

74:                                               ; preds = %72, %70, %66, %64, %60, %57, %41
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.16, ptr noundef nonnull %42) #10
  br label %cache_request_parse_body_options.exit.thread

75:                                               ; preds = %72
  %76 = tail call fastcc i32 @cache_request_parse_body_option(ptr noundef nonnull %.05692.i, i32 noundef 4)
  %.not80.i = icmp eq i32 %76, -1
  br i1 %.not80.i, label %cache_request_parse_body_options.exit.thread, label %.critedge79.i

.critedge79.i:                                    ; preds = %75, %68, %62, %55, %48, %30
  %77 = add i32 %.05593.i, -1
  %.not.not.i = icmp eq i32 %77, 0
  br i1 %.not.not.i, label %cache_request_parse_body_options.exit, label %.lr.ph.i

cache_request_parse_body_options.exit.sink.split: ; preds = %11, %9
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 560), align 8, !tbaa !61
  br label %cache_request_parse_body_options.exit

cache_request_parse_body_options.exit:            ; preds = %.critedge79.i, %cache_request_parse_body_options.exit.sink.split, %16, %.critedge
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 64), align 8, !tbaa !77
  %.not94 = icmp eq ptr %78, null
  br i1 %.not94, label %79, label %81

79:                                               ; preds = %cache_request_parse_body_options.exit
  %80 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !78
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %80, ptr noundef nonnull @.str.5) #10
  br label %cache_request_parse_body_options.exit.thread

81:                                               ; preds = %cache_request_parse_body_options.exit
  tail call void @sapi_read_post_data() #10
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 80), align 8, !tbaa !79
  %.not95 = icmp eq ptr %82, null
  br i1 %.not95, label %83, label %86

83:                                               ; preds = %81
  %84 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !78
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 64), align 8, !tbaa !77
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %84, ptr noundef nonnull @.str.6, ptr noundef %85) #10
  br label %cache_request_parse_body_options.exit.thread

86:                                               ; preds = %81
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), align 8, !tbaa !4
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 352), align 8, !tbaa !4
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 424), align 8, !tbaa !4
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 432), align 8, !tbaa !4
  %91 = tail call ptr @_zend_new_array_0() #10
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), align 8, !tbaa !4
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 352), align 8, !tbaa !4
  %92 = tail call ptr @_zend_new_array_0() #10
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 424), align 8, !tbaa !4
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 432), align 8, !tbaa !4
  tail call void @sapi_handle_post(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 344)) #10
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), align 8, !tbaa !4
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 352), align 8, !tbaa !4
  store ptr %93, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %94, ptr %95, align 8, !tbaa !4
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 424), align 8, !tbaa !4
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 432), align 8, !tbaa !4
  store ptr %96, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %97, ptr %98, align 8, !tbaa !4
  store ptr %87, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), align 8, !tbaa !4
  store i32 %88, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 352), align 8, !tbaa !4
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 424), align 8, !tbaa !4
  store i32 %90, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 432), align 8, !tbaa !4
  %99 = call ptr @zend_new_pair(ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  store ptr %99, ptr %1, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %100, align 8, !tbaa !4
  br label %cache_request_parse_body_options.exit.thread

cache_request_parse_body_options.exit.thread:     ; preds = %68, %62, %55, %48, %75, %35, %74, %40, %86, %83, %79
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 560), align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 568), i8 0, i64 80, i1 false)
  br label %101

101:                                              ; preds = %zend_parse_arg_array_ht.exit, %cache_request_parse_body_options.exit.thread
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @sapi_read_post_data() local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare void @sapi_handle_post(ptr noundef) local_unnamed_addr #2

declare ptr @zend_new_pair(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_http_get_last_response_headers(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !49

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %18

.critedge:                                        ; preds = %2
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 496), align 8, !tbaa !4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %.critedge
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 488), align 8, !tbaa !4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 496), align 8, !tbaa !4
  store ptr %9, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !4
  %12 = and i32 %10, 65280
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %18, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %9, align 4, !tbaa !41
  %15 = add i32 %14, 1
  store i32 %15, ptr %9, align 4, !tbaa !41
  br label %18

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %17, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %8, %13, %16, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_http_clear_last_response_headers(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !49

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %6

.critedge:                                        ; preds = %2
  tail call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @basic_globals, i64 488)) #10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 496), align 8, !tbaa !4
  br label %6

6:                                                ; preds = %.critedge, %5
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare ptr @zend_double_to_str(double noundef) local_unnamed_addr #2

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cache_request_parse_body_option(ptr noundef %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !4
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %8, label %11, !prof !20

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i8 [ %.pre, %8 ], [ %6, %4 ]
  %.015 = phi ptr [ %10, %8 ], [ %0, %4 ]
  switch i8 %12, label %37 [
    i8 6, label %13
    i8 4, label %32
  ]

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr %.015, align 8, !tbaa !4
  %15 = call i64 @zend_ini_parse_quantity(ptr noundef %14, ptr noundef nonnull %3) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %zend_string_release.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef nonnull %18) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = and i32 %21, 64
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %zend_string_release.exit

23:                                               ; preds = %17
  %24 = load i32, ptr %19, align 4, !tbaa !41
  %25 = icmp ne i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %19, align 4, !tbaa !41
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %zend_string_release.exit

28:                                               ; preds = %23
  %29 = and i32 %21, 128
  %.not5.i = icmp eq i32 %29, 0
  br i1 %.not5.i, label %31, label %30

30:                                               ; preds = %28
  call void @free(ptr noundef nonnull %19) #10
  br label %zend_string_release.exit

31:                                               ; preds = %28
  call void @_efree(ptr noundef nonnull %19) #10
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %31, %30, %23, %17, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

32:                                               ; preds = %11
  %33 = load i64, ptr %.015, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %zend_string_release.exit, %32
  %.013 = phi i64 [ %15, %zend_string_release.exit ], [ %33, %32 ]
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw %struct.anon.14, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 568), i64 %34
  store i8 1, ptr %35, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %.013, ptr %36, align 8, !tbaa !82
  br label %42

37:                                               ; preds = %11
  %38 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %.015) #10
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.18, ptr noundef %38) #10
  br label %42

39:                                               ; preds = %2
  %40 = zext nneg i32 %1 to i64
  %41 = getelementptr inbounds nuw %struct.anon.14, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 568), i64 %40
  store i8 0, ptr %41, align 8, !tbaa !80
  br label %42

42:                                               ; preds = %39, %.thread, %37
  %.1 = phi i32 [ -1, %37 ], [ 0, %.thread ], [ 0, %39 ]
  ret i32 %.1
}

declare i64 @zend_ini_parse_quantity(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 16}
!8 = !{!"_zend_string", !9, i64 0, !11, i64 8, !11, i64 16, !5, i64 24}
!9 = !{!"_zend_refcounted_h", !10, i64 0, !5, i64 4}
!10 = !{!"int", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !10, i64 24}
!13 = !{!"_zend_array", !9, i64 0, !5, i64 8, !10, i64 12, !5, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40, !14, i64 48}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !11, i64 16}
!16 = !{!"_Bucket", !17, i64 0, !11, i64 16, !18, i64 24}
!17 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!18 = !{!"p1 _ZTS12_zend_string", !14, i64 0}
!19 = !{!16, !18, i64 24}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !14, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !26, i64 16}
!25 = !{!"_zend_object", !9, i64 0, !10, i64 8, !10, i64 12, !26, i64 16, !27, i64 24, !28, i64 32, !5, i64 40}
!26 = !{!"p1 _ZTS17_zend_class_entry", !14, i64 0}
!27 = !{!"p1 _ZTS21_zend_object_handlers", !14, i64 0}
!28 = !{!"p1 _ZTS11_zend_array", !14, i64 0}
!29 = !{!30, !10, i64 28}
!30 = !{!"_zend_class_entry", !5, i64 0, !18, i64 8, !5, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !31, i64 40, !31, i64 48, !31, i64 56, !13, i64 64, !13, i64 120, !13, i64 176, !32, i64 232, !33, i64 240, !34, i64 248, !35, i64 256, !35, i64 264, !35, i64 272, !35, i64 280, !35, i64 288, !35, i64 296, !35, i64 304, !35, i64 312, !35, i64 320, !35, i64 328, !35, i64 336, !35, i64 344, !35, i64 352, !27, i64 360, !36, i64 368, !37, i64 376, !5, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !5, i64 440, !38, i64 448, !39, i64 456, !40, i64 464, !28, i64 472, !10, i64 480, !28, i64 488, !18, i64 496, !5, i64 504}
!31 = !{!"p1 _ZTS12_zval_struct", !14, i64 0}
!32 = !{!"p1 _ZTS24_zend_class_mutable_data", !14, i64 0}
!33 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !14, i64 0}
!34 = !{!"p2 _ZTS19_zend_property_info", !14, i64 0}
!35 = !{!"p1 _ZTS14_zend_function", !14, i64 0}
!36 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !14, i64 0}
!37 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !14, i64 0}
!38 = !{!"p1 _ZTS16_zend_class_name", !14, i64 0}
!39 = !{!"p2 _ZTS17_zend_trait_alias", !14, i64 0}
!40 = !{!"p2 _ZTS22_zend_trait_precedence", !14, i64 0}
!41 = !{!9, !10, i64 0}
!42 = !{!8, !11, i64 8}
!43 = !{!25, !27, i64 24}
!44 = !{!45, !14, i64 104}
!45 = !{!"_zend_object_handlers", !10, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192}
!46 = !{!47, !18, i64 0}
!47 = !{!"", !18, i64 0, !11, i64 8}
!48 = !{!47, !11, i64 8}
!49 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!50 = !{!"branch_weights", !"expected", i32 2861879, i32 2144621769}
!51 = !{!30, !10, i64 480}
!52 = !{!30, !18, i64 8}
!53 = !{!18, !18, i64 0}
!54 = !{!"branch_weights", i32 4001, i32 4000000}
!55 = !{!"branch_weights", i32 4004000, i32 1}
!56 = !{!"branch_weights", i32 2146410443, i32 1073205}
!57 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!58 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!59 = !{!"branch_weights", !"expected", i32 1073741824, i32 1073741824}
!60 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!61 = !{!62, !65, i64 560}
!62 = !{!"_sapi_globals_struct", !14, i64 0, !63, i64 8, !68, i64 160, !11, i64 240, !5, i64 248, !5, i64 249, !71, i64 256, !22, i64 400, !22, i64 408, !28, i64 416, !11, i64 424, !10, i64 432, !65, i64 436, !73, i64 440, !13, i64 448, !17, i64 504, !74, i64 520, !76, i64 560}
!63 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16, !11, i64 24, !22, i64 32, !22, i64 40, !64, i64 48, !22, i64 56, !65, i64 64, !65, i64 65, !65, i64 66, !66, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !10, i64 128, !10, i64 132, !67, i64 136, !10, i64 144}
!64 = !{!"p1 _ZTS11_php_stream", !14, i64 0}
!65 = !{!"_Bool", !5, i64 0}
!66 = !{!"p1 _ZTS16_sapi_post_entry", !14, i64 0}
!67 = !{!"p2 omnipotent char", !14, i64 0}
!68 = !{!"", !69, i64 0, !10, i64 56, !5, i64 60, !22, i64 64, !22, i64 72}
!69 = !{!"_zend_llist", !70, i64 0, !70, i64 8, !11, i64 16, !11, i64 24, !14, i64 32, !5, i64 40, !70, i64 48}
!70 = !{!"p1 _ZTS19_zend_llist_element", !14, i64 0}
!71 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !72, i64 72, !72, i64 88, !72, i64 104, !5, i64 120}
!72 = !{!"timespec", !11, i64 0, !11, i64 8}
!73 = !{!"double", !5, i64 0}
!74 = !{!"_zend_fcall_info_cache", !35, i64 0, !26, i64 8, !26, i64 16, !75, i64 24, !75, i64 32}
!75 = !{!"p1 _ZTS12_zend_object", !14, i64 0}
!76 = !{!"", !65, i64 0, !5, i64 8}
!77 = !{!62, !22, i64 64}
!78 = !{!26, !26, i64 0}
!79 = !{!62, !66, i64 80}
!80 = !{!81, !65, i64 0}
!81 = !{!"", !65, i64 0, !11, i64 8}
!82 = !{!81, !11, i64 8}
