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
  %.084 = phi i32 [ 1, %zend_parse_arg_str_ex.exit ], [ 0, %8 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.05183 = phi i32 [ 9, %zend_parse_arg_str_ex.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.05282 = phi ptr [ %10, %zend_parse_arg_str_ex.exit ], [ null, %8 ], [ %19, %zend_parse_arg_long_ex.exit ]
  %.05381 = phi i32 [ 4, %zend_parse_arg_str_ex.exit ], [ 0, %8 ], [ 0, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05183, i32 noundef %.084, ptr noundef null, i32 noundef %.05381, ptr noundef %.05282) #8
  br label %1602

.critedgethread-pre-split:                        ; preds = %zend_parse_arg_long_ex.exit, %16
  %.pr = load i64, ptr %4, align 8, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %.thread85
  %25 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %23, %.thread85 ]
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %zend_string_alloc.exit.i

27:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str) #8
  br label %1602

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
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
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
  %64 = getelementptr inbounds i16, ptr %41, i64 %63
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
  %71 = getelementptr inbounds i32, ptr %70, i64 %.lcssa935.i
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
  %81 = getelementptr inbounds nuw i32, ptr %70, i64 %80
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
  %112 = getelementptr inbounds nuw i32, ptr %70, i64 %111
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
  %132 = getelementptr inbounds nuw i32, ptr %70, i64 %131
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
  %150 = getelementptr inbounds i16, ptr %41, i64 %149
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

.lr.ph958.i:                                      ; preds = %encode.exit.thread.i, %1549
  %.2 = phi ptr [ %.5, %1549 ], [ %.1, %encode.exit.thread.i ]
  %202 = phi ptr [ %1550, %1549 ], [ %.1, %encode.exit.thread.i ]
  %203 = phi i8 [ %1554, %1549 ], [ %201, %encode.exit.thread.i ]
  %204 = phi ptr [ %1553, %1549 ], [ %200, %encode.exit.thread.i ]
  %.3956.i = phi i32 [ %1551, %1549 ], [ %.1.i, %encode.exit.thread.i ]
  %.2607955.i = phi i64 [ %.3608.i, %1549 ], [ %.0605.i, %encode.exit.thread.i ]
  %.10621954.i = phi i64 [ %.11622.i, %1549 ], [ %.3614.i, %encode.exit.thread.i ]
  %205 = load ptr, ptr %40, align 8, !tbaa !23
  %206 = sext i8 %203 to i64
  %207 = getelementptr inbounds i16, ptr %205, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !25
  %209 = and i16 %208, 1024
  %.not638.i = icmp eq i16 %209, 0
  br i1 %.not638.i, label %1549, label %210

210:                                              ; preds = %.lr.ph958.i
  %211 = load ptr, ptr %69, align 8, !tbaa !27
  %212 = getelementptr inbounds i32, ptr %211, i64 %206
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
  %222 = getelementptr inbounds nuw i32, ptr %211, i64 %221
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
  br i1 %or.cond.i, label %1549, label %231

231:                                              ; preds = %225
  switch i32 %227, label %encode.exit894.thread.i [
    i32 66, label %232
    i32 67, label %270
    i32 68, label %446
    i32 71, label %547
    i32 72, label %771
    i32 75, label %836
    i32 80, label %874
    i32 81, label %955
    i32 83, label %992
    i32 84, label %1116
    i32 86, label %1248
    i32 87, label %1285
    i32 88, label %1339
    i32 89, label %1415
    i32 90, label %1469
    i32 70, label %1506
    i32 74, label %1506
    i32 76, label %1506
    i32 77, label %1506
    i32 78, label %1506
    i32 82, label %1506
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
  %274 = getelementptr inbounds nuw i32, ptr %211, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !29
  %276 = trunc i32 %275 to i8
  %277 = sext i8 %276 to i64
  %278 = getelementptr inbounds i16, ptr %205, i64 %277
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
  %293 = getelementptr inbounds nuw i32, ptr %211, i64 %292
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
  %450 = getelementptr inbounds nuw i32, ptr %211, i64 %449
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
  %458 = getelementptr inbounds nuw i32, ptr %211, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !29
  %460 = trunc i32 %459 to i8
  br label %461

461:                                              ; preds = %454, %453
  %462 = phi i8 [ %460, %454 ], [ 0, %453 ]
  %463 = sext i8 %462 to i64
  %464 = getelementptr inbounds i16, ptr %205, i64 %463
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
  %551 = getelementptr inbounds nuw i32, ptr %211, i64 %550
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
  %562 = getelementptr inbounds nuw i32, ptr %211, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !29
  %564 = trunc i32 %563 to i8
  br label %565

565:                                              ; preds = %556, %554
  %566 = phi i8 [ %564, %556 ], [ 0, %554 ]
  %567 = sext i8 %566 to i64
  %568 = getelementptr inbounds i16, ptr %205, i64 %567
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
  %585 = getelementptr inbounds nuw i32, ptr %211, i64 %584
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
  %629 = getelementptr inbounds nuw i32, ptr %211, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !29
  %sext674.i = shl i32 %630, 24
  %631 = ashr exact i32 %sext674.i, 24
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i16, ptr %205, i64 %632
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
  %646 = getelementptr inbounds i32, ptr %211, i64 %645
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
  %687 = getelementptr inbounds i16, ptr %205, i64 %686
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
  %694 = shl nuw i64 1, %693
  %695 = and i64 %694, 16777488
  %696 = icmp ne i64 %695, 0
  %697 = icmp ne i8 %226, 71
  %or.cond5.i = and i1 %697, %696
  br i1 %or.cond5.i, label %698, label %encode.exit891.thread.i

698:                                              ; preds = %encode.exit891.i
  %.not672.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not672.i, label %encode.exit894.thread.sink.split.i, label %699

699:                                              ; preds = %698
  %700 = add i64 %.10621954.i, 2
  %701 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %702 = load i64, ptr %701, align 8, !tbaa !17
  %703 = icmp uge i64 %700, %702
  call void @llvm.assume(i1 %703)
  %704 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %705 = load i32, ptr %704, align 4, !tbaa !8
  %706 = and i32 %705, 64
  %.not.i773.i = icmp eq i32 %706, 0
  br i1 %.not.i773.i, label %707, label %zend_string_alloc.exit.i774.i

707:                                              ; preds = %699
  %708 = load i32, ptr %202, align 4, !tbaa !21
  %709 = icmp eq i32 %708, 1
  br i1 %709, label %710, label %zend_string_alloc.exit.i774.i, !prof !10

710:                                              ; preds = %707
  %711 = and i64 %700, -8
  %712 = add i64 %711, 32
  %713 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %712) #11
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  store i64 %700, ptr %714, align 8, !tbaa !17
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 8
  store i64 0, ptr %715, align 8, !tbaa !22
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %717 = load i32, ptr %716, align 4, !tbaa !8
  %718 = and i32 %717, -513
  store i32 %718, ptr %716, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i774.i:                    ; preds = %699, %707
  %719 = and i64 %700, -8
  %720 = add i64 %719, 32
  %721 = call noalias ptr @_emalloc(i64 noundef %720) #9
  store i32 1, ptr %721, align 4, !tbaa !21
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 4
  store i32 22, ptr %722, align 4, !tbaa !8
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store i64 0, ptr %723, align 8, !tbaa !22
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 16
  store i64 %700, ptr %724, align 8, !tbaa !17
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %726 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %727 = load i64, ptr %701, align 8, !tbaa !17
  %728 = add i64 %727, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %725, ptr nonnull align 8 %726, i64 %728, i1 false)
  %729 = load i32, ptr %704, align 4, !tbaa !8
  %730 = and i32 %729, 64
  %.not21.i775.i = icmp eq i32 %730, 0
  br i1 %.not21.i775.i, label %731, label %encode.exit894.thread.sink.split.i

731:                                              ; preds = %zend_string_alloc.exit.i774.i
  %732 = load i32, ptr %202, align 4, !tbaa !21
  %733 = icmp ne i32 %732, 0
  call void @llvm.assume(i1 %733)
  %734 = add i32 %732, -1
  store i32 %734, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

encode.exit891.thread.i:                          ; preds = %encode.exit891.i, %685
  %.not671.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not671.i, label %encode.exit894.thread.sink.split.i, label %735

735:                                              ; preds = %encode.exit891.thread.i
  %736 = add i64 %.10621954.i, 2
  %737 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %738 = load i64, ptr %737, align 8, !tbaa !17
  %739 = icmp uge i64 %736, %738
  call void @llvm.assume(i1 %739)
  %740 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %741 = load i32, ptr %740, align 4, !tbaa !8
  %742 = and i32 %741, 64
  %.not.i778.i = icmp eq i32 %742, 0
  br i1 %.not.i778.i, label %743, label %zend_string_alloc.exit.i779.i

743:                                              ; preds = %735
  %744 = load i32, ptr %202, align 4, !tbaa !21
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %746, label %zend_string_alloc.exit.i779.i, !prof !10

746:                                              ; preds = %743
  %747 = and i64 %736, -8
  %748 = add i64 %747, 32
  %749 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %748) #11
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  store i64 %736, ptr %750, align 8, !tbaa !17
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store i64 0, ptr %751, align 8, !tbaa !22
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %753 = load i32, ptr %752, align 4, !tbaa !8
  %754 = and i32 %753, -513
  store i32 %754, ptr %752, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i779.i:                    ; preds = %735, %743
  %755 = and i64 %736, -8
  %756 = add i64 %755, 32
  %757 = call noalias ptr @_emalloc(i64 noundef %756) #9
  store i32 1, ptr %757, align 4, !tbaa !21
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 4
  store i32 22, ptr %758, align 4, !tbaa !8
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store i64 0, ptr %759, align 8, !tbaa !22
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 16
  store i64 %736, ptr %760, align 8, !tbaa !17
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %762 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %763 = load i64, ptr %737, align 8, !tbaa !17
  %764 = add i64 %763, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %761, ptr nonnull align 8 %762, i64 %764, i1 false)
  %765 = load i32, ptr %740, align 4, !tbaa !8
  %766 = and i32 %765, 64
  %.not21.i780.i = icmp eq i32 %766, 0
  br i1 %.not21.i780.i, label %767, label %encode.exit894.thread.sink.split.i

767:                                              ; preds = %zend_string_alloc.exit.i779.i
  %768 = load i32, ptr %202, align 4, !tbaa !21
  %769 = icmp ne i32 %768, 0
  call void @llvm.assume(i1 %769)
  %770 = add i32 %768, -1
  store i32 %770, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

771:                                              ; preds = %231
  %772 = getelementptr i8, ptr %204, i64 1
  %773 = load i8, ptr %772, align 1, !tbaa !8
  %774 = zext i8 %773 to i64
  %775 = getelementptr inbounds nuw i32, ptr %211, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !29
  %777 = trunc i32 %776 to i8
  %778 = sext i8 %777 to i64
  %779 = getelementptr inbounds i16, ptr %205, i64 %778
  %780 = load i16, ptr %779, align 2, !tbaa !25
  %781 = and i16 %780, 1024
  %.not.i892.i = icmp eq i16 %781, 0
  br i1 %.not.i892.i, label %encode.exit894.thread.i, label %encode.exit894.i

encode.exit894.i:                                 ; preds = %771
  %.mask931.i = and i32 %776, 127
  %782 = icmp samesign ugt i8 %777, 64
  call void @llvm.assume(i1 %782)
  %783 = icmp samesign ult i8 %777, 91
  call void @llvm.assume(i1 %783)
  %784 = add nsw i32 %.mask931.i, -65
  %785 = zext nneg i32 %784 to i64
  %786 = shl nuw i64 1, %785
  %787 = and i64 %786, 66043630
  %.not667.not.i = icmp eq i64 %787, 0
  br i1 %.not667.not.i, label %788, label %encode.exit894.thread.i

788:                                              ; preds = %encode.exit894.i
  %789 = sext i8 %226 to i64
  %790 = getelementptr inbounds i16, ptr %205, i64 %789
  %791 = load i16, ptr %790, align 2, !tbaa !25
  %792 = and i16 %791, 1024
  %.not.i895.i = icmp eq i16 %792, 0
  br i1 %.not.i895.i, label %encode.exit897.thread.i, label %encode.exit897.i

encode.exit897.i:                                 ; preds = %788
  %793 = zext nneg i8 %226 to i64
  %794 = icmp samesign ugt i8 %226, 64
  call void @llvm.assume(i1 %794)
  %795 = icmp samesign ult i8 %226, 91
  call void @llvm.assume(i1 %795)
  %796 = add nuw nsw i64 %793, 4294967231
  %797 = and i64 %796, 4294967295
  %798 = shl nuw nsw i64 1, %797
  %799 = and i64 %798, 66289595
  %.not668.not.i = icmp eq i64 %799, 0
  br i1 %.not668.not.i, label %encode.exit894.thread.i, label %encode.exit897.thread.i

encode.exit897.thread.i:                          ; preds = %encode.exit897.i, %788
  %.not669.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not669.i, label %encode.exit894.thread.sink.split.i, label %800

800:                                              ; preds = %encode.exit897.thread.i
  %801 = add i64 %.10621954.i, 2
  %802 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %803 = load i64, ptr %802, align 8, !tbaa !17
  %804 = icmp uge i64 %801, %803
  call void @llvm.assume(i1 %804)
  %805 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %806 = load i32, ptr %805, align 4, !tbaa !8
  %807 = and i32 %806, 64
  %.not.i783.i = icmp eq i32 %807, 0
  br i1 %.not.i783.i, label %808, label %zend_string_alloc.exit.i784.i

808:                                              ; preds = %800
  %809 = load i32, ptr %202, align 4, !tbaa !21
  %810 = icmp eq i32 %809, 1
  br i1 %810, label %811, label %zend_string_alloc.exit.i784.i, !prof !10

