; ModuleID = 'bench/php/original/zend_call_graph.ll'
source_filename = "bench/php/original/zend_call_graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zend_func_info_rid = external local_unnamed_addr global i32, align 4
@zend_flf_functions = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @zend_analyze_calls(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = lshr i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = icmp ugt i32 %10, 8193
  br i1 %16, label %17, label %19, !prof !24

17:                                               ; preds = %5
  %18 = tail call noalias ptr @_emalloc(i64 noundef %15) #10
  br label %.lr.ph

19:                                               ; preds = %5
  %20 = alloca i8, i64 %15, align 16
  %.not150 = icmp eq i32 %10, 0
  br i1 %.not150, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %17, %19
  %21 = phi ptr [ %20, %19 ], [ %18, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = and i32 %2, 8388608
  %.not137 = icmp eq i32 %24, 0
  br label %25

25:                                               ; preds = %.lr.ph, %172
  %.0123153 = phi ptr [ %8, %.lr.ph ], [ %173, %172 ]
  %.0124152 = phi ptr [ null, %.lr.ph ], [ %.1, %172 ]
  %.0125151 = phi i32 [ 0, %.lr.ph ], [ %.1126, %172 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0123153, i64 28
  %27 = load i8, ptr %26, align 4, !tbaa !25
  switch i8 %27, label %172 [
    i8 61, label %28
    i8 112, label %28
    i8 113, label %28
    i8 -47, label %28
    i8 59, label %99
    i8 69, label %99
    i8 -128, label %99
    i8 68, label %99
    i8 118, label %99
    i8 -52, label %103
    i8 -51, label %103
    i8 -50, label %103
    i8 -49, label %103
    i8 60, label %147
    i8 -127, label %147
    i8 -126, label %147
    i8 -125, label %147
    i8 -54, label %147
    i8 65, label %157
    i8 117, label %157
    i8 116, label %157
    i8 66, label %157
    i8 -71, label %157
    i8 67, label %157
    i8 106, label %157
    i8 50, label %157
    i8 120, label %157
    i8 119, label %169
    i8 -91, label %169
  ]

28:                                               ; preds = %25, %25, %25, %25
  %29 = sext i32 %.0125151 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %21, i64 %29
  store ptr %.0124152, ptr %30, align 8, !tbaa !27
  %31 = call ptr @zend_optimizer_get_called_func(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %.0123153, ptr noundef nonnull %6) #11
  %.not136 = icmp eq ptr %31, null
  br i1 %.not136, label %97, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0123153, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 3
  %38 = add nsw i64 %37, 72
  %39 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -17179869112, 17179869241) %38, i64 1) #12, !srcloc !30
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  %.not.i141.not = icmp eq i64 %41, 0
  br i1 %.not.i141.not, label %zend_arena_calloc.exit, label %42, !prof !31

42:                                               ; preds = %32
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef range(i64 -17179869112, 17179869241) %38, i64 noundef 1) #13
  unreachable

zend_arena_calloc.exit:                           ; preds = %32
  %43 = load ptr, ptr %0, align 8, !tbaa !32
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = add i64 %40, 7
  %46 = and i64 %45, -8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %49, %50
  %.not.i145 = icmp ugt i64 %46, %51
  br i1 %.not.i145, label %54, label %52, !prof !24

52:                                               ; preds = %zend_arena_calloc.exit
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  store ptr %53, ptr %43, align 8, !tbaa !34
  br label %zend_arena_alloc.exit148

54:                                               ; preds = %zend_arena_calloc.exit
  %55 = add i64 %46, 24
  %56 = ptrtoint ptr %43 to i64
  %57 = sub i64 %49, %56
  %..i147 = call i64 @llvm.umax.i64(i64 %55, i64 %57)
  %58 = call noalias ptr @_emalloc(i64 noundef %..i147) #10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %46
  store ptr %60, ptr %58, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %..i147
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %43, ptr %63, align 8, !tbaa !38
  store ptr %58, ptr %0, align 8, !tbaa !32
  br label %zend_arena_alloc.exit148

