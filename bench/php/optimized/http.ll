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
define dso_local void @php_url_encode_hash_ex(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = and i32 %16, 32
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.loopexit

18:                                               ; preds = %8
  %.not139 = icmp eq ptr %6, null
  br i1 %.not139, label %19, label %25

19:                                               ; preds = %18
  %20 = tail call ptr @zend_ini_str(ptr noundef nonnull @.str, i64 noundef 20, i1 noundef zeroext false) #10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 0
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 304), align 16
  %spec.select = select i1 %23, ptr %24, ptr %20
  br label %25

25:                                               ; preds = %19, %18
  %.0 = phi ptr [ %6, %18 ], [ %spec.select, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !12
  %.not140163 = icmp eq i32 %28, 0
  br i1 %.not140163, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %.not154 = icmp eq ptr %5, null
  %31 = icmp eq i32 %7, 2
  %.not145 = icmp eq ptr %4, null
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp ne ptr %4, null
  %35 = icmp ne ptr %2, null
  %or.cond3 = and i1 %35, %34
  %36 = add i64 %3, 6
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not58.i = icmp eq ptr %2, null
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %43 = ptrtoint ptr %42 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %zend_string_release_ex.exit149
  %.0124167 = phi i32 [ %28, %.lr.ph ], [ %469, %zend_string_release_ex.exit149 ]
  %.0125166 = phi ptr [ %30, %.lr.ph ], [ %.1126, %zend_string_release_ex.exit149 ]
  %.0128165 = phi i32 [ 0, %.lr.ph ], [ %.1129, %zend_string_release_ex.exit149 ]
  %.0130164 = phi ptr [ null, %.lr.ph ], [ %.1131, %zend_string_release_ex.exit149 ]
  %45 = load i32, ptr %26, align 8, !tbaa !4
  %46 = and i32 %45, 4
  %.not141 = icmp eq i32 %46, 0
  br i1 %.not141, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.0125166, i64 16
  %49 = zext i32 %.0128165 to i64
  %50 = add i32 %.0128165, 1
  br label %57

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %.0125166, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0125166, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %.0125166, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %51, %47
  %.1131 = phi ptr [ %.0130164, %47 ], [ %56, %51 ]
  %.1129 = phi i32 [ %50, %47 ], [ %.0128165, %51 ]
  %.0127 = phi i64 [ %49, %47 ], [ %54, %51 ]
  %.1126 = phi ptr [ %48, %47 ], [ %52, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0125166, i64 8
  %59 = load i8, ptr %58, align 8, !tbaa !4
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %zend_string_release_ex.exit149, label %61, !prof !20

61:                                               ; preds = %57
  %62 = icmp ne i8 %59, 12
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %.0125166, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !4
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %zend_string_release_ex.exit149, label %68

68:                                               ; preds = %63, %61
  %.0121 = phi ptr [ %.0125166, %61 ], [ %64, %63 ]
  %.not142 = icmp eq ptr %.1131, null
  br i1 %.not142, label %82, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.1131, i64 24
  store ptr %70, ptr %11, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %.1131, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !7
  store i64 %72, ptr %12, align 8, !tbaa !23
  br i1 %.not154, label %.thread, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = call i32 @zend_check_property_access(ptr noundef %74, ptr noundef nonnull %.1131, i1 noundef zeroext %62) #10
  %.not143 = icmp eq i32 %75, 0
  br i1 %.not143, label %76, label %zend_string_release_ex.exit149

76:                                               ; preds = %73
  %77 = load i8, ptr %70, align 8, !tbaa !4
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %76
  %.pre = load i64, ptr %71, align 8, !tbaa !7
  br label %.thread

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %80 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.1131, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %83

.thread:                                          ; preds = %..thread_crit_edge, %69
  %81 = phi i64 [ %.pre, %..thread_crit_edge ], [ %72, %69 ]
  store ptr %70, ptr %11, align 8, !tbaa !21
  store i64 %81, ptr %12, align 8, !tbaa !23
  br label %83

82:                                               ; preds = %68
  store ptr null, ptr %11, align 8, !tbaa !21
  store i64 0, ptr %12, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %82, %.thread, %79
  %84 = getelementptr inbounds nuw i8, ptr %.0121, i64 8
  %85 = load i8, ptr %84, align 8, !tbaa !4
  %86 = icmp eq i8 %85, 10
  br i1 %86, label %87, label %90, !prof !20

87:                                               ; preds = %83
  %88 = load ptr, ptr %.0121, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.pre176 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi i8 [ %.pre176, %87 ], [ %85, %83 ]
  %.1122 = phi ptr [ %89, %87 ], [ %.0121, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %.1122, i64 8
  switch i8 %91, label %.thread153 [
    i8 7, label %100
    i8 8, label %93
    i8 1, label %zend_string_release_ex.exit149
    i8 9, label %zend_string_release_ex.exit149
  ]

93:                                               ; preds = %90
  %94 = load ptr, ptr %.1122, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = and i32 %98, 268435456
  %.not144 = icmp eq i32 %99, 0
  br i1 %.not144, label %100, label %.thread153

100:                                              ; preds = %90, %93
  br i1 %.not142, label %130, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %11, align 8, !tbaa !21
  %103 = load i64, ptr %12, align 8, !tbaa !23
  br i1 %31, label %104, label %106

104:                                              ; preds = %101
  %105 = call ptr @php_raw_url_encode(ptr noundef %102, i64 noundef %103) #10
  br label %108

106:                                              ; preds = %101
  %107 = call ptr @php_url_encode(ptr noundef %102, i64 noundef %103) #10
  br label %108

108:                                              ; preds = %106, %104
  %.0118 = phi ptr [ %105, %104 ], [ %107, %106 ]
  br i1 %.not145, label %115, label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %33, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw i8, ptr %.0118, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %.0118, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !7
  %114 = call ptr @zend_string_concat3(ptr noundef nonnull %32, i64 noundef %110, ptr noundef nonnull %111, i64 noundef %113, ptr noundef nonnull @.str.1, i64 noundef 6) #10
  br label %120

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %.0118, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %.0118, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !7
  %119 = call ptr @zend_string_concat2(ptr noundef nonnull %116, i64 noundef %118, ptr noundef nonnull @.str.2, i64 noundef 3) #10
  br label %120

120:                                              ; preds = %115, %109
  %.0119 = phi ptr [ %114, %109 ], [ %119, %115 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0118, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = and i32 %122, 64
  %.not.i = icmp eq i32 %123, 0
  br i1 %.not.i, label %124, label %zend_string_release_ex.exit

124:                                              ; preds = %120
  %125 = load i32, ptr %.0118, align 4, !tbaa !41
  %126 = icmp ne i32 %125, 0
  call void @llvm.assume(i1 %126)
  %127 = add i32 %125, -1
  store i32 %127, ptr %.0118, align 4, !tbaa !41
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %zend_string_release_ex.exit

129:                                              ; preds = %124
  call void @_efree(ptr noundef nonnull %.0118) #10
  br label %zend_string_release_ex.exit

130:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %131 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef %.0127) #10
  br i1 %or.cond3, label %zend_string_alloc.exit, label %148

zend_string_alloc.exit:                           ; preds = %130
  %132 = load i64, ptr %33, align 8, !tbaa !7
  %133 = add i64 %36, %131
  %134 = add i64 %133, %132
  %135 = and i64 %134, -8
  %136 = add i64 %135, 32
  %137 = call noalias ptr @_emalloc(i64 noundef %136) #11
  store i32 1, ptr %137, align 4, !tbaa !41
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 22, ptr %138, align 4, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 0, ptr %139, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %134, ptr %140, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %142 = load i64, ptr %33, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %141, ptr nonnull align 8 %32, i64 %142, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %143, ptr nonnull align 1 %2, i64 %3, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %3
  %145 = load ptr, ptr %14, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr align 1 %145, i64 %131, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %146, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 %134
  store i8 0, ptr %147, align 1, !tbaa !4
  br label %159

148:                                              ; preds = %130
  br i1 %34, label %149, label %153

149:                                              ; preds = %148
  %150 = load i64, ptr %33, align 8, !tbaa !7
  %151 = load ptr, ptr %14, align 8, !tbaa !21
  %152 = call ptr @zend_string_concat3(ptr noundef nonnull %32, i64 noundef %150, ptr noundef %151, i64 noundef %131, ptr noundef nonnull @.str.1, i64 noundef 6) #10
  br label %159

153:                                              ; preds = %148
  %154 = load ptr, ptr %14, align 8, !tbaa !21
  br i1 %35, label %155, label %157

155:                                              ; preds = %153
  %156 = call ptr @zend_string_concat3(ptr noundef nonnull %2, i64 noundef %3, ptr noundef %154, i64 noundef %131, ptr noundef nonnull @.str.2, i64 noundef 3) #10
  br label %159

157:                                              ; preds = %153
  %158 = call ptr @zend_string_concat2(ptr noundef %154, i64 noundef %131, ptr noundef nonnull @.str.2, i64 noundef 3) #10
  br label %159

159:                                              ; preds = %149, %157, %155, %zend_string_alloc.exit
  %.1 = phi ptr [ %137, %zend_string_alloc.exit ], [ %152, %149 ], [ %156, %155 ], [ %158, %157 ]
  %160 = load ptr, ptr %14, align 8, !tbaa !21
  call void @_efree(ptr noundef %160) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %129, %124, %120, %159
  %.2 = phi ptr [ %.1, %159 ], [ %.0119, %120 ], [ %.0119, %124 ], [ %.0119, %129 ]
  %161 = load i32, ptr %15, align 4, !tbaa !4
  %162 = and i32 %161, 64
  %.not146 = icmp eq i32 %162, 0
  br i1 %.not146, label %163, label %165

163:                                              ; preds = %zend_string_release_ex.exit
  %164 = or i32 %161, 32
  store i32 %164, ptr %15, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %163, %zend_string_release_ex.exit
  %166 = load i8, ptr %92, align 8, !tbaa !4
  switch i8 %166, label %.thread224 [
    i8 7, label %167
    i8 8, label %169
  ]

167:                                              ; preds = %165
  %168 = load ptr, ptr %.1122, align 8, !tbaa !4
  br label %.thread224

169:                                              ; preds = %165
  %170 = load ptr, ptr %.1122, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 104
  %174 = load ptr, ptr %173, align 8, !tbaa !44
  %175 = call ptr %174(ptr noundef %170) #10
  %.pre177 = load i8, ptr %92, align 8, !tbaa !4
  %.pre177.fr = freeze i8 %.pre177
  %176 = icmp eq i8 %.pre177.fr, 8
  %spec.select234 = select i1 %176, ptr %.1122, ptr null
  br label %.thread224

.thread224:                                       ; preds = %169, %165, %167
  %177 = phi ptr [ %168, %167 ], [ %175, %169 ], [ null, %165 ]
  %178 = phi ptr [ null, %167 ], [ %spec.select234, %169 ], [ null, %165 ]
  call void @php_url_encode_hash_ex(ptr noundef %177, ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef %.2, ptr noundef %178, ptr noundef %.0, i32 noundef %7)
  %179 = load i32, ptr %15, align 4, !tbaa !4
  %180 = and i32 %179, 64
  %.not147 = icmp eq i32 %180, 0
  br i1 %.not147, label %181, label %183

181:                                              ; preds = %.thread224
  %182 = and i32 %179, -97
  store i32 %182, ptr %15, align 4, !tbaa !4
  br label %183

183:                                              ; preds = %181, %.thread224
  %184 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !4
  %186 = and i32 %185, 64
  %.not.i148 = icmp eq i32 %186, 0
  br i1 %.not.i148, label %187, label %zend_string_release_ex.exit149

187:                                              ; preds = %183
  %188 = load i32, ptr %.2, align 4, !tbaa !41
  %189 = icmp ne i32 %188, 0
  call void @llvm.assume(i1 %189)
  %190 = add i32 %188, -1
  store i32 %190, ptr %.2, align 4, !tbaa !41
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %zend_string_release_ex.exit149

192:                                              ; preds = %187
  call void @_efree(ptr noundef nonnull %.2) #10
  br label %zend_string_release_ex.exit149

.thread153:                                       ; preds = %90, %93
  %193 = load ptr, ptr %11, align 8, !tbaa !21
  %194 = load i64, ptr %12, align 8, !tbaa !23
  %195 = load ptr, ptr %1, align 8, !tbaa !46
  %.not.i150 = icmp eq ptr %195, null
  br i1 %.not.i150, label %.thread221.i, label %196

196:                                              ; preds = %.thread153
  %197 = load i64, ptr %38, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !7
  %200 = add i64 %199, %197
  %201 = load i64, ptr %39, align 8, !tbaa !48
  %.not12.i95.i = icmp ult i64 %200, %201
  br i1 %.not12.i95.i, label %203, label %202, !prof !49

202:                                              ; preds = %196
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %200) #10
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre152.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !7
  br label %203

203:                                              ; preds = %202, %196
  %204 = phi i64 [ %199, %196 ], [ %.pre152.i, %202 ]
  %205 = phi ptr [ %195, %196 ], [ %.pre.i, %202 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %207, ptr nonnull readonly align 1 %37, i64 %197, i1 false)
  %208 = load ptr, ptr %1, align 8, !tbaa !46
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 %200, ptr %209, align 8, !tbaa !7
  br i1 %.not145, label %224, label %211

.thread221.i:                                     ; preds = %.thread153
  br i1 %.not145, label %224, label %.thread225.i

.thread225.i:                                     ; preds = %.thread221.i
  %210 = load i64, ptr %33, align 8, !tbaa !7
  br label %215

211:                                              ; preds = %203
  %212 = load i64, ptr %33, align 8, !tbaa !7
  %213 = add i64 %212, %200
  %214 = load i64, ptr %39, align 8, !tbaa !48
  %.not12.i90.i = icmp ult i64 %213, %214
  br i1 %.not12.i90.i, label %smart_str_alloc.exit93.i, label %215, !prof !49

215:                                              ; preds = %211, %.thread225.i
  %216 = phi i64 [ %210, %.thread225.i ], [ %212, %211 ]
  %.0.i91.i = phi i64 [ %210, %.thread225.i ], [ %213, %211 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i91.i) #10
  %.pre153.i = load ptr, ptr %1, align 8, !tbaa !46
  %.phi.trans.insert154.i = getelementptr inbounds nuw i8, ptr %.pre153.i, i64 16
  %.pre155.i = load i64, ptr %.phi.trans.insert154.i, align 8, !tbaa !7
  br label %smart_str_alloc.exit93.i

smart_str_alloc.exit93.i:                         ; preds = %215, %211
  %217 = phi i64 [ %212, %211 ], [ %216, %215 ]
  %218 = phi i64 [ %200, %211 ], [ %.pre155.i, %215 ]
  %219 = phi ptr [ %208, %211 ], [ %.pre153.i, %215 ]
  %.1.i92.i = phi i64 [ %213, %211 ], [ %.0.i91.i, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %218
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %221, ptr nonnull align 1 %32, i64 %217, i1 false)
  %222 = load ptr, ptr %1, align 8, !tbaa !46
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i64 %.1.i92.i, ptr %223, align 8, !tbaa !7
  br label %224

224:                                              ; preds = %smart_str_alloc.exit93.i, %.thread221.i, %203
  %.not56224.i = phi i1 [ false, %smart_str_alloc.exit93.i ], [ true, %203 ], [ true, %.thread221.i ]
  %225 = phi ptr [ %222, %smart_str_alloc.exit93.i ], [ %208, %203 ], [ null, %.thread221.i ]
  %.not57.i = icmp eq ptr %193, null
  br i1 %.not57.i, label %255, label %226

226:                                              ; preds = %224
  br i1 %31, label %227, label %229

227:                                              ; preds = %226
  %228 = call ptr @php_raw_url_encode(ptr noundef nonnull %193, i64 noundef %194) #10
  br label %231

229:                                              ; preds = %226
  %230 = call ptr @php_url_encode(ptr noundef nonnull %193, i64 noundef %194) #10
  br label %231

231:                                              ; preds = %229, %227
  %.052.i = phi ptr [ %228, %227 ], [ %230, %229 ]
  %232 = getelementptr inbounds nuw i8, ptr %.052.i, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %.052.i, i64 16
  %234 = load i64, ptr %233, align 8, !tbaa !7
  %235 = load ptr, ptr %1, align 8, !tbaa !46
  %.not.i84.i = icmp eq ptr %235, null
  br i1 %.not.i84.i, label %241, label %236, !prof !20

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %238 = load i64, ptr %237, align 8, !tbaa !7
  %239 = add i64 %238, %234
  %240 = load i64, ptr %39, align 8, !tbaa !48
  %.not12.i85.i = icmp ult i64 %239, %240
  br i1 %.not12.i85.i, label %smart_str_alloc.exit88.i, label %241, !prof !49

241:                                              ; preds = %236, %231
  %.0.i86.i = phi i64 [ %234, %231 ], [ %239, %236 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i86.i) #10
  %.pre156.i = load ptr, ptr %1, align 8, !tbaa !46
  %.phi.trans.insert157.i = getelementptr inbounds nuw i8, ptr %.pre156.i, i64 16
  %.pre158.i = load i64, ptr %.phi.trans.insert157.i, align 8, !tbaa !7
  br label %smart_str_alloc.exit88.i

smart_str_alloc.exit88.i:                         ; preds = %241, %236
  %242 = phi i64 [ %238, %236 ], [ %.pre158.i, %241 ]
  %243 = phi ptr [ %235, %236 ], [ %.pre156.i, %241 ]
  %.1.i87.i = phi i64 [ %239, %236 ], [ %.0.i86.i, %241 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %245, ptr nonnull align 1 %232, i64 %234, i1 false)
  %246 = load ptr, ptr %1, align 8, !tbaa !46
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i64 %.1.i87.i, ptr %247, align 8, !tbaa !7
  %248 = getelementptr inbounds nuw i8, ptr %.052.i, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !4
  %250 = and i32 %249, 64
  %.not.i.i = icmp eq i32 %250, 0
  br i1 %.not.i.i, label %251, label %zend_string_free.exit.ithread-pre-split

251:                                              ; preds = %smart_str_alloc.exit88.i
  %252 = and i32 %249, 128
  %.not4.i.i = icmp eq i32 %252, 0
  br i1 %.not4.i.i, label %254, label %253

253:                                              ; preds = %251
  call void @free(ptr noundef nonnull %.052.i) #10
  br label %zend_string_free.exit.ithread-pre-split

254:                                              ; preds = %251
  call void @_efree(ptr noundef nonnull %.052.i) #10
  br label %zend_string_free.exit.ithread-pre-split

255:                                              ; preds = %224
  br i1 %.not58.i, label %269, label %256

256:                                              ; preds = %255
  %.not.i68.i = icmp eq ptr %225, null
  br i1 %.not.i68.i, label %262, label %257, !prof !20

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %259 = load i64, ptr %258, align 8, !tbaa !7
  %260 = add i64 %259, %3
  %261 = load i64, ptr %39, align 8, !tbaa !48
  %.not12.i.i = icmp ult i64 %260, %261
  br i1 %.not12.i.i, label %smart_str_alloc.exit.i, label %262, !prof !49

262:                                              ; preds = %257, %256
  %.0.i.i = phi i64 [ %3, %256 ], [ %260, %257 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i.i) #10
  %.pre159.i = load ptr, ptr %1, align 8, !tbaa !46
  %.phi.trans.insert160.i = getelementptr inbounds nuw i8, ptr %.pre159.i, i64 16
  %.pre161.i = load i64, ptr %.phi.trans.insert160.i, align 8, !tbaa !7
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %262, %257
  %263 = phi i64 [ %259, %257 ], [ %.pre161.i, %262 ]
  %264 = phi ptr [ %225, %257 ], [ %.pre159.i, %262 ]
  %.1.i.i = phi i64 [ %260, %257 ], [ %.0.i.i, %262 ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %263
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %266, ptr nonnull readonly align 1 %2, i64 %3, i1 false)
  %267 = load ptr, ptr %1, align 8, !tbaa !46
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i64 %.1.i.i, ptr %268, align 8, !tbaa !7
  br label %269

269:                                              ; preds = %smart_str_alloc.exit.i, %255
  %270 = phi ptr [ %267, %smart_str_alloc.exit.i ], [ %225, %255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %271 = icmp slt i64 %.0127, 0
  br i1 %271, label %272, label %281

272:                                              ; preds = %269
  %273 = sub i64 0, %.0127
  store i8 0, ptr %40, align 1, !tbaa !4
  br label %274

274:                                              ; preds = %274, %272
  %.05.i113.i = phi ptr [ %40, %272 ], [ %278, %274 ]
  %.0.i114.i = phi i64 [ %273, %272 ], [ %279, %274 ]
  %275 = urem i64 %.0.i114.i, 10
  %276 = trunc nuw nsw i64 %275 to i8
  %277 = or disjoint i8 %276, 48
  %278 = getelementptr inbounds i8, ptr %.05.i113.i, i64 -1
  store i8 %277, ptr %278, align 1, !tbaa !4
  %279 = udiv i64 %.0.i114.i, 10
  %.not.i115.i = icmp ult i64 %.0.i114.i, 10
  br i1 %.not.i115.i, label %zend_print_ulong_to_buf.exit116.i, label %274

zend_print_ulong_to_buf.exit116.i:                ; preds = %274
  %280 = getelementptr inbounds i8, ptr %.05.i113.i, i64 -2
  store i8 45, ptr %280, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i

281:                                              ; preds = %269
  store i8 0, ptr %40, align 1, !tbaa !4
  br label %282

282:                                              ; preds = %282, %281
  %.05.i117.i = phi ptr [ %40, %281 ], [ %286, %282 ]
  %.0.i118.i = phi i64 [ %.0127, %281 ], [ %287, %282 ]
  %283 = urem i64 %.0.i118.i, 10
  %284 = trunc nuw nsw i64 %283 to i8
  %285 = or disjoint i8 %284, 48
  %286 = getelementptr inbounds i8, ptr %.05.i117.i, i64 -1
  store i8 %285, ptr %286, align 1, !tbaa !4
  %287 = udiv i64 %.0.i118.i, 10
  %.not.i119.i = icmp ult i64 %.0.i118.i, 10
  br i1 %.not.i119.i, label %zend_print_long_to_buf.exit.i, label %282

zend_print_long_to_buf.exit.i:                    ; preds = %282, %zend_print_ulong_to_buf.exit116.i
  %.0.i104.i = phi ptr [ %280, %zend_print_ulong_to_buf.exit116.i ], [ %286, %282 ]
  %288 = ptrtoint ptr %.0.i104.i to i64
  %289 = sub i64 %41, %288
  %.not.i.i99.i = icmp eq ptr %270, null
  br i1 %.not.i.i99.i, label %295, label %290, !prof !20

290:                                              ; preds = %zend_print_long_to_buf.exit.i
  %291 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %292 = load i64, ptr %291, align 8, !tbaa !7
  %293 = add i64 %292, %289
  %294 = load i64, ptr %39, align 8, !tbaa !48
  %.not12.i.i100.i = icmp ult i64 %293, %294
  br i1 %.not12.i.i100.i, label %smart_str_append_long_ex.exit103.i, label %295, !prof !49

295:                                              ; preds = %290, %zend_print_long_to_buf.exit.i
  %.0.i.i101.i = phi i64 [ %289, %zend_print_long_to_buf.exit.i ], [ %293, %290 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i.i101.i) #10
  %.pre162.i = load ptr, ptr %1, align 8, !tbaa !46
  %.phi.trans.insert163.i = getelementptr inbounds nuw i8, ptr %.pre162.i, i64 16
  %.pre164.i = load i64, ptr %.phi.trans.insert163.i, align 8, !tbaa !7
  br label %smart_str_append_long_ex.exit103.i

smart_str_append_long_ex.exit103.i:               ; preds = %295, %290
  %296 = phi i64 [ %292, %290 ], [ %.pre164.i, %295 ]
  %297 = phi ptr [ %270, %290 ], [ %.pre162.i, %295 ]
  %.1.i.i102.i = phi i64 [ %293, %290 ], [ %.0.i.i101.i, %295 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %299, ptr nonnull align 1 %.0.i104.i, i64 %289, i1 false)
  %300 = load ptr, ptr %1, align 8, !tbaa !46
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store i64 %.1.i.i102.i, ptr %301, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %zend_string_free.exit.i

zend_string_free.exit.ithread-pre-split:          ; preds = %smart_str_alloc.exit88.i, %253, %254
  %.pr.i.pr = load ptr, ptr %1, align 8, !tbaa !46
  br label %zend_string_free.exit.i

zend_string_free.exit.i:                          ; preds = %zend_string_free.exit.ithread-pre-split, %smart_str_append_long_ex.exit103.i
  %.pr.i = phi ptr [ %.pr.i.pr, %zend_string_free.exit.ithread-pre-split ], [ %300, %smart_str_append_long_ex.exit103.i ]
  %.not.i.i130.i = icmp eq ptr %.pr.i, null
  br i1 %.not56224.i, label %315, label %302

302:                                              ; preds = %zend_string_free.exit.i
  br i1 %.not.i.i130.i, label %308, label %303, !prof !20

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %305 = load i64, ptr %304, align 8, !tbaa !7
  %306 = add i64 %305, 3
  %307 = load i64, ptr %39, align 8, !tbaa !48
  %.not12.i70.i = icmp ult i64 %306, %307
  br i1 %.not12.i70.i, label %.thread.i, label %308, !prof !49

308:                                              ; preds = %303, %302
  %.0.i71.i = phi i64 [ 3, %302 ], [ %306, %303 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i71.i) #10
  %.pre165.i = load ptr, ptr %1, align 8, !tbaa !46
  %.phi.trans.insert166.i = getelementptr inbounds nuw i8, ptr %.pre165.i, i64 16
  %.pre167.i = load i64, ptr %.phi.trans.insert166.i, align 8, !tbaa !7
  br label %.thread.i

.thread.i:                                        ; preds = %308, %303
  %309 = phi i64 [ %305, %303 ], [ %.pre167.i, %308 ]
  %310 = phi ptr [ %.pr.i, %303 ], [ %.pre165.i, %308 ]
  %.1.i72.i = phi i64 [ %306, %303 ], [ %.0.i71.i, %308 ]
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %312, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %313 = load ptr, ptr %1, align 8, !tbaa !46
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store i64 %.1.i72.i, ptr %314, align 8, !tbaa !7
  br label %316

315:                                              ; preds = %zend_string_free.exit.i
  br i1 %.not.i.i130.i, label %321, label %._crit_edge.i, !prof !50

._crit_edge.i:                                    ; preds = %315
  %.phi.trans.insert168.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %.pre169.i = load i64, ptr %.phi.trans.insert168.i, align 8, !tbaa !7
  br label %316

316:                                              ; preds = %._crit_edge.i, %.thread.i
  %317 = phi i64 [ %.1.i72.i, %.thread.i ], [ %.pre169.i, %._crit_edge.i ]
  %318 = phi ptr [ %313, %.thread.i ], [ %.pr.i, %._crit_edge.i ]
  %319 = add i64 %317, 1
  %320 = load i64, ptr %39, align 8, !tbaa !48
  %.not12.i.i131.i = icmp ult i64 %319, %320
  br i1 %.not12.i.i131.i, label %smart_str_appendc_ex.exit134.i, label %321, !prof !49

321:                                              ; preds = %316, %315
  %.0.i.i132.i = phi i64 [ 1, %315 ], [ %319, %316 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i.i132.i) #10
  %.pre170.i = load ptr, ptr %1, align 8, !tbaa !46
  br label %smart_str_appendc_ex.exit134.i

smart_str_appendc_ex.exit134.i:                   ; preds = %321, %316
  %322 = phi ptr [ %318, %316 ], [ %.pre170.i, %321 ]
  %323 = phi i64 [ %319, %316 ], [ %.0.i.i132.i, %321 ]
  %324 = getelementptr i8, ptr %322, i64 23
  %325 = getelementptr i8, ptr %324, i64 %323
  store i8 61, ptr %325, align 1, !tbaa !4
  %326 = load ptr, ptr %1, align 8, !tbaa !46
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i64 %323, ptr %327, align 8, !tbaa !7
  br label %328

328:                                              ; preds = %456, %smart_str_appendc_ex.exit134.i
  %.0.i = phi ptr [ %.1122, %smart_str_appendc_ex.exit134.i ], [ %463, %456 ]
  %329 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %330 = load i8, ptr %329, align 8, !tbaa !4
  switch i8 %330, label %468 [
    i8 6, label %331
    i8 4, label %364
    i8 5, label %395
    i8 2, label %436
    i8 3, label %446
    i8 8, label %456
  ]

331:                                              ; preds = %328
  %332 = load ptr, ptr %.0.i, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %335 = load i64, ptr %334, align 8, !tbaa !7
  br i1 %31, label %336, label %338

336:                                              ; preds = %331
  %337 = call ptr @php_raw_url_encode(ptr noundef nonnull %333, i64 noundef %335) #10
  br label %340

338:                                              ; preds = %331
  %339 = call ptr @php_url_encode(ptr noundef nonnull %333, i64 noundef %335) #10
  br label %340

340:                                              ; preds = %338, %336
  %.051.i = phi ptr [ %337, %336 ], [ %339, %338 ]
  %341 = getelementptr inbounds nuw i8, ptr %.051.i, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %.051.i, i64 16
  %343 = load i64, ptr %342, align 8, !tbaa !7
  %344 = load ptr, ptr %1, align 8, !tbaa !46
  %.not.i79.i = icmp eq ptr %344, null
  br i1 %.not.i79.i, label %350, label %345, !prof !20

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %347 = load i64, ptr %346, align 8, !tbaa !7
  %348 = add i64 %347, %343
  %349 = load i64, ptr %39, align 8, !tbaa !48
  %.not12.i80.i = icmp ult i64 %348, %349
  br i1 %.not12.i80.i, label %smart_str_alloc.exit83.i, label %350, !prof !49

350:                                              ; preds = %345, %340
  %.0.i81.i = phi i64 [ %343, %340 ], [ %348, %345 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i81.i) #10
  %.pre179.i = load ptr, ptr %1, align 8, !tbaa !46
  %.phi.trans.insert180.i = getelementptr inbounds nuw i8, ptr %.pre179.i, i64 16
  %.pre181.i = load i64, ptr %.phi.trans.insert180.i, align 8, !tbaa !7
  br label %smart_str_alloc.exit83.i

smart_str_alloc.exit83.i:                         ; preds = %350, %345
  %351 = phi i64 [ %347, %345 ], [ %.pre181.i, %350 ]
  %352 = phi ptr [ %344, %345 ], [ %.pre179.i, %350 ]
  %.1.i82.i = phi i64 [ %348, %345 ], [ %.0.i81.i, %350 ]
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %351
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %354, ptr nonnull align 1 %341, i64 %343, i1 false)
  %355 = load ptr, ptr %1, align 8, !tbaa !46
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i64 %.1.i82.i, ptr %356, align 8, !tbaa !7
  %357 = getelementptr inbounds nuw i8, ptr %.051.i, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !4
  %359 = and i32 %358, 64
  %.not.i59.i = icmp eq i32 %359, 0
  br i1 %.not.i59.i, label %360, label %zend_string_release_ex.exit149

360:                                              ; preds = %smart_str_alloc.exit83.i
  %361 = and i32 %358, 128
  %.not4.i60.i = icmp eq i32 %361, 0
  br i1 %.not4.i60.i, label %363, label %362

362:                                              ; preds = %360
  call void @free(ptr noundef nonnull %.051.i) #10
  br label %zend_string_release_ex.exit149

363:                                              ; preds = %360
  call void @_efree(ptr noundef nonnull %.051.i) #10
  br label %zend_string_release_ex.exit149

364:                                              ; preds = %328
  %365 = load i64, ptr %.0.i, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %366 = icmp slt i64 %365, 0
  br i1 %366, label %367, label %376

367:                                              ; preds = %364
  %368 = sub i64 0, %365
  store i8 0, ptr %42, align 1, !tbaa !4
  br label %369

369:                                              ; preds = %369, %367
  %.05.i.i = phi ptr [ %42, %367 ], [ %373, %369 ]
  %.0.i107.i = phi i64 [ %368, %367 ], [ %374, %369 ]
  %370 = urem i64 %.0.i107.i, 10
  %371 = trunc nuw nsw i64 %370 to i8
  %372 = or disjoint i8 %371, 48
  %373 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  store i8 %372, ptr %373, align 1, !tbaa !4
  %374 = udiv i64 %.0.i107.i, 10
  %.not.i108.i = icmp ult i64 %.0.i107.i, 10
  br i1 %.not.i108.i, label %zend_print_ulong_to_buf.exit.i, label %369

zend_print_ulong_to_buf.exit.i:                   ; preds = %369
  %375 = getelementptr inbounds i8, ptr %.05.i.i, i64 -2
  store i8 45, ptr %375, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit106.i

376:                                              ; preds = %364
  store i8 0, ptr %42, align 1, !tbaa !4
  br label %377

377:                                              ; preds = %377, %376
  %.05.i109.i = phi ptr [ %42, %376 ], [ %381, %377 ]
  %.0.i110.i = phi i64 [ %365, %376 ], [ %382, %377 ]
  %378 = urem i64 %.0.i110.i, 10
  %379 = trunc nuw nsw i64 %378 to i8
  %380 = or disjoint i8 %379, 48
  %381 = getelementptr inbounds i8, ptr %.05.i109.i, i64 -1
  store i8 %380, ptr %381, align 1, !tbaa !4
  %382 = udiv i64 %.0.i110.i, 10
  %.not.i111.i = icmp ult i64 %.0.i110.i, 10
  br i1 %.not.i111.i, label %zend_print_long_to_buf.exit106.i, label %377

zend_print_long_to_buf.exit106.i:                 ; preds = %377, %zend_print_ulong_to_buf.exit.i
  %.0.i105.i = phi ptr [ %375, %zend_print_ulong_to_buf.exit.i ], [ %381, %377 ]
  %383 = ptrtoint ptr %.0.i105.i to i64
  %384 = sub i64 %43, %383
  %.not.i.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i.i, label %388, label %385, !prof !20

385:                                              ; preds = %zend_print_long_to_buf.exit106.i
  %386 = add i64 %384, %323
  %387 = load i64, ptr %39, align 8, !tbaa !48
  %.not12.i.i.i = icmp ult i64 %386, %387
  br i1 %.not12.i.i.i, label %smart_str_append_long_ex.exit.i, label %388, !prof !49

388:                                              ; preds = %385, %zend_print_long_to_buf.exit106.i
  %.0.i.i.i = phi i64 [ %384, %zend_print_long_to_buf.exit106.i ], [ %386, %385 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i.i.i) #10
  %.pre176.i = load ptr, ptr %1, align 8, !tbaa !46
  %.phi.trans.insert177.i = getelementptr inbounds nuw i8, ptr %.pre176.i, i64 16
  %.pre178.i = load i64, ptr %.phi.trans.insert177.i, align 8, !tbaa !7
  br label %smart_str_append_long_ex.exit.i

smart_str_append_long_ex.exit.i:                  ; preds = %388, %385
  %389 = phi i64 [ %323, %385 ], [ %.pre178.i, %388 ]
  %390 = phi ptr [ %326, %385 ], [ %.pre176.i, %388 ]
  %.1.i.i.i = phi i64 [ %386, %385 ], [ %.0.i.i.i, %388 ]
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 %389
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %392, ptr nonnull align 1 %.0.i105.i, i64 %384, i1 false)
  %393 = load ptr, ptr %1, align 8, !tbaa !46
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store i64 %.1.i.i.i, ptr %394, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %zend_string_release_ex.exit149

395:                                              ; preds = %328
  %396 = load double, ptr %.0.i, align 8, !tbaa !4
  %397 = call ptr @zend_double_to_str(double noundef %396) #10
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %400 = load i64, ptr %399, align 8, !tbaa !7
  br i1 %31, label %401, label %403

401:                                              ; preds = %395
  %402 = call ptr @php_raw_url_encode(ptr noundef nonnull %398, i64 noundef %400) #10
  br label %405

403:                                              ; preds = %395
  %404 = call ptr @php_url_encode(ptr noundef nonnull %398, i64 noundef %400) #10
  br label %405

405:                                              ; preds = %403, %401
  %.050.i = phi ptr [ %402, %401 ], [ %404, %403 ]
  %406 = getelementptr inbounds nuw i8, ptr %.050.i, i64 24
  %407 = getelementptr inbounds nuw i8, ptr %.050.i, i64 16
  %408 = load i64, ptr %407, align 8, !tbaa !7
  %409 = load ptr, ptr %1, align 8, !tbaa !46
  %.not.i74.i = icmp eq ptr %409, null
  br i1 %.not.i74.i, label %415, label %410, !prof !20

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %412 = load i64, ptr %411, align 8, !tbaa !7
  %413 = add i64 %412, %408
  %414 = load i64, ptr %39, align 8, !tbaa !48
  %.not12.i75.i = icmp ult i64 %413, %414
  br i1 %.not12.i75.i, label %smart_str_alloc.exit78.i, label %415, !prof !49

415:                                              ; preds = %410, %405
  %.0.i76.i = phi i64 [ %408, %405 ], [ %413, %410 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i76.i) #10
  %.pre173.i = load ptr, ptr %1, align 8, !tbaa !46
  %.phi.trans.insert174.i = getelementptr inbounds nuw i8, ptr %.pre173.i, i64 16
  %.pre175.i = load i64, ptr %.phi.trans.insert174.i, align 8, !tbaa !7
  br label %smart_str_alloc.exit78.i

smart_str_alloc.exit78.i:                         ; preds = %415, %410
  %416 = phi i64 [ %412, %410 ], [ %.pre175.i, %415 ]
  %417 = phi ptr [ %409, %410 ], [ %.pre173.i, %415 ]
  %.1.i77.i = phi i64 [ %413, %410 ], [ %.0.i76.i, %415 ]
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %416
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %419, ptr nonnull align 1 %406, i64 %408, i1 false)
  %420 = load ptr, ptr %1, align 8, !tbaa !46
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store i64 %.1.i77.i, ptr %421, align 8, !tbaa !7
  %422 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !4
  %424 = and i32 %423, 64
  %.not.i62.i = icmp eq i32 %424, 0
  br i1 %.not.i62.i, label %425, label %zend_string_free.exit64.i

