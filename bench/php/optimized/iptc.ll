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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i8, ptr %24, align 8, !tbaa !11
  %26 = icmp eq i8 %25, 6
  br i1 %26, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !13

zend_parse_arg_str_ex.exit:                       ; preds = %22
  %27 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %23, ptr noundef nonnull %14, i32 noundef 1) #10
  br i1 %27, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !14

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %22
  %.in = phi ptr [ %23, %22 ], [ %14, %zend_parse_arg_str_ex.exit ]
  %28 = load ptr, ptr %.in, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %.not.i157 = icmp eq ptr %39, null
  br i1 %.not.i157, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #11
  %.not = icmp eq i64 %43, %44
  br i1 %.not, label %45, label %zend_parse_arg_path.exit, !prof !13

zend_parse_arg_path.exit:                         ; preds = %40, %zend_parse_arg_str_ex.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

45:                                               ; preds = %38, %40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %47 = icmp eq i32 %19, 2
  br i1 %47, label %.critedge, label %48, !prof !21

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load i8, ptr %50, align 8, !tbaa !11
  %52 = icmp eq i8 %51, 4
  br i1 %52, label %.thread237, label %zend_parse_arg_long_ex.exit, !prof !13

.thread237:                                       ; preds = %48
  %53 = load i64, ptr %49, align 8, !tbaa !11
  store i64 %53, ptr %15, align 8, !tbaa !4
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %48
  %54 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %49, ptr noundef nonnull %15, i32 noundef 3) #10
  br i1 %54, label %.critedge, label %.thread, !prof !22

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_path.exit, %zend_parse_arg_string.exit, %21
  %.0121236 = phi i32 [ 9, %zend_parse_arg_path.exit ], [ 9, %zend_parse_arg_string.exit ], [ 1, %21 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.0123235 = phi i32 [ 16, %zend_parse_arg_path.exit ], [ 4, %zend_parse_arg_string.exit ], [ 0, %21 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.0124234 = phi ptr [ %32, %zend_parse_arg_path.exit ], [ %23, %zend_parse_arg_string.exit ], [ null, %21 ], [ %49, %zend_parse_arg_long_ex.exit ]
  %.0125233 = phi i32 [ 2, %zend_parse_arg_path.exit ], [ 1, %zend_parse_arg_string.exit ], [ 0, %21 ], [ 3, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0121236, i32 noundef %.0125233, ptr noundef null, i32 noundef %.0123235, ptr noundef %.0124234) #10
  br label %315

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread237, %45
  %55 = call i32 @php_check_open_basedir(ptr noundef nonnull %46) #10
  %.not131 = icmp eq i32 %55, 0
  br i1 %.not131, label %58, label %56

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %57, align 8, !tbaa !11
  br label %315

58:                                               ; preds = %.critedge
  %59 = icmp ugt i64 %31, -1056
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str) #10
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !23
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %315

63:                                               ; preds = %58
  %64 = call noalias ptr @fopen(ptr noundef nonnull %46, ptr noundef nonnull @.str.1)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %46) #10
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %67, align 8, !tbaa !11
  br label %315

68:                                               ; preds = %63
  %69 = load i64, ptr %15, align 8, !tbaa !4
  %70 = icmp slt i64 %69, 2
  br i1 %70, label %71, label %thread-pre-split246

71:                                               ; preds = %68
  %72 = call i32 @fileno(ptr noundef nonnull %64) #10
  %73 = call i32 @fstat(i32 noundef %72, ptr noundef nonnull %17) #10
  %.not132 = icmp eq i32 %73, 0
  br i1 %.not132, label %76, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %75, align 8, !tbaa !11
  br label %315

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
  %.pre318 = load i64, ptr %15, align 8, !tbaa !4
  br label %89

thread-pre-split246:                              ; preds = %68
  %.pr247 = load ptr, ptr %16, align 8, !tbaa !8
  %88 = icmp eq ptr %.pr247, null
  br label %89

