; ModuleID = 'bench/php/original/iptc.ll'
source_filename = "bench/php/original/iptc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }

@.str = private unnamed_addr constant [13 x i8] c"is too large\00", align 1
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
  br label %313

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread237, %45
  %55 = call i32 @php_check_open_basedir(ptr noundef nonnull %46) #10
  %.not131 = icmp eq i32 %55, 0
  br i1 %.not131, label %58, label %56

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %57, align 8, !tbaa !11
  br label %313

58:                                               ; preds = %.critedge
  %59 = icmp ugt i64 %31, -1056
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str) #10
  br label %313

61:                                               ; preds = %58
  %62 = call noalias ptr @fopen(ptr noundef nonnull %46, ptr noundef nonnull @.str.1)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %46) #10
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %65, align 8, !tbaa !11
  br label %313

66:                                               ; preds = %61
  %67 = load i64, ptr %15, align 8, !tbaa !4
  %68 = icmp slt i64 %67, 2
  br i1 %68, label %69, label %thread-pre-split246

69:                                               ; preds = %66
  %70 = call i32 @fileno(ptr noundef nonnull %62) #10
  %71 = call i32 @fstat(i32 noundef %70, ptr noundef nonnull %17) #10
  %.not132 = icmp eq i32 %71, 0
  br i1 %.not132, label %74, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %73, align 8, !tbaa !11
  br label %313

74:                                               ; preds = %69
  %75 = add nuw i64 %31, 1054
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %78 = and i64 %77, -8
  %79 = add i64 %78, 32
  %80 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %75, i64 noundef %79) #10
  store i32 1, ptr %80, align 4, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 22, ptr %81, align 4, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %82, align 8, !tbaa !27
  %83 = add i64 %77, %75
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %83, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %85, ptr %16, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %85, i8 0, i64 %83, i1 false)
  %.pre318 = load i64, ptr %15, align 8, !tbaa !4
  br label %87

thread-pre-split246:                              ; preds = %66
  %.pr247 = load ptr, ptr %16, align 8, !tbaa !8
  %86 = icmp eq ptr %.pr247, null
  br label %87

