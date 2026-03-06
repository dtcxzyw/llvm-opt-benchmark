; ModuleID = 'bench/php/original/metaphone.ll'
source_filename = "bench/php/original/metaphone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_metaphone(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9, !prof !9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #8
  br label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !10

zend_parse_arg_str_ex.exit.thread:                ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8, !tbaa !11
  br label %16

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #8
  br i1 %15, label %16, label %.thread, !prof !14

16:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %17 = icmp eq i32 %6, 1
  br i1 %17, label %.critedgethread-pre-split, label %18, !prof !15

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !8
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %.thread85, label %zend_parse_arg_long_ex.exit, !prof !10

.thread85:                                        ; preds = %18
  %23 = load i64, ptr %19, align 8, !tbaa !8
  store i64 %23, ptr %4, align 8, !tbaa !4
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %18
  %24 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 2) #8
  br i1 %24, label %.critedgethread-pre-split, label %.thread, !prof !16

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_str_ex.exit, %8
  %.084 = phi i32 [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.05183 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.05282 = phi ptr [ %19, %zend_parse_arg_long_ex.exit ], [ null, %8 ], [ %10, %zend_parse_arg_str_ex.exit ]
  %.05381 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05183, i32 noundef %.084, ptr noundef null, i32 noundef %.05381, ptr noundef %.05282) #8
  br label %1601

.critedgethread-pre-split:                        ; preds = %zend_parse_arg_long_ex.exit, %16
  %.pr = load i64, ptr %4, align 8, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %.thread85
  %25 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %23, %.thread85 ]
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %zend_string_alloc.exit.i

27:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str) #8
  br label %1601

zend_string_alloc.exit.i:                         ; preds = %.critedge
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = icmp eq i64 %25, 0
  %. = select i1 %32, i64 %31, i64 %25
  %33 = add i64 %., 1
  %34 = and i64 %33, -8
  %35 = add i64 %34, 32
  %36 = call noalias ptr @_emalloc(i64 noundef %35) #9
  store i32 1, ptr %36, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 22, ptr %37, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %33, ptr %39, align 8, !tbaa !17
  %40 = tail call ptr @__ctype_b_loc() #10
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = load i8, ptr %29, align 8, !tbaa !8
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !25
  %46 = and i16 %45, 1024
  %.not945.i = icmp eq i16 %46, 0
  br i1 %.not945.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %zend_string_alloc.exit.i, %60
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %60 ], [ 0, %zend_string_alloc.exit.i ]
  %47 = phi i8 [ %62, %60 ], [ %42, %zend_string_alloc.exit.i ]
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %.lr.ph.i
  %50 = icmp eq i64 %., 0
  br i1 %50, label %zend_string_extend.exit.i, label %58

zend_string_extend.exit.i:                        ; preds = %49
  %51 = icmp ult i64 %33, 2
  call void @llvm.assume(i1 %51)
  %52 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %36, i64 noundef 32) #11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 1, ptr %53, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %54, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = and i32 %56, -513
  store i32 %57, ptr %55, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %zend_string_extend.exit.i, %49
  %.15 = phi ptr [ %52, %zend_string_extend.exit.i ], [ %36, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %.15, i64 24
  store i8 0, ptr %59, align 1, !tbaa !8
  br label %metaphone.exit

60:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.next.i
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %41, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !25
  %66 = and i16 %65, 1024
  %.not.i = icmp eq i16 %66, 0
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %60
  %67 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %zend_string_alloc.exit.i
  %.lcssa944.i = phi i64 [ 0, %zend_string_alloc.exit.i ], [ %indvars.iv.next.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %zend_string_alloc.exit.i ], [ %67, %._crit_edge.loopexit.i ]
  %.lcssa935.i = phi i64 [ %43, %zend_string_alloc.exit.i ], [ %63, %._crit_edge.loopexit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 %.lcssa944.i
  %69 = tail call ptr @__ctype_toupper_loc() #10
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 %.lcssa935.i
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = trunc i32 %72 to i8
  %sext.i = shl i32 %72, 24
  %74 = ashr exact i32 %sext.i, 24
  switch i32 %74, label %encode.exit.thread.i [
    i32 65, label %75
    i32 71, label %108
    i32 75, label %108
    i32 80, label %108
    i32 87, label %128
    i32 88, label %172
    i32 69, label %185
    i32 73, label %185
    i32 79, label %185
    i32 85, label %185
  ]

75:                                               ; preds = %._crit_edge.i
  %76 = add nuw nsw i32 %.0.lcssa.i, 1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !8
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = icmp eq i32 %82, 69
  %84 = icmp eq i64 %., 0
  br i1 %83, label %85, label %97

85:                                               ; preds = %75
  br i1 %84, label %zend_string_extend.exit704.i, label %93

zend_string_extend.exit704.i:                     ; preds = %85
  %86 = icmp ult i64 %33, 3
  call void @llvm.assume(i1 %86)
  %87 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %36, i64 noundef 32) #11
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 2, ptr %88, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %89, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = and i32 %91, -513
  store i32 %92, ptr %90, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %zend_string_extend.exit704.i, %85
  %.14 = phi ptr [ %87, %zend_string_extend.exit704.i ], [ %36, %85 ]
  %.1612.i = phi i64 [ 2, %zend_string_extend.exit704.i ], [ %., %85 ]
  %94 = getelementptr inbounds nuw i8, ptr %.14, i64 24
  store i8 69, ptr %94, align 1, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %.14, i64 16
  store i64 1, ptr %95, align 8, !tbaa !17
  %96 = add nuw nsw i32 %.0.lcssa.i, 2
  br label %encode.exit.thread.i

97:                                               ; preds = %75
  br i1 %84, label %zend_string_extend.exit708.i, label %105

zend_string_extend.exit708.i:                     ; preds = %97
  %98 = icmp ult i64 %33, 3
  call void @llvm.assume(i1 %98)
  %99 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %36, i64 noundef 32) #11
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 2, ptr %100, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 0, ptr %101, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = and i32 %103, -513
  store i32 %104, ptr %102, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %zend_string_extend.exit708.i, %97
  %.13 = phi ptr [ %99, %zend_string_extend.exit708.i ], [ %36, %97 ]
  %.2613.i = phi i64 [ 2, %zend_string_extend.exit708.i ], [ %., %97 ]
  %106 = getelementptr inbounds nuw i8, ptr %.13, i64 24
  store i8 65, ptr %106, align 1, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %.13, i64 16
  store i64 1, ptr %107, align 8, !tbaa !17
  br label %encode.exit.thread.i

108:                                              ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i
  %109 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !8
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = icmp eq i32 %113, 78
  br i1 %114, label %115, label %encode.exit.thread.i

115:                                              ; preds = %108
  %116 = icmp eq i64 %., 0
  br i1 %116, label %zend_string_extend.exit712.i, label %124

zend_string_extend.exit712.i:                     ; preds = %115
  %117 = icmp ult i64 %33, 3
  call void @llvm.assume(i1 %117)
  %118 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %36, i64 noundef 32) #11
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 2, ptr %119, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 0, ptr %120, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = and i32 %122, -513
  store i32 %123, ptr %121, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %zend_string_extend.exit712.i, %115
  %.12 = phi ptr [ %118, %zend_string_extend.exit712.i ], [ %36, %115 ]
  %.4615.i = phi i64 [ 2, %zend_string_extend.exit712.i ], [ %., %115 ]
  %125 = getelementptr inbounds nuw i8, ptr %.12, i64 24
  store i8 78, ptr %125, align 1, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %.12, i64 16
  store i64 1, ptr %126, align 8, !tbaa !17
  %127 = add nuw nsw i32 %.0.lcssa.i, 2
  br label %encode.exit.thread.i

128:                                              ; preds = %._crit_edge.i
  %129 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !8
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !29
  %134 = trunc i32 %133 to i8
  switch i8 %134, label %148 [
    i8 82, label %135
    i8 72, label %159
  ]

135:                                              ; preds = %128
  %136 = icmp eq i64 %., 0
  br i1 %136, label %zend_string_extend.exit716.i, label %144

zend_string_extend.exit716.i:                     ; preds = %135
  %137 = icmp ult i64 %33, 3
  call void @llvm.assume(i1 %137)
  %138 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %36, i64 noundef 32) #11
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 2, ptr %139, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 0, ptr %140, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = and i32 %142, -513
  store i32 %143, ptr %141, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %zend_string_extend.exit716.i, %135
  %.11 = phi ptr [ %138, %zend_string_extend.exit716.i ], [ %36, %135 ]
  %.5616.i = phi i64 [ 2, %zend_string_extend.exit716.i ], [ %., %135 ]
  %145 = getelementptr inbounds nuw i8, ptr %.11, i64 24
  store i8 82, ptr %145, align 1, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %.11, i64 16
  store i64 1, ptr %146, align 8, !tbaa !17
  %147 = add nuw nsw i32 %.0.lcssa.i, 2
  br label %encode.exit.thread.i

148:                                              ; preds = %128
  %149 = sext i8 %134 to i64
  %150 = getelementptr inbounds [2 x i8], ptr %41, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !25
  %152 = and i16 %151, 1024
  %.not.i878.i = icmp eq i16 %152, 0
  br i1 %.not.i878.i, label %encode.exit.thread.i, label %encode.exit.i

encode.exit.i:                                    ; preds = %148
  %.mask.i = and i32 %133, 127
  %153 = icmp samesign ugt i8 %134, 64
  call void @llvm.assume(i1 %153)
  %154 = icmp samesign ult i8 %134, 91
  call void @llvm.assume(i1 %154)
  %155 = add nsw i32 %.mask.i, -65
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw i64 1, %156
  %158 = and i64 %157, 66043630
  %.not635.not.i = icmp eq i64 %158, 0
  br i1 %.not635.not.i, label %159, label %encode.exit.thread.i

159:                                              ; preds = %encode.exit.i, %128
  %160 = icmp eq i64 %., 0
  br i1 %160, label %zend_string_extend.exit720.i, label %168

zend_string_extend.exit720.i:                     ; preds = %159
  %161 = icmp ult i64 %33, 3
  call void @llvm.assume(i1 %161)
  %162 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %36, i64 noundef 32) #11
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 2, ptr %163, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 0, ptr %164, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !8
  %167 = and i32 %166, -513
  store i32 %167, ptr %165, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %zend_string_extend.exit720.i, %159
  %.10 = phi ptr [ %162, %zend_string_extend.exit720.i ], [ %36, %159 ]
  %.7618.i = phi i64 [ 2, %zend_string_extend.exit720.i ], [ %., %159 ]
  %169 = getelementptr inbounds nuw i8, ptr %.10, i64 24
  store i8 87, ptr %169, align 1, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %.10, i64 16
  store i64 1, ptr %170, align 8, !tbaa !17
  %171 = add nuw nsw i32 %.0.lcssa.i, 2
  br label %encode.exit.thread.i

172:                                              ; preds = %._crit_edge.i
  %173 = icmp eq i64 %., 0
  br i1 %173, label %zend_string_extend.exit724.i, label %181

zend_string_extend.exit724.i:                     ; preds = %172
  %174 = icmp ult i64 %33, 3
  call void @llvm.assume(i1 %174)
  %175 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %36, i64 noundef 32) #11
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 2, ptr %176, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 0, ptr %177, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !8
  %180 = and i32 %179, -513
  store i32 %180, ptr %178, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %zend_string_extend.exit724.i, %172
  %.9 = phi ptr [ %175, %zend_string_extend.exit724.i ], [ %36, %172 ]
  %.8619.i = phi i64 [ 2, %zend_string_extend.exit724.i ], [ %., %172 ]
  %182 = getelementptr inbounds nuw i8, ptr %.9, i64 24
  store i8 83, ptr %182, align 1, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %.9, i64 16
  store i64 1, ptr %183, align 8, !tbaa !17
  %184 = add nuw nsw i32 %.0.lcssa.i, 1
  br label %encode.exit.thread.i

185:                                              ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i
  %186 = icmp eq i64 %., 0
  br i1 %186, label %zend_string_extend.exit728.i, label %194

zend_string_extend.exit728.i:                     ; preds = %185
  %187 = icmp ult i64 %33, 3
  call void @llvm.assume(i1 %187)
  %188 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %36, i64 noundef 32) #11
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 2, ptr %189, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 0, ptr %190, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !8
  %193 = and i32 %192, -513
  store i32 %193, ptr %191, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %zend_string_extend.exit728.i, %185
  %.070 = phi ptr [ %188, %zend_string_extend.exit728.i ], [ %36, %185 ]
  %.9620.i = phi i64 [ 2, %zend_string_extend.exit728.i ], [ %., %185 ]
  %195 = getelementptr inbounds nuw i8, ptr %.070, i64 24
  store i8 %73, ptr %195, align 1, !tbaa !8
  %196 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  store i64 1, ptr %196, align 8, !tbaa !17
  %197 = add nuw nsw i32 %.0.lcssa.i, 1
  br label %encode.exit.thread.i

encode.exit.thread.i:                             ; preds = %194, %181, %168, %encode.exit.i, %148, %144, %124, %108, %105, %93, %._crit_edge.i
  %.1 = phi ptr [ %36, %._crit_edge.i ], [ %.14, %93 ], [ %.13, %105 ], [ %.12, %124 ], [ %36, %108 ], [ %36, %148 ], [ %.10, %168 ], [ %36, %encode.exit.i ], [ %.11, %144 ], [ %.9, %181 ], [ %.070, %194 ]
  %.3614.i = phi i64 [ %., %._crit_edge.i ], [ %.1612.i, %93 ], [ %.2613.i, %105 ], [ %.4615.i, %124 ], [ %., %108 ], [ %., %148 ], [ %.7618.i, %168 ], [ %., %encode.exit.i ], [ %.5616.i, %144 ], [ %.8619.i, %181 ], [ %.9620.i, %194 ]
  %.0605.i = phi i64 [ 0, %._crit_edge.i ], [ 1, %93 ], [ 1, %105 ], [ 1, %124 ], [ 0, %108 ], [ 0, %148 ], [ 1, %168 ], [ 0, %encode.exit.i ], [ 1, %144 ], [ 1, %181 ], [ 1, %194 ]
  %.1.i = phi i32 [ %.0.lcssa.i, %._crit_edge.i ], [ %96, %93 ], [ %76, %105 ], [ %127, %124 ], [ %.0.lcssa.i, %108 ], [ %.0.lcssa.i, %148 ], [ %171, %168 ], [ %.0.lcssa.i, %encode.exit.i ], [ %147, %144 ], [ %184, %181 ], [ %197, %194 ]
  %198 = add nsw i64 %25, -1
  %199 = sext i32 %.1.i to i64
  %200 = getelementptr inbounds i8, ptr %29, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !8
  %.not636951.i = icmp eq i8 %201, 0
  %.not637952.i = icmp ult i64 %198, %.0605.i
  %or.cond693953.i = select i1 %.not636951.i, i1 true, i1 %.not637952.i
  br i1 %or.cond693953.i, label %.critedge.i, label %.lr.ph958.i

.lr.ph958.i:                                      ; preds = %encode.exit.thread.i, %1548
  %.2 = phi ptr [ %.5, %1548 ], [ %.1, %encode.exit.thread.i ]
  %202 = phi ptr [ %1549, %1548 ], [ %.1, %encode.exit.thread.i ]
  %203 = phi i8 [ %1553, %1548 ], [ %201, %encode.exit.thread.i ]
  %204 = phi ptr [ %1552, %1548 ], [ %200, %encode.exit.thread.i ]
  %.3956.i = phi i32 [ %1550, %1548 ], [ %.1.i, %encode.exit.thread.i ]
  %.2607955.i = phi i64 [ %.3608.i, %1548 ], [ %.0605.i, %encode.exit.thread.i ]
  %.10621954.i = phi i64 [ %.11622.i, %1548 ], [ %.3614.i, %encode.exit.thread.i ]
  %205 = load ptr, ptr %40, align 8, !tbaa !23
  %206 = sext i8 %203 to i64
  %207 = getelementptr inbounds [2 x i8], ptr %205, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !25
  %209 = and i16 %208, 1024
  %.not638.i = icmp eq i16 %209, 0
  br i1 %.not638.i, label %1548, label %210

210:                                              ; preds = %.lr.ph958.i
  %211 = load ptr, ptr %69, align 8, !tbaa !27
  %212 = getelementptr inbounds [4 x i8], ptr %211, i64 %206
  %213 = load i32, ptr %212, align 4, !tbaa !29
  %214 = trunc i32 %213 to i8
  %215 = icmp sgt i32 %.3956.i, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %210
  %217 = zext nneg i32 %.3956.i to i64
  %218 = getelementptr i8, ptr %29, i64 %217
  %219 = getelementptr i8, ptr %218, i64 -1
  %220 = load i8, ptr %219, align 1, !tbaa !8
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !29
  %224 = trunc i32 %223 to i8
  br label %225

225:                                              ; preds = %216, %210
  %226 = phi i8 [ %224, %216 ], [ 0, %210 ]
  %sext639.i = shl i32 %213, 24
  %227 = ashr exact i32 %sext639.i, 24
  %228 = sext i8 %226 to i32
  %229 = icmp eq i32 %227, %228
  %230 = icmp ne i32 %sext639.i, 1124073472
  %or.cond.i = and i1 %230, %229
  br i1 %or.cond.i, label %1548, label %231

231:                                              ; preds = %225
  switch i32 %227, label %encode.exit894.thread.i [
    i32 66, label %232
    i32 67, label %270
    i32 68, label %446
    i32 71, label %547
    i32 72, label %770
    i32 75, label %835
    i32 80, label %873
    i32 81, label %954
    i32 83, label %991
    i32 84, label %1115
    i32 86, label %1247
    i32 87, label %1284
    i32 88, label %1338
    i32 89, label %1414
    i32 90, label %1468
    i32 70, label %1505
    i32 74, label %1505
    i32 76, label %1505
    i32 77, label %1505
    i32 78, label %1505
    i32 82, label %1505
  ]

232:                                              ; preds = %231
  %.not691.i = icmp eq i8 %226, 77
  br i1 %.not691.i, label %encode.exit894.thread.i, label %233

233:                                              ; preds = %232
  %.not692.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not692.i, label %encode.exit894.thread.sink.split.i, label %234

234:                                              ; preds = %233
  %235 = add i64 %.10621954.i, 2
  %236 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %237 = load i64, ptr %236, align 8, !tbaa !17
  %238 = icmp uge i64 %235, %237
  call void @llvm.assume(i1 %238)
  %239 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !8
  %241 = and i32 %240, 64
  %.not.i729.i = icmp eq i32 %241, 0
  br i1 %.not.i729.i, label %242, label %zend_string_alloc.exit.i.i

242:                                              ; preds = %234
  %243 = load i32, ptr %202, align 4, !tbaa !21
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %zend_string_alloc.exit.i.i, !prof !10

245:                                              ; preds = %242
  %246 = and i64 %235, -8
  %247 = add i64 %246, 32
  %248 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %247) #11
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i64 %235, ptr %249, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 0, ptr %250, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !8
  %253 = and i32 %252, -513
  store i32 %253, ptr %251, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i.i:                       ; preds = %234, %242
  %254 = and i64 %235, -8
  %255 = add i64 %254, 32
  %256 = call noalias ptr @_emalloc(i64 noundef %255) #9
  store i32 1, ptr %256, align 4, !tbaa !21
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 22, ptr %257, align 4, !tbaa !8
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i64 0, ptr %258, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 %235, ptr %259, align 8, !tbaa !17
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %262 = load i64, ptr %236, align 8, !tbaa !17
  %263 = add i64 %262, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %260, ptr nonnull align 8 %261, i64 %263, i1 false)
  %264 = load i32, ptr %239, align 4, !tbaa !8
  %265 = and i32 %264, 64
  %.not21.i730.i = icmp eq i32 %265, 0
  br i1 %.not21.i730.i, label %266, label %encode.exit894.thread.sink.split.i

