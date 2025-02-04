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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %2, ptr %17, align 8
  %18 = zext nneg i32 %15 to i64
  %19 = tail call noalias ptr @g_malloc0(i64 noundef %18) #10
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
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

31:                                               ; preds = %.outer310, %127
  %.0201 = phi ptr [ null, %127 ], [ %.0201.ph311, %.outer310 ]
  %.0195 = phi i32 [ 2, %127 ], [ %.0195.ph312, %.outer310 ]
  %.0191 = phi ptr [ %.5, %127 ], [ %.0191.ph314, %.outer310 ]
  %.0187 = phi i32 [ %129, %127 ], [ %.0187.ph315, %.outer310 ]
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
  %37 = icmp eq ptr %.0201, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = icmp ne i32 %15, %35
  %40 = icmp ne i32 %32, 1
  %or.cond5 = or i1 %40, %39
  br i1 %or.cond5, label %41, label %.thread

41:                                               ; preds = %38
  %42 = zext i32 %36 to i64
  %43 = tail call ptr @g_memdup2(ptr noundef nonnull %19, i64 noundef %42) #11
  %.pre = add i32 %36, %.0197.ph
  br label %53

.thread:                                          ; preds = %38
  %44 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #8
  %45 = add nuw nsw i32 %36, %.0197.ph
  br label %.loopexit

46:                                               ; preds = %33
  %47 = add i32 %36, %.0197.ph
  %48 = zext i32 %47 to i64
  %49 = tail call ptr @g_realloc(ptr noundef nonnull %.0201, i64 noundef %48) #8
  %50 = zext i32 %.0197.ph to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = zext i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %19, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %41, %46
  %.pre-phi = phi i32 [ %.pre, %41 ], [ %47, %46 ]
  %.1202 = phi ptr [ %43, %41 ], [ %49, %46 ]
  br i1 %34, label %.loopexit, label %.outer

.outer:                                           ; preds = %53, %.preheader229
  %.0201.ph = phi ptr [ %.1202, %53 ], [ null, %.preheader229 ]
  %.0197.ph = phi i32 [ %.pre-phi, %53 ], [ 0, %.preheader229 ]
  %.0195.ph = phi i32 [ %.0195, %53 ], [ 1, %.preheader229 ]
  %.0193.ph = phi i32 [ %.0193.ph313, %53 ], [ 15, %.preheader229 ]
  %.0191.ph = phi ptr [ %.0191, %53 ], [ %9, %.preheader229 ]
  %.0187.ph = phi i32 [ %.0187, %53 ], [ %2, %.preheader229 ]
  br label %.outer310

.outer310:                                        ; preds = %.outer, %135
  %.0201.ph311 = phi ptr [ %.0201.ph, %.outer ], [ null, %135 ]
  %.0195.ph312 = phi i32 [ %.0195.ph, %.outer ], [ %139, %135 ]
  %.0193.ph313 = phi i32 [ %.0193.ph, %.outer ], [ -15, %135 ]
  %.0191.ph314 = phi ptr [ %.0191.ph, %.outer ], [ %.0191, %135 ]
  %.0187.ph315 = phi i32 [ %.0187.ph, %.outer ], [ %.0187, %135 ]
  br label %31

54:                                               ; preds = %31
  %55 = icmp eq i32 %32, -5
  %.not218 = icmp eq ptr %.0201, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = tail call i32 @inflateEnd(ptr noundef nonnull %16) #8
  tail call void @g_free(ptr noundef nonnull %16) #8
  tail call void @g_free(ptr noundef nonnull %19) #8
  br i1 %.not218, label %58, label %.thread222

58:                                               ; preds = %56
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9) #8
  br label %148

59:                                               ; preds = %54
  %60 = icmp eq i32 %32, -3
  %61 = icmp eq i32 %.0195, 1
  %or.cond7 = select i1 %60, i1 %61, i1 false
  %or.cond9 = select i1 %or.cond7, i1 %.not218, i1 false
  %62 = icmp sgt i32 %.0187, 1
  %or.cond11 = select i1 %or.cond9, i1 %62, i1 false
  br i1 %or.cond11, label %63, label %133

63:                                               ; preds = %59
  %64 = load i8, ptr %9, align 1
  %65 = icmp eq i8 %64, 31
  br i1 %65, label %66, label %133

66:                                               ; preds = %63
  %67 = load i8, ptr %23, align 1
  %68 = icmp eq i8 %67, -117
  br i1 %68, label %69, label %133

