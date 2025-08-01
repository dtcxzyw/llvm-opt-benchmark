; ModuleID = 'bench/openssl/original/bn_div.ll'
source_filename = "bench/openssl/original/bn_div.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_div.c\00", align 1
@__func__.BN_div = private unnamed_addr constant [7 x i8] c"BN_div\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_div(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @BN_is_zero(ptr noundef %3) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @__func__.BN_div) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 103, ptr noundef null) #3
  br label %24

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr i64, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @__func__.BN_div) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 107, ptr noundef null) #3
  br label %24

18:                                               ; preds = %8
  %19 = tail call i32 @bn_div_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4)
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %24, label %20

20:                                               ; preds = %18
  %.not17 = icmp eq ptr %0, null
  br i1 %.not17, label %22, label %21

21:                                               ; preds = %20
  tail call void @bn_correct_top(ptr noundef nonnull %0) #3
  br label %22

22:                                               ; preds = %21, %20
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %24, label %23

23:                                               ; preds = %22
  tail call void @bn_correct_top(ptr noundef nonnull %1) #3
  br label %24

24:                                               ; preds = %18, %23, %22, %17, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %17 ], [ 1, %22 ], [ 1, %23 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @bn_div_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @BN_CTX_start(ptr noundef %4) #3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi ptr [ %8, %7 ], [ %0, %5 ]
  %11 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %12 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %13 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %147, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @BN_copy(ptr noundef nonnull %13, ptr noundef %3) #3
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %147, label %17

17:                                               ; preds = %15
  %.val = load ptr, ptr %13, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %13, i64 8
  %.val157 = load i32, ptr %18, align 8, !tbaa !10
  %19 = sext i32 %.val157 to i64
  %20 = getelementptr i64, ptr %.val, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = tail call i32 @BN_num_bits_word(i64 noundef %22) #3
  %24 = sub nsw i32 64, %23
  %25 = srem i32 %23, 64
  %narrow.i = sub nsw i32 0, %25
  %26 = sext i32 %narrow.i to i64
  %27 = lshr i64 %26, 8
  %28 = or i64 %27, %26
  %29 = icmp sgt i32 %.val157, 0
  br i1 %29, label %.lr.ph.i, label %bn_left_align.exit

.lr.ph.i:                                         ; preds = %17
  %30 = zext nneg i32 %24 to i64
  %31 = zext nneg i32 %25 to i64
  %wide.trip.count.i = zext nneg i32 %.val157 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %.0221.i = phi i64 [ 0, %.lr.ph.i ], [ %38, %32 ]
  %33 = getelementptr inbounds nuw i64, ptr %.val, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = shl i64 %34, %30
  %36 = or i64 %35, %.0221.i
  store i64 %36, ptr %33, align 8, !tbaa !11
  %37 = lshr i64 %34, %31
  %38 = and i64 %37, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %bn_left_align.exit, label %32, !llvm.loop !13

bn_left_align.exit:                               ; preds = %32, %17
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %39, align 8, !tbaa !15
  %40 = tail call i32 @bn_lshift_fixed_top(ptr noundef %12, ptr noundef %2, i32 noundef %24) #3
  %.not151 = icmp eq i32 %40, 0
  br i1 %.not151, label %147, label %41

41:                                               ; preds = %bn_left_align.exit
  %42 = load i32, ptr %18, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !10
  %.not152 = icmp sgt i32 %44, %42
  br i1 %.not152, label %56, label %45

45:                                               ; preds = %41
  %46 = add i32 %42, 1
  %47 = tail call ptr @bn_wexpand(ptr noundef nonnull %12, i32 noundef %46) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %147, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  %53 = sub i32 %46, %44
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %55, i1 false)
  store i32 %46, ptr %43, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %49, %41
  %.0139 = phi i32 [ %46, %49 ], [ %44, %41 ]
  %57 = sub i32 %.0139, %42
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  %61 = sext i32 %.0139 to i64
  %62 = getelementptr i64, ptr %58, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -8
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = sext i32 %42 to i64
  %66 = getelementptr i64, ptr %64, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -8
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = icmp eq i32 %42, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %56
  %71 = getelementptr i8, ptr %66, i64 -16
  %72 = load i64, ptr %71, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %56, %70
  %74 = phi i64 [ %72, %70 ], [ 0, %56 ]
  %75 = tail call ptr @bn_wexpand(ptr noundef %10, i32 noundef %57) #3
  %.not153 = icmp eq ptr %75, null
  br i1 %.not153, label %147, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !15
  %81 = xor i32 %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %81, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %57, ptr %83, align 8, !tbaa !10
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = add nsw i32 %42, 1
  %86 = tail call ptr @bn_wexpand(ptr noundef %11, i32 noundef %85) #3
  %.not154 = icmp eq ptr %86, null
  br i1 %.not154, label %147, label %87

87:                                               ; preds = %76
  %88 = icmp sgt i32 %57, 0
  br i1 %88, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %87
  %89 = getelementptr inbounds nuw i64, ptr %84, i64 %59
  %90 = zext i64 %74 to i128
  %91 = icmp sgt i32 %42, 0
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %92