266:                                              ; preds = %zend_string_alloc.exit.i.i
  %267 = load i32, ptr %202, align 4, !tbaa !21
  %268 = icmp ne i32 %267, 0
  call void @llvm.assume(i1 %268)
  %269 = add i32 %267, -1
  store i32 %269, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

270:                                              ; preds = %231
  %271 = getelementptr i8, ptr %204, i64 1
  %272 = load i8, ptr %271, align 1, !tbaa !8
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !29
  %276 = trunc i32 %275 to i8
  %277 = sext i8 %276 to i64
  %278 = getelementptr inbounds [2 x i8], ptr %205, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !25
  %280 = and i16 %279, 1024
  %.not.i880.i = icmp eq i16 %280, 0
  br i1 %.not.i880.i, label %encode.exit882.thread.i, label %encode.exit882.i

encode.exit882.i:                                 ; preds = %270
  %.mask934.i = and i32 %275, 127
  %281 = icmp samesign ugt i8 %276, 64
  call void @llvm.assume(i1 %281)
  %282 = icmp samesign ult i8 %276, 91
  call void @llvm.assume(i1 %282)
  %283 = add nsw i32 %.mask934.i, -65
  %284 = zext nneg i32 %283 to i64
  %285 = shl nuw i64 1, %284
  %286 = and i64 %285, 50331375
  %.not683.not.i = icmp eq i64 %286, 0
  br i1 %.not683.not.i, label %287, label %encode.exit882.thread.i

287:                                              ; preds = %encode.exit882.i
  %288 = icmp ne i32 %.mask934.i, 73
  %.not688.i = icmp eq i8 %272, 0
  %or.cond926.i = or i1 %.not688.i, %288
  br i1 %or.cond926.i, label %.critedge695.i, label %289

289:                                              ; preds = %287
  %290 = getelementptr i8, ptr %204, i64 2
  %291 = load i8, ptr %290, align 1, !tbaa !8
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !29
  %295 = icmp eq i32 %294, 65
  br i1 %295, label %296, label %.critedge695.i

296:                                              ; preds = %289
  %.not690.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not690.i, label %encode.exit894.thread.sink.split.i, label %297

297:                                              ; preds = %296
  %298 = add i64 %.10621954.i, 2
  %299 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %300 = load i64, ptr %299, align 8, !tbaa !17
  %301 = icmp uge i64 %298, %300
  call void @llvm.assume(i1 %301)
  %302 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !8
  %304 = and i32 %303, 64
  %.not.i733.i = icmp eq i32 %304, 0
  br i1 %.not.i733.i, label %305, label %zend_string_alloc.exit.i734.i

305:                                              ; preds = %297
  %306 = load i32, ptr %202, align 4, !tbaa !21
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %zend_string_alloc.exit.i734.i, !prof !10

308:                                              ; preds = %305
  %309 = and i64 %298, -8
  %310 = add i64 %309, 32
  %311 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %310) #11
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i64 %298, ptr %312, align 8, !tbaa !17
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 0, ptr %313, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !8
  %316 = and i32 %315, -513
  store i32 %316, ptr %314, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i734.i:                    ; preds = %297, %305
  %317 = and i64 %298, -8
  %318 = add i64 %317, 32
  %319 = call noalias ptr @_emalloc(i64 noundef %318) #9
  store i32 1, ptr %319, align 4, !tbaa !21
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 22, ptr %320, align 4, !tbaa !8
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i64 0, ptr %321, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store i64 %298, ptr %322, align 8, !tbaa !17
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %325 = load i64, ptr %299, align 8, !tbaa !17
  %326 = add i64 %325, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %323, ptr nonnull align 8 %324, i64 %326, i1 false)
  %327 = load i32, ptr %302, align 4, !tbaa !8
  %328 = and i32 %327, 64
  %.not21.i735.i = icmp eq i32 %328, 0
  br i1 %.not21.i735.i, label %329, label %encode.exit894.thread.sink.split.i

329:                                              ; preds = %zend_string_alloc.exit.i734.i
  %330 = load i32, ptr %202, align 4, !tbaa !21
  %331 = icmp ne i32 %330, 0
  call void @llvm.assume(i1 %331)
  %332 = add i32 %330, -1
  store i32 %332, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

.critedge695.i:                                   ; preds = %289, %287
  %333 = icmp eq i8 %226, 83
  br i1 %333, label %encode.exit894.thread.i, label %334

334:                                              ; preds = %.critedge695.i
  %.not689.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not689.i, label %encode.exit894.thread.sink.split.i, label %335

335:                                              ; preds = %334
  %336 = add i64 %.10621954.i, 2
  %337 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %338 = load i64, ptr %337, align 8, !tbaa !17
  %339 = icmp uge i64 %336, %338
  call void @llvm.assume(i1 %339)
  %340 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !8
  %342 = and i32 %341, 64
  %.not.i738.i = icmp eq i32 %342, 0
  br i1 %.not.i738.i, label %343, label %zend_string_alloc.exit.i739.i

343:                                              ; preds = %335
  %344 = load i32, ptr %202, align 4, !tbaa !21
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %zend_string_alloc.exit.i739.i, !prof !10

346:                                              ; preds = %343
  %347 = and i64 %336, -8
  %348 = add i64 %347, 32
  %349 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %348) #11
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i64 %336, ptr %350, align 8, !tbaa !17
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 0, ptr %351, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !8
  %354 = and i32 %353, -513
  store i32 %354, ptr %352, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i739.i:                    ; preds = %335, %343
  %355 = and i64 %336, -8
  %356 = add i64 %355, 32
  %357 = call noalias ptr @_emalloc(i64 noundef %356) #9
  store i32 1, ptr %357, align 4, !tbaa !21
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i32 22, ptr %358, align 4, !tbaa !8
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 0, ptr %359, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store i64 %336, ptr %360, align 8, !tbaa !17
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %363 = load i64, ptr %337, align 8, !tbaa !17
  %364 = add i64 %363, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %361, ptr nonnull align 8 %362, i64 %364, i1 false)
  %365 = load i32, ptr %340, align 4, !tbaa !8
  %366 = and i32 %365, 64
  %.not21.i740.i = icmp eq i32 %366, 0
  br i1 %.not21.i740.i, label %367, label %encode.exit894.thread.sink.split.i

367:                                              ; preds = %zend_string_alloc.exit.i739.i
  %368 = load i32, ptr %202, align 4, !tbaa !21
  %369 = icmp ne i32 %368, 0
  call void @llvm.assume(i1 %369)
  %370 = add i32 %368, -1
  store i32 %370, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

encode.exit882.thread.i:                          ; preds = %encode.exit882.i, %270
  %sext684.mask.i = and i32 %275, 255
  %371 = icmp eq i32 %sext684.mask.i, 72
  %.not686.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %371, label %372, label %409

372:                                              ; preds = %encode.exit882.thread.i
  br i1 %.not686.i, label %encode.exit894.thread.sink.split.i, label %373

373:                                              ; preds = %372
  %374 = add i64 %.10621954.i, 2
  %375 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %376 = load i64, ptr %375, align 8, !tbaa !17
  %377 = icmp uge i64 %374, %376
  call void @llvm.assume(i1 %377)
  %378 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !8
  %380 = and i32 %379, 64
  %.not.i743.i = icmp eq i32 %380, 0
  br i1 %.not.i743.i, label %381, label %zend_string_alloc.exit.i744.i

381:                                              ; preds = %373
  %382 = load i32, ptr %202, align 4, !tbaa !21
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %zend_string_alloc.exit.i744.i, !prof !10

384:                                              ; preds = %381
  %385 = and i64 %374, -8
  %386 = add i64 %385, 32
  %387 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %386) #11
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store i64 %374, ptr %388, align 8, !tbaa !17
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i64 0, ptr %389, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !8
  %392 = and i32 %391, -513
  store i32 %392, ptr %390, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i744.i:                    ; preds = %373, %381
  %393 = and i64 %374, -8
  %394 = add i64 %393, 32
  %395 = call noalias ptr @_emalloc(i64 noundef %394) #9
  store i32 1, ptr %395, align 4, !tbaa !21
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store i32 22, ptr %396, align 4, !tbaa !8
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i64 0, ptr %397, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i64 %374, ptr %398, align 8, !tbaa !17
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %400 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %401 = load i64, ptr %375, align 8, !tbaa !17
  %402 = add i64 %401, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %399, ptr nonnull align 8 %400, i64 %402, i1 false)
  %403 = load i32, ptr %378, align 4, !tbaa !8
  %404 = and i32 %403, 64
  %.not21.i745.i = icmp eq i32 %404, 0
  br i1 %.not21.i745.i, label %405, label %encode.exit894.thread.sink.split.i

405:                                              ; preds = %zend_string_alloc.exit.i744.i
  %406 = load i32, ptr %202, align 4, !tbaa !21
  %407 = icmp ne i32 %406, 0
  call void @llvm.assume(i1 %407)
  %408 = add i32 %406, -1
  store i32 %408, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

409:                                              ; preds = %encode.exit882.thread.i
  br i1 %.not686.i, label %encode.exit894.thread.sink.split.i, label %410

410:                                              ; preds = %409
  %411 = add i64 %.10621954.i, 2
  %412 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %413 = load i64, ptr %412, align 8, !tbaa !17
  %414 = icmp uge i64 %411, %413
  call void @llvm.assume(i1 %414)
  %415 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !8
  %417 = and i32 %416, 64
  %.not.i748.i = icmp eq i32 %417, 0
  br i1 %.not.i748.i, label %418, label %zend_string_alloc.exit.i749.i

418:                                              ; preds = %410
  %419 = load i32, ptr %202, align 4, !tbaa !21
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %zend_string_alloc.exit.i749.i, !prof !10

421:                                              ; preds = %418
  %422 = and i64 %411, -8
  %423 = add i64 %422, 32
  %424 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %423) #11
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store i64 %411, ptr %425, align 8, !tbaa !17
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store i64 0, ptr %426, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !8
  %429 = and i32 %428, -513
  store i32 %429, ptr %427, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i749.i:                    ; preds = %410, %418
  %430 = and i64 %411, -8
  %431 = add i64 %430, 32
  %432 = call noalias ptr @_emalloc(i64 noundef %431) #9
  store i32 1, ptr %432, align 4, !tbaa !21
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  store i32 22, ptr %433, align 4, !tbaa !8
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store i64 0, ptr %434, align 8, !tbaa !22
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store i64 %411, ptr %435, align 8, !tbaa !17
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %437 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %438 = load i64, ptr %412, align 8, !tbaa !17
  %439 = add i64 %438, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %436, ptr nonnull align 8 %437, i64 %439, i1 false)
  %440 = load i32, ptr %415, align 4, !tbaa !8
  %441 = and i32 %440, 64
  %.not21.i750.i = icmp eq i32 %441, 0
  br i1 %.not21.i750.i, label %442, label %encode.exit894.thread.sink.split.i

442:                                              ; preds = %zend_string_alloc.exit.i749.i
  %443 = load i32, ptr %202, align 4, !tbaa !21
  %444 = icmp ne i32 %443, 0
  call void @llvm.assume(i1 %444)
  %445 = add i32 %443, -1
  store i32 %445, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

446:                                              ; preds = %231
  %447 = getelementptr i8, ptr %204, i64 1
  %448 = load i8, ptr %447, align 1, !tbaa !8
  %449 = zext i8 %448 to i64
  %450 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !29
  %452 = icmp eq i32 %451, 71
  br i1 %452, label %453, label %encode.exit885.thread.i

453:                                              ; preds = %446
  %.not679.i = icmp eq i8 %448, 0
  br i1 %.not679.i, label %461, label %454

454:                                              ; preds = %453
  %455 = getelementptr i8, ptr %204, i64 2
  %456 = load i8, ptr %455, align 1, !tbaa !8
  %457 = zext i8 %456 to i64
  %458 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !29
  %460 = trunc i32 %459 to i8
  br label %461

461:                                              ; preds = %454, %453
  %462 = phi i8 [ %460, %454 ], [ 0, %453 ]
  %463 = sext i8 %462 to i64
  %464 = getelementptr inbounds [2 x i8], ptr %205, i64 %463
  %465 = load i16, ptr %464, align 2, !tbaa !25
  %466 = and i16 %465, 1024
  %.not.i883.i = icmp eq i16 %466, 0
  br i1 %.not.i883.i, label %encode.exit885.thread.i, label %encode.exit885.i

encode.exit885.i:                                 ; preds = %461
  %467 = zext nneg i8 %462 to i64
  %468 = icmp samesign ugt i8 %462, 64
  call void @llvm.assume(i1 %468)
  %469 = icmp samesign ult i8 %462, 91
  call void @llvm.assume(i1 %469)
  %470 = add nuw nsw i64 %467, 4294967231
  %471 = and i64 %470, 4294967295
  %472 = shl nuw nsw i64 1, %471
  %473 = and i64 %472, 50331375
  %.not680.not.i = icmp eq i64 %473, 0
  br i1 %.not680.not.i, label %474, label %encode.exit885.thread.i

474:                                              ; preds = %encode.exit885.i
  %.not682.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not682.i, label %encode.exit894.thread.sink.split.i, label %475

475:                                              ; preds = %474
  %476 = add i64 %.10621954.i, 2
  %477 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %478 = load i64, ptr %477, align 8, !tbaa !17
  %479 = icmp uge i64 %476, %478
  call void @llvm.assume(i1 %479)
  %480 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !8
  %482 = and i32 %481, 64
  %.not.i753.i = icmp eq i32 %482, 0
  br i1 %.not.i753.i, label %483, label %zend_string_alloc.exit.i754.i

483:                                              ; preds = %475
  %484 = load i32, ptr %202, align 4, !tbaa !21
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %zend_string_alloc.exit.i754.i, !prof !10

486:                                              ; preds = %483
  %487 = and i64 %476, -8
  %488 = add i64 %487, 32
  %489 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %488) #11
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  store i64 %476, ptr %490, align 8, !tbaa !17
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store i64 0, ptr %491, align 8, !tbaa !22
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %493 = load i32, ptr %492, align 4, !tbaa !8
  %494 = and i32 %493, -513
  store i32 %494, ptr %492, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i754.i:                    ; preds = %475, %483
  %495 = and i64 %476, -8
  %496 = add i64 %495, 32
  %497 = call noalias ptr @_emalloc(i64 noundef %496) #9
  store i32 1, ptr %497, align 4, !tbaa !21
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  store i32 22, ptr %498, align 4, !tbaa !8
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i64 0, ptr %499, align 8, !tbaa !22
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 16
  store i64 %476, ptr %500, align 8, !tbaa !17
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %502 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %503 = load i64, ptr %477, align 8, !tbaa !17
  %504 = add i64 %503, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %501, ptr nonnull align 8 %502, i64 %504, i1 false)
  %505 = load i32, ptr %480, align 4, !tbaa !8
  %506 = and i32 %505, 64
  %.not21.i755.i = icmp eq i32 %506, 0
  br i1 %.not21.i755.i, label %507, label %encode.exit894.thread.sink.split.i

507:                                              ; preds = %zend_string_alloc.exit.i754.i
  %508 = load i32, ptr %202, align 4, !tbaa !21
  %509 = icmp ne i32 %508, 0
  call void @llvm.assume(i1 %509)
  %510 = add i32 %508, -1
  store i32 %510, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

encode.exit885.thread.i:                          ; preds = %encode.exit885.i, %461, %446
  %.not681.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not681.i, label %encode.exit894.thread.sink.split.i, label %511

511:                                              ; preds = %encode.exit885.thread.i
  %512 = add i64 %.10621954.i, 2
  %513 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %514 = load i64, ptr %513, align 8, !tbaa !17
  %515 = icmp uge i64 %512, %514
  call void @llvm.assume(i1 %515)
  %516 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !8
  %518 = and i32 %517, 64
  %.not.i758.i = icmp eq i32 %518, 0
  br i1 %.not.i758.i, label %519, label %zend_string_alloc.exit.i759.i

519:                                              ; preds = %511
  %520 = load i32, ptr %202, align 4, !tbaa !21
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %522, label %zend_string_alloc.exit.i759.i, !prof !10

522:                                              ; preds = %519
  %523 = and i64 %512, -8
  %524 = add i64 %523, 32
  %525 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %524) #11
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  store i64 %512, ptr %526, align 8, !tbaa !17
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store i64 0, ptr %527, align 8, !tbaa !22
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !8
  %530 = and i32 %529, -513
  store i32 %530, ptr %528, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i759.i:                    ; preds = %511, %519
  %531 = and i64 %512, -8
  %532 = add i64 %531, 32
  %533 = call noalias ptr @_emalloc(i64 noundef %532) #9
  store i32 1, ptr %533, align 4, !tbaa !21
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  store i32 22, ptr %534, align 4, !tbaa !8
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i64 0, ptr %535, align 8, !tbaa !22
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 16
  store i64 %512, ptr %536, align 8, !tbaa !17
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %538 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %539 = load i64, ptr %513, align 8, !tbaa !17
  %540 = add i64 %539, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %537, ptr nonnull align 8 %538, i64 %540, i1 false)
  %541 = load i32, ptr %516, align 4, !tbaa !8
  %542 = and i32 %541, 64
  %.not21.i760.i = icmp eq i32 %542, 0
  br i1 %.not21.i760.i, label %543, label %encode.exit894.thread.sink.split.i

543:                                              ; preds = %zend_string_alloc.exit.i759.i
  %544 = load i32, ptr %202, align 4, !tbaa !21
  %545 = icmp ne i32 %544, 0
  call void @llvm.assume(i1 %545)
  %546 = add i32 %544, -1
  store i32 %546, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

547:                                              ; preds = %231
  %548 = getelementptr i8, ptr %204, i64 1
  %549 = load i8, ptr %548, align 1, !tbaa !8
  %550 = zext i8 %549 to i64
  %551 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !29
  %553 = trunc i32 %552 to i8
  switch i8 %553, label %685 [
    i8 72, label %554
    i8 78, label %624
  ]

554:                                              ; preds = %547
  %555 = icmp sgt i32 %.3956.i, 2
  br i1 %555, label %556, label %565

556:                                              ; preds = %554
  %557 = zext nneg i32 %.3956.i to i64
  %558 = getelementptr i8, ptr %29, i64 %557
  %559 = getelementptr i8, ptr %558, i64 -3
  %560 = load i8, ptr %559, align 1, !tbaa !8
  %561 = zext i8 %560 to i64
  %562 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !29
  %564 = trunc i32 %563 to i8
  br label %565

565:                                              ; preds = %556, %554
  %566 = phi i8 [ %564, %556 ], [ 0, %554 ]
  %567 = sext i8 %566 to i64
  %568 = getelementptr inbounds [2 x i8], ptr %205, i64 %567
  %569 = load i16, ptr %568, align 2, !tbaa !25
  %570 = and i16 %569, 1024
  %.not.i886.i = icmp eq i16 %570, 0
  br i1 %.not.i886.i, label %encode.exit888.thread.i, label %encode.exit888.i