zend_arena_alloc.exit148:                         ; preds = %52, %54
  %.0.i146 = phi ptr [ %44, %52 ], [ %59, %54 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i146, i8 0, i64 %40, i1 false)
  store ptr %3, ptr %.0.i146, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %.0.i146, i64 8
  store ptr %.0123153, ptr %64, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %.0.i146, i64 16
  store ptr null, ptr %65, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %.0.i146, i64 24
  store ptr %31, ptr %66, align 8, !tbaa !45
  %67 = load i32, ptr %33, align 4, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %.0.i146, i64 56
  store i32 %67, ptr %68, align 8, !tbaa !46
  %69 = load ptr, ptr %23, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %.0.i146, i64 40
  store ptr %69, ptr %70, align 8, !tbaa !60
  %71 = load i8, ptr %6, align 1, !tbaa !61, !range !62, !noundef !63
  %72 = getelementptr inbounds nuw i8, ptr %.0.i146, i64 51
  store i8 %71, ptr %72, align 1, !tbaa !64
  %73 = getelementptr inbounds nuw i8, ptr %.0.i146, i64 52
  store i8 0, ptr %73, align 4, !tbaa !65
  store ptr %.0.i146, ptr %23, align 8, !tbaa !47
  br i1 %.not137, label %76, label %74

74:                                               ; preds = %zend_arena_alloc.exit148
  %75 = getelementptr inbounds nuw i8, ptr %.0.i146, i64 32
  store ptr null, ptr %75, align 8, !tbaa !66
  br label %97

76:                                               ; preds = %zend_arena_alloc.exit148
  %77 = load i8, ptr %31, align 8, !tbaa !67
  %78 = icmp eq i8 %77, 1
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  %82 = load ptr, ptr %1, align 8, !tbaa !68
  %.not138 = icmp eq ptr %81, %82
  br i1 %.not138, label %85, label %83

83:                                               ; preds = %79, %76
  %84 = getelementptr inbounds nuw i8, ptr %.0.i146, i64 32
  store ptr null, ptr %84, align 8, !tbaa !66
  br label %97

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %87 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !72
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %.not139 = icmp eq ptr %90, null
  br i1 %.not139, label %95, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw i8, ptr %.0.i146, i64 32
  store ptr %93, ptr %94, align 8, !tbaa !66
  store ptr %.0.i146, ptr %92, align 8, !tbaa !73
  br label %97

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %.0.i146, i64 32
  store ptr null, ptr %96, align 8, !tbaa !66
  br label %97

97:                                               ; preds = %28, %91, %95, %74, %83
  %.2 = phi ptr [ %.0.i146, %74 ], [ %.0.i146, %83 ], [ %.0.i146, %91 ], [ %.0.i146, %95 ], [ null, %28 ]
  %98 = add nsw i32 %.0125151, 1
  br label %172

99:                                               ; preds = %25, %25, %25, %25, %25
  %100 = sext i32 %.0125151 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %21, i64 %100
  store ptr %.0124152, ptr %101, align 8, !tbaa !27
  %102 = add nsw i32 %.0125151, 1
  br label %172

103:                                              ; preds = %25, %25, %25, %25
  %104 = load ptr, ptr @zend_flf_functions, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw i8, ptr %.0123153, i64 20
  %106 = load i32, ptr %105, align 4, !tbaa !29
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 72, i64 1) #12, !srcloc !30
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = extractvalue { i64, i64 } %110, 1
  %.not.i.not = icmp eq i64 %112, 0
  br i1 %.not.i.not, label %zend_arena_calloc.exit140, label %113, !prof !31

113:                                              ; preds = %103
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 72, i64 noundef 1) #13
  unreachable

zend_arena_calloc.exit140:                        ; preds = %103
  %114 = load ptr, ptr %0, align 8, !tbaa !32
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = add i64 %111, 7
  %117 = and i64 %116, -8
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %115 to i64
  %122 = sub i64 %120, %121
  %.not.i144 = icmp ugt i64 %117, %122
  br i1 %.not.i144, label %125, label %123, !prof !24

123:                                              ; preds = %zend_arena_calloc.exit140
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  store ptr %124, ptr %114, align 8, !tbaa !34
  br label %zend_arena_alloc.exit