69:                                               ; preds = %66
  %70 = icmp samesign ult i32 %.0187, 10
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = load i8, ptr %24, align 1
  %.not211 = icmp eq i8 %72, 8
  br i1 %.not211, label %75, label %73

73:                                               ; preds = %71, %69
  %74 = tail call i32 @inflateEnd(ptr noundef nonnull %16) #8
  tail call void @g_free(ptr noundef nonnull %16) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9) #8
  tail call void @g_free(ptr noundef nonnull %19) #8
  br label %148

75:                                               ; preds = %71
  %76 = load i8, ptr %25, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 4
  %.not212 = icmp eq i32 %78, 0
  br i1 %.not212, label %97, label %79

79:                                               ; preds = %75
  %80 = zext nneg i32 %.0187 to i64
  %.not213 = icmp eq i32 %.0187, 10
  br i1 %.not213, label %84, label %81

81:                                               ; preds = %79
  %82 = load i8, ptr %26, align 1
  %83 = zext i8 %82 to i16
  br label %84

84:                                               ; preds = %81, %79
  %.1185 = phi ptr [ %28, %81 ], [ %26, %79 ]
  %.0 = phi i16 [ %83, %81 ], [ 0, %79 ]
  %85 = ptrtoint ptr %.1185 to i64
  %86 = sub i64 %85, %27
  %87 = icmp slt i64 %86, %80
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load i8, ptr %.1185, align 1
  %90 = zext i8 %89 to i16
  %91 = shl nuw i16 %90, 8
  %92 = or disjoint i16 %91, %.0
  %93 = getelementptr i8, ptr %.1185, i64 1
  br label %94

94:                                               ; preds = %88, %84
  %.2 = phi ptr [ %93, %88 ], [ %.1185, %84 ]
  %.1 = phi i16 [ %92, %88 ], [ %.0, %84 ]
  %95 = zext i16 %.1 to i64
  %96 = getelementptr i8, ptr %.2, i64 %95
  br label %97

97:                                               ; preds = %94, %75
  %.0184 = phi ptr [ %96, %94 ], [ %26, %75 ]
  %98 = and i32 %77, 8
  %.not214 = icmp eq i32 %98, 0
  br i1 %.not214, label %110, label %.preheader228

.preheader228:                                    ; preds = %97
  %99 = zext nneg i32 %.0187 to i64
  %100 = ptrtoint ptr %.0184 to i64
  %101 = sub i64 %100, %27
  %102 = icmp slt i64 %101, %99
  br i1 %102, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader228, %104
  %.4248 = phi ptr [ %105, %104 ], [ %.0184, %.preheader228 ]
  %103 = load i8, ptr %.4248, align 1
  %.not215 = icmp eq i8 %103, 0
  br i1 %.not215, label %.critedge, label %104

104:                                              ; preds = %.lr.ph
  %105 = getelementptr i8, ptr %.4248, i64 1
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %27
  %108 = icmp slt i64 %107, %99
  br i1 %108, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %104, %.preheader228
  %.4.lcssa = phi ptr [ %.0184, %.preheader228 ], [ %105, %104 ], [ %.4248, %.lr.ph ]
  %109 = getelementptr i8, ptr %.4.lcssa, i64 1
  br label %110

110:                                              ; preds = %.critedge, %97
  %.3 = phi ptr [ %109, %.critedge ], [ %.0184, %97 ]
  %111 = and i32 %77, 16
  %.not216 = icmp eq i32 %111, 0
  %.pre274 = zext nneg i32 %.0187 to i64
  br i1 %.not216, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %110
  %112 = ptrtoint ptr %.3 to i64
  %113 = sub i64 %112, %27
  %114 = icmp slt i64 %113, %.pre274
  br i1 %114, label %.lr.ph252, label %.critedge13

.lr.ph252:                                        ; preds = %.preheader, %116
  %.6251 = phi ptr [ %117, %116 ], [ %.3, %.preheader ]
  %115 = load i8, ptr %.6251, align 1
  %.not217 = icmp eq i8 %115, 0
  br i1 %.not217, label %.critedge13, label %116

116:                                              ; preds = %.lr.ph252
  %117 = getelementptr i8, ptr %.6251, i64 1
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %118, %27
  %120 = icmp slt i64 %119, %.pre274
  br i1 %120, label %.lr.ph252, label %.critedge13, !llvm.loop !6

.critedge13:                                      ; preds = %.lr.ph252, %116, %.preheader
  %.6.lcssa = phi ptr [ %.3, %.preheader ], [ %117, %116 ], [ %.6251, %.lr.ph252 ]
  %121 = getelementptr i8, ptr %.6.lcssa, i64 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %110, %.critedge13
  %.5 = phi ptr [ %121, %.critedge13 ], [ %.3, %110 ]
  %122 = ptrtoint ptr %.5 to i64
  %123 = sub i64 %122, %27
  %124 = icmp sgt i64 %123, %.pre274
  br i1 %124, label %125, label %127

