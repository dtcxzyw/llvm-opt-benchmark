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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  store i64 0, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #10
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %17, i8 0, i64 144, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = and i32 %19, -2
  %or.cond.not = icmp eq i32 %20, 2
  br i1 %or.cond.not, label %22, label %21, !prof !12

21:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #10
  br label %.thread

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i8, ptr %24, align 8, !tbaa !11
  %26 = icmp eq i8 %25, 6
  br i1 %26, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !13

zend_parse_arg_str_ex.exit:                       ; preds = %22
  %27 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %23, ptr noundef nonnull %14, i32 noundef 1) #10
  br i1 %27, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !14

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  br label %.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %22
  %.in = phi ptr [ %23, %22 ], [ %14, %zend_parse_arg_str_ex.exit ]
  %28 = load ptr, ptr %.in, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i8, ptr %33, align 8, !tbaa !11
  %35 = icmp eq i8 %34, 6
  br i1 %35, label %zend_parse_arg_str_ex.exit.i.thread, label %zend_parse_arg_str_ex.exit.i, !prof !13

zend_parse_arg_str_ex.exit.i.thread:              ; preds = %zend_parse_arg_str_ex.exit.thread
  %36 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %36, ptr %13, align 8, !tbaa !19
  br label %38

zend_parse_arg_str_ex.exit.i:                     ; preds = %zend_parse_arg_str_ex.exit.thread
  %37 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %32, ptr noundef nonnull %13, i32 noundef 2) #10
  br i1 %37, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit.i
  %.pr = load ptr, ptr %13, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.i.thread
  %39 = phi ptr [ %.pr, %thread-pre-split ], [ %36, %zend_parse_arg_str_ex.exit.i.thread ]
  %.not.i156 = icmp eq ptr %39, null
  br i1 %.not.i156, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #11
  %.not = icmp eq i64 %43, %44
  br i1 %.not, label %45, label %zend_parse_arg_path.exit, !prof !13

zend_parse_arg_path.exit:                         ; preds = %40, %zend_parse_arg_str_ex.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  br label %.thread

45:                                               ; preds = %38, %40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  %47 = icmp eq i32 %19, 2
  br i1 %47, label %.critedge, label %48, !prof !21

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load i8, ptr %50, align 8, !tbaa !11
  %52 = icmp eq i8 %51, 4
  br i1 %52, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !13

zend_parse_arg_long_ex.exit.thread:               ; preds = %48
  %53 = load i64, ptr %49, align 8, !tbaa !11
  store i64 %53, ptr %15, align 8, !tbaa !4
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %48
  %54 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %49, ptr noundef nonnull %15, i32 noundef 3) #10
  br i1 %54, label %.critedge, label %.thread, !prof !22

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_path.exit, %zend_parse_arg_string.exit, %21
  %.0121232 = phi i32 [ 9, %zend_parse_arg_path.exit ], [ 9, %zend_parse_arg_string.exit ], [ 1, %21 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.0123231 = phi i32 [ 16, %zend_parse_arg_path.exit ], [ 4, %zend_parse_arg_string.exit ], [ 0, %21 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.0124230 = phi ptr [ %32, %zend_parse_arg_path.exit ], [ %23, %zend_parse_arg_string.exit ], [ null, %21 ], [ %49, %zend_parse_arg_long_ex.exit ]
  %.0125229 = phi i32 [ 2, %zend_parse_arg_path.exit ], [ 1, %zend_parse_arg_string.exit ], [ 0, %21 ], [ 3, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0121232, i32 noundef %.0125229, ptr noundef null, i32 noundef %.0123231, ptr noundef %.0124230) #10
  br label %320

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit.thread, %45
  %55 = call i32 @php_check_open_basedir(ptr noundef nonnull %46) #10
  %.not131 = icmp eq i32 %55, 0
  br i1 %.not131, label %58, label %56

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %57, align 8, !tbaa !11
  br label %320

58:                                               ; preds = %.critedge
  %59 = icmp ugt i64 %31, -1056
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str) #10
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !23
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %320

63:                                               ; preds = %58
  %64 = call noalias ptr @fopen(ptr noundef nonnull %46, ptr noundef nonnull @.str.1)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %46) #10
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %67, align 8, !tbaa !11
  br label %320

68:                                               ; preds = %63
  %69 = load i64, ptr %15, align 8, !tbaa !4
  %70 = icmp slt i64 %69, 2
  br i1 %70, label %71, label %thread-pre-split247

71:                                               ; preds = %68
  %72 = call i32 @fileno(ptr noundef nonnull %64) #10
  %73 = call i32 @fstat(i32 noundef %72, ptr noundef nonnull %17) #10
  %.not132 = icmp eq i32 %73, 0
  br i1 %.not132, label %76, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %75, align 8, !tbaa !11
  br label %320