encode.exit888.i:                                 ; preds = %565
  %571 = zext nneg i8 %566 to i64
  %572 = icmp samesign ugt i8 %566, 64
  call void @llvm.assume(i1 %572)
  %573 = icmp samesign ult i8 %566, 91
  call void @llvm.assume(i1 %573)
  %574 = add nuw nsw i64 %571, 4294967231
  %575 = and i64 %574, 4294967295
  %576 = shl nuw nsw i64 1, %575
  %577 = and i64 %576, 67108725
  %.not677.not.i = icmp eq i64 %577, 0
  br i1 %.not677.not.i, label %encode.exit894.thread.i, label %encode.exit888.thread.i

encode.exit888.thread.i:                          ; preds = %encode.exit888.i, %565
  %578 = icmp sgt i32 %.3956.i, 3
  br i1 %578, label %579, label %.critedge697.i

579:                                              ; preds = %encode.exit888.thread.i
  %580 = zext nneg i32 %.3956.i to i64
  %581 = getelementptr i8, ptr %29, i64 %580
  %582 = getelementptr i8, ptr %581, i64 -4
  %583 = load i8, ptr %582, align 1, !tbaa !8
  %584 = zext i8 %583 to i64
  %585 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !29
  %587 = icmp eq i32 %586, 72
  br i1 %587, label %encode.exit894.thread.i, label %.critedge697.i

.critedge697.i:                                   ; preds = %579, %encode.exit888.thread.i
  %.not678.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not678.i, label %encode.exit894.thread.sink.split.i, label %588

588:                                              ; preds = %.critedge697.i
  %589 = add i64 %.10621954.i, 2
  %590 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %591 = load i64, ptr %590, align 8, !tbaa !17
  %592 = icmp uge i64 %589, %591
  call void @llvm.assume(i1 %592)
  %593 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %594 = load i32, ptr %593, align 4, !tbaa !8
  %595 = and i32 %594, 64
  %.not.i763.i = icmp eq i32 %595, 0
  br i1 %.not.i763.i, label %596, label %zend_string_alloc.exit.i764.i

596:                                              ; preds = %588
  %597 = load i32, ptr %202, align 4, !tbaa !21
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %zend_string_alloc.exit.i764.i, !prof !10

599:                                              ; preds = %596
  %600 = and i64 %589, -8
  %601 = add i64 %600, 32
  %602 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %601) #11
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  store i64 %589, ptr %603, align 8, !tbaa !17
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 8
  store i64 0, ptr %604, align 8, !tbaa !22
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %606 = load i32, ptr %605, align 4, !tbaa !8
  %607 = and i32 %606, -513
  store i32 %607, ptr %605, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i764.i:                    ; preds = %588, %596
  %608 = and i64 %589, -8
  %609 = add i64 %608, 32
  %610 = call noalias ptr @_emalloc(i64 noundef %609) #9
  store i32 1, ptr %610, align 4, !tbaa !21
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 4
  store i32 22, ptr %611, align 4, !tbaa !8
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store i64 0, ptr %612, align 8, !tbaa !22
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 16
  store i64 %589, ptr %613, align 8, !tbaa !17
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %615 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %616 = load i64, ptr %590, align 8, !tbaa !17
  %617 = add i64 %616, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %614, ptr nonnull align 8 %615, i64 %617, i1 false)
  %618 = load i32, ptr %593, align 4, !tbaa !8
  %619 = and i32 %618, 64
  %.not21.i765.i = icmp eq i32 %619, 0
  br i1 %.not21.i765.i, label %620, label %encode.exit894.thread.sink.split.i

620:                                              ; preds = %zend_string_alloc.exit.i764.i
  %621 = load i32, ptr %202, align 4, !tbaa !21
  %622 = icmp ne i32 %621, 0
  call void @llvm.assume(i1 %622)
  %623 = add i32 %621, -1
  store i32 %623, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

624:                                              ; preds = %547
  %.not673.i = icmp eq i8 %549, 0
  br i1 %.not673.i, label %.thread.i, label %625

625:                                              ; preds = %624
  %626 = getelementptr i8, ptr %204, i64 2
  %627 = load i8, ptr %626, align 1, !tbaa !8
  %628 = zext i8 %627 to i64
  %629 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !29
  %sext674.i = shl i32 %630, 24
  %631 = ashr exact i32 %sext674.i, 24
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2 x i8], ptr %205, i64 %632
  %634 = load i16, ptr %633, align 2, !tbaa !25
  %635 = and i16 %634, 1024
  %.not675.i = icmp eq i16 %635, 0
  br i1 %.not675.i, label %encode.exit894.thread.i, label %638

.thread.i:                                        ; preds = %624
  %636 = load i16, ptr %205, align 2, !tbaa !25
  %637 = and i16 %636, 1024
  %.not675912.i = icmp eq i16 %637, 0
  br i1 %.not675912.i, label %encode.exit894.thread.i, label %.thread913.i

638:                                              ; preds = %625
  %639 = icmp eq i32 %sext674.i, 1157627904
  br i1 %639, label %.preheader.i, label %.thread913.i

.preheader.i:                                     ; preds = %638, %.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i ], [ 0, %638 ]
  %640 = getelementptr inbounds nuw i8, ptr %204, i64 %indvars.iv.i.i
  %641 = load i8, ptr %640, align 1, !tbaa !8
  %642 = icmp ne i8 %641, 0
  %643 = icmp samesign ult i64 %indvars.iv.i.i, 3
  %644 = select i1 %642, i1 %643, i1 false
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %644, label %.preheader.i, label %Lookahead.exit.i

Lookahead.exit.i:                                 ; preds = %.preheader.i
  %645 = sext i8 %641 to i64
  %646 = getelementptr inbounds [4 x i8], ptr %211, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !29
  %648 = icmp eq i32 %647, 68
  br i1 %648, label %encode.exit894.thread.i, label %.thread913.i

.thread913.i:                                     ; preds = %Lookahead.exit.i, %638, %.thread.i
  %.not676.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not676.i, label %encode.exit894.thread.sink.split.i, label %649

649:                                              ; preds = %.thread913.i
  %650 = add i64 %.10621954.i, 2
  %651 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %652 = load i64, ptr %651, align 8, !tbaa !17
  %653 = icmp uge i64 %650, %652
  call void @llvm.assume(i1 %653)
  %654 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %655 = load i32, ptr %654, align 4, !tbaa !8
  %656 = and i32 %655, 64
  %.not.i768.i = icmp eq i32 %656, 0
  br i1 %.not.i768.i, label %657, label %zend_string_alloc.exit.i769.i

657:                                              ; preds = %649
  %658 = load i32, ptr %202, align 4, !tbaa !21
  %659 = icmp eq i32 %658, 1
  br i1 %659, label %660, label %zend_string_alloc.exit.i769.i, !prof !10

660:                                              ; preds = %657
  %661 = and i64 %650, -8
  %662 = add i64 %661, 32
  %663 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %662) #11
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store i64 %650, ptr %664, align 8, !tbaa !17
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store i64 0, ptr %665, align 8, !tbaa !22
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 4
  %667 = load i32, ptr %666, align 4, !tbaa !8
  %668 = and i32 %667, -513
  store i32 %668, ptr %666, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i769.i:                    ; preds = %649, %657
  %669 = and i64 %650, -8
  %670 = add i64 %669, 32
  %671 = call noalias ptr @_emalloc(i64 noundef %670) #9
  store i32 1, ptr %671, align 4, !tbaa !21
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 4
  store i32 22, ptr %672, align 4, !tbaa !8
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store i64 0, ptr %673, align 8, !tbaa !22
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 16
  store i64 %650, ptr %674, align 8, !tbaa !17
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %676 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %677 = load i64, ptr %651, align 8, !tbaa !17
  %678 = add i64 %677, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %675, ptr nonnull align 8 %676, i64 %678, i1 false)
  %679 = load i32, ptr %654, align 4, !tbaa !8
  %680 = and i32 %679, 64
  %.not21.i770.i = icmp eq i32 %680, 0
  br i1 %.not21.i770.i, label %681, label %encode.exit894.thread.sink.split.i

681:                                              ; preds = %zend_string_alloc.exit.i769.i
  %682 = load i32, ptr %202, align 4, !tbaa !21
  %683 = icmp ne i32 %682, 0
  call void @llvm.assume(i1 %683)
  %684 = add i32 %682, -1
  store i32 %684, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

685:                                              ; preds = %547
  %686 = sext i8 %553 to i64
  %687 = getelementptr inbounds [2 x i8], ptr %205, i64 %686
  %688 = load i16, ptr %687, align 2, !tbaa !25
  %689 = and i16 %688, 1024
  %.not.i889.i = icmp eq i16 %689, 0
  br i1 %.not.i889.i, label %encode.exit891.thread.i, label %encode.exit891.i

encode.exit891.i:                                 ; preds = %685
  %.mask933.i = and i32 %552, 127
  %690 = icmp samesign ugt i8 %553, 64
  call void @llvm.assume(i1 %690)
  %691 = icmp samesign ult i8 %553, 91
  call void @llvm.assume(i1 %691)
  %692 = add nsw i32 %.mask933.i, -65
  %693 = zext nneg i32 %692 to i64
  %694 = lshr i64 16777488, %693
  %695 = trunc i64 %694 to i1
  %696 = icmp ne i8 %226, 71
  %or.cond5.i = and i1 %696, %695
  br i1 %or.cond5.i, label %697, label %encode.exit891.thread.i

697:                                              ; preds = %encode.exit891.i
  %.not672.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not672.i, label %encode.exit894.thread.sink.split.i, label %698

698:                                              ; preds = %697
  %699 = add i64 %.10621954.i, 2
  %700 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %701 = load i64, ptr %700, align 8, !tbaa !17
  %702 = icmp uge i64 %699, %701
  call void @llvm.assume(i1 %702)
  %703 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %704 = load i32, ptr %703, align 4, !tbaa !8
  %705 = and i32 %704, 64
  %.not.i773.i = icmp eq i32 %705, 0
  br i1 %.not.i773.i, label %706, label %zend_string_alloc.exit.i774.i

706:                                              ; preds = %698
  %707 = load i32, ptr %202, align 4, !tbaa !21
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %zend_string_alloc.exit.i774.i, !prof !10

709:                                              ; preds = %706
  %710 = and i64 %699, -8
  %711 = add i64 %710, 32
  %712 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %711) #11
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 16
  store i64 %699, ptr %713, align 8, !tbaa !17
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store i64 0, ptr %714, align 8, !tbaa !22
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %716 = load i32, ptr %715, align 4, !tbaa !8
  %717 = and i32 %716, -513
  store i32 %717, ptr %715, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i774.i:                    ; preds = %698, %706
  %718 = and i64 %699, -8
  %719 = add i64 %718, 32
  %720 = call noalias ptr @_emalloc(i64 noundef %719) #9
  store i32 1, ptr %720, align 4, !tbaa !21
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 4
  store i32 22, ptr %721, align 4, !tbaa !8
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store i64 0, ptr %722, align 8, !tbaa !22
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 16
  store i64 %699, ptr %723, align 8, !tbaa !17
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %725 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %726 = load i64, ptr %700, align 8, !tbaa !17
  %727 = add i64 %726, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %724, ptr nonnull align 8 %725, i64 %727, i1 false)
  %728 = load i32, ptr %703, align 4, !tbaa !8
  %729 = and i32 %728, 64
  %.not21.i775.i = icmp eq i32 %729, 0
  br i1 %.not21.i775.i, label %730, label %encode.exit894.thread.sink.split.i

730:                                              ; preds = %zend_string_alloc.exit.i774.i
  %731 = load i32, ptr %202, align 4, !tbaa !21
  %732 = icmp ne i32 %731, 0
  call void @llvm.assume(i1 %732)
  %733 = add i32 %731, -1
  store i32 %733, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

encode.exit891.thread.i:                          ; preds = %encode.exit891.i, %685
  %.not671.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not671.i, label %encode.exit894.thread.sink.split.i, label %734

734:                                              ; preds = %encode.exit891.thread.i
  %735 = add i64 %.10621954.i, 2
  %736 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %737 = load i64, ptr %736, align 8, !tbaa !17
  %738 = icmp uge i64 %735, %737
  call void @llvm.assume(i1 %738)
  %739 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %740 = load i32, ptr %739, align 4, !tbaa !8
  %741 = and i32 %740, 64
  %.not.i778.i = icmp eq i32 %741, 0
  br i1 %.not.i778.i, label %742, label %zend_string_alloc.exit.i779.i

742:                                              ; preds = %734
  %743 = load i32, ptr %202, align 4, !tbaa !21
  %744 = icmp eq i32 %743, 1
  br i1 %744, label %745, label %zend_string_alloc.exit.i779.i, !prof !10

745:                                              ; preds = %742
  %746 = and i64 %735, -8
  %747 = add i64 %746, 32
  %748 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %747) #11
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 16
  store i64 %735, ptr %749, align 8, !tbaa !17
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store i64 0, ptr %750, align 8, !tbaa !22
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %752 = load i32, ptr %751, align 4, !tbaa !8
  %753 = and i32 %752, -513
  store i32 %753, ptr %751, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i779.i:                    ; preds = %734, %742
  %754 = and i64 %735, -8
  %755 = add i64 %754, 32
  %756 = call noalias ptr @_emalloc(i64 noundef %755) #9
  store i32 1, ptr %756, align 4, !tbaa !21
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 4
  store i32 22, ptr %757, align 4, !tbaa !8
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store i64 0, ptr %758, align 8, !tbaa !22
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 16
  store i64 %735, ptr %759, align 8, !tbaa !17
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 24
  %761 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %762 = load i64, ptr %736, align 8, !tbaa !17
  %763 = add i64 %762, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %760, ptr nonnull align 8 %761, i64 %763, i1 false)
  %764 = load i32, ptr %739, align 4, !tbaa !8
  %765 = and i32 %764, 64
  %.not21.i780.i = icmp eq i32 %765, 0
  br i1 %.not21.i780.i, label %766, label %encode.exit894.thread.sink.split.i

766:                                              ; preds = %zend_string_alloc.exit.i779.i
  %767 = load i32, ptr %202, align 4, !tbaa !21
  %768 = icmp ne i32 %767, 0
  call void @llvm.assume(i1 %768)
  %769 = add i32 %767, -1
  store i32 %769, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

770:                                              ; preds = %231
  %771 = getelementptr i8, ptr %204, i64 1
  %772 = load i8, ptr %771, align 1, !tbaa !8
  %773 = zext i8 %772 to i64
  %774 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %773
  %775 = load i32, ptr %774, align 4, !tbaa !29
  %776 = trunc i32 %775 to i8
  %777 = sext i8 %776 to i64
  %778 = getelementptr inbounds [2 x i8], ptr %205, i64 %777
  %779 = load i16, ptr %778, align 2, !tbaa !25
  %780 = and i16 %779, 1024
  %.not.i892.i = icmp eq i16 %780, 0
  br i1 %.not.i892.i, label %encode.exit894.thread.i, label %encode.exit894.i

encode.exit894.i:                                 ; preds = %770
  %.mask931.i = and i32 %775, 127
  %781 = icmp samesign ugt i8 %776, 64
  call void @llvm.assume(i1 %781)
  %782 = icmp samesign ult i8 %776, 91
  call void @llvm.assume(i1 %782)
  %783 = add nsw i32 %.mask931.i, -65
  %784 = zext nneg i32 %783 to i64
  %785 = shl nuw i64 1, %784
  %786 = and i64 %785, 66043630
  %.not667.not.i = icmp eq i64 %786, 0
  br i1 %.not667.not.i, label %787, label %encode.exit894.thread.i

787:                                              ; preds = %encode.exit894.i
  %788 = sext i8 %226 to i64
  %789 = getelementptr inbounds [2 x i8], ptr %205, i64 %788
  %790 = load i16, ptr %789, align 2, !tbaa !25
  %791 = and i16 %790, 1024
  %.not.i895.i = icmp eq i16 %791, 0
  br i1 %.not.i895.i, label %encode.exit897.thread.i, label %encode.exit897.i

encode.exit897.i:                                 ; preds = %787
  %792 = zext nneg i8 %226 to i64
  %793 = icmp samesign ugt i8 %226, 64
  call void @llvm.assume(i1 %793)
  %794 = icmp samesign ult i8 %226, 91
  call void @llvm.assume(i1 %794)
  %795 = add nuw nsw i64 %792, 4294967231
  %796 = and i64 %795, 4294967295
  %797 = shl nuw nsw i64 1, %796
  %798 = and i64 %797, 66289595
  %.not668.not.i = icmp eq i64 %798, 0
  br i1 %.not668.not.i, label %encode.exit894.thread.i, label %encode.exit897.thread.i

encode.exit897.thread.i:                          ; preds = %encode.exit897.i, %787
  %.not669.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not669.i, label %encode.exit894.thread.sink.split.i, label %799

799:                                              ; preds = %encode.exit897.thread.i
  %800 = add i64 %.10621954.i, 2
  %801 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %802 = load i64, ptr %801, align 8, !tbaa !17
  %803 = icmp uge i64 %800, %802
  call void @llvm.assume(i1 %803)
  %804 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %805 = load i32, ptr %804, align 4, !tbaa !8
  %806 = and i32 %805, 64
  %.not.i783.i = icmp eq i32 %806, 0
  br i1 %.not.i783.i, label %807, label %zend_string_alloc.exit.i784.i

807:                                              ; preds = %799
  %808 = load i32, ptr %202, align 4, !tbaa !21
  %809 = icmp eq i32 %808, 1
  br i1 %809, label %810, label %zend_string_alloc.exit.i784.i, !prof !10

810:                                              ; preds = %807
  %811 = and i64 %800, -8
  %812 = add i64 %811, 32
  %813 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %812) #11
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 16
  store i64 %800, ptr %814, align 8, !tbaa !17
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 8
  store i64 0, ptr %815, align 8, !tbaa !22
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 4
  %817 = load i32, ptr %816, align 4, !tbaa !8
  %818 = and i32 %817, -513
  store i32 %818, ptr %816, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i784.i:                    ; preds = %799, %807
  %819 = and i64 %800, -8
  %820 = add i64 %819, 32
  %821 = call noalias ptr @_emalloc(i64 noundef %820) #9
  store i32 1, ptr %821, align 4, !tbaa !21
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 4
  store i32 22, ptr %822, align 4, !tbaa !8
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 8
  store i64 0, ptr %823, align 8, !tbaa !22
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 16
  store i64 %800, ptr %824, align 8, !tbaa !17
  %825 = getelementptr inbounds nuw i8, ptr %821, i64 24
  %826 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %827 = load i64, ptr %801, align 8, !tbaa !17
  %828 = add i64 %827, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %825, ptr nonnull align 8 %826, i64 %828, i1 false)
  %829 = load i32, ptr %804, align 4, !tbaa !8
  %830 = and i32 %829, 64
  %.not21.i785.i = icmp eq i32 %830, 0
  br i1 %.not21.i785.i, label %831, label %encode.exit894.thread.sink.split.i

831:                                              ; preds = %zend_string_alloc.exit.i784.i
  %832 = load i32, ptr %202, align 4, !tbaa !21
  %833 = icmp ne i32 %832, 0
  call void @llvm.assume(i1 %833)
  %834 = add i32 %832, -1
  store i32 %834, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

835:                                              ; preds = %231
  %.not665.i = icmp eq i8 %226, 67
  br i1 %.not665.i, label %encode.exit894.thread.i, label %836

836:                                              ; preds = %835
  %.not666.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not666.i, label %encode.exit894.thread.sink.split.i, label %837