811:                                              ; preds = %808
  %812 = and i64 %801, -8
  %813 = add i64 %812, 32
  %814 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %813) #11
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  store i64 %801, ptr %815, align 8, !tbaa !17
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store i64 0, ptr %816, align 8, !tbaa !22
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 4
  %818 = load i32, ptr %817, align 4, !tbaa !8
  %819 = and i32 %818, -513
  store i32 %819, ptr %817, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i784.i:                    ; preds = %800, %808
  %820 = and i64 %801, -8
  %821 = add i64 %820, 32
  %822 = call noalias ptr @_emalloc(i64 noundef %821) #9
  store i32 1, ptr %822, align 4, !tbaa !21
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 4
  store i32 22, ptr %823, align 4, !tbaa !8
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 8
  store i64 0, ptr %824, align 8, !tbaa !22
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 16
  store i64 %801, ptr %825, align 8, !tbaa !17
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 24
  %827 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %828 = load i64, ptr %802, align 8, !tbaa !17
  %829 = add i64 %828, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %826, ptr nonnull align 8 %827, i64 %829, i1 false)
  %830 = load i32, ptr %805, align 4, !tbaa !8
  %831 = and i32 %830, 64
  %.not21.i785.i = icmp eq i32 %831, 0
  br i1 %.not21.i785.i, label %832, label %encode.exit894.thread.sink.split.i

832:                                              ; preds = %zend_string_alloc.exit.i784.i
  %833 = load i32, ptr %202, align 4, !tbaa !21
  %834 = icmp ne i32 %833, 0
  call void @llvm.assume(i1 %834)
  %835 = add i32 %833, -1
  store i32 %835, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

836:                                              ; preds = %231
  %.not665.i = icmp eq i8 %226, 67
  br i1 %.not665.i, label %encode.exit894.thread.i, label %837

837:                                              ; preds = %836
  %.not666.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not666.i, label %encode.exit894.thread.sink.split.i, label %838

838:                                              ; preds = %837
  %839 = add i64 %.10621954.i, 2
  %840 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %841 = load i64, ptr %840, align 8, !tbaa !17
  %842 = icmp uge i64 %839, %841
  call void @llvm.assume(i1 %842)
  %843 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %844 = load i32, ptr %843, align 4, !tbaa !8
  %845 = and i32 %844, 64
  %.not.i788.i = icmp eq i32 %845, 0
  br i1 %.not.i788.i, label %846, label %zend_string_alloc.exit.i789.i

846:                                              ; preds = %838
  %847 = load i32, ptr %202, align 4, !tbaa !21
  %848 = icmp eq i32 %847, 1
  br i1 %848, label %849, label %zend_string_alloc.exit.i789.i, !prof !10

849:                                              ; preds = %846
  %850 = and i64 %839, -8
  %851 = add i64 %850, 32
  %852 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %851) #11
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 16
  store i64 %839, ptr %853, align 8, !tbaa !17
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 8
  store i64 0, ptr %854, align 8, !tbaa !22
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 4
  %856 = load i32, ptr %855, align 4, !tbaa !8
  %857 = and i32 %856, -513
  store i32 %857, ptr %855, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i789.i:                    ; preds = %838, %846
  %858 = and i64 %839, -8
  %859 = add i64 %858, 32
  %860 = call noalias ptr @_emalloc(i64 noundef %859) #9
  store i32 1, ptr %860, align 4, !tbaa !21
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 4
  store i32 22, ptr %861, align 4, !tbaa !8
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 8
  store i64 0, ptr %862, align 8, !tbaa !22
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 16
  store i64 %839, ptr %863, align 8, !tbaa !17
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 24
  %865 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %866 = load i64, ptr %840, align 8, !tbaa !17
  %867 = add i64 %866, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %864, ptr nonnull align 8 %865, i64 %867, i1 false)
  %868 = load i32, ptr %843, align 4, !tbaa !8
  %869 = and i32 %868, 64
  %.not21.i790.i = icmp eq i32 %869, 0
  br i1 %.not21.i790.i, label %870, label %encode.exit894.thread.sink.split.i

870:                                              ; preds = %zend_string_alloc.exit.i789.i
  %871 = load i32, ptr %202, align 4, !tbaa !21
  %872 = icmp ne i32 %871, 0
  call void @llvm.assume(i1 %872)
  %873 = add i32 %871, -1
  store i32 %873, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

874:                                              ; preds = %231
  %875 = getelementptr i8, ptr %204, i64 1
  %876 = load i8, ptr %875, align 1, !tbaa !8
  %877 = zext i8 %876 to i64
  %878 = getelementptr inbounds nuw i32, ptr %211, i64 %877
  %879 = load i32, ptr %878, align 4, !tbaa !29
  %880 = icmp eq i32 %879, 72
  %.not664.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %880, label %881, label %918

881:                                              ; preds = %874
  br i1 %.not664.i, label %encode.exit894.thread.sink.split.i, label %882

882:                                              ; preds = %881
  %883 = add i64 %.10621954.i, 2
  %884 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %885 = load i64, ptr %884, align 8, !tbaa !17
  %886 = icmp uge i64 %883, %885
  call void @llvm.assume(i1 %886)
  %887 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %888 = load i32, ptr %887, align 4, !tbaa !8
  %889 = and i32 %888, 64
  %.not.i793.i = icmp eq i32 %889, 0
  br i1 %.not.i793.i, label %890, label %zend_string_alloc.exit.i794.i

890:                                              ; preds = %882
  %891 = load i32, ptr %202, align 4, !tbaa !21
  %892 = icmp eq i32 %891, 1
  br i1 %892, label %893, label %zend_string_alloc.exit.i794.i, !prof !10

893:                                              ; preds = %890
  %894 = and i64 %883, -8
  %895 = add i64 %894, 32
  %896 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %895) #11
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 16
  store i64 %883, ptr %897, align 8, !tbaa !17
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 8
  store i64 0, ptr %898, align 8, !tbaa !22
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 4
  %900 = load i32, ptr %899, align 4, !tbaa !8
  %901 = and i32 %900, -513
  store i32 %901, ptr %899, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i794.i:                    ; preds = %882, %890
  %902 = and i64 %883, -8
  %903 = add i64 %902, 32
  %904 = call noalias ptr @_emalloc(i64 noundef %903) #9
  store i32 1, ptr %904, align 4, !tbaa !21
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 4
  store i32 22, ptr %905, align 4, !tbaa !8
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 8
  store i64 0, ptr %906, align 8, !tbaa !22
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 16
  store i64 %883, ptr %907, align 8, !tbaa !17
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %909 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %910 = load i64, ptr %884, align 8, !tbaa !17
  %911 = add i64 %910, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %908, ptr nonnull align 8 %909, i64 %911, i1 false)
  %912 = load i32, ptr %887, align 4, !tbaa !8
  %913 = and i32 %912, 64
  %.not21.i795.i = icmp eq i32 %913, 0
  br i1 %.not21.i795.i, label %914, label %encode.exit894.thread.sink.split.i

914:                                              ; preds = %zend_string_alloc.exit.i794.i
  %915 = load i32, ptr %202, align 4, !tbaa !21
  %916 = icmp ne i32 %915, 0
  call void @llvm.assume(i1 %916)
  %917 = add i32 %915, -1
  store i32 %917, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

918:                                              ; preds = %874
  br i1 %.not664.i, label %encode.exit894.thread.sink.split.i, label %919

919:                                              ; preds = %918
  %920 = add i64 %.10621954.i, 2
  %921 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %922 = load i64, ptr %921, align 8, !tbaa !17
  %923 = icmp uge i64 %920, %922
  call void @llvm.assume(i1 %923)
  %924 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %925 = load i32, ptr %924, align 4, !tbaa !8
  %926 = and i32 %925, 64
  %.not.i798.i = icmp eq i32 %926, 0
  br i1 %.not.i798.i, label %927, label %zend_string_alloc.exit.i799.i

927:                                              ; preds = %919
  %928 = load i32, ptr %202, align 4, !tbaa !21
  %929 = icmp eq i32 %928, 1
  br i1 %929, label %930, label %zend_string_alloc.exit.i799.i, !prof !10

930:                                              ; preds = %927
  %931 = and i64 %920, -8
  %932 = add i64 %931, 32
  %933 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %932) #11
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 16
  store i64 %920, ptr %934, align 8, !tbaa !17
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 8
  store i64 0, ptr %935, align 8, !tbaa !22
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 4
  %937 = load i32, ptr %936, align 4, !tbaa !8
  %938 = and i32 %937, -513
  store i32 %938, ptr %936, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i799.i:                    ; preds = %919, %927
  %939 = and i64 %920, -8
  %940 = add i64 %939, 32
  %941 = call noalias ptr @_emalloc(i64 noundef %940) #9
  store i32 1, ptr %941, align 4, !tbaa !21
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 4
  store i32 22, ptr %942, align 4, !tbaa !8
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 8
  store i64 0, ptr %943, align 8, !tbaa !22
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 16
  store i64 %920, ptr %944, align 8, !tbaa !17
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 24
  %946 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %947 = load i64, ptr %921, align 8, !tbaa !17
  %948 = add i64 %947, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %945, ptr nonnull align 8 %946, i64 %948, i1 false)
  %949 = load i32, ptr %924, align 4, !tbaa !8
  %950 = and i32 %949, 64
  %.not21.i800.i = icmp eq i32 %950, 0
  br i1 %.not21.i800.i, label %951, label %encode.exit894.thread.sink.split.i

951:                                              ; preds = %zend_string_alloc.exit.i799.i
  %952 = load i32, ptr %202, align 4, !tbaa !21
  %953 = icmp ne i32 %952, 0
  call void @llvm.assume(i1 %953)
  %954 = add i32 %952, -1
  store i32 %954, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

955:                                              ; preds = %231
  %.not662.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not662.i, label %encode.exit894.thread.sink.split.i, label %956

956:                                              ; preds = %955
  %957 = add i64 %.10621954.i, 2
  %958 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %959 = load i64, ptr %958, align 8, !tbaa !17
  %960 = icmp uge i64 %957, %959
  call void @llvm.assume(i1 %960)
  %961 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %962 = load i32, ptr %961, align 4, !tbaa !8
  %963 = and i32 %962, 64
  %.not.i803.i = icmp eq i32 %963, 0
  br i1 %.not.i803.i, label %964, label %zend_string_alloc.exit.i804.i

964:                                              ; preds = %956
  %965 = load i32, ptr %202, align 4, !tbaa !21
  %966 = icmp eq i32 %965, 1
  br i1 %966, label %967, label %zend_string_alloc.exit.i804.i, !prof !10

967:                                              ; preds = %964
  %968 = and i64 %957, -8
  %969 = add i64 %968, 32
  %970 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %969) #11
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 16
  store i64 %957, ptr %971, align 8, !tbaa !17
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 8
  store i64 0, ptr %972, align 8, !tbaa !22
  %973 = getelementptr inbounds nuw i8, ptr %970, i64 4
  %974 = load i32, ptr %973, align 4, !tbaa !8
  %975 = and i32 %974, -513
  store i32 %975, ptr %973, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i804.i:                    ; preds = %956, %964
  %976 = and i64 %957, -8
  %977 = add i64 %976, 32
  %978 = call noalias ptr @_emalloc(i64 noundef %977) #9
  store i32 1, ptr %978, align 4, !tbaa !21
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 4
  store i32 22, ptr %979, align 4, !tbaa !8
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 8
  store i64 0, ptr %980, align 8, !tbaa !22
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 16
  store i64 %957, ptr %981, align 8, !tbaa !17
  %982 = getelementptr inbounds nuw i8, ptr %978, i64 24
  %983 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %984 = load i64, ptr %958, align 8, !tbaa !17
  %985 = add i64 %984, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %982, ptr nonnull align 8 %983, i64 %985, i1 false)
  %986 = load i32, ptr %961, align 4, !tbaa !8
  %987 = and i32 %986, 64
  %.not21.i805.i = icmp eq i32 %987, 0
  br i1 %.not21.i805.i, label %988, label %encode.exit894.thread.sink.split.i

988:                                              ; preds = %zend_string_alloc.exit.i804.i
  %989 = load i32, ptr %202, align 4, !tbaa !21
  %990 = icmp ne i32 %989, 0
  call void @llvm.assume(i1 %990)
  %991 = add i32 %989, -1
  store i32 %991, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

992:                                              ; preds = %231
  %993 = getelementptr i8, ptr %204, i64 1
  %994 = load i8, ptr %993, align 1, !tbaa !8
  %995 = zext i8 %994 to i64
  %996 = getelementptr inbounds nuw i32, ptr %211, i64 %995
  %997 = load i32, ptr %996, align 4, !tbaa !29
  %trunc930.i = trunc i32 %997 to i8
  switch i8 %trunc930.i, label %.thread920.i [
    i8 73, label %998
    i8 72, label %1043
  ]

998:                                              ; preds = %992
  %.not657.i = icmp eq i8 %994, 0
  br i1 %.not657.i, label %.thread920.i, label %999

999:                                              ; preds = %998
  %1000 = getelementptr i8, ptr %204, i64 2
  %1001 = load i8, ptr %1000, align 1, !tbaa !8
  %1002 = zext i8 %1001 to i64
  %1003 = getelementptr inbounds nuw i32, ptr %211, i64 %1002
  %1004 = load i32, ptr %1003, align 4, !tbaa !29
  %sext658.i = shl i32 %1004, 24
  %1005 = ashr exact i32 %sext658.i, 24
  switch i32 %1005, label %.thread920.i [
    i32 79, label %1006
    i32 65, label %1006
  ]

1006:                                             ; preds = %999, %999
  %.not661.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not661.i, label %encode.exit894.thread.sink.split.i, label %1007

1007:                                             ; preds = %1006
  %1008 = add i64 %.10621954.i, 2
  %1009 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1010 = load i64, ptr %1009, align 8, !tbaa !17
  %1011 = icmp uge i64 %1008, %1010
  call void @llvm.assume(i1 %1011)
  %1012 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1013 = load i32, ptr %1012, align 4, !tbaa !8
  %1014 = and i32 %1013, 64
  %.not.i808.i = icmp eq i32 %1014, 0
  br i1 %.not.i808.i, label %1015, label %zend_string_alloc.exit.i809.i

1015:                                             ; preds = %1007
  %1016 = load i32, ptr %202, align 4, !tbaa !21
  %1017 = icmp eq i32 %1016, 1
  br i1 %1017, label %1018, label %zend_string_alloc.exit.i809.i, !prof !10

