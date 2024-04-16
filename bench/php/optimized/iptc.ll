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
define hidden void @zif_iptcembed(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
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
  %18 = getelementptr inbounds i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -2
  %or.cond.not = icmp eq i32 %20, 2
  br i1 %or.cond.not, label %22, label %21

21:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #10
  br label %.thread421

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 6
  br i1 %26, label %.thread, label %28

.thread:                                          ; preds = %22
  %27 = load ptr, ptr %23, align 8
  store ptr %27, ptr %14, align 8
  br label %30

28:                                               ; preds = %22
  %29 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %23, ptr noundef nonnull %14, i32 noundef 1) #10
  br i1 %29, label %._crit_edge, label %.thread421

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %14, align 8
  br label %30

30:                                               ; preds = %._crit_edge, %.thread
  %31 = phi ptr [ %.pre, %._crit_edge ], [ %27, %.thread ]
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 24
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 6
  br i1 %38, label %.critedge, label %40

.critedge:                                        ; preds = %30
  %39 = load ptr, ptr %35, align 8
  store ptr %39, ptr %13, align 8
  br label %42

40:                                               ; preds = %30
  %41 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %35, ptr noundef nonnull %13, i32 noundef 2) #10
  br i1 %41, label %thread-pre-split, label %.thread421

thread-pre-split:                                 ; preds = %40
  %.pr = load ptr, ptr %13, align 8
  br label %42

42:                                               ; preds = %thread-pre-split, %.critedge
  %.pn = phi ptr [ %.pr, %thread-pre-split ], [ %39, %.critedge ]
  %.not = icmp eq ptr %.pn, null
  br i1 %.not, label %.thread412, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %.pn, i64 24
  %45 = getelementptr inbounds i8, ptr %.pn, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #11
  %.not352 = icmp eq i64 %46, %47
  br i1 %.not352, label %.thread412, label %.thread421

.thread412:                                       ; preds = %42, %43
  %48 = getelementptr inbounds i8, ptr %.pn, i64 24
  %49 = icmp eq i32 %19, 2
  br i1 %49, label %.thread436, label %50

50:                                               ; preds = %.thread412
  %51 = getelementptr inbounds i8, ptr %0, i64 112
  %52 = getelementptr inbounds i8, ptr %0, i64 120
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 4
  br i1 %54, label %.thread416, label %56

.thread416:                                       ; preds = %50
  %55 = load i64, ptr %51, align 8
  store i64 %55, ptr %15, align 8
  br label %.thread436

56:                                               ; preds = %50
  %57 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %51, ptr noundef nonnull %15, i32 noundef 3) #10
  br i1 %57, label %.thread436, label %.thread421

.thread421:                                       ; preds = %56, %40, %28, %43, %21
  %.0304433 = phi i32 [ 9, %28 ], [ 9, %43 ], [ 1, %21 ], [ 9, %40 ], [ 9, %56 ]
  %.0306432 = phi i32 [ 4, %28 ], [ 16, %43 ], [ 0, %21 ], [ 16, %40 ], [ 0, %56 ]
  %.0307431 = phi ptr [ %23, %28 ], [ %35, %43 ], [ null, %21 ], [ %35, %40 ], [ %51, %56 ]
  %.0308430 = phi i32 [ 1, %28 ], [ 2, %43 ], [ 0, %21 ], [ 2, %40 ], [ 3, %56 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0304433, i32 noundef %.0308430, ptr noundef null, i32 noundef %.0306432, ptr noundef %.0307431) #10
  br label %326

.thread436:                                       ; preds = %56, %.thread416, %.thread412
  %58 = call i32 @php_check_open_basedir(ptr noundef nonnull %48) #10
  %.not354 = icmp eq i32 %58, 0
  br i1 %.not354, label %61, label %59

59:                                               ; preds = %.thread436
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8
  br label %326

61:                                               ; preds = %.thread436
  %62 = icmp ugt i64 %33, -1056
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str) #10
  %64 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  br label %326

66:                                               ; preds = %61
  %67 = call noalias ptr @fopen(ptr noundef nonnull %48, ptr noundef nonnull @.str.1)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %48) #10
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %70, align 8
  br label %326

71:                                               ; preds = %66
  %72 = load i64, ptr %15, align 8
  %73 = icmp slt i64 %72, 2
  br i1 %73, label %74, label %thread-pre-split448

74:                                               ; preds = %71
  %75 = call i32 @fileno(ptr noundef nonnull %67) #10
  %76 = call i32 @fstat(i32 noundef %75, ptr noundef nonnull %17) #10
  %.not355 = icmp eq i32 %76, 0
  br i1 %.not355, label %79, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %78, align 8
  br label %326

79:                                               ; preds = %74
  %80 = add nuw i64 %33, 1054
  %81 = getelementptr inbounds i8, ptr %17, i64 48
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, -8
  %84 = add i64 %83, 32
  %85 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %80, i64 noundef %84) #10
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store i32 22, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 0, ptr %87, align 8
  %88 = add i64 %82, %80
  %89 = getelementptr inbounds i8, ptr %85, i64 16
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 24
  store ptr %90, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %90, i8 0, i64 %88, i1 false)
  %.pre501 = load i64, ptr %15, align 8
  br label %91

thread-pre-split448:                              ; preds = %71
  %.pr449 = load ptr, ptr %16, align 8
  br label %91