425:                                              ; preds = %smart_str_alloc.exit78.i
  %426 = and i32 %423, 128
  %.not4.i63.i = icmp eq i32 %426, 0
  br i1 %.not4.i63.i, label %428, label %427

427:                                              ; preds = %425
  call void @free(ptr noundef nonnull %397) #10
  br label %zend_string_free.exit64.i

428:                                              ; preds = %425
  call void @_efree(ptr noundef nonnull %397) #10
  br label %zend_string_free.exit64.i

zend_string_free.exit64.i:                        ; preds = %428, %427, %smart_str_alloc.exit78.i
  %429 = getelementptr inbounds nuw i8, ptr %.050.i, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !4
  %431 = and i32 %430, 64
  %.not.i65.i = icmp eq i32 %431, 0
  br i1 %.not.i65.i, label %432, label %zend_string_release_ex.exit149

432:                                              ; preds = %zend_string_free.exit64.i
  %433 = and i32 %430, 128
  %.not4.i66.i = icmp eq i32 %433, 0
  br i1 %.not4.i66.i, label %435, label %434

434:                                              ; preds = %432
  call void @free(ptr noundef nonnull %.050.i) #10
  br label %zend_string_release_ex.exit149

435:                                              ; preds = %432
  call void @_efree(ptr noundef nonnull %.050.i) #10
  br label %zend_string_release_ex.exit149

