; ModuleID = 'bench/wireshark/original/tvbuff_zlib.c.ll'
source_filename = "bench/wireshark/original/tvbuff_zlib.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define noundef ptr @tvb_uncompress(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1) #8
  %5 = icmp eq ptr %0, null
  %6 = icmp slt i32 %2, 1
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %148, label %7

7:                                                ; preds = %3
  %8 = zext nneg i32 %2 to i64
  %9 = tail call ptr @tvb_memdup(ptr noundef null, ptr noundef nonnull %0, i32 noundef %1, i64 noundef %8) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %148, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @tvb_captured_length_remaining(ptr noundef nonnull %0, i32 noundef %1) #8
  %13 = shl i32 %12, 1
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 32768)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 10485760)
  %16 = tail call noalias dereferenceable_or_null(112) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 112) #9
  store ptr %9, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %2, ptr %17, align 8
  %18 = zext nneg i32 %15 to i64
  %19 = tail call noalias ptr @g_malloc0(i64 noundef %18) #10
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 %15, ptr %21, align 8
  %22 = tail call i32 @inflateInit2_(ptr noundef nonnull %16, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 112) #8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.preheader229, label %29

.preheader229:                                    ; preds = %11
  %23 = getelementptr i8, ptr %9, i64 1
  %24 = getelementptr i8, ptr %9, i64 2
  %25 = getelementptr i8, ptr %9, i64 3
  %26 = getelementptr i8, ptr %9, i64 10
  %27 = ptrtoint ptr %9 to i64
  %28 = getelementptr i8, ptr %9, i64 11
  br label %.outer

29:                                               ; preds = %11
  %30 = tail call i32 @inflateEnd(ptr noundef nonnull %16) #8
  tail call void @g_free(ptr noundef nonnull %16) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9) #8
  tail call void @g_free(ptr noundef %19) #8
  br label %148

31:                                               ; preds = %.outer310, %135
  %.0196 = phi ptr [ null, %135 ], [ %.0196.ph, %.outer310 ]
  %.0193 = phi i32 [ %139, %135 ], [ %.0193.ph312, %.outer310 ]
  %.0191 = phi i32 [ -15, %135 ], [ %.0191.ph313, %.outer310 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 0, i64 %18, i1 false)
  store ptr %19, ptr %20, align 8
  store i32 %15, ptr %21, align 8
  %32 = tail call i32 @inflate(ptr noundef nonnull %16, i32 noundef 2) #8
  %or.cond3 = icmp ult i32 %32, 2
  br i1 %or.cond3, label %33, label %54

33:                                               ; preds = %31
  %34 = icmp eq i32 %32, 1
  %35 = load i32, ptr %21, align 8
  %36 = sub i32 %15, %35
  %37 = icmp eq ptr %.0196, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = icmp ne i32 %15, %35
  %40 = icmp ne i32 %32, 1
  %or.cond5 = or i1 %40, %39
  br i1 %or.cond5, label %41, label %.thread

41:                                               ; preds = %38
  %42 = zext i32 %36 to i64
  %43 = tail call ptr @g_memdup2(ptr noundef %19, i64 noundef %42) #11
  %.pre = add i32 %36, %.0200.ph311
  br label %53

.thread:                                          ; preds = %38
  %44 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #8
  %45 = add i32 %36, %.0200.ph311
  br label %.loopexit

46:                                               ; preds = %33
  %47 = add i32 %36, %.0200.ph311
  %48 = zext i32 %47 to i64
  %49 = tail call ptr @g_realloc(ptr noundef nonnull %.0196, i64 noundef %48) #8
  %50 = zext i32 %.0200.ph311 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = zext i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %19, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %41, %46
  %.pre-phi = phi i32 [ %.pre, %41 ], [ %47, %46 ]
  %.1197 = phi ptr [ %43, %41 ], [ %49, %46 ]
  br i1 %34, label %.loopexit, label %.outer310