91:                                               ; preds = %thread-pre-split448, %79
  %92 = phi i64 [ %72, %thread-pre-split448 ], [ %.pre501, %79 ]
  %93 = phi ptr [ %.pr449, %thread-pre-split448 ], [ %90, %79 ]
  %.0314 = phi ptr [ null, %thread-pre-split448 ], [ %85, %79 ]
  %.not356 = icmp eq ptr %93, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %94 = call i32 @getc(ptr noundef nonnull %67)
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %php_iptc_get1.exit.thread, label %96

php_iptc_get1.exit.thread:                        ; preds = %91
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %107

96:                                               ; preds = %91
  %97 = trunc i64 %92 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = trunc i32 %94 to i8
  store i8 %100, ptr %12, align 1
  %101 = call i64 @php_output_write(ptr noundef nonnull %12, i64 noundef 1) #10
  br label %102

102:                                              ; preds = %99, %96
  br i1 %.not356, label %php_iptc_get1.exit, label %103

103:                                              ; preds = %102
  %104 = trunc i32 %94 to i8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %106, ptr %16, align 8
  store i8 %104, ptr %105, align 1
  br label %php_iptc_get1.exit

php_iptc_get1.exit:                               ; preds = %102, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %.not357 = icmp eq i32 %94, 255
  br i1 %.not357, label %112, label %107

107:                                              ; preds = %php_iptc_get1.exit.thread, %php_iptc_get1.exit
  %108 = call i32 @fclose(ptr noundef nonnull %67)
  %.not376 = icmp eq ptr %.0314, null
  br i1 %.not376, label %110, label %109

109:                                              ; preds = %107
  call void @_efree(ptr noundef nonnull %.0314) #10
  br label %110

110:                                              ; preds = %109, %107
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %111, align 8
  br label %326

112:                                              ; preds = %php_iptc_get1.exit
  %113 = load i64, ptr %15, align 8
  %114 = load ptr, ptr %16, align 8
  %.not358 = icmp eq ptr %114, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %115 = call i32 @getc(ptr noundef nonnull %67)
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %php_iptc_get1.exit380.thread, label %117

php_iptc_get1.exit380.thread:                     ; preds = %112
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %132

117:                                              ; preds = %112
  %118 = trunc i64 %113 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = trunc i32 %115 to i8
  store i8 %121, ptr %11, align 1
  %122 = call i64 @php_output_write(ptr noundef nonnull %11, i64 noundef 1) #10
  br label %123

123:                                              ; preds = %120, %117
  br i1 %.not358, label %php_iptc_get1.exit380, label %124

124:                                              ; preds = %123
  %125 = trunc i32 %115 to i8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  store ptr %127, ptr %16, align 8
  store i8 %125, ptr %126, align 1
  br label %php_iptc_get1.exit380

php_iptc_get1.exit380:                            ; preds = %123, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %.not359 = icmp eq i32 %115, 216
  br i1 %.not359, label %.preheader.preheader, label %132

.preheader.preheader:                             ; preds = %php_iptc_get1.exit380
  %128 = load i64, ptr %15, align 8
  %129 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %130 = call i32 @getc(ptr noundef %67)
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %php_iptc_get1.exit.thread.i, label %.lr.ph554

.lr.ph554:                                        ; preds = %.preheader.preheader
  %.not361548 = icmp eq ptr %129, null
  %.2549 = select i1 %.not361548, ptr null, ptr %16
  br label %137

132:                                              ; preds = %php_iptc_get1.exit380.thread, %php_iptc_get1.exit380
  %133 = call i32 @fclose(ptr noundef nonnull %67)
  %.not375 = icmp eq ptr %.0314, null
  br i1 %.not375, label %135, label %134

134:                                              ; preds = %132
  call void @_efree(ptr noundef nonnull %.0314) #10
  br label %135

135:                                              ; preds = %134, %132
  %136 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %136, align 8
  br label %326

php_iptc_get1.exit.thread.i:                      ; preds = %.loopexit, %.preheader.preheader
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %php_iptc_next_marker.exit.thread

137:                                              ; preds = %.lr.ph554, %.loopexit
  %138 = phi i32 [ %130, %.lr.ph554 ], [ %278, %.loopexit ]
  %.2553 = phi ptr [ %.2549, %.lr.ph554 ], [ %.2, %.loopexit ]
  %.not361552 = phi i1 [ %.not361548, %.lr.ph554 ], [ %.not361, %.loopexit ]
  %139 = phi i64 [ %128, %.lr.ph554 ], [ %276, %.loopexit ]
  %.3341476551 = phi i64 [ %33, %.lr.ph554 ], [ %.5343, %.loopexit ]
  %.0312478550 = phi i1 [ false, %.lr.ph554 ], [ %.1313, %.loopexit ]
  %140 = trunc i64 %139 to i32
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = trunc i32 %138 to i8
  store i8 %143, ptr %10, align 1
  %144 = call i64 @php_output_write(ptr noundef nonnull %10, i64 noundef 1) #10
  br label %145

145:                                              ; preds = %142, %137
  br i1 %.not361552, label %php_iptc_get1.exit.i, label %146

146:                                              ; preds = %145
  %147 = trunc i32 %138 to i8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  store ptr %149, ptr %16, align 8
  store i8 %147, ptr %148, align 1
  br label %php_iptc_get1.exit.i