436:                                              ; preds = %328
  %.not.i.i125.i = icmp eq ptr %326, null
  br i1 %.not.i.i125.i, label %440, label %437, !prof !20

437:                                              ; preds = %436
  %438 = add i64 %323, 1
  %439 = load i64, ptr %39, align 8, !tbaa !48
  %.not12.i.i126.i = icmp ult i64 %438, %439
  br i1 %.not12.i.i126.i, label %smart_str_appendc_ex.exit129.i, label %440, !prof !49

440:                                              ; preds = %437, %436
  %.0.i.i127.i = phi i64 [ 1, %436 ], [ %438, %437 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i.i127.i) #10
  %.pre172.i = load ptr, ptr %1, align 8, !tbaa !46
  br label %smart_str_appendc_ex.exit129.i

smart_str_appendc_ex.exit129.i:                   ; preds = %440, %437
  %441 = phi ptr [ %326, %437 ], [ %.pre172.i, %440 ]
  %.1.i.i128.i = phi i64 [ %438, %437 ], [ %.0.i.i127.i, %440 ]
  %442 = getelementptr i8, ptr %441, i64 23
  %443 = getelementptr i8, ptr %442, i64 %.1.i.i128.i
  store i8 48, ptr %443, align 1, !tbaa !4
  %444 = load ptr, ptr %1, align 8, !tbaa !46
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store i64 %.1.i.i128.i, ptr %445, align 8, !tbaa !7
  br label %zend_string_release_ex.exit149

