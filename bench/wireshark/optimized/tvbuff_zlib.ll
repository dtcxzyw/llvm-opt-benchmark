; ModuleID = 'bench/wireshark/original/tvbuff_zlib.ll'
source_filename = "bench/wireshark/original/tvbuff_zlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @tvb_uncompress_zlib(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1)
  %5 = icmp eq ptr %0, null
  %6 = icmp slt i32 %2, 1
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.critedge244, label %7

7:                                                ; preds = %3
  %8 = zext nneg i32 %2 to i64
  %9 = tail call ptr @tvb_memdup(ptr noundef null, ptr noundef nonnull %0, i32 noundef %1, i64 noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge244, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @tvb_captured_length_remaining(ptr noundef nonnull %0, i32 noundef %1)
  %13 = shl i32 %12, 1
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 32768)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 10485760)
  %16 = tail call noalias dereferenceable_or_null(112) ptr @g_malloc0(i64 noundef 112) #7
  store ptr %9, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %2, ptr %17, align 8
  %18 = zext nneg i32 %15 to i64
  %19 = tail call noalias ptr @g_malloc0(i64 noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %15, ptr %21, align 8
  %22 = tail call i32 @inflateInit2_(ptr noundef %16, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 112)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.preheader258, label %29

.preheader258:                                    ; preds = %11
  %23 = getelementptr i8, ptr %9, i64 1
  %24 = getelementptr i8, ptr %9, i64 2
  %25 = getelementptr i8, ptr %9, i64 3
  %26 = getelementptr i8, ptr %9, i64 10
  %27 = ptrtoint ptr %9 to i64
  %28 = getelementptr i8, ptr %9, i64 11
  br label %.thread248.outer.outer

29:                                               ; preds = %11
  %30 = tail call i32 @inflateEnd(ptr noundef %16)
  tail call void @g_free(ptr noundef %16)
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9)
  tail call void @g_free(ptr noundef %19)
  br label %.critedge244

.thread248:                                       ; preds = %.thread248.outer, %52
  %.0213 = phi ptr [ %.1214, %52 ], [ null, %.thread248.outer ]
  %.0208 = phi i32 [ %.pre-phi, %52 ], [ %.0208.ph, %.thread248.outer ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %19, i8 noundef 0, i64 noundef range(i64 0, 4294967296) %18, i1 noundef false) #8
  store ptr %19, ptr %20, align 8
  store i32 %15, ptr %21, align 8
  %31 = tail call i32 @inflate(ptr noundef %16, i32 noundef 2)
  %32 = icmp eq i32 %31, 1
  %or.cond3 = icmp ult i32 %31, 2
  br i1 %or.cond3, label %33, label %53

33:                                               ; preds = %.thread248
  %34 = load i32, ptr %21, align 8
  %35 = sub i32 %15, %34
  %36 = icmp eq ptr %.0213, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = icmp ne i32 %15, %34
  %39 = icmp ne i32 %31, 1
  %or.cond5 = or i1 %39, %38
  br i1 %or.cond5, label %40, label %.thread

40:                                               ; preds = %37
  %41 = zext i32 %35 to i64
  %42 = tail call ptr @g_memdup2(ptr noundef %19, i64 noundef %41) #9
  %.pre = add i32 %35, %.0208
  br label %52

.thread:                                          ; preds = %37
  %43 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1)
  %44 = add nuw nsw i32 %35, %.0208
  br label %.loopexit

45:                                               ; preds = %33
  %46 = add i32 %35, %.0208
  %47 = zext i32 %46 to i64
  %48 = tail call ptr @g_realloc(ptr noundef nonnull %.0213, i64 noundef %47)
  %49 = zext i32 %.0208 to i64
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = zext i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %50, ptr noundef align 1 %19, i64 noundef range(i64 0, 4294967296) %51, i1 noundef false) #8
  br label %52

52:                                               ; preds = %40, %45
  %.pre-phi = phi i32 [ %.pre, %40 ], [ %46, %45 ]
  %.1214 = phi ptr [ %42, %40 ], [ %48, %45 ]
  br i1 %32, label %.loopexit, label %.thread248