837:                                              ; preds = %836
  %838 = add i64 %.10621954.i, 2
  %839 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %840 = load i64, ptr %839, align 8, !tbaa !17
  %841 = icmp uge i64 %838, %840
  call void @llvm.assume(i1 %841)
  %842 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %843 = load i32, ptr %842, align 4, !tbaa !8
  %844 = and i32 %843, 64
  %.not.i788.i = icmp eq i32 %844, 0
  br i1 %.not.i788.i, label %845, label %zend_string_alloc.exit.i789.i

845:                                              ; preds = %837
  %846 = load i32, ptr %202, align 4, !tbaa !21
  %847 = icmp eq i32 %846, 1
  br i1 %847, label %848, label %zend_string_alloc.exit.i789.i, !prof !10

848:                                              ; preds = %845
  %849 = and i64 %838, -8
  %850 = add i64 %849, 32
  %851 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %850) #11
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 16
  store i64 %838, ptr %852, align 8, !tbaa !17
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 8
  store i64 0, ptr %853, align 8, !tbaa !22
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 4
  %855 = load i32, ptr %854, align 4, !tbaa !8
  %856 = and i32 %855, -513
  store i32 %856, ptr %854, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i789.i:                    ; preds = %837, %845
  %857 = and i64 %838, -8
  %858 = add i64 %857, 32
  %859 = call noalias ptr @_emalloc(i64 noundef %858) #9
  store i32 1, ptr %859, align 4, !tbaa !21
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 4
  store i32 22, ptr %860, align 4, !tbaa !8
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 8
  store i64 0, ptr %861, align 8, !tbaa !22
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 16
  store i64 %838, ptr %862, align 8, !tbaa !17
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %864 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %865 = load i64, ptr %839, align 8, !tbaa !17
  %866 = add i64 %865, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %863, ptr nonnull align 8 %864, i64 %866, i1 false)
  %867 = load i32, ptr %842, align 4, !tbaa !8
  %868 = and i32 %867, 64
  %.not21.i790.i = icmp eq i32 %868, 0
  br i1 %.not21.i790.i, label %869, label %encode.exit894.thread.sink.split.i

869:                                              ; preds = %zend_string_alloc.exit.i789.i
  %870 = load i32, ptr %202, align 4, !tbaa !21
  %871 = icmp ne i32 %870, 0
  call void @llvm.assume(i1 %871)
  %872 = add i32 %870, -1
  store i32 %872, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

873:                                              ; preds = %231
  %874 = getelementptr i8, ptr %204, i64 1
  %875 = load i8, ptr %874, align 1, !tbaa !8
  %876 = zext i8 %875 to i64
  %877 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %876
  %878 = load i32, ptr %877, align 4, !tbaa !29
  %879 = icmp eq i32 %878, 72
  %.not664.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %879, label %880, label %917

880:                                              ; preds = %873
  br i1 %.not664.i, label %encode.exit894.thread.sink.split.i, label %881

881:                                              ; preds = %880
  %882 = add i64 %.10621954.i, 2
  %883 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %884 = load i64, ptr %883, align 8, !tbaa !17
  %885 = icmp uge i64 %882, %884
  call void @llvm.assume(i1 %885)
  %886 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %887 = load i32, ptr %886, align 4, !tbaa !8
  %888 = and i32 %887, 64
  %.not.i793.i = icmp eq i32 %888, 0
  br i1 %.not.i793.i, label %889, label %zend_string_alloc.exit.i794.i

889:                                              ; preds = %881
  %890 = load i32, ptr %202, align 4, !tbaa !21
  %891 = icmp eq i32 %890, 1
  br i1 %891, label %892, label %zend_string_alloc.exit.i794.i, !prof !10

892:                                              ; preds = %889
  %893 = and i64 %882, -8
  %894 = add i64 %893, 32
  %895 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %894) #11
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 16
  store i64 %882, ptr %896, align 8, !tbaa !17
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 8
  store i64 0, ptr %897, align 8, !tbaa !22
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 4
  %899 = load i32, ptr %898, align 4, !tbaa !8
  %900 = and i32 %899, -513
  store i32 %900, ptr %898, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i794.i:                    ; preds = %881, %889
  %901 = and i64 %882, -8
  %902 = add i64 %901, 32
  %903 = call noalias ptr @_emalloc(i64 noundef %902) #9
  store i32 1, ptr %903, align 4, !tbaa !21
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 4
  store i32 22, ptr %904, align 4, !tbaa !8
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 8
  store i64 0, ptr %905, align 8, !tbaa !22
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 16
  store i64 %882, ptr %906, align 8, !tbaa !17
  %907 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %908 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %909 = load i64, ptr %883, align 8, !tbaa !17
  %910 = add i64 %909, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %907, ptr nonnull align 8 %908, i64 %910, i1 false)
  %911 = load i32, ptr %886, align 4, !tbaa !8
  %912 = and i32 %911, 64
  %.not21.i795.i = icmp eq i32 %912, 0
  br i1 %.not21.i795.i, label %913, label %encode.exit894.thread.sink.split.i

913:                                              ; preds = %zend_string_alloc.exit.i794.i
  %914 = load i32, ptr %202, align 4, !tbaa !21
  %915 = icmp ne i32 %914, 0
  call void @llvm.assume(i1 %915)
  %916 = add i32 %914, -1
  store i32 %916, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

917:                                              ; preds = %873
  br i1 %.not664.i, label %encode.exit894.thread.sink.split.i, label %918

918:                                              ; preds = %917
  %919 = add i64 %.10621954.i, 2
  %920 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %921 = load i64, ptr %920, align 8, !tbaa !17
  %922 = icmp uge i64 %919, %921
  call void @llvm.assume(i1 %922)
  %923 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %924 = load i32, ptr %923, align 4, !tbaa !8
  %925 = and i32 %924, 64
  %.not.i798.i = icmp eq i32 %925, 0
  br i1 %.not.i798.i, label %926, label %zend_string_alloc.exit.i799.i

926:                                              ; preds = %918
  %927 = load i32, ptr %202, align 4, !tbaa !21
  %928 = icmp eq i32 %927, 1
  br i1 %928, label %929, label %zend_string_alloc.exit.i799.i, !prof !10

929:                                              ; preds = %926
  %930 = and i64 %919, -8
  %931 = add i64 %930, 32
  %932 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %931) #11
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 16
  store i64 %919, ptr %933, align 8, !tbaa !17
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 8
  store i64 0, ptr %934, align 8, !tbaa !22
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %936 = load i32, ptr %935, align 4, !tbaa !8
  %937 = and i32 %936, -513
  store i32 %937, ptr %935, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i799.i:                    ; preds = %918, %926
  %938 = and i64 %919, -8
  %939 = add i64 %938, 32
  %940 = call noalias ptr @_emalloc(i64 noundef %939) #9
  store i32 1, ptr %940, align 4, !tbaa !21
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 4
  store i32 22, ptr %941, align 4, !tbaa !8
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 8
  store i64 0, ptr %942, align 8, !tbaa !22
  %943 = getelementptr inbounds nuw i8, ptr %940, i64 16
  store i64 %919, ptr %943, align 8, !tbaa !17
  %944 = getelementptr inbounds nuw i8, ptr %940, i64 24
  %945 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %946 = load i64, ptr %920, align 8, !tbaa !17
  %947 = add i64 %946, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %944, ptr nonnull align 8 %945, i64 %947, i1 false)
  %948 = load i32, ptr %923, align 4, !tbaa !8
  %949 = and i32 %948, 64
  %.not21.i800.i = icmp eq i32 %949, 0
  br i1 %.not21.i800.i, label %950, label %encode.exit894.thread.sink.split.i

950:                                              ; preds = %zend_string_alloc.exit.i799.i
  %951 = load i32, ptr %202, align 4, !tbaa !21
  %952 = icmp ne i32 %951, 0
  call void @llvm.assume(i1 %952)
  %953 = add i32 %951, -1
  store i32 %953, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

954:                                              ; preds = %231
  %.not662.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not662.i, label %encode.exit894.thread.sink.split.i, label %955

955:                                              ; preds = %954
  %956 = add i64 %.10621954.i, 2
  %957 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %958 = load i64, ptr %957, align 8, !tbaa !17
  %959 = icmp uge i64 %956, %958
  call void @llvm.assume(i1 %959)
  %960 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %961 = load i32, ptr %960, align 4, !tbaa !8
  %962 = and i32 %961, 64
  %.not.i803.i = icmp eq i32 %962, 0
  br i1 %.not.i803.i, label %963, label %zend_string_alloc.exit.i804.i

963:                                              ; preds = %955
  %964 = load i32, ptr %202, align 4, !tbaa !21
  %965 = icmp eq i32 %964, 1
  br i1 %965, label %966, label %zend_string_alloc.exit.i804.i, !prof !10

966:                                              ; preds = %963
  %967 = and i64 %956, -8
  %968 = add i64 %967, 32
  %969 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %968) #11
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 16
  store i64 %956, ptr %970, align 8, !tbaa !17
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 8
  store i64 0, ptr %971, align 8, !tbaa !22
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 4
  %973 = load i32, ptr %972, align 4, !tbaa !8
  %974 = and i32 %973, -513
  store i32 %974, ptr %972, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i804.i:                    ; preds = %955, %963
  %975 = and i64 %956, -8
  %976 = add i64 %975, 32
  %977 = call noalias ptr @_emalloc(i64 noundef %976) #9
  store i32 1, ptr %977, align 4, !tbaa !21
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 4
  store i32 22, ptr %978, align 4, !tbaa !8
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 8
  store i64 0, ptr %979, align 8, !tbaa !22
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 16
  store i64 %956, ptr %980, align 8, !tbaa !17
  %981 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %982 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %983 = load i64, ptr %957, align 8, !tbaa !17
  %984 = add i64 %983, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %981, ptr nonnull align 8 %982, i64 %984, i1 false)
  %985 = load i32, ptr %960, align 4, !tbaa !8
  %986 = and i32 %985, 64
  %.not21.i805.i = icmp eq i32 %986, 0
  br i1 %.not21.i805.i, label %987, label %encode.exit894.thread.sink.split.i

987:                                              ; preds = %zend_string_alloc.exit.i804.i
  %988 = load i32, ptr %202, align 4, !tbaa !21
  %989 = icmp ne i32 %988, 0
  call void @llvm.assume(i1 %989)
  %990 = add i32 %988, -1
  store i32 %990, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

991:                                              ; preds = %231
  %992 = getelementptr i8, ptr %204, i64 1
  %993 = load i8, ptr %992, align 1, !tbaa !8
  %994 = zext i8 %993 to i64
  %995 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %994
  %996 = load i32, ptr %995, align 4, !tbaa !29
  %trunc930.i = trunc i32 %996 to i8
  switch i8 %trunc930.i, label %.thread920.i [
    i8 73, label %997
    i8 72, label %1042
  ]

997:                                              ; preds = %991
  %.not657.i = icmp eq i8 %993, 0
  br i1 %.not657.i, label %.thread920.i, label %998

998:                                              ; preds = %997
  %999 = getelementptr i8, ptr %204, i64 2
  %1000 = load i8, ptr %999, align 1, !tbaa !8
  %1001 = zext i8 %1000 to i64
  %1002 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %1001
  %1003 = load i32, ptr %1002, align 4, !tbaa !29
  %sext658.i = shl i32 %1003, 24
  %1004 = ashr exact i32 %sext658.i, 24
  switch i32 %1004, label %.thread920.i [
    i32 79, label %1005
    i32 65, label %1005
  ]

1005:                                             ; preds = %998, %998
  %.not661.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not661.i, label %encode.exit894.thread.sink.split.i, label %1006

1006:                                             ; preds = %1005
  %1007 = add i64 %.10621954.i, 2
  %1008 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1009 = load i64, ptr %1008, align 8, !tbaa !17
  %1010 = icmp uge i64 %1007, %1009
  call void @llvm.assume(i1 %1010)
  %1011 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1012 = load i32, ptr %1011, align 4, !tbaa !8
  %1013 = and i32 %1012, 64
  %.not.i808.i = icmp eq i32 %1013, 0
  br i1 %.not.i808.i, label %1014, label %zend_string_alloc.exit.i809.i

1014:                                             ; preds = %1006
  %1015 = load i32, ptr %202, align 4, !tbaa !21
  %1016 = icmp eq i32 %1015, 1
  br i1 %1016, label %1017, label %zend_string_alloc.exit.i809.i, !prof !10

1017:                                             ; preds = %1014
  %1018 = and i64 %1007, -8
  %1019 = add i64 %1018, 32
  %1020 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1019) #11
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  store i64 %1007, ptr %1021, align 8, !tbaa !17
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  store i64 0, ptr %1022, align 8, !tbaa !22
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 4
  %1024 = load i32, ptr %1023, align 4, !tbaa !8
  %1025 = and i32 %1024, -513
  store i32 %1025, ptr %1023, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i809.i:                    ; preds = %1006, %1014
  %1026 = and i64 %1007, -8
  %1027 = add i64 %1026, 32
  %1028 = call noalias ptr @_emalloc(i64 noundef %1027) #9
  store i32 1, ptr %1028, align 4, !tbaa !21
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 4
  store i32 22, ptr %1029, align 4, !tbaa !8
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  store i64 0, ptr %1030, align 8, !tbaa !22
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  store i64 %1007, ptr %1031, align 8, !tbaa !17
  %1032 = getelementptr inbounds nuw i8, ptr %1028, i64 24
  %1033 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1034 = load i64, ptr %1008, align 8, !tbaa !17
  %1035 = add i64 %1034, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1032, ptr nonnull align 8 %1033, i64 %1035, i1 false)
  %1036 = load i32, ptr %1011, align 4, !tbaa !8
  %1037 = and i32 %1036, 64
  %.not21.i810.i = icmp eq i32 %1037, 0
  br i1 %.not21.i810.i, label %1038, label %encode.exit894.thread.sink.split.i

1038:                                             ; preds = %zend_string_alloc.exit.i809.i
  %1039 = load i32, ptr %202, align 4, !tbaa !21
  %1040 = icmp ne i32 %1039, 0
  call void @llvm.assume(i1 %1040)
  %1041 = add i32 %1039, -1
  store i32 %1041, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

1042:                                             ; preds = %991
  %.not660.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not660.i, label %encode.exit894.thread.sink.split.i, label %1043

1043:                                             ; preds = %1042
  %1044 = add i64 %.10621954.i, 2
  %1045 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1046 = load i64, ptr %1045, align 8, !tbaa !17
  %1047 = icmp uge i64 %1044, %1046
  call void @llvm.assume(i1 %1047)
  %1048 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1049 = load i32, ptr %1048, align 4, !tbaa !8
  %1050 = and i32 %1049, 64
  %.not.i813.i = icmp eq i32 %1050, 0
  br i1 %.not.i813.i, label %1051, label %zend_string_alloc.exit.i814.i

1051:                                             ; preds = %1043
  %1052 = load i32, ptr %202, align 4, !tbaa !21
  %1053 = icmp eq i32 %1052, 1
  br i1 %1053, label %1054, label %zend_string_alloc.exit.i814.i, !prof !10

1054:                                             ; preds = %1051
  %1055 = and i64 %1044, -8
  %1056 = add i64 %1055, 32
  %1057 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1056) #11
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  store i64 %1044, ptr %1058, align 8, !tbaa !17
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  store i64 0, ptr %1059, align 8, !tbaa !22
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 4
  %1061 = load i32, ptr %1060, align 4, !tbaa !8
  %1062 = and i32 %1061, -513
  store i32 %1062, ptr %1060, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i814.i:                    ; preds = %1043, %1051
  %1063 = and i64 %1044, -8
  %1064 = add i64 %1063, 32
  %1065 = call noalias ptr @_emalloc(i64 noundef %1064) #9
  store i32 1, ptr %1065, align 4, !tbaa !21
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  store i32 22, ptr %1066, align 4, !tbaa !8
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  store i64 0, ptr %1067, align 8, !tbaa !22
  %1068 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  store i64 %1044, ptr %1068, align 8, !tbaa !17
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %1070 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1071 = load i64, ptr %1045, align 8, !tbaa !17
  %1072 = add i64 %1071, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1069, ptr nonnull align 8 %1070, i64 %1072, i1 false)
  %1073 = load i32, ptr %1048, align 4, !tbaa !8
  %1074 = and i32 %1073, 64
  %.not21.i815.i = icmp eq i32 %1074, 0
  br i1 %.not21.i815.i, label %1075, label %encode.exit894.thread.sink.split.i

1075:                                             ; preds = %zend_string_alloc.exit.i814.i
  %1076 = load i32, ptr %202, align 4, !tbaa !21
  %1077 = icmp ne i32 %1076, 0
  call void @llvm.assume(i1 %1077)
  %1078 = add i32 %1076, -1
  store i32 %1078, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

.thread920.i:                                     ; preds = %998, %997, %991
  %.not659.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not659.i, label %encode.exit894.thread.sink.split.i, label %1079

1079:                                             ; preds = %.thread920.i
  %1080 = add i64 %.10621954.i, 2
  %1081 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1082 = load i64, ptr %1081, align 8, !tbaa !17
  %1083 = icmp uge i64 %1080, %1082
  call void @llvm.assume(i1 %1083)
  %1084 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1085 = load i32, ptr %1084, align 4, !tbaa !8
  %1086 = and i32 %1085, 64
  %.not.i818.i = icmp eq i32 %1086, 0
  br i1 %.not.i818.i, label %1087, label %zend_string_alloc.exit.i819.i

1087:                                             ; preds = %1079
  %1088 = load i32, ptr %202, align 4, !tbaa !21
  %1089 = icmp eq i32 %1088, 1
  br i1 %1089, label %1090, label %zend_string_alloc.exit.i819.i, !prof !10

1090:                                             ; preds = %1087
  %1091 = and i64 %1080, -8
  %1092 = add i64 %1091, 32
  %1093 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1092) #11
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  store i64 %1080, ptr %1094, align 8, !tbaa !17
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  store i64 0, ptr %1095, align 8, !tbaa !22
  %1096 = getelementptr inbounds nuw i8, ptr %1093, i64 4
  %1097 = load i32, ptr %1096, align 4, !tbaa !8
  %1098 = and i32 %1097, -513
  store i32 %1098, ptr %1096, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i819.i:                    ; preds = %1079, %1087
  %1099 = and i64 %1080, -8
  %1100 = add i64 %1099, 32
  %1101 = call noalias ptr @_emalloc(i64 noundef %1100) #9
  store i32 1, ptr %1101, align 4, !tbaa !21
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 4
  store i32 22, ptr %1102, align 4, !tbaa !8
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  store i64 0, ptr %1103, align 8, !tbaa !22
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  store i64 %1080, ptr %1104, align 8, !tbaa !17
  %1105 = getelementptr inbounds nuw i8, ptr %1101, i64 24
  %1106 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1107 = load i64, ptr %1081, align 8, !tbaa !17
  %1108 = add i64 %1107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1105, ptr nonnull align 8 %1106, i64 %1108, i1 false)
  %1109 = load i32, ptr %1084, align 4, !tbaa !8
  %1110 = and i32 %1109, 64
  %.not21.i820.i = icmp eq i32 %1110, 0
  br i1 %.not21.i820.i, label %1111, label %encode.exit894.thread.sink.split.i

1111:                                             ; preds = %zend_string_alloc.exit.i819.i
  %1112 = load i32, ptr %202, align 4, !tbaa !21
  %1113 = icmp ne i32 %1112, 0
  call void @llvm.assume(i1 %1113)
  %1114 = add i32 %1112, -1
  store i32 %1114, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