446:                                              ; preds = %328
  %.not.i.i121.i = icmp eq ptr %326, null
  br i1 %.not.i.i121.i, label %450, label %447, !prof !20

447:                                              ; preds = %446
  %448 = add i64 %323, 1
  %449 = load i64, ptr %39, align 8, !tbaa !48
  %.not12.i.i122.i = icmp ult i64 %448, %449
  br i1 %.not12.i.i122.i, label %smart_str_appendc_ex.exit.i, label %450, !prof !49

450:                                              ; preds = %447, %446
  %.0.i.i123.i = phi i64 [ 1, %446 ], [ %448, %447 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i.i123.i) #10
  %.pre171.i = load ptr, ptr %1, align 8, !tbaa !46
  br label %smart_str_appendc_ex.exit.i

smart_str_appendc_ex.exit.i:                      ; preds = %450, %447
  %451 = phi ptr [ %326, %447 ], [ %.pre171.i, %450 ]
  %.1.i.i124.i = phi i64 [ %448, %447 ], [ %.0.i.i123.i, %450 ]
  %452 = getelementptr i8, ptr %451, i64 23
  %453 = getelementptr i8, ptr %452, i64 %.1.i.i124.i
  store i8 49, ptr %453, align 1, !tbaa !4
  %454 = load ptr, ptr %1, align 8, !tbaa !46
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  store i64 %.1.i.i124.i, ptr %455, align 8, !tbaa !7
  br label %zend_string_release_ex.exit149