76:                                               ; preds = %71
  %77 = add nuw i64 %31, 1054
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %79 = load i64, ptr %78, align 8, !tbaa !53
  %80 = and i64 %79, -8
  %81 = add i64 %80, 32
  %82 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %77, i64 noundef %81) #10
  store i32 1, ptr %82, align 4, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 22, ptr %83, align 4, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %84, align 8, !tbaa !57
  %85 = add i64 %79, %77
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %85, ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %87, ptr %16, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %87, i8 0, i64 %85, i1 false)
  %.pre300 = load i64, ptr %15, align 8, !tbaa !4
  br label %89

thread-pre-split247:                              ; preds = %68
  %.pr248 = load ptr, ptr %16, align 8, !tbaa !8
  %88 = icmp eq ptr %.pr248, null
  br label %89

89:                                               ; preds = %thread-pre-split247, %76
  %90 = phi i64 [ %69, %thread-pre-split247 ], [ %.pre300, %76 ]
  %.not133 = phi i1 [ %88, %thread-pre-split247 ], [ false, %76 ]
  %.0122 = phi ptr [ null, %thread-pre-split247 ], [ %82, %76 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #10
  %91 = call i32 @getc(ptr noundef nonnull %64)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %php_iptc_get1.exit.thread, label %93

php_iptc_get1.exit.thread:                        ; preds = %89
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #10
  br label %104

93:                                               ; preds = %89
  %94 = trunc i64 %90 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = trunc i32 %91 to i8
  store i8 %97, ptr %12, align 1, !tbaa !11
  %98 = call i64 @php_output_write(ptr noundef nonnull %12, i64 noundef 1) #10
  br label %99

99:                                               ; preds = %96, %93
  br i1 %.not133, label %php_iptc_get1.exit, label %100

100:                                              ; preds = %99
  %101 = trunc i32 %91 to i8
  %102 = load ptr, ptr %16, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %16, align 8, !tbaa !8
  store i8 %101, ptr %102, align 1, !tbaa !11
  br label %php_iptc_get1.exit

php_iptc_get1.exit:                               ; preds = %99, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #10
  %.not134 = icmp eq i32 %91, 255
  br i1 %.not134, label %109, label %104

104:                                              ; preds = %php_iptc_get1.exit.thread, %php_iptc_get1.exit
  %105 = call i32 @fclose(ptr noundef nonnull %64)
  %.not151 = icmp eq ptr %.0122, null
  br i1 %.not151, label %107, label %106

106:                                              ; preds = %104
  call void @_efree(ptr noundef nonnull %.0122) #10
  br label %107

107:                                              ; preds = %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %108, align 8, !tbaa !11
  br label %320

109:                                              ; preds = %php_iptc_get1.exit
  %110 = load i64, ptr %15, align 8, !tbaa !4
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  %.not135 = icmp eq ptr %111, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #10
  %112 = call i32 @getc(ptr noundef nonnull %64)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %php_iptc_get1.exit160.thread, label %114

php_iptc_get1.exit160.thread:                     ; preds = %109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #10
  br label %129

114:                                              ; preds = %109
  %115 = trunc i64 %110 to i32
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = trunc i32 %112 to i8
  store i8 %118, ptr %11, align 1, !tbaa !11
  %119 = call i64 @php_output_write(ptr noundef nonnull %11, i64 noundef 1) #10
  br label %120

120:                                              ; preds = %117, %114
  br i1 %.not135, label %php_iptc_get1.exit160, label %121

121:                                              ; preds = %120
  %122 = trunc i32 %112 to i8
  %123 = load ptr, ptr %16, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr %16, align 8, !tbaa !8
  store i8 %122, ptr %123, align 1, !tbaa !11
  br label %php_iptc_get1.exit160

php_iptc_get1.exit160:                            ; preds = %120, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #10
  %.not136 = icmp eq i32 %112, 216
  br i1 %.not136, label %.preheader.preheader, label %129

.preheader.preheader:                             ; preds = %php_iptc_get1.exit160
  %125 = load i64, ptr %15, align 8, !tbaa !4
  %126 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #10
  %127 = call i32 @getc(ptr noundef nonnull %64)
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %php_iptc_get1.exit.thread.i, label %.lr.ph351

129:                                              ; preds = %php_iptc_get1.exit160.thread, %php_iptc_get1.exit160
  %130 = call i32 @fclose(ptr noundef nonnull %64)
  %.not150 = icmp eq ptr %.0122, null
  br i1 %.not150, label %132, label %131

131:                                              ; preds = %129
  call void @_efree(ptr noundef nonnull %.0122) #10
  br label %132

132:                                              ; preds = %131, %129
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %133, align 8, !tbaa !11
  br label %320

php_iptc_get1.exit.thread.i:                      ; preds = %.loopexit, %.preheader.preheader
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  br label %php_iptc_next_marker.exit.thread

.lr.ph351:                                        ; preds = %.preheader.preheader, %.loopexit
  %134 = phi i32 [ %274, %.loopexit ], [ %127, %.preheader.preheader ]
  %.not138350.in = phi ptr [ %273, %.loopexit ], [ %126, %.preheader.preheader ]
  %135 = phi i64 [ %272, %.loopexit ], [ %125, %.preheader.preheader ]
  %.1199275349 = phi i64 [ %.2200, %.loopexit ], [ %31, %.preheader.preheader ]
  %.0126276348 = phi i1 [ %.1127, %.loopexit ], [ false, %.preheader.preheader ]
  %.not138350 = icmp eq ptr %.not138350.in, null
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %.lr.ph351
  %139 = trunc i32 %134 to i8
  store i8 %139, ptr %10, align 1, !tbaa !11
  %140 = call i64 @php_output_write(ptr noundef nonnull %10, i64 noundef 1) #10
  br label %141

141:                                              ; preds = %138, %.lr.ph351
  br i1 %.not138350, label %php_iptc_get1.exit.i, label %142

142:                                              ; preds = %141
  %143 = trunc i32 %134 to i8
  %144 = load ptr, ptr %16, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %145, ptr %16, align 8, !tbaa !8
  store i8 %143, ptr %144, align 1, !tbaa !11
  br label %php_iptc_get1.exit.i

php_iptc_get1.exit.i:                             ; preds = %142, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  %.not26.i = icmp eq i32 %134, 255
  br i1 %.not26.i, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %php_iptc_get1.exit.i
  br i1 %137, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not138350, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %php_iptc_get1.exit22.us.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #10
  %146 = call i32 @getc(ptr noundef nonnull %64)
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %php_iptc_get1.exit22.thread.i, label %php_iptc_get1.exit22.us.us.i

php_iptc_get1.exit22.us.us.i:                     ; preds = %.lr.ph.split.us.split.us.i
  %148 = trunc i32 %146 to i8
  store i8 %148, ptr %9, align 1, !tbaa !11
  %149 = call i64 @php_output_write(ptr noundef nonnull %9, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #10
  %.not.us.us.i = icmp eq i32 %146, 255
  br i1 %.not.us.us.i, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %php_iptc_get1.exit22.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #10
  %150 = call i32 @getc(ptr noundef nonnull %64)
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %php_iptc_get1.exit22.thread.i, label %php_iptc_get1.exit22.us.i

php_iptc_get1.exit22.us.i:                        ; preds = %.lr.ph.split.us.split.i
  %152 = trunc i32 %150 to i8
  store i8 %152, ptr %9, align 1, !tbaa !11
  %153 = call i64 @php_output_write(ptr noundef nonnull %9, i64 noundef 1) #10
  %154 = load ptr, ptr %16, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %155, ptr %16, align 8, !tbaa !8
  store i8 %152, ptr %154, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #10
  %.not.us.i = icmp eq i32 %150, 255
  br i1 %.not.us.i, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.split.us.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not138350, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %php_iptc_get1.exit22.us27.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #10
  %156 = call i32 @getc(ptr noundef nonnull %64)
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %php_iptc_get1.exit22.thread.i, label %php_iptc_get1.exit22.us27.i

php_iptc_get1.exit22.us27.i:                      ; preds = %.lr.ph.split.split.us.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #10
  %.not.us28.i = icmp eq i32 %156, 255
  br i1 %.not.us28.i, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.split.split.us.i

php_iptc_get1.exit23.preheader.i:                 ; preds = %php_iptc_get1.exit22.i, %php_iptc_get1.exit22.us27.i, %php_iptc_get1.exit22.us.i, %php_iptc_get1.exit22.us.us.i, %php_iptc_get1.exit.i
  br i1 %137, label %php_iptc_get1.exit23.preheader.split.us.i, label %php_iptc_get1.exit23.preheader.split.i

php_iptc_get1.exit23.preheader.split.us.i:        ; preds = %php_iptc_get1.exit23.preheader.i
  br i1 %.not138350, label %php_iptc_get1.exit23.us.us.i, label %php_iptc_get1.exit23.us.i

php_iptc_get1.exit23.us.us.i:                     ; preds = %php_iptc_get1.exit23.preheader.split.us.i, %php_iptc_put1.exit.us.us.i
  %158 = call i32 @getc(ptr noundef nonnull %64)
  switch i32 %158, label %php_iptc_next_marker.exit [
    i32 -1, label %php_iptc_next_marker.exit.thread
    i32 255, label %php_iptc_put1.exit.us.us.i
  ]

php_iptc_put1.exit.us.us.i:                       ; preds = %php_iptc_get1.exit23.us.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 -1, ptr %8, align 1, !tbaa !11
  %159 = call i64 @php_output_write(ptr noundef nonnull %8, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %php_iptc_get1.exit23.us.us.i

php_iptc_get1.exit23.us.i:                        ; preds = %php_iptc_get1.exit23.preheader.split.us.i, %php_iptc_put1.exit.us.i
  %160 = call i32 @getc(ptr noundef nonnull %64)
  switch i32 %160, label %php_iptc_next_marker.exit [
    i32 -1, label %php_iptc_next_marker.exit.thread
    i32 255, label %php_iptc_put1.exit.us.i
  ]

php_iptc_put1.exit.us.i:                          ; preds = %php_iptc_get1.exit23.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 -1, ptr %8, align 1, !tbaa !11
  %161 = call i64 @php_output_write(ptr noundef nonnull %8, i64 noundef 1) #10
  %.pre.pre.i.us.i = load i8, ptr %8, align 1, !tbaa !11
  %162 = load ptr, ptr %16, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %163, ptr %16, align 8, !tbaa !8
  store i8 %.pre.pre.i.us.i, ptr %162, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %php_iptc_get1.exit23.us.i

php_iptc_get1.exit23.preheader.split.i:           ; preds = %php_iptc_get1.exit23.preheader.i
  br i1 %.not138350, label %php_iptc_get1.exit23.us29.i, label %php_iptc_get1.exit23.i

php_iptc_get1.exit23.us29.i:                      ; preds = %php_iptc_get1.exit23.preheader.split.i, %php_iptc_get1.exit23.us29.i
  %164 = call i32 @getc(ptr noundef nonnull %64)
  switch i32 %164, label %php_iptc_next_marker.exit [
    i32 -1, label %php_iptc_next_marker.exit.thread
    i32 255, label %php_iptc_get1.exit23.us29.i
  ]

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %php_iptc_get1.exit22.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #10
  %165 = call i32 @getc(ptr noundef nonnull %64)
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %php_iptc_get1.exit22.thread.i, label %php_iptc_get1.exit22.i

php_iptc_get1.exit22.thread.i:                    ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %.lr.ph.split.us.split.i, %.lr.ph.split.us.split.us.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #10
  br label %php_iptc_next_marker.exit.thread

php_iptc_get1.exit22.i:                           ; preds = %.lr.ph.split.split.i
  %167 = trunc i32 %165 to i8
  %168 = load ptr, ptr %16, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %169, ptr %16, align 8, !tbaa !8
  store i8 %167, ptr %168, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #10
  %.not.i161 = icmp eq i32 %165, 255
  br i1 %.not.i161, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.split.split.i

php_iptc_get1.exit23.i:                           ; preds = %php_iptc_get1.exit23.preheader.split.i, %php_iptc_put1.exit.i
  %170 = call i32 @getc(ptr noundef nonnull %64)
  switch i32 %170, label %php_iptc_next_marker.exit [
    i32 -1, label %php_iptc_next_marker.exit.thread
    i32 255, label %php_iptc_put1.exit.i
  ]

php_iptc_put1.exit.i:                             ; preds = %php_iptc_get1.exit23.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %171 = load ptr, ptr %16, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %172, ptr %16, align 8, !tbaa !8
  store i8 -1, ptr %171, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %php_iptc_get1.exit23.i

php_iptc_next_marker.exit:                        ; preds = %php_iptc_get1.exit23.i, %php_iptc_get1.exit23.us29.i, %php_iptc_get1.exit23.us.i, %php_iptc_get1.exit23.us.us.i
  %.017.i = phi i32 [ %158, %php_iptc_get1.exit23.us.us.i ], [ %160, %php_iptc_get1.exit23.us.i ], [ %164, %php_iptc_get1.exit23.us29.i ], [ %170, %php_iptc_get1.exit23.i ]
  switch i32 %.017.i, label %173 [
    i32 217, label %php_iptc_next_marker.exit.thread
    i32 237, label %185
  ]

173:                                              ; preds = %php_iptc_next_marker.exit
  %174 = load i64, ptr %15, align 8, !tbaa !4
  %175 = trunc i64 %174 to i32
  %176 = trunc i32 %.017.i to i8
  %177 = load ptr, ptr %16, align 8, !tbaa !8
  %.not140 = icmp eq ptr %177, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 %176, ptr %7, align 1, !tbaa !11
  %178 = icmp sgt i32 %175, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = call i64 @php_output_write(ptr noundef nonnull %7, i64 noundef 1) #10
  %.pre.pre.i = load i8, ptr %7, align 1, !tbaa !11
  br label %181

181:                                              ; preds = %179, %173
  %.pre.i = phi i8 [ %.pre.pre.i, %179 ], [ %176, %173 ]
  br i1 %.not140, label %php_iptc_put1.exit, label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %16, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %184, ptr %16, align 8, !tbaa !8
  store i8 %.pre.i, ptr %183, align 1, !tbaa !11
  br label %php_iptc_put1.exit

php_iptc_put1.exit:                               ; preds = %181, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  switch i32 %.017.i, label %268 [
    i32 218, label %264
    i32 224, label %204
    i32 225, label %204
  ]

185:                                              ; preds = %php_iptc_next_marker.exit
  %186 = call i32 @getc(ptr noundef nonnull %64)
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %php_iptc_skip_variable.exit, label %188

188:                                              ; preds = %185
  %189 = call i32 @getc(ptr noundef nonnull %64)
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
  %197 = call i32 @getc(ptr noundef nonnull %64)
  %198 = icmp eq i32 %197, -1
  %199 = add i32 %.01321.us22.i, -1
  %.not.us24.i = icmp eq i32 %199, 0
  %or.cond252 = select i1 %198, i1 true, i1 %.not.us24.i
  br i1 %or.cond252, label %php_iptc_skip_variable.exit, label %.lr.ph.split.split.us.i165

php_iptc_skip_variable.exit:                      ; preds = %.lr.ph.split.split.us.i165, %188, %185, %191
  %200 = call i32 @fgetc(ptr noundef nonnull %64)
  %201 = load i64, ptr %15, align 8, !tbaa !4
  %202 = trunc i64 %201 to i32
  %203 = load ptr, ptr %16, align 8, !tbaa !8
  %.not148 = icmp eq ptr %203, null
  %.4 = select i1 %.not148, ptr null, ptr %16
  call fastcc void @php_iptc_read_remaining(ptr noundef %64, i32 noundef %202, ptr noundef %.4)
  br label %php_iptc_next_marker.exit.thread

204:                                              ; preds = %php_iptc_put1.exit, %php_iptc_put1.exit
  br i1 %.0126276348, label %.loopexit, label %205

205:                                              ; preds = %204
  %206 = load i64, ptr %15, align 8, !tbaa !4
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %16, align 8, !tbaa !8
  %.not142 = icmp eq ptr %208, null
  %.5 = select i1 %.not142, ptr null, ptr %16
  call fastcc void @php_iptc_skip_variable(ptr noundef %64, i32 noundef %207, ptr noundef %.5)
  %209 = and i64 %.1199275349, 1
  %spec.select = add i64 %209, %.1199275349
  %210 = add i64 %spec.select, 28
  %211 = lshr i64 %210, 8
  %212 = trunc i64 %211 to i8
  store i8 %212, ptr getelementptr inbounds nuw (i8, ptr @psheader, i64 2), align 2, !tbaa !11
  %213 = trunc i64 %spec.select to i8
  %214 = add i8 %213, 28
  store i8 %214, ptr getelementptr inbounds nuw (i8, ptr @psheader, i64 3), align 1, !tbaa !11
  br label %215

215:                                              ; preds = %205, %php_iptc_put1.exit171
  %.0118273 = phi i64 [ 0, %205 ], [ %228, %php_iptc_put1.exit171 ]
  %216 = load i64, ptr %15, align 8, !tbaa !4
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds nuw [29 x i8], ptr @psheader, i64 0, i64 %.0118273
  %219 = load i8, ptr %218, align 1, !tbaa !11
  %220 = load ptr, ptr %16, align 8, !tbaa !8
  %.not147 = icmp eq ptr %220, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %219, ptr %6, align 1, !tbaa !11
  %221 = icmp sgt i32 %217, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  %223 = call i64 @php_output_write(ptr noundef nonnull %6, i64 noundef 1) #10
  %.pre.pre.i170 = load i8, ptr %6, align 1, !tbaa !11
  br label %224

224:                                              ; preds = %222, %215
  %.pre.i168 = phi i8 [ %.pre.pre.i170, %222 ], [ %219, %215 ]
  br i1 %.not147, label %php_iptc_put1.exit171, label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %16, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store ptr %227, ptr %16, align 8, !tbaa !8
  store i8 %.pre.i168, ptr %226, align 1, !tbaa !11
  br label %php_iptc_put1.exit171

php_iptc_put1.exit171:                            ; preds = %224, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %228 = add nuw nsw i64 %.0118273, 1
  %exitcond.not = icmp eq i64 %228, 28
  br i1 %exitcond.not, label %229, label %215

229:                                              ; preds = %php_iptc_put1.exit171
  %230 = load i64, ptr %15, align 8, !tbaa !4
  %231 = trunc i64 %230 to i32
  %232 = lshr i64 %spec.select, 8
  %233 = trunc i64 %232 to i8
  %234 = load ptr, ptr %16, align 8, !tbaa !8
  %.not144 = icmp eq ptr %234, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %233, ptr %5, align 1, !tbaa !11
  %235 = icmp sgt i32 %231, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  %237 = call i64 @php_output_write(ptr noundef nonnull %5, i64 noundef 1) #10
  %.pre.pre.i174 = load i8, ptr %5, align 1, !tbaa !11
  %.pre302.pre = load ptr, ptr %16, align 8, !tbaa !8
  br label %238

238:                                              ; preds = %236, %229
  %.pre302 = phi ptr [ %.pre302.pre, %236 ], [ %234, %229 ]
  %.pre.i172 = phi i8 [ %.pre.pre.i174, %236 ], [ %233, %229 ]
  br i1 %.not144, label %php_iptc_put1.exit175, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %.pre302, i64 1
  store ptr %240, ptr %16, align 8, !tbaa !8
  store i8 %.pre.i172, ptr %.pre302, align 1, !tbaa !11
  %.pre301 = load ptr, ptr %16, align 8, !tbaa !8
  br label %php_iptc_put1.exit175

php_iptc_put1.exit175:                            ; preds = %238, %239
  %241 = phi ptr [ %.pre302, %238 ], [ %.pre301, %239 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %242 = load i64, ptr %15, align 8, !tbaa !4
  %243 = trunc i64 %242 to i32
  %.not145 = icmp eq ptr %241, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %213, ptr %4, align 1, !tbaa !11
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %php_iptc_put1.exit175
  %246 = call i64 @php_output_write(ptr noundef nonnull %4, i64 noundef 1) #10
  %.pre.pre.i178 = load i8, ptr %4, align 1, !tbaa !11
  br label %247

247:                                              ; preds = %245, %php_iptc_put1.exit175
  %.pre.i176 = phi i8 [ %.pre.pre.i178, %245 ], [ %213, %php_iptc_put1.exit175 ]
  br i1 %.not145, label %php_iptc_put1.exit179, label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %16, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store ptr %250, ptr %16, align 8, !tbaa !8
  store i8 %.pre.i176, ptr %249, align 1, !tbaa !11
  br label %php_iptc_put1.exit179

php_iptc_put1.exit179:                            ; preds = %247, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.not278 = icmp eq i64 %spec.select, 0
  br i1 %.not278, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %php_iptc_put1.exit179, %php_iptc_put1.exit183
  %.1119274 = phi i64 [ %263, %php_iptc_put1.exit183 ], [ 0, %php_iptc_put1.exit179 ]
  %251 = load i64, ptr %15, align 8, !tbaa !4
  %252 = trunc i64 %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 %.1119274
  %254 = load i8, ptr %253, align 1, !tbaa !11
  %255 = load ptr, ptr %16, align 8, !tbaa !8
  %.not146 = icmp eq ptr %255, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %254, ptr %3, align 1, !tbaa !11
  %256 = icmp sgt i32 %252, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %.lr.ph
  %258 = call i64 @php_output_write(ptr noundef nonnull %3, i64 noundef 1) #10
  %.pre.pre.i182 = load i8, ptr %3, align 1, !tbaa !11
  br label %259

259:                                              ; preds = %257, %.lr.ph
  %.pre.i180 = phi i8 [ %.pre.pre.i182, %257 ], [ %254, %.lr.ph ]
  br i1 %.not146, label %php_iptc_put1.exit183, label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %16, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1
  store ptr %262, ptr %16, align 8, !tbaa !8
  store i8 %.pre.i180, ptr %261, align 1, !tbaa !11
  br label %php_iptc_put1.exit183

php_iptc_put1.exit183:                            ; preds = %259, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %263 = add nuw i64 %.1119274, 1
  %exitcond299.not = icmp eq i64 %263, %spec.select
  br i1 %exitcond299.not, label %.loopexit, label %.lr.ph

264:                                              ; preds = %php_iptc_put1.exit
  %265 = load i64, ptr %15, align 8, !tbaa !4
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %16, align 8, !tbaa !8
  %.not141 = icmp eq ptr %267, null
  %.9 = select i1 %.not141, ptr null, ptr %16
  call fastcc void @php_iptc_read_remaining(ptr noundef %64, i32 noundef %266, ptr noundef %.9)
  br label %php_iptc_next_marker.exit.thread

268:                                              ; preds = %php_iptc_put1.exit
  %269 = load i64, ptr %15, align 8, !tbaa !4
  %270 = trunc i64 %269 to i32
  %271 = load ptr, ptr %16, align 8, !tbaa !8
  %.not149 = icmp eq ptr %271, null
  %.10 = select i1 %.not149, ptr null, ptr %16
  call fastcc void @php_iptc_skip_variable(ptr noundef %64, i32 noundef %270, ptr noundef %.10)
  br label %.loopexit

.loopexit:                                        ; preds = %php_iptc_put1.exit183, %php_iptc_put1.exit179, %204, %268
  %.2200 = phi i64 [ %.1199275349, %268 ], [ %.1199275349, %204 ], [ 0, %php_iptc_put1.exit179 ], [ %spec.select, %php_iptc_put1.exit183 ]
  %.1127 = phi i1 [ %.0126276348, %268 ], [ true, %204 ], [ true, %php_iptc_put1.exit179 ], [ true, %php_iptc_put1.exit183 ]
  %272 = load i64, ptr %15, align 8, !tbaa !4
  %273 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #10
  %274 = call i32 @getc(ptr noundef nonnull %64)
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %php_iptc_get1.exit.thread.i, label %.lr.ph351

php_iptc_next_marker.exit.thread:                 ; preds = %php_iptc_next_marker.exit, %php_iptc_get1.exit23.i, %php_iptc_get1.exit23.us29.i, %php_iptc_get1.exit23.us.i, %php_iptc_get1.exit23.us.us.i, %php_iptc_skip_variable.exit, %264, %php_iptc_get1.exit22.thread.i, %php_iptc_get1.exit.thread.i
  %276 = call i32 @fclose(ptr noundef nonnull %64)
  %277 = load i64, ptr %15, align 8, !tbaa !4
  %278 = icmp slt i64 %277, 2
  br i1 %278, label %279, label %318

279:                                              ; preds = %php_iptc_next_marker.exit.thread
  %280 = load ptr, ptr %16, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw i8, ptr %.0122, i64 24
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = getelementptr inbounds nuw i8, ptr %.0122, i64 16
  %286 = load i64, ptr %285, align 8, !tbaa !15
  %287 = icmp ule i64 %284, %286
  call void @llvm.assume(i1 %287)
  %288 = getelementptr inbounds nuw i8, ptr %.0122, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !11
  %290 = and i32 %289, 64
  %.not.i = icmp eq i32 %290, 0
  br i1 %.not.i, label %291, label %zend_string_alloc.exit

291:                                              ; preds = %279
  %292 = load i32, ptr %.0122, align 4, !tbaa !56
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %zend_string_alloc.exit, !prof !13

294:                                              ; preds = %291
  %295 = and i64 %284, -8
  %296 = add i64 %295, 32
  %297 = call ptr @_erealloc(ptr noundef nonnull %.0122, i64 noundef %296) #12
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store i64 %284, ptr %298, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i64 0, ptr %299, align 8, !tbaa !57
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !11
  %302 = and i32 %301, -513
  store i32 %302, ptr %300, align 4, !tbaa !11
  br label %zend_string_truncate.exit

zend_string_alloc.exit:                           ; preds = %279, %291
  %303 = and i64 %284, -8
  %304 = add i64 %303, 32
  %305 = call noalias ptr @_emalloc(i64 noundef %304) #13
  store i32 1, ptr %305, align 4, !tbaa !56
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 22, ptr %306, align 4, !tbaa !11
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i64 0, ptr %307, align 8, !tbaa !57
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i64 %284, ptr %308, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %310 = add i64 %284, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %309, ptr nonnull align 8 %281, i64 %310, i1 false)
  %311 = load i32, ptr %288, align 4, !tbaa !11
  %312 = and i32 %311, 64
  %.not21.i = icmp eq i32 %312, 0
  br i1 %.not21.i, label %313, label %zend_string_truncate.exit

313:                                              ; preds = %zend_string_alloc.exit
  %314 = load i32, ptr %.0122, align 4, !tbaa !56
  %315 = icmp ne i32 %314, 0
  call void @llvm.assume(i1 %315)
  %316 = add i32 %314, -1
  store i32 %316, ptr %.0122, align 4, !tbaa !56
  br label %zend_string_truncate.exit

zend_string_truncate.exit:                        ; preds = %294, %zend_string_alloc.exit, %313
  %.0.i = phi ptr [ %297, %294 ], [ %305, %313 ], [ %305, %zend_string_alloc.exit ]
  store ptr %.0.i, ptr %1, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %317, align 8, !tbaa !11
  br label %320

318:                                              ; preds = %php_iptc_next_marker.exit.thread
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %319, align 8, !tbaa !11
  br label %320

320:                                              ; preds = %.thread, %318, %zend_string_truncate.exit, %132, %107, %74, %66, %60, %56
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
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
define internal fastcc void @php_iptc_skip_variable(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
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

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %php_iptc_get1.exit19.us.us
  %.01321.us.us = phi i32 [ %39, %php_iptc_get1.exit19.us.us ], [ %36, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  %37 = call i32 @getc(ptr noundef nonnull %0)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %php_iptc_get1.exit19.thread, label %php_iptc_get1.exit19.us.us

php_iptc_get1.exit19.us.us:                       ; preds = %.lr.ph.split.us.split.us
  %39 = add i32 %.01321.us.us, -1
  %40 = trunc i32 %37 to i8
  store i8 %40, ptr %4, align 1, !tbaa !11
  %41 = call i64 @php_output_write(ptr noundef nonnull %4, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  %.not.us.us = icmp eq i32 %39, 0
  br i1 %.not.us.us, label %.loopexit, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %php_iptc_get1.exit19.us
  %.01321.us = phi i32 [ %44, %php_iptc_get1.exit19.us ], [ %36, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  %42 = call i32 @getc(ptr noundef nonnull %0)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %php_iptc_get1.exit19.thread, label %php_iptc_get1.exit19.us

php_iptc_get1.exit19.us:                          ; preds = %.lr.ph.split.us.split
  %44 = add i32 %.01321.us, -1
  %45 = trunc i32 %42 to i8
  store i8 %45, ptr %4, align 1, !tbaa !11
  %46 = call i64 @php_output_write(ptr noundef nonnull %4, i64 noundef 1) #10
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %2, align 8, !tbaa !8
  store i8 %45, ptr %47, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  %.not.us = icmp eq i32 %44, 0
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %php_iptc_get1.exit19.us23
  %.01321.us22 = phi i32 [ %51, %php_iptc_get1.exit19.us23 ], [ %36, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  %49 = call i32 @getc(ptr noundef nonnull %0)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %php_iptc_get1.exit19.thread, label %php_iptc_get1.exit19.us23

php_iptc_get1.exit19.us23:                        ; preds = %.lr.ph.split.split.us
  %51 = add i32 %.01321.us22, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  %.not.us24 = icmp eq i32 %51, 0
  br i1 %.not.us24, label %.loopexit, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %php_iptc_get1.exit19
  %.01321 = phi i32 [ %54, %php_iptc_get1.exit19 ], [ %36, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  %52 = call i32 @getc(ptr noundef nonnull %0)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %php_iptc_get1.exit19.thread, label %php_iptc_get1.exit19

php_iptc_get1.exit19.thread:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  br label %.loopexit

php_iptc_get1.exit19:                             ; preds = %.lr.ph.split.split
  %54 = add i32 %.01321, -1
  %55 = trunc i32 %52 to i8
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %2, align 8, !tbaa !8
  store i8 %55, ptr %56, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.split.split

.loopexit:                                        ; preds = %php_iptc_get1.exit19, %php_iptc_get1.exit19.us23, %php_iptc_get1.exit19.us, %php_iptc_get1.exit19.us.us, %31, %php_iptc_get1.exit19.thread, %php_iptc_get1.exit17, %php_iptc_get1.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @php_iptc_read_remaining(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  %5 = tail call i32 @getc(ptr noundef nonnull %0)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = icmp sgt i32 %1, 0
  %.not.i = icmp eq ptr %2, null
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not.i, label %php_iptc_get1.exit.us.us, label %php_iptc_get1.exit.us

php_iptc_get1.exit.us.us:                         ; preds = %.lr.ph.split.us, %php_iptc_get1.exit.us.us
  %8 = phi i32 [ %11, %php_iptc_get1.exit.us.us ], [ %5, %.lr.ph.split.us ]
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %4, align 1, !tbaa !11
  %10 = call i64 @php_output_write(ptr noundef nonnull %4, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  %11 = call i32 @getc(ptr noundef nonnull %0)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %php_iptc_get1.exit.us.us

php_iptc_get1.exit.us:                            ; preds = %.lr.ph.split.us, %php_iptc_get1.exit.us
  %13 = phi i32 [ %18, %php_iptc_get1.exit.us ], [ %5, %.lr.ph.split.us ]
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %4, align 1, !tbaa !11
  %15 = call i64 @php_output_write(ptr noundef nonnull %4, i64 noundef 1) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %2, align 8, !tbaa !8
  store i8 %14, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  %18 = call i32 @getc(ptr noundef nonnull %0)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %._crit_edge, label %php_iptc_get1.exit.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i, label %php_iptc_get1.exit.us2, label %php_iptc_get1.exit

php_iptc_get1.exit.us2:                           ; preds = %.lr.ph.split, %php_iptc_get1.exit.us2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  %20 = tail call i32 @getc(ptr noundef nonnull %0)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %._crit_edge, label %php_iptc_get1.exit.us2

php_iptc_get1.exit:                               ; preds = %.lr.ph.split, %php_iptc_get1.exit
  %22 = phi i32 [ %26, %php_iptc_get1.exit ], [ %5, %.lr.ph.split ]
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %2, align 8, !tbaa !8
  store i8 %23, ptr %24, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  %26 = tail call i32 @getc(ptr noundef nonnull %0)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %._crit_edge, label %php_iptc_get1.exit

._crit_edge:                                      ; preds = %php_iptc_get1.exit, %php_iptc_get1.exit.us2, %php_iptc_get1.exit.us, %php_iptc_get1.exit.us.us, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  ret void
}

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