125:                                              ; preds = %zend_arena_calloc.exit140
  %126 = add i64 %117, 24
  %127 = ptrtoint ptr %114 to i64
  %128 = sub i64 %120, %127
  %..i = call i64 @llvm.umax.i64(i64 %126, i64 %128)
  %129 = call noalias ptr @_emalloc(i64 noundef %..i) #10
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %117
  store ptr %131, ptr %129, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %..i
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %114, ptr %134, align 8, !tbaa !38
  store ptr %129, ptr %0, align 8, !tbaa !32
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %123, %125
  %.0.i = phi ptr [ %115, %123 ], [ %130, %125 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 0, i64 %111, i1 false)
  store ptr %3, ptr %.0.i, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %.0123153, ptr %135, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr null, ptr %136, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %109, ptr %137, align 8, !tbaa !45
  %138 = load i8, ptr %26, align 4, !tbaa !25
  %139 = zext i8 %138 to i32
  %140 = add nsw i32 %139, -204
  %141 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store i32 %140, ptr %141, align 8, !tbaa !46
  %142 = load ptr, ptr %23, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr %142, ptr %143, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw i8, ptr %.0.i, i64 51
  store i8 0, ptr %144, align 1, !tbaa !64
  %145 = getelementptr inbounds nuw i8, ptr %.0.i, i64 52
  store i8 1, ptr %145, align 4, !tbaa !65
  %146 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr null, ptr %146, align 8, !tbaa !66
  store ptr %.0.i, ptr %23, align 8, !tbaa !47
  br label %172

147:                                              ; preds = %25, %25, %25, %25, %25
  %148 = load i32, ptr %22, align 4, !tbaa !77
  %149 = or i32 %148, 2
  store i32 %149, ptr %22, align 4, !tbaa !77
  %.not135 = icmp eq ptr %.0124152, null
  br i1 %.not135, label %152, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.0124152, i64 16
  store ptr %.0123153, ptr %151, align 8, !tbaa !44
  br label %152

152:                                              ; preds = %150, %147
  %153 = add nsw i32 %.0125151, -1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %21, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !27
  br label %172

157:                                              ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25
  %.not133 = icmp eq ptr %.0124152, null
  br i1 %.not133, label %172, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %.0123153, i64 30
  %160 = load i8, ptr %159, align 2, !tbaa !78
  %161 = icmp eq i8 %160, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %.0124152, i64 50
  store i8 1, ptr %163, align 2, !tbaa !79
  br label %172

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %.0123153, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !67
  %narrow = call i32 @llvm.usub.sat.i32(i32 %166, i32 1)
  %.0 = zext i32 %narrow to i64
  %167 = getelementptr inbounds nuw i8, ptr %.0124152, i64 64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %.0
  store ptr %.0123153, ptr %168, align 8, !tbaa !80
  br label %172

169:                                              ; preds = %25, %25
  %.not132 = icmp eq ptr %.0124152, null
  br i1 %.not132, label %172, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %.0124152, i64 49
  store i8 1, ptr %171, align 1, !tbaa !82
  br label %172

172:                                              ; preds = %169, %170, %157, %164, %162, %152, %zend_arena_alloc.exit, %99, %97, %25
  %.1126 = phi i32 [ %.0125151, %25 ], [ %98, %97 ], [ %102, %99 ], [ %.0125151, %zend_arena_alloc.exit ], [ %153, %152 ], [ %.0125151, %162 ], [ %.0125151, %164 ], [ %.0125151, %157 ], [ %.0125151, %170 ], [ %.0125151, %169 ]
  %.1 = phi ptr [ %.0124152, %25 ], [ %.2, %97 ], [ null, %99 ], [ %.0124152, %zend_arena_alloc.exit ], [ %156, %152 ], [ %.0124152, %162 ], [ %.0124152, %164 ], [ null, %157 ], [ %.0124152, %170 ], [ null, %169 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0123153, i64 32
  %.not = icmp eq ptr %173, %12
  br i1 %.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %172
  br i1 %16, label %174, label %._crit_edge.thread, !prof !83

174:                                              ; preds = %._crit_edge
  call void @_efree(ptr noundef %21) #11
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %19, %174, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #1

declare ptr @zend_optimizer_get_called_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_build_call_graph(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 8, !tbaa !84
  tail call void @zend_foreach_op_array(ptr noundef %1, ptr noundef nonnull @zend_op_array_calc, ptr noundef nonnull %2) #11
  %4 = load i32, ptr %2, align 8, !tbaa !84
  %5 = sext i32 %4 to i64
  %6 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 range(i64 -2147483648, 2147483648) %5) #12, !srcloc !30
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %.not.i.not = icmp eq i64 %8, 0
  br i1 %.not.i.not, label %zend_arena_calloc.exit12, label %9, !prof !31

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %5) #13
  unreachable

zend_arena_calloc.exit12:                         ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !32
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = add i64 %7, 7
  %13 = and i64 %12, -8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  %.not.i16 = icmp ugt i64 %13, %18
  br i1 %.not.i16, label %21, label %19, !prof !24