php_iptc_get1.exit.i:                             ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %.not26.i = icmp eq i32 %138, 255
  br i1 %.not26.i, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %php_iptc_get1.exit.i
  br i1 %141, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not361552, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %php_iptc_get1.exit22.us.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %150 = call i32 @getc(ptr noundef %67)
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %php_iptc_get1.exit22.thread.i, label %php_iptc_get1.exit22.us.us.i

php_iptc_get1.exit22.us.us.i:                     ; preds = %.lr.ph.split.us.split.us.i
  %152 = trunc i32 %150 to i8
  store i8 %152, ptr %9, align 1
  %153 = call i64 @php_output_write(ptr noundef nonnull %9, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %.not.us.us.i = icmp eq i32 %150, 255
  br i1 %.not.us.us.i, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %php_iptc_get1.exit22.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %154 = call i32 @getc(ptr noundef %67)
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %php_iptc_get1.exit22.thread.i, label %php_iptc_get1.exit22.us.i

php_iptc_get1.exit22.us.i:                        ; preds = %.lr.ph.split.us.split.i
  %156 = trunc i32 %154 to i8
  store i8 %156, ptr %9, align 1
  %157 = call i64 @php_output_write(ptr noundef nonnull %9, i64 noundef 1) #10
  %158 = load ptr, ptr %.2553, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %159, ptr %.2553, align 8
  store i8 %156, ptr %158, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %.not.us.i = icmp eq i32 %154, 255
  br i1 %.not.us.i, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.split.us.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not361552, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %php_iptc_get1.exit22.us27.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %160 = call i32 @getc(ptr noundef %67)
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %php_iptc_get1.exit22.thread.i, label %php_iptc_get1.exit22.us27.i

php_iptc_get1.exit22.us27.i:                      ; preds = %.lr.ph.split.split.us.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %.not.us28.i = icmp eq i32 %160, 255
  br i1 %.not.us28.i, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.split.split.us.i

php_iptc_get1.exit23.preheader.i:                 ; preds = %php_iptc_get1.exit22.i, %php_iptc_get1.exit22.us27.i, %php_iptc_get1.exit22.us.i, %php_iptc_get1.exit22.us.us.i, %php_iptc_get1.exit.i
  br i1 %141, label %php_iptc_get1.exit23.preheader.split.us.i, label %php_iptc_get1.exit23.preheader.split.i

php_iptc_get1.exit23.preheader.split.us.i:        ; preds = %php_iptc_get1.exit23.preheader.i
  br i1 %.not361552, label %php_iptc_get1.exit23.us.us.i, label %php_iptc_get1.exit23.us.i

php_iptc_get1.exit23.us.us.i:                     ; preds = %php_iptc_get1.exit23.preheader.split.us.i, %php_iptc_put1.exit.us.us.i
  %162 = call i32 @getc(ptr noundef %67)
  switch i32 %162, label %php_iptc_next_marker.exit [
    i32 -1, label %php_iptc_next_marker.exit.thread
    i32 255, label %php_iptc_put1.exit.us.us.i
  ]

php_iptc_put1.exit.us.us.i:                       ; preds = %php_iptc_get1.exit23.us.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 -1, ptr %8, align 1
  %163 = call i64 @php_output_write(ptr noundef nonnull %8, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %php_iptc_get1.exit23.us.us.i

php_iptc_get1.exit23.us.i:                        ; preds = %php_iptc_get1.exit23.preheader.split.us.i, %php_iptc_put1.exit.us.i
  %164 = call i32 @getc(ptr noundef %67)
  switch i32 %164, label %php_iptc_next_marker.exit [
    i32 -1, label %php_iptc_next_marker.exit.thread
    i32 255, label %php_iptc_put1.exit.us.i
  ]

php_iptc_put1.exit.us.i:                          ; preds = %php_iptc_get1.exit23.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 -1, ptr %8, align 1
  %165 = call i64 @php_output_write(ptr noundef nonnull %8, i64 noundef 1) #10
  %.pre.pre.i.us.i = load i8, ptr %8, align 1
  %166 = load ptr, ptr %.2553, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  store ptr %167, ptr %.2553, align 8
  store i8 %.pre.pre.i.us.i, ptr %166, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %php_iptc_get1.exit23.us.i

php_iptc_get1.exit23.preheader.split.i:           ; preds = %php_iptc_get1.exit23.preheader.i
  br i1 %.not361552, label %php_iptc_get1.exit23.us29.i, label %php_iptc_get1.exit23.i

php_iptc_get1.exit23.us29.i:                      ; preds = %php_iptc_get1.exit23.preheader.split.i, %php_iptc_get1.exit23.us29.i
  %168 = call i32 @getc(ptr noundef %67)
  switch i32 %168, label %php_iptc_next_marker.exit [
    i32 -1, label %php_iptc_next_marker.exit.thread
    i32 255, label %php_iptc_get1.exit23.us29.i
  ]

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %php_iptc_get1.exit22.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %169 = call i32 @getc(ptr noundef %67)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %php_iptc_get1.exit22.thread.i, label %php_iptc_get1.exit22.i

php_iptc_get1.exit22.thread.i:                    ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %.lr.ph.split.us.split.i, %.lr.ph.split.us.split.us.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %php_iptc_next_marker.exit.thread

php_iptc_get1.exit22.i:                           ; preds = %.lr.ph.split.split.i
  %171 = trunc i32 %169 to i8
  %172 = load ptr, ptr %.2553, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  store ptr %173, ptr %.2553, align 8
  store i8 %171, ptr %172, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %.not.i = icmp eq i32 %169, 255
  br i1 %.not.i, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.split.split.i

php_iptc_get1.exit23.i:                           ; preds = %php_iptc_get1.exit23.preheader.split.i, %php_iptc_put1.exit.i
  %174 = call i32 @getc(ptr noundef %67)
  switch i32 %174, label %php_iptc_next_marker.exit [
    i32 -1, label %php_iptc_next_marker.exit.thread
    i32 255, label %php_iptc_put1.exit.i
  ]

php_iptc_put1.exit.i:                             ; preds = %php_iptc_get1.exit23.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %175 = load ptr, ptr %.2553, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  store ptr %176, ptr %.2553, align 8
  store i8 -1, ptr %175, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %php_iptc_get1.exit23.i

php_iptc_next_marker.exit:                        ; preds = %php_iptc_get1.exit23.i, %php_iptc_get1.exit23.us29.i, %php_iptc_get1.exit23.us.i, %php_iptc_get1.exit23.us.us.i
  %.017.i = phi i32 [ %162, %php_iptc_get1.exit23.us.us.i ], [ %164, %php_iptc_get1.exit23.us.i ], [ %168, %php_iptc_get1.exit23.us29.i ], [ %174, %php_iptc_get1.exit23.i ]
  switch i32 %.017.i, label %177 [
    i32 217, label %php_iptc_next_marker.exit.thread
    i32 237, label %189
  ]

177:                                              ; preds = %php_iptc_next_marker.exit
  %178 = load i64, ptr %15, align 8
  %179 = trunc i64 %178 to i32
  %180 = trunc i32 %.017.i to i8
  %181 = load ptr, ptr %16, align 8
  %.not363 = icmp eq ptr %181, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 %180, ptr %7, align 1
  %182 = icmp sgt i32 %179, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = call i64 @php_output_write(ptr noundef nonnull %7, i64 noundef 1) #10
  %.pre.pre.i = load i8, ptr %7, align 1
  br label %185

185:                                              ; preds = %183, %177
  %.pre.i = phi i8 [ %.pre.pre.i, %183 ], [ %180, %177 ]
  br i1 %.not363, label %php_iptc_put1.exit, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  store ptr %188, ptr %16, align 8
  store i8 %.pre.i, ptr %187, align 1
  br label %php_iptc_put1.exit

php_iptc_put1.exit:                               ; preds = %185, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  switch i32 %.017.i, label %272 [
    i32 218, label %268
    i32 224, label %208
    i32 225, label %208
  ]

189:                                              ; preds = %php_iptc_next_marker.exit
  %190 = call i32 @getc(ptr noundef %67)
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %php_iptc_skip_variable.exit, label %192

192:                                              ; preds = %189
  %193 = call i32 @getc(ptr noundef %67)
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %php_iptc_skip_variable.exit, label %195

195:                                              ; preds = %192
  %196 = shl i32 %190, 8
  %197 = and i32 %196, 65280
  %198 = and i32 %193, 255
  %199 = add nsw i32 %197, -2
  %200 = add nsw i32 %199, %198
  %.not20.i = icmp eq i32 %200, 0
  br i1 %.not20.i, label %php_iptc_skip_variable.exit, label %.lr.ph.split.split.us.i383

.lr.ph.split.split.us.i383:                       ; preds = %195, %.lr.ph.split.split.us.i383
  %.01321.us22.i = phi i32 [ %203, %.lr.ph.split.split.us.i383 ], [ %200, %195 ]
  %201 = call i32 @getc(ptr noundef %67)
  %202 = icmp eq i32 %201, -1
  %203 = add i32 %.01321.us22.i, -1
  %.not.us24.i = icmp eq i32 %203, 0
  %or.cond453 = select i1 %202, i1 true, i1 %.not.us24.i
  br i1 %or.cond453, label %php_iptc_skip_variable.exit, label %.lr.ph.split.split.us.i383

php_iptc_skip_variable.exit:                      ; preds = %.lr.ph.split.split.us.i383, %192, %189, %195
  %204 = call i32 @fgetc(ptr noundef nonnull %67)
  %205 = load i64, ptr %15, align 8
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %16, align 8
  %.not371 = icmp eq ptr %207, null
  %.4 = select i1 %.not371, ptr null, ptr %16
  call fastcc void @php_iptc_read_remaining(ptr noundef nonnull %67, i32 noundef %206, ptr noundef %.4)
  br label %php_iptc_next_marker.exit.thread

208:                                              ; preds = %php_iptc_put1.exit, %php_iptc_put1.exit
  br i1 %.0312478550, label %.loopexit, label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %15, align 8
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %16, align 8
  %.not365 = icmp eq ptr %212, null
  %.5 = select i1 %.not365, ptr null, ptr %16
  call fastcc void @php_iptc_skip_variable(ptr noundef nonnull %67, i32 noundef %211, ptr noundef %.5)
  %213 = and i64 %.3341476551, 1
  %spec.select = add i64 %213, %.3341476551
  %214 = add i64 %spec.select, 28
  %215 = lshr i64 %214, 8
  %216 = trunc i64 %215 to i8
  store i8 %216, ptr getelementptr inbounds ([29 x i8], ptr @psheader, i64 0, i64 2), align 2
  %217 = trunc i64 %214 to i8
  store i8 %217, ptr getelementptr inbounds ([29 x i8], ptr @psheader, i64 0, i64 3), align 1
  br label %218

218:                                              ; preds = %209, %php_iptc_put1.exit387
  %.0315474 = phi i64 [ 0, %209 ], [ %231, %php_iptc_put1.exit387 ]
  %219 = load i64, ptr %15, align 8
  %220 = trunc i64 %219 to i32
  %221 = getelementptr inbounds [29 x i8], ptr @psheader, i64 0, i64 %.0315474
  %222 = load i8, ptr %221, align 1
  %223 = load ptr, ptr %16, align 8
  %.not370 = icmp eq ptr %223, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %222, ptr %6, align 1
  %224 = icmp sgt i32 %220, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  %226 = call i64 @php_output_write(ptr noundef nonnull %6, i64 noundef 1) #10
  %.pre.pre.i386 = load i8, ptr %6, align 1
  br label %227

227:                                              ; preds = %225, %218
  %.pre.i385 = phi i8 [ %.pre.pre.i386, %225 ], [ %222, %218 ]
  br i1 %.not370, label %php_iptc_put1.exit387, label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  store ptr %230, ptr %16, align 8
  store i8 %.pre.i385, ptr %229, align 1
  br label %php_iptc_put1.exit387

php_iptc_put1.exit387:                            ; preds = %227, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %231 = add nuw nsw i64 %.0315474, 1
  %exitcond.not = icmp eq i64 %231, 28
  br i1 %exitcond.not, label %232, label %218

232:                                              ; preds = %php_iptc_put1.exit387
  %233 = load i64, ptr %15, align 8
  %234 = trunc i64 %233 to i32
  %235 = lshr i64 %spec.select, 8
  %236 = trunc i64 %235 to i8
  %237 = load ptr, ptr %16, align 8
  %.not367 = icmp eq ptr %237, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %236, ptr %5, align 1
  %238 = icmp sgt i32 %234, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = call i64 @php_output_write(ptr noundef nonnull %5, i64 noundef 1) #10
  %.pre.pre.i389 = load i8, ptr %5, align 1
  %.pre503.pre = load ptr, ptr %16, align 8
  br label %241

241:                                              ; preds = %239, %232
  %.pre503 = phi ptr [ %.pre503.pre, %239 ], [ %237, %232 ]
  %.pre.i388 = phi i8 [ %.pre.pre.i389, %239 ], [ %236, %232 ]
  br i1 %.not367, label %php_iptc_put1.exit390, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds i8, ptr %.pre503, i64 1
  store ptr %243, ptr %16, align 8
  store i8 %.pre.i388, ptr %.pre503, align 1
  %.pre502 = load ptr, ptr %16, align 8
  br label %php_iptc_put1.exit390

php_iptc_put1.exit390:                            ; preds = %241, %242
  %244 = phi ptr [ %.pre503, %241 ], [ %.pre502, %242 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %245 = load i64, ptr %15, align 8
  %246 = trunc i64 %245 to i32
  %247 = trunc i64 %spec.select to i8
  %.not368 = icmp eq ptr %244, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %247, ptr %4, align 1
  %248 = icmp sgt i32 %246, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %php_iptc_put1.exit390
  %250 = call i64 @php_output_write(ptr noundef nonnull %4, i64 noundef 1) #10
  %.pre.pre.i392 = load i8, ptr %4, align 1
  br label %251

251:                                              ; preds = %249, %php_iptc_put1.exit390
  %.pre.i391 = phi i8 [ %.pre.pre.i392, %249 ], [ %247, %php_iptc_put1.exit390 ]
  br i1 %.not368, label %php_iptc_put1.exit393, label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  store ptr %254, ptr %16, align 8
  store i8 %.pre.i391, ptr %253, align 1
  br label %php_iptc_put1.exit393

php_iptc_put1.exit393:                            ; preds = %251, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.not479 = icmp eq i64 %spec.select, 0
  br i1 %.not479, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %php_iptc_put1.exit393, %php_iptc_put1.exit396
  %.1316475 = phi i64 [ %267, %php_iptc_put1.exit396 ], [ 0, %php_iptc_put1.exit393 ]
  %255 = load i64, ptr %15, align 8
  %256 = trunc i64 %255 to i32
  %257 = getelementptr inbounds i8, ptr %34, i64 %.1316475
  %258 = load i8, ptr %257, align 1
  %259 = load ptr, ptr %16, align 8
  %.not369 = icmp eq ptr %259, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %258, ptr %3, align 1
  %260 = icmp sgt i32 %256, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %.lr.ph
  %262 = call i64 @php_output_write(ptr noundef nonnull %3, i64 noundef 1) #10
  %.pre.pre.i395 = load i8, ptr %3, align 1
  br label %263

263:                                              ; preds = %261, %.lr.ph
  %.pre.i394 = phi i8 [ %.pre.pre.i395, %261 ], [ %258, %.lr.ph ]
  br i1 %.not369, label %php_iptc_put1.exit396, label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  store ptr %266, ptr %16, align 8
  store i8 %.pre.i394, ptr %265, align 1
  br label %php_iptc_put1.exit396

php_iptc_put1.exit396:                            ; preds = %263, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %267 = add nuw i64 %.1316475, 1
  %exitcond500.not = icmp eq i64 %267, %spec.select
  br i1 %exitcond500.not, label %.loopexit, label %.lr.ph

268:                                              ; preds = %php_iptc_put1.exit
  %269 = load i64, ptr %15, align 8
  %270 = trunc i64 %269 to i32
  %271 = load ptr, ptr %16, align 8
  %.not364 = icmp eq ptr %271, null
  %.9 = select i1 %.not364, ptr null, ptr %16
  call fastcc void @php_iptc_read_remaining(ptr noundef nonnull %67, i32 noundef %270, ptr noundef %.9)
  br label %php_iptc_next_marker.exit.thread

272:                                              ; preds = %php_iptc_put1.exit
  %273 = load i64, ptr %15, align 8
  %274 = trunc i64 %273 to i32
  %275 = load ptr, ptr %16, align 8
  %.not372 = icmp eq ptr %275, null
  %.10 = select i1 %.not372, ptr null, ptr %16
  call fastcc void @php_iptc_skip_variable(ptr noundef nonnull %67, i32 noundef %274, ptr noundef %.10)
  br label %.loopexit

.loopexit:                                        ; preds = %php_iptc_put1.exit396, %php_iptc_put1.exit393, %208, %272
  %.5343 = phi i64 [ %.3341476551, %272 ], [ %.3341476551, %208 ], [ 0, %php_iptc_put1.exit393 ], [ %spec.select, %php_iptc_put1.exit396 ]
  %.1313 = phi i1 [ %.0312478550, %272 ], [ true, %208 ], [ true, %php_iptc_put1.exit393 ], [ true, %php_iptc_put1.exit396 ]
  %276 = load i64, ptr %15, align 8
  %277 = load ptr, ptr %16, align 8
  %.not361 = icmp eq ptr %277, null
  %.2 = select i1 %.not361, ptr null, ptr %16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %278 = call i32 @getc(ptr noundef %67)
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %php_iptc_get1.exit.thread.i, label %137

php_iptc_next_marker.exit.thread:                 ; preds = %php_iptc_next_marker.exit, %php_iptc_get1.exit23.i, %php_iptc_get1.exit23.us29.i, %php_iptc_get1.exit23.us.i, %php_iptc_get1.exit23.us.us.i, %php_iptc_skip_variable.exit, %268, %php_iptc_get1.exit22.thread.i, %php_iptc_get1.exit.thread.i
  %280 = call i32 @fclose(ptr noundef nonnull %67)
  %281 = load i64, ptr %15, align 8
  %282 = icmp slt i64 %281, 2
  br i1 %282, label %283, label %324

283:                                              ; preds = %php_iptc_next_marker.exit.thread
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr inbounds i8, ptr %.0314, i64 24
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = getelementptr inbounds i8, ptr %.0314, i64 16
  %290 = load i64, ptr %289, align 8
  %291 = icmp ule i64 %288, %290
  call void @llvm.assume(i1 %291)
  %292 = getelementptr inbounds i8, ptr %.0314, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 64
  %.not373 = icmp eq i32 %294, 0
  br i1 %.not373, label %295, label %307

295:                                              ; preds = %283
  %296 = load i32, ptr %.0314, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %307

298:                                              ; preds = %295
  %299 = and i64 %288, -8
  %300 = add i64 %299, 32
  %301 = call ptr @_erealloc(ptr noundef nonnull %.0314, i64 noundef %300) #12
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  store i64 %288, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %301, i64 8
  store i64 0, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %301, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, -513
  store i32 %306, ptr %304, align 4
  br label %322

307:                                              ; preds = %295, %283
  %308 = and i64 %288, -8
  %309 = add i64 %308, 32
  %310 = call noalias ptr @_emalloc(i64 noundef %309) #13
  store i32 1, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %310, i64 4
  store i32 22, ptr %311, align 4
  %312 = getelementptr inbounds i8, ptr %310, i64 8
  store i64 0, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %310, i64 16
  store i64 %288, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %310, i64 24
  %315 = add i64 %288, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %314, ptr nonnull align 8 %285, i64 %315, i1 false)
  %316 = load i32, ptr %292, align 4
  %317 = and i32 %316, 64
  %.not374 = icmp eq i32 %317, 0
  br i1 %.not374, label %318, label %322

318:                                              ; preds = %307
  %319 = load i32, ptr %.0314, align 4
  %320 = icmp ne i32 %319, 0
  call void @llvm.assume(i1 %320)
  %321 = add i32 %319, -1
  store i32 %321, ptr %.0314, align 4
  br label %322

322:                                              ; preds = %307, %318, %298
  %.0310 = phi ptr [ %301, %298 ], [ %310, %318 ], [ %310, %307 ]
  store ptr %.0310, ptr %1, align 8
  %323 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %323, align 8
  br label %326

324:                                              ; preds = %php_iptc_next_marker.exit.thread
  %325 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %325, align 8
  br label %326

326:                                              ; preds = %324, %322, %135, %110, %77, %69, %63, %59, %.thread421
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @php_iptc_skip_variable(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %7 = tail call i32 @getc(ptr noundef %0)
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
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %18, ptr %2, align 8
  store i8 %16, ptr %17, align 1
  br label %19

php_iptc_get1.exit:                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit

19:                                               ; preds = %14, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %20 = call i32 @getc(ptr noundef %0)
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
  %30 = getelementptr inbounds i8, ptr %29, i64 1
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
  %37 = call i32 @getc(ptr noundef %0)
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
  %42 = call i32 @getc(ptr noundef %0)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %php_iptc_get1.exit19.thread, label %php_iptc_get1.exit19.us

php_iptc_get1.exit19.us:                          ; preds = %.lr.ph.split.us.split
  %44 = add i32 %.01321.us, -1
  %45 = trunc i32 %42 to i8
  store i8 %45, ptr %4, align 1
  %46 = call i64 @php_output_write(ptr noundef nonnull %4, i64 noundef 1) #10
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
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
  %49 = call i32 @getc(ptr noundef %0)
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
  %52 = call i32 @getc(ptr noundef %0)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %php_iptc_get1.exit19.thread, label %php_iptc_get1.exit19

php_iptc_get1.exit19.thread:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.loopexit

php_iptc_get1.exit19:                             ; preds = %.lr.ph.split.split
  %54 = add i32 %.01321, -1
  %55 = trunc i32 %52 to i8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %2, align 8
  store i8 %55, ptr %56, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.split.split

.loopexit:                                        ; preds = %php_iptc_get1.exit19, %php_iptc_get1.exit19.us23, %php_iptc_get1.exit19.us, %php_iptc_get1.exit19.us.us, %31, %php_iptc_get1.exit19.thread, %php_iptc_get1.exit17, %php_iptc_get1.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @php_iptc_read_remaining(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %5 = tail call i32 @getc(ptr noundef %0)
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
  %11 = call i32 @getc(ptr noundef %0)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %php_iptc_get1.exit.us.us

php_iptc_get1.exit.us:                            ; preds = %.lr.ph.split.us, %php_iptc_get1.exit.us
  %13 = phi i32 [ %18, %php_iptc_get1.exit.us ], [ %5, %.lr.ph.split.us ]
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %4, align 1
  %15 = call i64 @php_output_write(ptr noundef nonnull %4, i64 noundef 1) #10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %2, align 8
  store i8 %14, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %18 = call i32 @getc(ptr noundef %0)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %._crit_edge, label %php_iptc_get1.exit.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i, label %php_iptc_get1.exit.us2, label %php_iptc_get1.exit

php_iptc_get1.exit.us2:                           ; preds = %.lr.ph.split, %php_iptc_get1.exit.us2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %20 = tail call i32 @getc(ptr noundef %0)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %._crit_edge, label %php_iptc_get1.exit.us2

php_iptc_get1.exit:                               ; preds = %.lr.ph.split, %php_iptc_get1.exit
  %22 = phi i32 [ %26, %php_iptc_get1.exit ], [ %5, %.lr.ph.split ]
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %2, align 8
  store i8 %23, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %26 = tail call i32 @getc(ptr noundef %0)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %._crit_edge, label %php_iptc_get1.exit

._crit_edge:                                      ; preds = %php_iptc_get1.exit, %php_iptc_get1.exit.us2, %php_iptc_get1.exit.us, %php_iptc_get1.exit.us.us, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iptcparse(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %8, label %.thread153

.thread153:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %.thread165

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.thread, label %14

.thread:                                          ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %15, label %._crit_edge202, label %.thread165

._crit_edge202:                                   ; preds = %14
  %.pre = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %._crit_edge202, %.thread
  %17 = phi ptr [ %.pre, %._crit_edge202 ], [ %13, %.thread ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %invariant.gep = getelementptr i8, ptr %17, i64 25
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.thread165:                                       ; preds = %14, %.thread153
  %.0119164 = phi i32 [ 1, %.thread153 ], [ 9, %14 ]
  %.0122163 = phi i32 [ 0, %.thread153 ], [ 1, %14 ]
  %.0123162 = phi i32 [ 0, %.thread153 ], [ 4, %14 ]
  %.0124161 = phi ptr [ null, %.thread153 ], [ %9, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0119164, i32 noundef %.0122163, ptr noundef null, i32 noundef %.0123162, ptr noundef %.0124161) #10
  br label %91

.lr.ph:                                           ; preds = %16, %26
  %.0117171 = phi i64 [ %27, %26 ], [ 0, %16 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 %.0117171
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 28
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.0117171
  %25 = load i8, ptr %gep, align 1
  %.off = add i8 %25, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %._crit_edge, label %26

26:                                               ; preds = %24, %.lr.ph
  %27 = add nuw i64 %.0117171, 1
  %exitcond.not = icmp eq i64 %27, %19
  br i1 %exitcond.not, label %._crit_edge192.thread, label %.lr.ph

._crit_edge:                                      ; preds = %24, %16
  %.0117.lcssa = phi i64 [ 0, %16 ], [ %.0117171, %24 ]
  %invariant.gep176 = getelementptr i8, ptr %17, i64 26
  %invariant.gep178 = getelementptr i8, ptr %17, i64 27
  %invariant.gep180 = getelementptr i8, ptr %17, i64 30
  %invariant.gep182 = getelementptr i8, ptr %17, i64 31
  %28 = icmp ult i64 %.0117.lcssa, %19
  br i1 %28, label %.lr.ph191, label %._crit_edge192.thread

.lr.ph191:                                        ; preds = %._crit_edge
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  br label %31

31:                                               ; preds = %.lr.ph191, %84
  %.1189 = phi i64 [ %.0117.lcssa, %.lr.ph191 ], [ %65, %84 ]
  %.0120188 = phi i32 [ 0, %.lr.ph191 ], [ %87, %84 ]
  %32 = getelementptr inbounds i8, ptr %20, i64 %.1189
  %33 = load i8, ptr %32, align 1
  %.not143 = icmp eq i8 %33, 28
  %34 = add i64 %.1189, 5
  %.not144 = icmp ult i64 %34, %19
  %or.cond = and i1 %.not144, %.not143
  br i1 %or.cond, label %35, label %._crit_edge192

35:                                               ; preds = %31
  %gep175 = getelementptr i8, ptr %invariant.gep, i64 %.1189
  %36 = load i8, ptr %gep175, align 1
  %gep177 = getelementptr i8, ptr %invariant.gep176, i64 %.1189
  %37 = load i8, ptr %gep177, align 1
  %gep179 = getelementptr i8, ptr %invariant.gep178, i64 %.1189
  %38 = load i8, ptr %gep179, align 1
  %.not145 = icmp sgt i8 %38, -1
  br i1 %.not145, label %54, label %39

39:                                               ; preds = %35
  %40 = add i64 %.1189, 9
  %.not146 = icmp ult i64 %40, %19
  br i1 %.not146, label %41, label %._crit_edge192

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %20, i64 %34
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 24
  %gep181 = getelementptr i8, ptr %invariant.gep180, i64 %.1189
  %46 = load i8, ptr %gep181, align 1
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 16
  %49 = or disjoint i64 %48, %45
  %gep183 = getelementptr i8, ptr %invariant.gep182, i64 %.1189
  %50 = load i8, ptr %gep183, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 8
  %53 = or disjoint i64 %49, %52
  br label %57

54:                                               ; preds = %35
  %55 = zext nneg i8 %38 to i64
  %56 = shl nuw nsw i64 %55, 8
  br label %57

57:                                               ; preds = %54, %41
  %58 = phi i64 [ 28, %54 ], [ 32, %41 ]
  %.sink = phi i64 [ %56, %54 ], [ %53, %41 ]
  %.2 = phi i64 [ %34, %54 ], [ %40, %41 ]
  %59 = getelementptr i8, ptr %17, i64 %58
  %gep187 = getelementptr i8, ptr %59, i64 %.1189
  %60 = load i8, ptr %gep187, align 1
  %61 = zext i8 %60 to i64
  %62 = or disjoint i64 %.sink, %61
  %63 = icmp ugt i64 %62, %19
  br i1 %63, label %._crit_edge192, label %64

64:                                               ; preds = %57
  %65 = add i64 %.2, %62
  %66 = icmp ugt i64 %65, %19
  br i1 %66, label %._crit_edge192, label %67

67:                                               ; preds = %64
  %68 = zext i8 %36 to i32
  %69 = zext i8 %37 to i32
  %70 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %4, i64 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %68, i32 noundef %69) #10
  %71 = icmp eq i32 %.0120188, 0
  br i1 %71, label %72, label %._crit_edge203

._crit_edge203:                                   ; preds = %67
  %.pre204 = load ptr, ptr %1, align 8
  br label %74

72:                                               ; preds = %67
  %73 = call ptr @_zend_new_array_0() #10
  store ptr %73, ptr %1, align 8
  store i32 775, ptr %29, align 8
  br label %74

74:                                               ; preds = %._crit_edge203, %72
  %75 = phi ptr [ %.pre204, %._crit_edge203 ], [ %73, %72 ]
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %77 = call ptr @zend_hash_str_find(ptr noundef %75, ptr noundef nonnull %4, i64 noundef %76) #10
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = call ptr @_zend_new_array_0() #10
  store ptr %80, ptr %5, align 8
  store i32 775, ptr %30, align 8
  %81 = load ptr, ptr %1, align 8
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %83 = call ptr @zend_hash_str_update(ptr noundef %81, ptr noundef nonnull %4, i64 noundef %82, ptr noundef nonnull %5) #10
  br label %84

84:                                               ; preds = %79, %74
  %.0121 = phi ptr [ %83, %79 ], [ %77, %74 ]
  %85 = getelementptr inbounds i8, ptr %20, i64 %.2
  %86 = call i32 @add_next_index_stringl(ptr noundef %.0121, ptr noundef nonnull %85, i64 noundef %62) #10
  %87 = add i32 %.0120188, 1
  %88 = icmp ult i64 %65, %19
  br i1 %88, label %31, label %._crit_edge192

._crit_edge192:                                   ; preds = %84, %31, %39, %64, %57
  %.0120.lcssa.ph = phi i32 [ %87, %84 ], [ %.0120188, %31 ], [ %.0120188, %39 ], [ %.0120188, %64 ], [ %.0120188, %57 ]
  %89 = icmp eq i32 %.0120.lcssa.ph, 0
  br i1 %89, label %._crit_edge192.thread, label %91

._crit_edge192.thread:                            ; preds = %26, %._crit_edge, %._crit_edge192
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %90, align 8
  br label %91

91:                                               ; preds = %._crit_edge192.thread, %._crit_edge192, %.thread165
  ret void
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #4

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

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