1018:                                             ; preds = %1015
  %1019 = and i64 %1008, -8
  %1020 = add i64 %1019, 32
  %1021 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1020) #11
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  store i64 %1008, ptr %1022, align 8, !tbaa !17
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  store i64 0, ptr %1023, align 8, !tbaa !22
  %1024 = getelementptr inbounds nuw i8, ptr %1021, i64 4
  %1025 = load i32, ptr %1024, align 4, !tbaa !8
  %1026 = and i32 %1025, -513
  store i32 %1026, ptr %1024, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i809.i:                    ; preds = %1007, %1015
  %1027 = and i64 %1008, -8
  %1028 = add i64 %1027, 32
  %1029 = call noalias ptr @_emalloc(i64 noundef %1028) #9
  store i32 1, ptr %1029, align 4, !tbaa !21
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 4
  store i32 22, ptr %1030, align 4, !tbaa !8
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  store i64 0, ptr %1031, align 8, !tbaa !22
  %1032 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  store i64 %1008, ptr %1032, align 8, !tbaa !17
  %1033 = getelementptr inbounds nuw i8, ptr %1029, i64 24
  %1034 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1035 = load i64, ptr %1009, align 8, !tbaa !17
  %1036 = add i64 %1035, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1033, ptr nonnull align 8 %1034, i64 %1036, i1 false)
  %1037 = load i32, ptr %1012, align 4, !tbaa !8
  %1038 = and i32 %1037, 64
  %.not21.i810.i = icmp eq i32 %1038, 0
  br i1 %.not21.i810.i, label %1039, label %encode.exit894.thread.sink.split.i

1039:                                             ; preds = %zend_string_alloc.exit.i809.i
  %1040 = load i32, ptr %202, align 4, !tbaa !21
  %1041 = icmp ne i32 %1040, 0
  call void @llvm.assume(i1 %1041)
  %1042 = add i32 %1040, -1
  store i32 %1042, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

1043:                                             ; preds = %992
  %.not660.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not660.i, label %encode.exit894.thread.sink.split.i, label %1044

1044:                                             ; preds = %1043
  %1045 = add i64 %.10621954.i, 2
  %1046 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1047 = load i64, ptr %1046, align 8, !tbaa !17
  %1048 = icmp uge i64 %1045, %1047
  call void @llvm.assume(i1 %1048)
  %1049 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1050 = load i32, ptr %1049, align 4, !tbaa !8
  %1051 = and i32 %1050, 64
  %.not.i813.i = icmp eq i32 %1051, 0
  br i1 %.not.i813.i, label %1052, label %zend_string_alloc.exit.i814.i

1052:                                             ; preds = %1044
  %1053 = load i32, ptr %202, align 4, !tbaa !21
  %1054 = icmp eq i32 %1053, 1
  br i1 %1054, label %1055, label %zend_string_alloc.exit.i814.i, !prof !10

1055:                                             ; preds = %1052
  %1056 = and i64 %1045, -8
  %1057 = add i64 %1056, 32
  %1058 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1057) #11
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  store i64 %1045, ptr %1059, align 8, !tbaa !17
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  store i64 0, ptr %1060, align 8, !tbaa !22
  %1061 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  %1062 = load i32, ptr %1061, align 4, !tbaa !8
  %1063 = and i32 %1062, -513
  store i32 %1063, ptr %1061, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i814.i:                    ; preds = %1044, %1052
  %1064 = and i64 %1045, -8
  %1065 = add i64 %1064, 32
  %1066 = call noalias ptr @_emalloc(i64 noundef %1065) #9
  store i32 1, ptr %1066, align 4, !tbaa !21
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 4
  store i32 22, ptr %1067, align 4, !tbaa !8
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  store i64 0, ptr %1068, align 8, !tbaa !22
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  store i64 %1045, ptr %1069, align 8, !tbaa !17
  %1070 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  %1071 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1072 = load i64, ptr %1046, align 8, !tbaa !17
  %1073 = add i64 %1072, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1070, ptr nonnull align 8 %1071, i64 %1073, i1 false)
  %1074 = load i32, ptr %1049, align 4, !tbaa !8
  %1075 = and i32 %1074, 64
  %.not21.i815.i = icmp eq i32 %1075, 0
  br i1 %.not21.i815.i, label %1076, label %encode.exit894.thread.sink.split.i

1076:                                             ; preds = %zend_string_alloc.exit.i814.i
  %1077 = load i32, ptr %202, align 4, !tbaa !21
  %1078 = icmp ne i32 %1077, 0
  call void @llvm.assume(i1 %1078)
  %1079 = add i32 %1077, -1
  store i32 %1079, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

.thread920.i:                                     ; preds = %999, %998, %992
  %.not659.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not659.i, label %encode.exit894.thread.sink.split.i, label %1080

1080:                                             ; preds = %.thread920.i
  %1081 = add i64 %.10621954.i, 2
  %1082 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1083 = load i64, ptr %1082, align 8, !tbaa !17
  %1084 = icmp uge i64 %1081, %1083
  call void @llvm.assume(i1 %1084)
  %1085 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1086 = load i32, ptr %1085, align 4, !tbaa !8
  %1087 = and i32 %1086, 64
  %.not.i818.i = icmp eq i32 %1087, 0
  br i1 %.not.i818.i, label %1088, label %zend_string_alloc.exit.i819.i

1088:                                             ; preds = %1080
  %1089 = load i32, ptr %202, align 4, !tbaa !21
  %1090 = icmp eq i32 %1089, 1
  br i1 %1090, label %1091, label %zend_string_alloc.exit.i819.i, !prof !10

1091:                                             ; preds = %1088
  %1092 = and i64 %1081, -8
  %1093 = add i64 %1092, 32
  %1094 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1093) #11
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  store i64 %1081, ptr %1095, align 8, !tbaa !17
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  store i64 0, ptr %1096, align 8, !tbaa !22
  %1097 = getelementptr inbounds nuw i8, ptr %1094, i64 4
  %1098 = load i32, ptr %1097, align 4, !tbaa !8
  %1099 = and i32 %1098, -513
  store i32 %1099, ptr %1097, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i819.i:                    ; preds = %1080, %1088
  %1100 = and i64 %1081, -8
  %1101 = add i64 %1100, 32
  %1102 = call noalias ptr @_emalloc(i64 noundef %1101) #9
  store i32 1, ptr %1102, align 4, !tbaa !21
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  store i32 22, ptr %1103, align 4, !tbaa !8
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  store i64 0, ptr %1104, align 8, !tbaa !22
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  store i64 %1081, ptr %1105, align 8, !tbaa !17
  %1106 = getelementptr inbounds nuw i8, ptr %1102, i64 24
  %1107 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1108 = load i64, ptr %1082, align 8, !tbaa !17
  %1109 = add i64 %1108, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1106, ptr nonnull align 8 %1107, i64 %1109, i1 false)
  %1110 = load i32, ptr %1085, align 4, !tbaa !8
  %1111 = and i32 %1110, 64
  %.not21.i820.i = icmp eq i32 %1111, 0
  br i1 %.not21.i820.i, label %1112, label %encode.exit894.thread.sink.split.i

1112:                                             ; preds = %zend_string_alloc.exit.i819.i
  %1113 = load i32, ptr %202, align 4, !tbaa !21
  %1114 = icmp ne i32 %1113, 0
  call void @llvm.assume(i1 %1114)
  %1115 = add i32 %1113, -1
  store i32 %1115, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

1116:                                             ; preds = %231
  %1117 = getelementptr i8, ptr %204, i64 1
  %1118 = load i8, ptr %1117, align 1, !tbaa !8
  %1119 = zext i8 %1118 to i64
  %1120 = getelementptr inbounds nuw i32, ptr %211, i64 %1119
  %1121 = load i32, ptr %1120, align 4, !tbaa !29
  %trunc929.i = trunc i32 %1121 to i8
  switch i8 %trunc929.i, label %.critedge699.i [
    i8 73, label %1122
    i8 72, label %1167
    i8 67, label %1204
  ]

1122:                                             ; preds = %1116
  %.not650.i = icmp eq i8 %1118, 0
  br i1 %.not650.i, label %.critedge699.i, label %1123

1123:                                             ; preds = %1122
  %1124 = getelementptr i8, ptr %204, i64 2
  %1125 = load i8, ptr %1124, align 1, !tbaa !8
  %1126 = zext i8 %1125 to i64
  %1127 = getelementptr inbounds nuw i32, ptr %211, i64 %1126
  %1128 = load i32, ptr %1127, align 4, !tbaa !29
  %sext651.i = shl i32 %1128, 24
  %1129 = ashr exact i32 %sext651.i, 24
  switch i32 %1129, label %.critedge699.i [
    i32 79, label %1130
    i32 65, label %1130
  ]

1130:                                             ; preds = %1123, %1123
  %.not655.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not655.i, label %encode.exit894.thread.sink.split.i, label %1131

1131:                                             ; preds = %1130
  %1132 = add i64 %.10621954.i, 2
  %1133 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1134 = load i64, ptr %1133, align 8, !tbaa !17
  %1135 = icmp uge i64 %1132, %1134
  call void @llvm.assume(i1 %1135)
  %1136 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1137 = load i32, ptr %1136, align 4, !tbaa !8
  %1138 = and i32 %1137, 64
  %.not.i823.i = icmp eq i32 %1138, 0
  br i1 %.not.i823.i, label %1139, label %zend_string_alloc.exit.i824.i

1139:                                             ; preds = %1131
  %1140 = load i32, ptr %202, align 4, !tbaa !21
  %1141 = icmp eq i32 %1140, 1
  br i1 %1141, label %1142, label %zend_string_alloc.exit.i824.i, !prof !10

1142:                                             ; preds = %1139
  %1143 = and i64 %1132, -8
  %1144 = add i64 %1143, 32
  %1145 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1144) #11
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  store i64 %1132, ptr %1146, align 8, !tbaa !17
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  store i64 0, ptr %1147, align 8, !tbaa !22
  %1148 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  %1149 = load i32, ptr %1148, align 4, !tbaa !8
  %1150 = and i32 %1149, -513
  store i32 %1150, ptr %1148, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i824.i:                    ; preds = %1131, %1139
  %1151 = and i64 %1132, -8
  %1152 = add i64 %1151, 32
  %1153 = call noalias ptr @_emalloc(i64 noundef %1152) #9
  store i32 1, ptr %1153, align 4, !tbaa !21
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 4
  store i32 22, ptr %1154, align 4, !tbaa !8
  %1155 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  store i64 0, ptr %1155, align 8, !tbaa !22
  %1156 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  store i64 %1132, ptr %1156, align 8, !tbaa !17
  %1157 = getelementptr inbounds nuw i8, ptr %1153, i64 24
  %1158 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1159 = load i64, ptr %1133, align 8, !tbaa !17
  %1160 = add i64 %1159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1157, ptr nonnull align 8 %1158, i64 %1160, i1 false)
  %1161 = load i32, ptr %1136, align 4, !tbaa !8
  %1162 = and i32 %1161, 64
  %.not21.i825.i = icmp eq i32 %1162, 0
  br i1 %.not21.i825.i, label %1163, label %encode.exit894.thread.sink.split.i

1163:                                             ; preds = %zend_string_alloc.exit.i824.i
  %1164 = load i32, ptr %202, align 4, !tbaa !21
  %1165 = icmp ne i32 %1164, 0
  call void @llvm.assume(i1 %1165)
  %1166 = add i32 %1164, -1
  store i32 %1166, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

1167:                                             ; preds = %1116
  %.not654.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not654.i, label %encode.exit894.thread.sink.split.i, label %1168

1168:                                             ; preds = %1167
  %1169 = add i64 %.10621954.i, 2
  %1170 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1171 = load i64, ptr %1170, align 8, !tbaa !17
  %1172 = icmp uge i64 %1169, %1171
  call void @llvm.assume(i1 %1172)
  %1173 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1174 = load i32, ptr %1173, align 4, !tbaa !8
  %1175 = and i32 %1174, 64
  %.not.i828.i = icmp eq i32 %1175, 0
  br i1 %.not.i828.i, label %1176, label %zend_string_alloc.exit.i829.i

1176:                                             ; preds = %1168
  %1177 = load i32, ptr %202, align 4, !tbaa !21
  %1178 = icmp eq i32 %1177, 1
  br i1 %1178, label %1179, label %zend_string_alloc.exit.i829.i, !prof !10

1179:                                             ; preds = %1176
  %1180 = and i64 %1169, -8
  %1181 = add i64 %1180, 32
  %1182 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1181) #11
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  store i64 %1169, ptr %1183, align 8, !tbaa !17
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  store i64 0, ptr %1184, align 8, !tbaa !22
  %1185 = getelementptr inbounds nuw i8, ptr %1182, i64 4
  %1186 = load i32, ptr %1185, align 4, !tbaa !8
  %1187 = and i32 %1186, -513
  store i32 %1187, ptr %1185, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i829.i:                    ; preds = %1168, %1176
  %1188 = and i64 %1169, -8
  %1189 = add i64 %1188, 32
  %1190 = call noalias ptr @_emalloc(i64 noundef %1189) #9
  store i32 1, ptr %1190, align 4, !tbaa !21
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 4
  store i32 22, ptr %1191, align 4, !tbaa !8
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  store i64 0, ptr %1192, align 8, !tbaa !22
  %1193 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  store i64 %1169, ptr %1193, align 8, !tbaa !17
  %1194 = getelementptr inbounds nuw i8, ptr %1190, i64 24
  %1195 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1196 = load i64, ptr %1170, align 8, !tbaa !17
  %1197 = add i64 %1196, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1194, ptr nonnull align 8 %1195, i64 %1197, i1 false)
  %1198 = load i32, ptr %1173, align 4, !tbaa !8
  %1199 = and i32 %1198, 64
  %.not21.i830.i = icmp eq i32 %1199, 0
  br i1 %.not21.i830.i, label %1200, label %encode.exit894.thread.sink.split.i

1200:                                             ; preds = %zend_string_alloc.exit.i829.i
  %1201 = load i32, ptr %202, align 4, !tbaa !21
  %1202 = icmp ne i32 %1201, 0
  call void @llvm.assume(i1 %1202)
  %1203 = add i32 %1201, -1
  store i32 %1203, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

1204:                                             ; preds = %1116
  %.not652.i = icmp eq i8 %1118, 0
  br i1 %.not652.i, label %.critedge699.i, label %1205