53:                                               ; preds = %.thread248
  %54 = icmp eq i32 %31, -5
  %.not241 = icmp eq ptr %.0213, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = tail call i32 @inflateEnd(ptr noundef %16)
  tail call void @g_free(ptr noundef %16)
  tail call void @g_free(ptr noundef %19)
  br i1 %.not241, label %57, label %.thread251

57:                                               ; preds = %55
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9)
  br label %.critedge244

58:                                               ; preds = %53
  %59 = icmp eq i32 %31, -3
  %60 = icmp eq i32 %.0224.ph, 1
  %or.cond7 = select i1 %59, i1 %60, i1 false
  %or.cond9 = select i1 %or.cond7, i1 %.not241, i1 false
  %61 = icmp sgt i32 %.0204.ph, 1
  %or.cond11 = select i1 %or.cond9, i1 %61, i1 false
  br i1 %or.cond11, label %62, label %132

62:                                               ; preds = %58
  %63 = load i8, ptr %9, align 1
  %64 = icmp eq i8 %63, 31
  br i1 %64, label %65, label %132

65:                                               ; preds = %62
  %66 = load i8, ptr %23, align 1
  %67 = icmp eq i8 %66, -117
  br i1 %67, label %68, label %132

68:                                               ; preds = %65
  %69 = icmp samesign ult i32 %.0204.ph, 10
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = load i8, ptr %24, align 1
  %.not234 = icmp eq i8 %71, 8
  br i1 %.not234, label %74, label %72

72:                                               ; preds = %70, %68
  %73 = tail call i32 @inflateEnd(ptr noundef %16)
  tail call void @g_free(ptr noundef %16)
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9)
  tail call void @g_free(ptr noundef %19)
  br label %.critedge244

74:                                               ; preds = %70
  %75 = load i8, ptr %25, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 4
  %.not235 = icmp eq i32 %77, 0
  br i1 %.not235, label %96, label %78

78:                                               ; preds = %74
  %79 = zext nneg i32 %.0204.ph to i64
  %.not236 = icmp eq i32 %.0204.ph, 10
  br i1 %.not236, label %83, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %26, align 1
  %82 = zext i8 %81 to i16
  br label %83

83:                                               ; preds = %80, %78
  %.1199 = phi ptr [ %28, %80 ], [ %26, %78 ]
  %.0 = phi i16 [ %82, %80 ], [ 0, %78 ]
  %84 = ptrtoint ptr %.1199 to i64
  %85 = sub i64 %84, %27
  %86 = icmp slt i64 %85, %79
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load i8, ptr %.1199, align 1
  %89 = zext i8 %88 to i16
  %90 = shl nuw i16 %89, 8
  %91 = or disjoint i16 %90, %.0
  %92 = getelementptr i8, ptr %.1199, i64 1
  br label %93

93:                                               ; preds = %87, %83
  %.2 = phi ptr [ %92, %87 ], [ %.1199, %83 ]
  %.1 = phi i16 [ %91, %87 ], [ %.0, %83 ]
  %94 = zext i16 %.1 to i64
  %95 = getelementptr i8, ptr %.2, i64 %94
  br label %96

96:                                               ; preds = %93, %74
  %.0198 = phi ptr [ %95, %93 ], [ %26, %74 ]
  %97 = and i32 %76, 8
  %.not237 = icmp eq i32 %97, 0
  br i1 %.not237, label %109, label %.preheader257

.preheader257:                                    ; preds = %96
  %98 = zext nneg i32 %.0204.ph to i64
  %99 = ptrtoint ptr %.0198 to i64
  %100 = sub i64 %99, %27
  %101 = icmp slt i64 %100, %98
  br i1 %101, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader257, %103
  %.4277 = phi ptr [ %104, %103 ], [ %.0198, %.preheader257 ]
  %102 = load i8, ptr %.4277, align 1
  %.not238 = icmp eq i8 %102, 0
  br i1 %.not238, label %.critedge, label %103