1115:                                             ; preds = %231
  %1116 = getelementptr i8, ptr %204, i64 1
  %1117 = load i8, ptr %1116, align 1, !tbaa !8
  %1118 = zext i8 %1117 to i64
  %1119 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %1118
  %1120 = load i32, ptr %1119, align 4, !tbaa !29
  %trunc929.i = trunc i32 %1120 to i8
  switch i8 %trunc929.i, label %.critedge699.i [
    i8 73, label %1121
    i8 72, label %1166
    i8 67, label %1203
  ]

1121:                                             ; preds = %1115
  %.not650.i = icmp eq i8 %1117, 0
  br i1 %.not650.i, label %.critedge699.i, label %1122

1122:                                             ; preds = %1121
  %1123 = getelementptr i8, ptr %204, i64 2
  %1124 = load i8, ptr %1123, align 1, !tbaa !8
  %1125 = zext i8 %1124 to i64
  %1126 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %1125
  %1127 = load i32, ptr %1126, align 4, !tbaa !29
  %sext651.i = shl i32 %1127, 24
  %1128 = ashr exact i32 %sext651.i, 24
  switch i32 %1128, label %.critedge699.i [
    i32 79, label %1129
    i32 65, label %1129
  ]

1129:                                             ; preds = %1122, %1122
  %.not655.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not655.i, label %encode.exit894.thread.sink.split.i, label %1130

1130:                                             ; preds = %1129
  %1131 = add i64 %.10621954.i, 2
  %1132 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1133 = load i64, ptr %1132, align 8, !tbaa !17
  %1134 = icmp uge i64 %1131, %1133
  call void @llvm.assume(i1 %1134)
  %1135 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1136 = load i32, ptr %1135, align 4, !tbaa !8
  %1137 = and i32 %1136, 64
  %.not.i823.i = icmp eq i32 %1137, 0
  br i1 %.not.i823.i, label %1138, label %zend_string_alloc.exit.i824.i

1138:                                             ; preds = %1130
  %1139 = load i32, ptr %202, align 4, !tbaa !21
  %1140 = icmp eq i32 %1139, 1
  br i1 %1140, label %1141, label %zend_string_alloc.exit.i824.i, !prof !10

1141:                                             ; preds = %1138
  %1142 = and i64 %1131, -8
  %1143 = add i64 %1142, 32
  %1144 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1143) #11
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  store i64 %1131, ptr %1145, align 8, !tbaa !17
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  store i64 0, ptr %1146, align 8, !tbaa !22
  %1147 = getelementptr inbounds nuw i8, ptr %1144, i64 4
  %1148 = load i32, ptr %1147, align 4, !tbaa !8
  %1149 = and i32 %1148, -513
  store i32 %1149, ptr %1147, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i824.i:                    ; preds = %1130, %1138
  %1150 = and i64 %1131, -8
  %1151 = add i64 %1150, 32
  %1152 = call noalias ptr @_emalloc(i64 noundef %1151) #9
  store i32 1, ptr %1152, align 4, !tbaa !21
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  store i32 22, ptr %1153, align 4, !tbaa !8
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  store i64 0, ptr %1154, align 8, !tbaa !22
  %1155 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  store i64 %1131, ptr %1155, align 8, !tbaa !17
  %1156 = getelementptr inbounds nuw i8, ptr %1152, i64 24
  %1157 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1158 = load i64, ptr %1132, align 8, !tbaa !17
  %1159 = add i64 %1158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1156, ptr nonnull align 8 %1157, i64 %1159, i1 false)
  %1160 = load i32, ptr %1135, align 4, !tbaa !8
  %1161 = and i32 %1160, 64
  %.not21.i825.i = icmp eq i32 %1161, 0
  br i1 %.not21.i825.i, label %1162, label %encode.exit894.thread.sink.split.i

1162:                                             ; preds = %zend_string_alloc.exit.i824.i
  %1163 = load i32, ptr %202, align 4, !tbaa !21
  %1164 = icmp ne i32 %1163, 0
  call void @llvm.assume(i1 %1164)
  %1165 = add i32 %1163, -1
  store i32 %1165, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

1166:                                             ; preds = %1115
  %.not654.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not654.i, label %encode.exit894.thread.sink.split.i, label %1167

1167:                                             ; preds = %1166
  %1168 = add i64 %.10621954.i, 2
  %1169 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1170 = load i64, ptr %1169, align 8, !tbaa !17
  %1171 = icmp uge i64 %1168, %1170
  call void @llvm.assume(i1 %1171)
  %1172 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1173 = load i32, ptr %1172, align 4, !tbaa !8
  %1174 = and i32 %1173, 64
  %.not.i828.i = icmp eq i32 %1174, 0
  br i1 %.not.i828.i, label %1175, label %zend_string_alloc.exit.i829.i

1175:                                             ; preds = %1167
  %1176 = load i32, ptr %202, align 4, !tbaa !21
  %1177 = icmp eq i32 %1176, 1
  br i1 %1177, label %1178, label %zend_string_alloc.exit.i829.i, !prof !10

1178:                                             ; preds = %1175
  %1179 = and i64 %1168, -8
  %1180 = add i64 %1179, 32
  %1181 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1180) #11
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  store i64 %1168, ptr %1182, align 8, !tbaa !17
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  store i64 0, ptr %1183, align 8, !tbaa !22
  %1184 = getelementptr inbounds nuw i8, ptr %1181, i64 4
  %1185 = load i32, ptr %1184, align 4, !tbaa !8
  %1186 = and i32 %1185, -513
  store i32 %1186, ptr %1184, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i829.i:                    ; preds = %1167, %1175
  %1187 = and i64 %1168, -8
  %1188 = add i64 %1187, 32
  %1189 = call noalias ptr @_emalloc(i64 noundef %1188) #9
  store i32 1, ptr %1189, align 4, !tbaa !21
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  store i32 22, ptr %1190, align 4, !tbaa !8
  %1191 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  store i64 0, ptr %1191, align 8, !tbaa !22
  %1192 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  store i64 %1168, ptr %1192, align 8, !tbaa !17
  %1193 = getelementptr inbounds nuw i8, ptr %1189, i64 24
  %1194 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1195 = load i64, ptr %1169, align 8, !tbaa !17
  %1196 = add i64 %1195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1193, ptr nonnull align 8 %1194, i64 %1196, i1 false)
  %1197 = load i32, ptr %1172, align 4, !tbaa !8
  %1198 = and i32 %1197, 64
  %.not21.i830.i = icmp eq i32 %1198, 0
  br i1 %.not21.i830.i, label %1199, label %encode.exit894.thread.sink.split.i

1199:                                             ; preds = %zend_string_alloc.exit.i829.i
  %1200 = load i32, ptr %202, align 4, !tbaa !21
  %1201 = icmp ne i32 %1200, 0
  call void @llvm.assume(i1 %1201)
  %1202 = add i32 %1200, -1
  store i32 %1202, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

1203:                                             ; preds = %1115
  %.not652.i = icmp eq i8 %1117, 0
  br i1 %.not652.i, label %.critedge699.i, label %1204

1204:                                             ; preds = %1203
  %1205 = getelementptr i8, ptr %204, i64 2
  %1206 = load i8, ptr %1205, align 1, !tbaa !8
  %1207 = zext i8 %1206 to i64
  %1208 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %1207
  %1209 = load i32, ptr %1208, align 4, !tbaa !29
  %1210 = icmp eq i32 %1209, 72
  br i1 %1210, label %encode.exit894.thread.i, label %.critedge699.i

.critedge699.i:                                   ; preds = %1204, %1203, %1122, %1121, %1115
  %.not653.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not653.i, label %encode.exit894.thread.sink.split.i, label %1211

1211:                                             ; preds = %.critedge699.i
  %1212 = add i64 %.10621954.i, 2
  %1213 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1214 = load i64, ptr %1213, align 8, !tbaa !17
  %1215 = icmp uge i64 %1212, %1214
  call void @llvm.assume(i1 %1215)
  %1216 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1217 = load i32, ptr %1216, align 4, !tbaa !8
  %1218 = and i32 %1217, 64
  %.not.i833.i = icmp eq i32 %1218, 0
  br i1 %.not.i833.i, label %1219, label %zend_string_alloc.exit.i834.i

1219:                                             ; preds = %1211
  %1220 = load i32, ptr %202, align 4, !tbaa !21
  %1221 = icmp eq i32 %1220, 1
  br i1 %1221, label %1222, label %zend_string_alloc.exit.i834.i, !prof !10

1222:                                             ; preds = %1219
  %1223 = and i64 %1212, -8
  %1224 = add i64 %1223, 32
  %1225 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1224) #11
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  store i64 %1212, ptr %1226, align 8, !tbaa !17
  %1227 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  store i64 0, ptr %1227, align 8, !tbaa !22
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 4
  %1229 = load i32, ptr %1228, align 4, !tbaa !8
  %1230 = and i32 %1229, -513
  store i32 %1230, ptr %1228, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i834.i:                    ; preds = %1211, %1219
  %1231 = and i64 %1212, -8
  %1232 = add i64 %1231, 32
  %1233 = call noalias ptr @_emalloc(i64 noundef %1232) #9
  store i32 1, ptr %1233, align 4, !tbaa !21
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  store i32 22, ptr %1234, align 4, !tbaa !8
  %1235 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  store i64 0, ptr %1235, align 8, !tbaa !22
  %1236 = getelementptr inbounds nuw i8, ptr %1233, i64 16
  store i64 %1212, ptr %1236, align 8, !tbaa !17
  %1237 = getelementptr inbounds nuw i8, ptr %1233, i64 24
  %1238 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1239 = load i64, ptr %1213, align 8, !tbaa !17
  %1240 = add i64 %1239, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1237, ptr nonnull align 8 %1238, i64 %1240, i1 false)
  %1241 = load i32, ptr %1216, align 4, !tbaa !8
  %1242 = and i32 %1241, 64
  %.not21.i835.i = icmp eq i32 %1242, 0
  br i1 %.not21.i835.i, label %1243, label %encode.exit894.thread.sink.split.i

1243:                                             ; preds = %zend_string_alloc.exit.i834.i
  %1244 = load i32, ptr %202, align 4, !tbaa !21
  %1245 = icmp ne i32 %1244, 0
  call void @llvm.assume(i1 %1245)
  %1246 = add i32 %1244, -1
  store i32 %1246, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

1247:                                             ; preds = %231
  %.not648.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not648.i, label %encode.exit894.thread.sink.split.i, label %1248

1248:                                             ; preds = %1247
  %1249 = add i64 %.10621954.i, 2
  %1250 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1251 = load i64, ptr %1250, align 8, !tbaa !17
  %1252 = icmp uge i64 %1249, %1251
  call void @llvm.assume(i1 %1252)
  %1253 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1254 = load i32, ptr %1253, align 4, !tbaa !8
  %1255 = and i32 %1254, 64
  %.not.i838.i = icmp eq i32 %1255, 0
  br i1 %.not.i838.i, label %1256, label %zend_string_alloc.exit.i839.i

1256:                                             ; preds = %1248
  %1257 = load i32, ptr %202, align 4, !tbaa !21
  %1258 = icmp eq i32 %1257, 1
  br i1 %1258, label %1259, label %zend_string_alloc.exit.i839.i, !prof !10

1259:                                             ; preds = %1256
  %1260 = and i64 %1249, -8
  %1261 = add i64 %1260, 32
  %1262 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1261) #11
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  store i64 %1249, ptr %1263, align 8, !tbaa !17
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  store i64 0, ptr %1264, align 8, !tbaa !22
  %1265 = getelementptr inbounds nuw i8, ptr %1262, i64 4
  %1266 = load i32, ptr %1265, align 4, !tbaa !8
  %1267 = and i32 %1266, -513
  store i32 %1267, ptr %1265, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i839.i:                    ; preds = %1248, %1256
  %1268 = and i64 %1249, -8
  %1269 = add i64 %1268, 32
  %1270 = call noalias ptr @_emalloc(i64 noundef %1269) #9
  store i32 1, ptr %1270, align 4, !tbaa !21
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 4
  store i32 22, ptr %1271, align 4, !tbaa !8
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  store i64 0, ptr %1272, align 8, !tbaa !22
  %1273 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  store i64 %1249, ptr %1273, align 8, !tbaa !17
  %1274 = getelementptr inbounds nuw i8, ptr %1270, i64 24
  %1275 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1276 = load i64, ptr %1250, align 8, !tbaa !17
  %1277 = add i64 %1276, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1274, ptr nonnull align 8 %1275, i64 %1277, i1 false)
  %1278 = load i32, ptr %1253, align 4, !tbaa !8
  %1279 = and i32 %1278, 64
  %.not21.i840.i = icmp eq i32 %1279, 0
  br i1 %.not21.i840.i, label %1280, label %encode.exit894.thread.sink.split.i

1280:                                             ; preds = %zend_string_alloc.exit.i839.i
  %1281 = load i32, ptr %202, align 4, !tbaa !21
  %1282 = icmp ne i32 %1281, 0
  call void @llvm.assume(i1 %1282)
  %1283 = add i32 %1281, -1
  store i32 %1283, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

1284:                                             ; preds = %231
  %1285 = getelementptr i8, ptr %204, i64 1
  %1286 = load i8, ptr %1285, align 1, !tbaa !8
  %1287 = zext i8 %1286 to i64
  %1288 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %1287
  %1289 = load i32, ptr %1288, align 4, !tbaa !29
  %1290 = trunc i32 %1289 to i8
  %1291 = sext i8 %1290 to i64
  %1292 = getelementptr inbounds [2 x i8], ptr %205, i64 %1291
  %1293 = load i16, ptr %1292, align 2, !tbaa !25
  %1294 = and i16 %1293, 1024
  %.not.i898.i = icmp eq i16 %1294, 0
  br i1 %.not.i898.i, label %encode.exit894.thread.i, label %encode.exit900.i

encode.exit900.i:                                 ; preds = %1284
  %.mask928.i = and i32 %1289, 127
  %1295 = icmp samesign ugt i8 %1290, 64
  call void @llvm.assume(i1 %1295)
  %1296 = icmp samesign ult i8 %1290, 91
  call void @llvm.assume(i1 %1296)
  %1297 = add nsw i32 %.mask928.i, -65
  %1298 = zext nneg i32 %1297 to i64
  %1299 = shl nuw i64 1, %1298
  %1300 = and i64 %1299, 66043630
  %.not646.not.i = icmp eq i64 %1300, 0
  br i1 %.not646.not.i, label %1301, label %encode.exit894.thread.i

1301:                                             ; preds = %encode.exit900.i
  %.not647.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not647.i, label %encode.exit894.thread.sink.split.i, label %1302

1302:                                             ; preds = %1301
  %1303 = add i64 %.10621954.i, 2
  %1304 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1305 = load i64, ptr %1304, align 8, !tbaa !17
  %1306 = icmp uge i64 %1303, %1305
  call void @llvm.assume(i1 %1306)
  %1307 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1308 = load i32, ptr %1307, align 4, !tbaa !8
  %1309 = and i32 %1308, 64
  %.not.i843.i = icmp eq i32 %1309, 0
  br i1 %.not.i843.i, label %1310, label %zend_string_alloc.exit.i844.i

1310:                                             ; preds = %1302
  %1311 = load i32, ptr %202, align 4, !tbaa !21
  %1312 = icmp eq i32 %1311, 1
  br i1 %1312, label %1313, label %zend_string_alloc.exit.i844.i, !prof !10

1313:                                             ; preds = %1310
  %1314 = and i64 %1303, -8
  %1315 = add i64 %1314, 32
  %1316 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1315) #11
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 16
  store i64 %1303, ptr %1317, align 8, !tbaa !17
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  store i64 0, ptr %1318, align 8, !tbaa !22
  %1319 = getelementptr inbounds nuw i8, ptr %1316, i64 4
  %1320 = load i32, ptr %1319, align 4, !tbaa !8
  %1321 = and i32 %1320, -513
  store i32 %1321, ptr %1319, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i844.i:                    ; preds = %1302, %1310
  %1322 = and i64 %1303, -8
  %1323 = add i64 %1322, 32
  %1324 = call noalias ptr @_emalloc(i64 noundef %1323) #9
  store i32 1, ptr %1324, align 4, !tbaa !21
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 4
  store i32 22, ptr %1325, align 4, !tbaa !8
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  store i64 0, ptr %1326, align 8, !tbaa !22
  %1327 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  store i64 %1303, ptr %1327, align 8, !tbaa !17
  %1328 = getelementptr inbounds nuw i8, ptr %1324, i64 24
  %1329 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1330 = load i64, ptr %1304, align 8, !tbaa !17
  %1331 = add i64 %1330, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1328, ptr nonnull align 8 %1329, i64 %1331, i1 false)
  %1332 = load i32, ptr %1307, align 4, !tbaa !8
  %1333 = and i32 %1332, 64
  %.not21.i845.i = icmp eq i32 %1333, 0
  br i1 %.not21.i845.i, label %1334, label %encode.exit894.thread.sink.split.i

1334:                                             ; preds = %zend_string_alloc.exit.i844.i
  %1335 = load i32, ptr %202, align 4, !tbaa !21
  %1336 = icmp ne i32 %1335, 0
  call void @llvm.assume(i1 %1336)
  %1337 = add i32 %1335, -1
  store i32 %1337, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

1338:                                             ; preds = %231
  %.not644.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not644.i, label %zend_string_extend.exit852.i, label %1339

1339:                                             ; preds = %1338
  %1340 = add i64 %.10621954.i, 2
  %1341 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1342 = load i64, ptr %1341, align 8, !tbaa !17
  %1343 = icmp uge i64 %1340, %1342
  call void @llvm.assume(i1 %1343)
  %1344 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1345 = load i32, ptr %1344, align 4, !tbaa !8
  %1346 = and i32 %1345, 64
  %.not.i848.i = icmp eq i32 %1346, 0
  br i1 %.not.i848.i, label %1347, label %zend_string_alloc.exit.i849.i

1347:                                             ; preds = %1339
  %1348 = load i32, ptr %202, align 4, !tbaa !21
  %1349 = icmp eq i32 %1348, 1
  br i1 %1349, label %1350, label %zend_string_alloc.exit.i849.i, !prof !10

1350:                                             ; preds = %1347
  %1351 = and i64 %1340, -8
  %1352 = add i64 %1351, 32
  %1353 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1352) #11
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  store i64 %1340, ptr %1354, align 8, !tbaa !17
  %1355 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  store i64 0, ptr %1355, align 8, !tbaa !22
  %1356 = getelementptr inbounds nuw i8, ptr %1353, i64 4
  %1357 = load i32, ptr %1356, align 4, !tbaa !8
  %1358 = and i32 %1357, -513
  store i32 %1358, ptr %1356, align 4, !tbaa !8
  br label %zend_string_extend.exit852.i

zend_string_alloc.exit.i849.i:                    ; preds = %1339, %1347
  %1359 = and i64 %1340, -8
  %1360 = add i64 %1359, 32
  %1361 = call noalias ptr @_emalloc(i64 noundef %1360) #9
  store i32 1, ptr %1361, align 4, !tbaa !21
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 4
  store i32 22, ptr %1362, align 4, !tbaa !8
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  store i64 0, ptr %1363, align 8, !tbaa !22
  %1364 = getelementptr inbounds nuw i8, ptr %1361, i64 16
  store i64 %1340, ptr %1364, align 8, !tbaa !17
  %1365 = getelementptr inbounds nuw i8, ptr %1361, i64 24
  %1366 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1367 = load i64, ptr %1341, align 8, !tbaa !17
  %1368 = add i64 %1367, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1365, ptr nonnull align 8 %1366, i64 %1368, i1 false)
  %1369 = load i32, ptr %1344, align 4, !tbaa !8
  %1370 = and i32 %1369, 64
  %.not21.i850.i = icmp eq i32 %1370, 0
  br i1 %.not21.i850.i, label %1371, label %zend_string_extend.exit852.i