1205:                                             ; preds = %1204
  %1206 = getelementptr i8, ptr %204, i64 2
  %1207 = load i8, ptr %1206, align 1, !tbaa !8
  %1208 = zext i8 %1207 to i64
  %1209 = getelementptr inbounds nuw i32, ptr %211, i64 %1208
  %1210 = load i32, ptr %1209, align 4, !tbaa !29
  %1211 = icmp eq i32 %1210, 72
  br i1 %1211, label %encode.exit894.thread.i, label %.critedge699.i

.critedge699.i:                                   ; preds = %1205, %1204, %1123, %1122, %1116
  %.not653.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not653.i, label %encode.exit894.thread.sink.split.i, label %1212

1212:                                             ; preds = %.critedge699.i
  %1213 = add i64 %.10621954.i, 2
  %1214 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1215 = load i64, ptr %1214, align 8, !tbaa !17
  %1216 = icmp uge i64 %1213, %1215
  call void @llvm.assume(i1 %1216)
  %1217 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1218 = load i32, ptr %1217, align 4, !tbaa !8
  %1219 = and i32 %1218, 64
  %.not.i833.i = icmp eq i32 %1219, 0
  br i1 %.not.i833.i, label %1220, label %zend_string_alloc.exit.i834.i

1220:                                             ; preds = %1212
  %1221 = load i32, ptr %202, align 4, !tbaa !21
  %1222 = icmp eq i32 %1221, 1
  br i1 %1222, label %1223, label %zend_string_alloc.exit.i834.i, !prof !10

1223:                                             ; preds = %1220
  %1224 = and i64 %1213, -8
  %1225 = add i64 %1224, 32
  %1226 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1225) #11
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 16
  store i64 %1213, ptr %1227, align 8, !tbaa !17
  %1228 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  store i64 0, ptr %1228, align 8, !tbaa !22
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 4
  %1230 = load i32, ptr %1229, align 4, !tbaa !8
  %1231 = and i32 %1230, -513
  store i32 %1231, ptr %1229, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i834.i:                    ; preds = %1212, %1220
  %1232 = and i64 %1213, -8
  %1233 = add i64 %1232, 32
  %1234 = call noalias ptr @_emalloc(i64 noundef %1233) #9
  store i32 1, ptr %1234, align 4, !tbaa !21
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  store i32 22, ptr %1235, align 4, !tbaa !8
  %1236 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  store i64 0, ptr %1236, align 8, !tbaa !22
  %1237 = getelementptr inbounds nuw i8, ptr %1234, i64 16
  store i64 %1213, ptr %1237, align 8, !tbaa !17
  %1238 = getelementptr inbounds nuw i8, ptr %1234, i64 24
  %1239 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1240 = load i64, ptr %1214, align 8, !tbaa !17
  %1241 = add i64 %1240, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1238, ptr nonnull align 8 %1239, i64 %1241, i1 false)
  %1242 = load i32, ptr %1217, align 4, !tbaa !8
  %1243 = and i32 %1242, 64
  %.not21.i835.i = icmp eq i32 %1243, 0
  br i1 %.not21.i835.i, label %1244, label %encode.exit894.thread.sink.split.i

1244:                                             ; preds = %zend_string_alloc.exit.i834.i
  %1245 = load i32, ptr %202, align 4, !tbaa !21
  %1246 = icmp ne i32 %1245, 0
  call void @llvm.assume(i1 %1246)
  %1247 = add i32 %1245, -1
  store i32 %1247, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

1248:                                             ; preds = %231
  %.not648.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not648.i, label %encode.exit894.thread.sink.split.i, label %1249

1249:                                             ; preds = %1248
  %1250 = add i64 %.10621954.i, 2
  %1251 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1252 = load i64, ptr %1251, align 8, !tbaa !17
  %1253 = icmp uge i64 %1250, %1252
  call void @llvm.assume(i1 %1253)
  %1254 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1255 = load i32, ptr %1254, align 4, !tbaa !8
  %1256 = and i32 %1255, 64
  %.not.i838.i = icmp eq i32 %1256, 0
  br i1 %.not.i838.i, label %1257, label %zend_string_alloc.exit.i839.i

1257:                                             ; preds = %1249
  %1258 = load i32, ptr %202, align 4, !tbaa !21
  %1259 = icmp eq i32 %1258, 1
  br i1 %1259, label %1260, label %zend_string_alloc.exit.i839.i, !prof !10

1260:                                             ; preds = %1257
  %1261 = and i64 %1250, -8
  %1262 = add i64 %1261, 32
  %1263 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1262) #11
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  store i64 %1250, ptr %1264, align 8, !tbaa !17
  %1265 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  store i64 0, ptr %1265, align 8, !tbaa !22
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  %1267 = load i32, ptr %1266, align 4, !tbaa !8
  %1268 = and i32 %1267, -513
  store i32 %1268, ptr %1266, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i839.i:                    ; preds = %1249, %1257
  %1269 = and i64 %1250, -8
  %1270 = add i64 %1269, 32
  %1271 = call noalias ptr @_emalloc(i64 noundef %1270) #9
  store i32 1, ptr %1271, align 4, !tbaa !21
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 4
  store i32 22, ptr %1272, align 4, !tbaa !8
  %1273 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  store i64 0, ptr %1273, align 8, !tbaa !22
  %1274 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  store i64 %1250, ptr %1274, align 8, !tbaa !17
  %1275 = getelementptr inbounds nuw i8, ptr %1271, i64 24
  %1276 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1277 = load i64, ptr %1251, align 8, !tbaa !17
  %1278 = add i64 %1277, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1275, ptr nonnull align 8 %1276, i64 %1278, i1 false)
  %1279 = load i32, ptr %1254, align 4, !tbaa !8
  %1280 = and i32 %1279, 64
  %.not21.i840.i = icmp eq i32 %1280, 0
  br i1 %.not21.i840.i, label %1281, label %encode.exit894.thread.sink.split.i

1281:                                             ; preds = %zend_string_alloc.exit.i839.i
  %1282 = load i32, ptr %202, align 4, !tbaa !21
  %1283 = icmp ne i32 %1282, 0
  call void @llvm.assume(i1 %1283)
  %1284 = add i32 %1282, -1
  store i32 %1284, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

1285:                                             ; preds = %231
  %1286 = getelementptr i8, ptr %204, i64 1
  %1287 = load i8, ptr %1286, align 1, !tbaa !8
  %1288 = zext i8 %1287 to i64
  %1289 = getelementptr inbounds nuw i32, ptr %211, i64 %1288
  %1290 = load i32, ptr %1289, align 4, !tbaa !29
  %1291 = trunc i32 %1290 to i8
  %1292 = sext i8 %1291 to i64
  %1293 = getelementptr inbounds i16, ptr %205, i64 %1292
  %1294 = load i16, ptr %1293, align 2, !tbaa !25
  %1295 = and i16 %1294, 1024
  %.not.i898.i = icmp eq i16 %1295, 0
  br i1 %.not.i898.i, label %encode.exit894.thread.i, label %encode.exit900.i

encode.exit900.i:                                 ; preds = %1285
  %.mask928.i = and i32 %1290, 127
  %1296 = icmp samesign ugt i8 %1291, 64
  call void @llvm.assume(i1 %1296)
  %1297 = icmp samesign ult i8 %1291, 91
  call void @llvm.assume(i1 %1297)
  %1298 = add nsw i32 %.mask928.i, -65
  %1299 = zext nneg i32 %1298 to i64
  %1300 = shl nuw i64 1, %1299
  %1301 = and i64 %1300, 66043630
  %.not646.not.i = icmp eq i64 %1301, 0
  br i1 %.not646.not.i, label %1302, label %encode.exit894.thread.i

1302:                                             ; preds = %encode.exit900.i
  %.not647.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not647.i, label %encode.exit894.thread.sink.split.i, label %1303

1303:                                             ; preds = %1302
  %1304 = add i64 %.10621954.i, 2
  %1305 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1306 = load i64, ptr %1305, align 8, !tbaa !17
  %1307 = icmp uge i64 %1304, %1306
  call void @llvm.assume(i1 %1307)
  %1308 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1309 = load i32, ptr %1308, align 4, !tbaa !8
  %1310 = and i32 %1309, 64
  %.not.i843.i = icmp eq i32 %1310, 0
  br i1 %.not.i843.i, label %1311, label %zend_string_alloc.exit.i844.i

1311:                                             ; preds = %1303
  %1312 = load i32, ptr %202, align 4, !tbaa !21
  %1313 = icmp eq i32 %1312, 1
  br i1 %1313, label %1314, label %zend_string_alloc.exit.i844.i, !prof !10

1314:                                             ; preds = %1311
  %1315 = and i64 %1304, -8
  %1316 = add i64 %1315, 32
  %1317 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1316) #11
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  store i64 %1304, ptr %1318, align 8, !tbaa !17
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  store i64 0, ptr %1319, align 8, !tbaa !22
  %1320 = getelementptr inbounds nuw i8, ptr %1317, i64 4
  %1321 = load i32, ptr %1320, align 4, !tbaa !8
  %1322 = and i32 %1321, -513
  store i32 %1322, ptr %1320, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i844.i:                    ; preds = %1303, %1311
  %1323 = and i64 %1304, -8
  %1324 = add i64 %1323, 32
  %1325 = call noalias ptr @_emalloc(i64 noundef %1324) #9
  store i32 1, ptr %1325, align 4, !tbaa !21
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 4
  store i32 22, ptr %1326, align 4, !tbaa !8
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  store i64 0, ptr %1327, align 8, !tbaa !22
  %1328 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  store i64 %1304, ptr %1328, align 8, !tbaa !17
  %1329 = getelementptr inbounds nuw i8, ptr %1325, i64 24
  %1330 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1331 = load i64, ptr %1305, align 8, !tbaa !17
  %1332 = add i64 %1331, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1329, ptr nonnull align 8 %1330, i64 %1332, i1 false)
  %1333 = load i32, ptr %1308, align 4, !tbaa !8
  %1334 = and i32 %1333, 64
  %.not21.i845.i = icmp eq i32 %1334, 0
  br i1 %.not21.i845.i, label %1335, label %encode.exit894.thread.sink.split.i

1335:                                             ; preds = %zend_string_alloc.exit.i844.i
  %1336 = load i32, ptr %202, align 4, !tbaa !21
  %1337 = icmp ne i32 %1336, 0
  call void @llvm.assume(i1 %1337)
  %1338 = add i32 %1336, -1
  store i32 %1338, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

1339:                                             ; preds = %231
  %.not644.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not644.i, label %zend_string_extend.exit852.i, label %1340

1340:                                             ; preds = %1339
  %1341 = add i64 %.10621954.i, 2
  %1342 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1343 = load i64, ptr %1342, align 8, !tbaa !17
  %1344 = icmp uge i64 %1341, %1343
  call void @llvm.assume(i1 %1344)
  %1345 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1346 = load i32, ptr %1345, align 4, !tbaa !8
  %1347 = and i32 %1346, 64
  %.not.i848.i = icmp eq i32 %1347, 0
  br i1 %.not.i848.i, label %1348, label %zend_string_alloc.exit.i849.i

1348:                                             ; preds = %1340
  %1349 = load i32, ptr %202, align 4, !tbaa !21
  %1350 = icmp eq i32 %1349, 1
  br i1 %1350, label %1351, label %zend_string_alloc.exit.i849.i, !prof !10

1351:                                             ; preds = %1348
  %1352 = and i64 %1341, -8
  %1353 = add i64 %1352, 32
  %1354 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1353) #11
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 16
  store i64 %1341, ptr %1355, align 8, !tbaa !17
  %1356 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  store i64 0, ptr %1356, align 8, !tbaa !22
  %1357 = getelementptr inbounds nuw i8, ptr %1354, i64 4
  %1358 = load i32, ptr %1357, align 4, !tbaa !8
  %1359 = and i32 %1358, -513
  store i32 %1359, ptr %1357, align 4, !tbaa !8
  br label %zend_string_extend.exit852.i

zend_string_alloc.exit.i849.i:                    ; preds = %1340, %1348
  %1360 = and i64 %1341, -8
  %1361 = add i64 %1360, 32
  %1362 = call noalias ptr @_emalloc(i64 noundef %1361) #9
  store i32 1, ptr %1362, align 4, !tbaa !21
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 4
  store i32 22, ptr %1363, align 4, !tbaa !8
  %1364 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  store i64 0, ptr %1364, align 8, !tbaa !22
  %1365 = getelementptr inbounds nuw i8, ptr %1362, i64 16
  store i64 %1341, ptr %1365, align 8, !tbaa !17
  %1366 = getelementptr inbounds nuw i8, ptr %1362, i64 24
  %1367 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1368 = load i64, ptr %1342, align 8, !tbaa !17
  %1369 = add i64 %1368, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1366, ptr nonnull align 8 %1367, i64 %1369, i1 false)
  %1370 = load i32, ptr %1345, align 4, !tbaa !8
  %1371 = and i32 %1370, 64
  %.not21.i850.i = icmp eq i32 %1371, 0
  br i1 %.not21.i850.i, label %1372, label %zend_string_extend.exit852.i

1372:                                             ; preds = %zend_string_alloc.exit.i849.i
  %1373 = load i32, ptr %202, align 4, !tbaa !21
  %1374 = icmp ne i32 %1373, 0
  call void @llvm.assume(i1 %1374)
  %1375 = add i32 %1373, -1
  store i32 %1375, ptr %202, align 4, !tbaa !21
  br label %zend_string_extend.exit852.i

zend_string_extend.exit852.i:                     ; preds = %1351, %zend_string_alloc.exit.i849.i, %1372, %1339
  %.8 = phi ptr [ %.2, %1339 ], [ %1354, %1351 ], [ %1362, %1372 ], [ %1362, %zend_string_alloc.exit.i849.i ]
  %1376 = phi ptr [ %202, %1339 ], [ %1354, %1351 ], [ %1362, %1372 ], [ %1362, %zend_string_alloc.exit.i849.i ]
  %.46.i = phi i64 [ %.10621954.i, %1339 ], [ %1341, %1351 ], [ %1341, %1372 ], [ %1341, %zend_string_alloc.exit.i849.i ]
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 24
  %1378 = add i64 %.2607955.i, 1
  %1379 = getelementptr inbounds nuw i8, ptr %1377, i64 %.2607955.i
  store i8 75, ptr %1379, align 1, !tbaa !8
  %1380 = getelementptr inbounds nuw i8, ptr %.8, i64 16
  store i64 %1378, ptr %1380, align 8, !tbaa !17
  %.not645.i = icmp ult i64 %1378, %.46.i
  br i1 %.not645.i, label %encode.exit894.thread.sink.split.i, label %1381