456:                                              ; preds = %328
  %457 = load ptr, ptr %.0.i, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !24
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 480
  %461 = load i32, ptr %460, align 8, !tbaa !51
  %462 = icmp eq i32 %461, 0
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 56
  br i1 %462, label %464, label %328

464:                                              ; preds = %456
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !52
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.8, ptr noundef nonnull %467) #10
  br label %zend_string_release_ex.exit149

468:                                              ; preds = %328
  unreachable

zend_string_release_ex.exit149:                   ; preds = %90, %90, %464, %smart_str_appendc_ex.exit.i, %smart_str_appendc_ex.exit129.i, %435, %434, %zend_string_free.exit64.i, %smart_str_append_long_ex.exit.i, %363, %362, %smart_str_alloc.exit83.i, %192, %187, %183, %63, %73, %57
  %469 = add i32 %.0124167, -1
  %.not140 = icmp eq i32 %469, 0
  br i1 %.not140, label %.loopexit, label %44

.loopexit:                                        ; preds = %zend_string_release_ex.exit149, %25, %8
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

zend_parse_arg_array.exit.thread128:              ; preds = %11, %zend_parse_arg_long_ex.exit, %zend_parse_arg_string.exit, %zend_parse_arg_str_ex.exit, %10
  %.0140 = phi i32 [ 4, %zend_parse_arg_long_ex.exit ], [ 0, %10 ], [ 2, %zend_parse_arg_string.exit ], [ 1, %11 ], [ 3, %zend_parse_arg_str_ex.exit ]
  %.078139 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %10 ], [ 9, %zend_parse_arg_string.exit ], [ 9, %11 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.079138 = phi ptr [ %37, %zend_parse_arg_long_ex.exit ], [ null, %10 ], [ %18, %zend_parse_arg_string.exit ], [ %12, %11 ], [ %29, %zend_parse_arg_str_ex.exit ]
  %.080137 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %10 ], [ 4, %zend_parse_arg_string.exit ], [ 6, %11 ], [ 5, %zend_parse_arg_str_ex.exit ]
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
  %62 = phi ptr [ %54, %53 ], [ %60, %55 ], [ null, %.critedge ]
  %63 = phi ptr [ null, %53 ], [ %spec.select, %55 ], [ null, %.critedge ]
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
    i8 112, label %62
    i8 80, label %62
    i8 117, label %68
    i8 85, label %68
  ]