103:                                              ; preds = %.lr.ph
  %104 = getelementptr i8, ptr %.4277, i64 1
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %27
  %107 = icmp slt i64 %106, %98
  br i1 %107, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %103, %.preheader257
  %.4.lcssa = phi ptr [ %.0198, %.preheader257 ], [ %104, %103 ], [ %.4277, %.lr.ph ]
  %108 = getelementptr i8, ptr %.4.lcssa, i64 1
  br label %109

109:                                              ; preds = %.critedge, %96
  %.3 = phi ptr [ %108, %.critedge ], [ %.0198, %96 ]
  %110 = and i32 %76, 16
  %.not239 = icmp eq i32 %110, 0
  %.pre303 = zext nneg i32 %.0204.ph to i64
  br i1 %.not239, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %109
  %111 = ptrtoint ptr %.3 to i64
  %112 = sub i64 %111, %27
  %113 = icmp slt i64 %112, %.pre303
  br i1 %113, label %.lr.ph281, label %.critedge13

.lr.ph281:                                        ; preds = %.preheader, %115
  %.6280 = phi ptr [ %116, %115 ], [ %.3, %.preheader ]
  %114 = load i8, ptr %.6280, align 1
  %.not240 = icmp eq i8 %114, 0
  br i1 %.not240, label %.critedge13, label %115

115:                                              ; preds = %.lr.ph281
  %116 = getelementptr i8, ptr %.6280, i64 1
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %117, %27
  %119 = icmp slt i64 %118, %.pre303
  br i1 %119, label %.lr.ph281, label %.critedge13, !llvm.loop !8

.critedge13:                                      ; preds = %.lr.ph281, %115, %.preheader
  %.6.lcssa = phi ptr [ %.3, %.preheader ], [ %116, %115 ], [ %.6280, %.lr.ph281 ]
  %120 = getelementptr i8, ptr %.6.lcssa, i64 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %109, %.critedge13
  %.5 = phi ptr [ %120, %.critedge13 ], [ %.3, %109 ]
  %121 = ptrtoint ptr %.5 to i64
  %122 = sub i64 %121, %27
  %123 = icmp sgt i64 %122, %.pre303
  br i1 %123, label %124, label %126

124:                                              ; preds = %._crit_edge
  %125 = tail call i32 @inflateEnd(ptr noundef %16)
  tail call void @g_free(ptr noundef %16)
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9)
  tail call void @g_free(ptr noundef %19)
  br label %.critedge244

126:                                              ; preds = %._crit_edge
  %127 = trunc i64 %122 to i32
  %128 = sub i32 %.0204.ph, %127
  %129 = tail call i32 @inflateReset(ptr noundef %16)
  store ptr %.5, ptr %16, align 8
  store i32 %128, ptr %17, align 8
  %130 = tail call i32 @inflateEnd(ptr noundef %16)
  %131 = tail call i32 @inflateInit2_(ptr noundef %16, i32 noundef %.0222.ph.ph, ptr noundef nonnull @.str, i32 noundef 112)
  br label %.thread248.outer

.thread248.outer:                                 ; preds = %.thread248.outer.outer, %126
  %.0224.ph = phi i32 [ 2, %126 ], [ %.0224.ph.ph, %.thread248.outer.outer ]
  %.0219.ph = phi ptr [ %.5, %126 ], [ %.0219.ph.ph, %.thread248.outer.outer ]
  %.0208.ph = phi i32 [ %.0208, %126 ], [ %.0208.ph.ph, %.thread248.outer.outer ]
  %.0204.ph = phi i32 [ %128, %126 ], [ %.0204.ph.ph, %.thread248.outer.outer ]
  br label %.thread248

132:                                              ; preds = %65, %62, %58
  %or.cond15 = select i1 %59, i1 %.not241, i1 false
  %133 = icmp ult i32 %.0224.ph, 4
  %or.cond17 = select i1 %or.cond15, i1 %133, i1 false
  br i1 %or.cond17, label %134, label %140