.outer310:                                        ; preds = %.outer, %53
  %.0200.ph311 = phi i32 [ %.0200.ph, %.outer ], [ %.pre-phi, %53 ]
  %.0196.ph = phi ptr [ null, %.outer ], [ %.1197, %53 ]
  %.0193.ph312 = phi i32 [ %.0193.ph, %.outer ], [ %.0193, %53 ]
  %.0191.ph313 = phi i32 [ %.0191.ph, %.outer ], [ %.0191, %53 ]
  br label %31

54:                                               ; preds = %31
  %55 = icmp eq i32 %32, -5
  %.not218 = icmp eq ptr %.0196, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = tail call i32 @inflateEnd(ptr noundef nonnull %16) #8
  tail call void @g_free(ptr noundef nonnull %16) #8
  tail call void @g_free(ptr noundef %19) #8
  br i1 %.not218, label %58, label %.thread222

58:                                               ; preds = %56
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9) #8
  br label %148

59:                                               ; preds = %54
  %60 = icmp eq i32 %32, -3
  %61 = icmp eq i32 %.0193, 1
  %or.cond7 = select i1 %60, i1 %61, i1 false
  %or.cond9 = select i1 %or.cond7, i1 %.not218, i1 false
  %or.cond11 = select i1 %or.cond9, i1 %132, i1 false
  br i1 %or.cond11, label %62, label %133

62:                                               ; preds = %59
  %63 = load i8, ptr %9, align 1
  %64 = icmp eq i8 %63, 31
  br i1 %64, label %65, label %133

65:                                               ; preds = %62
  %66 = load i8, ptr %23, align 1
  %67 = icmp eq i8 %66, -117
  br i1 %67, label %68, label %133

68:                                               ; preds = %65
  %69 = icmp ult i32 %.0203.ph, 10
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = load i8, ptr %24, align 1
  %.not211 = icmp eq i8 %71, 8
  br i1 %.not211, label %74, label %72

72:                                               ; preds = %70, %68
  %73 = tail call i32 @inflateEnd(ptr noundef nonnull %16) #8
  tail call void @g_free(ptr noundef nonnull %16) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9) #8
  tail call void @g_free(ptr noundef %19) #8
  br label %148

74:                                               ; preds = %70
  %75 = load i8, ptr %25, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 4
  %.not212 = icmp eq i32 %77, 0
  br i1 %.not212, label %96, label %78

78:                                               ; preds = %74
  %79 = zext nneg i32 %.0203.ph to i64
  %.not213 = icmp eq i32 %.0203.ph, 10
  br i1 %.not213, label %83, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %26, align 1
  %82 = zext i8 %81 to i16
  br label %83

83:                                               ; preds = %80, %78
  %.0184 = phi ptr [ %28, %80 ], [ %26, %78 ]
  %.0 = phi i16 [ %82, %80 ], [ 0, %78 ]
  %84 = ptrtoint ptr %.0184 to i64
  %85 = sub i64 %84, %27
  %86 = icmp slt i64 %85, %79
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load i8, ptr %.0184, align 1
  %89 = zext i8 %88 to i16
  %90 = shl nuw i16 %89, 8
  %91 = or disjoint i16 %90, %.0
  %92 = getelementptr i8, ptr %.0184, i64 1
  br label %93

93:                                               ; preds = %87, %83
  %.1185 = phi ptr [ %92, %87 ], [ %.0184, %83 ]
  %.1 = phi i16 [ %91, %87 ], [ %.0, %83 ]
  %94 = zext i16 %.1 to i64
  %95 = getelementptr i8, ptr %.1185, i64 %94
  br label %96

96:                                               ; preds = %93, %74
  %.2 = phi ptr [ %95, %93 ], [ %26, %74 ]
  %97 = and i32 %76, 8
  %.not214 = icmp eq i32 %97, 0
  br i1 %.not214, label %109, label %.preheader228