1371:                                             ; preds = %zend_string_alloc.exit.i849.i
  %1372 = load i32, ptr %202, align 4, !tbaa !21
  %1373 = icmp ne i32 %1372, 0
  call void @llvm.assume(i1 %1373)
  %1374 = add i32 %1372, -1
  store i32 %1374, ptr %202, align 4, !tbaa !21
  br label %zend_string_extend.exit852.i

zend_string_extend.exit852.i:                     ; preds = %1350, %zend_string_alloc.exit.i849.i, %1371, %1338
  %.8 = phi ptr [ %.2, %1338 ], [ %1353, %1350 ], [ %1361, %1371 ], [ %1361, %zend_string_alloc.exit.i849.i ]
  %1375 = phi ptr [ %202, %1338 ], [ %1353, %1350 ], [ %1361, %1371 ], [ %1361, %zend_string_alloc.exit.i849.i ]
  %.46.i = phi i64 [ %.10621954.i, %1338 ], [ %1340, %1350 ], [ %1340, %1371 ], [ %1340, %zend_string_alloc.exit.i849.i ]
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 24
  %1377 = add i64 %.2607955.i, 1
  %1378 = getelementptr inbounds nuw i8, ptr %1376, i64 %.2607955.i
  store i8 75, ptr %1378, align 1, !tbaa !8
  %1379 = getelementptr inbounds nuw i8, ptr %.8, i64 16
  store i64 %1377, ptr %1379, align 8, !tbaa !17
  %.not645.i = icmp ult i64 %1377, %.46.i
  br i1 %.not645.i, label %encode.exit894.thread.sink.split.i, label %1380

1380:                                             ; preds = %zend_string_extend.exit852.i
  %1381 = add i64 %.46.i, 2
  %1382 = icmp uge i64 %1381, %1377
  call void @llvm.assume(i1 %1382)
  %1383 = getelementptr inbounds nuw i8, ptr %.8, i64 4
  %1384 = load i32, ptr %1383, align 4, !tbaa !8
  %1385 = and i32 %1384, 64
  %.not.i853.i = icmp eq i32 %1385, 0
  br i1 %.not.i853.i, label %1386, label %zend_string_alloc.exit.i854.i

1386:                                             ; preds = %1380
  %1387 = load i32, ptr %.8, align 4, !tbaa !21
  %1388 = icmp eq i32 %1387, 1
  br i1 %1388, label %1389, label %zend_string_alloc.exit.i854.i, !prof !10

1389:                                             ; preds = %1386
  %1390 = and i64 %1381, -8
  %1391 = add i64 %1390, 32
  %1392 = call ptr @_erealloc(ptr noundef nonnull %.8, i64 noundef %1391) #11
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 16
  store i64 %1381, ptr %1393, align 8, !tbaa !17
  %1394 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  store i64 0, ptr %1394, align 8, !tbaa !22
  %1395 = getelementptr inbounds nuw i8, ptr %1392, i64 4
  %1396 = load i32, ptr %1395, align 4, !tbaa !8
  %1397 = and i32 %1396, -513
  store i32 %1397, ptr %1395, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i854.i:                    ; preds = %1380, %1386
  %1398 = and i64 %1381, -8
  %1399 = add i64 %1398, 32
  %1400 = call noalias ptr @_emalloc(i64 noundef %1399) #9
  store i32 1, ptr %1400, align 4, !tbaa !21
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 4
  store i32 22, ptr %1401, align 4, !tbaa !8
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  store i64 0, ptr %1402, align 8, !tbaa !22
  %1403 = getelementptr inbounds nuw i8, ptr %1400, i64 16
  store i64 %1381, ptr %1403, align 8, !tbaa !17
  %1404 = getelementptr inbounds nuw i8, ptr %1400, i64 24
  %1405 = getelementptr inbounds nuw i8, ptr %.8, i64 24
  %1406 = load i64, ptr %1379, align 8, !tbaa !17
  %1407 = add i64 %1406, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1404, ptr nonnull align 8 %1405, i64 %1407, i1 false)
  %1408 = load i32, ptr %1383, align 4, !tbaa !8
  %1409 = and i32 %1408, 64
  %.not21.i855.i = icmp eq i32 %1409, 0
  br i1 %.not21.i855.i, label %1410, label %encode.exit894.thread.sink.split.i

1410:                                             ; preds = %zend_string_alloc.exit.i854.i
  %1411 = load i32, ptr %.8, align 4, !tbaa !21
  %1412 = icmp ne i32 %1411, 0
  call void @llvm.assume(i1 %1412)
  %1413 = add i32 %1411, -1
  store i32 %1413, ptr %.8, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

1414:                                             ; preds = %231
  %1415 = getelementptr i8, ptr %204, i64 1
  %1416 = load i8, ptr %1415, align 1, !tbaa !8
  %1417 = zext i8 %1416 to i64
  %1418 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %1417
  %1419 = load i32, ptr %1418, align 4, !tbaa !29
  %1420 = trunc i32 %1419 to i8
  %1421 = sext i8 %1420 to i64
  %1422 = getelementptr inbounds [2 x i8], ptr %205, i64 %1421
  %1423 = load i16, ptr %1422, align 2, !tbaa !25
  %1424 = and i16 %1423, 1024
  %.not.i901.i = icmp eq i16 %1424, 0
  br i1 %.not.i901.i, label %encode.exit894.thread.i, label %encode.exit903.i

encode.exit903.i:                                 ; preds = %1414
  %.mask927.i = and i32 %1419, 127
  %1425 = icmp samesign ugt i8 %1420, 64
  call void @llvm.assume(i1 %1425)
  %1426 = icmp samesign ult i8 %1420, 91
  call void @llvm.assume(i1 %1426)
  %1427 = add nsw i32 %.mask927.i, -65
  %1428 = zext nneg i32 %1427 to i64
  %1429 = shl nuw i64 1, %1428
  %1430 = and i64 %1429, 66043630
  %.not642.not.i = icmp eq i64 %1430, 0
  br i1 %.not642.not.i, label %1431, label %encode.exit894.thread.i

1431:                                             ; preds = %encode.exit903.i
  %.not643.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not643.i, label %encode.exit894.thread.sink.split.i, label %1432

1432:                                             ; preds = %1431
  %1433 = add i64 %.10621954.i, 2
  %1434 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1435 = load i64, ptr %1434, align 8, !tbaa !17
  %1436 = icmp uge i64 %1433, %1435
  call void @llvm.assume(i1 %1436)
  %1437 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1438 = load i32, ptr %1437, align 4, !tbaa !8
  %1439 = and i32 %1438, 64
  %.not.i858.i = icmp eq i32 %1439, 0
  br i1 %.not.i858.i, label %1440, label %zend_string_alloc.exit.i859.i

1440:                                             ; preds = %1432
  %1441 = load i32, ptr %202, align 4, !tbaa !21
  %1442 = icmp eq i32 %1441, 1
  br i1 %1442, label %1443, label %zend_string_alloc.exit.i859.i, !prof !10

1443:                                             ; preds = %1440
  %1444 = and i64 %1433, -8
  %1445 = add i64 %1444, 32
  %1446 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1445) #11
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 16
  store i64 %1433, ptr %1447, align 8, !tbaa !17
  %1448 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  store i64 0, ptr %1448, align 8, !tbaa !22
  %1449 = getelementptr inbounds nuw i8, ptr %1446, i64 4
  %1450 = load i32, ptr %1449, align 4, !tbaa !8
  %1451 = and i32 %1450, -513
  store i32 %1451, ptr %1449, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i859.i:                    ; preds = %1432, %1440
  %1452 = and i64 %1433, -8
  %1453 = add i64 %1452, 32
  %1454 = call noalias ptr @_emalloc(i64 noundef %1453) #9
  store i32 1, ptr %1454, align 4, !tbaa !21
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 4
  store i32 22, ptr %1455, align 4, !tbaa !8
  %1456 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  store i64 0, ptr %1456, align 8, !tbaa !22
  %1457 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  store i64 %1433, ptr %1457, align 8, !tbaa !17
  %1458 = getelementptr inbounds nuw i8, ptr %1454, i64 24
  %1459 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1460 = load i64, ptr %1434, align 8, !tbaa !17
  %1461 = add i64 %1460, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1458, ptr nonnull align 8 %1459, i64 %1461, i1 false)
  %1462 = load i32, ptr %1437, align 4, !tbaa !8
  %1463 = and i32 %1462, 64
  %.not21.i860.i = icmp eq i32 %1463, 0
  br i1 %.not21.i860.i, label %1464, label %encode.exit894.thread.sink.split.i

1464:                                             ; preds = %zend_string_alloc.exit.i859.i
  %1465 = load i32, ptr %202, align 4, !tbaa !21
  %1466 = icmp ne i32 %1465, 0
  call void @llvm.assume(i1 %1466)
  %1467 = add i32 %1465, -1
  store i32 %1467, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

1468:                                             ; preds = %231
  %.not641.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not641.i, label %encode.exit894.thread.sink.split.i, label %1469

1469:                                             ; preds = %1468
  %1470 = add i64 %.10621954.i, 2
  %1471 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1472 = load i64, ptr %1471, align 8, !tbaa !17
  %1473 = icmp uge i64 %1470, %1472
  call void @llvm.assume(i1 %1473)
  %1474 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1475 = load i32, ptr %1474, align 4, !tbaa !8
  %1476 = and i32 %1475, 64
  %.not.i863.i = icmp eq i32 %1476, 0
  br i1 %.not.i863.i, label %1477, label %zend_string_alloc.exit.i864.i

1477:                                             ; preds = %1469
  %1478 = load i32, ptr %202, align 4, !tbaa !21
  %1479 = icmp eq i32 %1478, 1
  br i1 %1479, label %1480, label %zend_string_alloc.exit.i864.i, !prof !10

1480:                                             ; preds = %1477
  %1481 = and i64 %1470, -8
  %1482 = add i64 %1481, 32
  %1483 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1482) #11
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 16
  store i64 %1470, ptr %1484, align 8, !tbaa !17
  %1485 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  store i64 0, ptr %1485, align 8, !tbaa !22
  %1486 = getelementptr inbounds nuw i8, ptr %1483, i64 4
  %1487 = load i32, ptr %1486, align 4, !tbaa !8
  %1488 = and i32 %1487, -513
  store i32 %1488, ptr %1486, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i864.i:                    ; preds = %1469, %1477
  %1489 = and i64 %1470, -8
  %1490 = add i64 %1489, 32
  %1491 = call noalias ptr @_emalloc(i64 noundef %1490) #9
  store i32 1, ptr %1491, align 4, !tbaa !21
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 4
  store i32 22, ptr %1492, align 4, !tbaa !8
  %1493 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  store i64 0, ptr %1493, align 8, !tbaa !22
  %1494 = getelementptr inbounds nuw i8, ptr %1491, i64 16
  store i64 %1470, ptr %1494, align 8, !tbaa !17
  %1495 = getelementptr inbounds nuw i8, ptr %1491, i64 24
  %1496 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1497 = load i64, ptr %1471, align 8, !tbaa !17
  %1498 = add i64 %1497, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1495, ptr nonnull align 8 %1496, i64 %1498, i1 false)
  %1499 = load i32, ptr %1474, align 4, !tbaa !8
  %1500 = and i32 %1499, 64
  %.not21.i865.i = icmp eq i32 %1500, 0
  br i1 %.not21.i865.i, label %1501, label %encode.exit894.thread.sink.split.i

1501:                                             ; preds = %zend_string_alloc.exit.i864.i
  %1502 = load i32, ptr %202, align 4, !tbaa !21
  %1503 = icmp ne i32 %1502, 0
  call void @llvm.assume(i1 %1503)
  %1504 = add i32 %1502, -1
  store i32 %1504, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

1505:                                             ; preds = %231, %231, %231, %231, %231, %231
  %.not640.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not640.i, label %encode.exit894.thread.sink.split.i, label %1506

1506:                                             ; preds = %1505
  %1507 = add i64 %.10621954.i, 2
  %1508 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1509 = load i64, ptr %1508, align 8, !tbaa !17
  %1510 = icmp uge i64 %1507, %1509
  call void @llvm.assume(i1 %1510)
  %1511 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1512 = load i32, ptr %1511, align 4, !tbaa !8
  %1513 = and i32 %1512, 64
  %.not.i868.i = icmp eq i32 %1513, 0
  br i1 %.not.i868.i, label %1514, label %zend_string_alloc.exit.i869.i

1514:                                             ; preds = %1506
  %1515 = load i32, ptr %202, align 4, !tbaa !21
  %1516 = icmp eq i32 %1515, 1
  br i1 %1516, label %1517, label %zend_string_alloc.exit.i869.i, !prof !10

1517:                                             ; preds = %1514
  %1518 = and i64 %1507, -8
  %1519 = add i64 %1518, 32
  %1520 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1519) #11
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 16
  store i64 %1507, ptr %1521, align 8, !tbaa !17
  %1522 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  store i64 0, ptr %1522, align 8, !tbaa !22
  %1523 = getelementptr inbounds nuw i8, ptr %1520, i64 4
  %1524 = load i32, ptr %1523, align 4, !tbaa !8
  %1525 = and i32 %1524, -513
  store i32 %1525, ptr %1523, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i869.i:                    ; preds = %1506, %1514
  %1526 = and i64 %1507, -8
  %1527 = add i64 %1526, 32
  %1528 = call noalias ptr @_emalloc(i64 noundef %1527) #9
  store i32 1, ptr %1528, align 4, !tbaa !21
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 4
  store i32 22, ptr %1529, align 4, !tbaa !8
  %1530 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  store i64 0, ptr %1530, align 8, !tbaa !22
  %1531 = getelementptr inbounds nuw i8, ptr %1528, i64 16
  store i64 %1507, ptr %1531, align 8, !tbaa !17
  %1532 = getelementptr inbounds nuw i8, ptr %1528, i64 24
  %1533 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1534 = load i64, ptr %1508, align 8, !tbaa !17
  %1535 = add i64 %1534, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1532, ptr nonnull align 8 %1533, i64 %1535, i1 false)
  %1536 = load i32, ptr %1511, align 4, !tbaa !8
  %1537 = and i32 %1536, 64
  %.not21.i870.i = icmp eq i32 %1537, 0
  br i1 %.not21.i870.i, label %1538, label %encode.exit894.thread.sink.split.i

1538:                                             ; preds = %zend_string_alloc.exit.i869.i
  %1539 = load i32, ptr %202, align 4, !tbaa !21
  %1540 = icmp ne i32 %1539, 0
  call void @llvm.assume(i1 %1540)
  %1541 = add i32 %1539, -1
  store i32 %1541, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

