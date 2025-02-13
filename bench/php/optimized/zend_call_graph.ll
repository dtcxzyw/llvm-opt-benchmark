; ModuleID = 'bench/php/original/zend_call_graph.ll'
source_filename = "bench/php/original/zend_call_graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_send_arg_info = type { ptr }
%struct._zend_func_info = type { i32, i32, %struct._zend_ssa, ptr, ptr, ptr, %struct._zend_ssa_var_info }
%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }

@zend_func_info_rid = external local_unnamed_addr global i32, align 4
@zend_flf_functions = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define void @zend_analyze_calls(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct._zend_op, ptr %8, i64 %11
  %13 = lshr i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = icmp ugt i32 %10, 8193
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = tail call noalias ptr @_emalloc(i64 noundef %15) #9
  br label %.lr.ph

19:                                               ; preds = %5
  %20 = alloca i8, i64 %15, align 16
  %.not334 = icmp eq i32 %10, 0
  br i1 %.not334, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %17, %19
  %21 = phi ptr [ %20, %19 ], [ %18, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = and i32 %2, 8388608
  %.not331 = icmp eq i32 %24, 0
  br label %25

25:                                               ; preds = %.lr.ph, %173
  %.0294337 = phi i32 [ 0, %.lr.ph ], [ %.1, %173 ]
  %.0295336 = phi ptr [ null, %.lr.ph ], [ %.1296, %173 ]
  %.0298335 = phi ptr [ %8, %.lr.ph ], [ %174, %173 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0298335, i64 28
  %27 = load i8, ptr %26, align 4
  switch i8 %27, label %173 [
    i8 61, label %28
    i8 112, label %28
    i8 113, label %28
    i8 59, label %98
    i8 69, label %98
    i8 -128, label %98
    i8 68, label %98
    i8 118, label %98
    i8 -52, label %102
    i8 -51, label %102
    i8 -50, label %102
    i8 -49, label %102
    i8 60, label %148
    i8 -127, label %148
    i8 -126, label %148
    i8 -125, label %148
    i8 -54, label %148
    i8 65, label %158
    i8 117, label %158
    i8 116, label %158
    i8 66, label %158
    i8 -71, label %158
    i8 67, label %158
    i8 106, label %158
    i8 50, label %158
    i8 120, label %158
    i8 119, label %170
    i8 -91, label %170
  ]

28:                                               ; preds = %25, %25, %25
  %29 = sext i32 %.0294337 to i64
  %30 = getelementptr inbounds ptr, ptr %21, i64 %29
  store ptr %.0295336, ptr %30, align 8
  %31 = call ptr @zend_optimizer_get_called_func(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %.0298335, ptr noundef nonnull %6) #10
  %.not328 = icmp eq ptr %31, null
  br i1 %.not328, label %96, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0298335, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 3
  %38 = add nsw i64 %37, 72
  %39 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %38, i64 1) #11, !srcloc !4
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  %.not329.not = icmp eq i64 %41, 0
  br i1 %.not329.not, label %43, label %42

42:                                               ; preds = %32
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef %38, i64 noundef 1) #12
  unreachable

43:                                               ; preds = %32
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = add i64 %40, 7
  %47 = and i64 %46, -8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %.not330 = icmp ugt i64 %47, %52
  br i1 %.not330, label %55, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %45, i64 %47
  store ptr %54, ptr %44, align 8
  br label %65

55:                                               ; preds = %43
  %56 = add i64 %47, 24
  %57 = ptrtoint ptr %44 to i64
  %58 = sub i64 %50, %57
  %. = call i64 @llvm.umax.i64(i64 %56, i64 %58)
  %59 = call noalias ptr @_emalloc(i64 noundef %.) #9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = getelementptr inbounds i8, ptr %60, i64 %47
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 %.
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %44, ptr %64, align 8
  store ptr %59, ptr %0, align 8
  br label %65

65:                                               ; preds = %55, %53
  %.0293 = phi ptr [ %45, %53 ], [ %60, %55 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0293, i8 0, i64 %40, i1 false)
  store ptr %3, ptr %.0293, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0293, i64 8
  store ptr %.0298335, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0293, i64 16
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0293, i64 24
  store ptr %31, ptr %68, align 8
  %69 = load i32, ptr %33, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.0293, i64 56
  store i32 %69, ptr %70, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0293, i64 40
  store ptr %71, ptr %72, align 8
  %73 = load i8, ptr %6, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.0293, i64 51
  %75 = and i8 %73, 1
  store i8 %75, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.0293, i64 52
  store i8 0, ptr %76, align 4
  store ptr %.0293, ptr %23, align 8
  br i1 %.not331, label %79, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %.0293, i64 32
  store ptr null, ptr %78, align 8
  br label %96

79:                                               ; preds = %65
  %80 = load i8, ptr %31, align 8
  %81 = icmp eq i8 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.0293, i64 32
  store ptr null, ptr %83, align 8
  br label %96

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %86 = load i32, ptr @zend_func_info_rid, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %.not332 = icmp eq ptr %89, null
  br i1 %.not332, label %94, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0293, i64 32
  store ptr %92, ptr %93, align 8
  store ptr %.0293, ptr %91, align 8
  br label %96

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %.0293, i64 32
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %28, %77, %90, %94, %82
  %.2 = phi ptr [ %.0293, %77 ], [ %.0293, %82 ], [ %.0293, %90 ], [ %.0293, %94 ], [ null, %28 ]
  %97 = add nsw i32 %.0294337, 1
  br label %173

98:                                               ; preds = %25, %25, %25, %25, %25
  %99 = sext i32 %.0294337 to i64
  %100 = getelementptr inbounds ptr, ptr %21, i64 %99
  store ptr %.0295336, ptr %100, align 8
  %101 = add nsw i32 %.0294337, 1
  br label %173

102:                                              ; preds = %25, %25, %25, %25
  %103 = load ptr, ptr @zend_flf_functions, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0298335, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 72, i64 1) #11, !srcloc !4
  %110 = extractvalue { i64, i64 } %109, 0
  %111 = extractvalue { i64, i64 } %109, 1
  %.not326.not = icmp eq i64 %111, 0
  br i1 %.not326.not, label %113, label %112