44:                                               ; preds = %41, %41
  %45 = icmp eq i64 %38, 16
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %42, i64 noundef 16, ptr noundef nonnull @.str.11, i64 noundef 16) #10
  %.not71.i = icmp eq i32 %47, 0
  br i1 %.not71.i, label %75, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %46
  %.pre.i = load i64, ptr %37, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %._crit_edge.i, %44
  %49 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %38, %44 ]
  %50 = icmp eq i64 %49, 14
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %42, i64 noundef 14, ptr noundef nonnull @.str.12, i64 noundef 14) #10
  %.not72.i = icmp eq i32 %52, 0
  br i1 %.not72.i, label %53, label %thread-pre-split.i

53:                                               ; preds = %51
  %54 = tail call fastcc i32 @cache_request_parse_body_option(ptr noundef nonnull %.05692.i, i32 noundef 1)
  %.not83.i = icmp eq i32 %54, -1
  br i1 %.not83.i, label %cache_request_parse_body_options.exit.thread, label %.critedge79.i

thread-pre-split.i:                               ; preds = %51
  %.pr.i = load i64, ptr %37, align 8, !tbaa !7
  br label %55

55:                                               ; preds = %thread-pre-split.i, %48
  %56 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %49, %48 ]
  %57 = icmp eq i64 %56, 24
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %42, i64 noundef 24, ptr noundef nonnull @.str.13, i64 noundef 24) #10
  %.not73.i = icmp eq i32 %59, 0
  br i1 %.not73.i, label %60, label %74

