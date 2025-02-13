; ModuleID = 'bench/php/original/iptc.ll'
source_filename = "bench/php/original/iptc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
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
  store i64 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %17, i8 0, i64 144, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -2
  %or.cond.not = icmp eq i32 %20, 2
  br i1 %or.cond.not, label %22, label %21

21:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #10
  br label %.thread425

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 6
  br i1 %26, label %.thread, label %28

.thread:                                          ; preds = %22
  %27 = load ptr, ptr %23, align 8
  store ptr %27, ptr %14, align 8
  br label %30

28:                                               ; preds = %22
  %29 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %23, ptr noundef nonnull %14, i32 noundef 1) #10
  br i1 %29, label %._crit_edge, label %.thread425

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %14, align 8
  br label %30

30:                                               ; preds = %._crit_edge, %.thread
  %31 = phi ptr [ %.pre, %._crit_edge ], [ %27, %.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 6
  br i1 %38, label %.critedge, label %40

.critedge:                                        ; preds = %30
  %39 = load ptr, ptr %35, align 8
  store ptr %39, ptr %13, align 8
  br label %42

40:                                               ; preds = %30
  %41 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %35, ptr noundef nonnull %13, i32 noundef 2) #10
  br i1 %41, label %thread-pre-split, label %.thread425

thread-pre-split:                                 ; preds = %40
  %.pr = load ptr, ptr %13, align 8
  br label %42

42:                                               ; preds = %thread-pre-split, %.critedge
  %43 = phi ptr [ %.pr, %thread-pre-split ], [ %39, %.critedge ]
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %49, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #11
  %.not352 = icmp eq i64 %47, %48
  br i1 %.not352, label %49, label %.thread425

49:                                               ; preds = %42, %44
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %51 = icmp eq i32 %19, 2
  br i1 %51, label %.thread452, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %55, 4
  br i1 %56, label %.thread420, label %58

.thread420:                                       ; preds = %52
  %57 = load i64, ptr %53, align 8
  store i64 %57, ptr %15, align 8
  br label %.thread452

58:                                               ; preds = %52
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %53, ptr noundef nonnull %15, i32 noundef 3) #10
  %.fr = freeze i1 %59
  br i1 %.fr, label %.thread452, label %.thread425

.thread425:                                       ; preds = %40, %44, %28, %21, %58
  %.0304437 = phi i32 [ 9, %58 ], [ 9, %40 ], [ 9, %44 ], [ 9, %28 ], [ 1, %21 ]
  %.0306436 = phi i32 [ 0, %58 ], [ 16, %40 ], [ 16, %44 ], [ 4, %28 ], [ 0, %21 ]
  %.0307435 = phi ptr [ %53, %58 ], [ %35, %40 ], [ %35, %44 ], [ %23, %28 ], [ null, %21 ]
  %.0308434 = phi i32 [ 3, %58 ], [ 2, %40 ], [ 2, %44 ], [ 1, %28 ], [ 0, %21 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0304437, i32 noundef %.0308434, ptr noundef null, i32 noundef %.0306436, ptr noundef %.0307435) #10
  br label %328

.thread452:                                       ; preds = %58, %.thread420, %49
  %60 = call i32 @php_check_open_basedir(ptr noundef nonnull %50) #10
  %.not354 = icmp eq i32 %60, 0
  br i1 %.not354, label %63, label %61

61:                                               ; preds = %.thread452
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %62, align 8
  br label %328

63:                                               ; preds = %.thread452
  %64 = icmp ugt i64 %33, -1056
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str) #10
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %328

68:                                               ; preds = %63
  %69 = call noalias ptr @fopen(ptr noundef nonnull %50, ptr noundef nonnull @.str.1)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %50) #10
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %72, align 8
  br label %328

73:                                               ; preds = %68
  %74 = load i64, ptr %15, align 8
  %75 = icmp slt i64 %74, 2
  br i1 %75, label %76, label %thread-pre-split453

76:                                               ; preds = %73
  %77 = call i32 @fileno(ptr noundef nonnull %69) #10
  %78 = call i32 @fstat(i32 noundef %77, ptr noundef nonnull %17) #10
  %.not355 = icmp eq i32 %78, 0
  br i1 %.not355, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %80, align 8
  br label %328

81:                                               ; preds = %76
  %82 = add nuw i64 %33, 1054
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, -8
  %86 = add i64 %85, 32
  %87 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %82, i64 noundef %86) #10
  store i32 1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 22, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %89, align 8
  %90 = add i64 %84, %82
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %92, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %92, i8 0, i64 %90, i1 false)
  %.pre506 = load i64, ptr %15, align 8
  br label %94

thread-pre-split453:                              ; preds = %73
  %.pr454 = load ptr, ptr %16, align 8
  %93 = icmp eq ptr %.pr454, null
  br label %94