.preheader228:                                    ; preds = %96
  %98 = zext nneg i32 %.0203.ph to i64
  %99 = ptrtoint ptr %.2 to i64
  %100 = sub i64 %99, %27
  %101 = icmp slt i64 %100, %98
  br i1 %101, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader228, %103
  %.3248 = phi ptr [ %104, %103 ], [ %.2, %.preheader228 ]
  %102 = load i8, ptr %.3248, align 1
  %.not215 = icmp eq i8 %102, 0
  br i1 %.not215, label %.critedge, label %103

103:                                              ; preds = %.lr.ph
  %104 = getelementptr i8, ptr %.3248, i64 1
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %27
  %107 = icmp slt i64 %106, %98
  br i1 %107, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %103, %.preheader228
  %.3.lcssa = phi ptr [ %.2, %.preheader228 ], [ %104, %103 ], [ %.3248, %.lr.ph ]
  %108 = getelementptr i8, ptr %.3.lcssa, i64 1
  br label %109

109:                                              ; preds = %.critedge, %96
  %.4 = phi ptr [ %108, %.critedge ], [ %.2, %96 ]
  %110 = and i32 %76, 16
  %.not216 = icmp eq i32 %110, 0
  %.pre274 = zext nneg i32 %.0203.ph to i64
  br i1 %.not216, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %109
  %111 = ptrtoint ptr %.4 to i64
  %112 = sub i64 %111, %27
  %113 = icmp slt i64 %112, %.pre274
  br i1 %113, label %.lr.ph252, label %.critedge13

.lr.ph252:                                        ; preds = %.preheader, %115
  %.5251 = phi ptr [ %116, %115 ], [ %.4, %.preheader ]
  %114 = load i8, ptr %.5251, align 1
  %.not217 = icmp eq i8 %114, 0
  br i1 %.not217, label %.critedge13, label %115

115:                                              ; preds = %.lr.ph252
  %116 = getelementptr i8, ptr %.5251, i64 1
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %117, %27
  %119 = icmp slt i64 %118, %.pre274
  br i1 %119, label %.lr.ph252, label %.critedge13, !llvm.loop !6

.critedge13:                                      ; preds = %.lr.ph252, %115, %.preheader
  %.5.lcssa = phi ptr [ %.4, %.preheader ], [ %116, %115 ], [ %.5251, %.lr.ph252 ]
  %120 = getelementptr i8, ptr %.5.lcssa, i64 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %109, %.critedge13
  %.6 = phi ptr [ %120, %.critedge13 ], [ %.4, %109 ]
  %121 = ptrtoint ptr %.6 to i64
  %122 = sub i64 %121, %27
  %123 = icmp sgt i64 %122, %.pre274
  br i1 %123, label %124, label %126

124:                                              ; preds = %._crit_edge
  %125 = tail call i32 @inflateEnd(ptr noundef nonnull %16) #8
  tail call void @g_free(ptr noundef nonnull %16) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9) #8
  tail call void @g_free(ptr noundef %19) #8
  br label %148

126:                                              ; preds = %._crit_edge
  %127 = trunc i64 %122 to i32
  %128 = sub i32 %.0203.ph, %127
  %129 = tail call i32 @inflateReset(ptr noundef nonnull %16) #8
  store ptr %.6, ptr %16, align 8
  store i32 %128, ptr %17, align 8
  %130 = tail call i32 @inflateEnd(ptr noundef nonnull %16) #8
  %131 = tail call i32 @inflateInit2_(ptr noundef nonnull %16, i32 noundef %.0191, ptr noundef nonnull @.str, i32 noundef 112) #8
  br label %.outer