92:                                               ; preds = %.lr.ph174, %._crit_edge
  %.0129172 = phi i32 [ 0, %.lr.ph174 ], [ %142, %._crit_edge ]
  %.0133171 = phi ptr [ %89, %.lr.ph174 ], [ %141, %._crit_edge ]
  %.0135170 = phi ptr [ %60, %.lr.ph174 ], [ %128, %._crit_edge ]
  %.0136168 = phi ptr [ %63, %.lr.ph174 ], [ %94, %._crit_edge ]
  %93 = load i64, ptr %.0136168, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %.0136168, i64 -8
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = icmp eq i64 %93, %68
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %92
  %98 = icmp eq ptr %.0136168, %.0135170
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %.0136168, i64 -16
  %101 = load i64, ptr %100, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %97, %99
  %103 = phi i64 [ %101, %99 ], [ 0, %97 ]
  %104 = tail call { i64, i64 } asm sideeffect "divq   $4", "={ax},={dx},{ax},{dx},r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %95, i64 %93, i64 %68) #3, !srcloc !16
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = extractvalue { i64, i64 } %104, 1
  %107 = zext i64 %105 to i128
  %108 = mul nuw i128 %107, %90
  %109 = lshr i128 %108, 64
  %110 = trunc nuw i128 %109 to i64
  %111 = icmp ugt i64 %106, %110
  br i1 %111, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %102
  %112 = trunc i128 %108 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %118
  %.0131161 = phi i64 [ %spec.select, %118 ], [ %110, %.lr.ph.preheader ]
  %.0132160 = phi i64 [ %121, %118 ], [ %112, %.lr.ph.preheader ]
  %.0134159 = phi i64 [ %116, %118 ], [ %106, %.lr.ph.preheader ]
  %.1138158 = phi i64 [ %115, %118 ], [ %105, %.lr.ph.preheader ]
  %113 = icmp ne i64 %.0131161, %.0134159
  %.not156 = icmp ugt i64 %.0132160, %103
  %or.cond = select i1 %113, i1 true, i1 %.not156
  br i1 %or.cond, label %114, label %.loopexit

114:                                              ; preds = %.lr.ph
  %115 = add i64 %.1138158, -1
  %116 = add i64 %.0134159, %68
  %117 = icmp ult i64 %116, %68
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %114
  %119 = icmp ult i64 %.0132160, %74
  %120 = sext i1 %119 to i64
  %spec.select = add i64 %.0131161, %120
  %121 = sub i64 %.0132160, %74
  %122 = icmp ult i64 %spec.select, %116
  br i1 %122, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %114, %118, %102, %92
  %.0137 = phi i64 [ -1, %92 ], [ %105, %102 ], [ %.1138158, %.lr.ph ], [ %115, %114 ], [ %115, %118 ]
  %123 = load ptr, ptr %11, align 8, !tbaa !3
  %124 = load ptr, ptr %13, align 8, !tbaa !3
  %125 = tail call i64 @bn_mul_words(ptr noundef %123, ptr noundef %124, i32 noundef %42, i64 noundef %.0137) #3
  %126 = load ptr, ptr %11, align 8, !tbaa !3
  %127 = getelementptr inbounds i64, ptr %126, i64 %65
  store i64 %125, ptr %127, align 8, !tbaa !11
  %128 = getelementptr inbounds i8, ptr %.0135170, i64 -8
  %129 = tail call i64 @bn_sub_words(ptr noundef nonnull %128, ptr noundef nonnull %128, ptr noundef %126, i32 noundef %85) #3
  %130 = sub i64 %.0137, %129
  %131 = sub i64 0, %129
  %.pre = load ptr, ptr %11, align 8, !tbaa !3
  br i1 %91, label %.lr.ph167, label %._crit_edge

.lr.ph167:                                        ; preds = %.loopexit
  %132 = load ptr, ptr %13, align 8, !tbaa !3
  br label %133

133:                                              ; preds = %.lr.ph167, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next, %133 ]
  %134 = getelementptr inbounds nuw i64, ptr %132, i64 %indvars.iv
  %135 = load i64, ptr %134, align 8, !tbaa !11
  %136 = and i64 %135, %131
  %137 = getelementptr inbounds nuw i64, ptr %.pre, i64 %indvars.iv
  store i64 %136, ptr %137, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %133, !llvm.loop !17

._crit_edge:                                      ; preds = %133, %.loopexit
  %138 = tail call i64 @bn_add_words(ptr noundef nonnull %128, ptr noundef nonnull %128, ptr noundef %.pre, i32 noundef %42) #3
  %139 = load i64, ptr %.0136168, align 8, !tbaa !11
  %140 = add i64 %139, %138
  store i64 %140, ptr %.0136168, align 8, !tbaa !11
  %141 = getelementptr inbounds i8, ptr %.0133171, i64 -8
  store i64 %130, ptr %141, align 8, !tbaa !11
  %142 = add nuw nsw i32 %.0129172, 1
  %exitcond177.not = icmp eq i32 %142, %57
  br i1 %exitcond177.not, label %._crit_edge175, label %92, !llvm.loop !18

._crit_edge175:                                   ; preds = %._crit_edge, %87
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %78, ptr %143, align 8, !tbaa !15
  store i32 %42, ptr %43, align 8, !tbaa !10
  %.not155 = icmp eq ptr %1, null
  br i1 %.not155, label %148, label %144

144:                                              ; preds = %._crit_edge175
  %145 = tail call i32 @bn_rshift_fixed_top(ptr noundef nonnull %1, ptr noundef nonnull %12, i32 noundef %24) #3
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144, %76, %73, %45, %bn_left_align.exit, %15, %9
  br label %148

148:                                              ; preds = %._crit_edge175, %144, %147
  %.0 = phi i32 [ 0, %147 ], [ 1, %144 ], [ 1, %._crit_edge175 ]
  tail call void @BN_CTX_end(ptr noundef %4) #3
  ret i32 %.0
}

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bn_lshift_fixed_top(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bn_rshift_fixed_top(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits_word(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"bignum_st", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!4, !9, i64 16}
!16 = !{i64 2148771691}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