94:                                               ; preds = %thread-pre-split453, %81
  %95 = phi i64 [ %74, %thread-pre-split453 ], [ %.pre506, %81 ]
  %.not356 = phi i1 [ %93, %thread-pre-split453 ], [ false, %81 ]
  %.0314 = phi ptr [ null, %thread-pre-split453 ], [ %87, %81 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %96 = call i32 @getc(ptr noundef nonnull %69)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %php_iptc_get1.exit.thread, label %98

php_iptc_get1.exit.thread:                        ; preds = %94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %109

98:                                               ; preds = %94
  %99 = trunc i64 %95 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = trunc i32 %96 to i8
  store i8 %102, ptr %12, align 1
  %103 = call i64 @php_output_write(ptr noundef nonnull %12, i64 noundef 1) #10
  br label %104

104:                                              ; preds = %101, %98
  br i1 %.not356, label %php_iptc_get1.exit, label %105

105:                                              ; preds = %104
  %106 = trunc i32 %96 to i8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %108, ptr %16, align 8
  store i8 %106, ptr %107, align 1
  br label %php_iptc_get1.exit

php_iptc_get1.exit:                               ; preds = %104, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %.not357 = icmp eq i32 %96, 255
  br i1 %.not357, label %114, label %109

109:                                              ; preds = %php_iptc_get1.exit.thread, %php_iptc_get1.exit
  %110 = call i32 @fclose(ptr noundef nonnull %69)
  %.not376 = icmp eq ptr %.0314, null
  br i1 %.not376, label %112, label %111

111:                                              ; preds = %109
  call void @_efree(ptr noundef nonnull %.0314) #10
  br label %112

112:                                              ; preds = %111, %109
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %113, align 8
  br label %328

114:                                              ; preds = %php_iptc_get1.exit
  %115 = load i64, ptr %15, align 8
  %116 = load ptr, ptr %16, align 8
  %.not358 = icmp eq ptr %116, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %117 = call i32 @getc(ptr noundef nonnull %69)
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %php_iptc_get1.exit379.thread, label %119

php_iptc_get1.exit379.thread:                     ; preds = %114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %134

119:                                              ; preds = %114
  %120 = trunc i64 %115 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = trunc i32 %117 to i8
  store i8 %123, ptr %11, align 1
  %124 = call i64 @php_output_write(ptr noundef nonnull %11, i64 noundef 1) #10
  br label %125

125:                                              ; preds = %122, %119
  br i1 %.not358, label %php_iptc_get1.exit379, label %126

126:                                              ; preds = %125
  %127 = trunc i32 %117 to i8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %129, ptr %16, align 8
  store i8 %127, ptr %128, align 1
  br label %php_iptc_get1.exit379

php_iptc_get1.exit379:                            ; preds = %125, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %.not359 = icmp eq i32 %117, 216
  br i1 %.not359, label %.preheader.preheader, label %134

.preheader.preheader:                             ; preds = %php_iptc_get1.exit379
  %130 = load i64, ptr %15, align 8
  %131 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %132 = call i32 @getc(ptr noundef nonnull %69)
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %php_iptc_get1.exit.thread.i, label %.lr.ph559

.lr.ph559:                                        ; preds = %.preheader.preheader
  %.not361553 = icmp eq ptr %131, null
  %.2554 = select i1 %.not361553, ptr null, ptr %16
  br label %139

134:                                              ; preds = %php_iptc_get1.exit379.thread, %php_iptc_get1.exit379
  %135 = call i32 @fclose(ptr noundef nonnull %69)
  %.not375 = icmp eq ptr %.0314, null
  br i1 %.not375, label %137, label %136

136:                                              ; preds = %134
  call void @_efree(ptr noundef nonnull %.0314) #10
  br label %137

137:                                              ; preds = %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %138, align 8
  br label %328

php_iptc_get1.exit.thread.i:                      ; preds = %.loopexit, %.preheader.preheader
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %php_iptc_next_marker.exit.thread

139:                                              ; preds = %.lr.ph559, %.loopexit
  %140 = phi i32 [ %132, %.lr.ph559 ], [ %280, %.loopexit ]
  %.2558 = phi ptr [ %.2554, %.lr.ph559 ], [ %.2, %.loopexit ]
  %.not361557 = phi i1 [ %.not361553, %.lr.ph559 ], [ %.not361, %.loopexit ]
  %141 = phi i64 [ %130, %.lr.ph559 ], [ %278, %.loopexit ]
  %.3341481556 = phi i64 [ %33, %.lr.ph559 ], [ %.4342, %.loopexit ]
  %.0312483555 = phi i1 [ false, %.lr.ph559 ], [ %.1313, %.loopexit ]
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = trunc i32 %140 to i8
  store i8 %145, ptr %10, align 1
  %146 = call i64 @php_output_write(ptr noundef nonnull %10, i64 noundef 1) #10
  br label %147

147:                                              ; preds = %144, %139
  br i1 %.not361557, label %php_iptc_get1.exit.i, label %148

148:                                              ; preds = %147
  %149 = trunc i32 %140 to i8
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store ptr %151, ptr %16, align 8
  store i8 %149, ptr %150, align 1
  br label %php_iptc_get1.exit.i

php_iptc_get1.exit.i:                             ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %.not26.i = icmp eq i32 %140, 255
  br i1 %.not26.i, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %php_iptc_get1.exit.i
  br i1 %143, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not361557, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %php_iptc_get1.exit22.us.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %152 = call i32 @getc(ptr noundef nonnull %69)
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %php_iptc_get1.exit22.thread.i, label %php_iptc_get1.exit22.us.us.i

php_iptc_get1.exit22.us.us.i:                     ; preds = %.lr.ph.split.us.split.us.i
  %154 = trunc i32 %152 to i8
  store i8 %154, ptr %9, align 1
  %155 = call i64 @php_output_write(ptr noundef nonnull %9, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %.not.us.us.i = icmp eq i32 %152, 255
  br i1 %.not.us.us.i, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %php_iptc_get1.exit22.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %156 = call i32 @getc(ptr noundef nonnull %69)
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %php_iptc_get1.exit22.thread.i, label %php_iptc_get1.exit22.us.i

php_iptc_get1.exit22.us.i:                        ; preds = %.lr.ph.split.us.split.i
  %158 = trunc i32 %156 to i8
  store i8 %158, ptr %9, align 1
  %159 = call i64 @php_output_write(ptr noundef nonnull %9, i64 noundef 1) #10
  %160 = load ptr, ptr %.2558, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %161, ptr %.2558, align 8
  store i8 %158, ptr %160, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %.not.us.i = icmp eq i32 %156, 255
  br i1 %.not.us.i, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.split.us.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not361557, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %php_iptc_get1.exit22.us27.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %162 = call i32 @getc(ptr noundef nonnull %69)
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %php_iptc_get1.exit22.thread.i, label %php_iptc_get1.exit22.us27.i

php_iptc_get1.exit22.us27.i:                      ; preds = %.lr.ph.split.split.us.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %.not.us28.i = icmp eq i32 %162, 255
  br i1 %.not.us28.i, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.split.split.us.i

php_iptc_get1.exit23.preheader.i:                 ; preds = %php_iptc_get1.exit22.i, %php_iptc_get1.exit22.us27.i, %php_iptc_get1.exit22.us.i, %php_iptc_get1.exit22.us.us.i, %php_iptc_get1.exit.i
  br i1 %143, label %php_iptc_get1.exit23.preheader.split.us.i, label %php_iptc_get1.exit23.preheader.split.i

php_iptc_get1.exit23.preheader.split.us.i:        ; preds = %php_iptc_get1.exit23.preheader.i
  br i1 %.not361557, label %php_iptc_get1.exit23.us.us.i, label %php_iptc_get1.exit23.us.i

php_iptc_get1.exit23.us.us.i:                     ; preds = %php_iptc_get1.exit23.preheader.split.us.i, %php_iptc_put1.exit.us.us.i
  %164 = call i32 @getc(ptr noundef nonnull %69)
  switch i32 %164, label %php_iptc_next_marker.exit [
    i32 -1, label %php_iptc_next_marker.exit.thread
    i32 255, label %php_iptc_put1.exit.us.us.i
  ]

php_iptc_put1.exit.us.us.i:                       ; preds = %php_iptc_get1.exit23.us.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 -1, ptr %8, align 1
  %165 = call i64 @php_output_write(ptr noundef nonnull %8, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %php_iptc_get1.exit23.us.us.i

php_iptc_get1.exit23.us.i:                        ; preds = %php_iptc_get1.exit23.preheader.split.us.i, %php_iptc_put1.exit.us.i
  %166 = call i32 @getc(ptr noundef nonnull %69)
  switch i32 %166, label %php_iptc_next_marker.exit [
    i32 -1, label %php_iptc_next_marker.exit.thread
    i32 255, label %php_iptc_put1.exit.us.i
  ]

php_iptc_put1.exit.us.i:                          ; preds = %php_iptc_get1.exit23.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 -1, ptr %8, align 1
  %167 = call i64 @php_output_write(ptr noundef nonnull %8, i64 noundef 1) #10
  %.pre.pre.i.us.i = load i8, ptr %8, align 1
  %168 = load ptr, ptr %.2558, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %169, ptr %.2558, align 8
  store i8 %.pre.pre.i.us.i, ptr %168, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %php_iptc_get1.exit23.us.i

php_iptc_get1.exit23.preheader.split.i:           ; preds = %php_iptc_get1.exit23.preheader.i
  br i1 %.not361557, label %php_iptc_get1.exit23.us29.i, label %php_iptc_get1.exit23.i

php_iptc_get1.exit23.us29.i:                      ; preds = %php_iptc_get1.exit23.preheader.split.i, %php_iptc_get1.exit23.us29.i
  %170 = call i32 @getc(ptr noundef nonnull %69)
  switch i32 %170, label %php_iptc_next_marker.exit [
    i32 -1, label %php_iptc_next_marker.exit.thread
    i32 255, label %php_iptc_get1.exit23.us29.i
  ]

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %php_iptc_get1.exit22.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %171 = call i32 @getc(ptr noundef nonnull %69)
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %php_iptc_get1.exit22.thread.i, label %php_iptc_get1.exit22.i

php_iptc_get1.exit22.thread.i:                    ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %.lr.ph.split.us.split.i, %.lr.ph.split.us.split.us.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %php_iptc_next_marker.exit.thread

php_iptc_get1.exit22.i:                           ; preds = %.lr.ph.split.split.i
  %173 = trunc i32 %171 to i8
  %174 = load ptr, ptr %.2558, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %175, ptr %.2558, align 8
  store i8 %173, ptr %174, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %.not.i = icmp eq i32 %171, 255
  br i1 %.not.i, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.split.split.i

php_iptc_get1.exit23.i:                           ; preds = %php_iptc_get1.exit23.preheader.split.i, %php_iptc_put1.exit.i
  %176 = call i32 @getc(ptr noundef nonnull %69)
  switch i32 %176, label %php_iptc_next_marker.exit [
    i32 -1, label %php_iptc_next_marker.exit.thread
    i32 255, label %php_iptc_put1.exit.i
  ]

php_iptc_put1.exit.i:                             ; preds = %php_iptc_get1.exit23.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %177 = load ptr, ptr %.2558, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %178, ptr %.2558, align 8
  store i8 -1, ptr %177, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %php_iptc_get1.exit23.i

php_iptc_next_marker.exit:                        ; preds = %php_iptc_get1.exit23.i, %php_iptc_get1.exit23.us29.i, %php_iptc_get1.exit23.us.i, %php_iptc_get1.exit23.us.us.i
  %.017.i = phi i32 [ %164, %php_iptc_get1.exit23.us.us.i ], [ %166, %php_iptc_get1.exit23.us.i ], [ %170, %php_iptc_get1.exit23.us29.i ], [ %176, %php_iptc_get1.exit23.i ]
  switch i32 %.017.i, label %179 [
    i32 217, label %php_iptc_next_marker.exit.thread
    i32 237, label %191
  ]

179:                                              ; preds = %php_iptc_next_marker.exit
  %180 = load i64, ptr %15, align 8
  %181 = trunc i64 %180 to i32
  %182 = trunc i32 %.017.i to i8
  %183 = load ptr, ptr %16, align 8
  %.not363 = icmp eq ptr %183, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 %182, ptr %7, align 1
  %184 = icmp sgt i32 %181, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = call i64 @php_output_write(ptr noundef nonnull %7, i64 noundef 1) #10
  %.pre.pre.i = load i8, ptr %7, align 1
  br label %187

187:                                              ; preds = %185, %179
  %.pre.i = phi i8 [ %.pre.pre.i, %185 ], [ %182, %179 ]
  br i1 %.not363, label %php_iptc_put1.exit, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store ptr %190, ptr %16, align 8
  store i8 %.pre.i, ptr %189, align 1
  br label %php_iptc_put1.exit

php_iptc_put1.exit:                               ; preds = %187, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  switch i32 %.017.i, label %274 [
    i32 218, label %270
    i32 224, label %210
    i32 225, label %210
  ]

191:                                              ; preds = %php_iptc_next_marker.exit
  %192 = call i32 @getc(ptr noundef nonnull %69)
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %php_iptc_skip_variable.exit, label %194

194:                                              ; preds = %191
  %195 = call i32 @getc(ptr noundef nonnull %69)
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %php_iptc_skip_variable.exit, label %197

197:                                              ; preds = %194
  %198 = shl i32 %192, 8
  %199 = and i32 %198, 65280
  %200 = and i32 %195, 255
  %201 = add nsw i32 %199, -2
  %202 = add nsw i32 %201, %200
  %.not20.i = icmp eq i32 %202, 0
  br i1 %.not20.i, label %php_iptc_skip_variable.exit, label %.lr.ph.split.split.us.i383

.lr.ph.split.split.us.i383:                       ; preds = %197, %.lr.ph.split.split.us.i383
  %.01321.us22.i = phi i32 [ %205, %.lr.ph.split.split.us.i383 ], [ %202, %197 ]
  %203 = call i32 @getc(ptr noundef nonnull %69)
  %204 = icmp eq i32 %203, -1
  %205 = add i32 %.01321.us22.i, -1
  %.not.us24.i = icmp eq i32 %205, 0
  %or.cond458 = select i1 %204, i1 true, i1 %.not.us24.i
  br i1 %or.cond458, label %php_iptc_skip_variable.exit, label %.lr.ph.split.split.us.i383

php_iptc_skip_variable.exit:                      ; preds = %.lr.ph.split.split.us.i383, %194, %191, %197
  %206 = call i32 @fgetc(ptr noundef nonnull %69)
  %207 = load i64, ptr %15, align 8
  %208 = trunc i64 %207 to i32
  %209 = load ptr, ptr %16, align 8
  %.not371 = icmp eq ptr %209, null
  %.4 = select i1 %.not371, ptr null, ptr %16
  call fastcc void @php_iptc_read_remaining(ptr noundef %69, i32 noundef %208, ptr noundef %.4)
  br label %php_iptc_next_marker.exit.thread

210:                                              ; preds = %php_iptc_put1.exit, %php_iptc_put1.exit
  br i1 %.0312483555, label %.loopexit, label %211

211:                                              ; preds = %210
  %212 = load i64, ptr %15, align 8
  %213 = trunc i64 %212 to i32
  %214 = load ptr, ptr %16, align 8
  %.not365 = icmp eq ptr %214, null
  %.5 = select i1 %.not365, ptr null, ptr %16
  call fastcc void @php_iptc_skip_variable(ptr noundef %69, i32 noundef %213, ptr noundef %.5)
  %215 = and i64 %.3341481556, 1
  %spec.select = add i64 %215, %.3341481556
  %216 = add i64 %spec.select, 28
  %217 = lshr i64 %216, 8
  %218 = trunc i64 %217 to i8
  store i8 %218, ptr getelementptr inbounds nuw (i8, ptr @psheader, i64 2), align 2
  %219 = trunc i64 %216 to i8
  store i8 %219, ptr getelementptr inbounds nuw (i8, ptr @psheader, i64 3), align 1
  br label %220

220:                                              ; preds = %211, %php_iptc_put1.exit388
  %.0315479 = phi i64 [ 0, %211 ], [ %233, %php_iptc_put1.exit388 ]
  %221 = load i64, ptr %15, align 8
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds nuw [29 x i8], ptr @psheader, i64 0, i64 %.0315479
  %224 = load i8, ptr %223, align 1
  %225 = load ptr, ptr %16, align 8
  %.not370 = icmp eq ptr %225, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %224, ptr %6, align 1
  %226 = icmp sgt i32 %222, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %220
  %228 = call i64 @php_output_write(ptr noundef nonnull %6, i64 noundef 1) #10
  %.pre.pre.i387 = load i8, ptr %6, align 1
  br label %229

229:                                              ; preds = %227, %220
  %.pre.i385 = phi i8 [ %.pre.pre.i387, %227 ], [ %224, %220 ]
  br i1 %.not370, label %php_iptc_put1.exit388, label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store ptr %232, ptr %16, align 8
  store i8 %.pre.i385, ptr %231, align 1
  br label %php_iptc_put1.exit388

php_iptc_put1.exit388:                            ; preds = %229, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %233 = add nuw nsw i64 %.0315479, 1
  %exitcond.not = icmp eq i64 %233, 28
  br i1 %exitcond.not, label %234, label %220

234:                                              ; preds = %php_iptc_put1.exit388
  %235 = load i64, ptr %15, align 8
  %236 = trunc i64 %235 to i32
  %237 = lshr i64 %spec.select, 8
  %238 = trunc i64 %237 to i8
  %239 = load ptr, ptr %16, align 8
  %.not367 = icmp eq ptr %239, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %238, ptr %5, align 1
  %240 = icmp sgt i32 %236, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %234
  %242 = call i64 @php_output_write(ptr noundef nonnull %5, i64 noundef 1) #10
  %.pre.pre.i391 = load i8, ptr %5, align 1
  %.pre508.pre = load ptr, ptr %16, align 8
  br label %243

243:                                              ; preds = %241, %234
  %.pre508 = phi ptr [ %.pre508.pre, %241 ], [ %239, %234 ]
  %.pre.i389 = phi i8 [ %.pre.pre.i391, %241 ], [ %238, %234 ]
  br i1 %.not367, label %php_iptc_put1.exit392, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %.pre508, i64 1
  store ptr %245, ptr %16, align 8
  store i8 %.pre.i389, ptr %.pre508, align 1
  %.pre507 = load ptr, ptr %16, align 8
  br label %php_iptc_put1.exit392

php_iptc_put1.exit392:                            ; preds = %243, %244
  %246 = phi ptr [ %.pre508, %243 ], [ %.pre507, %244 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %247 = load i64, ptr %15, align 8
  %248 = trunc i64 %247 to i32
  %249 = trunc i64 %spec.select to i8
  %.not368 = icmp eq ptr %246, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %249, ptr %4, align 1
  %250 = icmp sgt i32 %248, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %php_iptc_put1.exit392
  %252 = call i64 @php_output_write(ptr noundef nonnull %4, i64 noundef 1) #10
  %.pre.pre.i395 = load i8, ptr %4, align 1
  br label %253

253:                                              ; preds = %251, %php_iptc_put1.exit392
  %.pre.i393 = phi i8 [ %.pre.pre.i395, %251 ], [ %249, %php_iptc_put1.exit392 ]
  br i1 %.not368, label %php_iptc_put1.exit396, label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  store ptr %256, ptr %16, align 8
  store i8 %.pre.i393, ptr %255, align 1
  br label %php_iptc_put1.exit396

php_iptc_put1.exit396:                            ; preds = %253, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.not484 = icmp eq i64 %spec.select, 0
  br i1 %.not484, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %php_iptc_put1.exit396, %php_iptc_put1.exit400
  %.1316480 = phi i64 [ %269, %php_iptc_put1.exit400 ], [ 0, %php_iptc_put1.exit396 ]
  %257 = load i64, ptr %15, align 8
  %258 = trunc i64 %257 to i32
  %259 = getelementptr inbounds i8, ptr %34, i64 %.1316480
  %260 = load i8, ptr %259, align 1
  %261 = load ptr, ptr %16, align 8
  %.not369 = icmp eq ptr %261, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %260, ptr %3, align 1
  %262 = icmp sgt i32 %258, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %.lr.ph
  %264 = call i64 @php_output_write(ptr noundef nonnull %3, i64 noundef 1) #10
  %.pre.pre.i399 = load i8, ptr %3, align 1
  br label %265

265:                                              ; preds = %263, %.lr.ph
  %.pre.i397 = phi i8 [ %.pre.pre.i399, %263 ], [ %260, %.lr.ph ]
  br i1 %.not369, label %php_iptc_put1.exit400, label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1
  store ptr %268, ptr %16, align 8
  store i8 %.pre.i397, ptr %267, align 1
  br label %php_iptc_put1.exit400

php_iptc_put1.exit400:                            ; preds = %265, %266
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %269 = add nuw i64 %.1316480, 1
  %exitcond505.not = icmp eq i64 %269, %spec.select
  br i1 %exitcond505.not, label %.loopexit, label %.lr.ph

270:                                              ; preds = %php_iptc_put1.exit
  %271 = load i64, ptr %15, align 8
  %272 = trunc i64 %271 to i32
  %273 = load ptr, ptr %16, align 8
  %.not364 = icmp eq ptr %273, null
  %.9 = select i1 %.not364, ptr null, ptr %16
  call fastcc void @php_iptc_read_remaining(ptr noundef %69, i32 noundef %272, ptr noundef %.9)
  br label %php_iptc_next_marker.exit.thread

274:                                              ; preds = %php_iptc_put1.exit
  %275 = load i64, ptr %15, align 8
  %276 = trunc i64 %275 to i32
  %277 = load ptr, ptr %16, align 8
  %.not372 = icmp eq ptr %277, null
  %.10 = select i1 %.not372, ptr null, ptr %16
  call fastcc void @php_iptc_skip_variable(ptr noundef %69, i32 noundef %276, ptr noundef %.10)
  br label %.loopexit

.loopexit:                                        ; preds = %php_iptc_put1.exit400, %php_iptc_put1.exit396, %210, %274
  %.4342 = phi i64 [ %.3341481556, %274 ], [ %.3341481556, %210 ], [ 0, %php_iptc_put1.exit396 ], [ %spec.select, %php_iptc_put1.exit400 ]
  %.1313 = phi i1 [ %.0312483555, %274 ], [ true, %210 ], [ true, %php_iptc_put1.exit396 ], [ true, %php_iptc_put1.exit400 ]
  %278 = load i64, ptr %15, align 8
  %279 = load ptr, ptr %16, align 8
  %.not361 = icmp eq ptr %279, null
  %.2 = select i1 %.not361, ptr null, ptr %16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %280 = call i32 @getc(ptr noundef nonnull %69)
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %php_iptc_get1.exit.thread.i, label %139

php_iptc_next_marker.exit.thread:                 ; preds = %php_iptc_next_marker.exit, %php_iptc_get1.exit23.i, %php_iptc_get1.exit23.us29.i, %php_iptc_get1.exit23.us.i, %php_iptc_get1.exit23.us.us.i, %php_iptc_skip_variable.exit, %270, %php_iptc_get1.exit22.thread.i, %php_iptc_get1.exit.thread.i
  %282 = call i32 @fclose(ptr noundef nonnull %69)
  %283 = load i64, ptr %15, align 8
  %284 = icmp slt i64 %283, 2
  br i1 %284, label %285, label %326

285:                                              ; preds = %php_iptc_next_marker.exit.thread
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds nuw i8, ptr %.0314, i64 24
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = getelementptr inbounds nuw i8, ptr %.0314, i64 16
  %292 = load i64, ptr %291, align 8
  %293 = icmp ule i64 %290, %292
  call void @llvm.assume(i1 %293)
  %294 = getelementptr inbounds nuw i8, ptr %.0314, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 64
  %.not373 = icmp eq i32 %296, 0
  br i1 %.not373, label %297, label %309

297:                                              ; preds = %285
  %298 = load i32, ptr %.0314, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %309

300:                                              ; preds = %297
  %301 = and i64 %290, -8
  %302 = add i64 %301, 32
  %303 = call ptr @_erealloc(ptr noundef nonnull %.0314, i64 noundef %302) #12
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i64 %290, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, -513
  store i32 %308, ptr %306, align 4
  br label %324

309:                                              ; preds = %297, %285
  %310 = and i64 %290, -8
  %311 = add i64 %310, 32
  %312 = call noalias ptr @_emalloc(i64 noundef %311) #13
  store i32 1, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 22, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i64 %290, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %317 = add i64 %290, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %316, ptr nonnull align 8 %287, i64 %317, i1 false)
  %318 = load i32, ptr %294, align 4
  %319 = and i32 %318, 64
  %.not374 = icmp eq i32 %319, 0
  br i1 %.not374, label %320, label %324

320:                                              ; preds = %309
  %321 = load i32, ptr %.0314, align 4
  %322 = icmp ne i32 %321, 0
  call void @llvm.assume(i1 %322)
  %323 = add i32 %321, -1
  store i32 %323, ptr %.0314, align 4
  br label %324

324:                                              ; preds = %309, %320, %300
  %.0310 = phi ptr [ %303, %300 ], [ %312, %320 ], [ %312, %309 ]
  store ptr %.0310, ptr %1, align 8
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %325, align 8
  br label %328

326:                                              ; preds = %php_iptc_next_marker.exit.thread
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %327, align 8
  br label %328

328:                                              ; preds = %326, %324, %137, %112, %79, %71, %65, %61, %.thread425
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
define internal fastcc void @php_iptc_skip_variable(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %7 = tail call i32 @getc(ptr noundef nonnull %0)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %php_iptc_get1.exit, label %9

9:                                                ; preds = %3
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = trunc i32 %7 to i8
  store i8 %12, ptr %6, align 1
  %13 = call i64 @php_output_write(ptr noundef nonnull %6, i64 noundef 1) #10
  br label %14

14:                                               ; preds = %11, %9
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %14
  %16 = trunc i32 %7 to i8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %2, align 8
  store i8 %16, ptr %17, align 1
  br label %19

php_iptc_get1.exit:                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit

19:                                               ; preds = %14, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %20 = call i32 @getc(ptr noundef nonnull %0)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %php_iptc_get1.exit17, label %22

22:                                               ; preds = %19
  br i1 %10, label %23, label %26

23:                                               ; preds = %22
  %24 = trunc i32 %20 to i8
  store i8 %24, ptr %5, align 1
  %25 = call i64 @php_output_write(ptr noundef nonnull %5, i64 noundef 1) #10
  br label %26

26:                                               ; preds = %23, %22
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %26
  %28 = trunc i32 %20 to i8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %2, align 8
  store i8 %28, ptr %29, align 1
  br label %31

php_iptc_get1.exit17:                             ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

31:                                               ; preds = %26, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %37 = call i32 @getc(ptr noundef nonnull %0)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %php_iptc_get1.exit19.thread, label %php_iptc_get1.exit19.us.us

php_iptc_get1.exit19.us.us:                       ; preds = %.lr.ph.split.us.split.us
  %39 = add i32 %.01321.us.us, -1
  %40 = trunc i32 %37 to i8
  store i8 %40, ptr %4, align 1
  %41 = call i64 @php_output_write(ptr noundef nonnull %4, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.not.us.us = icmp eq i32 %39, 0
  br i1 %.not.us.us, label %.loopexit, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %php_iptc_get1.exit19.us
  %.01321.us = phi i32 [ %44, %php_iptc_get1.exit19.us ], [ %36, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %42 = call i32 @getc(ptr noundef nonnull %0)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %php_iptc_get1.exit19.thread, label %php_iptc_get1.exit19.us

php_iptc_get1.exit19.us:                          ; preds = %.lr.ph.split.us.split
  %44 = add i32 %.01321.us, -1
  %45 = trunc i32 %42 to i8
  store i8 %45, ptr %4, align 1
  %46 = call i64 @php_output_write(ptr noundef nonnull %4, i64 noundef 1) #10
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %2, align 8
  store i8 %45, ptr %47, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.not.us = icmp eq i32 %44, 0
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %php_iptc_get1.exit19.us23
  %.01321.us22 = phi i32 [ %51, %php_iptc_get1.exit19.us23 ], [ %36, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %49 = call i32 @getc(ptr noundef nonnull %0)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %php_iptc_get1.exit19.thread, label %php_iptc_get1.exit19.us23

php_iptc_get1.exit19.us23:                        ; preds = %.lr.ph.split.split.us
  %51 = add i32 %.01321.us22, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.not.us24 = icmp eq i32 %51, 0
  br i1 %.not.us24, label %.loopexit, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %php_iptc_get1.exit19
  %.01321 = phi i32 [ %54, %php_iptc_get1.exit19 ], [ %36, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %52 = call i32 @getc(ptr noundef nonnull %0)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %php_iptc_get1.exit19.thread, label %php_iptc_get1.exit19

php_iptc_get1.exit19.thread:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.loopexit

php_iptc_get1.exit19:                             ; preds = %.lr.ph.split.split
  %54 = add i32 %.01321, -1
  %55 = trunc i32 %52 to i8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %2, align 8
  store i8 %55, ptr %56, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.split.split

.loopexit:                                        ; preds = %php_iptc_get1.exit19, %php_iptc_get1.exit19.us23, %php_iptc_get1.exit19.us, %php_iptc_get1.exit19.us.us, %31, %php_iptc_get1.exit19.thread, %php_iptc_get1.exit17, %php_iptc_get1.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @php_iptc_read_remaining(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
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
  store i8 %9, ptr %4, align 1
  %10 = call i64 @php_output_write(ptr noundef nonnull %4, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %11 = call i32 @getc(ptr noundef nonnull %0)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %php_iptc_get1.exit.us.us

php_iptc_get1.exit.us:                            ; preds = %.lr.ph.split.us, %php_iptc_get1.exit.us
  %13 = phi i32 [ %18, %php_iptc_get1.exit.us ], [ %5, %.lr.ph.split.us ]
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %4, align 1
  %15 = call i64 @php_output_write(ptr noundef nonnull %4, i64 noundef 1) #10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %2, align 8
  store i8 %14, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %18 = call i32 @getc(ptr noundef nonnull %0)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %._crit_edge, label %php_iptc_get1.exit.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i, label %php_iptc_get1.exit.us2, label %php_iptc_get1.exit

php_iptc_get1.exit.us2:                           ; preds = %.lr.ph.split, %php_iptc_get1.exit.us2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %20 = tail call i32 @getc(ptr noundef nonnull %0)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %._crit_edge, label %php_iptc_get1.exit.us2

php_iptc_get1.exit:                               ; preds = %.lr.ph.split, %php_iptc_get1.exit
  %22 = phi i32 [ %26, %php_iptc_get1.exit ], [ %5, %.lr.ph.split ]
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %2, align 8
  store i8 %23, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %26 = tail call i32 @getc(ptr noundef nonnull %0)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %._crit_edge, label %php_iptc_get1.exit

._crit_edge:                                      ; preds = %php_iptc_get1.exit, %php_iptc_get1.exit.us2, %php_iptc_get1.exit.us, %php_iptc_get1.exit.us.us, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iptcparse(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %8, label %.thread153

.thread153:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %.thread165

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.thread, label %14

.thread:                                          ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %15, label %._crit_edge188, label %.thread165

._crit_edge188:                                   ; preds = %14
  %.pre = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %._crit_edge188, %.thread
  %17 = phi ptr [ %.pre, %._crit_edge188 ], [ %13, %.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.thread165:                                       ; preds = %14, %.thread153
  %.0119164 = phi i32 [ 1, %.thread153 ], [ 9, %14 ]
  %.0122163 = phi i32 [ 0, %.thread153 ], [ 1, %14 ]
  %.0123162 = phi i32 [ 0, %.thread153 ], [ 4, %14 ]
  %.0124161 = phi ptr [ null, %.thread153 ], [ %9, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0119164, i32 noundef %.0122163, ptr noundef null, i32 noundef %.0123162, ptr noundef %.0124161) #10
  br label %96

.lr.ph:                                           ; preds = %16, %27
  %.0117171 = phi i64 [ %28, %27 ], [ 0, %16 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 %.0117171
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 28
  br i1 %23, label %24, label %27

24:                                               ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1
  %.off = add i8 %26, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %._crit_edge, label %27

27:                                               ; preds = %24, %.lr.ph
  %28 = add nuw i64 %.0117171, 1
  %exitcond.not = icmp eq i64 %28, %19
  br i1 %exitcond.not, label %._crit_edge178.thread, label %.lr.ph

._crit_edge:                                      ; preds = %24, %16
  %.0117.lcssa = phi i64 [ 0, %16 ], [ %.0117171, %24 ]
  %29 = icmp ult i64 %.0117.lcssa, %19
  br i1 %29, label %.lr.ph177, label %._crit_edge178.thread

.lr.ph177:                                        ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %32

32:                                               ; preds = %.lr.ph177, %89
  %.1175 = phi i64 [ %.0117.lcssa, %.lr.ph177 ], [ %70, %89 ]
  %.0120174 = phi i32 [ 0, %.lr.ph177 ], [ %92, %89 ]
  %33 = getelementptr inbounds i8, ptr %20, i64 %.1175
  %34 = load i8, ptr %33, align 1
  %.not143 = icmp eq i8 %34, 28
  %35 = add i64 %.1175, 5
  %.not144 = icmp ult i64 %35, %19
  %or.cond = and i1 %.not144, %.not143
  br i1 %or.cond, label %36, label %._crit_edge178

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %33, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr i8, ptr %33, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr i8, ptr %33, i64 3
  %42 = load i8, ptr %41, align 1
  %.not145 = icmp sgt i8 %42, -1
  br i1 %.not145, label %60, label %43

43:                                               ; preds = %36
  %44 = add i64 %.1175, 9
  %.not146 = icmp ult i64 %44, %19
  br i1 %.not146, label %45, label %._crit_edge178

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %33, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 24
  %50 = getelementptr i8, ptr %33, i64 6
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 16
  %54 = or disjoint i64 %53, %49
  %55 = getelementptr i8, ptr %33, i64 7
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 8
  %59 = or disjoint i64 %54, %58
  br label %63

60:                                               ; preds = %36
  %61 = zext nneg i8 %42 to i64
  %62 = shl nuw nsw i64 %61, 8
  br label %63

63:                                               ; preds = %60, %45
  %.sink197 = phi i64 [ 4, %60 ], [ 8, %45 ]
  %.sink = phi i64 [ %62, %60 ], [ %59, %45 ]
  %.2 = phi i64 [ %35, %60 ], [ %44, %45 ]
  %64 = getelementptr i8, ptr %33, i64 %.sink197
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = or disjoint i64 %.sink, %66
  %68 = icmp ugt i64 %67, %19
  br i1 %68, label %._crit_edge178, label %69

69:                                               ; preds = %63
  %70 = add i64 %.2, %67
  %71 = icmp ugt i64 %70, %19
  br i1 %71, label %._crit_edge178, label %72

72:                                               ; preds = %69
  %73 = zext i8 %38 to i32
  %74 = zext i8 %40 to i32
  %75 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %4, i64 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %73, i32 noundef %74) #10
  %76 = icmp eq i32 %.0120174, 0
  br i1 %76, label %77, label %._crit_edge189

._crit_edge189:                                   ; preds = %72
  %.pre190 = load ptr, ptr %1, align 8
  br label %79

77:                                               ; preds = %72
  %78 = call ptr @_zend_new_array_0() #10
  store ptr %78, ptr %1, align 8
  store i32 775, ptr %30, align 8
  br label %79

79:                                               ; preds = %._crit_edge189, %77
  %80 = phi ptr [ %.pre190, %._crit_edge189 ], [ %78, %77 ]
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %82 = call ptr @zend_hash_str_find(ptr noundef %80, ptr noundef nonnull %4, i64 noundef %81) #10
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = call ptr @_zend_new_array_0() #10
  store ptr %85, ptr %5, align 8
  store i32 775, ptr %31, align 8
  %86 = load ptr, ptr %1, align 8
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %88 = call ptr @zend_hash_str_update(ptr noundef %86, ptr noundef nonnull %4, i64 noundef %87, ptr noundef nonnull %5) #10
  br label %89

89:                                               ; preds = %84, %79
  %.0121 = phi ptr [ %88, %84 ], [ %82, %79 ]
  %90 = getelementptr inbounds i8, ptr %20, i64 %.2
  %91 = call i32 @add_next_index_stringl(ptr noundef %.0121, ptr noundef nonnull %90, i64 noundef %67) #10
  %92 = add i32 %.0120174, 1
  %93 = icmp ult i64 %70, %19
  br i1 %93, label %32, label %._crit_edge178

._crit_edge178:                                   ; preds = %89, %32, %43, %69, %63
  %.0120.lcssa.ph = phi i32 [ %92, %89 ], [ %.0120174, %32 ], [ %.0120174, %43 ], [ %.0120174, %69 ], [ %.0120174, %63 ]
  %94 = icmp eq i32 %.0120.lcssa.ph, 0
  br i1 %94, label %._crit_edge178.thread, label %96

._crit_edge178.thread:                            ; preds = %27, %._crit_edge, %._crit_edge178
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %95, align 8
  br label %96

96:                                               ; preds = %._crit_edge178.thread, %._crit_edge178, %.thread165
  ret void
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