.outer:                                           ; preds = %126, %.preheader229
  %.0203.ph = phi i32 [ %128, %126 ], [ %2, %.preheader229 ]
  %.0200.ph = phi i32 [ %.0200.ph311, %126 ], [ 0, %.preheader229 ]
  %.0193.ph = phi i32 [ 2, %126 ], [ 1, %.preheader229 ]
  %.0191.ph = phi i32 [ %.0191, %126 ], [ 15, %.preheader229 ]
  %.0189.ph = phi ptr [ %.6, %126 ], [ %9, %.preheader229 ]
  %132 = icmp sgt i32 %.0203.ph, 1
  br label %.outer310

133:                                              ; preds = %65, %62, %59
  %or.cond15 = select i1 %60, i1 %.not218, i1 false
  %134 = icmp ult i32 %.0193, 4
  %or.cond17 = select i1 %or.cond15, i1 %134, i1 false
  br i1 %or.cond17, label %135, label %141

135:                                              ; preds = %133
  %136 = tail call i32 @inflateReset(ptr noundef nonnull %16) #8
  store ptr %.0189.ph, ptr %16, align 8
  store i32 %.0203.ph, ptr %17, align 8
  %137 = tail call i32 @inflateEnd(ptr noundef nonnull %16) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 0, i64 %18, i1 false)
  store ptr %19, ptr %20, align 8
  store i32 %15, ptr %21, align 8
  %138 = tail call i32 @inflateInit2_(ptr noundef nonnull %16, i32 noundef -15, ptr noundef nonnull @.str, i32 noundef 112) #8
  %139 = add nuw nsw i32 %.0193, 1
  %.not210 = icmp eq i32 %138, 0
  br i1 %.not210, label %31, label %140

140:                                              ; preds = %135
  tail call void @g_free(ptr noundef nonnull %16) #8
  tail call void @g_free(ptr noundef %19) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9) #8
  tail call void @g_free(ptr noundef null) #8
  br label %148

141:                                              ; preds = %133
  %142 = tail call i32 @inflateEnd(ptr noundef nonnull %16) #8
  tail call void @g_free(ptr noundef nonnull %16) #8
  tail call void @g_free(ptr noundef %19) #8
  br i1 %.not218, label %143, label %.thread222

143:                                              ; preds = %141
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9) #8
  br label %148

.loopexit:                                        ; preds = %53, %.thread
  %144 = phi i32 [ %45, %.thread ], [ %.pre-phi, %53 ]
  %.1197221 = phi ptr [ %44, %.thread ], [ %.1197, %53 ]
  %145 = tail call i32 @inflateEnd(ptr noundef nonnull %16) #8
  tail call void @g_free(ptr noundef nonnull %16) #8
  tail call void @g_free(ptr noundef %19) #8
  %.not219 = icmp eq ptr %.1197221, null
  br i1 %.not219, label %147, label %.thread222

.thread222:                                       ; preds = %141, %56, %.loopexit
  %.3199227 = phi ptr [ %.1197221, %.loopexit ], [ %.0196, %56 ], [ %.0196, %141 ]
  %.2202226 = phi i32 [ %144, %.loopexit ], [ %.0200.ph311, %56 ], [ %.0200.ph311, %141 ]
  %146 = tail call ptr @tvb_new_real_data(ptr noundef nonnull %.3199227, i32 noundef %.2202226, i32 noundef %.2202226) #8
  tail call void @tvb_set_free_cb(ptr noundef %146, ptr noundef nonnull @g_free) #8
  br label %147

147:                                              ; preds = %.thread222, %.loopexit
  %.0195 = phi ptr [ %146, %.thread222 ], [ null, %.loopexit ]
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9) #8
  br label %148

148:                                              ; preds = %7, %3, %147, %143, %140, %124, %72, %58, %29
  %.0186 = phi ptr [ null, %29 ], [ %.0195, %147 ], [ null, %58 ], [ null, %72 ], [ null, %124 ], [ null, %140 ], [ null, %143 ], [ null, %3 ], [ null, %7 ]
  ret ptr %.0186
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @tvb_uncompress(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef nonnull %5) #8
  br label %7

7:                                                ; preds = %6, %4
  ret ptr %5
}

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