19:                                               ; preds = %zend_arena_calloc.exit12
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store ptr %20, ptr %10, align 8, !tbaa !34
  br label %zend_arena_alloc.exit

21:                                               ; preds = %zend_arena_calloc.exit12
  %22 = add i64 %13, 24
  %23 = ptrtoint ptr %10 to i64
  %24 = sub i64 %16, %23
  %..i = tail call i64 @llvm.umax.i64(i64 %22, i64 %24)
  %25 = tail call noalias ptr @_emalloc(i64 noundef %..i) #10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %13
  store ptr %27, ptr %25, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %..i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %10, ptr %30, align 8, !tbaa !38
  store ptr %25, ptr %0, align 8, !tbaa !32
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %19, %21
  %.0.i = phi ptr [ %11, %19 ], [ %26, %21 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 0, i64 %7, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %31, align 8, !tbaa !87
  %32 = load i32, ptr %2, align 8, !tbaa !84
  %33 = sext i32 %32 to i64
  %34 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 152, i64 range(i64 -2147483648, 2147483648) %33) #12, !srcloc !30
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %.not.i13.not = icmp eq i64 %36, 0
  br i1 %.not.i13.not, label %zend_arena_calloc.exit, label %37, !prof !31

37:                                               ; preds = %zend_arena_alloc.exit
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 152, i64 noundef range(i64 -2147483648, 2147483648) %33) #13
  unreachable

zend_arena_calloc.exit:                           ; preds = %zend_arena_alloc.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !32
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = add i64 %35, 7
  %41 = and i64 %40, -8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %39 to i64
  %46 = sub i64 %44, %45
  %.not.i17 = icmp ugt i64 %41, %46
  br i1 %.not.i17, label %49, label %47, !prof !24

47:                                               ; preds = %zend_arena_calloc.exit
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store ptr %48, ptr %38, align 8, !tbaa !34
  br label %zend_arena_alloc.exit20

49:                                               ; preds = %zend_arena_calloc.exit
  %50 = add i64 %41, 24
  %51 = ptrtoint ptr %38 to i64
  %52 = sub i64 %44, %51
  %..i19 = tail call i64 @llvm.umax.i64(i64 %50, i64 %52)
  %53 = tail call noalias ptr @_emalloc(i64 noundef %..i19) #10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %41
  store ptr %55, ptr %53, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %..i19
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %38, ptr %58, align 8, !tbaa !38
  store ptr %53, ptr %0, align 8, !tbaa !32
  br label %zend_arena_alloc.exit20

zend_arena_alloc.exit20:                          ; preds = %47, %49
  %.0.i18 = phi ptr [ %39, %47 ], [ %54, %49 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i18, i8 0, i64 %35, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i18, ptr %59, align 8, !tbaa !88
  store i32 0, ptr %2, align 8, !tbaa !84
  tail call void @zend_foreach_op_array(ptr noundef %1, ptr noundef nonnull @zend_op_array_collect, ptr noundef nonnull %2) #11
  ret void
}