1381:                                             ; preds = %zend_string_extend.exit852.i
  %1382 = add i64 %.46.i, 2
  %1383 = icmp uge i64 %1382, %1378
  call void @llvm.assume(i1 %1383)
  %1384 = getelementptr inbounds nuw i8, ptr %.8, i64 4
  %1385 = load i32, ptr %1384, align 4, !tbaa !8
  %1386 = and i32 %1385, 64
  %.not.i853.i = icmp eq i32 %1386, 0
  br i1 %.not.i853.i, label %1387, label %zend_string_alloc.exit.i854.i

1387:                                             ; preds = %1381
  %1388 = load i32, ptr %.8, align 4, !tbaa !21
  %1389 = icmp eq i32 %1388, 1
  br i1 %1389, label %1390, label %zend_string_alloc.exit.i854.i, !prof !10

1390:                                             ; preds = %1387
  %1391 = and i64 %1382, -8
  %1392 = add i64 %1391, 32
  %1393 = call ptr @_erealloc(ptr noundef nonnull %.8, i64 noundef %1392) #11
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 16
  store i64 %1382, ptr %1394, align 8, !tbaa !17
  %1395 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  store i64 0, ptr %1395, align 8, !tbaa !22
  %1396 = getelementptr inbounds nuw i8, ptr %1393, i64 4
  %1397 = load i32, ptr %1396, align 4, !tbaa !8
  %1398 = and i32 %1397, -513
  store i32 %1398, ptr %1396, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i854.i:                    ; preds = %1381, %1387
  %1399 = and i64 %1382, -8
  %1400 = add i64 %1399, 32
  %1401 = call noalias ptr @_emalloc(i64 noundef %1400) #9
  store i32 1, ptr %1401, align 4, !tbaa !21
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 4
  store i32 22, ptr %1402, align 4, !tbaa !8
  %1403 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  store i64 0, ptr %1403, align 8, !tbaa !22
  %1404 = getelementptr inbounds nuw i8, ptr %1401, i64 16
  store i64 %1382, ptr %1404, align 8, !tbaa !17
  %1405 = getelementptr inbounds nuw i8, ptr %1401, i64 24
  %1406 = getelementptr inbounds nuw i8, ptr %.8, i64 24
  %1407 = load i64, ptr %1380, align 8, !tbaa !17
  %1408 = add i64 %1407, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1405, ptr nonnull align 8 %1406, i64 %1408, i1 false)
  %1409 = load i32, ptr %1384, align 4, !tbaa !8
  %1410 = and i32 %1409, 64
  %.not21.i855.i = icmp eq i32 %1410, 0
  br i1 %.not21.i855.i, label %1411, label %encode.exit894.thread.sink.split.i

1411:                                             ; preds = %zend_string_alloc.exit.i854.i
  %1412 = load i32, ptr %.8, align 4, !tbaa !21
  %1413 = icmp ne i32 %1412, 0
  call void @llvm.assume(i1 %1413)
  %1414 = add i32 %1412, -1
  store i32 %1414, ptr %.8, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

1415:                                             ; preds = %231
  %1416 = getelementptr i8, ptr %204, i64 1
  %1417 = load i8, ptr %1416, align 1, !tbaa !8
  %1418 = zext i8 %1417 to i64
  %1419 = getelementptr inbounds nuw i32, ptr %211, i64 %1418
  %1420 = load i32, ptr %1419, align 4, !tbaa !29
  %1421 = trunc i32 %1420 to i8
  %1422 = sext i8 %1421 to i64
  %1423 = getelementptr inbounds i16, ptr %205, i64 %1422
  %1424 = load i16, ptr %1423, align 2, !tbaa !25
  %1425 = and i16 %1424, 1024
  %.not.i901.i = icmp eq i16 %1425, 0
  br i1 %.not.i901.i, label %encode.exit894.thread.i, label %encode.exit903.i

encode.exit903.i:                                 ; preds = %1415
  %.mask927.i = and i32 %1420, 127
  %1426 = icmp samesign ugt i8 %1421, 64
  call void @llvm.assume(i1 %1426)
  %1427 = icmp samesign ult i8 %1421, 91
  call void @llvm.assume(i1 %1427)
  %1428 = add nsw i32 %.mask927.i, -65
  %1429 = zext nneg i32 %1428 to i64
  %1430 = shl nuw i64 1, %1429
  %1431 = and i64 %1430, 66043630
  %.not642.not.i = icmp eq i64 %1431, 0
  br i1 %.not642.not.i, label %1432, label %encode.exit894.thread.i

1432:                                             ; preds = %encode.exit903.i
  %.not643.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not643.i, label %encode.exit894.thread.sink.split.i, label %1433

1433:                                             ; preds = %1432
  %1434 = add i64 %.10621954.i, 2
  %1435 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1436 = load i64, ptr %1435, align 8, !tbaa !17
  %1437 = icmp uge i64 %1434, %1436
  call void @llvm.assume(i1 %1437)
  %1438 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1439 = load i32, ptr %1438, align 4, !tbaa !8
  %1440 = and i32 %1439, 64
  %.not.i858.i = icmp eq i32 %1440, 0
  br i1 %.not.i858.i, label %1441, label %zend_string_alloc.exit.i859.i

1441:                                             ; preds = %1433
  %1442 = load i32, ptr %202, align 4, !tbaa !21
  %1443 = icmp eq i32 %1442, 1
  br i1 %1443, label %1444, label %zend_string_alloc.exit.i859.i, !prof !10

1444:                                             ; preds = %1441
  %1445 = and i64 %1434, -8
  %1446 = add i64 %1445, 32
  %1447 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1446) #11
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  store i64 %1434, ptr %1448, align 8, !tbaa !17
  %1449 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  store i64 0, ptr %1449, align 8, !tbaa !22
  %1450 = getelementptr inbounds nuw i8, ptr %1447, i64 4
  %1451 = load i32, ptr %1450, align 4, !tbaa !8
  %1452 = and i32 %1451, -513
  store i32 %1452, ptr %1450, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i859.i:                    ; preds = %1433, %1441
  %1453 = and i64 %1434, -8
  %1454 = add i64 %1453, 32
  %1455 = call noalias ptr @_emalloc(i64 noundef %1454) #9
  store i32 1, ptr %1455, align 4, !tbaa !21
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 4
  store i32 22, ptr %1456, align 4, !tbaa !8
  %1457 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  store i64 0, ptr %1457, align 8, !tbaa !22
  %1458 = getelementptr inbounds nuw i8, ptr %1455, i64 16
  store i64 %1434, ptr %1458, align 8, !tbaa !17
  %1459 = getelementptr inbounds nuw i8, ptr %1455, i64 24
  %1460 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1461 = load i64, ptr %1435, align 8, !tbaa !17
  %1462 = add i64 %1461, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1459, ptr nonnull align 8 %1460, i64 %1462, i1 false)
  %1463 = load i32, ptr %1438, align 4, !tbaa !8
  %1464 = and i32 %1463, 64
  %.not21.i860.i = icmp eq i32 %1464, 0
  br i1 %.not21.i860.i, label %1465, label %encode.exit894.thread.sink.split.i

1465:                                             ; preds = %zend_string_alloc.exit.i859.i
  %1466 = load i32, ptr %202, align 4, !tbaa !21
  %1467 = icmp ne i32 %1466, 0
  call void @llvm.assume(i1 %1467)
  %1468 = add i32 %1466, -1
  store i32 %1468, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

1469:                                             ; preds = %231
  %.not641.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not641.i, label %encode.exit894.thread.sink.split.i, label %1470

1470:                                             ; preds = %1469
  %1471 = add i64 %.10621954.i, 2
  %1472 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1473 = load i64, ptr %1472, align 8, !tbaa !17
  %1474 = icmp uge i64 %1471, %1473
  call void @llvm.assume(i1 %1474)
  %1475 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1476 = load i32, ptr %1475, align 4, !tbaa !8
  %1477 = and i32 %1476, 64
  %.not.i863.i = icmp eq i32 %1477, 0
  br i1 %.not.i863.i, label %1478, label %zend_string_alloc.exit.i864.i

1478:                                             ; preds = %1470
  %1479 = load i32, ptr %202, align 4, !tbaa !21
  %1480 = icmp eq i32 %1479, 1
  br i1 %1480, label %1481, label %zend_string_alloc.exit.i864.i, !prof !10

1481:                                             ; preds = %1478
  %1482 = and i64 %1471, -8
  %1483 = add i64 %1482, 32
  %1484 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1483) #11
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 16
  store i64 %1471, ptr %1485, align 8, !tbaa !17
  %1486 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  store i64 0, ptr %1486, align 8, !tbaa !22
  %1487 = getelementptr inbounds nuw i8, ptr %1484, i64 4
  %1488 = load i32, ptr %1487, align 4, !tbaa !8
  %1489 = and i32 %1488, -513
  store i32 %1489, ptr %1487, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i864.i:                    ; preds = %1470, %1478
  %1490 = and i64 %1471, -8
  %1491 = add i64 %1490, 32
  %1492 = call noalias ptr @_emalloc(i64 noundef %1491) #9
  store i32 1, ptr %1492, align 4, !tbaa !21
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 4
  store i32 22, ptr %1493, align 4, !tbaa !8
  %1494 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  store i64 0, ptr %1494, align 8, !tbaa !22
  %1495 = getelementptr inbounds nuw i8, ptr %1492, i64 16
  store i64 %1471, ptr %1495, align 8, !tbaa !17
  %1496 = getelementptr inbounds nuw i8, ptr %1492, i64 24
  %1497 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1498 = load i64, ptr %1472, align 8, !tbaa !17
  %1499 = add i64 %1498, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1496, ptr nonnull align 8 %1497, i64 %1499, i1 false)
  %1500 = load i32, ptr %1475, align 4, !tbaa !8
  %1501 = and i32 %1500, 64
  %.not21.i865.i = icmp eq i32 %1501, 0
  br i1 %.not21.i865.i, label %1502, label %encode.exit894.thread.sink.split.i

1502:                                             ; preds = %zend_string_alloc.exit.i864.i
  %1503 = load i32, ptr %202, align 4, !tbaa !21
  %1504 = icmp ne i32 %1503, 0
  call void @llvm.assume(i1 %1504)
  %1505 = add i32 %1503, -1
  store i32 %1505, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

1506:                                             ; preds = %231, %231, %231, %231, %231, %231
  %.not640.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not640.i, label %encode.exit894.thread.sink.split.i, label %1507

1507:                                             ; preds = %1506
  %1508 = add i64 %.10621954.i, 2
  %1509 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1510 = load i64, ptr %1509, align 8, !tbaa !17
  %1511 = icmp uge i64 %1508, %1510
  call void @llvm.assume(i1 %1511)
  %1512 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1513 = load i32, ptr %1512, align 4, !tbaa !8
  %1514 = and i32 %1513, 64
  %.not.i868.i = icmp eq i32 %1514, 0
  br i1 %.not.i868.i, label %1515, label %zend_string_alloc.exit.i869.i

1515:                                             ; preds = %1507
  %1516 = load i32, ptr %202, align 4, !tbaa !21
  %1517 = icmp eq i32 %1516, 1
  br i1 %1517, label %1518, label %zend_string_alloc.exit.i869.i, !prof !10

1518:                                             ; preds = %1515
  %1519 = and i64 %1508, -8
  %1520 = add i64 %1519, 32
  %1521 = call ptr @_erealloc(ptr noundef nonnull %202, i64 noundef %1520) #11
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 16
  store i64 %1508, ptr %1522, align 8, !tbaa !17
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  store i64 0, ptr %1523, align 8, !tbaa !22
  %1524 = getelementptr inbounds nuw i8, ptr %1521, i64 4
  %1525 = load i32, ptr %1524, align 4, !tbaa !8
  %1526 = and i32 %1525, -513
  store i32 %1526, ptr %1524, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i869.i:                    ; preds = %1507, %1515
  %1527 = and i64 %1508, -8
  %1528 = add i64 %1527, 32
  %1529 = call noalias ptr @_emalloc(i64 noundef %1528) #9
  store i32 1, ptr %1529, align 4, !tbaa !21
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 4
  store i32 22, ptr %1530, align 4, !tbaa !8
  %1531 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  store i64 0, ptr %1531, align 8, !tbaa !22
  %1532 = getelementptr inbounds nuw i8, ptr %1529, i64 16
  store i64 %1508, ptr %1532, align 8, !tbaa !17
  %1533 = getelementptr inbounds nuw i8, ptr %1529, i64 24
  %1534 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %1535 = load i64, ptr %1509, align 8, !tbaa !17
  %1536 = add i64 %1535, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1533, ptr nonnull align 8 %1534, i64 %1536, i1 false)
  %1537 = load i32, ptr %1512, align 4, !tbaa !8
  %1538 = and i32 %1537, 64
  %.not21.i870.i = icmp eq i32 %1538, 0
  br i1 %.not21.i870.i, label %1539, label %encode.exit894.thread.sink.split.i

1539:                                             ; preds = %zend_string_alloc.exit.i869.i
  %1540 = load i32, ptr %202, align 4, !tbaa !21
  %1541 = icmp ne i32 %1540, 0
  call void @llvm.assume(i1 %1541)
  %1542 = add i32 %1540, -1
  store i32 %1542, ptr %202, align 4, !tbaa !21
  br label %encode.exit894.thread.sink.split.i

