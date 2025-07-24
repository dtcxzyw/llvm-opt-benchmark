; ModuleID = 'bench/php/original/iptc.ll'
source_filename = "bench/php/original/iptc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"is too large\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Unable to open %s\00", align 1
@psheader = internal unnamed_addr global [29 x i8] c"\FF\ED\00\00Photoshop 3.0\008BIM\04\04\00\00\00\00\00", align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"%d#%03d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_iptcembed(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #10
  store i64 0, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #10
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, i8 0, i64 144, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = and i32 %21, -2
  %or.cond.not = icmp eq i32 %22, 2
  br i1 %or.cond.not, label %24, label %23, !prof !12

23:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #10
  br label %.thread

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i8, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !13

zend_parse_arg_str_ex.exit:                       ; preds = %24
  %29 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %25, ptr noundef nonnull %16, i32 noundef 1) #10
  br i1 %29, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !14

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #10
  br label %.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %24
  %.in = phi ptr [ %25, %24 ], [ %16, %zend_parse_arg_str_ex.exit ]
  %30 = load ptr, ptr %.in, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load i8, ptr %35, align 8, !tbaa !11
  %37 = icmp eq i8 %36, 6
  br i1 %37, label %zend_parse_arg_str_ex.exit.i.thread, label %zend_parse_arg_str_ex.exit.i, !prof !13

zend_parse_arg_str_ex.exit.i.thread:              ; preds = %zend_parse_arg_str_ex.exit.thread
  %38 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %38, ptr %15, align 8, !tbaa !19
  br label %40

zend_parse_arg_str_ex.exit.i:                     ; preds = %zend_parse_arg_str_ex.exit.thread
  %39 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %34, ptr noundef nonnull %15, i32 noundef 2) #10
  br i1 %39, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit.i
  %.pr = load ptr, ptr %15, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.i.thread
  %41 = phi ptr [ %.pr, %thread-pre-split ], [ %38, %zend_parse_arg_str_ex.exit.i.thread ]
  %.not.i156 = icmp eq ptr %41, null
  br i1 %.not.i156, label %47, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #11
  %.not = icmp eq i64 %45, %46
  br i1 %.not, label %47, label %zend_parse_arg_path.exit, !prof !13

zend_parse_arg_path.exit:                         ; preds = %42, %zend_parse_arg_str_ex.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  br label %.thread

47:                                               ; preds = %40, %42
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  %49 = icmp eq i32 %21, 2
  br i1 %49, label %.critedge, label %50, !prof !21

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load i8, ptr %52, align 8, !tbaa !11
  %54 = icmp eq i8 %53, 4
  br i1 %54, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !13

zend_parse_arg_long_ex.exit.thread:               ; preds = %50
  %55 = load i64, ptr %51, align 8, !tbaa !11
  store i64 %55, ptr %17, align 8, !tbaa !4
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %50
  %56 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %51, ptr noundef nonnull %17, i32 noundef 3) #10
  br i1 %56, label %.critedge, label %.thread, !prof !22

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_path.exit, %zend_parse_arg_string.exit, %23
  %.0121243 = phi i32 [ 9, %zend_parse_arg_path.exit ], [ 9, %zend_parse_arg_string.exit ], [ 1, %23 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.0123242 = phi i32 [ 16, %zend_parse_arg_path.exit ], [ 4, %zend_parse_arg_string.exit ], [ 0, %23 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.0124241 = phi ptr [ %34, %zend_parse_arg_path.exit ], [ %25, %zend_parse_arg_string.exit ], [ null, %23 ], [ %51, %zend_parse_arg_long_ex.exit ]
  %.0125240 = phi i32 [ 2, %zend_parse_arg_path.exit ], [ 1, %zend_parse_arg_string.exit ], [ 0, %23 ], [ 3, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0121243, i32 noundef %.0125240, ptr noundef null, i32 noundef %.0123242, ptr noundef %.0124241) #10
  br label %357

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit.thread, %47
  %57 = call i32 @php_check_open_basedir(ptr noundef nonnull %48) #10
  %.not131 = icmp eq i32 %57, 0
  br i1 %.not131, label %60, label %58

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %59, align 8, !tbaa !11
  br label %357

60:                                               ; preds = %.critedge
  %61 = icmp ugt i64 %33, -1056
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str) #10
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !23
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %357

65:                                               ; preds = %60
  %66 = call noalias ptr @fopen(ptr noundef nonnull %48, ptr noundef nonnull @.str.1)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %48) #10
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %69, align 8, !tbaa !11
  br label %357

70:                                               ; preds = %65
  %71 = load i64, ptr %17, align 8, !tbaa !4
  %72 = icmp slt i64 %71, 2
  br i1 %72, label %73, label %thread-pre-split258

73:                                               ; preds = %70
  %74 = call i32 @fileno(ptr noundef nonnull %66) #10
  %75 = call i32 @fstat(i32 noundef %74, ptr noundef nonnull %19) #10
  %.not132 = icmp eq i32 %75, 0
  br i1 %.not132, label %78, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %77, align 8, !tbaa !11
  br label %357

78:                                               ; preds = %73
  %79 = add nuw i64 %33, 1054
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %81 = load i64, ptr %80, align 8, !tbaa !53
  %82 = and i64 %81, -8
  %83 = add i64 %82, 32
  %84 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %79, i64 noundef %83) #10
  store i32 1, ptr %84, align 4, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 22, ptr %85, align 4, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %86, align 8, !tbaa !57
  %87 = add i64 %81, %79
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %87, ptr %88, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %89, ptr %18, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %89, i8 0, i64 %87, i1 false)
  %.pre340 = load i64, ptr %17, align 8, !tbaa !4
  br label %91

thread-pre-split258:                              ; preds = %70
  %.pr259 = load ptr, ptr %18, align 8, !tbaa !8
  %90 = icmp eq ptr %.pr259, null
  br label %91