112:                                              ; preds = %102
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 72, i64 noundef 1) #12
  unreachable

113:                                              ; preds = %102
  %114 = load ptr, ptr %0, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = add i64 %110, 7
  %117 = and i64 %116, -8
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %115 to i64
  %122 = sub i64 %120, %121
  %.not327 = icmp ugt i64 %117, %122
  br i1 %.not327, label %125, label %123

123:                                              ; preds = %113
  %124 = getelementptr inbounds i8, ptr %115, i64 %117
  store ptr %124, ptr %114, align 8
  br label %135

125:                                              ; preds = %113
  %126 = add i64 %117, 24
  %127 = ptrtoint ptr %114 to i64
  %128 = sub i64 %120, %127
  %.333 = call i64 @llvm.umax.i64(i64 %126, i64 %128)
  %129 = call noalias ptr @_emalloc(i64 noundef %.333) #9
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = getelementptr inbounds i8, ptr %130, i64 %117
  store ptr %131, ptr %129, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 %.333
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %114, ptr %134, align 8
  store ptr %129, ptr %0, align 8
  br label %135

135:                                              ; preds = %125, %123
  %.0292 = phi ptr [ %115, %123 ], [ %130, %125 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0292, i8 0, i64 %110, i1 false)
  store ptr %3, ptr %.0292, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0292, i64 8
  store ptr %.0298335, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0292, i64 16
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0292, i64 24
  store ptr %108, ptr %138, align 8
  %139 = load i8, ptr %26, align 4
  %140 = zext i8 %139 to i32
  %141 = add nsw i32 %140, -204
  %142 = getelementptr inbounds nuw i8, ptr %.0292, i64 56
  store i32 %141, ptr %142, align 8
  %143 = load ptr, ptr %23, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0292, i64 40
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.0292, i64 51
  store i8 0, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.0292, i64 52
  store i8 1, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.0292, i64 32
  store ptr null, ptr %147, align 8
  store ptr %.0292, ptr %23, align 8
  br label %173

148:                                              ; preds = %25, %25, %25, %25, %25
  %149 = load i32, ptr %22, align 4
  %150 = or i32 %149, 2
  store i32 %150, ptr %22, align 4
  %.not325 = icmp eq ptr %.0295336, null
  br i1 %.not325, label %153, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.0295336, i64 16
  store ptr %.0298335, ptr %152, align 8
  br label %153