encode.exit894.thread.sink.split.i:               ; preds = %245, %zend_string_alloc.exit.i.i, %266, %308, %zend_string_alloc.exit.i734.i, %329, %346, %zend_string_alloc.exit.i739.i, %367, %384, %zend_string_alloc.exit.i744.i, %405, %421, %zend_string_alloc.exit.i749.i, %442, %486, %zend_string_alloc.exit.i754.i, %507, %522, %zend_string_alloc.exit.i759.i, %543, %599, %zend_string_alloc.exit.i764.i, %620, %660, %zend_string_alloc.exit.i769.i, %681, %709, %zend_string_alloc.exit.i774.i, %730, %745, %zend_string_alloc.exit.i779.i, %766, %810, %zend_string_alloc.exit.i784.i, %831, %848, %zend_string_alloc.exit.i789.i, %869, %892, %zend_string_alloc.exit.i794.i, %913, %929, %zend_string_alloc.exit.i799.i, %950, %966, %zend_string_alloc.exit.i804.i, %987, %1017, %zend_string_alloc.exit.i809.i, %1038, %1054, %zend_string_alloc.exit.i814.i, %1075, %1090, %zend_string_alloc.exit.i819.i, %1111, %1141, %zend_string_alloc.exit.i824.i, %1162, %1178, %zend_string_alloc.exit.i829.i, %1199, %1222, %zend_string_alloc.exit.i834.i, %1243, %1259, %zend_string_alloc.exit.i839.i, %1280, %1313, %zend_string_alloc.exit.i844.i, %1334, %1389, %zend_string_alloc.exit.i854.i, %1410, %1443, %zend_string_alloc.exit.i859.i, %1464, %1480, %zend_string_alloc.exit.i864.i, %1501, %1517, %zend_string_alloc.exit.i869.i, %1538, %1505, %1468, %1431, %zend_string_extend.exit852.i, %1301, %1247, %.critedge699.i, %1166, %1129, %.thread920.i, %1042, %1005, %954, %917, %880, %836, %encode.exit897.thread.i, %encode.exit891.thread.i, %697, %.thread913.i, %.critedge697.i, %encode.exit885.thread.i, %474, %409, %372, %334, %296, %233
  %.3 = phi ptr [ %.2, %233 ], [ %.2, %1505 ], [ %.2, %372 ], [ %.2, %409 ], [ %.2, %334 ], [ %.2, %296 ], [ %.2, %encode.exit885.thread.i ], [ %.2, %474 ], [ %.2, %encode.exit891.thread.i ], [ %.2, %697 ], [ %.2, %.critedge697.i ], [ %.2, %.thread913.i ], [ %.2, %encode.exit897.thread.i ], [ %.2, %836 ], [ %.2, %880 ], [ %.2, %917 ], [ %.2, %954 ], [ %.2, %.thread920.i ], [ %.2, %1005 ], [ %.2, %1042 ], [ %.2, %.critedge699.i ], [ %.2, %1129 ], [ %.2, %1166 ], [ %.2, %1247 ], [ %.2, %1301 ], [ %.8, %zend_string_extend.exit852.i ], [ %.2, %1431 ], [ %.2, %1468 ], [ %1491, %zend_string_alloc.exit.i864.i ], [ %1454, %zend_string_alloc.exit.i859.i ], [ %1400, %zend_string_alloc.exit.i854.i ], [ %1324, %zend_string_alloc.exit.i844.i ], [ %1270, %zend_string_alloc.exit.i839.i ], [ %1233, %zend_string_alloc.exit.i834.i ], [ %1189, %zend_string_alloc.exit.i829.i ], [ %1152, %zend_string_alloc.exit.i824.i ], [ %1101, %zend_string_alloc.exit.i819.i ], [ %1065, %zend_string_alloc.exit.i814.i ], [ %1028, %zend_string_alloc.exit.i809.i ], [ %977, %zend_string_alloc.exit.i804.i ], [ %940, %zend_string_alloc.exit.i799.i ], [ %903, %zend_string_alloc.exit.i794.i ], [ %859, %zend_string_alloc.exit.i789.i ], [ %821, %zend_string_alloc.exit.i784.i ], [ %756, %zend_string_alloc.exit.i779.i ], [ %720, %zend_string_alloc.exit.i774.i ], [ %671, %zend_string_alloc.exit.i769.i ], [ %610, %zend_string_alloc.exit.i764.i ], [ %533, %zend_string_alloc.exit.i759.i ], [ %497, %zend_string_alloc.exit.i754.i ], [ %432, %zend_string_alloc.exit.i749.i ], [ %395, %zend_string_alloc.exit.i744.i ], [ %357, %zend_string_alloc.exit.i739.i ], [ %319, %zend_string_alloc.exit.i734.i ], [ %256, %zend_string_alloc.exit.i.i ], [ %248, %245 ], [ %256, %266 ], [ %311, %308 ], [ %319, %329 ], [ %349, %346 ], [ %357, %367 ], [ %387, %384 ], [ %395, %405 ], [ %424, %421 ], [ %432, %442 ], [ %489, %486 ], [ %497, %507 ], [ %525, %522 ], [ %533, %543 ], [ %602, %599 ], [ %610, %620 ], [ %663, %660 ], [ %671, %681 ], [ %712, %709 ], [ %720, %730 ], [ %748, %745 ], [ %756, %766 ], [ %813, %810 ], [ %821, %831 ], [ %851, %848 ], [ %859, %869 ], [ %895, %892 ], [ %903, %913 ], [ %932, %929 ], [ %940, %950 ], [ %969, %966 ], [ %977, %987 ], [ %1020, %1017 ], [ %1028, %1038 ], [ %1057, %1054 ], [ %1065, %1075 ], [ %1093, %1090 ], [ %1101, %1111 ], [ %1144, %1141 ], [ %1152, %1162 ], [ %1181, %1178 ], [ %1189, %1199 ], [ %1225, %1222 ], [ %1233, %1243 ], [ %1262, %1259 ], [ %1270, %1280 ], [ %1316, %1313 ], [ %1324, %1334 ], [ %1392, %1389 ], [ %1400, %1410 ], [ %1446, %1443 ], [ %1454, %1464 ], [ %1483, %1480 ], [ %1491, %1501 ], [ %1520, %1517 ], [ %1528, %1538 ], [ %1528, %zend_string_alloc.exit.i869.i ]
  %.sink1024.i = phi ptr [ %202, %233 ], [ %202, %1505 ], [ %202, %372 ], [ %202, %409 ], [ %202, %334 ], [ %202, %296 ], [ %202, %encode.exit885.thread.i ], [ %202, %474 ], [ %202, %encode.exit891.thread.i ], [ %202, %697 ], [ %202, %.critedge697.i ], [ %202, %.thread913.i ], [ %202, %encode.exit897.thread.i ], [ %202, %836 ], [ %202, %880 ], [ %202, %917 ], [ %202, %954 ], [ %202, %.thread920.i ], [ %202, %1005 ], [ %202, %1042 ], [ %202, %.critedge699.i ], [ %202, %1129 ], [ %202, %1166 ], [ %202, %1247 ], [ %202, %1301 ], [ %.8, %zend_string_extend.exit852.i ], [ %202, %1431 ], [ %202, %1468 ], [ %1491, %zend_string_alloc.exit.i864.i ], [ %1454, %zend_string_alloc.exit.i859.i ], [ %1400, %zend_string_alloc.exit.i854.i ], [ %1324, %zend_string_alloc.exit.i844.i ], [ %1270, %zend_string_alloc.exit.i839.i ], [ %1233, %zend_string_alloc.exit.i834.i ], [ %1189, %zend_string_alloc.exit.i829.i ], [ %1152, %zend_string_alloc.exit.i824.i ], [ %1101, %zend_string_alloc.exit.i819.i ], [ %1065, %zend_string_alloc.exit.i814.i ], [ %1028, %zend_string_alloc.exit.i809.i ], [ %977, %zend_string_alloc.exit.i804.i ], [ %940, %zend_string_alloc.exit.i799.i ], [ %903, %zend_string_alloc.exit.i794.i ], [ %859, %zend_string_alloc.exit.i789.i ], [ %821, %zend_string_alloc.exit.i784.i ], [ %756, %zend_string_alloc.exit.i779.i ], [ %720, %zend_string_alloc.exit.i774.i ], [ %671, %zend_string_alloc.exit.i769.i ], [ %610, %zend_string_alloc.exit.i764.i ], [ %533, %zend_string_alloc.exit.i759.i ], [ %497, %zend_string_alloc.exit.i754.i ], [ %432, %zend_string_alloc.exit.i749.i ], [ %395, %zend_string_alloc.exit.i744.i ], [ %357, %zend_string_alloc.exit.i739.i ], [ %319, %zend_string_alloc.exit.i734.i ], [ %256, %zend_string_alloc.exit.i.i ], [ %248, %245 ], [ %256, %266 ], [ %311, %308 ], [ %319, %329 ], [ %349, %346 ], [ %357, %367 ], [ %387, %384 ], [ %395, %405 ], [ %424, %421 ], [ %432, %442 ], [ %489, %486 ], [ %497, %507 ], [ %525, %522 ], [ %533, %543 ], [ %602, %599 ], [ %610, %620 ], [ %663, %660 ], [ %671, %681 ], [ %712, %709 ], [ %720, %730 ], [ %748, %745 ], [ %756, %766 ], [ %813, %810 ], [ %821, %831 ], [ %851, %848 ], [ %859, %869 ], [ %895, %892 ], [ %903, %913 ], [ %932, %929 ], [ %940, %950 ], [ %969, %966 ], [ %977, %987 ], [ %1020, %1017 ], [ %1028, %1038 ], [ %1057, %1054 ], [ %1065, %1075 ], [ %1093, %1090 ], [ %1101, %1111 ], [ %1144, %1141 ], [ %1152, %1162 ], [ %1181, %1178 ], [ %1189, %1199 ], [ %1225, %1222 ], [ %1233, %1243 ], [ %1262, %1259 ], [ %1270, %1280 ], [ %1316, %1313 ], [ %1324, %1334 ], [ %1392, %1389 ], [ %1400, %1410 ], [ %1446, %1443 ], [ %1454, %1464 ], [ %1483, %1480 ], [ %1491, %1501 ], [ %1520, %1517 ], [ %1528, %1538 ], [ %1528, %zend_string_alloc.exit.i869.i ]
  %.sink1023.i = phi i64 [ 1, %233 ], [ 1, %1505 ], [ 1, %372 ], [ 1, %409 ], [ 1, %334 ], [ 1, %296 ], [ 1, %encode.exit885.thread.i ], [ 1, %474 ], [ 1, %encode.exit891.thread.i ], [ 1, %697 ], [ 1, %.critedge697.i ], [ 1, %.thread913.i ], [ 1, %encode.exit897.thread.i ], [ 1, %836 ], [ 1, %880 ], [ 1, %917 ], [ 1, %954 ], [ 1, %.thread920.i ], [ 1, %1005 ], [ 1, %1042 ], [ 1, %.critedge699.i ], [ 1, %1129 ], [ 1, %1166 ], [ 1, %1247 ], [ 1, %1301 ], [ 2, %zend_string_extend.exit852.i ], [ 1, %1431 ], [ 1, %1468 ], [ 1, %zend_string_alloc.exit.i864.i ], [ 1, %zend_string_alloc.exit.i859.i ], [ 2, %zend_string_alloc.exit.i854.i ], [ 1, %zend_string_alloc.exit.i844.i ], [ 1, %zend_string_alloc.exit.i839.i ], [ 1, %zend_string_alloc.exit.i834.i ], [ 1, %zend_string_alloc.exit.i829.i ], [ 1, %zend_string_alloc.exit.i824.i ], [ 1, %zend_string_alloc.exit.i819.i ], [ 1, %zend_string_alloc.exit.i814.i ], [ 1, %zend_string_alloc.exit.i809.i ], [ 1, %zend_string_alloc.exit.i804.i ], [ 1, %zend_string_alloc.exit.i799.i ], [ 1, %zend_string_alloc.exit.i794.i ], [ 1, %zend_string_alloc.exit.i789.i ], [ 1, %zend_string_alloc.exit.i784.i ], [ 1, %zend_string_alloc.exit.i779.i ], [ 1, %zend_string_alloc.exit.i774.i ], [ 1, %zend_string_alloc.exit.i769.i ], [ 1, %zend_string_alloc.exit.i764.i ], [ 1, %zend_string_alloc.exit.i759.i ], [ 1, %zend_string_alloc.exit.i754.i ], [ 1, %zend_string_alloc.exit.i749.i ], [ 1, %zend_string_alloc.exit.i744.i ], [ 1, %zend_string_alloc.exit.i739.i ], [ 1, %zend_string_alloc.exit.i734.i ], [ 1, %zend_string_alloc.exit.i.i ], [ 1, %245 ], [ 1, %266 ], [ 1, %308 ], [ 1, %329 ], [ 1, %346 ], [ 1, %367 ], [ 1, %384 ], [ 1, %405 ], [ 1, %421 ], [ 1, %442 ], [ 1, %486 ], [ 1, %507 ], [ 1, %522 ], [ 1, %543 ], [ 1, %599 ], [ 1, %620 ], [ 1, %660 ], [ 1, %681 ], [ 1, %709 ], [ 1, %730 ], [ 1, %745 ], [ 1, %766 ], [ 1, %810 ], [ 1, %831 ], [ 1, %848 ], [ 1, %869 ], [ 1, %892 ], [ 1, %913 ], [ 1, %929 ], [ 1, %950 ], [ 1, %966 ], [ 1, %987 ], [ 1, %1017 ], [ 1, %1038 ], [ 1, %1054 ], [ 1, %1075 ], [ 1, %1090 ], [ 1, %1111 ], [ 1, %1141 ], [ 1, %1162 ], [ 1, %1178 ], [ 1, %1199 ], [ 1, %1222 ], [ 1, %1243 ], [ 1, %1259 ], [ 1, %1280 ], [ 1, %1313 ], [ 1, %1334 ], [ 2, %1389 ], [ 2, %1410 ], [ 1, %1443 ], [ 1, %1464 ], [ 1, %1480 ], [ 1, %1501 ], [ 1, %1517 ], [ 1, %1538 ], [ 1, %zend_string_alloc.exit.i869.i ]
  %.2607955.sink.i = phi i64 [ %.2607955.i, %233 ], [ %.2607955.i, %1505 ], [ %.2607955.i, %372 ], [ %.2607955.i, %409 ], [ %.2607955.i, %334 ], [ %.2607955.i, %296 ], [ %.2607955.i, %encode.exit885.thread.i ], [ %.2607955.i, %474 ], [ %.2607955.i, %encode.exit891.thread.i ], [ %.2607955.i, %697 ], [ %.2607955.i, %.critedge697.i ], [ %.2607955.i, %.thread913.i ], [ %.2607955.i, %encode.exit897.thread.i ], [ %.2607955.i, %836 ], [ %.2607955.i, %880 ], [ %.2607955.i, %917 ], [ %.2607955.i, %954 ], [ %.2607955.i, %.thread920.i ], [ %.2607955.i, %1005 ], [ %.2607955.i, %1042 ], [ %.2607955.i, %.critedge699.i ], [ %.2607955.i, %1129 ], [ %.2607955.i, %1166 ], [ %.2607955.i, %1247 ], [ %.2607955.i, %1301 ], [ %1377, %zend_string_extend.exit852.i ], [ %.2607955.i, %1431 ], [ %.2607955.i, %1468 ], [ %.2607955.i, %zend_string_alloc.exit.i864.i ], [ %.2607955.i, %zend_string_alloc.exit.i859.i ], [ %1377, %zend_string_alloc.exit.i854.i ], [ %.2607955.i, %zend_string_alloc.exit.i844.i ], [ %.2607955.i, %zend_string_alloc.exit.i839.i ], [ %.2607955.i, %zend_string_alloc.exit.i834.i ], [ %.2607955.i, %zend_string_alloc.exit.i829.i ], [ %.2607955.i, %zend_string_alloc.exit.i824.i ], [ %.2607955.i, %zend_string_alloc.exit.i819.i ], [ %.2607955.i, %zend_string_alloc.exit.i814.i ], [ %.2607955.i, %zend_string_alloc.exit.i809.i ], [ %.2607955.i, %zend_string_alloc.exit.i804.i ], [ %.2607955.i, %zend_string_alloc.exit.i799.i ], [ %.2607955.i, %zend_string_alloc.exit.i794.i ], [ %.2607955.i, %zend_string_alloc.exit.i789.i ], [ %.2607955.i, %zend_string_alloc.exit.i784.i ], [ %.2607955.i, %zend_string_alloc.exit.i779.i ], [ %.2607955.i, %zend_string_alloc.exit.i774.i ], [ %.2607955.i, %zend_string_alloc.exit.i769.i ], [ %.2607955.i, %zend_string_alloc.exit.i764.i ], [ %.2607955.i, %zend_string_alloc.exit.i759.i ], [ %.2607955.i, %zend_string_alloc.exit.i754.i ], [ %.2607955.i, %zend_string_alloc.exit.i749.i ], [ %.2607955.i, %zend_string_alloc.exit.i744.i ], [ %.2607955.i, %zend_string_alloc.exit.i739.i ], [ %.2607955.i, %zend_string_alloc.exit.i734.i ], [ %.2607955.i, %zend_string_alloc.exit.i.i ], [ %.2607955.i, %245 ], [ %.2607955.i, %266 ], [ %.2607955.i, %308 ], [ %.2607955.i, %329 ], [ %.2607955.i, %346 ], [ %.2607955.i, %367 ], [ %.2607955.i, %384 ], [ %.2607955.i, %405 ], [ %.2607955.i, %421 ], [ %.2607955.i, %442 ], [ %.2607955.i, %486 ], [ %.2607955.i, %507 ], [ %.2607955.i, %522 ], [ %.2607955.i, %543 ], [ %.2607955.i, %599 ], [ %.2607955.i, %620 ], [ %.2607955.i, %660 ], [ %.2607955.i, %681 ], [ %.2607955.i, %709 ], [ %.2607955.i, %730 ], [ %.2607955.i, %745 ], [ %.2607955.i, %766 ], [ %.2607955.i, %810 ], [ %.2607955.i, %831 ], [ %.2607955.i, %848 ], [ %.2607955.i, %869 ], [ %.2607955.i, %892 ], [ %.2607955.i, %913 ], [ %.2607955.i, %929 ], [ %.2607955.i, %950 ], [ %.2607955.i, %966 ], [ %.2607955.i, %987 ], [ %.2607955.i, %1017 ], [ %.2607955.i, %1038 ], [ %.2607955.i, %1054 ], [ %.2607955.i, %1075 ], [ %.2607955.i, %1090 ], [ %.2607955.i, %1111 ], [ %.2607955.i, %1141 ], [ %.2607955.i, %1162 ], [ %.2607955.i, %1178 ], [ %.2607955.i, %1199 ], [ %.2607955.i, %1222 ], [ %.2607955.i, %1243 ], [ %.2607955.i, %1259 ], [ %.2607955.i, %1280 ], [ %.2607955.i, %1313 ], [ %.2607955.i, %1334 ], [ %1377, %1389 ], [ %1377, %1410 ], [ %.2607955.i, %1443 ], [ %.2607955.i, %1464 ], [ %.2607955.i, %1480 ], [ %.2607955.i, %1501 ], [ %.2607955.i, %1517 ], [ %.2607955.i, %1538 ], [ %.2607955.i, %zend_string_alloc.exit.i869.i ]
  %.sink1020.i = phi i8 [ 66, %233 ], [ %214, %1505 ], [ 88, %372 ], [ 75, %409 ], [ 83, %334 ], [ 88, %296 ], [ 84, %encode.exit885.thread.i ], [ 74, %474 ], [ 75, %encode.exit891.thread.i ], [ 74, %697 ], [ 70, %.critedge697.i ], [ 75, %.thread913.i ], [ 72, %encode.exit897.thread.i ], [ 75, %836 ], [ 70, %880 ], [ 80, %917 ], [ 75, %954 ], [ 83, %.thread920.i ], [ 88, %1005 ], [ 88, %1042 ], [ 84, %.critedge699.i ], [ 88, %1129 ], [ 48, %1166 ], [ 70, %1247 ], [ 87, %1301 ], [ 83, %zend_string_extend.exit852.i ], [ 89, %1431 ], [ 83, %1468 ], [ 83, %zend_string_alloc.exit.i864.i ], [ 89, %zend_string_alloc.exit.i859.i ], [ 83, %zend_string_alloc.exit.i854.i ], [ 87, %zend_string_alloc.exit.i844.i ], [ 70, %zend_string_alloc.exit.i839.i ], [ 84, %zend_string_alloc.exit.i834.i ], [ 48, %zend_string_alloc.exit.i829.i ], [ 88, %zend_string_alloc.exit.i824.i ], [ 83, %zend_string_alloc.exit.i819.i ], [ 88, %zend_string_alloc.exit.i814.i ], [ 88, %zend_string_alloc.exit.i809.i ], [ 75, %zend_string_alloc.exit.i804.i ], [ 80, %zend_string_alloc.exit.i799.i ], [ 70, %zend_string_alloc.exit.i794.i ], [ 75, %zend_string_alloc.exit.i789.i ], [ 72, %zend_string_alloc.exit.i784.i ], [ 75, %zend_string_alloc.exit.i779.i ], [ 74, %zend_string_alloc.exit.i774.i ], [ 75, %zend_string_alloc.exit.i769.i ], [ 70, %zend_string_alloc.exit.i764.i ], [ 84, %zend_string_alloc.exit.i759.i ], [ 74, %zend_string_alloc.exit.i754.i ], [ 75, %zend_string_alloc.exit.i749.i ], [ 88, %zend_string_alloc.exit.i744.i ], [ 83, %zend_string_alloc.exit.i739.i ], [ 88, %zend_string_alloc.exit.i734.i ], [ 66, %zend_string_alloc.exit.i.i ], [ 66, %245 ], [ 66, %266 ], [ 88, %308 ], [ 88, %329 ], [ 83, %346 ], [ 83, %367 ], [ 88, %384 ], [ 88, %405 ], [ 75, %421 ], [ 75, %442 ], [ 74, %486 ], [ 74, %507 ], [ 84, %522 ], [ 84, %543 ], [ 70, %599 ], [ 70, %620 ], [ 75, %660 ], [ 75, %681 ], [ 74, %709 ], [ 74, %730 ], [ 75, %745 ], [ 75, %766 ], [ 72, %810 ], [ 72, %831 ], [ 75, %848 ], [ 75, %869 ], [ 70, %892 ], [ 70, %913 ], [ 80, %929 ], [ 80, %950 ], [ 75, %966 ], [ 75, %987 ], [ 88, %1017 ], [ 88, %1038 ], [ 88, %1054 ], [ 88, %1075 ], [ 83, %1090 ], [ 83, %1111 ], [ 88, %1141 ], [ 88, %1162 ], [ 48, %1178 ], [ 48, %1199 ], [ 84, %1222 ], [ 84, %1243 ], [ 70, %1259 ], [ 70, %1280 ], [ 87, %1313 ], [ 87, %1334 ], [ 83, %1389 ], [ 83, %1410 ], [ 89, %1443 ], [ 89, %1464 ], [ 83, %1480 ], [ 83, %1501 ], [ %214, %1517 ], [ %214, %1538 ], [ %214, %zend_string_alloc.exit.i869.i ]
  %.0623.ph.i = phi i32 [ 0, %233 ], [ 0, %1505 ], [ 1, %372 ], [ 0, %409 ], [ 0, %334 ], [ 0, %296 ], [ 0, %encode.exit885.thread.i ], [ 1, %474 ], [ 0, %encode.exit891.thread.i ], [ 0, %697 ], [ 1, %.critedge697.i ], [ 0, %.thread913.i ], [ 0, %encode.exit897.thread.i ], [ 0, %836 ], [ 0, %880 ], [ 0, %917 ], [ 0, %954 ], [ 0, %.thread920.i ], [ 0, %1005 ], [ 1, %1042 ], [ 0, %.critedge699.i ], [ 0, %1129 ], [ 1, %1166 ], [ 0, %1247 ], [ 0, %1301 ], [ 0, %zend_string_extend.exit852.i ], [ 0, %1431 ], [ 0, %1468 ], [ 0, %zend_string_alloc.exit.i864.i ], [ 0, %zend_string_alloc.exit.i859.i ], [ 0, %zend_string_alloc.exit.i854.i ], [ 0, %zend_string_alloc.exit.i844.i ], [ 0, %zend_string_alloc.exit.i839.i ], [ 0, %zend_string_alloc.exit.i834.i ], [ 1, %zend_string_alloc.exit.i829.i ], [ 0, %zend_string_alloc.exit.i824.i ], [ 0, %zend_string_alloc.exit.i819.i ], [ 1, %zend_string_alloc.exit.i814.i ], [ 0, %zend_string_alloc.exit.i809.i ], [ 0, %zend_string_alloc.exit.i804.i ], [ 0, %zend_string_alloc.exit.i799.i ], [ 0, %zend_string_alloc.exit.i794.i ], [ 0, %zend_string_alloc.exit.i789.i ], [ 0, %zend_string_alloc.exit.i784.i ], [ 0, %zend_string_alloc.exit.i779.i ], [ 0, %zend_string_alloc.exit.i774.i ], [ 0, %zend_string_alloc.exit.i769.i ], [ 1, %zend_string_alloc.exit.i764.i ], [ 0, %zend_string_alloc.exit.i759.i ], [ 1, %zend_string_alloc.exit.i754.i ], [ 0, %zend_string_alloc.exit.i749.i ], [ 1, %zend_string_alloc.exit.i744.i ], [ 0, %zend_string_alloc.exit.i739.i ], [ 0, %zend_string_alloc.exit.i734.i ], [ 0, %zend_string_alloc.exit.i.i ], [ 0, %245 ], [ 0, %266 ], [ 0, %308 ], [ 0, %329 ], [ 0, %346 ], [ 0, %367 ], [ 1, %384 ], [ 1, %405 ], [ 0, %421 ], [ 0, %442 ], [ 1, %486 ], [ 1, %507 ], [ 0, %522 ], [ 0, %543 ], [ 1, %599 ], [ 1, %620 ], [ 0, %660 ], [ 0, %681 ], [ 0, %709 ], [ 0, %730 ], [ 0, %745 ], [ 0, %766 ], [ 0, %810 ], [ 0, %831 ], [ 0, %848 ], [ 0, %869 ], [ 0, %892 ], [ 0, %913 ], [ 0, %929 ], [ 0, %950 ], [ 0, %966 ], [ 0, %987 ], [ 0, %1017 ], [ 0, %1038 ], [ 1, %1054 ], [ 1, %1075 ], [ 0, %1090 ], [ 0, %1111 ], [ 0, %1141 ], [ 0, %1162 ], [ 1, %1178 ], [ 1, %1199 ], [ 0, %1222 ], [ 0, %1243 ], [ 0, %1259 ], [ 0, %1280 ], [ 0, %1313 ], [ 0, %1334 ], [ 0, %1389 ], [ 0, %1410 ], [ 0, %1443 ], [ 0, %1464 ], [ 0, %1480 ], [ 0, %1501 ], [ 0, %1517 ], [ 0, %1538 ], [ 0, %zend_string_alloc.exit.i869.i ]
  %.14.ph.i = phi i64 [ %.10621954.i, %233 ], [ %.10621954.i, %1505 ], [ %.10621954.i, %372 ], [ %.10621954.i, %409 ], [ %.10621954.i, %334 ], [ %.10621954.i, %296 ], [ %.10621954.i, %encode.exit885.thread.i ], [ %.10621954.i, %474 ], [ %.10621954.i, %encode.exit891.thread.i ], [ %.10621954.i, %697 ], [ %.10621954.i, %.critedge697.i ], [ %.10621954.i, %.thread913.i ], [ %.10621954.i, %encode.exit897.thread.i ], [ %.10621954.i, %836 ], [ %.10621954.i, %880 ], [ %.10621954.i, %917 ], [ %.10621954.i, %954 ], [ %.10621954.i, %.thread920.i ], [ %.10621954.i, %1005 ], [ %.10621954.i, %1042 ], [ %.10621954.i, %.critedge699.i ], [ %.10621954.i, %1129 ], [ %.10621954.i, %1166 ], [ %.10621954.i, %1247 ], [ %.10621954.i, %1301 ], [ %.46.i, %zend_string_extend.exit852.i ], [ %.10621954.i, %1431 ], [ %.10621954.i, %1468 ], [ %1470, %zend_string_alloc.exit.i864.i ], [ %1433, %zend_string_alloc.exit.i859.i ], [ %1381, %zend_string_alloc.exit.i854.i ], [ %1303, %zend_string_alloc.exit.i844.i ], [ %1249, %zend_string_alloc.exit.i839.i ], [ %1212, %zend_string_alloc.exit.i834.i ], [ %1168, %zend_string_alloc.exit.i829.i ], [ %1131, %zend_string_alloc.exit.i824.i ], [ %1080, %zend_string_alloc.exit.i819.i ], [ %1044, %zend_string_alloc.exit.i814.i ], [ %1007, %zend_string_alloc.exit.i809.i ], [ %956, %zend_string_alloc.exit.i804.i ], [ %919, %zend_string_alloc.exit.i799.i ], [ %882, %zend_string_alloc.exit.i794.i ], [ %838, %zend_string_alloc.exit.i789.i ], [ %800, %zend_string_alloc.exit.i784.i ], [ %735, %zend_string_alloc.exit.i779.i ], [ %699, %zend_string_alloc.exit.i774.i ], [ %650, %zend_string_alloc.exit.i769.i ], [ %589, %zend_string_alloc.exit.i764.i ], [ %512, %zend_string_alloc.exit.i759.i ], [ %476, %zend_string_alloc.exit.i754.i ], [ %411, %zend_string_alloc.exit.i749.i ], [ %374, %zend_string_alloc.exit.i744.i ], [ %336, %zend_string_alloc.exit.i739.i ], [ %298, %zend_string_alloc.exit.i734.i ], [ %235, %zend_string_alloc.exit.i.i ], [ %235, %245 ], [ %235, %266 ], [ %298, %308 ], [ %298, %329 ], [ %336, %346 ], [ %336, %367 ], [ %374, %384 ], [ %374, %405 ], [ %411, %421 ], [ %411, %442 ], [ %476, %486 ], [ %476, %507 ], [ %512, %522 ], [ %512, %543 ], [ %589, %599 ], [ %589, %620 ], [ %650, %660 ], [ %650, %681 ], [ %699, %709 ], [ %699, %730 ], [ %735, %745 ], [ %735, %766 ], [ %800, %810 ], [ %800, %831 ], [ %838, %848 ], [ %838, %869 ], [ %882, %892 ], [ %882, %913 ], [ %919, %929 ], [ %919, %950 ], [ %956, %966 ], [ %956, %987 ], [ %1007, %1017 ], [ %1007, %1038 ], [ %1044, %1054 ], [ %1044, %1075 ], [ %1080, %1090 ], [ %1080, %1111 ], [ %1131, %1141 ], [ %1131, %1162 ], [ %1168, %1178 ], [ %1168, %1199 ], [ %1212, %1222 ], [ %1212, %1243 ], [ %1249, %1259 ], [ %1249, %1280 ], [ %1303, %1313 ], [ %1303, %1334 ], [ %1381, %1389 ], [ %1381, %1410 ], [ %1433, %1443 ], [ %1433, %1464 ], [ %1470, %1480 ], [ %1470, %1501 ], [ %1507, %1517 ], [ %1507, %1538 ], [ %1507, %zend_string_alloc.exit.i869.i ]
  %1542 = getelementptr inbounds nuw i8, ptr %.sink1024.i, i64 24
  %1543 = add i64 %.sink1023.i, %.2607955.i
  %1544 = getelementptr inbounds nuw i8, ptr %1542, i64 %.2607955.sink.i
  store i8 %.sink1020.i, ptr %1544, align 1, !tbaa !8
  %1545 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  store i64 %1543, ptr %1545, align 8, !tbaa !17
  br label %encode.exit894.thread.i