encode.exit894.thread.sink.split.i:               ; preds = %245, %zend_string_alloc.exit.i.i, %266, %308, %zend_string_alloc.exit.i734.i, %329, %346, %zend_string_alloc.exit.i739.i, %367, %384, %zend_string_alloc.exit.i744.i, %405, %421, %zend_string_alloc.exit.i749.i, %442, %486, %zend_string_alloc.exit.i754.i, %507, %522, %zend_string_alloc.exit.i759.i, %543, %599, %zend_string_alloc.exit.i764.i, %620, %660, %zend_string_alloc.exit.i769.i, %681, %710, %zend_string_alloc.exit.i774.i, %731, %746, %zend_string_alloc.exit.i779.i, %767, %811, %zend_string_alloc.exit.i784.i, %832, %849, %zend_string_alloc.exit.i789.i, %870, %893, %zend_string_alloc.exit.i794.i, %914, %930, %zend_string_alloc.exit.i799.i, %951, %967, %zend_string_alloc.exit.i804.i, %988, %1018, %zend_string_alloc.exit.i809.i, %1039, %1055, %zend_string_alloc.exit.i814.i, %1076, %1091, %zend_string_alloc.exit.i819.i, %1112, %1142, %zend_string_alloc.exit.i824.i, %1163, %1179, %zend_string_alloc.exit.i829.i, %1200, %1223, %zend_string_alloc.exit.i834.i, %1244, %1260, %zend_string_alloc.exit.i839.i, %1281, %1314, %zend_string_alloc.exit.i844.i, %1335, %1390, %zend_string_alloc.exit.i854.i, %1411, %1444, %zend_string_alloc.exit.i859.i, %1465, %1481, %zend_string_alloc.exit.i864.i, %1502, %1518, %zend_string_alloc.exit.i869.i, %1539, %1506, %1469, %1432, %zend_string_extend.exit852.i, %1302, %1248, %.critedge699.i, %1167, %1130, %.thread920.i, %1043, %1006, %955, %918, %881, %837, %encode.exit897.thread.i, %encode.exit891.thread.i, %698, %.thread913.i, %.critedge697.i, %encode.exit885.thread.i, %474, %409, %372, %334, %296, %233
  %.3 = phi ptr [ %.2, %233 ], [ %.2, %372 ], [ %.2, %409 ], [ %.2, %334 ], [ %.2, %296 ], [ %.2, %encode.exit885.thread.i ], [ %.2, %474 ], [ %.2, %encode.exit891.thread.i ], [ %.2, %698 ], [ %.2, %.critedge697.i ], [ %.2, %.thread913.i ], [ %.2, %encode.exit897.thread.i ], [ %.2, %837 ], [ %.2, %881 ], [ %.2, %918 ], [ %.2, %955 ], [ %.2, %.thread920.i ], [ %.2, %1006 ], [ %.2, %1043 ], [ %.2, %.critedge699.i ], [ %.2, %1130 ], [ %.2, %1167 ], [ %.2, %1248 ], [ %.2, %1302 ], [ %.8, %zend_string_extend.exit852.i ], [ %.2, %1432 ], [ %.2, %1469 ], [ %.2, %1506 ], [ %248, %245 ], [ %256, %266 ], [ %256, %zend_string_alloc.exit.i.i ], [ %311, %308 ], [ %319, %329 ], [ %319, %zend_string_alloc.exit.i734.i ], [ %349, %346 ], [ %357, %367 ], [ %357, %zend_string_alloc.exit.i739.i ], [ %387, %384 ], [ %395, %405 ], [ %395, %zend_string_alloc.exit.i744.i ], [ %424, %421 ], [ %432, %442 ], [ %432, %zend_string_alloc.exit.i749.i ], [ %489, %486 ], [ %497, %507 ], [ %497, %zend_string_alloc.exit.i754.i ], [ %525, %522 ], [ %533, %543 ], [ %533, %zend_string_alloc.exit.i759.i ], [ %602, %599 ], [ %610, %620 ], [ %610, %zend_string_alloc.exit.i764.i ], [ %663, %660 ], [ %671, %681 ], [ %671, %zend_string_alloc.exit.i769.i ], [ %713, %710 ], [ %721, %731 ], [ %721, %zend_string_alloc.exit.i774.i ], [ %749, %746 ], [ %757, %767 ], [ %757, %zend_string_alloc.exit.i779.i ], [ %814, %811 ], [ %822, %832 ], [ %822, %zend_string_alloc.exit.i784.i ], [ %852, %849 ], [ %860, %870 ], [ %860, %zend_string_alloc.exit.i789.i ], [ %896, %893 ], [ %904, %914 ], [ %904, %zend_string_alloc.exit.i794.i ], [ %933, %930 ], [ %941, %951 ], [ %941, %zend_string_alloc.exit.i799.i ], [ %970, %967 ], [ %978, %988 ], [ %978, %zend_string_alloc.exit.i804.i ], [ %1021, %1018 ], [ %1029, %1039 ], [ %1029, %zend_string_alloc.exit.i809.i ], [ %1058, %1055 ], [ %1066, %1076 ], [ %1066, %zend_string_alloc.exit.i814.i ], [ %1094, %1091 ], [ %1102, %1112 ], [ %1102, %zend_string_alloc.exit.i819.i ], [ %1145, %1142 ], [ %1153, %1163 ], [ %1153, %zend_string_alloc.exit.i824.i ], [ %1182, %1179 ], [ %1190, %1200 ], [ %1190, %zend_string_alloc.exit.i829.i ], [ %1226, %1223 ], [ %1234, %1244 ], [ %1234, %zend_string_alloc.exit.i834.i ], [ %1263, %1260 ], [ %1271, %1281 ], [ %1271, %zend_string_alloc.exit.i839.i ], [ %1317, %1314 ], [ %1325, %1335 ], [ %1325, %zend_string_alloc.exit.i844.i ], [ %1393, %1390 ], [ %1401, %1411 ], [ %1401, %zend_string_alloc.exit.i854.i ], [ %1447, %1444 ], [ %1455, %1465 ], [ %1455, %zend_string_alloc.exit.i859.i ], [ %1484, %1481 ], [ %1492, %1502 ], [ %1492, %zend_string_alloc.exit.i864.i ], [ %1521, %1518 ], [ %1529, %1539 ], [ %1529, %zend_string_alloc.exit.i869.i ]
  %.sink1024.i = phi ptr [ %202, %233 ], [ %202, %372 ], [ %202, %409 ], [ %202, %334 ], [ %202, %296 ], [ %202, %encode.exit885.thread.i ], [ %202, %474 ], [ %202, %encode.exit891.thread.i ], [ %202, %698 ], [ %202, %.critedge697.i ], [ %202, %.thread913.i ], [ %202, %encode.exit897.thread.i ], [ %202, %837 ], [ %202, %881 ], [ %202, %918 ], [ %202, %955 ], [ %202, %.thread920.i ], [ %202, %1006 ], [ %202, %1043 ], [ %202, %.critedge699.i ], [ %202, %1130 ], [ %202, %1167 ], [ %202, %1248 ], [ %202, %1302 ], [ %.8, %zend_string_extend.exit852.i ], [ %202, %1432 ], [ %202, %1469 ], [ %202, %1506 ], [ %248, %245 ], [ %256, %266 ], [ %256, %zend_string_alloc.exit.i.i ], [ %311, %308 ], [ %319, %329 ], [ %319, %zend_string_alloc.exit.i734.i ], [ %349, %346 ], [ %357, %367 ], [ %357, %zend_string_alloc.exit.i739.i ], [ %387, %384 ], [ %395, %405 ], [ %395, %zend_string_alloc.exit.i744.i ], [ %424, %421 ], [ %432, %442 ], [ %432, %zend_string_alloc.exit.i749.i ], [ %489, %486 ], [ %497, %507 ], [ %497, %zend_string_alloc.exit.i754.i ], [ %525, %522 ], [ %533, %543 ], [ %533, %zend_string_alloc.exit.i759.i ], [ %602, %599 ], [ %610, %620 ], [ %610, %zend_string_alloc.exit.i764.i ], [ %663, %660 ], [ %671, %681 ], [ %671, %zend_string_alloc.exit.i769.i ], [ %713, %710 ], [ %721, %731 ], [ %721, %zend_string_alloc.exit.i774.i ], [ %749, %746 ], [ %757, %767 ], [ %757, %zend_string_alloc.exit.i779.i ], [ %814, %811 ], [ %822, %832 ], [ %822, %zend_string_alloc.exit.i784.i ], [ %852, %849 ], [ %860, %870 ], [ %860, %zend_string_alloc.exit.i789.i ], [ %896, %893 ], [ %904, %914 ], [ %904, %zend_string_alloc.exit.i794.i ], [ %933, %930 ], [ %941, %951 ], [ %941, %zend_string_alloc.exit.i799.i ], [ %970, %967 ], [ %978, %988 ], [ %978, %zend_string_alloc.exit.i804.i ], [ %1021, %1018 ], [ %1029, %1039 ], [ %1029, %zend_string_alloc.exit.i809.i ], [ %1058, %1055 ], [ %1066, %1076 ], [ %1066, %zend_string_alloc.exit.i814.i ], [ %1094, %1091 ], [ %1102, %1112 ], [ %1102, %zend_string_alloc.exit.i819.i ], [ %1145, %1142 ], [ %1153, %1163 ], [ %1153, %zend_string_alloc.exit.i824.i ], [ %1182, %1179 ], [ %1190, %1200 ], [ %1190, %zend_string_alloc.exit.i829.i ], [ %1226, %1223 ], [ %1234, %1244 ], [ %1234, %zend_string_alloc.exit.i834.i ], [ %1263, %1260 ], [ %1271, %1281 ], [ %1271, %zend_string_alloc.exit.i839.i ], [ %1317, %1314 ], [ %1325, %1335 ], [ %1325, %zend_string_alloc.exit.i844.i ], [ %1393, %1390 ], [ %1401, %1411 ], [ %1401, %zend_string_alloc.exit.i854.i ], [ %1447, %1444 ], [ %1455, %1465 ], [ %1455, %zend_string_alloc.exit.i859.i ], [ %1484, %1481 ], [ %1492, %1502 ], [ %1492, %zend_string_alloc.exit.i864.i ], [ %1521, %1518 ], [ %1529, %1539 ], [ %1529, %zend_string_alloc.exit.i869.i ]
  %.sink1023.i = phi i64 [ 1, %233 ], [ 1, %372 ], [ 1, %409 ], [ 1, %334 ], [ 1, %296 ], [ 1, %encode.exit885.thread.i ], [ 1, %474 ], [ 1, %encode.exit891.thread.i ], [ 1, %698 ], [ 1, %.critedge697.i ], [ 1, %.thread913.i ], [ 1, %encode.exit897.thread.i ], [ 1, %837 ], [ 1, %881 ], [ 1, %918 ], [ 1, %955 ], [ 1, %.thread920.i ], [ 1, %1006 ], [ 1, %1043 ], [ 1, %.critedge699.i ], [ 1, %1130 ], [ 1, %1167 ], [ 1, %1248 ], [ 1, %1302 ], [ 2, %zend_string_extend.exit852.i ], [ 1, %1432 ], [ 1, %1469 ], [ 1, %1506 ], [ 1, %245 ], [ 1, %266 ], [ 1, %zend_string_alloc.exit.i.i ], [ 1, %308 ], [ 1, %329 ], [ 1, %zend_string_alloc.exit.i734.i ], [ 1, %346 ], [ 1, %367 ], [ 1, %zend_string_alloc.exit.i739.i ], [ 1, %384 ], [ 1, %405 ], [ 1, %zend_string_alloc.exit.i744.i ], [ 1, %421 ], [ 1, %442 ], [ 1, %zend_string_alloc.exit.i749.i ], [ 1, %486 ], [ 1, %507 ], [ 1, %zend_string_alloc.exit.i754.i ], [ 1, %522 ], [ 1, %543 ], [ 1, %zend_string_alloc.exit.i759.i ], [ 1, %599 ], [ 1, %620 ], [ 1, %zend_string_alloc.exit.i764.i ], [ 1, %660 ], [ 1, %681 ], [ 1, %zend_string_alloc.exit.i769.i ], [ 1, %710 ], [ 1, %731 ], [ 1, %zend_string_alloc.exit.i774.i ], [ 1, %746 ], [ 1, %767 ], [ 1, %zend_string_alloc.exit.i779.i ], [ 1, %811 ], [ 1, %832 ], [ 1, %zend_string_alloc.exit.i784.i ], [ 1, %849 ], [ 1, %870 ], [ 1, %zend_string_alloc.exit.i789.i ], [ 1, %893 ], [ 1, %914 ], [ 1, %zend_string_alloc.exit.i794.i ], [ 1, %930 ], [ 1, %951 ], [ 1, %zend_string_alloc.exit.i799.i ], [ 1, %967 ], [ 1, %988 ], [ 1, %zend_string_alloc.exit.i804.i ], [ 1, %1018 ], [ 1, %1039 ], [ 1, %zend_string_alloc.exit.i809.i ], [ 1, %1055 ], [ 1, %1076 ], [ 1, %zend_string_alloc.exit.i814.i ], [ 1, %1091 ], [ 1, %1112 ], [ 1, %zend_string_alloc.exit.i819.i ], [ 1, %1142 ], [ 1, %1163 ], [ 1, %zend_string_alloc.exit.i824.i ], [ 1, %1179 ], [ 1, %1200 ], [ 1, %zend_string_alloc.exit.i829.i ], [ 1, %1223 ], [ 1, %1244 ], [ 1, %zend_string_alloc.exit.i834.i ], [ 1, %1260 ], [ 1, %1281 ], [ 1, %zend_string_alloc.exit.i839.i ], [ 1, %1314 ], [ 1, %1335 ], [ 1, %zend_string_alloc.exit.i844.i ], [ 2, %1390 ], [ 2, %1411 ], [ 2, %zend_string_alloc.exit.i854.i ], [ 1, %1444 ], [ 1, %1465 ], [ 1, %zend_string_alloc.exit.i859.i ], [ 1, %1481 ], [ 1, %1502 ], [ 1, %zend_string_alloc.exit.i864.i ], [ 1, %1518 ], [ 1, %1539 ], [ 1, %zend_string_alloc.exit.i869.i ]
  %.2607955.sink.i = phi i64 [ %.2607955.i, %233 ], [ %.2607955.i, %372 ], [ %.2607955.i, %409 ], [ %.2607955.i, %334 ], [ %.2607955.i, %296 ], [ %.2607955.i, %encode.exit885.thread.i ], [ %.2607955.i, %474 ], [ %.2607955.i, %encode.exit891.thread.i ], [ %.2607955.i, %698 ], [ %.2607955.i, %.critedge697.i ], [ %.2607955.i, %.thread913.i ], [ %.2607955.i, %encode.exit897.thread.i ], [ %.2607955.i, %837 ], [ %.2607955.i, %881 ], [ %.2607955.i, %918 ], [ %.2607955.i, %955 ], [ %.2607955.i, %.thread920.i ], [ %.2607955.i, %1006 ], [ %.2607955.i, %1043 ], [ %.2607955.i, %.critedge699.i ], [ %.2607955.i, %1130 ], [ %.2607955.i, %1167 ], [ %.2607955.i, %1248 ], [ %.2607955.i, %1302 ], [ %1378, %zend_string_extend.exit852.i ], [ %.2607955.i, %1432 ], [ %.2607955.i, %1469 ], [ %.2607955.i, %1506 ], [ %.2607955.i, %245 ], [ %.2607955.i, %266 ], [ %.2607955.i, %zend_string_alloc.exit.i.i ], [ %.2607955.i, %308 ], [ %.2607955.i, %329 ], [ %.2607955.i, %zend_string_alloc.exit.i734.i ], [ %.2607955.i, %346 ], [ %.2607955.i, %367 ], [ %.2607955.i, %zend_string_alloc.exit.i739.i ], [ %.2607955.i, %384 ], [ %.2607955.i, %405 ], [ %.2607955.i, %zend_string_alloc.exit.i744.i ], [ %.2607955.i, %421 ], [ %.2607955.i, %442 ], [ %.2607955.i, %zend_string_alloc.exit.i749.i ], [ %.2607955.i, %486 ], [ %.2607955.i, %507 ], [ %.2607955.i, %zend_string_alloc.exit.i754.i ], [ %.2607955.i, %522 ], [ %.2607955.i, %543 ], [ %.2607955.i, %zend_string_alloc.exit.i759.i ], [ %.2607955.i, %599 ], [ %.2607955.i, %620 ], [ %.2607955.i, %zend_string_alloc.exit.i764.i ], [ %.2607955.i, %660 ], [ %.2607955.i, %681 ], [ %.2607955.i, %zend_string_alloc.exit.i769.i ], [ %.2607955.i, %710 ], [ %.2607955.i, %731 ], [ %.2607955.i, %zend_string_alloc.exit.i774.i ], [ %.2607955.i, %746 ], [ %.2607955.i, %767 ], [ %.2607955.i, %zend_string_alloc.exit.i779.i ], [ %.2607955.i, %811 ], [ %.2607955.i, %832 ], [ %.2607955.i, %zend_string_alloc.exit.i784.i ], [ %.2607955.i, %849 ], [ %.2607955.i, %870 ], [ %.2607955.i, %zend_string_alloc.exit.i789.i ], [ %.2607955.i, %893 ], [ %.2607955.i, %914 ], [ %.2607955.i, %zend_string_alloc.exit.i794.i ], [ %.2607955.i, %930 ], [ %.2607955.i, %951 ], [ %.2607955.i, %zend_string_alloc.exit.i799.i ], [ %.2607955.i, %967 ], [ %.2607955.i, %988 ], [ %.2607955.i, %zend_string_alloc.exit.i804.i ], [ %.2607955.i, %1018 ], [ %.2607955.i, %1039 ], [ %.2607955.i, %zend_string_alloc.exit.i809.i ], [ %.2607955.i, %1055 ], [ %.2607955.i, %1076 ], [ %.2607955.i, %zend_string_alloc.exit.i814.i ], [ %.2607955.i, %1091 ], [ %.2607955.i, %1112 ], [ %.2607955.i, %zend_string_alloc.exit.i819.i ], [ %.2607955.i, %1142 ], [ %.2607955.i, %1163 ], [ %.2607955.i, %zend_string_alloc.exit.i824.i ], [ %.2607955.i, %1179 ], [ %.2607955.i, %1200 ], [ %.2607955.i, %zend_string_alloc.exit.i829.i ], [ %.2607955.i, %1223 ], [ %.2607955.i, %1244 ], [ %.2607955.i, %zend_string_alloc.exit.i834.i ], [ %.2607955.i, %1260 ], [ %.2607955.i, %1281 ], [ %.2607955.i, %zend_string_alloc.exit.i839.i ], [ %.2607955.i, %1314 ], [ %.2607955.i, %1335 ], [ %.2607955.i, %zend_string_alloc.exit.i844.i ], [ %1378, %1390 ], [ %1378, %1411 ], [ %1378, %zend_string_alloc.exit.i854.i ], [ %.2607955.i, %1444 ], [ %.2607955.i, %1465 ], [ %.2607955.i, %zend_string_alloc.exit.i859.i ], [ %.2607955.i, %1481 ], [ %.2607955.i, %1502 ], [ %.2607955.i, %zend_string_alloc.exit.i864.i ], [ %.2607955.i, %1518 ], [ %.2607955.i, %1539 ], [ %.2607955.i, %zend_string_alloc.exit.i869.i ]
  %.sink1020.i = phi i8 [ 66, %233 ], [ 88, %372 ], [ 75, %409 ], [ 83, %334 ], [ 88, %296 ], [ 84, %encode.exit885.thread.i ], [ 74, %474 ], [ 75, %encode.exit891.thread.i ], [ 74, %698 ], [ 70, %.critedge697.i ], [ 75, %.thread913.i ], [ 72, %encode.exit897.thread.i ], [ 75, %837 ], [ 70, %881 ], [ 80, %918 ], [ 75, %955 ], [ 83, %.thread920.i ], [ 88, %1006 ], [ 88, %1043 ], [ 84, %.critedge699.i ], [ 88, %1130 ], [ 48, %1167 ], [ 70, %1248 ], [ 87, %1302 ], [ 83, %zend_string_extend.exit852.i ], [ 89, %1432 ], [ 83, %1469 ], [ %214, %1506 ], [ 66, %245 ], [ 66, %266 ], [ 66, %zend_string_alloc.exit.i.i ], [ 88, %308 ], [ 88, %329 ], [ 88, %zend_string_alloc.exit.i734.i ], [ 83, %346 ], [ 83, %367 ], [ 83, %zend_string_alloc.exit.i739.i ], [ 88, %384 ], [ 88, %405 ], [ 88, %zend_string_alloc.exit.i744.i ], [ 75, %421 ], [ 75, %442 ], [ 75, %zend_string_alloc.exit.i749.i ], [ 74, %486 ], [ 74, %507 ], [ 74, %zend_string_alloc.exit.i754.i ], [ 84, %522 ], [ 84, %543 ], [ 84, %zend_string_alloc.exit.i759.i ], [ 70, %599 ], [ 70, %620 ], [ 70, %zend_string_alloc.exit.i764.i ], [ 75, %660 ], [ 75, %681 ], [ 75, %zend_string_alloc.exit.i769.i ], [ 74, %710 ], [ 74, %731 ], [ 74, %zend_string_alloc.exit.i774.i ], [ 75, %746 ], [ 75, %767 ], [ 75, %zend_string_alloc.exit.i779.i ], [ 72, %811 ], [ 72, %832 ], [ 72, %zend_string_alloc.exit.i784.i ], [ 75, %849 ], [ 75, %870 ], [ 75, %zend_string_alloc.exit.i789.i ], [ 70, %893 ], [ 70, %914 ], [ 70, %zend_string_alloc.exit.i794.i ], [ 80, %930 ], [ 80, %951 ], [ 80, %zend_string_alloc.exit.i799.i ], [ 75, %967 ], [ 75, %988 ], [ 75, %zend_string_alloc.exit.i804.i ], [ 88, %1018 ], [ 88, %1039 ], [ 88, %zend_string_alloc.exit.i809.i ], [ 88, %1055 ], [ 88, %1076 ], [ 88, %zend_string_alloc.exit.i814.i ], [ 83, %1091 ], [ 83, %1112 ], [ 83, %zend_string_alloc.exit.i819.i ], [ 88, %1142 ], [ 88, %1163 ], [ 88, %zend_string_alloc.exit.i824.i ], [ 48, %1179 ], [ 48, %1200 ], [ 48, %zend_string_alloc.exit.i829.i ], [ 84, %1223 ], [ 84, %1244 ], [ 84, %zend_string_alloc.exit.i834.i ], [ 70, %1260 ], [ 70, %1281 ], [ 70, %zend_string_alloc.exit.i839.i ], [ 87, %1314 ], [ 87, %1335 ], [ 87, %zend_string_alloc.exit.i844.i ], [ 83, %1390 ], [ 83, %1411 ], [ 83, %zend_string_alloc.exit.i854.i ], [ 89, %1444 ], [ 89, %1465 ], [ 89, %zend_string_alloc.exit.i859.i ], [ 83, %1481 ], [ 83, %1502 ], [ 83, %zend_string_alloc.exit.i864.i ], [ %214, %1518 ], [ %214, %1539 ], [ %214, %zend_string_alloc.exit.i869.i ]
  %.0623.ph.i = phi i32 [ 0, %233 ], [ 1, %372 ], [ 0, %409 ], [ 0, %334 ], [ 0, %296 ], [ 0, %encode.exit885.thread.i ], [ 1, %474 ], [ 0, %encode.exit891.thread.i ], [ 0, %698 ], [ 1, %.critedge697.i ], [ 0, %.thread913.i ], [ 0, %encode.exit897.thread.i ], [ 0, %837 ], [ 0, %881 ], [ 0, %918 ], [ 0, %955 ], [ 0, %.thread920.i ], [ 0, %1006 ], [ 1, %1043 ], [ 0, %.critedge699.i ], [ 0, %1130 ], [ 1, %1167 ], [ 0, %1248 ], [ 0, %1302 ], [ 0, %zend_string_extend.exit852.i ], [ 0, %1432 ], [ 0, %1469 ], [ 0, %1506 ], [ 0, %245 ], [ 0, %266 ], [ 0, %zend_string_alloc.exit.i.i ], [ 0, %308 ], [ 0, %329 ], [ 0, %zend_string_alloc.exit.i734.i ], [ 0, %346 ], [ 0, %367 ], [ 0, %zend_string_alloc.exit.i739.i ], [ 1, %384 ], [ 1, %405 ], [ 1, %zend_string_alloc.exit.i744.i ], [ 0, %421 ], [ 0, %442 ], [ 0, %zend_string_alloc.exit.i749.i ], [ 1, %486 ], [ 1, %507 ], [ 1, %zend_string_alloc.exit.i754.i ], [ 0, %522 ], [ 0, %543 ], [ 0, %zend_string_alloc.exit.i759.i ], [ 1, %599 ], [ 1, %620 ], [ 1, %zend_string_alloc.exit.i764.i ], [ 0, %660 ], [ 0, %681 ], [ 0, %zend_string_alloc.exit.i769.i ], [ 0, %710 ], [ 0, %731 ], [ 0, %zend_string_alloc.exit.i774.i ], [ 0, %746 ], [ 0, %767 ], [ 0, %zend_string_alloc.exit.i779.i ], [ 0, %811 ], [ 0, %832 ], [ 0, %zend_string_alloc.exit.i784.i ], [ 0, %849 ], [ 0, %870 ], [ 0, %zend_string_alloc.exit.i789.i ], [ 0, %893 ], [ 0, %914 ], [ 0, %zend_string_alloc.exit.i794.i ], [ 0, %930 ], [ 0, %951 ], [ 0, %zend_string_alloc.exit.i799.i ], [ 0, %967 ], [ 0, %988 ], [ 0, %zend_string_alloc.exit.i804.i ], [ 0, %1018 ], [ 0, %1039 ], [ 0, %zend_string_alloc.exit.i809.i ], [ 1, %1055 ], [ 1, %1076 ], [ 1, %zend_string_alloc.exit.i814.i ], [ 0, %1091 ], [ 0, %1112 ], [ 0, %zend_string_alloc.exit.i819.i ], [ 0, %1142 ], [ 0, %1163 ], [ 0, %zend_string_alloc.exit.i824.i ], [ 1, %1179 ], [ 1, %1200 ], [ 1, %zend_string_alloc.exit.i829.i ], [ 0, %1223 ], [ 0, %1244 ], [ 0, %zend_string_alloc.exit.i834.i ], [ 0, %1260 ], [ 0, %1281 ], [ 0, %zend_string_alloc.exit.i839.i ], [ 0, %1314 ], [ 0, %1335 ], [ 0, %zend_string_alloc.exit.i844.i ], [ 0, %1390 ], [ 0, %1411 ], [ 0, %zend_string_alloc.exit.i854.i ], [ 0, %1444 ], [ 0, %1465 ], [ 0, %zend_string_alloc.exit.i859.i ], [ 0, %1481 ], [ 0, %1502 ], [ 0, %zend_string_alloc.exit.i864.i ], [ 0, %1518 ], [ 0, %1539 ], [ 0, %zend_string_alloc.exit.i869.i ]
  %.14.ph.i = phi i64 [ %.10621954.i, %233 ], [ %.10621954.i, %372 ], [ %.10621954.i, %409 ], [ %.10621954.i, %334 ], [ %.10621954.i, %296 ], [ %.10621954.i, %encode.exit885.thread.i ], [ %.10621954.i, %474 ], [ %.10621954.i, %encode.exit891.thread.i ], [ %.10621954.i, %698 ], [ %.10621954.i, %.critedge697.i ], [ %.10621954.i, %.thread913.i ], [ %.10621954.i, %encode.exit897.thread.i ], [ %.10621954.i, %837 ], [ %.10621954.i, %881 ], [ %.10621954.i, %918 ], [ %.10621954.i, %955 ], [ %.10621954.i, %.thread920.i ], [ %.10621954.i, %1006 ], [ %.10621954.i, %1043 ], [ %.10621954.i, %.critedge699.i ], [ %.10621954.i, %1130 ], [ %.10621954.i, %1167 ], [ %.10621954.i, %1248 ], [ %.10621954.i, %1302 ], [ %.46.i, %zend_string_extend.exit852.i ], [ %.10621954.i, %1432 ], [ %.10621954.i, %1469 ], [ %.10621954.i, %1506 ], [ %235, %245 ], [ %235, %266 ], [ %235, %zend_string_alloc.exit.i.i ], [ %298, %308 ], [ %298, %329 ], [ %298, %zend_string_alloc.exit.i734.i ], [ %336, %346 ], [ %336, %367 ], [ %336, %zend_string_alloc.exit.i739.i ], [ %374, %384 ], [ %374, %405 ], [ %374, %zend_string_alloc.exit.i744.i ], [ %411, %421 ], [ %411, %442 ], [ %411, %zend_string_alloc.exit.i749.i ], [ %476, %486 ], [ %476, %507 ], [ %476, %zend_string_alloc.exit.i754.i ], [ %512, %522 ], [ %512, %543 ], [ %512, %zend_string_alloc.exit.i759.i ], [ %589, %599 ], [ %589, %620 ], [ %589, %zend_string_alloc.exit.i764.i ], [ %650, %660 ], [ %650, %681 ], [ %650, %zend_string_alloc.exit.i769.i ], [ %700, %710 ], [ %700, %731 ], [ %700, %zend_string_alloc.exit.i774.i ], [ %736, %746 ], [ %736, %767 ], [ %736, %zend_string_alloc.exit.i779.i ], [ %801, %811 ], [ %801, %832 ], [ %801, %zend_string_alloc.exit.i784.i ], [ %839, %849 ], [ %839, %870 ], [ %839, %zend_string_alloc.exit.i789.i ], [ %883, %893 ], [ %883, %914 ], [ %883, %zend_string_alloc.exit.i794.i ], [ %920, %930 ], [ %920, %951 ], [ %920, %zend_string_alloc.exit.i799.i ], [ %957, %967 ], [ %957, %988 ], [ %957, %zend_string_alloc.exit.i804.i ], [ %1008, %1018 ], [ %1008, %1039 ], [ %1008, %zend_string_alloc.exit.i809.i ], [ %1045, %1055 ], [ %1045, %1076 ], [ %1045, %zend_string_alloc.exit.i814.i ], [ %1081, %1091 ], [ %1081, %1112 ], [ %1081, %zend_string_alloc.exit.i819.i ], [ %1132, %1142 ], [ %1132, %1163 ], [ %1132, %zend_string_alloc.exit.i824.i ], [ %1169, %1179 ], [ %1169, %1200 ], [ %1169, %zend_string_alloc.exit.i829.i ], [ %1213, %1223 ], [ %1213, %1244 ], [ %1213, %zend_string_alloc.exit.i834.i ], [ %1250, %1260 ], [ %1250, %1281 ], [ %1250, %zend_string_alloc.exit.i839.i ], [ %1304, %1314 ], [ %1304, %1335 ], [ %1304, %zend_string_alloc.exit.i844.i ], [ %1382, %1390 ], [ %1382, %1411 ], [ %1382, %zend_string_alloc.exit.i854.i ], [ %1434, %1444 ], [ %1434, %1465 ], [ %1434, %zend_string_alloc.exit.i859.i ], [ %1471, %1481 ], [ %1471, %1502 ], [ %1471, %zend_string_alloc.exit.i864.i ], [ %1508, %1518 ], [ %1508, %1539 ], [ %1508, %zend_string_alloc.exit.i869.i ]
  %1543 = getelementptr inbounds nuw i8, ptr %.sink1024.i, i64 24
  %1544 = add i64 %.sink1023.i, %.2607955.i
  %1545 = getelementptr inbounds nuw i8, ptr %1543, i64 %.2607955.sink.i
  store i8 %.sink1020.i, ptr %1545, align 1, !tbaa !8
  %1546 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  store i64 %1544, ptr %1546, align 8, !tbaa !17
  br label %encode.exit894.thread.i