153:                                              ; preds = %151, %148
  %154 = add nsw i32 %.0294337, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %21, i64 %155
  %157 = load ptr, ptr %156, align 8
  br label %173

158:                                              ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25
  %.not323 = icmp eq ptr %.0295336, null
  br i1 %.not323, label %173, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %.0298335, i64 30
  %161 = load i8, ptr %160, align 2
  %162 = icmp eq i8 %161, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.0295336, i64 50
  store i8 1, ptr %164, align 2
  br label %173

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %.0298335, i64 12
  %167 = load i32, ptr %166, align 4
  %narrow = call i32 @llvm.usub.sat.i32(i32 %167, i32 1)
  %.0 = zext i32 %narrow to i64
  %168 = getelementptr inbounds nuw i8, ptr %.0295336, i64 64
  %169 = getelementptr inbounds nuw [1 x %struct._zend_send_arg_info], ptr %168, i64 0, i64 %.0
  store ptr %.0298335, ptr %169, align 8
  br label %173

170:                                              ; preds = %25, %25
  %.not322 = icmp eq ptr %.0295336, null
  br i1 %.not322, label %173, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %.0295336, i64 49
  store i8 1, ptr %172, align 1
  br label %173

173:                                              ; preds = %170, %171, %158, %165, %163, %153, %135, %98, %96, %25
  %.1296 = phi ptr [ %.0295336, %25 ], [ %.0295336, %171 ], [ null, %170 ], [ %.0295336, %163 ], [ %.0295336, %165 ], [ null, %158 ], [ %157, %153 ], [ %.0295336, %135 ], [ null, %98 ], [ %.2, %96 ]
  %.1 = phi i32 [ %.0294337, %25 ], [ %.0294337, %171 ], [ %.0294337, %170 ], [ %.0294337, %163 ], [ %.0294337, %165 ], [ %.0294337, %158 ], [ %154, %153 ], [ %.0294337, %135 ], [ %101, %98 ], [ %97, %96 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0298335, i64 32
  %.not = icmp eq ptr %174, %12
  br i1 %.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %173
  br i1 %16, label %175, label %._crit_edge.thread

175:                                              ; preds = %._crit_edge
  call void @_efree(ptr noundef %21) #10
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %19, %._crit_edge, %175
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #1

declare ptr @zend_optimizer_get_called_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_build_call_graph(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 8
  tail call void @zend_foreach_op_array(ptr noundef %1, ptr noundef nonnull @zend_op_array_calc, ptr noundef nonnull %2) #10
  %4 = load i32, ptr %2, align 8
  %5 = sext i32 %4 to i64
  %6 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 %5) #11, !srcloc !4
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %10, label %9

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %5) #12
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = add i64 %7, 7
  %14 = and i64 %13, -8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  %.not = icmp ugt i64 %14, %19
  br i1 %.not, label %22, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %21, ptr %11, align 8
  br label %32

22:                                               ; preds = %10
  %23 = add i64 %14, 24
  %24 = ptrtoint ptr %11 to i64
  %25 = sub i64 %17, %24
  %. = tail call i64 @llvm.umax.i64(i64 %23, i64 %25)
  %26 = tail call noalias ptr @_emalloc(i64 noundef %.) #9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds i8, ptr %27, i64 %14
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 %.
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %11, ptr %31, align 8
  store ptr %26, ptr %0, align 8
  br label %32

32:                                               ; preds = %22, %20
  %.0182 = phi ptr [ %12, %20 ], [ %27, %22 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0182, i8 0, i64 %7, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0182, ptr %33, align 8
  %34 = load i32, ptr %2, align 8
  %35 = sext i32 %34 to i64
  %36 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 152, i64 %35) #11, !srcloc !4
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  %.not201.not = icmp eq i64 %38, 0
  br i1 %.not201.not, label %40, label %39

39:                                               ; preds = %32
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 152, i64 noundef %35) #12
  unreachable

40:                                               ; preds = %32
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = add i64 %37, 7
  %44 = and i64 %43, -8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %42 to i64
  %49 = sub i64 %47, %48
  %.not202 = icmp ugt i64 %44, %49
  br i1 %.not202, label %52, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %51, ptr %41, align 8
  br label %62