encode.exit894.thread.i:                          ; preds = %encode.exit894.thread.sink.split.i, %encode.exit903.i, %1414, %encode.exit900.i, %1284, %1204, %835, %encode.exit897.i, %encode.exit894.i, %770, %Lookahead.exit.i, %.thread.i, %625, %579, %encode.exit888.i, %.critedge695.i, %232, %231
  %.4 = phi ptr [ %.2, %231 ], [ %.2, %232 ], [ %.3, %encode.exit894.thread.sink.split.i ], [ %.2, %.critedge695.i ], [ %.2, %579 ], [ %.2, %encode.exit888.i ], [ %.2, %.thread.i ], [ %.2, %625 ], [ %.2, %Lookahead.exit.i ], [ %.2, %770 ], [ %.2, %encode.exit897.i ], [ %.2, %encode.exit894.i ], [ %.2, %835 ], [ %.2, %1204 ], [ %.2, %1284 ], [ %.2, %encode.exit900.i ], [ %.2, %1414 ], [ %.2, %encode.exit903.i ]
  %1546 = phi ptr [ %202, %231 ], [ %202, %232 ], [ %.3, %encode.exit894.thread.sink.split.i ], [ %202, %.critedge695.i ], [ %202, %579 ], [ %202, %encode.exit888.i ], [ %202, %.thread.i ], [ %202, %625 ], [ %202, %Lookahead.exit.i ], [ %202, %770 ], [ %202, %encode.exit897.i ], [ %202, %encode.exit894.i ], [ %202, %835 ], [ %202, %1204 ], [ %202, %1284 ], [ %202, %encode.exit900.i ], [ %202, %1414 ], [ %202, %encode.exit903.i ]
  %.0623.i = phi i32 [ 0, %231 ], [ 0, %232 ], [ %.0623.ph.i, %encode.exit894.thread.sink.split.i ], [ 0, %.critedge695.i ], [ 0, %579 ], [ 0, %encode.exit888.i ], [ 0, %.thread.i ], [ 0, %625 ], [ 0, %Lookahead.exit.i ], [ 0, %770 ], [ 0, %encode.exit897.i ], [ 0, %encode.exit894.i ], [ 0, %835 ], [ 0, %1204 ], [ 0, %1284 ], [ 0, %encode.exit900.i ], [ 0, %1414 ], [ 0, %encode.exit903.i ]
  %.14.i = phi i64 [ %.10621954.i, %231 ], [ %.10621954.i, %232 ], [ %.14.ph.i, %encode.exit894.thread.sink.split.i ], [ %.10621954.i, %.critedge695.i ], [ %.10621954.i, %579 ], [ %.10621954.i, %encode.exit888.i ], [ %.10621954.i, %.thread.i ], [ %.10621954.i, %625 ], [ %.10621954.i, %Lookahead.exit.i ], [ %.10621954.i, %770 ], [ %.10621954.i, %encode.exit897.i ], [ %.10621954.i, %encode.exit894.i ], [ %.10621954.i, %835 ], [ %.10621954.i, %1204 ], [ %.10621954.i, %1284 ], [ %.10621954.i, %encode.exit900.i ], [ %.10621954.i, %1414 ], [ %.10621954.i, %encode.exit903.i ]
  %.5610.i = phi i64 [ %.2607955.i, %231 ], [ %.2607955.i, %232 ], [ %1543, %encode.exit894.thread.sink.split.i ], [ %.2607955.i, %.critedge695.i ], [ %.2607955.i, %579 ], [ %.2607955.i, %encode.exit888.i ], [ %.2607955.i, %.thread.i ], [ %.2607955.i, %625 ], [ %.2607955.i, %Lookahead.exit.i ], [ %.2607955.i, %770 ], [ %.2607955.i, %encode.exit897.i ], [ %.2607955.i, %encode.exit894.i ], [ %.2607955.i, %835 ], [ %.2607955.i, %1204 ], [ %.2607955.i, %1284 ], [ %.2607955.i, %encode.exit900.i ], [ %.2607955.i, %1414 ], [ %.2607955.i, %encode.exit903.i ]
  %1547 = add nsw i32 %.0623.i, %.3956.i
  br label %1548

1548:                                             ; preds = %encode.exit894.thread.i, %225, %.lr.ph958.i
  %.5 = phi ptr [ %.2, %.lr.ph958.i ], [ %.2, %225 ], [ %.4, %encode.exit894.thread.i ]
  %1549 = phi ptr [ %202, %.lr.ph958.i ], [ %202, %225 ], [ %1546, %encode.exit894.thread.i ]
  %.11622.i = phi i64 [ %.10621954.i, %.lr.ph958.i ], [ %.10621954.i, %225 ], [ %.14.i, %encode.exit894.thread.i ]
  %.3608.i = phi i64 [ %.2607955.i, %.lr.ph958.i ], [ %.2607955.i, %225 ], [ %.5610.i, %encode.exit894.thread.i ]
  %.4.i = phi i32 [ %.3956.i, %.lr.ph958.i ], [ %.3956.i, %225 ], [ %1547, %encode.exit894.thread.i ]
  %1550 = add nsw i32 %.4.i, 1
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds i8, ptr %29, i64 %1551
  %1553 = load i8, ptr %1552, align 1, !tbaa !8
  %.not636.i = icmp eq i8 %1553, 0
  %.not637.i = icmp ult i64 %198, %.3608.i
  %or.cond693.i = select i1 %.not636.i, i1 true, i1 %.not637.i
  br i1 %or.cond693.i, label %.critedge.i, label %.lr.ph958.i

.critedge.i:                                      ; preds = %1548, %encode.exit.thread.i
  %.6 = phi ptr [ %.1, %encode.exit.thread.i ], [ %.5, %1548 ]
  %1554 = phi ptr [ %.1, %encode.exit.thread.i ], [ %1549, %1548 ]
  %.10621.lcssa.i = phi i64 [ %.3614.i, %encode.exit.thread.i ], [ %.11622.i, %1548 ]
  %.2607.lcssa.i = phi i64 [ %.0605.i, %encode.exit.thread.i ], [ %.3608.i, %1548 ]
  %1555 = icmp eq i64 %.2607.lcssa.i, %.10621.lcssa.i
  br i1 %1555, label %1556, label %zend_string_extend.exit877.i

1556:                                             ; preds = %.critedge.i
  %1557 = add i64 %.10621.lcssa.i, 1
  %1558 = getelementptr inbounds nuw i8, ptr %1554, i64 16
  %1559 = load i64, ptr %1558, align 8, !tbaa !17
  %1560 = icmp uge i64 %1557, %1559
  call void @llvm.assume(i1 %1560)
  %1561 = getelementptr inbounds nuw i8, ptr %1554, i64 4
  %1562 = load i32, ptr %1561, align 4, !tbaa !8
  %1563 = and i32 %1562, 64
  %.not.i873.i = icmp eq i32 %1563, 0
  br i1 %.not.i873.i, label %1564, label %zend_string_alloc.exit.i874.i

1564:                                             ; preds = %1556
  %1565 = load i32, ptr %1554, align 4, !tbaa !21
  %1566 = icmp eq i32 %1565, 1
  br i1 %1566, label %1567, label %zend_string_alloc.exit.i874.i, !prof !10

1567:                                             ; preds = %1564
  %1568 = and i64 %1557, -8
  %1569 = add i64 %1568, 32
  %1570 = call ptr @_erealloc(ptr noundef nonnull %1554, i64 noundef %1569) #11
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 16
  store i64 %1557, ptr %1571, align 8, !tbaa !17
  %1572 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  store i64 0, ptr %1572, align 8, !tbaa !22
  %1573 = getelementptr inbounds nuw i8, ptr %1570, i64 4
  %1574 = load i32, ptr %1573, align 4, !tbaa !8
  %1575 = and i32 %1574, -513
  store i32 %1575, ptr %1573, align 4, !tbaa !8
  br label %zend_string_extend.exit877.i

zend_string_alloc.exit.i874.i:                    ; preds = %1556, %1564
  %1576 = and i64 %1557, -8
  %1577 = add i64 %1576, 32
  %1578 = call noalias ptr @_emalloc(i64 noundef %1577) #9
  store i32 1, ptr %1578, align 4, !tbaa !21
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 4
  store i32 22, ptr %1579, align 4, !tbaa !8
  %1580 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  store i64 0, ptr %1580, align 8, !tbaa !22
  %1581 = getelementptr inbounds nuw i8, ptr %1578, i64 16
  store i64 %1557, ptr %1581, align 8, !tbaa !17
  %1582 = getelementptr inbounds nuw i8, ptr %1578, i64 24
  %1583 = getelementptr inbounds nuw i8, ptr %1554, i64 24
  %1584 = load i64, ptr %1558, align 8, !tbaa !17
  %1585 = add i64 %1584, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1582, ptr nonnull align 8 %1583, i64 %1585, i1 false)
  %1586 = load i32, ptr %1561, align 4, !tbaa !8
  %1587 = and i32 %1586, 64
  %.not21.i875.i = icmp eq i32 %1587, 0
  br i1 %.not21.i875.i, label %1588, label %zend_string_extend.exit877.i

1588:                                             ; preds = %zend_string_alloc.exit.i874.i
  %1589 = load i32, ptr %1554, align 4, !tbaa !21
  %1590 = icmp ne i32 %1589, 0
  call void @llvm.assume(i1 %1590)
  %1591 = add i32 %1589, -1
  store i32 %1591, ptr %1554, align 4, !tbaa !21
  br label %zend_string_extend.exit877.i

zend_string_extend.exit877.i:                     ; preds = %1567, %zend_string_alloc.exit.i874.i, %1588, %.critedge.i
  %.7 = phi ptr [ %.6, %.critedge.i ], [ %1570, %1567 ], [ %1578, %1588 ], [ %1578, %zend_string_alloc.exit.i874.i ]
  %1592 = phi ptr [ %1554, %.critedge.i ], [ %1570, %1567 ], [ %1578, %1588 ], [ %1578, %zend_string_alloc.exit.i874.i ]
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 24
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 %.2607.lcssa.i
  store i8 0, ptr %1594, align 1, !tbaa !8
  br label %metaphone.exit

metaphone.exit:                                   ; preds = %58, %zend_string_extend.exit877.i
  %.16 = phi ptr [ %.15, %58 ], [ %.7, %zend_string_extend.exit877.i ]
  %.2607.lcssa.sink.i = phi i64 [ 0, %58 ], [ %.2607.lcssa.i, %zend_string_extend.exit877.i ]
  %1595 = getelementptr inbounds nuw i8, ptr %.16, i64 16
  store i64 %.2607.lcssa.sink.i, ptr %1595, align 8, !tbaa !17
  store ptr %.16, ptr %1, align 8, !tbaa !8
  %1596 = getelementptr inbounds nuw i8, ptr %.16, i64 4
  %1597 = load i32, ptr %1596, align 4, !tbaa !8
  %1598 = and i32 %1597, 64
  %.not56 = icmp eq i32 %1598, 0
  %1599 = select i1 %.not56, i32 262, i32 6
  %1600 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %1599, ptr %1600, align 8, !tbaa !8
  br label %1601

1601:                                             ; preds = %.thread, %metaphone.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!"branch_weights", i32 4001, i32 4000000}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12_zend_string", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!17 = !{!18, !5, i64 16}
!18 = !{!"_zend_string", !19, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!19 = !{!"_zend_refcounted_h", !20, i64 0, !6, i64 4}
!20 = !{!"int", !6, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!18, !5, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 short", !13, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !13, i64 0}
!29 = !{!20, !20, i64 0}