87:                                               ; preds = %thread-pre-split246, %74
  %88 = phi ptr [ %.pr247, %thread-pre-split246 ], [ %85, %74 ]
  %89 = phi i64 [ %67, %thread-pre-split246 ], [ %.pre318, %74 ]
  %.not133 = phi i1 [ %86, %thread-pre-split246 ], [ false, %74 ]
  %.0122 = phi ptr [ null, %thread-pre-split246 ], [ %80, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %90 = call i32 @getc(ptr noundef nonnull %62)
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %php_iptc_get1.exit.thread, label %92

php_iptc_get1.exit.thread:                        ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %103

92:                                               ; preds = %87
  %93 = trunc i64 %89 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = trunc i32 %90 to i8
  store i8 %96, ptr %12, align 1, !tbaa !11
  %97 = call i64 @php_output_write(ptr noundef nonnull %12, i64 noundef 1) #10
  br label %98

98:                                               ; preds = %95, %92
  br i1 %.not133, label %php_iptc_get1.exit, label %99

99:                                               ; preds = %98
  %100 = trunc i32 %90 to i8
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %101, ptr %16, align 8, !tbaa !8
  store i8 %100, ptr %88, align 1, !tbaa !11
  br label %php_iptc_get1.exit

php_iptc_get1.exit:                               ; preds = %98, %99
  %102 = phi ptr [ %88, %98 ], [ %101, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not134 = icmp eq i32 %90, 255
  br i1 %.not134, label %108, label %103

103:                                              ; preds = %php_iptc_get1.exit.thread, %php_iptc_get1.exit
  %104 = call i32 @fclose(ptr noundef nonnull %62)
  %.not151 = icmp eq ptr %.0122, null
  br i1 %.not151, label %106, label %105

105:                                              ; preds = %103
  call void @_efree(ptr noundef nonnull %.0122) #10
  br label %106

106:                                              ; preds = %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %107, align 8, !tbaa !11
  br label %313

108:                                              ; preds = %php_iptc_get1.exit
  %109 = load i64, ptr %15, align 8, !tbaa !4
  %.not135 = icmp eq ptr %102, null
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %110 = call i32 @getc(ptr noundef nonnull %62)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %php_iptc_get1.exit161.thread, label %112

php_iptc_get1.exit161.thread:                     ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %126

112:                                              ; preds = %108
  %113 = trunc i64 %109 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = trunc i32 %110 to i8
  store i8 %116, ptr %11, align 1, !tbaa !11
  %117 = call i64 @php_output_write(ptr noundef nonnull %11, i64 noundef 1) #10
  br label %118

118:                                              ; preds = %115, %112
  br i1 %.not135, label %php_iptc_get1.exit161, label %119

119:                                              ; preds = %118
  %120 = trunc i32 %110 to i8
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %121, ptr %16, align 8, !tbaa !8
  store i8 %120, ptr %102, align 1, !tbaa !11
  br label %php_iptc_get1.exit161

php_iptc_get1.exit161:                            ; preds = %118, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not136 = icmp eq i32 %110, 216
  br i1 %.not136, label %.preheader.preheader, label %126

.preheader.preheader:                             ; preds = %php_iptc_get1.exit161
  %122 = load i64, ptr %15, align 8, !tbaa !4
  %123 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %124 = call i32 @getc(ptr noundef nonnull %62)
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %php_iptc_get1.exit.thread.i, label %.lr.ph412

126:                                              ; preds = %php_iptc_get1.exit161.thread, %php_iptc_get1.exit161
  %127 = call i32 @fclose(ptr noundef nonnull %62)
  %.not150 = icmp eq ptr %.0122, null
  br i1 %.not150, label %129, label %128

128:                                              ; preds = %126
  call void @_efree(ptr noundef nonnull %.0122) #10
  br label %129

129:                                              ; preds = %128, %126
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %130, align 8, !tbaa !11
  br label %313

php_iptc_get1.exit.thread.i:                      ; preds = %.preheader, %.preheader.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %php_iptc_next_marker.exit.thread

.lr.ph412:                                        ; preds = %.preheader.preheader, %.preheader
  %131 = phi i32 [ %267, %.preheader ], [ %124, %.preheader.preheader ]
  %132 = phi ptr [ %266, %.preheader ], [ %123, %.preheader.preheader ]
  %133 = phi i64 [ %265, %.preheader ], [ %122, %.preheader.preheader ]
  %.1202289409 = phi i64 [ %.2203, %.preheader ], [ %31, %.preheader.preheader ]
  %.0126290408 = phi i1 [ %.1127, %.preheader ], [ false, %.preheader.preheader ]
  %.not138410 = icmp eq ptr %132, null
  %134 = trunc i64 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %.lr.ph412
  %137 = trunc i32 %131 to i8
  store i8 %137, ptr %10, align 1, !tbaa !11
  %138 = call i64 @php_output_write(ptr noundef nonnull %10, i64 noundef 1) #10
  br label %139

139:                                              ; preds = %136, %.lr.ph412
  br i1 %.not138410, label %php_iptc_get1.exit.i, label %140

140:                                              ; preds = %139
  %141 = trunc i32 %131 to i8
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %142, ptr %16, align 8, !tbaa !8
  store i8 %141, ptr %132, align 1, !tbaa !11
  br label %php_iptc_get1.exit.i

php_iptc_get1.exit.i:                             ; preds = %140, %139
  %.promoted274 = phi ptr [ %142, %140 ], [ null, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not26.i = icmp eq i32 %131, 255
  br i1 %.not26.i, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %php_iptc_get1.exit.i
  br i1 %135, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not138410, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %php_iptc_get1.exit22.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %143 = call i32 @getc(ptr noundef nonnull %62)
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %php_iptc_get1.exit22.thread.i, label %php_iptc_get1.exit22.us.us.i

php_iptc_get1.exit22.us.us.i:                     ; preds = %.lr.ph.split.us.split.us.i
  %145 = trunc i32 %143 to i8
  store i8 %145, ptr %9, align 1, !tbaa !11
  %146 = call i64 @php_output_write(ptr noundef nonnull %9, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.us.us.i = icmp eq i32 %143, 255
  br i1 %.not.us.us.i, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %php_iptc_get1.exit22.us.i
  %147 = phi ptr [ %152, %php_iptc_get1.exit22.us.i ], [ %.promoted274, %.lr.ph.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %148 = call i32 @getc(ptr noundef nonnull %62)
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %php_iptc_get1.exit22.thread.i.sink.split, label %php_iptc_get1.exit22.us.i

php_iptc_get1.exit22.us.i:                        ; preds = %.lr.ph.split.us.split.i
  %150 = trunc i32 %148 to i8
  store i8 %150, ptr %9, align 1, !tbaa !11
  %151 = call i64 @php_output_write(ptr noundef nonnull %9, i64 noundef 1) #10
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store i8 %150, ptr %147, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.us.i = icmp eq i32 %148, 255
  br i1 %.not.us.i, label %php_iptc_get1.exit23.preheader.i.sink.split, label %.lr.ph.split.us.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not138410, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %php_iptc_get1.exit22.us27.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %153 = call i32 @getc(ptr noundef nonnull %62)
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %php_iptc_get1.exit22.thread.i, label %php_iptc_get1.exit22.us27.i

php_iptc_get1.exit22.us27.i:                      ; preds = %.lr.ph.split.split.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.us28.i = icmp eq i32 %153, 255
  br i1 %.not.us28.i, label %php_iptc_get1.exit23.preheader.i, label %.lr.ph.split.split.us.i

php_iptc_get1.exit23.preheader.i.sink.split:      ; preds = %php_iptc_get1.exit22.i, %php_iptc_get1.exit22.us.i
  %.lcssa356.sink = phi ptr [ %152, %php_iptc_get1.exit22.us.i ], [ %166, %php_iptc_get1.exit22.i ]
  store ptr %.lcssa356.sink, ptr %16, align 8
  br label %php_iptc_get1.exit23.preheader.i

php_iptc_get1.exit23.preheader.i:                 ; preds = %php_iptc_get1.exit22.us27.i, %php_iptc_get1.exit22.us.us.i, %php_iptc_get1.exit23.preheader.i.sink.split, %php_iptc_get1.exit.i
  %.not138411 = phi i1 [ %.not138410, %php_iptc_get1.exit.i ], [ %.not138410, %php_iptc_get1.exit23.preheader.i.sink.split ], [ true, %php_iptc_get1.exit22.us.us.i ], [ true, %php_iptc_get1.exit22.us27.i ]
  %.promoted280 = phi ptr [ %.promoted274, %php_iptc_get1.exit.i ], [ %.lcssa356.sink, %php_iptc_get1.exit23.preheader.i.sink.split ], [ %.promoted274, %php_iptc_get1.exit22.us.us.i ], [ %.promoted274, %php_iptc_get1.exit22.us27.i ]
  br i1 %135, label %php_iptc_get1.exit23.preheader.split.us.i, label %php_iptc_get1.exit23.preheader.split.i

php_iptc_get1.exit23.preheader.split.us.i:        ; preds = %php_iptc_get1.exit23.preheader.i
  br i1 %.not138411, label %php_iptc_get1.exit23.us.us.i, label %php_iptc_get1.exit23.us.i

php_iptc_get1.exit23.us.us.i:                     ; preds = %php_iptc_get1.exit23.preheader.split.us.i, %php_iptc_put1.exit.us.us.i
  %155 = call i32 @getc(ptr noundef nonnull %62)
  switch i32 %155, label %php_iptc_next_marker.exit [
    i32 -1, label %php_iptc_next_marker.exit.thread
    i32 255, label %php_iptc_put1.exit.us.us.i
  ]

php_iptc_put1.exit.us.us.i:                       ; preds = %php_iptc_get1.exit23.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 -1, ptr %8, align 1, !tbaa !11
  %156 = call i64 @php_output_write(ptr noundef nonnull %8, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %php_iptc_get1.exit23.us.us.i

php_iptc_get1.exit23.us.i:                        ; preds = %php_iptc_get1.exit23.preheader.split.us.i, %php_iptc_put1.exit.us.i
  %157 = phi ptr [ %160, %php_iptc_put1.exit.us.i ], [ %.promoted280, %php_iptc_get1.exit23.preheader.split.us.i ]
  %158 = call i32 @getc(ptr noundef nonnull %62)
  switch i32 %158, label %php_iptc_next_marker.exit.sink.split [
    i32 -1, label %php_iptc_next_marker.exit.thread.loopexit253
    i32 255, label %php_iptc_put1.exit.us.i
  ]

php_iptc_put1.exit.us.i:                          ; preds = %php_iptc_get1.exit23.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 -1, ptr %8, align 1, !tbaa !11
  %159 = call i64 @php_output_write(ptr noundef nonnull %8, i64 noundef 1) #10
  %.pre.pre.i.us.i = load i8, ptr %8, align 1, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store i8 %.pre.pre.i.us.i, ptr %157, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %php_iptc_get1.exit23.us.i

php_iptc_get1.exit23.preheader.split.i:           ; preds = %php_iptc_get1.exit23.preheader.i
  br i1 %.not138411, label %php_iptc_get1.exit23.us29.i, label %php_iptc_get1.exit23.i

php_iptc_get1.exit23.us29.i:                      ; preds = %php_iptc_get1.exit23.preheader.split.i, %php_iptc_get1.exit23.us29.i
  %161 = call i32 @getc(ptr noundef nonnull %62)
  switch i32 %161, label %php_iptc_next_marker.exit [
    i32 -1, label %php_iptc_next_marker.exit.thread
    i32 255, label %php_iptc_get1.exit23.us29.i
  ]

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %php_iptc_get1.exit22.i
  %162 = phi ptr [ %166, %php_iptc_get1.exit22.i ], [ %.promoted274, %.lr.ph.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %163 = call i32 @getc(ptr noundef nonnull %62)
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %php_iptc_get1.exit22.thread.i.sink.split, label %php_iptc_get1.exit22.i

php_iptc_get1.exit22.thread.i.sink.split:         ; preds = %.lr.ph.split.split.i, %.lr.ph.split.us.split.i
  %.lcssa.sink = phi ptr [ %147, %.lr.ph.split.us.split.i ], [ %162, %.lr.ph.split.split.i ]
  store ptr %.lcssa.sink, ptr %16, align 8
  br label %php_iptc_get1.exit22.thread.i

php_iptc_get1.exit22.thread.i:                    ; preds = %.lr.ph.split.split.us.i, %.lr.ph.split.us.split.us.i, %php_iptc_get1.exit22.thread.i.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %php_iptc_next_marker.exit.thread

php_iptc_get1.exit22.i:                           ; preds = %.lr.ph.split.split.i
  %165 = trunc i32 %163 to i8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store i8 %165, ptr %162, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i162 = icmp eq i32 %163, 255
  br i1 %.not.i162, label %php_iptc_get1.exit23.preheader.i.sink.split, label %.lr.ph.split.split.i

php_iptc_get1.exit23.i:                           ; preds = %php_iptc_get1.exit23.preheader.split.i, %php_iptc_put1.exit.i
  %167 = phi ptr [ %169, %php_iptc_put1.exit.i ], [ %.promoted280, %php_iptc_get1.exit23.preheader.split.i ]
  %168 = call i32 @getc(ptr noundef nonnull %62)
  switch i32 %168, label %php_iptc_next_marker.exit.sink.split [
    i32 -1, label %php_iptc_next_marker.exit.thread.loopexit257
    i32 255, label %php_iptc_put1.exit.i
  ]

php_iptc_put1.exit.i:                             ; preds = %php_iptc_get1.exit23.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store i8 -1, ptr %167, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %php_iptc_get1.exit23.i

php_iptc_next_marker.exit.sink.split:             ; preds = %php_iptc_get1.exit23.i, %php_iptc_get1.exit23.us.i
  %.lcssa362.sink = phi ptr [ %157, %php_iptc_get1.exit23.us.i ], [ %167, %php_iptc_get1.exit23.i ]
  %.017.i.ph = phi i32 [ %158, %php_iptc_get1.exit23.us.i ], [ %168, %php_iptc_get1.exit23.i ]
  store ptr %.lcssa362.sink, ptr %16, align 8
  br label %php_iptc_next_marker.exit

php_iptc_next_marker.exit:                        ; preds = %php_iptc_get1.exit23.us29.i, %php_iptc_get1.exit23.us.us.i, %php_iptc_next_marker.exit.sink.split
  %170 = phi ptr [ %.lcssa362.sink, %php_iptc_next_marker.exit.sink.split ], [ %.promoted280, %php_iptc_get1.exit23.us.us.i ], [ %.promoted280, %php_iptc_get1.exit23.us29.i ]
  %.017.i = phi i32 [ %.017.i.ph, %php_iptc_next_marker.exit.sink.split ], [ %155, %php_iptc_get1.exit23.us.us.i ], [ %161, %php_iptc_get1.exit23.us29.i ]
  switch i32 %.017.i, label %171 [
    i32 217, label %php_iptc_next_marker.exit.thread
    i32 237, label %181
  ]

171:                                              ; preds = %php_iptc_next_marker.exit
  %172 = load i64, ptr %15, align 8, !tbaa !4
  %173 = trunc i64 %172 to i32
  %174 = trunc i32 %.017.i to i8
  %.not140 = icmp eq ptr %170, null
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %174, ptr %7, align 1, !tbaa !11
  %175 = icmp sgt i32 %173, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = call i64 @php_output_write(ptr noundef nonnull %7, i64 noundef 1) #10
  %.pre.pre.i = load i8, ptr %7, align 1, !tbaa !11
  br label %178

178:                                              ; preds = %176, %171
  %.pre.i = phi i8 [ %.pre.pre.i, %176 ], [ %174, %171 ]
  br i1 %.not140, label %php_iptc_put1.exit, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %180, ptr %16, align 8, !tbaa !8
  store i8 %.pre.i, ptr %170, align 1, !tbaa !11
  br label %php_iptc_put1.exit

php_iptc_put1.exit:                               ; preds = %178, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i32 %.017.i, label %261 [
    i32 218, label %257
    i32 224, label %199
    i32 225, label %199
  ]

181:                                              ; preds = %php_iptc_next_marker.exit
  %182 = call i32 @getc(ptr noundef nonnull %62)
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %php_iptc_skip_variable.exit, label %184

184:                                              ; preds = %181
  %185 = call i32 @getc(ptr noundef nonnull %62)
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %php_iptc_skip_variable.exit, label %187

187:                                              ; preds = %184
  %188 = shl i32 %182, 8
  %189 = and i32 %188, 65280
  %190 = and i32 %185, 255
  %191 = add nsw i32 %189, -2
  %192 = add nsw i32 %191, %190
  %.not20.i = icmp eq i32 %192, 0
  br i1 %.not20.i, label %php_iptc_skip_variable.exit, label %.lr.ph.split.split.us.i166

.lr.ph.split.split.us.i166:                       ; preds = %187, %.lr.ph.split.split.us.i166
  %.01321.us22.i = phi i32 [ %195, %.lr.ph.split.split.us.i166 ], [ %192, %187 ]
  %193 = call i32 @getc(ptr noundef nonnull %62)
  %194 = icmp eq i32 %193, -1
  %195 = add i32 %.01321.us22.i, -1
  %.not.us24.i = icmp eq i32 %195, 0
  %or.cond251 = select i1 %194, i1 true, i1 %.not.us24.i
  br i1 %or.cond251, label %php_iptc_skip_variable.exit, label %.lr.ph.split.split.us.i166

php_iptc_skip_variable.exit:                      ; preds = %.lr.ph.split.split.us.i166, %184, %181, %187
  %196 = call i32 @fgetc(ptr noundef nonnull %62)
  %197 = load i64, ptr %15, align 8, !tbaa !4
  %198 = trunc i64 %197 to i32
  %.not148 = icmp eq ptr %170, null
  %.4 = select i1 %.not148, ptr null, ptr %16
  call fastcc void @php_iptc_read_remaining(ptr noundef %62, i32 noundef %198, ptr noundef %.4)
  br label %php_iptc_next_marker.exit.thread

199:                                              ; preds = %php_iptc_put1.exit, %php_iptc_put1.exit
  br i1 %.0126290408, label %.preheader, label %200

200:                                              ; preds = %199
  %201 = load i64, ptr %15, align 8, !tbaa !4
  %202 = trunc i64 %201 to i32
  %203 = load ptr, ptr %16, align 8, !tbaa !8
  %.not142 = icmp eq ptr %203, null
  %.5 = select i1 %.not142, ptr null, ptr %16
  call fastcc void @php_iptc_skip_variable(ptr noundef %62, i32 noundef %202, ptr noundef %.5)
  %204 = and i64 %.1202289409, 1
  %spec.select = add i64 %204, %.1202289409
  %205 = add i64 %spec.select, 28
  %206 = lshr i64 %205, 8
  %207 = trunc i64 %206 to i8
  store i8 %207, ptr getelementptr inbounds nuw (i8, ptr @psheader, i64 2), align 2, !tbaa !11
  %208 = trunc i64 %spec.select to i8
  %209 = add i8 %208, 28
  store i8 %209, ptr getelementptr inbounds nuw (i8, ptr @psheader, i64 3), align 1, !tbaa !11
  %.promoted283 = load ptr, ptr %16, align 8, !tbaa !8
  br label %210

210:                                              ; preds = %200, %php_iptc_put1.exit172
  %.0118285 = phi i64 [ 0, %200 ], [ %223, %php_iptc_put1.exit172 ]
  %211 = phi ptr [ %.promoted283, %200 ], [ %222, %php_iptc_put1.exit172 ]
  %212 = load i64, ptr %15, align 8, !tbaa !4
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr @psheader, i64 %.0118285
  %215 = load i8, ptr %214, align 1, !tbaa !11
  %.not147 = icmp eq ptr %211, null
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %215, ptr %6, align 1, !tbaa !11
  %216 = icmp sgt i32 %213, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = call i64 @php_output_write(ptr noundef nonnull %6, i64 noundef 1) #10
  %.pre.pre.i171 = load i8, ptr %6, align 1, !tbaa !11
  br label %219

219:                                              ; preds = %217, %210
  %.pre.i169 = phi i8 [ %.pre.pre.i171, %217 ], [ %215, %210 ]
  br i1 %.not147, label %php_iptc_put1.exit172, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store i8 %.pre.i169, ptr %211, align 1, !tbaa !11
  br label %php_iptc_put1.exit172

php_iptc_put1.exit172:                            ; preds = %219, %220
  %222 = phi ptr [ null, %219 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %223 = add nuw nsw i64 %.0118285, 1
  %exitcond.not = icmp eq i64 %223, 28
  br i1 %exitcond.not, label %224, label %210

224:                                              ; preds = %php_iptc_put1.exit172
  %225 = load i64, ptr %15, align 8, !tbaa !4
  %226 = trunc i64 %225 to i32
  %227 = lshr i64 %spec.select, 8
  %228 = trunc i64 %227 to i8
  %.not144 = icmp eq ptr %222, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %228, ptr %5, align 1, !tbaa !11
  %229 = icmp sgt i32 %226, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = call i64 @php_output_write(ptr noundef nonnull %5, i64 noundef 1) #10
  %.pre.pre.i175 = load i8, ptr %5, align 1, !tbaa !11
  br label %232

232:                                              ; preds = %230, %224
  %.pre.i173 = phi i8 [ %.pre.pre.i175, %230 ], [ %228, %224 ]
  br i1 %.not144, label %php_iptc_put1.exit176, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %234, ptr %16, align 8, !tbaa !8
  store i8 %.pre.i173, ptr %222, align 1, !tbaa !11
  %.pre321 = load ptr, ptr %16, align 8, !tbaa !8
  br label %php_iptc_put1.exit176

php_iptc_put1.exit176:                            ; preds = %232, %233
  %235 = phi ptr [ null, %232 ], [ %.pre321, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %236 = load i64, ptr %15, align 8, !tbaa !4
  %237 = trunc i64 %236 to i32
  %.not145 = icmp eq ptr %235, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %208, ptr %4, align 1, !tbaa !11
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %php_iptc_put1.exit176
  %240 = call i64 @php_output_write(ptr noundef nonnull %4, i64 noundef 1) #10
  %.pre.pre.i179 = load i8, ptr %4, align 1, !tbaa !11
  br label %241

241:                                              ; preds = %239, %php_iptc_put1.exit176
  %.pre.i177 = phi i8 [ %.pre.pre.i179, %239 ], [ %208, %php_iptc_put1.exit176 ]
  br i1 %.not145, label %php_iptc_put1.exit180, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store i8 %.pre.i177, ptr %235, align 1, !tbaa !11
  br label %php_iptc_put1.exit180

php_iptc_put1.exit180:                            ; preds = %241, %242
  %.promoted286 = phi ptr [ null, %241 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not292 = icmp eq i64 %spec.select, 0
  br i1 %.not292, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %php_iptc_put1.exit180, %php_iptc_put1.exit184
  %.1119288 = phi i64 [ %256, %php_iptc_put1.exit184 ], [ 0, %php_iptc_put1.exit180 ]
  %244 = phi ptr [ %255, %php_iptc_put1.exit184 ], [ %.promoted286, %php_iptc_put1.exit180 ]
  %245 = load i64, ptr %15, align 8, !tbaa !4
  %246 = trunc i64 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 %.1119288
  %248 = load i8, ptr %247, align 1, !tbaa !11
  %.not146 = icmp eq ptr %244, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %248, ptr %3, align 1, !tbaa !11
  %249 = icmp sgt i32 %246, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %.lr.ph
  %251 = call i64 @php_output_write(ptr noundef nonnull %3, i64 noundef 1) #10
  %.pre.pre.i183 = load i8, ptr %3, align 1, !tbaa !11
  br label %252

252:                                              ; preds = %250, %.lr.ph
  %.pre.i181 = phi i8 [ %.pre.pre.i183, %250 ], [ %248, %.lr.ph ]
  br i1 %.not146, label %php_iptc_put1.exit184, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store i8 %.pre.i181, ptr %244, align 1, !tbaa !11
  br label %php_iptc_put1.exit184

php_iptc_put1.exit184:                            ; preds = %252, %253
  %255 = phi ptr [ null, %252 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %256 = add nuw i64 %.1119288, 1
  %exitcond317.not = icmp eq i64 %256, %spec.select
  br i1 %exitcond317.not, label %.loopexit, label %.lr.ph

257:                                              ; preds = %php_iptc_put1.exit
  %258 = load i64, ptr %15, align 8, !tbaa !4
  %259 = trunc i64 %258 to i32
  %260 = load ptr, ptr %16, align 8, !tbaa !8
  %.not141 = icmp eq ptr %260, null
  %.9 = select i1 %.not141, ptr null, ptr %16
  call fastcc void @php_iptc_read_remaining(ptr noundef %62, i32 noundef %259, ptr noundef %.9)
  br label %php_iptc_next_marker.exit.thread

261:                                              ; preds = %php_iptc_put1.exit
  %262 = load i64, ptr %15, align 8, !tbaa !4
  %263 = trunc i64 %262 to i32
  %264 = load ptr, ptr %16, align 8, !tbaa !8
  %.not149 = icmp eq ptr %264, null
  %.10 = select i1 %.not149, ptr null, ptr %16
  call fastcc void @php_iptc_skip_variable(ptr noundef %62, i32 noundef %263, ptr noundef %.10)
  br label %.preheader

.loopexit:                                        ; preds = %php_iptc_put1.exit184, %php_iptc_put1.exit180
  %.lcssa287 = phi ptr [ %.promoted286, %php_iptc_put1.exit180 ], [ %255, %php_iptc_put1.exit184 ]
  store ptr %.lcssa287, ptr %16, align 8
  br label %.preheader

.preheader:                                       ; preds = %.loopexit, %199, %261
  %.2203 = phi i64 [ %.1202289409, %261 ], [ %.1202289409, %199 ], [ %spec.select, %.loopexit ]
  %.1127 = phi i1 [ %.0126290408, %261 ], [ true, %199 ], [ true, %.loopexit ]
  %265 = load i64, ptr %15, align 8, !tbaa !4
  %266 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %267 = call i32 @getc(ptr noundef nonnull %62)
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %php_iptc_get1.exit.thread.i, label %.lr.ph412

php_iptc_next_marker.exit.thread.loopexit253:     ; preds = %php_iptc_get1.exit23.us.i
  store ptr %157, ptr %16, align 8
  br label %php_iptc_next_marker.exit.thread

php_iptc_next_marker.exit.thread.loopexit257:     ; preds = %php_iptc_get1.exit23.i
  store ptr %167, ptr %16, align 8
  br label %php_iptc_next_marker.exit.thread

php_iptc_next_marker.exit.thread:                 ; preds = %php_iptc_next_marker.exit, %php_iptc_get1.exit23.us29.i, %php_iptc_get1.exit23.us.us.i, %php_iptc_skip_variable.exit, %257, %php_iptc_next_marker.exit.thread.loopexit257, %php_iptc_next_marker.exit.thread.loopexit253, %php_iptc_get1.exit22.thread.i, %php_iptc_get1.exit.thread.i
  %269 = call i32 @fclose(ptr noundef nonnull %62)
  %270 = load i64, ptr %15, align 8, !tbaa !4
  %271 = icmp slt i64 %270, 2
  br i1 %271, label %272, label %311

272:                                              ; preds = %php_iptc_next_marker.exit.thread
  %273 = load ptr, ptr %16, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %.0122, i64 24
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = getelementptr inbounds nuw i8, ptr %.0122, i64 16
  %279 = load i64, ptr %278, align 8, !tbaa !15
  %280 = icmp ule i64 %277, %279
  call void @llvm.assume(i1 %280)
  %281 = getelementptr inbounds nuw i8, ptr %.0122, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !11
  %283 = and i32 %282, 64
  %.not.i = icmp eq i32 %283, 0
  br i1 %.not.i, label %284, label %zend_string_alloc.exit

284:                                              ; preds = %272
  %285 = load i32, ptr %.0122, align 4, !tbaa !26
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %zend_string_alloc.exit, !prof !13

287:                                              ; preds = %284
  %288 = and i64 %277, -8
  %289 = add i64 %288, 32
  %290 = call ptr @_erealloc(ptr noundef nonnull %.0122, i64 noundef %289) #12
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i64 %277, ptr %291, align 8, !tbaa !15
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 0, ptr %292, align 8, !tbaa !27
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !11
  %295 = and i32 %294, -513
  store i32 %295, ptr %293, align 4, !tbaa !11
  br label %zend_string_truncate.exit

zend_string_alloc.exit:                           ; preds = %272, %284
  %296 = and i64 %277, -8
  %297 = add i64 %296, 32
  %298 = call noalias ptr @_emalloc(i64 noundef %297) #13
  store i32 1, ptr %298, align 4, !tbaa !26
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 22, ptr %299, align 4, !tbaa !11
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 0, ptr %300, align 8, !tbaa !27
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i64 %277, ptr %301, align 8, !tbaa !15
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %303 = add i64 %277, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %302, ptr nonnull align 8 %274, i64 %303, i1 false)
  %304 = load i32, ptr %281, align 4, !tbaa !11
  %305 = and i32 %304, 64
  %.not21.i = icmp eq i32 %305, 0
  br i1 %.not21.i, label %306, label %zend_string_truncate.exit

306:                                              ; preds = %zend_string_alloc.exit
  %307 = load i32, ptr %.0122, align 4, !tbaa !26
  %308 = icmp ne i32 %307, 0
  call void @llvm.assume(i1 %308)
  %309 = add i32 %307, -1
  store i32 %309, ptr %.0122, align 4, !tbaa !26
  br label %zend_string_truncate.exit

zend_string_truncate.exit:                        ; preds = %287, %zend_string_alloc.exit, %306
  %.0.i = phi ptr [ %290, %287 ], [ %298, %306 ], [ %298, %zend_string_alloc.exit ]
  store ptr %.0.i, ptr %1, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %310, align 8, !tbaa !11
  br label %313

311:                                              ; preds = %php_iptc_next_marker.exit.thread
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %312, align 8, !tbaa !11
  br label %313

313:                                              ; preds = %.thread, %311, %zend_string_truncate.exit, %129, %106, %72, %64, %60, %56
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
  %.sink170 = phi i64 [ 4, %59 ], [ 8, %44 ]
  %.sink = phi i64 [ %61, %59 ], [ %58, %44 ]
  %.2 = phi i64 [ %34, %59 ], [ %43, %44 ]
  %63 = getelementptr i8, ptr %32, i64 %.sink170
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
!23 = !{!24, !5, i64 48}
!24 = !{!"stat", !5, i64 0, !5, i64 8, !5, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !25, i64 72, !25, i64 88, !25, i64 104, !6, i64 120}
!25 = !{!"timespec", !5, i64 0, !5, i64 8}
!26 = !{!17, !18, i64 0}
!27 = !{!16, !5, i64 8}