declare void @zend_foreach_op_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @zend_op_array_calc(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !84
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %1, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @zend_op_array_collect(ptr noundef %0, ptr noundef captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = load i32, ptr %1, align 8, !tbaa !84
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [152 x i8], ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !72
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %8, i64 %10
  store ptr %7, ptr %11, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %6
  store ptr %0, ptr %14, align 8, !tbaa !90
  store i32 %5, ptr %7, align 8, !tbaa !91
  %15 = add nsw i32 %5, 1
  store i32 %15, ptr %1, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_analyze_call_graph(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 8, !tbaa !84
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = load ptr, ptr %7, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw [152 x i8], ptr %12, i64 %indvars.iv
  tail call void @zend_analyze_calls(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %11, ptr noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %2, align 8, !tbaa !84
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %8, %3
  tail call fastcc void @zend_analyze_recursion(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_analyze_recursion(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !84
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 63
  %5 = lshr i64 %4, 3
  %6 = and i64 %5, 1073741816
  %7 = icmp ugt i32 %2, 262144
  br i1 %7, label %8, label %10, !prof !24

8:                                                ; preds = %1
  %9 = tail call noalias ptr @_emalloc(i64 noundef %6) #10
  br label %12

10:                                               ; preds = %1
  %11 = alloca i8, i64 %6, align 16
  br label %12

12:                                               ; preds = %8, %10
  %13 = phi ptr [ %11, %10 ], [ %9, %8 ]
  %14 = load i32, ptr %0, align 8, !tbaa !84
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %.lr.ph69, %._crit_edge
  %19 = phi i32 [ %14, %.lr.ph69 ], [ %41, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next, %._crit_edge ]
  %20 = load ptr, ptr %16, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = load ptr, ptr %17, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw [152 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %.064 = load ptr, ptr %25, align 8, !tbaa !27
  %.not65 = icmp eq ptr %.064, null
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br label %27

27:                                               ; preds = %.lr.ph, %39
  %.066 = phi ptr [ %.064, %.lr.ph ], [ %.0, %39 ]
  %28 = getelementptr inbounds nuw i8, ptr %.066, i64 51
  %29 = load i8, ptr %28, align 1, !tbaa !64, !range !62, !noundef !63
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %.066, align 8, !tbaa !39
  %33 = icmp eq ptr %32, %22
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %6, i1 false)
  %35 = call fastcc zeroext i1 @zend_is_indirectly_recursive(ptr noundef %22, ptr noundef %32, ptr noundef %13)
  br i1 %35, label %.sink.split, label %39

.sink.split:                                      ; preds = %34, %31
  %.sink77 = phi i32 [ 384, %31 ], [ 640, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.066, i64 48
  store i8 1, ptr %36, align 8, !tbaa !92
  %37 = load i32, ptr %26, align 4, !tbaa !77
  %38 = or i32 %37, %.sink77
  store i32 %38, ptr %26, align 4, !tbaa !77
  br label %39

39:                                               ; preds = %.sink.split, %34, %27
  %40 = getelementptr inbounds nuw i8, ptr %.066, i64 32
  %.0 = load ptr, ptr %40, align 8, !tbaa !27
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %27

._crit_edge.loopexit:                             ; preds = %39
  %.pre = load i32, ptr %0, align 8, !tbaa !84
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %41 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %19, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %18, label %._crit_edge70

._crit_edge70:                                    ; preds = %._crit_edge, %12
  br i1 %7, label %44, label %45, !prof !24

44:                                               ; preds = %._crit_edge70
  call void @_efree(ptr noundef %13) #11
  br label %45

45:                                               ; preds = %44, %._crit_edge70
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_build_call_map(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit35, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = zext i32 %8 to i64
  %10 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -17179869112, 17179869241) %9, i64 8) #12, !srcloc !30
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %.not.i.not = icmp eq i64 %12, 0
  br i1 %.not.i.not, label %zend_arena_calloc.exit, label %13, !prof !31

13:                                               ; preds = %6
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef range(i64 -17179869112, 17179869241) %9, i64 noundef 8) #13
  unreachable

zend_arena_calloc.exit:                           ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = add i64 %11, 7
  %17 = and i64 %16, -8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = sub i64 %20, %21
  %.not.i34 = icmp ugt i64 %17, %22
  br i1 %.not.i34, label %25, label %23, !prof !24

23:                                               ; preds = %zend_arena_calloc.exit
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  store ptr %24, ptr %14, align 8, !tbaa !34
  br label %zend_arena_alloc.exit

25:                                               ; preds = %zend_arena_calloc.exit
  %26 = add i64 %17, 24
  %27 = ptrtoint ptr %14 to i64
  %28 = sub i64 %20, %27
  %..i = tail call i64 @llvm.umax.i64(i64 %26, i64 %28)
  %29 = tail call noalias ptr @_emalloc(i64 noundef %..i) #10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %17
  store ptr %31, ptr %29, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %..i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %14, ptr %34, align 8, !tbaa !38
  store ptr %29, ptr %0, align 8, !tbaa !32
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %23, %25
  %.0.i = phi ptr [ %15, %23 ], [ %30, %25 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 0, i64 %11, i1 false)
  %.02737 = load ptr, ptr %4, align 8, !tbaa !27
  %.not3138 = icmp eq ptr %.02737, null
  br i1 %.not3138, label %.loopexit35, label %.lr.ph40

.lr.ph40:                                         ; preds = %zend_arena_alloc.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  br label %38

38:                                               ; preds = %.lr.ph40, %.loopexit
  %.02739 = phi ptr [ %.02737, %.lr.ph40 ], [ %.027, %.loopexit ]
  %39 = getelementptr inbounds nuw i8, ptr %.02739, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %37
  %43 = ashr exact i64 %42, 2
  %44 = getelementptr inbounds i8, ptr %.0.i, i64 %43
  store ptr %.02739, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.02739, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %.not32 = icmp eq ptr %46, null
  br i1 %.not32, label %52, label %47

47:                                               ; preds = %38
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %48, %37
  %50 = ashr exact i64 %49, 2
  %51 = getelementptr inbounds i8, ptr %.0.i, i64 %50
  store ptr %.02739, ptr %51, align 8, !tbaa !27
  br label %52

52:                                               ; preds = %47, %38
  %53 = getelementptr inbounds nuw i8, ptr %.02739, i64 52
  %54 = load i8, ptr %53, align 4, !tbaa !65, !range !62, !noundef !63
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.02739, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !46
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %.02739, i64 64
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %60

60:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %.not33 = icmp eq ptr %62, null
  br i1 %.not33, label %68, label %63

63:                                               ; preds = %60
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %37
  %66 = ashr exact i64 %65, 2
  %67 = getelementptr inbounds i8, ptr %.0.i, i64 %66
  store ptr %.02739, ptr %67, align 8, !tbaa !27
  br label %68

68:                                               ; preds = %60, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %60

.loopexit:                                        ; preds = %68, %.preheader, %52
  %69 = getelementptr inbounds nuw i8, ptr %.02739, i64 40
  %.027 = load ptr, ptr %69, align 8, !tbaa !27
  %.not31 = icmp eq ptr %.027, null
  br i1 %.not31, label %.loopexit35, label %38

.loopexit35:                                      ; preds = %.loopexit, %zend_arena_alloc.exit, %3
  %.028 = phi ptr [ null, %3 ], [ %.0.i, %zend_arena_alloc.exit ], [ %.0.i, %.loopexit ]
  ret ptr %.028
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @zend_is_indirectly_recursive(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef captures(none) %2) unnamed_addr #7 {
  %4 = icmp eq ptr %1, %0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %7 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !72
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %12, 6
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !94
  %16 = and i64 %12, 63
  %17 = lshr i64 %15, %16
  %18 = trunc i64 %17 to i1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %5
  %20 = and i32 %11, 63
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = lshr i32 %11, 6
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = or i64 %26, %22
  store i64 %27, ptr %25, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %.01519 = load ptr, ptr %28, align 8, !tbaa !27
  %.not20 = icmp eq ptr %.01519, null
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %33
  %.01522 = phi ptr [ %.015, %33 ], [ %.01519, %19 ]
  %.021 = phi i1 [ %.1, %33 ], [ false, %19 ]
  %29 = load ptr, ptr %.01522, align 8, !tbaa !39
  %30 = tail call fastcc zeroext i1 @zend_is_indirectly_recursive(ptr noundef %0, ptr noundef %29, ptr noundef %2)
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.01522, i64 48
  store i8 1, ptr %32, align 8, !tbaa !92
  br label %33

33:                                               ; preds = %31, %.lr.ph
  %.1 = phi i1 [ true, %31 ], [ %.021, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.01522, i64 32
  %.015 = load ptr, ptr %34, align 8, !tbaa !27
  %.not = icmp eq ptr %.015, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %33, %19, %5, %3
  %.016 = phi i1 [ false, %5 ], [ true, %3 ], [ false, %19 ], [ %.1, %33 ]
  ret i1 %.016
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !16, i64 104}
!5 = !{!"_zend_op_array", !6, i64 0, !6, i64 1, !8, i64 4, !9, i64 8, !11, i64 16, !12, i64 24, !8, i64 32, !8, i64 36, !13, i64 40, !14, i64 48, !10, i64 56, !9, i64 64, !8, i64 72, !15, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !16, i64 104, !14, i64 112, !14, i64 120, !17, i64 128, !18, i64 136, !8, i64 144, !8, i64 148, !19, i64 152, !20, i64 160, !9, i64 168, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !21, i64 192, !22, i64 200, !6, i64 208}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!12 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!13 = !{!"p1 _ZTS14_zend_arg_info", !10, i64 0}
!14 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!15 = !{!"p1 _ZTS19_zend_property_info", !10, i64 0}
!16 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!17 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"p1 _ZTS16_zend_live_range", !10, i64 0}
!20 = !{!"p1 _ZTS23_zend_try_catch_element", !10, i64 0}
!21 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!22 = !{!"p2 _ZTS14_zend_op_array", !10, i64 0}
!23 = !{!5, !8, i64 96}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26, !6, i64 28}
!26 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !8, i64 20, !8, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15_zend_call_info", !10, i64 0}
!29 = !{!26, !8, i64 20}
!30 = !{i64 2946306, i64 2946327}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11_zend_arena", !10, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_zend_arena", !36, i64 0, !36, i64 8, !33, i64 16}
!36 = !{!"p1 omnipotent char", !10, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{!35, !33, i64 16}
!39 = !{!40, !41, i64 0}
!40 = !{!"_zend_call_info", !41, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !28, i64 32, !28, i64 40, !42, i64 48, !42, i64 49, !42, i64 50, !42, i64 51, !42, i64 52, !8, i64 56, !6, i64 64}
!41 = !{!"p1 _ZTS14_zend_op_array", !10, i64 0}
!42 = !{!"_Bool", !6, i64 0}
!43 = !{!40, !16, i64 8}
!44 = !{!40, !16, i64 16}
!45 = !{!40, !12, i64 24}
!46 = !{!40, !8, i64 56}
!47 = !{!48, !28, i64 96}
!48 = !{!"_zend_func_info", !8, i64 0, !8, i64 4, !49, i64 8, !28, i64 88, !28, i64 96, !56, i64 104, !57, i64 112}
!49 = !{!"_zend_ssa", !50, i64 0, !8, i64 40, !8, i64 44, !52, i64 48, !53, i64 56, !54, i64 64, !55, i64 72}
!50 = !{!"_zend_cfg", !8, i64 0, !8, i64 4, !51, i64 8, !18, i64 16, !18, i64 24, !8, i64 32}
!51 = !{!"p1 _ZTS17_zend_basic_block", !10, i64 0}
!52 = !{!"p1 _ZTS15_zend_ssa_block", !10, i64 0}
!53 = !{!"p1 _ZTS12_zend_ssa_op", !10, i64 0}
!54 = !{!"p1 _ZTS13_zend_ssa_var", !10, i64 0}
!55 = !{!"p1 _ZTS18_zend_ssa_var_info", !10, i64 0}
!56 = !{!"p2 _ZTS15_zend_call_info", !10, i64 0}
!57 = !{!"_zend_ssa_var_info", !8, i64 0, !42, i64 4, !42, i64 4, !42, i64 4, !42, i64 4, !42, i64 4, !42, i64 4, !42, i64 4, !42, i64 4, !58, i64 8, !11, i64 32}
!58 = !{!"_zend_ssa_range", !59, i64 0, !59, i64 8, !42, i64 16, !42, i64 17}
!59 = !{!"long", !6, i64 0}
!60 = !{!40, !28, i64 40}
!61 = !{!42, !42, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!40, !42, i64 51}
!65 = !{!40, !42, i64 52}
!66 = !{!40, !28, i64 32}
!67 = !{!6, !6, i64 0}
!68 = !{!69, !9, i64 0}
!69 = !{!"_zend_script", !9, i64 0, !5, i64 8, !70, i64 264, !70, i64 320}
!70 = !{!"_zend_array", !71, i64 0, !6, i64 8, !8, i64 12, !6, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !59, i64 40, !10, i64 48}
!71 = !{!"_zend_refcounted_h", !8, i64 0, !6, i64 4}
!72 = !{!8, !8, i64 0}
!73 = !{!48, !28, i64 88}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS14_zend_function", !10, i64 0}
!76 = !{!12, !12, i64 0}
!77 = !{!48, !8, i64 4}
!78 = !{!26, !6, i64 30}
!79 = !{!40, !42, i64 50}
!80 = !{!81, !16, i64 0}
!81 = !{!"_zend_send_arg_info", !16, i64 0}
!82 = !{!40, !42, i64 49}
!83 = !{!"branch_weights", !"expected", i32 1718842, i32 2145764806}
!84 = !{!85, !8, i64 0}
!85 = !{!"_zend_call_graph", !8, i64 0, !22, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTS15_zend_func_info", !10, i64 0}
!87 = !{!85, !22, i64 8}
!88 = !{!85, !86, i64 16}
!89 = !{!86, !86, i64 0}
!90 = !{!41, !41, i64 0}
!91 = !{!48, !8, i64 0}
!92 = !{!40, !42, i64 48}
!93 = !{!10, !10, i64 0}
!94 = !{!59, !59, i64 0}