125:                                              ; preds = %._crit_edge
  %126 = tail call i32 @inflateEnd(ptr noundef nonnull %16) #8
  tail call void @g_free(ptr noundef nonnull %16) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9) #8
  tail call void @g_free(ptr noundef nonnull %19) #8
  br label %148

127:                                              ; preds = %._crit_edge
  %128 = trunc i64 %123 to i32
  %129 = sub i32 %.0187, %128
  %130 = tail call i32 @inflateReset(ptr noundef nonnull %16) #8
  store ptr %.5, ptr %16, align 8
  store i32 %129, ptr %17, align 8
  %131 = tail call i32 @inflateEnd(ptr noundef nonnull %16) #8
  %132 = tail call i32 @inflateInit2_(ptr noundef nonnull %16, i32 noundef %.0193.ph313, ptr noundef nonnull @.str, i32 noundef 112) #8
  br label %31

133:                                              ; preds = %66, %63, %59
  %or.cond15 = select i1 %60, i1 %.not218, i1 false
  %134 = icmp ult i32 %.0195, 4
  %or.cond17 = select i1 %or.cond15, i1 %134, i1 false
  br i1 %or.cond17, label %135, label %141

135:                                              ; preds = %133
  %136 = tail call i32 @inflateReset(ptr noundef nonnull %16) #8
  store ptr %.0191, ptr %16, align 8
  store i32 %.0187, ptr %17, align 8
  %137 = tail call i32 @inflateEnd(ptr noundef nonnull %16) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 0, i64 %18, i1 false)
  store ptr %19, ptr %20, align 8
  store i32 %15, ptr %21, align 8
  %138 = tail call i32 @inflateInit2_(ptr noundef nonnull %16, i32 noundef -15, ptr noundef nonnull @.str, i32 noundef 112) #8
  %139 = add nuw nsw i32 %.0195, 1
  %.not210 = icmp eq i32 %138, 0
  br i1 %.not210, label %.outer310, label %140

140:                                              ; preds = %135
  tail call void @g_free(ptr noundef nonnull %16) #8
  tail call void @g_free(ptr noundef nonnull %19) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9) #8
  tail call void @g_free(ptr noundef null) #8
  br label %148

141:                                              ; preds = %133
  %142 = tail call i32 @inflateEnd(ptr noundef nonnull %16) #8
  tail call void @g_free(ptr noundef nonnull %16) #8
  tail call void @g_free(ptr noundef nonnull %19) #8
  br i1 %.not218, label %143, label %.thread222

143:                                              ; preds = %141
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9) #8
  br label %148

.loopexit:                                        ; preds = %53, %.thread
  %144 = phi i32 [ %45, %.thread ], [ %.pre-phi, %53 ]
  %.1202221 = phi ptr [ %44, %.thread ], [ %.1202, %53 ]
  %145 = tail call i32 @inflateEnd(ptr noundef nonnull %16) #8
  tail call void @g_free(ptr noundef nonnull %16) #8
  tail call void @g_free(ptr noundef nonnull %19) #8
  %.not219 = icmp eq ptr %.1202221, null
  br i1 %.not219, label %147, label %.thread222

.thread222:                                       ; preds = %141, %56, %.loopexit
  %.2199227 = phi i32 [ %144, %.loopexit ], [ %.0197.ph, %56 ], [ %.0197.ph, %141 ]
  %.3204226 = phi ptr [ %.1202221, %.loopexit ], [ %.0201, %56 ], [ %.0201, %141 ]
  %146 = tail call ptr @tvb_new_real_data(ptr noundef nonnull %.3204226, i32 noundef %.2199227, i32 noundef %.2199227) #8
  tail call void @tvb_set_free_cb(ptr noundef %146, ptr noundef nonnull @g_free) #8
  br label %147

147:                                              ; preds = %.thread222, %.loopexit
  %.0200 = phi ptr [ %146, %.thread222 ], [ null, %.loopexit ]
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9) #8
  br label %148

148:                                              ; preds = %7, %3, %147, %143, %140, %125, %73, %58, %29
  %.0186 = phi ptr [ null, %29 ], [ %.0200, %147 ], [ null, %58 ], [ null, %73 ], [ null, %125 ], [ null, %140 ], [ null, %143 ], [ null, %3 ], [ null, %7 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