52:                                               ; preds = %40
  %53 = add i64 %44, 24
  %54 = ptrtoint ptr %41 to i64
  %55 = sub i64 %47, %54
  %.203 = tail call i64 @llvm.umax.i64(i64 %53, i64 %55)
  %56 = tail call noalias ptr @_emalloc(i64 noundef %.203) #9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds i8, ptr %57, i64 %44
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 %.203
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %41, ptr %61, align 8
  store ptr %56, ptr %0, align 8
  br label %62

62:                                               ; preds = %52, %50
  %.0 = phi ptr [ %42, %50 ], [ %57, %52 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0, i8 0, i64 %37, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0, ptr %63, align 8
  store i32 0, ptr %2, align 8
  tail call void @zend_foreach_op_array(ptr noundef %1, ptr noundef nonnull @zend_op_array_collect, ptr noundef nonnull %2) #10
  ret void
}

declare void @zend_foreach_op_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @zend_op_array_calc(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #3 {
  %3 = load i32, ptr %1, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @zend_op_array_collect(ptr noundef %0, ptr noundef captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct._zend_func_info, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i32, ptr @zend_func_info_rid, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 %10
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %1, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  store ptr %0, ptr %16, align 8
  %17 = load i32, ptr %1, align 8
  store i32 %17, ptr %7, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_analyze_call_graph(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct._zend_func_info, ptr %12, i64 %indvars.iv
  tail call void @zend_analyze_calls(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %11, ptr noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %2, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %8, %3
  tail call fastcc void @zend_analyze_recursion(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_analyze_recursion(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 63
  %5 = lshr i64 %4, 3
  %6 = and i64 %5, 1073741816
  %7 = icmp ugt i32 %2, 262144
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call noalias ptr @_emalloc(i64 noundef %6) #9
  br label %12

10:                                               ; preds = %1
  %11 = alloca i8, i64 %6, align 16
  br label %12

12:                                               ; preds = %8, %10
  %13 = phi ptr [ %11, %10 ], [ %9, %8 ]
  %14 = load i32, ptr %0, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %.lr.ph69, %._crit_edge
  %19 = phi i32 [ %14, %.lr.ph69 ], [ %41, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next, %._crit_edge ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw %struct._zend_func_info, ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %.064 = load ptr, ptr %25, align 8
  %.not65 = icmp eq ptr %.064, null
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br label %27

27:                                               ; preds = %.lr.ph, %39
  %.066 = phi ptr [ %.064, %.lr.ph ], [ %.0, %39 ]
  %28 = getelementptr inbounds nuw i8, ptr %.066, i64 51
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %.066, align 8
  %33 = icmp eq ptr %32, %22
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %6, i1 false)
  %35 = call fastcc zeroext i1 @zend_is_indirectly_recursive(ptr noundef %22, ptr noundef %32, ptr noundef %13)
  br i1 %35, label %.sink.split, label %39

.sink.split:                                      ; preds = %34, %31
  %.sink73 = phi i32 [ 384, %31 ], [ 640, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.066, i64 48
  store i8 1, ptr %36, align 8
  %37 = load i32, ptr %26, align 4
  %38 = or i32 %37, %.sink73
  store i32 %38, ptr %26, align 4
  br label %39

39:                                               ; preds = %.sink.split, %34, %27
  %40 = getelementptr inbounds nuw i8, ptr %.066, i64 32
  %.0 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %27

._crit_edge.loopexit:                             ; preds = %39
  %.pre = load i32, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %41 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %19, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %18, label %._crit_edge70

._crit_edge70:                                    ; preds = %._crit_edge, %12
  br i1 %7, label %44, label %45

44:                                               ; preds = %._crit_edge70
  call void @_efree(ptr noundef %13) #10
  br label %45

45:                                               ; preds = %._crit_edge70, %44
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_build_call_map(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit130, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9, i64 8) #11, !srcloc !4
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %.not125.not = icmp eq i64 %12, 0
  br i1 %.not125.not, label %14, label %13

13:                                               ; preds = %6
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef %9, i64 noundef 8) #12
  unreachable

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = add i64 %11, 7
  %18 = and i64 %17, -8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  %.not126 = icmp ugt i64 %18, %23
  br i1 %.not126, label %26, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %25, ptr %15, align 8
  br label %36

26:                                               ; preds = %14
  %27 = add i64 %18, 24
  %28 = ptrtoint ptr %15 to i64
  %29 = sub i64 %21, %28
  %. = tail call i64 @llvm.umax.i64(i64 %27, i64 %29)
  %30 = tail call noalias ptr @_emalloc(i64 noundef %.) #9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds i8, ptr %31, i64 %18
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %.
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %15, ptr %35, align 8
  store ptr %30, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %24
  %.0113 = phi ptr [ %16, %24 ], [ %31, %26 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0113, i8 0, i64 %11, i1 false)
  %.0112132 = load ptr, ptr %4, align 8
  %.not127133 = icmp eq ptr %.0112132, null
  br i1 %.not127133, label %.loopexit130, label %.lr.ph135

.lr.ph135:                                        ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %38

38:                                               ; preds = %.lr.ph135, %.loopexit
  %.0112134 = phi ptr [ %.0112132, %.lr.ph135 ], [ %.0112, %.loopexit ]
  %39 = getelementptr inbounds nuw i8, ptr %.0112134, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %37, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = getelementptr inbounds i8, ptr %.0113, i64 %45
  store ptr %.0112134, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0112134, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not128 = icmp eq ptr %48, null
  br i1 %.not128, label %56, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %37, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = getelementptr inbounds i8, ptr %.0113, i64 %54
  store ptr %.0112134, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %38
  %57 = getelementptr inbounds nuw i8, ptr %.0112134, i64 52
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.0112134, i64 56
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %.0112134, i64 64
  br label %64

64:                                               ; preds = %.lr.ph, %75
  %65 = phi i32 [ %61, %.lr.ph ], [ %76, %75 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %66 = getelementptr inbounds nuw [1 x %struct._zend_send_arg_info], ptr %63, i64 0, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %.not129 = icmp eq ptr %67, null
  br i1 %.not129, label %75, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %37, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = getelementptr inbounds i8, ptr %.0113, i64 %73
  store ptr %.0112134, ptr %74, align 8
  %.pre = load i32, ptr %60, align 8
  br label %75

75:                                               ; preds = %64, %68
  %76 = phi i32 [ %65, %64 ], [ %.pre, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %64, label %.loopexit

.loopexit:                                        ; preds = %75, %.preheader, %56
  %79 = getelementptr inbounds nuw i8, ptr %.0112134, i64 40
  %.0112 = load ptr, ptr %79, align 8
  %.not127 = icmp eq ptr %.0112, null
  br i1 %.not127, label %.loopexit130, label %38

.loopexit130:                                     ; preds = %.loopexit, %36, %3
  %.0116 = phi ptr [ null, %3 ], [ %.0113, %36 ], [ %.0113, %.loopexit ]
  ret ptr %.0116
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @zend_is_indirectly_recursive(ptr noundef %0, ptr noundef readonly %1, ptr noundef captures(none) %2) unnamed_addr #7 {
  %4 = icmp eq ptr %1, %0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load i32, ptr @zend_func_info_rid, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %12, 6
  %14 = getelementptr inbounds nuw i64, ptr %2, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %12, 63
  %17 = shl nuw i64 1, %16
  %18 = and i64 %17, %15
  %.not19 = icmp eq i64 %18, 0
  br i1 %.not19, label %19, label %.loopexit

19:                                               ; preds = %5
  %20 = and i32 %11, 63
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = lshr i32 %11, 6
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i64, ptr %2, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, %22
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %.01520 = load ptr, ptr %28, align 8
  %.not21 = icmp eq ptr %.01520, null
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %33
  %.01523 = phi ptr [ %.015, %33 ], [ %.01520, %19 ]
  %.022 = phi i1 [ %.1, %33 ], [ false, %19 ]
  %29 = load ptr, ptr %.01523, align 8
  %30 = tail call fastcc zeroext i1 @zend_is_indirectly_recursive(ptr noundef %0, ptr noundef %29, ptr noundef %2)
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.01523, i64 48
  store i8 1, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %.lr.ph
  %.1 = phi i1 [ true, %31 ], [ %.022, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.01523, i64 32
  %.015 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %.015, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %33, %19, %5, %3
  %.016 = phi i1 [ true, %3 ], [ false, %5 ], [ false, %19 ], [ %.1, %33 ]
  ret i1 %.016
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2819076, i64 2819097}