encode.exit894.thread.i:                          ; preds = %encode.exit894.thread.sink.split.i, %encode.exit903.i, %1415, %encode.exit900.i, %1285, %1205, %836, %encode.exit897.i, %encode.exit894.i, %771, %Lookahead.exit.i, %.thread.i, %625, %579, %encode.exit888.i, %.critedge695.i, %232, %231
  %.4 = phi ptr [ %.2, %231 ], [ %.2, %232 ], [ %.3, %encode.exit894.thread.sink.split.i ], [ %.2, %.critedge695.i ], [ %.2, %579 ], [ %.2, %encode.exit888.i ], [ %.2, %.thread.i ], [ %.2, %625 ], [ %.2, %Lookahead.exit.i ], [ %.2, %771 ], [ %.2, %encode.exit897.i ], [ %.2, %encode.exit894.i ], [ %.2, %836 ], [ %.2, %1205 ], [ %.2, %1285 ], [ %.2, %encode.exit900.i ], [ %.2, %1415 ], [ %.2, %encode.exit903.i ]
  %1547 = phi ptr [ %202, %231 ], [ %202, %232 ], [ %.3, %encode.exit894.thread.sink.split.i ], [ %202, %.critedge695.i ], [ %202, %579 ], [ %202, %encode.exit888.i ], [ %202, %.thread.i ], [ %202, %625 ], [ %202, %Lookahead.exit.i ], [ %202, %771 ], [ %202, %encode.exit897.i ], [ %202, %encode.exit894.i ], [ %202, %836 ], [ %202, %1205 ], [ %202, %1285 ], [ %202, %encode.exit900.i ], [ %202, %1415 ], [ %202, %encode.exit903.i ]
  %.0623.i = phi i32 [ 0, %231 ], [ 0, %232 ], [ %.0623.ph.i, %encode.exit894.thread.sink.split.i ], [ 0, %.critedge695.i ], [ 0, %579 ], [ 0, %encode.exit888.i ], [ 0, %.thread.i ], [ 0, %625 ], [ 0, %Lookahead.exit.i ], [ 0, %771 ], [ 0, %encode.exit897.i ], [ 0, %encode.exit894.i ], [ 0, %836 ], [ 0, %1205 ], [ 0, %1285 ], [ 0, %encode.exit900.i ], [ 0, %1415 ], [ 0, %encode.exit903.i ]
  %.14.i = phi i64 [ %.10621954.i, %231 ], [ %.10621954.i, %232 ], [ %.14.ph.i, %encode.exit894.thread.sink.split.i ], [ %.10621954.i, %.critedge695.i ], [ %.10621954.i, %579 ], [ %.10621954.i, %encode.exit888.i ], [ %.10621954.i, %.thread.i ], [ %.10621954.i, %625 ], [ %.10621954.i, %Lookahead.exit.i ], [ %.10621954.i, %771 ], [ %.10621954.i, %encode.exit897.i ], [ %.10621954.i, %encode.exit894.i ], [ %.10621954.i, %836 ], [ %.10621954.i, %1205 ], [ %.10621954.i, %1285 ], [ %.10621954.i, %encode.exit900.i ], [ %.10621954.i, %1415 ], [ %.10621954.i, %encode.exit903.i ]
  %.5610.i = phi i64 [ %.2607955.i, %231 ], [ %.2607955.i, %232 ], [ %1544, %encode.exit894.thread.sink.split.i ], [ %.2607955.i, %.critedge695.i ], [ %.2607955.i, %579 ], [ %.2607955.i, %encode.exit888.i ], [ %.2607955.i, %.thread.i ], [ %.2607955.i, %625 ], [ %.2607955.i, %Lookahead.exit.i ], [ %.2607955.i, %771 ], [ %.2607955.i, %encode.exit897.i ], [ %.2607955.i, %encode.exit894.i ], [ %.2607955.i, %836 ], [ %.2607955.i, %1205 ], [ %.2607955.i, %1285 ], [ %.2607955.i, %encode.exit900.i ], [ %.2607955.i, %1415 ], [ %.2607955.i, %encode.exit903.i ]
  %1548 = add nsw i32 %.0623.i, %.3956.i
  br label %1549