60:                                               ; preds = %58
  %61 = tail call fastcc i32 @cache_request_parse_body_option(ptr noundef nonnull %.05692.i, i32 noundef 2)
  %.not82.i = icmp eq i32 %61, -1
  br i1 %.not82.i, label %cache_request_parse_body_options.exit.thread, label %.critedge79.i

62:                                               ; preds = %41, %41
  %63 = icmp eq i64 %38, 13
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %65 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %42, i64 noundef 13, ptr noundef nonnull @.str.14, i64 noundef 13) #10
  %.not70.i = icmp eq i32 %65, 0
  br i1 %.not70.i, label %66, label %74

66:                                               ; preds = %64
  %67 = tail call fastcc i32 @cache_request_parse_body_option(ptr noundef nonnull %.05692.i, i32 noundef 3)
  %.not81.i = icmp eq i32 %67, -1
  br i1 %.not81.i, label %cache_request_parse_body_options.exit.thread, label %.critedge79.i

68:                                               ; preds = %41, %41
  %69 = icmp eq i64 %38, 19
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %42, i64 noundef 19, ptr noundef nonnull @.str.15, i64 noundef 19) #10
  %.not69.i = icmp eq i32 %71, 0
  br i1 %.not69.i, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call fastcc i32 @cache_request_parse_body_option(ptr noundef nonnull %.05692.i, i32 noundef 4)
  %.not80.i = icmp eq i32 %73, -1
  br i1 %.not80.i, label %cache_request_parse_body_options.exit.thread, label %.critedge79.i

74:                                               ; preds = %70, %68, %64, %62, %58, %55, %41
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.16, ptr noundef nonnull %42) #10
  br label %cache_request_parse_body_options.exit.thread

75:                                               ; preds = %46
  %76 = tail call fastcc i32 @cache_request_parse_body_option(ptr noundef nonnull %.05692.i, i32 noundef 0)
  %.not84.i = icmp eq i32 %76, -1
  br i1 %.not84.i, label %cache_request_parse_body_options.exit.thread, label %.critedge79.i

.critedge79.i:                                    ; preds = %75, %72, %66, %60, %53, %30
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

cache_request_parse_body_options.exit.thread:     ; preds = %53, %60, %72, %66, %75, %40, %35, %74, %86, %83, %79
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

18:                                               ; preds = %5, %8, %13, %16
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

6:                                                ; preds = %5, %.critedge
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
  %35 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 568), i64 %34
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
  %41 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 568), i64 %40
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