89:                                               ; preds = %thread-pre-split246, %76
  %90 = phi ptr [ %.pr247, %thread-pre-split246 ], [ %87, %76 ]
  %91 = phi i64 [ %69, %thread-pre-split246 ], [ %.pre318, %76 ]
  %.not133 = phi i1 [ %88, %thread-pre-split246 ], [ false, %76 ]
  %.0122 = phi ptr [ null, %thread-pre-split246 ], [ %82, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %92 = call i32 @getc(ptr noundef nonnull %64)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %php_iptc_get1.exit.thread, label %94

php_iptc_get1.exit.thread:                        ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %105

94:                                               ; preds = %89
  %95 = trunc i64 %91 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = trunc i32 %92 to i8
  store i8 %98, ptr %12, align 1, !tbaa !11
  %99 = call i64 @php_output_write(ptr noundef nonnull %12, i64 noundef 1) #10
  br label %100

100:                                              ; preds = %97, %94
  br i1 %.not133, label %php_iptc_get1.exit, label %101

101:                                              ; preds = %100
  %102 = trunc i32 %92 to i8
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %103, ptr %16, align 8, !tbaa !8
  store i8 %102, ptr %90, align 1, !tbaa !11
  br label %php_iptc_get1.exit

php_iptc_get1.exit:                               ; preds = %100, %101
  %104 = phi ptr [ %90, %100 ], [ %103, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not134 = icmp eq i32 %92, 255
  br i1 %.not134, label %110, label %105

105:                                              ; preds = %php_iptc_get1.exit.thread, %php_iptc_get1.exit
  %106 = call i32 @fclose(ptr noundef nonnull %64)
  %.not151 = icmp eq ptr %.0122, null
  br i1 %.not151, label %108, label %107

107:                                              ; preds = %105
  call void @_efree(ptr noundef nonnull %.0122) #10
  br label %108

108:                                              ; preds = %107, %105
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %109, align 8, !tbaa !11
  br label %315

110:                                              ; preds = %php_iptc_get1.exit
  %111 = load i64, ptr %15, align 8, !tbaa !4
  %.not135 = icmp eq ptr %104, null
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %112 = call i32 @getc(ptr noundef nonnull %64)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %php_iptc_get1.exit161.thread, label %114

php_iptc_get1.exit161.thread:                     ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %128

114:                                              ; preds = %110
  %115 = trunc i64 %111 to i32
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = trunc i32 %112 to i8
  store i8 %118, ptr %11, align 1, !tbaa !11
  %119 = call i64 @php_output_write(ptr noundef nonnull %11, i64 noundef 1) #10
  br label %120

120:                                              ; preds = %117, %114
  br i1 %.not135, label %php_iptc_get1.exit161, label %121

121:                                              ; preds = %120
  %122 = trunc i32 %112 to i8
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %123, ptr %16, align 8, !tbaa !8
  store i8 %122, ptr %104, align 1, !tbaa !11
  br label %php_iptc_get1.exit161

php_iptc_get1.exit161:                            ; preds = %120, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not136 = icmp eq i32 %112, 216
  br i1 %.not136, label %.preheader.preheader, label %128

.preheader.preheader:                             ; preds = %php_iptc_get1.exit161
  %124 = load i64, ptr %15, align 8, !tbaa !4
  %125 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %126 = call i32 @getc(ptr noundef nonnull %64)
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %php_iptc_get1.exit.thread.i, label %.lr.ph389

128:                                              ; preds = %php_iptc_get1.exit161.thread, %php_iptc_get1.exit161
  %129 = call i32 @fclose(ptr noundef nonnull %64)
  %.not150 = icmp eq ptr %.0122, null
  br i1 %.not150, label %131, label %130

130:                                              ; preds = %128
  call void @_efree(ptr noundef nonnull %.0122) #10
  br label %131

131:                                              ; preds = %130, %128
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %132, align 8, !tbaa !11
  br label %315

php_iptc_get1.exit.thread.i:                      ; preds = %.preheader, %.preheader.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %php_iptc_next_marker.exit.thread

.lr.ph389:                                        ; preds = %.preheader.preheader, %.preheader
  %133 = phi i32 [ %269, %.preheader ], [ %126, %.preheader.preheader ]
  %134 = phi ptr [ %268, %.preheader ], [ %125, %.preheader.preheader ]
  %135 = phi i64 [ %267, %.preheader ], [ %124, %.preheader.preheader ]
  %.1202289386 = phi i64 [ %.2203, %.preheader ], [ %31, %.preheader.preheader ]
  %.0126290385 = phi i1 [ %.1127, %.preheader ], [ false, %.preheader.preheader ]
  %.not138387 = icmp eq ptr %134, null
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %.lr.ph389
  %139 = trunc i32 %133 to i8
  store i8 %139, ptr %10, align 1, !tbaa !11
  %140 = call i64 @php_output_write(ptr noundef nonnull %10, i64 noundef 1) #10
  br label %141

141:                                              ; preds = %138, %.lr.ph389
  br i1 %.not138387, label %php_iptc_get1.exit.i, label %142

142:                                              ; preds = %141
  %143 = trunc i32 %133 to i8
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %144, ptr %16, align 8, !tbaa !8
  store i8 %143, ptr %134, align 1, !tbaa !11
  br label %php_iptc_get1.exit.i

php_iptc_get1.exit.i:                             ; preds = %142, %141
  %.promoted274 = phi ptr [ %144, %142 ], [ null, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not26.i = icmp eq i32 %133, 255
  br i1 %.not26.i, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %php_iptc_get1.exit.i
  br i1 %137, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not138387, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %php_iptc_get1.exit22.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %145 = call i32 @getc(ptr noundef nonnull %64)
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %php_iptc_get1.exit22.thread.i, label %php_iptc_get1.exit22.us.us.i

php_iptc_get1.exit22.us.us.i:                     ; preds = %.lr.ph.split.us.split.us.i
  %147 = trunc i32 %145 to i8
  store i8 %147, ptr %9, align 1, !tbaa !11
  %148 = call i64 @php_output_write(ptr noundef nonnull %9, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.us.us.i = icmp eq i32 %145, 255
  br i1 %.not.us.us.i, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %php_iptc_get1.exit22.us.i
  %149 = phi ptr [ %154, %php_iptc_get1.exit22.us.i ], [ %.promoted274, %.lr.ph.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %150 = call i32 @getc(ptr noundef nonnull %64)
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %php_iptc_get1.exit22.thread.i.sink.split, label %php_iptc_get1.exit22.us.i

php_iptc_get1.exit22.us.i:                        ; preds = %.lr.ph.split.us.split.i
  %152 = trunc i32 %150 to i8
  store i8 %152, ptr %9, align 1, !tbaa !11
  %153 = call i64 @php_output_write(ptr noundef nonnull %9, i64 noundef 1) #10
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store i8 %152, ptr %149, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.us.i = icmp eq i32 %150, 255
  br i1 %.not.us.i, label %php_iptc_get1.exit23.preheader.i.sink.split, label %.lr.ph.split.us.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not138387, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %php_iptc_get1.exit22.us27.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %155 = call i32 @getc(ptr noundef nonnull %64)
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %php_iptc_get1.exit22.thread.i, label %php_iptc_get1.exit22.us27.i

php_iptc_get1.exit22.us27.i:                      ; preds = %.lr.ph.split.split.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.us28.i = icmp eq i32 %155, 255
  br i1 %.not.us28.i, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.split.split.us.i

php_iptc_get1.exit23.preheader.i.sink.split:      ; preds = %php_iptc_get1.exit22.i, %php_iptc_get1.exit22.us.i
  %.lcssa333.sink = phi ptr [ %154, %php_iptc_get1.exit22.us.i ], [ %168, %php_iptc_get1.exit22.i ]
  store ptr %.lcssa333.sink, ptr %16, align 8
  br label %php_iptc_get1.exit23.preheader.i

php_iptc_get1.exit23.preheader.i:                 ; preds = %php_iptc_get1.exit22.us27.i, %php_iptc_get1.exit22.us.us.i, %php_iptc_get1.exit23.preheader.i.sink.split, %php_iptc_get1.exit.i
  %.not138388 = phi i1 [ %.not138387, %php_iptc_get1.exit.i ], [ %.not138387, %php_iptc_get1.exit23.preheader.i.sink.split ], [ true, %php_iptc_get1.exit22.us.us.i ], [ true, %php_iptc_get1.exit22.us27.i ]
  %.promoted280 = phi ptr [ %.promoted274, %php_iptc_get1.exit.i ], [ %.lcssa333.sink, %php_iptc_get1.exit23.preheader.i.sink.split ], [ %.promoted274, %php_iptc_get1.exit22.us.us.i ], [ %.promoted274, %php_iptc_get1.exit22.us27.i ]
  br i1 %137, label %php_iptc_get1.exit23.preheader.split.us.i, label %php_iptc_get1.exit23.preheader.split.i

php_iptc_get1.exit23.preheader.split.us.i:        ; preds = %php_iptc_get1.exit23.preheader.i
  br i1 %.not138388, label %php_iptc_get1.exit23.us.us.i, label %php_iptc_get1.exit23.us.i

php_iptc_get1.exit23.us.us.i:                     ; preds = %php_iptc_get1.exit23.preheader.split.us.i, %php_iptc_put1.exit.us.us.i
  %157 = call i32 @getc(ptr noundef nonnull %64)
  switch i32 %157, label %php_iptc_next_marker.exit [
    i32 -1, label %php_iptc_next_marker.exit.thread
    i32 255, label %php_iptc_put1.exit.us.us.i
  ]

php_iptc_put1.exit.us.us.i:                       ; preds = %php_iptc_get1.exit23.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 -1, ptr %8, align 1, !tbaa !11
  %158 = call i64 @php_output_write(ptr noundef nonnull %8, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %php_iptc_get1.exit23.us.us.i

php_iptc_get1.exit23.us.i:                        ; preds = %php_iptc_get1.exit23.preheader.split.us.i, %php_iptc_put1.exit.us.i
  %159 = phi ptr [ %162, %php_iptc_put1.exit.us.i ], [ %.promoted280, %php_iptc_get1.exit23.preheader.split.us.i ]
  %160 = call i32 @getc(ptr noundef nonnull %64)
  switch i32 %160, label %php_iptc_next_marker.exit.sink.split [
    i32 -1, label %php_iptc_next_marker.exit.thread.loopexit253
    i32 255, label %php_iptc_put1.exit.us.i
  ]

php_iptc_put1.exit.us.i:                          ; preds = %php_iptc_get1.exit23.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 -1, ptr %8, align 1, !tbaa !11
  %161 = call i64 @php_output_write(ptr noundef nonnull %8, i64 noundef 1) #10
  %.pre.pre.i.us.i = load i8, ptr %8, align 1, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store i8 %.pre.pre.i.us.i, ptr %159, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %php_iptc_get1.exit23.us.i

php_iptc_get1.exit23.preheader.split.i:           ; preds = %php_iptc_get1.exit23.preheader.i
  br i1 %.not138388, label %php_iptc_get1.exit23.us29.i, label %php_iptc_get1.exit23.i

php_iptc_get1.exit23.us29.i:                      ; preds = %php_iptc_get1.exit23.preheader.split.i, %php_iptc_get1.exit23.us29.i
  %163 = call i32 @getc(ptr noundef nonnull %64)
  switch i32 %163, label %php_iptc_next_marker.exit [
    i32 -1, label %php_iptc_next_marker.exit.thread
    i32 255, label %php_iptc_get1.exit23.us29.i
  ]

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %php_iptc_get1.exit22.i
  %164 = phi ptr [ %168, %php_iptc_get1.exit22.i ], [ %.promoted274, %.lr.ph.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %165 = call i32 @getc(ptr noundef nonnull %64)
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %php_iptc_get1.exit22.thread.i.sink.split, label %php_iptc_get1.exit22.i

php_iptc_get1.exit22.thread.i.sink.split:         ; preds = %.lr.ph.split.split.i, %.lr.ph.split.us.split.i
  %.lcssa.sink = phi ptr [ %149, %.lr.ph.split.us.split.i ], [ %164, %.lr.ph.split.split.i ]
  store ptr %.lcssa.sink, ptr %16, align 8
  br label %php_iptc_get1.exit22.thread.i

php_iptc_get1.exit22.thread.i:                    ; preds = %.lr.ph.split.split.us.i, %.lr.ph.split.us.split.us.i, %php_iptc_get1.exit22.thread.i.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %php_iptc_next_marker.exit.thread

php_iptc_get1.exit22.i:                           ; preds = %.lr.ph.split.split.i
  %167 = trunc i32 %165 to i8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %167, ptr %164, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i162 = icmp eq i32 %165, 255
  br i1 %.not.i162, label %php_iptc_get1.exit23.preheader.i.sink.split, label %.lr.ph.split.split.i

php_iptc_get1.exit23.i:                           ; preds = %php_iptc_get1.exit23.preheader.split.i, %php_iptc_put1.exit.i
  %169 = phi ptr [ %171, %php_iptc_put1.exit.i ], [ %.promoted280, %php_iptc_get1.exit23.preheader.split.i ]
  %170 = call i32 @getc(ptr noundef nonnull %64)
  switch i32 %170, label %php_iptc_next_marker.exit.sink.split [
    i32 -1, label %php_iptc_next_marker.exit.thread.loopexit257
    i32 255, label %php_iptc_put1.exit.i
  ]

php_iptc_put1.exit.i:                             ; preds = %php_iptc_get1.exit23.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 1
  store i8 -1, ptr %169, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %php_iptc_get1.exit23.i

php_iptc_next_marker.exit.sink.split:             ; preds = %php_iptc_get1.exit23.i, %php_iptc_get1.exit23.us.i
  %.lcssa339.sink = phi ptr [ %159, %php_iptc_get1.exit23.us.i ], [ %169, %php_iptc_get1.exit23.i ]
  %.017.i.ph = phi i32 [ %160, %php_iptc_get1.exit23.us.i ], [ %170, %php_iptc_get1.exit23.i ]
  store ptr %.lcssa339.sink, ptr %16, align 8
  br label %php_iptc_next_marker.exit

php_iptc_next_marker.exit:                        ; preds = %php_iptc_get1.exit23.us29.i, %php_iptc_get1.exit23.us.us.i, %php_iptc_next_marker.exit.sink.split
  %172 = phi ptr [ %.lcssa339.sink, %php_iptc_next_marker.exit.sink.split ], [ %.promoted280, %php_iptc_get1.exit23.us.us.i ], [ %.promoted280, %php_iptc_get1.exit23.us29.i ]
  %.017.i = phi i32 [ %.017.i.ph, %php_iptc_next_marker.exit.sink.split ], [ %157, %php_iptc_get1.exit23.us.us.i ], [ %163, %php_iptc_get1.exit23.us29.i ]
  switch i32 %.017.i, label %173 [
    i32 217, label %php_iptc_next_marker.exit.thread
    i32 237, label %183
  ]

173:                                              ; preds = %php_iptc_next_marker.exit
  %174 = load i64, ptr %15, align 8, !tbaa !4
  %175 = trunc i64 %174 to i32
  %176 = trunc i32 %.017.i to i8
  %.not140 = icmp eq ptr %172, null
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %176, ptr %7, align 1, !tbaa !11
  %177 = icmp sgt i32 %175, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = call i64 @php_output_write(ptr noundef nonnull %7, i64 noundef 1) #10
  %.pre.pre.i = load i8, ptr %7, align 1, !tbaa !11
  br label %180

180:                                              ; preds = %178, %173
  %.pre.i = phi i8 [ %.pre.pre.i, %178 ], [ %176, %173 ]
  br i1 %.not140, label %php_iptc_put1.exit, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %182, ptr %16, align 8, !tbaa !8
  store i8 %.pre.i, ptr %172, align 1, !tbaa !11
  br label %php_iptc_put1.exit

php_iptc_put1.exit:                               ; preds = %180, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i32 %.017.i, label %263 [
    i32 218, label %259
    i32 224, label %201
    i32 225, label %201
  ]

183:                                              ; preds = %php_iptc_next_marker.exit
  %184 = call i32 @getc(ptr noundef nonnull %64)
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %php_iptc_skip_variable.exit, label %186

186:                                              ; preds = %183
  %187 = call i32 @getc(ptr noundef nonnull %64)
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %php_iptc_skip_variable.exit, label %189

189:                                              ; preds = %186
  %190 = shl i32 %184, 8
  %191 = and i32 %190, 65280
  %192 = and i32 %187, 255
  %193 = add nsw i32 %191, -2
  %194 = add nsw i32 %193, %192
  %.not20.i = icmp eq i32 %194, 0
  br i1 %.not20.i, label %php_iptc_skip_variable.exit, label %.lr.ph.split.split.us.i166

.lr.ph.split.split.us.i166:                       ; preds = %189, %.lr.ph.split.split.us.i166
  %.01321.us22.i = phi i32 [ %197, %.lr.ph.split.split.us.i166 ], [ %194, %189 ]
  %195 = call i32 @getc(ptr noundef nonnull %64)
  %196 = icmp eq i32 %195, -1
  %197 = add i32 %.01321.us22.i, -1
  %.not.us24.i = icmp eq i32 %197, 0
  %or.cond251 = select i1 %196, i1 true, i1 %.not.us24.i
  br i1 %or.cond251, label %php_iptc_skip_variable.exit, label %.lr.ph.split.split.us.i166

php_iptc_skip_variable.exit:                      ; preds = %.lr.ph.split.split.us.i166, %186, %183, %189
  %198 = call i32 @fgetc(ptr noundef nonnull %64)
  %199 = load i64, ptr %15, align 8, !tbaa !4
  %200 = trunc i64 %199 to i32
  %.not148 = icmp eq ptr %172, null
  %.4 = select i1 %.not148, ptr null, ptr %16
  call fastcc void @php_iptc_read_remaining(ptr noundef %64, i32 noundef %200, ptr noundef %.4)
  br label %php_iptc_next_marker.exit.thread

201:                                              ; preds = %php_iptc_put1.exit, %php_iptc_put1.exit
  br i1 %.0126290385, label %.preheader, label %202

202:                                              ; preds = %201
  %203 = load i64, ptr %15, align 8, !tbaa !4
  %204 = trunc i64 %203 to i32
  %205 = load ptr, ptr %16, align 8, !tbaa !8
  %.not142 = icmp eq ptr %205, null
  %.5 = select i1 %.not142, ptr null, ptr %16
  call fastcc void @php_iptc_skip_variable(ptr noundef %64, i32 noundef %204, ptr noundef %.5)
  %206 = and i64 %.1202289386, 1
  %spec.select = add i64 %206, %.1202289386
  %207 = add i64 %spec.select, 28
  %208 = lshr i64 %207, 8
  %209 = trunc i64 %208 to i8
  store i8 %209, ptr getelementptr inbounds nuw (i8, ptr @psheader, i64 2), align 2, !tbaa !11
  %210 = trunc i64 %spec.select to i8
  %211 = add i8 %210, 28
  store i8 %211, ptr getelementptr inbounds nuw (i8, ptr @psheader, i64 3), align 1, !tbaa !11
  %.promoted283 = load ptr, ptr %16, align 8, !tbaa !8
  br label %212

212:                                              ; preds = %202, %php_iptc_put1.exit172
  %.0118285 = phi i64 [ 0, %202 ], [ %225, %php_iptc_put1.exit172 ]
  %213 = phi ptr [ %.promoted283, %202 ], [ %224, %php_iptc_put1.exit172 ]
  %214 = load i64, ptr %15, align 8, !tbaa !4
  %215 = trunc i64 %214 to i32
  %216 = getelementptr inbounds nuw [29 x i8], ptr @psheader, i64 0, i64 %.0118285
  %217 = load i8, ptr %216, align 1, !tbaa !11
  %.not147 = icmp eq ptr %213, null
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %217, ptr %6, align 1, !tbaa !11
  %218 = icmp sgt i32 %215, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = call i64 @php_output_write(ptr noundef nonnull %6, i64 noundef 1) #10
  %.pre.pre.i171 = load i8, ptr %6, align 1, !tbaa !11
  br label %221

221:                                              ; preds = %219, %212
  %.pre.i169 = phi i8 [ %.pre.pre.i171, %219 ], [ %217, %212 ]
  br i1 %.not147, label %php_iptc_put1.exit172, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store i8 %.pre.i169, ptr %213, align 1, !tbaa !11
  br label %php_iptc_put1.exit172

php_iptc_put1.exit172:                            ; preds = %221, %222
  %224 = phi ptr [ null, %221 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %225 = add nuw nsw i64 %.0118285, 1
  %exitcond.not = icmp eq i64 %225, 28
  br i1 %exitcond.not, label %226, label %212

226:                                              ; preds = %php_iptc_put1.exit172
  %227 = load i64, ptr %15, align 8, !tbaa !4
  %228 = trunc i64 %227 to i32
  %229 = lshr i64 %spec.select, 8
  %230 = trunc i64 %229 to i8
  %.not144 = icmp eq ptr %224, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %230, ptr %5, align 1, !tbaa !11
  %231 = icmp sgt i32 %228, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = call i64 @php_output_write(ptr noundef nonnull %5, i64 noundef 1) #10
  %.pre.pre.i175 = load i8, ptr %5, align 1, !tbaa !11
  br label %234

234:                                              ; preds = %232, %226
  %.pre.i173 = phi i8 [ %.pre.pre.i175, %232 ], [ %230, %226 ]
  br i1 %.not144, label %php_iptc_put1.exit176, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %236, ptr %16, align 8, !tbaa !8
  store i8 %.pre.i173, ptr %224, align 1, !tbaa !11
  %.pre321 = load ptr, ptr %16, align 8, !tbaa !8
  br label %php_iptc_put1.exit176

php_iptc_put1.exit176:                            ; preds = %234, %235
  %237 = phi ptr [ null, %234 ], [ %.pre321, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %238 = load i64, ptr %15, align 8, !tbaa !4
  %239 = trunc i64 %238 to i32
  %.not145 = icmp eq ptr %237, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %210, ptr %4, align 1, !tbaa !11
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %php_iptc_put1.exit176
  %242 = call i64 @php_output_write(ptr noundef nonnull %4, i64 noundef 1) #10
  %.pre.pre.i179 = load i8, ptr %4, align 1, !tbaa !11
  br label %243

243:                                              ; preds = %241, %php_iptc_put1.exit176
  %.pre.i177 = phi i8 [ %.pre.pre.i179, %241 ], [ %210, %php_iptc_put1.exit176 ]
  br i1 %.not145, label %php_iptc_put1.exit180, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store i8 %.pre.i177, ptr %237, align 1, !tbaa !11
  br label %php_iptc_put1.exit180

php_iptc_put1.exit180:                            ; preds = %243, %244
  %.promoted286 = phi ptr [ null, %243 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not292 = icmp eq i64 %spec.select, 0
  br i1 %.not292, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %php_iptc_put1.exit180, %php_iptc_put1.exit184
  %.1119288 = phi i64 [ %258, %php_iptc_put1.exit184 ], [ 0, %php_iptc_put1.exit180 ]
  %246 = phi ptr [ %257, %php_iptc_put1.exit184 ], [ %.promoted286, %php_iptc_put1.exit180 ]
  %247 = load i64, ptr %15, align 8, !tbaa !4
  %248 = trunc i64 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %29, i64 %.1119288
  %250 = load i8, ptr %249, align 1, !tbaa !11
  %.not146 = icmp eq ptr %246, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %250, ptr %3, align 1, !tbaa !11
  %251 = icmp sgt i32 %248, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %.lr.ph
  %253 = call i64 @php_output_write(ptr noundef nonnull %3, i64 noundef 1) #10
  %.pre.pre.i183 = load i8, ptr %3, align 1, !tbaa !11
  br label %254

254:                                              ; preds = %252, %.lr.ph
  %.pre.i181 = phi i8 [ %.pre.pre.i183, %252 ], [ %250, %.lr.ph ]
  br i1 %.not146, label %php_iptc_put1.exit184, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %246, i64 1
  store i8 %.pre.i181, ptr %246, align 1, !tbaa !11
  br label %php_iptc_put1.exit184

php_iptc_put1.exit184:                            ; preds = %254, %255
  %257 = phi ptr [ null, %254 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %258 = add nuw i64 %.1119288, 1
  %exitcond317.not = icmp eq i64 %258, %spec.select
  br i1 %exitcond317.not, label %.loopexit, label %.lr.ph

259:                                              ; preds = %php_iptc_put1.exit
  %260 = load i64, ptr %15, align 8, !tbaa !4
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %16, align 8, !tbaa !8
  %.not141 = icmp eq ptr %262, null
  %.9 = select i1 %.not141, ptr null, ptr %16
  call fastcc void @php_iptc_read_remaining(ptr noundef %64, i32 noundef %261, ptr noundef %.9)
  br label %php_iptc_next_marker.exit.thread

263:                                              ; preds = %php_iptc_put1.exit
  %264 = load i64, ptr %15, align 8, !tbaa !4
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %16, align 8, !tbaa !8
  %.not149 = icmp eq ptr %266, null
  %.10 = select i1 %.not149, ptr null, ptr %16
  call fastcc void @php_iptc_skip_variable(ptr noundef %64, i32 noundef %265, ptr noundef %.10)
  br label %.preheader

.loopexit:                                        ; preds = %php_iptc_put1.exit184, %php_iptc_put1.exit180
  %.lcssa287 = phi ptr [ %.promoted286, %php_iptc_put1.exit180 ], [ %257, %php_iptc_put1.exit184 ]
  store ptr %.lcssa287, ptr %16, align 8
  br label %.preheader

.preheader:                                       ; preds = %.loopexit, %201, %263
  %.2203 = phi i64 [ %.1202289386, %263 ], [ %.1202289386, %201 ], [ %spec.select, %.loopexit ]
  %.1127 = phi i1 [ %.0126290385, %263 ], [ true, %201 ], [ true, %.loopexit ]
  %267 = load i64, ptr %15, align 8, !tbaa !4
  %268 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %269 = call i32 @getc(ptr noundef nonnull %64)
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %php_iptc_get1.exit.thread.i, label %.lr.ph389

php_iptc_next_marker.exit.thread.loopexit253:     ; preds = %php_iptc_get1.exit23.us.i
  store ptr %159, ptr %16, align 8
  br label %php_iptc_next_marker.exit.thread

php_iptc_next_marker.exit.thread.loopexit257:     ; preds = %php_iptc_get1.exit23.i
  store ptr %169, ptr %16, align 8
  br label %php_iptc_next_marker.exit.thread

php_iptc_next_marker.exit.thread:                 ; preds = %php_iptc_next_marker.exit, %php_iptc_get1.exit23.us29.i, %php_iptc_get1.exit23.us.us.i, %php_iptc_skip_variable.exit, %259, %php_iptc_next_marker.exit.thread.loopexit257, %php_iptc_next_marker.exit.thread.loopexit253, %php_iptc_get1.exit22.thread.i, %php_iptc_get1.exit.thread.i
  %271 = call i32 @fclose(ptr noundef nonnull %64)
  %272 = load i64, ptr %15, align 8, !tbaa !4
  %273 = icmp slt i64 %272, 2
  br i1 %273, label %274, label %313

274:                                              ; preds = %php_iptc_next_marker.exit.thread
  %275 = load ptr, ptr %16, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw i8, ptr %.0122, i64 24
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = getelementptr inbounds nuw i8, ptr %.0122, i64 16
  %281 = load i64, ptr %280, align 8, !tbaa !15
  %282 = icmp ule i64 %279, %281
  call void @llvm.assume(i1 %282)
  %283 = getelementptr inbounds nuw i8, ptr %.0122, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !11
  %285 = and i32 %284, 64
  %.not.i = icmp eq i32 %285, 0
  br i1 %.not.i, label %286, label %zend_string_alloc.exit

286:                                              ; preds = %274
  %287 = load i32, ptr %.0122, align 4, !tbaa !56
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %zend_string_alloc.exit, !prof !13

289:                                              ; preds = %286
  %290 = and i64 %279, -8
  %291 = add i64 %290, 32
  %292 = call ptr @_erealloc(ptr noundef nonnull %.0122, i64 noundef %291) #12
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i64 %279, ptr %293, align 8, !tbaa !15
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i64 0, ptr %294, align 8, !tbaa !57
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !11
  %297 = and i32 %296, -513
  store i32 %297, ptr %295, align 4, !tbaa !11
  br label %zend_string_truncate.exit

zend_string_alloc.exit:                           ; preds = %274, %286
  %298 = and i64 %279, -8
  %299 = add i64 %298, 32
  %300 = call noalias ptr @_emalloc(i64 noundef %299) #13
  store i32 1, ptr %300, align 4, !tbaa !56
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i32 22, ptr %301, align 4, !tbaa !11
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i64 0, ptr %302, align 8, !tbaa !57
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store i64 %279, ptr %303, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %305 = add i64 %279, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %304, ptr nonnull align 8 %276, i64 %305, i1 false)
  %306 = load i32, ptr %283, align 4, !tbaa !11
  %307 = and i32 %306, 64
  %.not21.i = icmp eq i32 %307, 0
  br i1 %.not21.i, label %308, label %zend_string_truncate.exit

308:                                              ; preds = %zend_string_alloc.exit
  %309 = load i32, ptr %.0122, align 4, !tbaa !56
  %310 = icmp ne i32 %309, 0
  call void @llvm.assume(i1 %310)
  %311 = add i32 %309, -1
  store i32 %311, ptr %.0122, align 4, !tbaa !56
  br label %zend_string_truncate.exit

zend_string_truncate.exit:                        ; preds = %289, %zend_string_alloc.exit, %308
  %.0.i = phi ptr [ %292, %289 ], [ %300, %308 ], [ %300, %zend_string_alloc.exit ]
  store ptr %.0.i, ptr %1, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %312, align 8, !tbaa !11
  br label %315

313:                                              ; preds = %php_iptc_next_marker.exit.thread
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %314, align 8, !tbaa !11
  br label %315

315:                                              ; preds = %.thread, %313, %zend_string_truncate.exit, %131, %108, %74, %66, %60, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @php_iptc_skip_variable(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

19:                                               ; preds = %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

31:                                               ; preds = %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = call i32 @getc(ptr noundef nonnull %0)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %php_iptc_get1.exit19.thread, label %php_iptc_get1.exit19.us.us

php_iptc_get1.exit19.us.us:                       ; preds = %.lr.ph.split.us.split.us
  %39 = add i32 %.01321.us.us, -1
  %40 = trunc i32 %37 to i8
  store i8 %40, ptr %4, align 1, !tbaa !11
  %41 = call i64 @php_output_write(ptr noundef nonnull %4, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.us.us = icmp eq i32 %39, 0
  br i1 %.not.us.us, label %.loopexit, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %php_iptc_get1.exit19.us
  %.01321.us = phi i32 [ %44, %php_iptc_get1.exit19.us ], [ %36, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.us = icmp eq i32 %44, 0
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %php_iptc_get1.exit19.us23
  %.01321.us22 = phi i32 [ %51, %php_iptc_get1.exit19.us23 ], [ %36, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = call i32 @getc(ptr noundef nonnull %0)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %php_iptc_get1.exit19.thread, label %php_iptc_get1.exit19.us23

php_iptc_get1.exit19.us23:                        ; preds = %.lr.ph.split.split.us
  %51 = add i32 %.01321.us22, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.us24 = icmp eq i32 %51, 0
  br i1 %.not.us24, label %.loopexit, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %php_iptc_get1.exit19
  %.01321 = phi i32 [ %54, %php_iptc_get1.exit19 ], [ %36, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = call i32 @getc(ptr noundef nonnull %0)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %php_iptc_get1.exit19.thread, label %php_iptc_get1.exit19

php_iptc_get1.exit19.thread:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

php_iptc_get1.exit19:                             ; preds = %.lr.ph.split.split
  %54 = add i32 %.01321, -1
  %55 = trunc i32 %52 to i8
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %2, align 8, !tbaa !8
  store i8 %55, ptr %56, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.split.split

.loopexit:                                        ; preds = %php_iptc_get1.exit19, %php_iptc_get1.exit19.us23, %php_iptc_get1.exit19.us, %php_iptc_get1.exit19.us.us, %31, %php_iptc_get1.exit19.thread, %php_iptc_get1.exit17, %php_iptc_get1.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @php_iptc_read_remaining(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call i32 @getc(ptr noundef nonnull %0)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %._crit_edge, label %php_iptc_get1.exit.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i, label %php_iptc_get1.exit.us2, label %php_iptc_get1.exit

php_iptc_get1.exit.us2:                           ; preds = %.lr.ph.split, %php_iptc_get1.exit.us2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = tail call i32 @getc(ptr noundef nonnull %0)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %._crit_edge, label %php_iptc_get1.exit

._crit_edge:                                      ; preds = %php_iptc_get1.exit, %php_iptc_get1.exit.us2, %php_iptc_get1.exit.us, %php_iptc_get1.exit.us.us, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iptcparse(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %8, label %.thread, !prof !12

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !13

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