1549:                                             ; preds = %encode.exit894.thread.i, %225, %.lr.ph958.i
  %.5 = phi ptr [ %.2, %.lr.ph958.i ], [ %.2, %225 ], [ %.4, %encode.exit894.thread.i ]
  %1550 = phi ptr [ %202, %.lr.ph958.i ], [ %202, %225 ], [ %1547, %encode.exit894.thread.i ]
  %.11622.i = phi i64 [ %.10621954.i, %.lr.ph958.i ], [ %.10621954.i, %225 ], [ %.14.i, %encode.exit894.thread.i ]
  %.3608.i = phi i64 [ %.2607955.i, %.lr.ph958.i ], [ %.2607955.i, %225 ], [ %.5610.i, %encode.exit894.thread.i ]
  %.4.i = phi i32 [ %.3956.i, %.lr.ph958.i ], [ %.3956.i, %225 ], [ %1548, %encode.exit894.thread.i ]
  %1551 = add nsw i32 %.4.i, 1
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds i8, ptr %29, i64 %1552
  %1554 = load i8, ptr %1553, align 1, !tbaa !8
  %.not636.i = icmp eq i8 %1554, 0
  %.not637.i = icmp ult i64 %198, %.3608.i
  %or.cond693.i = select i1 %.not636.i, i1 true, i1 %.not637.i
  br i1 %or.cond693.i, label %.critedge.i, label %.lr.ph958.i

.critedge.i:                                      ; preds = %1549, %encode.exit.thread.i
  %.6 = phi ptr [ %.1, %encode.exit.thread.i ], [ %.5, %1549 ]
  %1555 = phi ptr [ %.1, %encode.exit.thread.i ], [ %1550, %1549 ]
  %.10621.lcssa.i = phi i64 [ %.3614.i, %encode.exit.thread.i ], [ %.11622.i, %1549 ]
  %.2607.lcssa.i = phi i64 [ %.0605.i, %encode.exit.thread.i ], [ %.3608.i, %1549 ]
  %1556 = icmp eq i64 %.2607.lcssa.i, %.10621.lcssa.i
  br i1 %1556, label %1557, label %zend_string_extend.exit877.i

1557:                                             ; preds = %.critedge.i
  %1558 = add i64 %.10621.lcssa.i, 1
  %1559 = getelementptr inbounds nuw i8, ptr %1555, i64 16
  %1560 = load i64, ptr %1559, align 8, !tbaa !17
  %1561 = icmp uge i64 %1558, %1560
  call void @llvm.assume(i1 %1561)
  %1562 = getelementptr inbounds nuw i8, ptr %1555, i64 4
  %1563 = load i32, ptr %1562, align 4, !tbaa !8
  %1564 = and i32 %1563, 64
  %.not.i873.i = icmp eq i32 %1564, 0
  br i1 %.not.i873.i, label %1565, label %zend_string_alloc.exit.i874.i

1565:                                             ; preds = %1557
  %1566 = load i32, ptr %1555, align 4, !tbaa !21
  %1567 = icmp eq i32 %1566, 1
  br i1 %1567, label %1568, label %zend_string_alloc.exit.i874.i, !prof !10

1568:                                             ; preds = %1565
  %1569 = and i64 %1558, -8
  %1570 = add i64 %1569, 32
  %1571 = call ptr @_erealloc(ptr noundef nonnull %1555, i64 noundef %1570) #11
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 16
  store i64 %1558, ptr %1572, align 8, !tbaa !17
  %1573 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  store i64 0, ptr %1573, align 8, !tbaa !22
  %1574 = getelementptr inbounds nuw i8, ptr %1571, i64 4
  %1575 = load i32, ptr %1574, align 4, !tbaa !8
  %1576 = and i32 %1575, -513
  store i32 %1576, ptr %1574, align 4, !tbaa !8
  br label %zend_string_extend.exit877.i

zend_string_alloc.exit.i874.i:                    ; preds = %1557, %1565
  %1577 = and i64 %1558, -8
  %1578 = add i64 %1577, 32
  %1579 = call noalias ptr @_emalloc(i64 noundef %1578) #9
  store i32 1, ptr %1579, align 4, !tbaa !21
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 4
  store i32 22, ptr %1580, align 4, !tbaa !8
  %1581 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  store i64 0, ptr %1581, align 8, !tbaa !22
  %1582 = getelementptr inbounds nuw i8, ptr %1579, i64 16
  store i64 %1558, ptr %1582, align 8, !tbaa !17
  %1583 = getelementptr inbounds nuw i8, ptr %1579, i64 24
  %1584 = getelementptr inbounds nuw i8, ptr %1555, i64 24
  %1585 = load i64, ptr %1559, align 8, !tbaa !17
  %1586 = add i64 %1585, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1583, ptr nonnull align 8 %1584, i64 %1586, i1 false)
  %1587 = load i32, ptr %1562, align 4, !tbaa !8
  %1588 = and i32 %1587, 64
  %.not21.i875.i = icmp eq i32 %1588, 0
  br i1 %.not21.i875.i, label %1589, label %zend_string_extend.exit877.i

1589:                                             ; preds = %zend_string_alloc.exit.i874.i
  %1590 = load i32, ptr %1555, align 4, !tbaa !21
  %1591 = icmp ne i32 %1590, 0
  call void @llvm.assume(i1 %1591)
  %1592 = add i32 %1590, -1
  store i32 %1592, ptr %1555, align 4, !tbaa !21
  br label %zend_string_extend.exit877.i

zend_string_extend.exit877.i:                     ; preds = %1568, %zend_string_alloc.exit.i874.i, %1589, %.critedge.i
  %.7 = phi ptr [ %.6, %.critedge.i ], [ %1571, %1568 ], [ %1579, %1589 ], [ %1579, %zend_string_alloc.exit.i874.i ]
  %1593 = phi ptr [ %1555, %.critedge.i ], [ %1571, %1568 ], [ %1579, %1589 ], [ %1579, %zend_string_alloc.exit.i874.i ]
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 24
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 %.2607.lcssa.i
  store i8 0, ptr %1595, align 1, !tbaa !8
  br label %metaphone.exit

metaphone.exit:                                   ; preds = %58, %zend_string_extend.exit877.i
  %.16 = phi ptr [ %.15, %58 ], [ %.7, %zend_string_extend.exit877.i ]
  %.2607.lcssa.sink.i = phi i64 [ 0, %58 ], [ %.2607.lcssa.i, %zend_string_extend.exit877.i ]
  %1596 = getelementptr inbounds nuw i8, ptr %.16, i64 16
  store i64 %.2607.lcssa.sink.i, ptr %1596, align 8, !tbaa !17
  store ptr %.16, ptr %1, align 8, !tbaa !8
  %1597 = getelementptr inbounds nuw i8, ptr %.16, i64 4
  %1598 = load i32, ptr %1597, align 4, !tbaa !8
  %1599 = and i32 %1598, 64
  %.not56 = icmp eq i32 %1599, 0
  %1600 = select i1 %.not56, i32 262, i32 6
  %1601 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %1600, ptr %1601, align 8, !tbaa !8
  br label %1602

1602:                                             ; preds = %.thread, %metaphone.exit, %27
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