134:                                              ; preds = %132
  %135 = tail call i32 @inflateReset(ptr noundef %16)
  store ptr %.0219.ph, ptr %16, align 8
  store i32 %.0204.ph, ptr %17, align 8
  %136 = tail call i32 @inflateEnd(ptr noundef %16)
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %19, i8 noundef 0, i64 noundef range(i64 0, 4294967296) %18, i1 noundef false) #8
  store ptr %19, ptr %20, align 8
  store i32 %15, ptr %21, align 8
  %137 = tail call i32 @inflateInit2_(ptr noundef %16, i32 noundef -15, ptr noundef nonnull @.str, i32 noundef 112)
  %138 = add nuw nsw i32 %.0224.ph, 1
  %.not233 = icmp eq i32 %137, 0
  br i1 %.not233, label %.thread248.outer.outer, label %139

.thread248.outer.outer:                           ; preds = %.preheader258, %134
  %.0224.ph.ph = phi i32 [ 1, %.preheader258 ], [ %138, %134 ]
  %.0222.ph.ph = phi i32 [ 15, %.preheader258 ], [ -15, %134 ]
  %.0219.ph.ph = phi ptr [ %9, %.preheader258 ], [ %.0219.ph, %134 ]
  %.0208.ph.ph = phi i32 [ 0, %.preheader258 ], [ %.0208, %134 ]
  %.0204.ph.ph = phi i32 [ %2, %.preheader258 ], [ %.0204.ph, %134 ]
  br label %.thread248.outer

139:                                              ; preds = %134
  tail call void @g_free(ptr noundef %16)
  tail call void @g_free(ptr noundef %19)
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9)
  tail call void @g_free(ptr noundef null)
  br label %.critedge244

140:                                              ; preds = %132
  %141 = tail call i32 @inflateEnd(ptr noundef %16)
  tail call void @g_free(ptr noundef %16)
  tail call void @g_free(ptr noundef %19)
  br i1 %.not241, label %142, label %.thread251

142:                                              ; preds = %140
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9)
  br label %.critedge244

.loopexit:                                        ; preds = %52, %.thread
  %143 = phi i32 [ %44, %.thread ], [ %.pre-phi, %52 ]
  %.1214247 = phi ptr [ %43, %.thread ], [ %.1214, %52 ]
  %144 = tail call i32 @inflateEnd(ptr noundef %16)
  tail call void @g_free(ptr noundef %16)
  tail call void @g_free(ptr noundef %19)
  %.not242 = icmp eq ptr %.1214247, null
  br i1 %.not242, label %146, label %.thread251

.thread251:                                       ; preds = %140, %55, %.loopexit
  %.2210256 = phi i32 [ %143, %.loopexit ], [ %.0208, %55 ], [ %.0208, %140 ]
  %.3216255 = phi ptr [ %.1214247, %.loopexit ], [ %.0213, %55 ], [ %.0213, %140 ]
  %145 = tail call ptr @tvb_new_real_data(ptr noundef nonnull %.3216255, i32 noundef %.2210256, i32 noundef %.2210256)
  tail call void @tvb_set_free_cb(ptr noundef %145, ptr noundef nonnull @g_free)
  br label %146

146:                                              ; preds = %.thread251, %.loopexit
  %.0227 = phi ptr [ %145, %.thread251 ], [ null, %.loopexit ]
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9)
  br label %.critedge244

.critedge244:                                     ; preds = %72, %124, %7, %3, %146, %142, %139, %57, %29
  %.0200 = phi ptr [ null, %29 ], [ %.0227, %146 ], [ null, %57 ], [ null, %139 ], [ null, %142 ], [ null, %3 ], [ null, %7 ], [ null, %124 ], [ null, %72 ]
  ret ptr %.0200
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @inflateReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @tvb_child_uncompress_zlib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @tvb_uncompress_zlib(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %6, %4
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @tvb_uncompress(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @tvb_uncompress_zlib(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @tvb_uncompress_zlib(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %tvb_child_uncompress_zlib.exit, label %6

6:                                                ; preds = %4
  tail call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef nonnull %5)
  br label %tvb_child_uncompress_zlib.exit

tvb_child_uncompress_zlib.exit:                   ; preds = %4, %6
  ret ptr %5
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