91:                                               ; preds = %thread-pre-split258, %78
  %92 = phi ptr [ %.pr259, %thread-pre-split258 ], [ %89, %78 ]
  %93 = phi i64 [ %71, %thread-pre-split258 ], [ %.pre340, %78 ]
  %.not133 = phi i1 [ %90, %thread-pre-split258 ], [ false, %78 ]
  %.0122 = phi ptr [ null, %thread-pre-split258 ], [ %84, %78 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #10
  %94 = call i32 @getc(ptr noundef nonnull %66)
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %php_iptc_get1.exit.thread, label %96

php_iptc_get1.exit.thread:                        ; preds = %91
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #10
  br label %107

96:                                               ; preds = %91
  %97 = trunc i64 %93 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = trunc i32 %94 to i8
  store i8 %100, ptr %14, align 1, !tbaa !11
  %101 = call i64 @php_output_write(ptr noundef nonnull %14, i64 noundef 1) #10
  br label %102

102:                                              ; preds = %99, %96
  br i1 %.not133, label %php_iptc_get1.exit, label %103

103:                                              ; preds = %102
  %104 = trunc i32 %94 to i8
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %105, ptr %18, align 8, !tbaa !8
  store i8 %104, ptr %92, align 1, !tbaa !11
  br label %php_iptc_get1.exit

php_iptc_get1.exit:                               ; preds = %102, %103
  %106 = phi ptr [ %92, %102 ], [ %105, %103 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #10
  %.not134 = icmp eq i32 %94, 255
  br i1 %.not134, label %112, label %107

107:                                              ; preds = %php_iptc_get1.exit.thread, %php_iptc_get1.exit
  %108 = call i32 @fclose(ptr noundef nonnull %66)
  %.not151 = icmp eq ptr %.0122, null
  br i1 %.not151, label %110, label %109

109:                                              ; preds = %107
  call void @_efree(ptr noundef nonnull %.0122) #10
  br label %110

110:                                              ; preds = %109, %107
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %111, align 8, !tbaa !11
  br label %357

112:                                              ; preds = %php_iptc_get1.exit
  %113 = load i64, ptr %17, align 8, !tbaa !4
  %.not135 = icmp eq ptr %106, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #10
  %114 = call i32 @getc(ptr noundef nonnull %66)
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %php_iptc_get1.exit160.thread, label %116

php_iptc_get1.exit160.thread:                     ; preds = %112
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #10
  br label %130

116:                                              ; preds = %112
  %117 = trunc i64 %113 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = trunc i32 %114 to i8
  store i8 %120, ptr %13, align 1, !tbaa !11
  %121 = call i64 @php_output_write(ptr noundef nonnull %13, i64 noundef 1) #10
  br label %122

122:                                              ; preds = %119, %116
  br i1 %.not135, label %php_iptc_get1.exit160, label %123

123:                                              ; preds = %122
  %124 = trunc i32 %114 to i8
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %125, ptr %18, align 8, !tbaa !8
  store i8 %124, ptr %106, align 1, !tbaa !11
  br label %php_iptc_get1.exit160

php_iptc_get1.exit160:                            ; preds = %122, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #10
  %.not136 = icmp eq i32 %114, 216
  br i1 %.not136, label %.preheader.preheader, label %130

.preheader.preheader:                             ; preds = %php_iptc_get1.exit160
  %126 = load i64, ptr %17, align 8, !tbaa !4
  %127 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #10
  %128 = call i32 @getc(ptr noundef nonnull %66)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %php_iptc_get1.exit.thread.i, label %.lr.ph416

130:                                              ; preds = %php_iptc_get1.exit160.thread, %php_iptc_get1.exit160
  %131 = call i32 @fclose(ptr noundef nonnull %66)
  %.not150 = icmp eq ptr %.0122, null
  br i1 %.not150, label %133, label %132

132:                                              ; preds = %130
  call void @_efree(ptr noundef nonnull %.0122) #10
  br label %133

133:                                              ; preds = %132, %130
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %134, align 8, !tbaa !11
  br label %357

php_iptc_get1.exit.thread.i:                      ; preds = %.preheader, %.preheader.preheader
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #10
  br label %php_iptc_next_marker.exit.thread

.lr.ph416:                                        ; preds = %.preheader.preheader, %.preheader
  %135 = phi i32 [ %311, %.preheader ], [ %128, %.preheader.preheader ]
  %136 = phi ptr [ %310, %.preheader ], [ %127, %.preheader.preheader ]
  %137 = phi i64 [ %309, %.preheader ], [ %126, %.preheader.preheader ]
  %.1210307413 = phi i64 [ %.2211, %.preheader ], [ %33, %.preheader.preheader ]
  %.0126308412 = phi i1 [ %.1127, %.preheader ], [ false, %.preheader.preheader ]
  %.not138414 = icmp eq ptr %136, null
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %.lr.ph416
  %141 = trunc i32 %135 to i8
  store i8 %141, ptr %12, align 1, !tbaa !11
  %142 = call i64 @php_output_write(ptr noundef nonnull %12, i64 noundef 1) #10
  br label %143

143:                                              ; preds = %140, %.lr.ph416
  br i1 %.not138414, label %php_iptc_get1.exit.i, label %144

144:                                              ; preds = %143
  %145 = trunc i32 %135 to i8
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %146, ptr %18, align 8, !tbaa !8
  store i8 %145, ptr %136, align 1, !tbaa !11
  br label %php_iptc_get1.exit.i

php_iptc_get1.exit.i:                             ; preds = %144, %143
  %.promoted284 = phi ptr [ %146, %144 ], [ null, %143 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #10
  %.not26.i = icmp eq i32 %135, 255
  br i1 %.not26.i, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %php_iptc_get1.exit.i
  br i1 %139, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %php_iptc_get1.exit22.us.i
  %147 = phi ptr [ %155, %php_iptc_get1.exit22.us.i ], [ %.promoted284, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #10
  %148 = call i32 @getc(ptr noundef nonnull %66)
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %php_iptc_get1.exit22.thread.i.sink.split, label %150

150:                                              ; preds = %.lr.ph.split.us.i
  %151 = trunc i32 %148 to i8
  store i8 %151, ptr %11, align 1, !tbaa !11
  %152 = call i64 @php_output_write(ptr noundef nonnull %11, i64 noundef 1) #10
  br i1 %.not138414, label %php_iptc_get1.exit22.us.i, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store i8 %151, ptr %147, align 1, !tbaa !11
  br label %php_iptc_get1.exit22.us.i

php_iptc_get1.exit22.us.i:                        ; preds = %153, %150
  %155 = phi ptr [ %154, %153 ], [ %147, %150 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #10
  %.not.us.i = icmp eq i32 %148, 255
  br i1 %.not.us.i, label %php_iptc_get1.exit23.preheader.i.sink.split, label %.lr.ph.split.us.i, !llvm.loop !58

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not138414, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %php_iptc_get1.exit22.us27.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #10
  %156 = call i32 @getc(ptr noundef nonnull %66)
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %php_iptc_get1.exit22.thread.i, label %php_iptc_get1.exit22.us27.i

php_iptc_get1.exit22.us27.i:                      ; preds = %.lr.ph.split.split.us.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #10
  %.not.us28.i = icmp eq i32 %156, 255
  br i1 %.not.us28.i, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.split.split.us.i, !llvm.loop !60

php_iptc_get1.exit23.preheader.i.sink.split:      ; preds = %php_iptc_get1.exit22.i, %php_iptc_get1.exit22.us.i
  %.lcssa361.sink = phi ptr [ %155, %php_iptc_get1.exit22.us.i ], [ %170, %php_iptc_get1.exit22.i ]
  store ptr %.lcssa361.sink, ptr %18, align 8
  br label %php_iptc_get1.exit23.preheader.i

php_iptc_get1.exit23.preheader.i:                 ; preds = %php_iptc_get1.exit22.us27.i, %php_iptc_get1.exit23.preheader.i.sink.split, %php_iptc_get1.exit.i
  %.not138415 = phi i1 [ %.not138414, %php_iptc_get1.exit.i ], [ %.not138414, %php_iptc_get1.exit23.preheader.i.sink.split ], [ true, %php_iptc_get1.exit22.us27.i ]
  %.promoted290 = phi ptr [ %.promoted284, %php_iptc_get1.exit.i ], [ %.lcssa361.sink, %php_iptc_get1.exit23.preheader.i.sink.split ], [ %.promoted284, %php_iptc_get1.exit22.us27.i ]
  br i1 %139, label %php_iptc_get1.exit23.us.i, label %php_iptc_get1.exit23.preheader.split.i

php_iptc_get1.exit23.us.i:                        ; preds = %php_iptc_get1.exit23.preheader.i, %php_iptc_put1.exit.us.i
  %158 = phi ptr [ %164, %php_iptc_put1.exit.us.i ], [ %.promoted290, %php_iptc_get1.exit23.preheader.i ]
  %159 = call i32 @getc(ptr noundef nonnull %66)
  switch i32 %159, label %php_iptc_next_marker.exit.sink.split [
    i32 -1, label %php_iptc_next_marker.exit.thread.loopexit
    i32 255, label %160
  ]

160:                                              ; preds = %php_iptc_get1.exit23.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 -1, ptr %10, align 1, !tbaa !11
  %161 = call i64 @php_output_write(ptr noundef nonnull %10, i64 noundef 1) #10
  br i1 %.not138415, label %php_iptc_put1.exit.us.i, label %162

162:                                              ; preds = %160
  %.pre.pre.i.us.i = load i8, ptr %10, align 1, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store i8 %.pre.pre.i.us.i, ptr %158, align 1, !tbaa !11
  br label %php_iptc_put1.exit.us.i

php_iptc_put1.exit.us.i:                          ; preds = %162, %160
  %164 = phi ptr [ %163, %162 ], [ %158, %160 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %php_iptc_get1.exit23.us.i, !llvm.loop !61

php_iptc_get1.exit23.preheader.split.i:           ; preds = %php_iptc_get1.exit23.preheader.i
  br i1 %.not138415, label %php_iptc_get1.exit23.us29.i, label %php_iptc_get1.exit23.i

php_iptc_get1.exit23.us29.i:                      ; preds = %php_iptc_get1.exit23.preheader.split.i, %php_iptc_get1.exit23.us29.i
  %165 = call i32 @getc(ptr noundef nonnull %66)
  switch i32 %165, label %php_iptc_next_marker.exit [
    i32 -1, label %php_iptc_next_marker.exit.thread
    i32 255, label %php_iptc_get1.exit23.us29.i
  ], !llvm.loop !62

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %php_iptc_get1.exit22.i
  %166 = phi ptr [ %170, %php_iptc_get1.exit22.i ], [ %.promoted284, %.lr.ph.split.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #10
  %167 = call i32 @getc(ptr noundef nonnull %66)
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %php_iptc_get1.exit22.thread.i.sink.split, label %php_iptc_get1.exit22.i

php_iptc_get1.exit22.thread.i.sink.split:         ; preds = %.lr.ph.split.split.i, %.lr.ph.split.us.i
  %.lcssa359.sink = phi ptr [ %147, %.lr.ph.split.us.i ], [ %166, %.lr.ph.split.split.i ]
  store ptr %.lcssa359.sink, ptr %18, align 8
  br label %php_iptc_get1.exit22.thread.i

php_iptc_get1.exit22.thread.i:                    ; preds = %.lr.ph.split.split.us.i, %php_iptc_get1.exit22.thread.i.sink.split
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #10
  br label %php_iptc_next_marker.exit.thread

php_iptc_get1.exit22.i:                           ; preds = %.lr.ph.split.split.i
  %169 = trunc i32 %167 to i8
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store i8 %169, ptr %166, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #10
  %.not.i161 = icmp eq i32 %167, 255
  br i1 %.not.i161, label %php_iptc_get1.exit23.preheader.i.sink.split, label %.lr.ph.split.split.i

php_iptc_get1.exit23.i:                           ; preds = %php_iptc_get1.exit23.preheader.split.i, %php_iptc_put1.exit.i
  %171 = phi ptr [ %173, %php_iptc_put1.exit.i ], [ %.promoted290, %php_iptc_get1.exit23.preheader.split.i ]
  %172 = call i32 @getc(ptr noundef nonnull %66)
  switch i32 %172, label %php_iptc_next_marker.exit.sink.split [
    i32 -1, label %php_iptc_next_marker.exit.thread.loopexit271
    i32 255, label %php_iptc_put1.exit.i
  ]

php_iptc_put1.exit.i:                             ; preds = %php_iptc_get1.exit23.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store i8 -1, ptr %171, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %php_iptc_get1.exit23.i

php_iptc_next_marker.exit.sink.split:             ; preds = %php_iptc_get1.exit23.i, %php_iptc_get1.exit23.us.i
  %.lcssa367.sink = phi ptr [ %158, %php_iptc_get1.exit23.us.i ], [ %171, %php_iptc_get1.exit23.i ]
  %.017.i.ph = phi i32 [ %159, %php_iptc_get1.exit23.us.i ], [ %172, %php_iptc_get1.exit23.i ]
  store ptr %.lcssa367.sink, ptr %18, align 8
  br label %php_iptc_next_marker.exit

php_iptc_next_marker.exit:                        ; preds = %php_iptc_get1.exit23.us29.i, %php_iptc_next_marker.exit.sink.split
  %174 = phi ptr [ %.lcssa367.sink, %php_iptc_next_marker.exit.sink.split ], [ %.promoted290, %php_iptc_get1.exit23.us29.i ]
  %.017.i = phi i32 [ %.017.i.ph, %php_iptc_next_marker.exit.sink.split ], [ %165, %php_iptc_get1.exit23.us29.i ]
  switch i32 %.017.i, label %175 [
    i32 217, label %php_iptc_next_marker.exit.thread
    i32 237, label %185
  ]

175:                                              ; preds = %php_iptc_next_marker.exit
  %176 = load i64, ptr %17, align 8, !tbaa !4
  %177 = trunc i64 %176 to i32
  %178 = trunc i32 %.017.i to i8
  %.not140 = icmp eq ptr %174, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %178, ptr %9, align 1, !tbaa !11
  %179 = icmp sgt i32 %177, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = call i64 @php_output_write(ptr noundef nonnull %9, i64 noundef 1) #10
  %.pre.pre.i = load i8, ptr %9, align 1, !tbaa !11
  br label %182

182:                                              ; preds = %180, %175
  %.pre.i = phi i8 [ %.pre.pre.i, %180 ], [ %178, %175 ]
  br i1 %.not140, label %php_iptc_put1.exit, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %184, ptr %18, align 8, !tbaa !8
  store i8 %.pre.i, ptr %174, align 1, !tbaa !11
  br label %php_iptc_put1.exit

php_iptc_put1.exit:                               ; preds = %182, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  switch i32 %.017.i, label %305 [
    i32 218, label %281
    i32 224, label %223
    i32 225, label %223
  ]

185:                                              ; preds = %php_iptc_next_marker.exit
  %186 = call i32 @getc(ptr noundef nonnull %66)
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %php_iptc_skip_variable.exit, label %188

188:                                              ; preds = %185
  %189 = call i32 @getc(ptr noundef nonnull %66)
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %php_iptc_skip_variable.exit, label %191

191:                                              ; preds = %188
  %192 = shl i32 %186, 8
  %193 = and i32 %192, 65280
  %194 = and i32 %189, 255
  %195 = add nsw i32 %193, -2
  %196 = add nsw i32 %195, %194
  %.not20.i = icmp eq i32 %196, 0
  br i1 %.not20.i, label %php_iptc_skip_variable.exit, label %.lr.ph.split.split.us.i165

.lr.ph.split.split.us.i165:                       ; preds = %191, %.lr.ph.split.split.us.i165
  %.01321.us22.i = phi i32 [ %199, %.lr.ph.split.split.us.i165 ], [ %196, %191 ]
  %197 = call i32 @getc(ptr noundef nonnull %66)
  %198 = icmp eq i32 %197, -1
  %199 = add i32 %.01321.us22.i, -1
  %.not.us24.i = icmp eq i32 %199, 0
  %or.cond263 = select i1 %198, i1 true, i1 %.not.us24.i
  br i1 %or.cond263, label %php_iptc_skip_variable.exit, label %.lr.ph.split.split.us.i165, !llvm.loop !63

php_iptc_skip_variable.exit:                      ; preds = %.lr.ph.split.split.us.i165, %188, %185, %191
  %200 = call i32 @fgetc(ptr noundef nonnull %66)
  %201 = load i64, ptr %17, align 8, !tbaa !4
  %.not148 = icmp eq ptr %174, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #10
  %202 = call i32 @getc(ptr noundef nonnull %66)
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %php_iptc_read_remaining.exit, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %php_iptc_skip_variable.exit
  %204 = trunc i64 %201 to i32
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph.split.us.i171, label %.lr.ph.split.i169

.lr.ph.split.us.i171:                             ; preds = %.lr.ph.i168, %php_iptc_get1.exit.us.i
  %206 = phi ptr [ %212, %php_iptc_get1.exit.us.i ], [ %174, %.lr.ph.i168 ]
  %207 = phi i32 [ %213, %php_iptc_get1.exit.us.i ], [ %202, %.lr.ph.i168 ]
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %8, align 1, !tbaa !11
  %209 = call i64 @php_output_write(ptr noundef nonnull %8, i64 noundef 1) #10
  br i1 %.not148, label %php_iptc_get1.exit.us.i, label %210

210:                                              ; preds = %.lr.ph.split.us.i171
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store i8 %208, ptr %206, align 1, !tbaa !11
  br label %php_iptc_get1.exit.us.i

php_iptc_get1.exit.us.i:                          ; preds = %210, %.lr.ph.split.us.i171
  %212 = phi ptr [ %211, %210 ], [ %206, %.lr.ph.split.us.i171 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #10
  %213 = call i32 @getc(ptr noundef nonnull %66)
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %php_iptc_read_remaining.exit.sink.split, label %.lr.ph.split.us.i171, !llvm.loop !64

.lr.ph.split.i169:                                ; preds = %.lr.ph.i168
  br i1 %.not148, label %php_iptc_get1.exit.us2.i, label %php_iptc_get1.exit.i170

php_iptc_get1.exit.us2.i:                         ; preds = %.lr.ph.split.i169, %php_iptc_get1.exit.us2.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #10
  %215 = call i32 @getc(ptr noundef nonnull %66)
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %php_iptc_read_remaining.exit, label %php_iptc_get1.exit.us2.i, !llvm.loop !65

php_iptc_get1.exit.i170:                          ; preds = %.lr.ph.split.i169, %php_iptc_get1.exit.i170
  %217 = phi ptr [ %220, %php_iptc_get1.exit.i170 ], [ %174, %.lr.ph.split.i169 ]
  %218 = phi i32 [ %221, %php_iptc_get1.exit.i170 ], [ %202, %.lr.ph.split.i169 ]
  %219 = trunc i32 %218 to i8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store i8 %219, ptr %217, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #10
  %221 = call i32 @getc(ptr noundef nonnull %66)
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %php_iptc_read_remaining.exit.sink.split, label %php_iptc_get1.exit.i170

php_iptc_read_remaining.exit.sink.split:          ; preds = %php_iptc_get1.exit.i170, %php_iptc_get1.exit.us.i
  %.sink = phi ptr [ %212, %php_iptc_get1.exit.us.i ], [ %220, %php_iptc_get1.exit.i170 ]
  store ptr %.sink, ptr %18, align 8
  br label %php_iptc_read_remaining.exit

php_iptc_read_remaining.exit:                     ; preds = %php_iptc_get1.exit.us2.i, %php_iptc_read_remaining.exit.sink.split, %php_iptc_skip_variable.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #10
  br label %php_iptc_next_marker.exit.thread

223:                                              ; preds = %php_iptc_put1.exit, %php_iptc_put1.exit
  br i1 %.0126308412, label %.preheader, label %224

224:                                              ; preds = %223
  %225 = load i64, ptr %17, align 8, !tbaa !4
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr %18, align 8, !tbaa !8
  %.not142 = icmp eq ptr %227, null
  %.5 = select i1 %.not142, ptr null, ptr %18
  call fastcc void @php_iptc_skip_variable(ptr noundef %66, i32 noundef %226, ptr noundef %.5)
  %228 = and i64 %.1210307413, 1
  %spec.select = add i64 %228, %.1210307413
  %229 = add i64 %spec.select, 28
  %230 = lshr i64 %229, 8
  %231 = trunc i64 %230 to i8
  store i8 %231, ptr getelementptr inbounds nuw (i8, ptr @psheader, i64 2), align 2, !tbaa !11
  %232 = trunc i64 %spec.select to i8
  %233 = add i8 %232, 28
  store i8 %233, ptr getelementptr inbounds nuw (i8, ptr @psheader, i64 3), align 1, !tbaa !11
  %.promoted297 = load ptr, ptr %18, align 8, !tbaa !8
  br label %234

234:                                              ; preds = %224, %php_iptc_put1.exit175
  %.0118299 = phi i64 [ 0, %224 ], [ %247, %php_iptc_put1.exit175 ]
  %235 = phi ptr [ %.promoted297, %224 ], [ %246, %php_iptc_put1.exit175 ]
  %236 = load i64, ptr %17, align 8, !tbaa !4
  %237 = trunc i64 %236 to i32
  %238 = getelementptr inbounds nuw [29 x i8], ptr @psheader, i64 0, i64 %.0118299
  %239 = load i8, ptr %238, align 1, !tbaa !11
  %.not147 = icmp eq ptr %235, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 %239, ptr %7, align 1, !tbaa !11
  %240 = icmp sgt i32 %237, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %234
  %242 = call i64 @php_output_write(ptr noundef nonnull %7, i64 noundef 1) #10
  %.pre.pre.i174 = load i8, ptr %7, align 1, !tbaa !11
  br label %243

243:                                              ; preds = %241, %234
  %.pre.i172 = phi i8 [ %.pre.pre.i174, %241 ], [ %239, %234 ]
  br i1 %.not147, label %php_iptc_put1.exit175, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store i8 %.pre.i172, ptr %235, align 1, !tbaa !11
  br label %php_iptc_put1.exit175

php_iptc_put1.exit175:                            ; preds = %243, %244
  %246 = phi ptr [ null, %243 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %247 = add nuw nsw i64 %.0118299, 1
  %exitcond.not = icmp eq i64 %247, 28
  br i1 %exitcond.not, label %248, label %234

248:                                              ; preds = %php_iptc_put1.exit175
  %249 = load i64, ptr %17, align 8, !tbaa !4
  %250 = trunc i64 %249 to i32
  %251 = lshr i64 %spec.select, 8
  %252 = trunc i64 %251 to i8
  %.not144 = icmp eq ptr %246, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %252, ptr %6, align 1, !tbaa !11
  %253 = icmp sgt i32 %250, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = call i64 @php_output_write(ptr noundef nonnull %6, i64 noundef 1) #10
  %.pre.pre.i178 = load i8, ptr %6, align 1, !tbaa !11
  br label %256

256:                                              ; preds = %254, %248
  %.pre.i176 = phi i8 [ %.pre.pre.i178, %254 ], [ %252, %248 ]
  br i1 %.not144, label %php_iptc_put1.exit179, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 1
  store ptr %258, ptr %18, align 8, !tbaa !8
  store i8 %.pre.i176, ptr %246, align 1, !tbaa !11
  %.pre343 = load ptr, ptr %18, align 8, !tbaa !8
  br label %php_iptc_put1.exit179

php_iptc_put1.exit179:                            ; preds = %256, %257
  %259 = phi ptr [ null, %256 ], [ %.pre343, %257 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %260 = load i64, ptr %17, align 8, !tbaa !4
  %261 = trunc i64 %260 to i32
  %.not145 = icmp eq ptr %259, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %232, ptr %5, align 1, !tbaa !11
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %php_iptc_put1.exit179
  %264 = call i64 @php_output_write(ptr noundef nonnull %5, i64 noundef 1) #10
  %.pre.pre.i182 = load i8, ptr %5, align 1, !tbaa !11
  br label %265

265:                                              ; preds = %263, %php_iptc_put1.exit179
  %.pre.i180 = phi i8 [ %.pre.pre.i182, %263 ], [ %232, %php_iptc_put1.exit179 ]
  br i1 %.not145, label %php_iptc_put1.exit183, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store i8 %.pre.i180, ptr %259, align 1, !tbaa !11
  br label %php_iptc_put1.exit183

php_iptc_put1.exit183:                            ; preds = %265, %266
  %.promoted300 = phi ptr [ null, %265 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.not310 = icmp eq i64 %spec.select, 0
  br i1 %.not310, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %php_iptc_put1.exit183, %php_iptc_put1.exit187
  %.1119302 = phi i64 [ %280, %php_iptc_put1.exit187 ], [ 0, %php_iptc_put1.exit183 ]
  %268 = phi ptr [ %279, %php_iptc_put1.exit187 ], [ %.promoted300, %php_iptc_put1.exit183 ]
  %269 = load i64, ptr %17, align 8, !tbaa !4
  %270 = trunc i64 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %31, i64 %.1119302
  %272 = load i8, ptr %271, align 1, !tbaa !11
  %.not146 = icmp eq ptr %268, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %272, ptr %4, align 1, !tbaa !11
  %273 = icmp sgt i32 %270, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %.lr.ph
  %275 = call i64 @php_output_write(ptr noundef nonnull %4, i64 noundef 1) #10
  %.pre.pre.i186 = load i8, ptr %4, align 1, !tbaa !11
  br label %276

276:                                              ; preds = %274, %.lr.ph
  %.pre.i184 = phi i8 [ %.pre.pre.i186, %274 ], [ %272, %.lr.ph ]
  br i1 %.not146, label %php_iptc_put1.exit187, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store i8 %.pre.i184, ptr %268, align 1, !tbaa !11
  br label %php_iptc_put1.exit187

php_iptc_put1.exit187:                            ; preds = %276, %277
  %279 = phi ptr [ null, %276 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %280 = add nuw i64 %.1119302, 1
  %exitcond339.not = icmp eq i64 %280, %spec.select
  br i1 %exitcond339.not, label %.loopexit, label %.lr.ph

281:                                              ; preds = %php_iptc_put1.exit
  %282 = load i64, ptr %17, align 8, !tbaa !4
  %283 = load ptr, ptr %18, align 8, !tbaa !8
  %.not141 = icmp eq ptr %283, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  %284 = call i32 @getc(ptr noundef nonnull %66)
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %php_iptc_read_remaining.exit194, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %281
  %286 = trunc i64 %282 to i32
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph.split.us.i192, label %.lr.ph.split.i189

.lr.ph.split.us.i192:                             ; preds = %.lr.ph.i188, %php_iptc_get1.exit.us.i193
  %288 = phi ptr [ %294, %php_iptc_get1.exit.us.i193 ], [ %283, %.lr.ph.i188 ]
  %289 = phi i32 [ %295, %php_iptc_get1.exit.us.i193 ], [ %284, %.lr.ph.i188 ]
  %290 = trunc i32 %289 to i8
  store i8 %290, ptr %3, align 1, !tbaa !11
  %291 = call i64 @php_output_write(ptr noundef nonnull %3, i64 noundef 1) #10
  br i1 %.not141, label %php_iptc_get1.exit.us.i193, label %292

292:                                              ; preds = %.lr.ph.split.us.i192
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 1
  store i8 %290, ptr %288, align 1, !tbaa !11
  br label %php_iptc_get1.exit.us.i193

php_iptc_get1.exit.us.i193:                       ; preds = %292, %.lr.ph.split.us.i192
  %294 = phi ptr [ %293, %292 ], [ %288, %.lr.ph.split.us.i192 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  %295 = call i32 @getc(ptr noundef nonnull %66)
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %php_iptc_read_remaining.exit194.sink.split, label %.lr.ph.split.us.i192, !llvm.loop !64

.lr.ph.split.i189:                                ; preds = %.lr.ph.i188
  br i1 %.not141, label %php_iptc_get1.exit.us2.i191, label %php_iptc_get1.exit.i190

php_iptc_get1.exit.us2.i191:                      ; preds = %.lr.ph.split.i189, %php_iptc_get1.exit.us2.i191
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  %297 = call i32 @getc(ptr noundef nonnull %66)
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %php_iptc_read_remaining.exit194, label %php_iptc_get1.exit.us2.i191, !llvm.loop !65

php_iptc_get1.exit.i190:                          ; preds = %.lr.ph.split.i189, %php_iptc_get1.exit.i190
  %299 = phi ptr [ %302, %php_iptc_get1.exit.i190 ], [ %283, %.lr.ph.split.i189 ]
  %300 = phi i32 [ %303, %php_iptc_get1.exit.i190 ], [ %284, %.lr.ph.split.i189 ]
  %301 = trunc i32 %300 to i8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 1
  store i8 %301, ptr %299, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  %303 = call i32 @getc(ptr noundef nonnull %66)
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %php_iptc_read_remaining.exit194.sink.split, label %php_iptc_get1.exit.i190

php_iptc_read_remaining.exit194.sink.split:       ; preds = %php_iptc_get1.exit.i190, %php_iptc_get1.exit.us.i193
  %.sink417 = phi ptr [ %294, %php_iptc_get1.exit.us.i193 ], [ %302, %php_iptc_get1.exit.i190 ]
  store ptr %.sink417, ptr %18, align 8
  br label %php_iptc_read_remaining.exit194

php_iptc_read_remaining.exit194:                  ; preds = %php_iptc_get1.exit.us2.i191, %php_iptc_read_remaining.exit194.sink.split, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  br label %php_iptc_next_marker.exit.thread

305:                                              ; preds = %php_iptc_put1.exit
  %306 = load i64, ptr %17, align 8, !tbaa !4
  %307 = trunc i64 %306 to i32
  %308 = load ptr, ptr %18, align 8, !tbaa !8
  %.not149 = icmp eq ptr %308, null
  %.10 = select i1 %.not149, ptr null, ptr %18
  call fastcc void @php_iptc_skip_variable(ptr noundef %66, i32 noundef %307, ptr noundef %.10)
  br label %.preheader

.loopexit:                                        ; preds = %php_iptc_put1.exit187, %php_iptc_put1.exit183
  %.lcssa301 = phi ptr [ %.promoted300, %php_iptc_put1.exit183 ], [ %279, %php_iptc_put1.exit187 ]
  store ptr %.lcssa301, ptr %18, align 8
  br label %.preheader

.preheader:                                       ; preds = %.loopexit, %223, %305
  %.2211 = phi i64 [ %.1210307413, %305 ], [ %.1210307413, %223 ], [ %spec.select, %.loopexit ]
  %.1127 = phi i1 [ %.0126308412, %305 ], [ true, %223 ], [ true, %.loopexit ]
  %309 = load i64, ptr %17, align 8, !tbaa !4
  %310 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #10
  %311 = call i32 @getc(ptr noundef nonnull %66)
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %php_iptc_get1.exit.thread.i, label %.lr.ph416

php_iptc_next_marker.exit.thread.loopexit:        ; preds = %php_iptc_get1.exit23.us.i
  store ptr %158, ptr %18, align 8
  br label %php_iptc_next_marker.exit.thread

php_iptc_next_marker.exit.thread.loopexit271:     ; preds = %php_iptc_get1.exit23.i
  store ptr %171, ptr %18, align 8
  br label %php_iptc_next_marker.exit.thread

php_iptc_next_marker.exit.thread:                 ; preds = %php_iptc_next_marker.exit, %php_iptc_get1.exit23.us29.i, %php_iptc_read_remaining.exit, %php_iptc_read_remaining.exit194, %php_iptc_next_marker.exit.thread.loopexit271, %php_iptc_next_marker.exit.thread.loopexit, %php_iptc_get1.exit22.thread.i, %php_iptc_get1.exit.thread.i
  %313 = call i32 @fclose(ptr noundef nonnull %66)
  %314 = load i64, ptr %17, align 8, !tbaa !4
  %315 = icmp slt i64 %314, 2
  br i1 %315, label %316, label %355

316:                                              ; preds = %php_iptc_next_marker.exit.thread
  %317 = load ptr, ptr %18, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw i8, ptr %.0122, i64 24
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = getelementptr inbounds nuw i8, ptr %.0122, i64 16
  %323 = load i64, ptr %322, align 8, !tbaa !15
  %324 = icmp ule i64 %321, %323
  call void @llvm.assume(i1 %324)
  %325 = getelementptr inbounds nuw i8, ptr %.0122, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !11
  %327 = and i32 %326, 64
  %.not.i = icmp eq i32 %327, 0
  br i1 %.not.i, label %328, label %zend_string_alloc.exit

328:                                              ; preds = %316
  %329 = load i32, ptr %.0122, align 4, !tbaa !56
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %zend_string_alloc.exit, !prof !13

331:                                              ; preds = %328
  %332 = and i64 %321, -8
  %333 = add i64 %332, 32
  %334 = call ptr @_erealloc(ptr noundef nonnull %.0122, i64 noundef %333) #12
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i64 %321, ptr %335, align 8, !tbaa !15
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i64 0, ptr %336, align 8, !tbaa !57
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !11
  %339 = and i32 %338, -513
  store i32 %339, ptr %337, align 4, !tbaa !11
  br label %zend_string_truncate.exit

zend_string_alloc.exit:                           ; preds = %316, %328
  %340 = and i64 %321, -8
  %341 = add i64 %340, 32
  %342 = call noalias ptr @_emalloc(i64 noundef %341) #13
  store i32 1, ptr %342, align 4, !tbaa !56
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i32 22, ptr %343, align 4, !tbaa !11
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i64 0, ptr %344, align 8, !tbaa !57
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store i64 %321, ptr %345, align 8, !tbaa !15
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %347 = add i64 %321, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %346, ptr nonnull align 8 %318, i64 %347, i1 false)
  %348 = load i32, ptr %325, align 4, !tbaa !11
  %349 = and i32 %348, 64
  %.not21.i = icmp eq i32 %349, 0
  br i1 %.not21.i, label %350, label %zend_string_truncate.exit

350:                                              ; preds = %zend_string_alloc.exit
  %351 = load i32, ptr %.0122, align 4, !tbaa !56
  %352 = icmp ne i32 %351, 0
  call void @llvm.assume(i1 %352)
  %353 = add i32 %351, -1
  store i32 %353, ptr %.0122, align 4, !tbaa !56
  br label %zend_string_truncate.exit

zend_string_truncate.exit:                        ; preds = %331, %zend_string_alloc.exit, %350
  %.0.i = phi ptr [ %334, %331 ], [ %342, %350 ], [ %342, %zend_string_alloc.exit ]
  store ptr %.0.i, ptr %1, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %354, align 8, !tbaa !11
  br label %357

355:                                              ; preds = %php_iptc_next_marker.exit.thread
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %356, align 8, !tbaa !11
  br label %357

357:                                              ; preds = %.thread, %355, %zend_string_truncate.exit, %133, %110, %76, %68, %62, %58
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #3

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @php_iptc_skip_variable(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  %7 = tail call i32 @getc(ptr noundef nonnull %0)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %php_iptc_get1.exit, label %9

9:                                                ; preds = %3
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = trunc i32 %7 to i8
  store i8 %12, ptr %6, align 1, !tbaa !11
  %13 = call i64 @php_output_write(ptr noundef nonnull %6, i64 noundef 1) #10
  br label %14

14:                                               ; preds = %11, %9
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %14
  %16 = trunc i32 %7 to i8
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %2, align 8, !tbaa !8
  store i8 %16, ptr %17, align 1, !tbaa !11
  br label %19

php_iptc_get1.exit:                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  br label %.loopexit

19:                                               ; preds = %14, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  %20 = call i32 @getc(ptr noundef nonnull %0)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %php_iptc_get1.exit17, label %22

22:                                               ; preds = %19
  br i1 %10, label %23, label %26

23:                                               ; preds = %22
  %24 = trunc i32 %20 to i8
  store i8 %24, ptr %5, align 1, !tbaa !11
  %25 = call i64 @php_output_write(ptr noundef nonnull %5, i64 noundef 1) #10
  br label %26

26:                                               ; preds = %23, %22
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %26
  %28 = trunc i32 %20 to i8
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %2, align 8, !tbaa !8
  store i8 %28, ptr %29, align 1, !tbaa !11
  br label %31

php_iptc_get1.exit17:                             ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  br label %.loopexit

31:                                               ; preds = %26, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  %32 = shl i32 %7, 8
  %33 = and i32 %32, 65280
  %34 = and i32 %20, 255
  %35 = add nsw i32 %33, -2
  %36 = add nsw i32 %35, %34
  %.not20 = icmp eq i32 %36, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %php_iptc_get1.exit19.us
  %.01321.us = phi i32 [ %37, %php_iptc_get1.exit19.us ], [ %36, %.lr.ph ]
  %37 = add i32 %.01321.us, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  %38 = call i32 @getc(ptr noundef nonnull %0)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %php_iptc_get1.exit19.thread, label %40

40:                                               ; preds = %.lr.ph.split.us
  %41 = trunc i32 %38 to i8
  store i8 %41, ptr %4, align 1, !tbaa !11
  %42 = call i64 @php_output_write(ptr noundef nonnull %4, i64 noundef 1) #10
  br i1 %.not.i, label %php_iptc_get1.exit19.us, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %2, align 8, !tbaa !8
  store i8 %41, ptr %44, align 1, !tbaa !11
  br label %php_iptc_get1.exit19.us

php_iptc_get1.exit19.us:                          ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  %.not.us = icmp eq i32 %37, 0
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !66

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %php_iptc_get1.exit19.us23
  %.01321.us22 = phi i32 [ %48, %php_iptc_get1.exit19.us23 ], [ %36, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  %46 = call i32 @getc(ptr noundef nonnull %0)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %php_iptc_get1.exit19.thread, label %php_iptc_get1.exit19.us23

php_iptc_get1.exit19.us23:                        ; preds = %.lr.ph.split.split.us
  %48 = add i32 %.01321.us22, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  %.not.us24 = icmp eq i32 %48, 0
  br i1 %.not.us24, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !63

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %php_iptc_get1.exit19
  %.01321 = phi i32 [ %51, %php_iptc_get1.exit19 ], [ %36, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  %49 = call i32 @getc(ptr noundef nonnull %0)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %php_iptc_get1.exit19.thread, label %php_iptc_get1.exit19

php_iptc_get1.exit19.thread:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  br label %.loopexit

php_iptc_get1.exit19:                             ; preds = %.lr.ph.split.split
  %51 = add i32 %.01321, -1
  %52 = trunc i32 %49 to i8
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %2, align 8, !tbaa !8
  store i8 %52, ptr %53, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.split.split

.loopexit:                                        ; preds = %php_iptc_get1.exit19, %php_iptc_get1.exit19.us23, %php_iptc_get1.exit19.us, %31, %php_iptc_get1.exit19.thread, %php_iptc_get1.exit17, %php_iptc_get1.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_iptcparse(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %8, label %.thread, !prof !12

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !13

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %15

15:                                               ; preds = %14, %.thread
  %.092130 = phi i32 [ 1, %.thread ], [ 9, %14 ]
  %.093129 = phi i32 [ 0, %.thread ], [ 1, %14 ]
  %.094128 = phi ptr [ null, %.thread ], [ %9, %14 ]
  %.095127 = phi i32 [ 0, %.thread ], [ 4, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.092130, i32 noundef %.093129, ptr noundef null, i32 noundef %.095127, ptr noundef %.094128) #10
  br label %95

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %8
  %.in = phi ptr [ %9, %8 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %16 = load ptr, ptr %.in, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %26
  %.0139 = phi i64 [ %27, %26 ], [ 0, %.critedge ]
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.0139
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 28
  br i1 %22, label %23, label %26

23:                                               ; preds = %.lr.ph
  %24 = getelementptr i8, ptr %20, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %.off = add i8 %25, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %._crit_edge, label %26

26:                                               ; preds = %23, %.lr.ph
  %27 = add nuw i64 %.0139, 1
  %exitcond.not = icmp eq i64 %27, %19
  br i1 %exitcond.not, label %._crit_edge146.thread, label %.lr.ph

._crit_edge:                                      ; preds = %23, %.critedge
  %.0.lcssa = phi i64 [ 0, %.critedge ], [ %.0139, %23 ]
  %28 = icmp ult i64 %.0.lcssa, %19
  br i1 %28, label %.lr.ph145, label %._crit_edge146.thread

.lr.ph145:                                        ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %31

31:                                               ; preds = %.lr.ph145, %88
  %.1143 = phi i64 [ %.0.lcssa, %.lr.ph145 ], [ %69, %88 ]
  %.089142 = phi i32 [ 0, %.lr.ph145 ], [ %91, %88 ]
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 %.1143
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %.not104 = icmp eq i8 %33, 28
  %34 = add i64 %.1143, 5
  %.not105 = icmp ult i64 %34, %19
  %or.cond = and i1 %.not105, %.not104
  br i1 %or.cond, label %35, label %._crit_edge146

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %32, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = getelementptr i8, ptr %32, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = getelementptr i8, ptr %32, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %.not106 = icmp sgt i8 %41, -1
  br i1 %.not106, label %59, label %42

42:                                               ; preds = %35
  %43 = add i64 %.1143, 9
  %.not107 = icmp ult i64 %43, %19
  br i1 %.not107, label %44, label %._crit_edge146

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %32, i64 5
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 24
  %49 = getelementptr i8, ptr %32, i64 6
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 16
  %53 = or disjoint i64 %52, %48
  %54 = getelementptr i8, ptr %32, i64 7
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 8
  %58 = or disjoint i64 %53, %57
  br label %62

59:                                               ; preds = %35
  %60 = zext nneg i8 %41 to i64
  %61 = shl nuw nsw i64 %60, 8
  br label %62

62:                                               ; preds = %59, %44
  %.sink164 = phi i64 [ 4, %59 ], [ 8, %44 ]
  %.sink = phi i64 [ %61, %59 ], [ %58, %44 ]
  %.2 = phi i64 [ %34, %59 ], [ %43, %44 ]
  %63 = getelementptr i8, ptr %32, i64 %.sink164
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = zext i8 %64 to i64
  %66 = or disjoint i64 %.sink, %65
  %67 = icmp ugt i64 %66, %19
  br i1 %67, label %._crit_edge146, label %68

68:                                               ; preds = %62
  %69 = add i64 %.2, %66
  %70 = icmp ugt i64 %69, %19
  br i1 %70, label %._crit_edge146, label %71

71:                                               ; preds = %68
  %72 = zext i8 %37 to i32
  %73 = zext i8 %39 to i32
  %74 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %4, i64 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %72, i32 noundef %73) #10
  %75 = icmp eq i32 %.089142, 0
  br i1 %75, label %76, label %._crit_edge156

._crit_edge156:                                   ; preds = %71
  %.pre157 = load ptr, ptr %1, align 8, !tbaa !11
  br label %78

76:                                               ; preds = %71
  %77 = call ptr @_zend_new_array_0() #10
  store ptr %77, ptr %1, align 8, !tbaa !11
  store i32 775, ptr %29, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %._crit_edge156, %76
  %79 = phi ptr [ %.pre157, %._crit_edge156 ], [ %77, %76 ]
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %81 = call ptr @zend_hash_str_find(ptr noundef %79, ptr noundef nonnull %4, i64 noundef %80) #10
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = call ptr @_zend_new_array_0() #10
  store ptr %84, ptr %5, align 8, !tbaa !11
  store i32 775, ptr %30, align 8, !tbaa !11
  %85 = load ptr, ptr %1, align 8, !tbaa !11
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %87 = call ptr @zend_hash_str_update(ptr noundef %85, ptr noundef nonnull %4, i64 noundef %86, ptr noundef nonnull %5) #10
  br label %88

88:                                               ; preds = %83, %78
  %.090 = phi ptr [ %87, %83 ], [ %81, %78 ]
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 %.2
  %90 = call i32 @add_next_index_stringl(ptr noundef %.090, ptr noundef nonnull %89, i64 noundef %66) #10
  %91 = add i32 %.089142, 1
  %92 = icmp ult i64 %69, %19
  br i1 %92, label %31, label %._crit_edge146

._crit_edge146:                                   ; preds = %88, %31, %42, %68, %62
  %.089.lcssa.ph = phi i32 [ %91, %88 ], [ %.089142, %31 ], [ %.089142, %42 ], [ %.089142, %68 ], [ %.089142, %62 ]
  %93 = icmp eq i32 %.089.lcssa.ph, 0
  br i1 %93, label %._crit_edge146.thread, label %95

._crit_edge146.thread:                            ; preds = %26, %._crit_edge, %._crit_edge146
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %94, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %15, %._crit_edge146, %._crit_edge146.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret void
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @_zend_new_array_0() local_unnamed_addr #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

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
!11 = !{!6, !6, i64 0}
!12 = !{!"branch_weights", i32 4000000, i32 4001}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", i32 2146410443, i32 1073205}
!15 = !{!16, !5, i64 16}
!16 = !{!"_zend_string", !17, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!17 = !{!"_zend_refcounted_h", !18, i64 0, !6, i64 4}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!"branch_weights", !"expected", i32 1073741824, i32 1073741824}
!23 = !{!24, !41, i64 960}
!24 = !{!"_zend_executor_globals", !25, i64 0, !25, i64 16, !6, i64 32, !26, i64 288, !26, i64 296, !27, i64 304, !27, i64 360, !28, i64 416, !18, i64 424, !29, i64 428, !25, i64 432, !18, i64 448, !30, i64 456, !30, i64 464, !30, i64 472, !31, i64 480, !31, i64 488, !32, i64 496, !5, i64 504, !33, i64 512, !34, i64 520, !18, i64 528, !33, i64 536, !18, i64 544, !5, i64 552, !18, i64 560, !18, i64 564, !18, i64 568, !29, i64 572, !29, i64 573, !35, i64 574, !35, i64 575, !30, i64 576, !5, i64 584, !10, i64 592, !10, i64 600, !27, i64 608, !27, i64 664, !18, i64 720, !29, i64 724, !25, i64 728, !25, i64 744, !36, i64 760, !36, i64 784, !36, i64 808, !34, i64 832, !18, i64 840, !18, i64 844, !5, i64 848, !30, i64 856, !30, i64 864, !37, i64 872, !38, i64 880, !40, i64 904, !41, i64 960, !41, i64 968, !42, i64 976, !6, i64 984, !43, i64 1080, !29, i64 1088, !6, i64 1089, !5, i64 1096, !18, i64 1104, !18, i64 1108, !44, i64 1112, !6, i64 1120, !10, i64 1376, !6, i64 1384, !45, i64 1640, !27, i64 1672, !5, i64 1728, !46, i64 1736, !47, i64 1760, !47, i64 1768, !48, i64 1776, !5, i64 1784, !29, i64 1792, !18, i64 1796, !49, i64 1800, !20, i64 1808, !5, i64 1816, !50, i64 1824, !5, i64 1840, !5, i64 1848, !51, i64 1856, !6, i64 1936}
!25 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!26 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!27 = !{!"_zend_array", !17, i64 0, !6, i64 8, !18, i64 12, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !5, i64 40, !10, i64 48}
!28 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!29 = !{!"_Bool", !6, i64 0}
!30 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!31 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!32 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!33 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!34 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!35 = !{!"zend_atomic_bool_s", !6, i64 0}
!36 = !{!"_zend_stack", !18, i64 0, !18, i64 4, !18, i64 8, !10, i64 16}
!37 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!38 = !{!"_zend_objects_store", !39, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!39 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!40 = !{!"_zend_lazy_objects_store", !27, i64 0}
!41 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!42 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!43 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!44 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!45 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !18, i64 20, !18, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!46 = !{!"", !31, i64 0, !31, i64 8, !31, i64 16}
!47 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!48 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!49 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!50 = !{!"_zend_call_stack", !10, i64 0, !5, i64 8}
!51 = !{!"_zend_strtod_state", !6, i64 0, !52, i64 64, !9, i64 72}
!52 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!53 = !{!54, !5, i64 48}
!54 = !{!"stat", !5, i64 0, !5, i64 8, !5, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !55, i64 72, !55, i64 88, !55, i64 104, !6, i64 120}
!55 = !{!"timespec", !5, i64 0, !5, i64 8}
!56 = !{!17, !18, i64 0}
!57 = !{!16, !5, i64 8}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!60 = distinct !{!60, !59}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !59}
!63 = distinct !{!63, !59}
!64 = distinct !{!64, !59}
!65 = distinct !{!65, !59}
!66 = distinct !{!66, !59}
