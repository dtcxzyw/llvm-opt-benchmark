; ModuleID = 'bench/openmpi/original/opal_datatype_pack.ll'
source_filename = "bench/openmpi/original/opal_datatype_pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.iovec = type { ptr, i64 }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%union.dt_elem_desc = type { %struct.ddt_elem_desc }
%struct.ddt_elem_desc = type { %struct.ddt_elem_id_description, i32, i64, i64, i64 }
%struct.ddt_elem_id_description = type { i16, i16 }
%struct.opal_short_float_complex_t = type { half, half }

@opal_datatype_uint1 = external local_unnamed_addr constant %struct.opal_datatype_t, align 8
@opal_datatype_basicDatatypes = external local_unnamed_addr global [28 x ptr], align 16

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opal_pack_homogeneous_contig(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = icmp eq i64 %11, 0
  %or.cond55 = select i1 %14, i1 true, i1 %15
  br i1 %or.cond55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i64, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %29

29:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.05158 = phi i64 [ %11, %.lr.ph ], [ %45, %43 ]
  %.05356 = phi ptr [ %27, %.lr.ph ], [ %52, %43 ]
  %30 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, %.05158
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i64 %.05158, ptr %31, align 8
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi i64 [ %.05158, %34 ], [ %32, %29 ]
  %37 = load ptr, ptr %30, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr %.05356, ptr %30, align 8
  br label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %28, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %37, ptr noundef %.05356, i64 noundef %36, ptr noundef nonnull %0) #4
  %.pre = load i64, ptr %31, align 8
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi i64 [ %.pre, %40 ], [ %36, %39 ]
  %45 = sub i64 %.05158, %44
  %46 = load i64, ptr %9, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %9, align 8
  %48 = load i64, ptr %31, align 8
  %49 = load i64, ptr %12, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %12, align 8
  %51 = load i64, ptr %31, align 8
  %52 = getelementptr inbounds i8, ptr %.05356, i64 %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %2, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp samesign uge i64 %indvars.iv.next, %54
  %56 = icmp eq i64 %45, 0
  %or.cond = select i1 %55, i1 true, i1 %56
  br i1 %or.cond, label %._crit_edge.loopexit, label %29, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %43
  %57 = trunc nuw i64 %indvars.iv.next to i32
  %.pre60 = load i64, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %58 = phi i64 [ %10, %4 ], [ %.pre60, %._crit_edge.loopexit ]
  %.052.lcssa = phi i32 [ 0, %4 ], [ %57, %._crit_edge.loopexit ]
  %59 = sub i64 %58, %10
  store i64 %59, ptr %3, align 8
  store i32 %.052.lcssa, ptr %2, align 4
  %60 = load i64, ptr %9, align 8
  %61 = load i64, ptr %7, align 8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 134217728
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %._crit_edge, %63
  %.0 = phi i32 [ 1, %63 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opal_pack_homogeneous_contig_with_gaps(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = sub nsw i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %17 = load i16, ptr %16, align 4
  %18 = sext i16 %17 to i32
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opal_datatype_uint1, i64 18), align 2
  %20 = zext i16 %19 to i32
  %.not = icmp eq i32 %18, %20
  br i1 %.not, label %30, label %21

21:                                               ; preds = %4
  %22 = sext i16 %17 to i64
  %23 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, %26
  store i64 %29, ptr %27, align 8
  store i16 %19, ptr %16, align 4
  br label %30

30:                                               ; preds = %21, %4
  %31 = load ptr, ptr %1, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %.preheader

.preheader:                                       ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load i32, ptr %2, align 4
  %.not163 = icmp eq i32 %35, 0
  br i1 %.not163, label %.critedge, label %.lr.ph151

.lr.ph151:                                        ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %76

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = load i32, ptr %2, align 4
  %.not164 = icmp eq i32 %51, 0
  br i1 %.not164, label %.critedge, label %.lr.ph159

.lr.ph159:                                        ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre177 = load i64, ptr %50, align 8
  br label %56

56:                                               ; preds = %.lr.ph159, %58
  %57 = phi i64 [ %.pre177, %.lr.ph159 ], [ %71, %58 ]
  %indvars.iv171 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next172, %58 ]
  %.not139 = icmp eq i64 %57, 0
  br i1 %.not139, label %.critedge.loopexit, label %58

58:                                               ; preds = %56
  %59 = load i64, ptr %52, align 8
  %60 = getelementptr inbounds i8, ptr %49, i64 %59
  %61 = load i64, ptr %53, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %indvars.iv171
  store ptr %62, ptr %63, align 8
  %64 = load i64, ptr %54, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %5, align 8
  %67 = add i64 %66, %64
  store i64 %67, ptr %5, align 8
  %68 = load i64, ptr %52, align 8
  %69 = add nsw i64 %68, %15
  store i64 %69, ptr %52, align 8
  %70 = load i64, ptr %50, align 8
  %71 = add i64 %70, -1
  store i64 %71, ptr %50, align 8
  store i64 0, ptr %53, align 8
  %72 = load i64, ptr %55, align 8
  store i64 %72, ptr %54, align 8
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %73 = load i32, ptr %2, align 4
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next172, %74
  br i1 %75, label %56, label %.critedge.loopexit, !llvm.loop !6

76:                                               ; preds = %.lr.ph151, %152
  %indvars.iv = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next, %152 ]
  %77 = load i64, ptr %33, align 8
  %78 = load i64, ptr %5, align 8
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %.critedge.loopexit165, label %80

80:                                               ; preds = %76
  %81 = sub i64 %77, %78
  %82 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %indvars.iv
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %81, i64 %84)
  %85 = load ptr, ptr %82, align 8
  %86 = add i64 %spec.select, %78
  store i64 %86, ptr %5, align 8
  %87 = load ptr, ptr %36, align 8
  %88 = load i64, ptr %37, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = load i64, ptr %38, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = load i64, ptr %39, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %94 = load i32, ptr %40, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %80
  %97 = load i64, ptr %41, align 8
  br label %98

98:                                               ; preds = %80, %96
  %99 = phi i64 [ %97, %96 ], [ 0, %80 ]
  %100 = load i64, ptr %42, align 8
  %.not135 = icmp eq i64 %100, %99
  %.not136 = icmp ugt i64 %99, %spec.select
  %or.cond = select i1 %.not135, i1 true, i1 %.not136
  br i1 %or.cond, label %126, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %43, align 8
  %103 = tail call ptr %102(ptr noundef %85, ptr noundef %93, i64 noundef %99, ptr noundef nonnull %0) #4
  %104 = getelementptr inbounds i8, ptr %85, i64 %99
  %105 = sub nuw i64 %spec.select, %99
  %106 = load i64, ptr %41, align 8
  %107 = sub i64 %106, %99
  store i64 %107, ptr %41, align 8
  %108 = load i64, ptr %39, align 8
  %109 = add i64 %108, %99
  store i64 %109, ptr %39, align 8
  %110 = icmp eq i64 %106, %99
  %.pre = load i64, ptr %38, align 8
  br i1 %110, label %111, label %118

111:                                              ; preds = %101
  %112 = load i64, ptr %34, align 8
  %113 = add i64 %112, -1
  store i64 %113, ptr %34, align 8
  %114 = add nsw i64 %.pre, %15
  store i64 %114, ptr %38, align 8
  %115 = icmp eq i64 %113, 0
  br i1 %115, label %.critedge.loopexit165, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr %42, align 8
  store i64 %117, ptr %41, align 8
  store i64 0, ptr %39, align 8
  br label %118

118:                                              ; preds = %116, %101
  %119 = phi i64 [ 0, %116 ], [ %109, %101 ]
  %120 = phi i64 [ %114, %116 ], [ %.pre, %101 ]
  %121 = load ptr, ptr %36, align 8
  %122 = load i64, ptr %37, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 %120
  %125 = getelementptr inbounds i8, ptr %124, i64 %119
  %.pre175 = load i64, ptr %42, align 8
  br label %126

126:                                              ; preds = %118, %98
  %127 = phi i64 [ %120, %118 ], [ %90, %98 ]
  %128 = phi i64 [ %.pre175, %118 ], [ %100, %98 ]
  %.1129 = phi i64 [ %105, %118 ], [ %spec.select, %98 ]
  %.0126 = phi ptr [ %125, %118 ], [ %93, %98 ]
  %.0124 = phi ptr [ %104, %118 ], [ %85, %98 ]
  %.not137141 = icmp ugt i64 %128, %.1129
  br i1 %.not137141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %126, %.lr.ph
  %129 = phi i64 [ %132, %.lr.ph ], [ %128, %126 ]
  %.0145 = phi i64 [ %136, %.lr.ph ], [ 0, %126 ]
  %.1125144 = phi ptr [ %133, %.lr.ph ], [ %.0124, %126 ]
  %.1127143 = phi ptr [ %134, %.lr.ph ], [ %.0126, %126 ]
  %.2130142 = phi i64 [ %135, %.lr.ph ], [ %.1129, %126 ]
  %130 = load ptr, ptr %43, align 8
  %131 = tail call ptr %130(ptr noundef %.1125144, ptr noundef %.1127143, i64 noundef %129, ptr noundef nonnull %0) #4
  %132 = load i64, ptr %42, align 8
  %133 = getelementptr inbounds i8, ptr %.1125144, i64 %132
  %134 = getelementptr inbounds i8, ptr %.1127143, i64 %15
  %135 = sub i64 %.2130142, %132
  %136 = add i64 %.0145, 1
  %.not137 = icmp ugt i64 %132, %135
  br i1 %.not137, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre176 = load i64, ptr %38, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %126
  %137 = phi i64 [ %127, %126 ], [ %.pre176, %._crit_edge.loopexit ]
  %.2130.lcssa = phi i64 [ %.1129, %126 ], [ %135, %._crit_edge.loopexit ]
  %.1127.lcssa = phi ptr [ %.0126, %126 ], [ %134, %._crit_edge.loopexit ]
  %.1125.lcssa = phi ptr [ %.0124, %126 ], [ %133, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %126 ], [ %136, %._crit_edge.loopexit ]
  %138 = load i64, ptr %34, align 8
  %139 = sub i64 %138, %.0.lcssa
  store i64 %139, ptr %34, align 8
  %140 = mul i64 %.0.lcssa, %15
  %141 = add i64 %137, %140
  store i64 %141, ptr %38, align 8
  %.not138 = icmp eq i64 %.2130.lcssa, 0
  br i1 %.not138, label %152, label %142

142:                                              ; preds = %._crit_edge
  %143 = load ptr, ptr %43, align 8
  %144 = tail call ptr %143(ptr noundef %.1125.lcssa, ptr noundef %.1127.lcssa, i64 noundef %.2130.lcssa, ptr noundef nonnull %0) #4
  %145 = load i64, ptr %41, align 8
  %146 = sub i64 %145, %.2130.lcssa
  store i64 %146, ptr %41, align 8
  %147 = load i64, ptr %39, align 8
  %148 = add i64 %147, %.2130.lcssa
  store i64 %148, ptr %39, align 8
  %149 = icmp eq i64 %145, %.2130.lcssa
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = load i64, ptr %42, align 8
  store i64 %151, ptr %41, align 8
  store i64 0, ptr %39, align 8
  br label %152

152:                                              ; preds = %._crit_edge, %150, %142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = load i32, ptr %2, align 4
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next, %154
  br i1 %155, label %76, label %.critedge.loopexit165, !llvm.loop !8

.critedge.loopexit:                               ; preds = %56, %58
  %.1.ph.in = phi i64 [ %indvars.iv171, %56 ], [ %indvars.iv.next172, %58 ]
  %.1.ph = trunc i64 %.1.ph.in to i32
  br label %.critedge

.critedge.loopexit165:                            ; preds = %152, %76, %111
  %.1.ph166.in = phi i64 [ %indvars.iv.next, %152 ], [ %indvars.iv, %76 ], [ %indvars.iv, %111 ]
  %.1.ph166 = trunc i64 %.1.ph166.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit165, %.critedge.loopexit, %.preheader, %44
  %.1 = phi i32 [ 0, %44 ], [ 0, %.preheader ], [ %.1.ph, %.critedge.loopexit ], [ %.1.ph166, %.critedge.loopexit165 ]
  store i32 %.1, ptr %2, align 4
  %156 = load i64, ptr %5, align 8
  %157 = sub i64 %156, %6
  store i64 %157, ptr %3, align 8
  %158 = load i64, ptr %5, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %163 = load i32, ptr %162, align 4
  br i1 %161, label %164, label %.critedge._crit_edge

164:                                              ; preds = %.critedge
  %165 = or i32 %163, 134217728
  store i32 %165, ptr %162, align 4
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge, %164
  %166 = phi i32 [ %165, %164 ], [ %163, %.critedge ]
  %167 = lshr i32 %166, 27
  %.lobit = and i32 %167, 1
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opal_generic_simple_pack(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.dt_stack_t, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 -24
  %26 = add i32 %14, -1
  store i32 %26, ptr %13, align 8
  %27 = zext i32 %17 to i64
  %28 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %10, i64 %27
  %29 = load i32, ptr %2, align 4
  %.not878 = icmp eq i32 %29, 0
  br i1 %.not878, label %._crit_edge870, label %.lr.ph869

.lr.ph869:                                        ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %34

34:                                               ; preds = %.lr.ph869, %3313
  %indvars.iv = phi i64 [ 0, %.lr.ph869 ], [ %indvars.iv.next, %3313 ]
  %.0120865 = phi ptr [ %25, %.lr.ph869 ], [ %.1, %3313 ]
  %.0121863 = phi i32 [ %17, %.lr.ph869 ], [ %.2123, %3313 ]
  %.0129861 = phi i64 [ 0, %.lr.ph869 ], [ %3316, %3313 ]
  %.0130859 = phi ptr [ %28, %.lr.ph869 ], [ %.2132, %3313 ]
  %.0192858 = phi ptr [ %22, %.lr.ph869 ], [ %.2194, %3313 ]
  %.0201857 = phi i64 [ %24, %.lr.ph869 ], [ %.2203, %3313 ]
  %35 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = load i16, ptr %.0130859, align 8
  %40 = and i16 %39, 256
  %.not = icmp eq i16 %40, 0
  br i1 %.not, label %.preheader, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.0130859, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.0130859, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, %44
  %.not139 = icmp eq i64 %47, %.0201857
  br i1 %.not139, label %.preheader, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %.0130859, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0130859, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %.0192858, i64 %57
  %59 = urem i64 %.0201857, %46
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %pack_partial_blocklen.exit.thread, label %61

61:                                               ; preds = %48
  %62 = mul i64 %59, %55
  %63 = icmp ugt i64 %62, %38
  br i1 %63, label %66, label %.thread

.thread:                                          ; preds = %61
  %64 = load ptr, ptr %30, align 8
  %65 = tail call ptr %64(ptr noundef %36, ptr noundef %58, i64 noundef %62, ptr noundef %0) #4
  br label %pack_partial_blocklen.exit

66:                                               ; preds = %61
  %67 = udiv i64 %38, %55
  %.recomposed = urem i64 %38, %55
  %.pre.i = mul i64 %67, %55
  %68 = load ptr, ptr %30, align 8
  %69 = tail call ptr %68(ptr noundef %36, ptr noundef %58, i64 noundef %.pre.i, ptr noundef %0) #4
  %70 = icmp eq i64 %67, %59
  br i1 %70, label %pack_partial_blocklen.exit, label %pack_partial_blocklen.exit.thread225

pack_partial_blocklen.exit.thread225:             ; preds = %66
  %71 = getelementptr inbounds i8, ptr %.0192858, i64 %.pre.i
  %72 = sub i64 %.0201857, %67
  br label %3313

pack_partial_blocklen.exit:                       ; preds = %66, %.thread
  %.pre-phi.i213 = phi i64 [ %62, %.thread ], [ %.pre.i, %66 ]
  %73 = getelementptr inbounds i8, ptr %.0192858, i64 %.pre-phi.i213
  %74 = getelementptr inbounds nuw i8, ptr %.0130859, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %45, align 8
  %77 = load i16, ptr %49, align 2
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %82, %76
  %84 = sub i64 %75, %83
  %85 = getelementptr inbounds i8, ptr %73, i64 %84
  %86 = sub i64 %.0201857, %59
  %87 = sub i64 %38, %.pre-phi.i213
  %88 = getelementptr inbounds i8, ptr %36, i64 %.pre-phi.i213
  br label %pack_partial_blocklen.exit.thread

pack_partial_blocklen.exit.thread:                ; preds = %48, %pack_partial_blocklen.exit
  %.7182224 = phi i64 [ %87, %pack_partial_blocklen.exit ], [ %38, %48 ]
  %.6189223 = phi ptr [ %88, %pack_partial_blocklen.exit ], [ %36, %48 ]
  %.9222 = phi ptr [ %85, %pack_partial_blocklen.exit ], [ %.0192858, %48 ]
  %.8209221 = phi i64 [ %86, %pack_partial_blocklen.exit ], [ %.0201857, %48 ]
  %89 = icmp eq i64 %.8209221, 0
  br i1 %89, label %90, label %.preheader

90:                                               ; preds = %pack_partial_blocklen.exit.thread
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0120865, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = add i32 %.0121863, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %10, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %99 = load i16, ptr %98, align 2
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  br label %.preheader

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 %110, %108
  br label %.preheader

.preheader:                                       ; preds = %41, %105, %101, %pack_partial_blocklen.exit.thread, %34
  %.3204.ph = phi i64 [ %.8209221, %pack_partial_blocklen.exit.thread ], [ %111, %105 ], [ %104, %101 ], [ %.0201857, %41 ], [ %.0201857, %34 ]
  %.3195.ph = phi ptr [ %.9222, %pack_partial_blocklen.exit.thread ], [ %94, %105 ], [ %94, %101 ], [ %.0192858, %41 ], [ %.0192858, %34 ]
  %.1184.ph = phi ptr [ %.6189223, %pack_partial_blocklen.exit.thread ], [ %.6189223, %105 ], [ %.6189223, %101 ], [ %36, %41 ], [ %36, %34 ]
  %.2177.ph = phi i64 [ %.7182224, %pack_partial_blocklen.exit.thread ], [ %.7182224, %105 ], [ %.7182224, %101 ], [ %38, %41 ], [ %38, %34 ]
  %.3133.ph = phi ptr [ %.0130859, %pack_partial_blocklen.exit.thread ], [ %97, %105 ], [ %97, %101 ], [ %.0130859, %41 ], [ %.0130859, %34 ]
  %.3124.ph = phi i32 [ %.0121863, %pack_partial_blocklen.exit.thread ], [ %95, %105 ], [ %95, %101 ], [ %.0121863, %41 ], [ %.0121863, %34 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.3204.ph2895 = phi i64 [ %.3204.ph, %.preheader ], [ %.3204.ph2895.be, %.outer.backedge ]
  %.3195.ph2896 = phi ptr [ %.3195.ph, %.preheader ], [ %.3195.ph2896.be, %.outer.backedge ]
  %.1184.ph2897 = phi ptr [ %.1184.ph, %.preheader ], [ %.1184.ph2897.be, %.outer.backedge ]
  %.2177.ph2898 = phi i64 [ %.2177.ph, %.preheader ], [ %.2177.ph2898.be, %.outer.backedge ]
  %.3133.ph2899 = phi ptr [ %.3133.ph, %.preheader ], [ %.3133.ph2899.be, %.outer.backedge ]
  %.3124.ph2900 = phi i32 [ %.3124.ph, %.preheader ], [ %.3124.ph2900.be, %.outer.backedge ]
  %.2.ph = phi ptr [ %.0120865, %.preheader ], [ %.2.ph.be, %.outer.backedge ]
  %112 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 16
  br label %113

113:                                              ; preds = %.outer, %._crit_edge
  %.3204 = phi i64 [ %.4205.lcssa, %._crit_edge ], [ %.3204.ph2895, %.outer ]
  %.3195 = phi ptr [ %.4196.lcssa, %._crit_edge ], [ %.3195.ph2896, %.outer ]
  %.1184 = phi ptr [ %.2185.lcssa, %._crit_edge ], [ %.1184.ph2897, %.outer ]
  %.2177 = phi i64 [ %.3178.lcssa, %._crit_edge ], [ %.2177.ph2898, %.outer ]
  %.3133 = phi ptr [ %.4134.lcssa, %._crit_edge ], [ %.3133.ph2899, %.outer ]
  %.3124 = phi i32 [ %.4125.lcssa, %._crit_edge ], [ %.3124.ph2900, %.outer ]
  %114 = load i16, ptr %.3133, align 8
  %115 = and i16 %114, 256
  %.not140843 = icmp eq i16 %115, 0
  br i1 %.not140843, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %113
  %.phi.trans.insert1496 = getelementptr inbounds nuw i8, ptr %.3133, i64 2
  %.pre1497 = load i16, ptr %.phi.trans.insert1496, align 2
  br label %._crit_edge

.lr.ph:                                           ; preds = %113
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.3133, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %116

116:                                              ; preds = %.lr.ph, %3188
  %117 = phi i16 [ %.pre, %.lr.ph ], [ %3175, %3188 ]
  %.4125851 = phi i32 [ %.3124, %.lr.ph ], [ %3171, %3188 ]
  %.4134850 = phi ptr [ %.3133, %.lr.ph ], [ %3173, %3188 ]
  %.3178849 = phi i64 [ %.2177, %.lr.ph ], [ %3166, %3188 ]
  %.2185846 = phi ptr [ %.1184, %.lr.ph ], [ %.175.i, %3188 ]
  %.4196845 = phi ptr [ %.3195, %.lr.ph ], [ %3170, %3188 ]
  %.4205844 = phi i64 [ %.3204, %.lr.ph ], [ %storemerge, %3188 ]
  %118 = getelementptr inbounds nuw i8, ptr %.4134850, i64 2
  %119 = zext i16 %117 to i64
  %120 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.4134850, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %.4196845, i64 %125
  %127 = mul i64 %123, %.4205844
  %128 = icmp ugt i64 %127, %.3178849
  br i1 %128, label %129, label %131

129:                                              ; preds = %116
  %130 = udiv i64 %.3178849, %123
  br label %131

131:                                              ; preds = %129, %116
  %.0.i143 = phi i64 [ %130, %129 ], [ %.4205844, %116 ]
  %132 = sub i64 %.4205844, %.0.i143
  %133 = getelementptr inbounds nuw i8, ptr %.4134850, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = icmp ult i64 %134, 9
  br i1 %135, label %136, label %opal_datatype_pack_predefined_element.exit.thread87.i

136:                                              ; preds = %131
  %137 = load i32, ptr %31, align 4
  %138 = and i32 %137, 4194304
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %139, label %opal_datatype_pack_predefined_element.exit.i

139:                                              ; preds = %136
  switch i16 %117, label %opal_datatype_pack_predefined_element.exit.i [
    i16 4, label %140
    i16 5, label %278
    i16 6, label %425
    i16 7, label %572
    i16 24, label %2982
    i16 9, label %719
    i16 10, label %857
    i16 11, label %1004
    i16 12, label %1151
    i16 23, label %2807
    i16 14, label %1298
    i16 15, label %1445
    i16 16, label %1592
    i16 22, label %2549
    i16 18, label %1739
    i16 19, label %1886
    i16 20, label %2033
    i16 21, label %2291
  ]

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.4134850, i64 16
  %142 = load i64, ptr %141, align 8
  switch i64 %134, label %246 [
    i64 1, label %.preheader3566.i.i
    i64 2, label %.preheader3568.i.i
    i64 3, label %.preheader3570.i.i
    i64 4, label %.preheader3572.i.i
    i64 5, label %.preheader3574.i.i
    i64 6, label %.preheader3576.i.i
    i64 7, label %.preheader3578.i.i
  ]

.preheader3578.i.i:                               ; preds = %140
  %143 = icmp ugt i64 %.0.i143, 6
  br i1 %143, label %.lr.ph4809.i.i, label %.loopexit.i.i

.preheader3576.i.i:                               ; preds = %140
  %144 = icmp ugt i64 %.0.i143, 5
  br i1 %144, label %.lr.ph4816.i.i, label %.loopexit.i.i

.preheader3574.i.i:                               ; preds = %140
  %145 = icmp ugt i64 %.0.i143, 4
  br i1 %145, label %.lr.ph4823.i.i, label %.loopexit.i.i

.preheader3572.i.i:                               ; preds = %140
  %146 = icmp ugt i64 %.0.i143, 3
  br i1 %146, label %.lr.ph4830.i.i, label %.loopexit.i.i

.preheader3570.i.i:                               ; preds = %140
  %147 = icmp ugt i64 %.0.i143, 2
  br i1 %147, label %.lr.ph4837.i.i, label %.loopexit.i.i

.preheader3568.i.i:                               ; preds = %140
  %148 = icmp ugt i64 %.0.i143, 1
  br i1 %148, label %.lr.ph4844.i.i, label %.loopexit.i.i

.preheader3566.i.i:                               ; preds = %140
  %.not34234848.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not34234848.i.i, label %pack_predefined_data.exit, label %.lr.ph4852.i.i

.lr.ph4852.i.i:                                   ; preds = %.preheader3566.i.i, %.lr.ph4852.i.i
  %.028654851.i.i = phi i64 [ %152, %.lr.ph4852.i.i ], [ %.0.i143, %.preheader3566.i.i ]
  %.029074850.i.i = phi ptr [ %150, %.lr.ph4852.i.i ], [ %126, %.preheader3566.i.i ]
  %.029504849.i.i = phi ptr [ %151, %.lr.ph4852.i.i ], [ %.2185846, %.preheader3566.i.i ]
  %149 = load i8, ptr %.029074850.i.i, align 1
  store i8 %149, ptr %.029504849.i.i, align 1
  %150 = getelementptr inbounds i8, ptr %.029074850.i.i, i64 %142
  %151 = getelementptr inbounds nuw i8, ptr %.029504849.i.i, i64 1
  %152 = add i64 %.028654851.i.i, -1
  %.not3423.i.i = icmp eq i64 %152, 0
  br i1 %.not3423.i.i, label %pack_predefined_data.exit, label %.lr.ph4852.i.i, !llvm.loop !9

.lr.ph4844.i.i:                                   ; preds = %.preheader3568.i.i, %.lr.ph4844.i.i
  %.228674843.i.i = phi i64 [ %159, %.lr.ph4844.i.i ], [ %.0.i143, %.preheader3568.i.i ]
  %.229094842.i.i = phi ptr [ %157, %.lr.ph4844.i.i ], [ %126, %.preheader3568.i.i ]
  %.229524841.i.i = phi ptr [ %158, %.lr.ph4844.i.i ], [ %.2185846, %.preheader3568.i.i ]
  %153 = load i8, ptr %.229094842.i.i, align 1
  store i8 %153, ptr %.229524841.i.i, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.229094842.i.i, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr inbounds nuw i8, ptr %.229524841.i.i, i64 1
  store i8 %155, ptr %156, align 1
  %157 = getelementptr inbounds i8, ptr %.229094842.i.i, i64 %142
  %158 = getelementptr inbounds nuw i8, ptr %.229524841.i.i, i64 2
  %159 = add i64 %.228674843.i.i, -2
  %160 = icmp ugt i64 %159, 1
  br i1 %160, label %.lr.ph4844.i.i, label %.loopexit.i.i, !llvm.loop !10

.lr.ph4837.i.i:                                   ; preds = %.preheader3570.i.i, %.lr.ph4837.i.i
  %.328684836.i.i = phi i64 [ %170, %.lr.ph4837.i.i ], [ %.0.i143, %.preheader3570.i.i ]
  %.329104835.i.i = phi ptr [ %168, %.lr.ph4837.i.i ], [ %126, %.preheader3570.i.i ]
  %.329534834.i.i = phi ptr [ %169, %.lr.ph4837.i.i ], [ %.2185846, %.preheader3570.i.i ]
  %161 = load i8, ptr %.329104835.i.i, align 1
  store i8 %161, ptr %.329534834.i.i, align 1
  %162 = getelementptr inbounds nuw i8, ptr %.329104835.i.i, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = getelementptr inbounds nuw i8, ptr %.329534834.i.i, i64 1
  store i8 %163, ptr %164, align 1
  %165 = getelementptr inbounds nuw i8, ptr %.329104835.i.i, i64 2
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.329534834.i.i, i64 2
  store i8 %166, ptr %167, align 1
  %168 = getelementptr inbounds i8, ptr %.329104835.i.i, i64 %142
  %169 = getelementptr inbounds nuw i8, ptr %.329534834.i.i, i64 3
  %170 = add i64 %.328684836.i.i, -3
  %171 = icmp ugt i64 %170, 2
  br i1 %171, label %.lr.ph4837.i.i, label %.loopexit.i.i, !llvm.loop !11

.lr.ph4830.i.i:                                   ; preds = %.preheader3572.i.i, %.lr.ph4830.i.i
  %.428694829.i.i = phi i64 [ %184, %.lr.ph4830.i.i ], [ %.0.i143, %.preheader3572.i.i ]
  %.429114828.i.i = phi ptr [ %182, %.lr.ph4830.i.i ], [ %126, %.preheader3572.i.i ]
  %.429544827.i.i = phi ptr [ %183, %.lr.ph4830.i.i ], [ %.2185846, %.preheader3572.i.i ]
  %172 = load i8, ptr %.429114828.i.i, align 1
  store i8 %172, ptr %.429544827.i.i, align 1
  %173 = getelementptr inbounds nuw i8, ptr %.429114828.i.i, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = getelementptr inbounds nuw i8, ptr %.429544827.i.i, i64 1
  store i8 %174, ptr %175, align 1
  %176 = getelementptr inbounds nuw i8, ptr %.429114828.i.i, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = getelementptr inbounds nuw i8, ptr %.429544827.i.i, i64 2
  store i8 %177, ptr %178, align 1
  %179 = getelementptr inbounds nuw i8, ptr %.429114828.i.i, i64 3
  %180 = load i8, ptr %179, align 1
  %181 = getelementptr inbounds nuw i8, ptr %.429544827.i.i, i64 3
  store i8 %180, ptr %181, align 1
  %182 = getelementptr inbounds i8, ptr %.429114828.i.i, i64 %142
  %183 = getelementptr inbounds nuw i8, ptr %.429544827.i.i, i64 4
  %184 = add i64 %.428694829.i.i, -4
  %185 = icmp ugt i64 %184, 3
  br i1 %185, label %.lr.ph4830.i.i, label %.loopexit.i.i, !llvm.loop !12

.lr.ph4823.i.i:                                   ; preds = %.preheader3574.i.i, %.lr.ph4823.i.i
  %.528704822.i.i = phi i64 [ %201, %.lr.ph4823.i.i ], [ %.0.i143, %.preheader3574.i.i ]
  %.529124821.i.i = phi ptr [ %199, %.lr.ph4823.i.i ], [ %126, %.preheader3574.i.i ]
  %.529554820.i.i = phi ptr [ %200, %.lr.ph4823.i.i ], [ %.2185846, %.preheader3574.i.i ]
  %186 = load i8, ptr %.529124821.i.i, align 1
  store i8 %186, ptr %.529554820.i.i, align 1
  %187 = getelementptr inbounds nuw i8, ptr %.529124821.i.i, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = getelementptr inbounds nuw i8, ptr %.529554820.i.i, i64 1
  store i8 %188, ptr %189, align 1
  %190 = getelementptr inbounds nuw i8, ptr %.529124821.i.i, i64 2
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds nuw i8, ptr %.529554820.i.i, i64 2
  store i8 %191, ptr %192, align 1
  %193 = getelementptr inbounds nuw i8, ptr %.529124821.i.i, i64 3
  %194 = load i8, ptr %193, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.529554820.i.i, i64 3
  store i8 %194, ptr %195, align 1
  %196 = getelementptr inbounds nuw i8, ptr %.529124821.i.i, i64 4
  %197 = load i8, ptr %196, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.529554820.i.i, i64 4
  store i8 %197, ptr %198, align 1
  %199 = getelementptr inbounds i8, ptr %.529124821.i.i, i64 %142
  %200 = getelementptr inbounds nuw i8, ptr %.529554820.i.i, i64 5
  %201 = add i64 %.528704822.i.i, -5
  %202 = icmp ugt i64 %201, 4
  br i1 %202, label %.lr.ph4823.i.i, label %.loopexit.i.i, !llvm.loop !13

.lr.ph4816.i.i:                                   ; preds = %.preheader3576.i.i, %.lr.ph4816.i.i
  %.628714815.i.i = phi i64 [ %221, %.lr.ph4816.i.i ], [ %.0.i143, %.preheader3576.i.i ]
  %.629134814.i.i = phi ptr [ %219, %.lr.ph4816.i.i ], [ %126, %.preheader3576.i.i ]
  %.629564813.i.i = phi ptr [ %220, %.lr.ph4816.i.i ], [ %.2185846, %.preheader3576.i.i ]
  %203 = load i8, ptr %.629134814.i.i, align 1
  store i8 %203, ptr %.629564813.i.i, align 1
  %204 = getelementptr inbounds nuw i8, ptr %.629134814.i.i, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = getelementptr inbounds nuw i8, ptr %.629564813.i.i, i64 1
  store i8 %205, ptr %206, align 1
  %207 = getelementptr inbounds nuw i8, ptr %.629134814.i.i, i64 2
  %208 = load i8, ptr %207, align 1
  %209 = getelementptr inbounds nuw i8, ptr %.629564813.i.i, i64 2
  store i8 %208, ptr %209, align 1
  %210 = getelementptr inbounds nuw i8, ptr %.629134814.i.i, i64 3
  %211 = load i8, ptr %210, align 1
  %212 = getelementptr inbounds nuw i8, ptr %.629564813.i.i, i64 3
  store i8 %211, ptr %212, align 1
  %213 = getelementptr inbounds nuw i8, ptr %.629134814.i.i, i64 4
  %214 = load i8, ptr %213, align 1
  %215 = getelementptr inbounds nuw i8, ptr %.629564813.i.i, i64 4
  store i8 %214, ptr %215, align 1
  %216 = getelementptr inbounds nuw i8, ptr %.629134814.i.i, i64 5
  %217 = load i8, ptr %216, align 1
  %218 = getelementptr inbounds nuw i8, ptr %.629564813.i.i, i64 5
  store i8 %217, ptr %218, align 1
  %219 = getelementptr inbounds i8, ptr %.629134814.i.i, i64 %142
  %220 = getelementptr inbounds nuw i8, ptr %.629564813.i.i, i64 6
  %221 = add i64 %.628714815.i.i, -6
  %222 = icmp ugt i64 %221, 5
  br i1 %222, label %.lr.ph4816.i.i, label %.loopexit.i.i, !llvm.loop !14

.lr.ph4809.i.i:                                   ; preds = %.preheader3578.i.i, %.lr.ph4809.i.i
  %.728724808.i.i = phi i64 [ %244, %.lr.ph4809.i.i ], [ %.0.i143, %.preheader3578.i.i ]
  %.729144807.i.i = phi ptr [ %242, %.lr.ph4809.i.i ], [ %126, %.preheader3578.i.i ]
  %.729574806.i.i = phi ptr [ %243, %.lr.ph4809.i.i ], [ %.2185846, %.preheader3578.i.i ]
  %223 = load i8, ptr %.729144807.i.i, align 1
  store i8 %223, ptr %.729574806.i.i, align 1
  %224 = getelementptr inbounds nuw i8, ptr %.729144807.i.i, i64 1
  %225 = load i8, ptr %224, align 1
  %226 = getelementptr inbounds nuw i8, ptr %.729574806.i.i, i64 1
  store i8 %225, ptr %226, align 1
  %227 = getelementptr inbounds nuw i8, ptr %.729144807.i.i, i64 2
  %228 = load i8, ptr %227, align 1
  %229 = getelementptr inbounds nuw i8, ptr %.729574806.i.i, i64 2
  store i8 %228, ptr %229, align 1
  %230 = getelementptr inbounds nuw i8, ptr %.729144807.i.i, i64 3
  %231 = load i8, ptr %230, align 1
  %232 = getelementptr inbounds nuw i8, ptr %.729574806.i.i, i64 3
  store i8 %231, ptr %232, align 1
  %233 = getelementptr inbounds nuw i8, ptr %.729144807.i.i, i64 4
  %234 = load i8, ptr %233, align 1
  %235 = getelementptr inbounds nuw i8, ptr %.729574806.i.i, i64 4
  store i8 %234, ptr %235, align 1
  %236 = getelementptr inbounds nuw i8, ptr %.729144807.i.i, i64 5
  %237 = load i8, ptr %236, align 1
  %238 = getelementptr inbounds nuw i8, ptr %.729574806.i.i, i64 5
  store i8 %237, ptr %238, align 1
  %239 = getelementptr inbounds nuw i8, ptr %.729144807.i.i, i64 6
  %240 = load i8, ptr %239, align 1
  %241 = getelementptr inbounds nuw i8, ptr %.729574806.i.i, i64 6
  store i8 %240, ptr %241, align 1
  %242 = getelementptr inbounds i8, ptr %.729144807.i.i, i64 %142
  %243 = getelementptr inbounds nuw i8, ptr %.729574806.i.i, i64 7
  %244 = add i64 %.728724808.i.i, -7
  %245 = icmp ugt i64 %244, 6
  br i1 %245, label %.lr.ph4809.i.i, label %.loopexit.i.i, !llvm.loop !15

246:                                              ; preds = %140
  %247 = icmp eq i64 %134, 8
  %248 = icmp ugt i64 %.0.i143, 7
  %or.cond.i.i = and i1 %248, %247
  br i1 %or.cond.i.i, label %.preheader3565.i.i, label %.loopexit.i.i

.preheader3565.i.i:                               ; preds = %246, %.preheader3565.i.i
  %.82958.i.i = phi ptr [ %272, %.preheader3565.i.i ], [ %.2185846, %246 ]
  %.82915.i.i = phi ptr [ %271, %.preheader3565.i.i ], [ %126, %246 ]
  %.82873.i.i = phi i64 [ %273, %.preheader3565.i.i ], [ %.0.i143, %246 ]
  %249 = load i8, ptr %.82915.i.i, align 1
  store i8 %249, ptr %.82958.i.i, align 1
  %250 = getelementptr inbounds nuw i8, ptr %.82915.i.i, i64 1
  %251 = load i8, ptr %250, align 1
  %252 = getelementptr inbounds nuw i8, ptr %.82958.i.i, i64 1
  store i8 %251, ptr %252, align 1
  %253 = getelementptr inbounds nuw i8, ptr %.82915.i.i, i64 2
  %254 = load i8, ptr %253, align 1
  %255 = getelementptr inbounds nuw i8, ptr %.82958.i.i, i64 2
  store i8 %254, ptr %255, align 1
  %256 = getelementptr inbounds nuw i8, ptr %.82915.i.i, i64 3
  %257 = load i8, ptr %256, align 1
  %258 = getelementptr inbounds nuw i8, ptr %.82958.i.i, i64 3
  store i8 %257, ptr %258, align 1
  %259 = getelementptr inbounds nuw i8, ptr %.82915.i.i, i64 4
  %260 = load i8, ptr %259, align 1
  %261 = getelementptr inbounds nuw i8, ptr %.82958.i.i, i64 4
  store i8 %260, ptr %261, align 1
  %262 = getelementptr inbounds nuw i8, ptr %.82915.i.i, i64 5
  %263 = load i8, ptr %262, align 1
  %264 = getelementptr inbounds nuw i8, ptr %.82958.i.i, i64 5
  store i8 %263, ptr %264, align 1
  %265 = getelementptr inbounds nuw i8, ptr %.82915.i.i, i64 6
  %266 = load i8, ptr %265, align 1
  %267 = getelementptr inbounds nuw i8, ptr %.82958.i.i, i64 6
  store i8 %266, ptr %267, align 1
  %268 = getelementptr inbounds nuw i8, ptr %.82915.i.i, i64 7
  %269 = load i8, ptr %268, align 1
  %270 = getelementptr inbounds nuw i8, ptr %.82958.i.i, i64 7
  store i8 %269, ptr %270, align 1
  %271 = getelementptr inbounds i8, ptr %.82915.i.i, i64 %142
  %272 = getelementptr inbounds nuw i8, ptr %.82958.i.i, i64 8
  %273 = add i64 %.82873.i.i, -8
  %.old1.i.i = icmp ugt i64 %273, 7
  br i1 %.old1.i.i, label %.preheader3565.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph4809.i.i, %.lr.ph4816.i.i, %.lr.ph4823.i.i, %.lr.ph4830.i.i, %.lr.ph4837.i.i, %.lr.ph4844.i.i, %.preheader3565.i.i, %246, %.preheader3568.i.i, %.preheader3570.i.i, %.preheader3572.i.i, %.preheader3574.i.i, %.preheader3576.i.i, %.preheader3578.i.i
  %.12951.i.i = phi ptr [ %.2185846, %246 ], [ %.2185846, %.preheader3568.i.i ], [ %.2185846, %.preheader3570.i.i ], [ %.2185846, %.preheader3572.i.i ], [ %.2185846, %.preheader3574.i.i ], [ %.2185846, %.preheader3576.i.i ], [ %.2185846, %.preheader3578.i.i ], [ %272, %.preheader3565.i.i ], [ %158, %.lr.ph4844.i.i ], [ %169, %.lr.ph4837.i.i ], [ %183, %.lr.ph4830.i.i ], [ %200, %.lr.ph4823.i.i ], [ %220, %.lr.ph4816.i.i ], [ %243, %.lr.ph4809.i.i ]
  %.12908.i.i = phi ptr [ %126, %246 ], [ %126, %.preheader3568.i.i ], [ %126, %.preheader3570.i.i ], [ %126, %.preheader3572.i.i ], [ %126, %.preheader3574.i.i ], [ %126, %.preheader3576.i.i ], [ %126, %.preheader3578.i.i ], [ %271, %.preheader3565.i.i ], [ %157, %.lr.ph4844.i.i ], [ %168, %.lr.ph4837.i.i ], [ %182, %.lr.ph4830.i.i ], [ %199, %.lr.ph4823.i.i ], [ %219, %.lr.ph4816.i.i ], [ %242, %.lr.ph4809.i.i ]
  %.12866.i.i = phi i64 [ %.0.i143, %246 ], [ %.0.i143, %.preheader3568.i.i ], [ %.0.i143, %.preheader3570.i.i ], [ %.0.i143, %.preheader3572.i.i ], [ %.0.i143, %.preheader3574.i.i ], [ %.0.i143, %.preheader3576.i.i ], [ %.0.i143, %.preheader3578.i.i ], [ %273, %.preheader3565.i.i ], [ %159, %.lr.ph4844.i.i ], [ %170, %.lr.ph4837.i.i ], [ %184, %.lr.ph4830.i.i ], [ %201, %.lr.ph4823.i.i ], [ %221, %.lr.ph4816.i.i ], [ %244, %.lr.ph4809.i.i ]
  %.not3424.i.i = icmp eq i64 %.12866.i.i, 0
  br i1 %.not3424.i.i, label %pack_predefined_data.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.i.i
  %.102960.i.i = phi ptr [ %276, %.preheader.i.i ], [ %.12951.i.i, %.loopexit.i.i ]
  %.102917.i.i = phi ptr [ %274, %.preheader.i.i ], [ %.12908.i.i, %.loopexit.i.i ]
  %.92874.i.i = phi i64 [ %277, %.preheader.i.i ], [ %.12866.i.i, %.loopexit.i.i ]
  %274 = getelementptr inbounds nuw i8, ptr %.102917.i.i, i64 1
  %275 = load i8, ptr %.102917.i.i, align 1
  %276 = getelementptr inbounds nuw i8, ptr %.102960.i.i, i64 1
  store i8 %275, ptr %.102960.i.i, align 1
  %277 = add i64 %.92874.i.i, -1
  %.old3.not.i.i = icmp eq i64 %277, 0
  br i1 %.old3.not.i.i, label %pack_predefined_data.exit, label %.preheader.i.i

278:                                              ; preds = %139
  %279 = ptrtoint ptr %126 to i64
  %280 = and i64 %279, 1
  %.not3418.i.i = icmp eq i64 %280, 0
  %281 = ptrtoint ptr %.2185846 to i64
  %282 = and i64 %281, 1
  %.not3419.i.i = icmp eq i64 %282, 0
  %or.cond3426.i.i = select i1 %.not3418.i.i, i1 %.not3419.i.i, i1 false
  br i1 %or.cond3426.i.i, label %283, label %opal_datatype_pack_predefined_element.exit.i

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %.4134850, i64 16
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 1
  %.not3420.i.i = icmp ne i64 %286, 0
  %287 = icmp ugt i64 %.0.i143, %134
  %or.cond3427.i.i = and i1 %287, %.not3420.i.i
  br i1 %or.cond3427.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %288

288:                                              ; preds = %283
  %289 = lshr i64 %285, 1
  switch i64 %134, label %393 [
    i64 1, label %.preheader3584.i.i
    i64 2, label %.preheader3586.i.i
    i64 3, label %.preheader3588.i.i
    i64 4, label %.preheader3590.i.i
    i64 5, label %.preheader3592.i.i
    i64 6, label %.preheader3594.i.i
    i64 7, label %.preheader3596.i.i
  ]

.preheader3596.i.i:                               ; preds = %288
  %290 = icmp ugt i64 %.0.i143, 6
  br i1 %290, label %.lr.ph4760.i.i, label %.loopexit3583.i.i

.preheader3594.i.i:                               ; preds = %288
  %291 = icmp ugt i64 %.0.i143, 5
  br i1 %291, label %.lr.ph4767.i.i, label %.loopexit3583.i.i

.preheader3592.i.i:                               ; preds = %288
  %292 = icmp ugt i64 %.0.i143, 4
  br i1 %292, label %.lr.ph4774.i.i, label %.loopexit3583.i.i

.preheader3590.i.i:                               ; preds = %288
  %293 = icmp ugt i64 %.0.i143, 3
  br i1 %293, label %.lr.ph4781.i.i, label %.loopexit3583.i.i

.preheader3588.i.i:                               ; preds = %288
  %294 = icmp ugt i64 %.0.i143, 2
  br i1 %294, label %.lr.ph4788.i.i, label %.loopexit3583.i.i

.preheader3586.i.i:                               ; preds = %288
  %295 = icmp ugt i64 %.0.i143, 1
  br i1 %295, label %.lr.ph4795.i.i, label %.loopexit3583.i.i

.preheader3584.i.i:                               ; preds = %288
  %.not34214799.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not34214799.i.i, label %pack_predefined_data.exit, label %.lr.ph4803.i.i

.lr.ph4803.i.i:                                   ; preds = %.preheader3584.i.i, %.lr.ph4803.i.i
  %.029934802.i.i = phi i64 [ %299, %.lr.ph4803.i.i ], [ %.0.i143, %.preheader3584.i.i ]
  %.030354801.i.i = phi ptr [ %297, %.lr.ph4803.i.i ], [ %126, %.preheader3584.i.i ]
  %.030784800.i.i = phi ptr [ %298, %.lr.ph4803.i.i ], [ %.2185846, %.preheader3584.i.i ]
  %296 = load i16, ptr %.030354801.i.i, align 2
  store i16 %296, ptr %.030784800.i.i, align 2
  %297 = getelementptr inbounds nuw i16, ptr %.030354801.i.i, i64 %289
  %298 = getelementptr inbounds nuw i8, ptr %.030784800.i.i, i64 2
  %299 = add i64 %.029934802.i.i, -1
  %.not3421.i.i = icmp eq i64 %299, 0
  br i1 %.not3421.i.i, label %pack_predefined_data.exit, label %.lr.ph4803.i.i, !llvm.loop !16

.lr.ph4795.i.i:                                   ; preds = %.preheader3586.i.i, %.lr.ph4795.i.i
  %.229954794.i.i = phi i64 [ %306, %.lr.ph4795.i.i ], [ %.0.i143, %.preheader3586.i.i ]
  %.230374793.i.i = phi ptr [ %304, %.lr.ph4795.i.i ], [ %126, %.preheader3586.i.i ]
  %.230804792.i.i = phi ptr [ %305, %.lr.ph4795.i.i ], [ %.2185846, %.preheader3586.i.i ]
  %300 = load i16, ptr %.230374793.i.i, align 2
  store i16 %300, ptr %.230804792.i.i, align 2
  %301 = getelementptr inbounds nuw i8, ptr %.230374793.i.i, i64 2
  %302 = load i16, ptr %301, align 2
  %303 = getelementptr inbounds nuw i8, ptr %.230804792.i.i, i64 2
  store i16 %302, ptr %303, align 2
  %304 = getelementptr inbounds nuw i16, ptr %.230374793.i.i, i64 %289
  %305 = getelementptr inbounds nuw i8, ptr %.230804792.i.i, i64 4
  %306 = add i64 %.229954794.i.i, -2
  %307 = icmp ugt i64 %306, 1
  br i1 %307, label %.lr.ph4795.i.i, label %.loopexit3583.i.i, !llvm.loop !17

.lr.ph4788.i.i:                                   ; preds = %.preheader3588.i.i, %.lr.ph4788.i.i
  %.329964787.i.i = phi i64 [ %317, %.lr.ph4788.i.i ], [ %.0.i143, %.preheader3588.i.i ]
  %.330384786.i.i = phi ptr [ %315, %.lr.ph4788.i.i ], [ %126, %.preheader3588.i.i ]
  %.330814785.i.i = phi ptr [ %316, %.lr.ph4788.i.i ], [ %.2185846, %.preheader3588.i.i ]
  %308 = load i16, ptr %.330384786.i.i, align 2
  store i16 %308, ptr %.330814785.i.i, align 2
  %309 = getelementptr inbounds nuw i8, ptr %.330384786.i.i, i64 2
  %310 = load i16, ptr %309, align 2
  %311 = getelementptr inbounds nuw i8, ptr %.330814785.i.i, i64 2
  store i16 %310, ptr %311, align 2
  %312 = getelementptr inbounds nuw i8, ptr %.330384786.i.i, i64 4
  %313 = load i16, ptr %312, align 2
  %314 = getelementptr inbounds nuw i8, ptr %.330814785.i.i, i64 4
  store i16 %313, ptr %314, align 2
  %315 = getelementptr inbounds nuw i16, ptr %.330384786.i.i, i64 %289
  %316 = getelementptr inbounds nuw i8, ptr %.330814785.i.i, i64 6
  %317 = add i64 %.329964787.i.i, -3
  %318 = icmp ugt i64 %317, 2
  br i1 %318, label %.lr.ph4788.i.i, label %.loopexit3583.i.i, !llvm.loop !18

.lr.ph4781.i.i:                                   ; preds = %.preheader3590.i.i, %.lr.ph4781.i.i
  %.429974780.i.i = phi i64 [ %331, %.lr.ph4781.i.i ], [ %.0.i143, %.preheader3590.i.i ]
  %.430394779.i.i = phi ptr [ %329, %.lr.ph4781.i.i ], [ %126, %.preheader3590.i.i ]
  %.430824778.i.i = phi ptr [ %330, %.lr.ph4781.i.i ], [ %.2185846, %.preheader3590.i.i ]
  %319 = load i16, ptr %.430394779.i.i, align 2
  store i16 %319, ptr %.430824778.i.i, align 2
  %320 = getelementptr inbounds nuw i8, ptr %.430394779.i.i, i64 2
  %321 = load i16, ptr %320, align 2
  %322 = getelementptr inbounds nuw i8, ptr %.430824778.i.i, i64 2
  store i16 %321, ptr %322, align 2
  %323 = getelementptr inbounds nuw i8, ptr %.430394779.i.i, i64 4
  %324 = load i16, ptr %323, align 2
  %325 = getelementptr inbounds nuw i8, ptr %.430824778.i.i, i64 4
  store i16 %324, ptr %325, align 2
  %326 = getelementptr inbounds nuw i8, ptr %.430394779.i.i, i64 6
  %327 = load i16, ptr %326, align 2
  %328 = getelementptr inbounds nuw i8, ptr %.430824778.i.i, i64 6
  store i16 %327, ptr %328, align 2
  %329 = getelementptr inbounds nuw i16, ptr %.430394779.i.i, i64 %289
  %330 = getelementptr inbounds nuw i8, ptr %.430824778.i.i, i64 8
  %331 = add i64 %.429974780.i.i, -4
  %332 = icmp ugt i64 %331, 3
  br i1 %332, label %.lr.ph4781.i.i, label %.loopexit3583.i.i, !llvm.loop !19

.lr.ph4774.i.i:                                   ; preds = %.preheader3592.i.i, %.lr.ph4774.i.i
  %.529984773.i.i = phi i64 [ %348, %.lr.ph4774.i.i ], [ %.0.i143, %.preheader3592.i.i ]
  %.530404772.i.i = phi ptr [ %346, %.lr.ph4774.i.i ], [ %126, %.preheader3592.i.i ]
  %.530834771.i.i = phi ptr [ %347, %.lr.ph4774.i.i ], [ %.2185846, %.preheader3592.i.i ]
  %333 = load i16, ptr %.530404772.i.i, align 2
  store i16 %333, ptr %.530834771.i.i, align 2
  %334 = getelementptr inbounds nuw i8, ptr %.530404772.i.i, i64 2
  %335 = load i16, ptr %334, align 2
  %336 = getelementptr inbounds nuw i8, ptr %.530834771.i.i, i64 2
  store i16 %335, ptr %336, align 2
  %337 = getelementptr inbounds nuw i8, ptr %.530404772.i.i, i64 4
  %338 = load i16, ptr %337, align 2
  %339 = getelementptr inbounds nuw i8, ptr %.530834771.i.i, i64 4
  store i16 %338, ptr %339, align 2
  %340 = getelementptr inbounds nuw i8, ptr %.530404772.i.i, i64 6
  %341 = load i16, ptr %340, align 2
  %342 = getelementptr inbounds nuw i8, ptr %.530834771.i.i, i64 6
  store i16 %341, ptr %342, align 2
  %343 = getelementptr inbounds nuw i8, ptr %.530404772.i.i, i64 8
  %344 = load i16, ptr %343, align 2
  %345 = getelementptr inbounds nuw i8, ptr %.530834771.i.i, i64 8
  store i16 %344, ptr %345, align 2
  %346 = getelementptr inbounds nuw i16, ptr %.530404772.i.i, i64 %289
  %347 = getelementptr inbounds nuw i8, ptr %.530834771.i.i, i64 10
  %348 = add i64 %.529984773.i.i, -5
  %349 = icmp ugt i64 %348, 4
  br i1 %349, label %.lr.ph4774.i.i, label %.loopexit3583.i.i, !llvm.loop !20

.lr.ph4767.i.i:                                   ; preds = %.preheader3594.i.i, %.lr.ph4767.i.i
  %.629994766.i.i = phi i64 [ %368, %.lr.ph4767.i.i ], [ %.0.i143, %.preheader3594.i.i ]
  %.630414765.i.i = phi ptr [ %366, %.lr.ph4767.i.i ], [ %126, %.preheader3594.i.i ]
  %.630844764.i.i = phi ptr [ %367, %.lr.ph4767.i.i ], [ %.2185846, %.preheader3594.i.i ]
  %350 = load i16, ptr %.630414765.i.i, align 2
  store i16 %350, ptr %.630844764.i.i, align 2
  %351 = getelementptr inbounds nuw i8, ptr %.630414765.i.i, i64 2
  %352 = load i16, ptr %351, align 2
  %353 = getelementptr inbounds nuw i8, ptr %.630844764.i.i, i64 2
  store i16 %352, ptr %353, align 2
  %354 = getelementptr inbounds nuw i8, ptr %.630414765.i.i, i64 4
  %355 = load i16, ptr %354, align 2
  %356 = getelementptr inbounds nuw i8, ptr %.630844764.i.i, i64 4
  store i16 %355, ptr %356, align 2
  %357 = getelementptr inbounds nuw i8, ptr %.630414765.i.i, i64 6
  %358 = load i16, ptr %357, align 2
  %359 = getelementptr inbounds nuw i8, ptr %.630844764.i.i, i64 6
  store i16 %358, ptr %359, align 2
  %360 = getelementptr inbounds nuw i8, ptr %.630414765.i.i, i64 8
  %361 = load i16, ptr %360, align 2
  %362 = getelementptr inbounds nuw i8, ptr %.630844764.i.i, i64 8
  store i16 %361, ptr %362, align 2
  %363 = getelementptr inbounds nuw i8, ptr %.630414765.i.i, i64 10
  %364 = load i16, ptr %363, align 2
  %365 = getelementptr inbounds nuw i8, ptr %.630844764.i.i, i64 10
  store i16 %364, ptr %365, align 2
  %366 = getelementptr inbounds nuw i16, ptr %.630414765.i.i, i64 %289
  %367 = getelementptr inbounds nuw i8, ptr %.630844764.i.i, i64 12
  %368 = add i64 %.629994766.i.i, -6
  %369 = icmp ugt i64 %368, 5
  br i1 %369, label %.lr.ph4767.i.i, label %.loopexit3583.i.i, !llvm.loop !21

.lr.ph4760.i.i:                                   ; preds = %.preheader3596.i.i, %.lr.ph4760.i.i
  %.730004759.i.i = phi i64 [ %391, %.lr.ph4760.i.i ], [ %.0.i143, %.preheader3596.i.i ]
  %.730424758.i.i = phi ptr [ %389, %.lr.ph4760.i.i ], [ %126, %.preheader3596.i.i ]
  %.730854757.i.i = phi ptr [ %390, %.lr.ph4760.i.i ], [ %.2185846, %.preheader3596.i.i ]
  %370 = load i16, ptr %.730424758.i.i, align 2
  store i16 %370, ptr %.730854757.i.i, align 2
  %371 = getelementptr inbounds nuw i8, ptr %.730424758.i.i, i64 2
  %372 = load i16, ptr %371, align 2
  %373 = getelementptr inbounds nuw i8, ptr %.730854757.i.i, i64 2
  store i16 %372, ptr %373, align 2
  %374 = getelementptr inbounds nuw i8, ptr %.730424758.i.i, i64 4
  %375 = load i16, ptr %374, align 2
  %376 = getelementptr inbounds nuw i8, ptr %.730854757.i.i, i64 4
  store i16 %375, ptr %376, align 2
  %377 = getelementptr inbounds nuw i8, ptr %.730424758.i.i, i64 6
  %378 = load i16, ptr %377, align 2
  %379 = getelementptr inbounds nuw i8, ptr %.730854757.i.i, i64 6
  store i16 %378, ptr %379, align 2
  %380 = getelementptr inbounds nuw i8, ptr %.730424758.i.i, i64 8
  %381 = load i16, ptr %380, align 2
  %382 = getelementptr inbounds nuw i8, ptr %.730854757.i.i, i64 8
  store i16 %381, ptr %382, align 2
  %383 = getelementptr inbounds nuw i8, ptr %.730424758.i.i, i64 10
  %384 = load i16, ptr %383, align 2
  %385 = getelementptr inbounds nuw i8, ptr %.730854757.i.i, i64 10
  store i16 %384, ptr %385, align 2
  %386 = getelementptr inbounds nuw i8, ptr %.730424758.i.i, i64 12
  %387 = load i16, ptr %386, align 2
  %388 = getelementptr inbounds nuw i8, ptr %.730854757.i.i, i64 12
  store i16 %387, ptr %388, align 2
  %389 = getelementptr inbounds nuw i16, ptr %.730424758.i.i, i64 %289
  %390 = getelementptr inbounds nuw i8, ptr %.730854757.i.i, i64 14
  %391 = add i64 %.730004759.i.i, -7
  %392 = icmp ugt i64 %391, 6
  br i1 %392, label %.lr.ph4760.i.i, label %.loopexit3583.i.i, !llvm.loop !22

393:                                              ; preds = %288
  %394 = icmp eq i64 %134, 8
  %395 = icmp ugt i64 %.0.i143, 7
  %or.cond7.i.i = and i1 %395, %394
  br i1 %or.cond7.i.i, label %.preheader3582.i.i, label %.loopexit3583.i.i

.preheader3582.i.i:                               ; preds = %393, %.preheader3582.i.i
  %.83086.i.i = phi ptr [ %419, %.preheader3582.i.i ], [ %.2185846, %393 ]
  %.83043.i.i = phi ptr [ %418, %.preheader3582.i.i ], [ %126, %393 ]
  %.83001.i.i = phi i64 [ %420, %.preheader3582.i.i ], [ %.0.i143, %393 ]
  %396 = load i16, ptr %.83043.i.i, align 2
  store i16 %396, ptr %.83086.i.i, align 2
  %397 = getelementptr inbounds nuw i8, ptr %.83043.i.i, i64 2
  %398 = load i16, ptr %397, align 2
  %399 = getelementptr inbounds nuw i8, ptr %.83086.i.i, i64 2
  store i16 %398, ptr %399, align 2
  %400 = getelementptr inbounds nuw i8, ptr %.83043.i.i, i64 4
  %401 = load i16, ptr %400, align 2
  %402 = getelementptr inbounds nuw i8, ptr %.83086.i.i, i64 4
  store i16 %401, ptr %402, align 2
  %403 = getelementptr inbounds nuw i8, ptr %.83043.i.i, i64 6
  %404 = load i16, ptr %403, align 2
  %405 = getelementptr inbounds nuw i8, ptr %.83086.i.i, i64 6
  store i16 %404, ptr %405, align 2
  %406 = getelementptr inbounds nuw i8, ptr %.83043.i.i, i64 8
  %407 = load i16, ptr %406, align 2
  %408 = getelementptr inbounds nuw i8, ptr %.83086.i.i, i64 8
  store i16 %407, ptr %408, align 2
  %409 = getelementptr inbounds nuw i8, ptr %.83043.i.i, i64 10
  %410 = load i16, ptr %409, align 2
  %411 = getelementptr inbounds nuw i8, ptr %.83086.i.i, i64 10
  store i16 %410, ptr %411, align 2
  %412 = getelementptr inbounds nuw i8, ptr %.83043.i.i, i64 12
  %413 = load i16, ptr %412, align 2
  %414 = getelementptr inbounds nuw i8, ptr %.83086.i.i, i64 12
  store i16 %413, ptr %414, align 2
  %415 = getelementptr inbounds nuw i8, ptr %.83043.i.i, i64 14
  %416 = load i16, ptr %415, align 2
  %417 = getelementptr inbounds nuw i8, ptr %.83086.i.i, i64 14
  store i16 %416, ptr %417, align 2
  %418 = getelementptr inbounds nuw i16, ptr %.83043.i.i, i64 %289
  %419 = getelementptr inbounds nuw i8, ptr %.83086.i.i, i64 16
  %420 = add i64 %.83001.i.i, -8
  %.old6.i.i = icmp ugt i64 %420, 7
  br i1 %.old6.i.i, label %.preheader3582.i.i, label %.loopexit3583.i.i

.loopexit3583.i.i:                                ; preds = %.lr.ph4760.i.i, %.lr.ph4767.i.i, %.lr.ph4774.i.i, %.lr.ph4781.i.i, %.lr.ph4788.i.i, %.lr.ph4795.i.i, %.preheader3582.i.i, %393, %.preheader3586.i.i, %.preheader3588.i.i, %.preheader3590.i.i, %.preheader3592.i.i, %.preheader3594.i.i, %.preheader3596.i.i
  %.13079.i.i = phi ptr [ %.2185846, %393 ], [ %.2185846, %.preheader3586.i.i ], [ %.2185846, %.preheader3588.i.i ], [ %.2185846, %.preheader3590.i.i ], [ %.2185846, %.preheader3592.i.i ], [ %.2185846, %.preheader3594.i.i ], [ %.2185846, %.preheader3596.i.i ], [ %419, %.preheader3582.i.i ], [ %305, %.lr.ph4795.i.i ], [ %316, %.lr.ph4788.i.i ], [ %330, %.lr.ph4781.i.i ], [ %347, %.lr.ph4774.i.i ], [ %367, %.lr.ph4767.i.i ], [ %390, %.lr.ph4760.i.i ]
  %.13036.i.i = phi ptr [ %126, %393 ], [ %126, %.preheader3586.i.i ], [ %126, %.preheader3588.i.i ], [ %126, %.preheader3590.i.i ], [ %126, %.preheader3592.i.i ], [ %126, %.preheader3594.i.i ], [ %126, %.preheader3596.i.i ], [ %418, %.preheader3582.i.i ], [ %304, %.lr.ph4795.i.i ], [ %315, %.lr.ph4788.i.i ], [ %329, %.lr.ph4781.i.i ], [ %346, %.lr.ph4774.i.i ], [ %366, %.lr.ph4767.i.i ], [ %389, %.lr.ph4760.i.i ]
  %.12994.i.i = phi i64 [ %.0.i143, %393 ], [ %.0.i143, %.preheader3586.i.i ], [ %.0.i143, %.preheader3588.i.i ], [ %.0.i143, %.preheader3590.i.i ], [ %.0.i143, %.preheader3592.i.i ], [ %.0.i143, %.preheader3594.i.i ], [ %.0.i143, %.preheader3596.i.i ], [ %420, %.preheader3582.i.i ], [ %306, %.lr.ph4795.i.i ], [ %317, %.lr.ph4788.i.i ], [ %331, %.lr.ph4781.i.i ], [ %348, %.lr.ph4774.i.i ], [ %368, %.lr.ph4767.i.i ], [ %391, %.lr.ph4760.i.i ]
  %.not3422.i.i = icmp eq i64 %.12994.i.i, 0
  br i1 %.not3422.i.i, label %pack_predefined_data.exit, label %.preheader3580.i.i

.preheader3580.i.i:                               ; preds = %.loopexit3583.i.i, %.preheader3580.i.i
  %.103088.i.i = phi ptr [ %423, %.preheader3580.i.i ], [ %.13079.i.i, %.loopexit3583.i.i ]
  %.103045.i.i = phi ptr [ %421, %.preheader3580.i.i ], [ %.13036.i.i, %.loopexit3583.i.i ]
  %.93002.i.i = phi i64 [ %424, %.preheader3580.i.i ], [ %.12994.i.i, %.loopexit3583.i.i ]
  %421 = getelementptr inbounds nuw i8, ptr %.103045.i.i, i64 2
  %422 = load i16, ptr %.103045.i.i, align 2
  %423 = getelementptr inbounds nuw i8, ptr %.103088.i.i, i64 2
  store i16 %422, ptr %.103088.i.i, align 2
  %424 = add i64 %.93002.i.i, -1
  %.old9.not.i.i = icmp eq i64 %424, 0
  br i1 %.old9.not.i.i, label %pack_predefined_data.exit, label %.preheader3580.i.i

425:                                              ; preds = %139
  %426 = ptrtoint ptr %126 to i64
  %427 = and i64 %426, 3
  %.not3413.i.i = icmp eq i64 %427, 0
  %428 = ptrtoint ptr %.2185846 to i64
  %429 = and i64 %428, 3
  %.not3414.i.i = icmp eq i64 %429, 0
  %or.cond3429.i.i = select i1 %.not3413.i.i, i1 %.not3414.i.i, i1 false
  br i1 %or.cond3429.i.i, label %430, label %opal_datatype_pack_predefined_element.exit.i

430:                                              ; preds = %425
  %431 = getelementptr inbounds nuw i8, ptr %.4134850, i64 16
  %432 = load i64, ptr %431, align 8
  %433 = and i64 %432, 3
  %.not3415.i.i = icmp ne i64 %433, 0
  %434 = icmp ugt i64 %.0.i143, %134
  %or.cond3430.i.i = and i1 %434, %.not3415.i.i
  br i1 %or.cond3430.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %435

435:                                              ; preds = %430
  %436 = lshr i64 %432, 2
  switch i64 %134, label %540 [
    i64 1, label %.preheader3602.i.i
    i64 2, label %.preheader3604.i.i
    i64 3, label %.preheader3606.i.i
    i64 4, label %.preheader3608.i.i
    i64 5, label %.preheader3610.i.i
    i64 6, label %.preheader3612.i.i
    i64 7, label %.preheader3614.i.i
  ]

.preheader3614.i.i:                               ; preds = %435
  %437 = icmp ugt i64 %.0.i143, 6
  br i1 %437, label %.lr.ph4711.i.i, label %.loopexit3601.i.i

.preheader3612.i.i:                               ; preds = %435
  %438 = icmp ugt i64 %.0.i143, 5
  br i1 %438, label %.lr.ph4718.i.i, label %.loopexit3601.i.i

.preheader3610.i.i:                               ; preds = %435
  %439 = icmp ugt i64 %.0.i143, 4
  br i1 %439, label %.lr.ph4725.i.i, label %.loopexit3601.i.i

.preheader3608.i.i:                               ; preds = %435
  %440 = icmp ugt i64 %.0.i143, 3
  br i1 %440, label %.lr.ph4732.i.i, label %.loopexit3601.i.i

.preheader3606.i.i:                               ; preds = %435
  %441 = icmp ugt i64 %.0.i143, 2
  br i1 %441, label %.lr.ph4739.i.i, label %.loopexit3601.i.i

.preheader3604.i.i:                               ; preds = %435
  %442 = icmp ugt i64 %.0.i143, 1
  br i1 %442, label %.lr.ph4746.i.i, label %.loopexit3601.i.i

.preheader3602.i.i:                               ; preds = %435
  %.not34164750.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not34164750.i.i, label %pack_predefined_data.exit, label %.lr.ph4754.i.i

.lr.ph4754.i.i:                                   ; preds = %.preheader3602.i.i, %.lr.ph4754.i.i
  %.031214753.i.i = phi i64 [ %446, %.lr.ph4754.i.i ], [ %.0.i143, %.preheader3602.i.i ]
  %.031634752.i.i = phi ptr [ %444, %.lr.ph4754.i.i ], [ %126, %.preheader3602.i.i ]
  %.032064751.i.i = phi ptr [ %445, %.lr.ph4754.i.i ], [ %.2185846, %.preheader3602.i.i ]
  %443 = load i32, ptr %.031634752.i.i, align 4
  store i32 %443, ptr %.032064751.i.i, align 4
  %444 = getelementptr inbounds nuw i32, ptr %.031634752.i.i, i64 %436
  %445 = getelementptr inbounds nuw i8, ptr %.032064751.i.i, i64 4
  %446 = add i64 %.031214753.i.i, -1
  %.not3416.i.i = icmp eq i64 %446, 0
  br i1 %.not3416.i.i, label %pack_predefined_data.exit, label %.lr.ph4754.i.i, !llvm.loop !23

.lr.ph4746.i.i:                                   ; preds = %.preheader3604.i.i, %.lr.ph4746.i.i
  %.231234745.i.i = phi i64 [ %453, %.lr.ph4746.i.i ], [ %.0.i143, %.preheader3604.i.i ]
  %.231654744.i.i = phi ptr [ %451, %.lr.ph4746.i.i ], [ %126, %.preheader3604.i.i ]
  %.232084743.i.i = phi ptr [ %452, %.lr.ph4746.i.i ], [ %.2185846, %.preheader3604.i.i ]
  %447 = load i32, ptr %.231654744.i.i, align 4
  store i32 %447, ptr %.232084743.i.i, align 4
  %448 = getelementptr inbounds nuw i8, ptr %.231654744.i.i, i64 4
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds nuw i8, ptr %.232084743.i.i, i64 4
  store i32 %449, ptr %450, align 4
  %451 = getelementptr inbounds nuw i32, ptr %.231654744.i.i, i64 %436
  %452 = getelementptr inbounds nuw i8, ptr %.232084743.i.i, i64 8
  %453 = add i64 %.231234745.i.i, -2
  %454 = icmp ugt i64 %453, 1
  br i1 %454, label %.lr.ph4746.i.i, label %.loopexit3601.i.i, !llvm.loop !24

.lr.ph4739.i.i:                                   ; preds = %.preheader3606.i.i, %.lr.ph4739.i.i
  %.331244738.i.i = phi i64 [ %464, %.lr.ph4739.i.i ], [ %.0.i143, %.preheader3606.i.i ]
  %.331664737.i.i = phi ptr [ %462, %.lr.ph4739.i.i ], [ %126, %.preheader3606.i.i ]
  %.332094736.i.i = phi ptr [ %463, %.lr.ph4739.i.i ], [ %.2185846, %.preheader3606.i.i ]
  %455 = load i32, ptr %.331664737.i.i, align 4
  store i32 %455, ptr %.332094736.i.i, align 4
  %456 = getelementptr inbounds nuw i8, ptr %.331664737.i.i, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds nuw i8, ptr %.332094736.i.i, i64 4
  store i32 %457, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %.331664737.i.i, i64 8
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds nuw i8, ptr %.332094736.i.i, i64 8
  store i32 %460, ptr %461, align 4
  %462 = getelementptr inbounds nuw i32, ptr %.331664737.i.i, i64 %436
  %463 = getelementptr inbounds nuw i8, ptr %.332094736.i.i, i64 12
  %464 = add i64 %.331244738.i.i, -3
  %465 = icmp ugt i64 %464, 2
  br i1 %465, label %.lr.ph4739.i.i, label %.loopexit3601.i.i, !llvm.loop !25

.lr.ph4732.i.i:                                   ; preds = %.preheader3608.i.i, %.lr.ph4732.i.i
  %.431254731.i.i = phi i64 [ %478, %.lr.ph4732.i.i ], [ %.0.i143, %.preheader3608.i.i ]
  %.431674730.i.i = phi ptr [ %476, %.lr.ph4732.i.i ], [ %126, %.preheader3608.i.i ]
  %.432104729.i.i = phi ptr [ %477, %.lr.ph4732.i.i ], [ %.2185846, %.preheader3608.i.i ]
  %466 = load i32, ptr %.431674730.i.i, align 4
  store i32 %466, ptr %.432104729.i.i, align 4
  %467 = getelementptr inbounds nuw i8, ptr %.431674730.i.i, i64 4
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr inbounds nuw i8, ptr %.432104729.i.i, i64 4
  store i32 %468, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %.431674730.i.i, i64 8
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds nuw i8, ptr %.432104729.i.i, i64 8
  store i32 %471, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %.431674730.i.i, i64 12
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds nuw i8, ptr %.432104729.i.i, i64 12
  store i32 %474, ptr %475, align 4
  %476 = getelementptr inbounds nuw i32, ptr %.431674730.i.i, i64 %436
  %477 = getelementptr inbounds nuw i8, ptr %.432104729.i.i, i64 16
  %478 = add i64 %.431254731.i.i, -4
  %479 = icmp ugt i64 %478, 3
  br i1 %479, label %.lr.ph4732.i.i, label %.loopexit3601.i.i, !llvm.loop !26

.lr.ph4725.i.i:                                   ; preds = %.preheader3610.i.i, %.lr.ph4725.i.i
  %.531264724.i.i = phi i64 [ %495, %.lr.ph4725.i.i ], [ %.0.i143, %.preheader3610.i.i ]
  %.531684723.i.i = phi ptr [ %493, %.lr.ph4725.i.i ], [ %126, %.preheader3610.i.i ]
  %.532114722.i.i = phi ptr [ %494, %.lr.ph4725.i.i ], [ %.2185846, %.preheader3610.i.i ]
  %480 = load i32, ptr %.531684723.i.i, align 4
  store i32 %480, ptr %.532114722.i.i, align 4
  %481 = getelementptr inbounds nuw i8, ptr %.531684723.i.i, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr inbounds nuw i8, ptr %.532114722.i.i, i64 4
  store i32 %482, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %.531684723.i.i, i64 8
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds nuw i8, ptr %.532114722.i.i, i64 8
  store i32 %485, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %.531684723.i.i, i64 12
  %488 = load i32, ptr %487, align 4
  %489 = getelementptr inbounds nuw i8, ptr %.532114722.i.i, i64 12
  store i32 %488, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %.531684723.i.i, i64 16
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds nuw i8, ptr %.532114722.i.i, i64 16
  store i32 %491, ptr %492, align 4
  %493 = getelementptr inbounds nuw i32, ptr %.531684723.i.i, i64 %436
  %494 = getelementptr inbounds nuw i8, ptr %.532114722.i.i, i64 20
  %495 = add i64 %.531264724.i.i, -5
  %496 = icmp ugt i64 %495, 4
  br i1 %496, label %.lr.ph4725.i.i, label %.loopexit3601.i.i, !llvm.loop !27

.lr.ph4718.i.i:                                   ; preds = %.preheader3612.i.i, %.lr.ph4718.i.i
  %.631274717.i.i = phi i64 [ %515, %.lr.ph4718.i.i ], [ %.0.i143, %.preheader3612.i.i ]
  %.631694716.i.i = phi ptr [ %513, %.lr.ph4718.i.i ], [ %126, %.preheader3612.i.i ]
  %.632124715.i.i = phi ptr [ %514, %.lr.ph4718.i.i ], [ %.2185846, %.preheader3612.i.i ]
  %497 = load i32, ptr %.631694716.i.i, align 4
  store i32 %497, ptr %.632124715.i.i, align 4
  %498 = getelementptr inbounds nuw i8, ptr %.631694716.i.i, i64 4
  %499 = load i32, ptr %498, align 4
  %500 = getelementptr inbounds nuw i8, ptr %.632124715.i.i, i64 4
  store i32 %499, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %.631694716.i.i, i64 8
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr inbounds nuw i8, ptr %.632124715.i.i, i64 8
  store i32 %502, ptr %503, align 4
  %504 = getelementptr inbounds nuw i8, ptr %.631694716.i.i, i64 12
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds nuw i8, ptr %.632124715.i.i, i64 12
  store i32 %505, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %.631694716.i.i, i64 16
  %508 = load i32, ptr %507, align 4
  %509 = getelementptr inbounds nuw i8, ptr %.632124715.i.i, i64 16
  store i32 %508, ptr %509, align 4
  %510 = getelementptr inbounds nuw i8, ptr %.631694716.i.i, i64 20
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds nuw i8, ptr %.632124715.i.i, i64 20
  store i32 %511, ptr %512, align 4
  %513 = getelementptr inbounds nuw i32, ptr %.631694716.i.i, i64 %436
  %514 = getelementptr inbounds nuw i8, ptr %.632124715.i.i, i64 24
  %515 = add i64 %.631274717.i.i, -6
  %516 = icmp ugt i64 %515, 5
  br i1 %516, label %.lr.ph4718.i.i, label %.loopexit3601.i.i, !llvm.loop !28

.lr.ph4711.i.i:                                   ; preds = %.preheader3614.i.i, %.lr.ph4711.i.i
  %.731284710.i.i = phi i64 [ %538, %.lr.ph4711.i.i ], [ %.0.i143, %.preheader3614.i.i ]
  %.731704709.i.i = phi ptr [ %536, %.lr.ph4711.i.i ], [ %126, %.preheader3614.i.i ]
  %.732134708.i.i = phi ptr [ %537, %.lr.ph4711.i.i ], [ %.2185846, %.preheader3614.i.i ]
  %517 = load i32, ptr %.731704709.i.i, align 4
  store i32 %517, ptr %.732134708.i.i, align 4
  %518 = getelementptr inbounds nuw i8, ptr %.731704709.i.i, i64 4
  %519 = load i32, ptr %518, align 4
  %520 = getelementptr inbounds nuw i8, ptr %.732134708.i.i, i64 4
  store i32 %519, ptr %520, align 4
  %521 = getelementptr inbounds nuw i8, ptr %.731704709.i.i, i64 8
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds nuw i8, ptr %.732134708.i.i, i64 8
  store i32 %522, ptr %523, align 4
  %524 = getelementptr inbounds nuw i8, ptr %.731704709.i.i, i64 12
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr inbounds nuw i8, ptr %.732134708.i.i, i64 12
  store i32 %525, ptr %526, align 4
  %527 = getelementptr inbounds nuw i8, ptr %.731704709.i.i, i64 16
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds nuw i8, ptr %.732134708.i.i, i64 16
  store i32 %528, ptr %529, align 4
  %530 = getelementptr inbounds nuw i8, ptr %.731704709.i.i, i64 20
  %531 = load i32, ptr %530, align 4
  %532 = getelementptr inbounds nuw i8, ptr %.732134708.i.i, i64 20
  store i32 %531, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %.731704709.i.i, i64 24
  %534 = load i32, ptr %533, align 4
  %535 = getelementptr inbounds nuw i8, ptr %.732134708.i.i, i64 24
  store i32 %534, ptr %535, align 4
  %536 = getelementptr inbounds nuw i32, ptr %.731704709.i.i, i64 %436
  %537 = getelementptr inbounds nuw i8, ptr %.732134708.i.i, i64 28
  %538 = add i64 %.731284710.i.i, -7
  %539 = icmp ugt i64 %538, 6
  br i1 %539, label %.lr.ph4711.i.i, label %.loopexit3601.i.i, !llvm.loop !29

540:                                              ; preds = %435
  %541 = icmp eq i64 %134, 8
  %542 = icmp ugt i64 %.0.i143, 7
  %or.cond13.i.i = and i1 %542, %541
  br i1 %or.cond13.i.i, label %.preheader3600.i.i, label %.loopexit3601.i.i

.preheader3600.i.i:                               ; preds = %540, %.preheader3600.i.i
  %.83214.i.i = phi ptr [ %566, %.preheader3600.i.i ], [ %.2185846, %540 ]
  %.83171.i.i = phi ptr [ %565, %.preheader3600.i.i ], [ %126, %540 ]
  %.83129.i.i = phi i64 [ %567, %.preheader3600.i.i ], [ %.0.i143, %540 ]
  %543 = load i32, ptr %.83171.i.i, align 4
  store i32 %543, ptr %.83214.i.i, align 4
  %544 = getelementptr inbounds nuw i8, ptr %.83171.i.i, i64 4
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds nuw i8, ptr %.83214.i.i, i64 4
  store i32 %545, ptr %546, align 4
  %547 = getelementptr inbounds nuw i8, ptr %.83171.i.i, i64 8
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr inbounds nuw i8, ptr %.83214.i.i, i64 8
  store i32 %548, ptr %549, align 4
  %550 = getelementptr inbounds nuw i8, ptr %.83171.i.i, i64 12
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds nuw i8, ptr %.83214.i.i, i64 12
  store i32 %551, ptr %552, align 4
  %553 = getelementptr inbounds nuw i8, ptr %.83171.i.i, i64 16
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds nuw i8, ptr %.83214.i.i, i64 16
  store i32 %554, ptr %555, align 4
  %556 = getelementptr inbounds nuw i8, ptr %.83171.i.i, i64 20
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds nuw i8, ptr %.83214.i.i, i64 20
  store i32 %557, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %.83171.i.i, i64 24
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds nuw i8, ptr %.83214.i.i, i64 24
  store i32 %560, ptr %561, align 4
  %562 = getelementptr inbounds nuw i8, ptr %.83171.i.i, i64 28
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds nuw i8, ptr %.83214.i.i, i64 28
  store i32 %563, ptr %564, align 4
  %565 = getelementptr inbounds nuw i32, ptr %.83171.i.i, i64 %436
  %566 = getelementptr inbounds nuw i8, ptr %.83214.i.i, i64 32
  %567 = add i64 %.83129.i.i, -8
  %.old12.i.i = icmp ugt i64 %567, 7
  br i1 %.old12.i.i, label %.preheader3600.i.i, label %.loopexit3601.i.i

.loopexit3601.i.i:                                ; preds = %.lr.ph4711.i.i, %.lr.ph4718.i.i, %.lr.ph4725.i.i, %.lr.ph4732.i.i, %.lr.ph4739.i.i, %.lr.ph4746.i.i, %.preheader3600.i.i, %540, %.preheader3604.i.i, %.preheader3606.i.i, %.preheader3608.i.i, %.preheader3610.i.i, %.preheader3612.i.i, %.preheader3614.i.i
  %.13207.i.i = phi ptr [ %.2185846, %540 ], [ %.2185846, %.preheader3604.i.i ], [ %.2185846, %.preheader3606.i.i ], [ %.2185846, %.preheader3608.i.i ], [ %.2185846, %.preheader3610.i.i ], [ %.2185846, %.preheader3612.i.i ], [ %.2185846, %.preheader3614.i.i ], [ %566, %.preheader3600.i.i ], [ %452, %.lr.ph4746.i.i ], [ %463, %.lr.ph4739.i.i ], [ %477, %.lr.ph4732.i.i ], [ %494, %.lr.ph4725.i.i ], [ %514, %.lr.ph4718.i.i ], [ %537, %.lr.ph4711.i.i ]
  %.13164.i.i = phi ptr [ %126, %540 ], [ %126, %.preheader3604.i.i ], [ %126, %.preheader3606.i.i ], [ %126, %.preheader3608.i.i ], [ %126, %.preheader3610.i.i ], [ %126, %.preheader3612.i.i ], [ %126, %.preheader3614.i.i ], [ %565, %.preheader3600.i.i ], [ %451, %.lr.ph4746.i.i ], [ %462, %.lr.ph4739.i.i ], [ %476, %.lr.ph4732.i.i ], [ %493, %.lr.ph4725.i.i ], [ %513, %.lr.ph4718.i.i ], [ %536, %.lr.ph4711.i.i ]
  %.13122.i.i = phi i64 [ %.0.i143, %540 ], [ %.0.i143, %.preheader3604.i.i ], [ %.0.i143, %.preheader3606.i.i ], [ %.0.i143, %.preheader3608.i.i ], [ %.0.i143, %.preheader3610.i.i ], [ %.0.i143, %.preheader3612.i.i ], [ %.0.i143, %.preheader3614.i.i ], [ %567, %.preheader3600.i.i ], [ %453, %.lr.ph4746.i.i ], [ %464, %.lr.ph4739.i.i ], [ %478, %.lr.ph4732.i.i ], [ %495, %.lr.ph4725.i.i ], [ %515, %.lr.ph4718.i.i ], [ %538, %.lr.ph4711.i.i ]
  %.not3417.i.i = icmp eq i64 %.13122.i.i, 0
  br i1 %.not3417.i.i, label %pack_predefined_data.exit, label %.preheader3598.i.i

.preheader3598.i.i:                               ; preds = %.loopexit3601.i.i, %.preheader3598.i.i
  %.103216.i.i = phi ptr [ %570, %.preheader3598.i.i ], [ %.13207.i.i, %.loopexit3601.i.i ]
  %.103173.i.i = phi ptr [ %568, %.preheader3598.i.i ], [ %.13164.i.i, %.loopexit3601.i.i ]
  %.93130.i.i = phi i64 [ %571, %.preheader3598.i.i ], [ %.13122.i.i, %.loopexit3601.i.i ]
  %568 = getelementptr inbounds nuw i8, ptr %.103173.i.i, i64 4
  %569 = load i32, ptr %.103173.i.i, align 4
  %570 = getelementptr inbounds nuw i8, ptr %.103216.i.i, i64 4
  store i32 %569, ptr %.103216.i.i, align 4
  %571 = add i64 %.93130.i.i, -1
  %.old15.not.i.i = icmp eq i64 %571, 0
  br i1 %.old15.not.i.i, label %pack_predefined_data.exit, label %.preheader3598.i.i

572:                                              ; preds = %139
  %573 = ptrtoint ptr %126 to i64
  %574 = and i64 %573, 7
  %.not3408.i.i = icmp eq i64 %574, 0
  %575 = ptrtoint ptr %.2185846 to i64
  %576 = and i64 %575, 7
  %.not3409.i.i = icmp eq i64 %576, 0
  %or.cond3432.i.i = select i1 %.not3408.i.i, i1 %.not3409.i.i, i1 false
  br i1 %or.cond3432.i.i, label %577, label %opal_datatype_pack_predefined_element.exit.i

577:                                              ; preds = %572
  %578 = getelementptr inbounds nuw i8, ptr %.4134850, i64 16
  %579 = load i64, ptr %578, align 8
  %580 = and i64 %579, 7
  %.not3410.i.i = icmp ne i64 %580, 0
  %581 = icmp ugt i64 %.0.i143, %134
  %or.cond3433.i.i = and i1 %581, %.not3410.i.i
  br i1 %or.cond3433.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %582

582:                                              ; preds = %577
  %583 = lshr i64 %579, 3
  switch i64 %134, label %687 [
    i64 1, label %.preheader3620.i.i
    i64 2, label %.preheader3622.i.i
    i64 3, label %.preheader3624.i.i
    i64 4, label %.preheader3626.i.i
    i64 5, label %.preheader3628.i.i
    i64 6, label %.preheader3630.i.i
    i64 7, label %.preheader3632.i.i
  ]

.preheader3632.i.i:                               ; preds = %582
  %584 = icmp ugt i64 %.0.i143, 6
  br i1 %584, label %.lr.ph4662.i.i, label %.loopexit3619.i.i

.preheader3630.i.i:                               ; preds = %582
  %585 = icmp ugt i64 %.0.i143, 5
  br i1 %585, label %.lr.ph4669.i.i, label %.loopexit3619.i.i

.preheader3628.i.i:                               ; preds = %582
  %586 = icmp ugt i64 %.0.i143, 4
  br i1 %586, label %.lr.ph4676.i.i, label %.loopexit3619.i.i

.preheader3626.i.i:                               ; preds = %582
  %587 = icmp ugt i64 %.0.i143, 3
  br i1 %587, label %.lr.ph4683.i.i, label %.loopexit3619.i.i

.preheader3624.i.i:                               ; preds = %582
  %588 = icmp ugt i64 %.0.i143, 2
  br i1 %588, label %.lr.ph4690.i.i, label %.loopexit3619.i.i

.preheader3622.i.i:                               ; preds = %582
  %589 = icmp ugt i64 %.0.i143, 1
  br i1 %589, label %.lr.ph4697.i.i, label %.loopexit3619.i.i

.preheader3620.i.i:                               ; preds = %582
  %.not34114701.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not34114701.i.i, label %pack_predefined_data.exit, label %.lr.ph4705.i.i

.lr.ph4705.i.i:                                   ; preds = %.preheader3620.i.i, %.lr.ph4705.i.i
  %.032494704.i.i = phi i64 [ %593, %.lr.ph4705.i.i ], [ %.0.i143, %.preheader3620.i.i ]
  %.032914703.i.i = phi ptr [ %591, %.lr.ph4705.i.i ], [ %126, %.preheader3620.i.i ]
  %.033024702.i.i = phi ptr [ %592, %.lr.ph4705.i.i ], [ %.2185846, %.preheader3620.i.i ]
  %590 = load i64, ptr %.032914703.i.i, align 8
  store i64 %590, ptr %.033024702.i.i, align 8
  %591 = getelementptr inbounds nuw i64, ptr %.032914703.i.i, i64 %583
  %592 = getelementptr inbounds nuw i8, ptr %.033024702.i.i, i64 8
  %593 = add i64 %.032494704.i.i, -1
  %.not3411.i.i = icmp eq i64 %593, 0
  br i1 %.not3411.i.i, label %pack_predefined_data.exit, label %.lr.ph4705.i.i, !llvm.loop !30

.lr.ph4697.i.i:                                   ; preds = %.preheader3622.i.i, %.lr.ph4697.i.i
  %.232514696.i.i = phi i64 [ %600, %.lr.ph4697.i.i ], [ %.0.i143, %.preheader3622.i.i ]
  %.232934695.i.i = phi ptr [ %598, %.lr.ph4697.i.i ], [ %126, %.preheader3622.i.i ]
  %.233044694.i.i = phi ptr [ %599, %.lr.ph4697.i.i ], [ %.2185846, %.preheader3622.i.i ]
  %594 = load i64, ptr %.232934695.i.i, align 8
  store i64 %594, ptr %.233044694.i.i, align 8
  %595 = getelementptr inbounds nuw i8, ptr %.232934695.i.i, i64 8
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %.233044694.i.i, i64 8
  store i64 %596, ptr %597, align 8
  %598 = getelementptr inbounds nuw i64, ptr %.232934695.i.i, i64 %583
  %599 = getelementptr inbounds nuw i8, ptr %.233044694.i.i, i64 16
  %600 = add i64 %.232514696.i.i, -2
  %601 = icmp ugt i64 %600, 1
  br i1 %601, label %.lr.ph4697.i.i, label %.loopexit3619.i.i, !llvm.loop !31

.lr.ph4690.i.i:                                   ; preds = %.preheader3624.i.i, %.lr.ph4690.i.i
  %.332524689.i.i = phi i64 [ %611, %.lr.ph4690.i.i ], [ %.0.i143, %.preheader3624.i.i ]
  %.332944688.i.i = phi ptr [ %609, %.lr.ph4690.i.i ], [ %126, %.preheader3624.i.i ]
  %.333054687.i.i = phi ptr [ %610, %.lr.ph4690.i.i ], [ %.2185846, %.preheader3624.i.i ]
  %602 = load i64, ptr %.332944688.i.i, align 8
  store i64 %602, ptr %.333054687.i.i, align 8
  %603 = getelementptr inbounds nuw i8, ptr %.332944688.i.i, i64 8
  %604 = load i64, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %.333054687.i.i, i64 8
  store i64 %604, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %.332944688.i.i, i64 16
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %.333054687.i.i, i64 16
  store i64 %607, ptr %608, align 8
  %609 = getelementptr inbounds nuw i64, ptr %.332944688.i.i, i64 %583
  %610 = getelementptr inbounds nuw i8, ptr %.333054687.i.i, i64 24
  %611 = add i64 %.332524689.i.i, -3
  %612 = icmp ugt i64 %611, 2
  br i1 %612, label %.lr.ph4690.i.i, label %.loopexit3619.i.i, !llvm.loop !32

.lr.ph4683.i.i:                                   ; preds = %.preheader3626.i.i, %.lr.ph4683.i.i
  %.432534682.i.i = phi i64 [ %625, %.lr.ph4683.i.i ], [ %.0.i143, %.preheader3626.i.i ]
  %.432954681.i.i = phi ptr [ %623, %.lr.ph4683.i.i ], [ %126, %.preheader3626.i.i ]
  %.433064680.i.i = phi ptr [ %624, %.lr.ph4683.i.i ], [ %.2185846, %.preheader3626.i.i ]
  %613 = load i64, ptr %.432954681.i.i, align 8
  store i64 %613, ptr %.433064680.i.i, align 8
  %614 = getelementptr inbounds nuw i8, ptr %.432954681.i.i, i64 8
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %.433064680.i.i, i64 8
  store i64 %615, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %.432954681.i.i, i64 16
  %618 = load i64, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %.433064680.i.i, i64 16
  store i64 %618, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %.432954681.i.i, i64 24
  %621 = load i64, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %.433064680.i.i, i64 24
  store i64 %621, ptr %622, align 8
  %623 = getelementptr inbounds nuw i64, ptr %.432954681.i.i, i64 %583
  %624 = getelementptr inbounds nuw i8, ptr %.433064680.i.i, i64 32
  %625 = add i64 %.432534682.i.i, -4
  %626 = icmp ugt i64 %625, 3
  br i1 %626, label %.lr.ph4683.i.i, label %.loopexit3619.i.i, !llvm.loop !33

.lr.ph4676.i.i:                                   ; preds = %.preheader3628.i.i, %.lr.ph4676.i.i
  %.532544675.i.i = phi i64 [ %642, %.lr.ph4676.i.i ], [ %.0.i143, %.preheader3628.i.i ]
  %.532964674.i.i = phi ptr [ %640, %.lr.ph4676.i.i ], [ %126, %.preheader3628.i.i ]
  %.533074673.i.i = phi ptr [ %641, %.lr.ph4676.i.i ], [ %.2185846, %.preheader3628.i.i ]
  %627 = load i64, ptr %.532964674.i.i, align 8
  store i64 %627, ptr %.533074673.i.i, align 8
  %628 = getelementptr inbounds nuw i8, ptr %.532964674.i.i, i64 8
  %629 = load i64, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %.533074673.i.i, i64 8
  store i64 %629, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %.532964674.i.i, i64 16
  %632 = load i64, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %.533074673.i.i, i64 16
  store i64 %632, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %.532964674.i.i, i64 24
  %635 = load i64, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %.533074673.i.i, i64 24
  store i64 %635, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %.532964674.i.i, i64 32
  %638 = load i64, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %.533074673.i.i, i64 32
  store i64 %638, ptr %639, align 8
  %640 = getelementptr inbounds nuw i64, ptr %.532964674.i.i, i64 %583
  %641 = getelementptr inbounds nuw i8, ptr %.533074673.i.i, i64 40
  %642 = add i64 %.532544675.i.i, -5
  %643 = icmp ugt i64 %642, 4
  br i1 %643, label %.lr.ph4676.i.i, label %.loopexit3619.i.i, !llvm.loop !34

.lr.ph4669.i.i:                                   ; preds = %.preheader3630.i.i, %.lr.ph4669.i.i
  %.632554668.i.i = phi i64 [ %662, %.lr.ph4669.i.i ], [ %.0.i143, %.preheader3630.i.i ]
  %.632974667.i.i = phi ptr [ %660, %.lr.ph4669.i.i ], [ %126, %.preheader3630.i.i ]
  %.633084666.i.i = phi ptr [ %661, %.lr.ph4669.i.i ], [ %.2185846, %.preheader3630.i.i ]
  %644 = load i64, ptr %.632974667.i.i, align 8
  store i64 %644, ptr %.633084666.i.i, align 8
  %645 = getelementptr inbounds nuw i8, ptr %.632974667.i.i, i64 8
  %646 = load i64, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %.633084666.i.i, i64 8
  store i64 %646, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %.632974667.i.i, i64 16
  %649 = load i64, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %.633084666.i.i, i64 16
  store i64 %649, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %.632974667.i.i, i64 24
  %652 = load i64, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %.633084666.i.i, i64 24
  store i64 %652, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %.632974667.i.i, i64 32
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %.633084666.i.i, i64 32
  store i64 %655, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %.632974667.i.i, i64 40
  %658 = load i64, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %.633084666.i.i, i64 40
  store i64 %658, ptr %659, align 8
  %660 = getelementptr inbounds nuw i64, ptr %.632974667.i.i, i64 %583
  %661 = getelementptr inbounds nuw i8, ptr %.633084666.i.i, i64 48
  %662 = add i64 %.632554668.i.i, -6
  %663 = icmp ugt i64 %662, 5
  br i1 %663, label %.lr.ph4669.i.i, label %.loopexit3619.i.i, !llvm.loop !35

.lr.ph4662.i.i:                                   ; preds = %.preheader3632.i.i, %.lr.ph4662.i.i
  %.732564661.i.i = phi i64 [ %685, %.lr.ph4662.i.i ], [ %.0.i143, %.preheader3632.i.i ]
  %.732984660.i.i = phi ptr [ %683, %.lr.ph4662.i.i ], [ %126, %.preheader3632.i.i ]
  %.733094659.i.i = phi ptr [ %684, %.lr.ph4662.i.i ], [ %.2185846, %.preheader3632.i.i ]
  %664 = load i64, ptr %.732984660.i.i, align 8
  store i64 %664, ptr %.733094659.i.i, align 8
  %665 = getelementptr inbounds nuw i8, ptr %.732984660.i.i, i64 8
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %.733094659.i.i, i64 8
  store i64 %666, ptr %667, align 8
  %668 = getelementptr inbounds nuw i8, ptr %.732984660.i.i, i64 16
  %669 = load i64, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %.733094659.i.i, i64 16
  store i64 %669, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %.732984660.i.i, i64 24
  %672 = load i64, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %.733094659.i.i, i64 24
  store i64 %672, ptr %673, align 8
  %674 = getelementptr inbounds nuw i8, ptr %.732984660.i.i, i64 32
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %.733094659.i.i, i64 32
  store i64 %675, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %.732984660.i.i, i64 40
  %678 = load i64, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %.733094659.i.i, i64 40
  store i64 %678, ptr %679, align 8
  %680 = getelementptr inbounds nuw i8, ptr %.732984660.i.i, i64 48
  %681 = load i64, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %.733094659.i.i, i64 48
  store i64 %681, ptr %682, align 8
  %683 = getelementptr inbounds nuw i64, ptr %.732984660.i.i, i64 %583
  %684 = getelementptr inbounds nuw i8, ptr %.733094659.i.i, i64 56
  %685 = add i64 %.732564661.i.i, -7
  %686 = icmp ugt i64 %685, 6
  br i1 %686, label %.lr.ph4662.i.i, label %.loopexit3619.i.i, !llvm.loop !36

687:                                              ; preds = %582
  %688 = icmp eq i64 %134, 8
  %689 = icmp ugt i64 %.0.i143, 7
  %or.cond19.i.i = and i1 %689, %688
  br i1 %or.cond19.i.i, label %.preheader3618.i.i, label %.loopexit3619.i.i

.preheader3618.i.i:                               ; preds = %687, %.preheader3618.i.i
  %.83310.i.i = phi ptr [ %713, %.preheader3618.i.i ], [ %.2185846, %687 ]
  %.83299.i.i = phi ptr [ %712, %.preheader3618.i.i ], [ %126, %687 ]
  %.83257.i.i = phi i64 [ %714, %.preheader3618.i.i ], [ %.0.i143, %687 ]
  %690 = load i64, ptr %.83299.i.i, align 8
  store i64 %690, ptr %.83310.i.i, align 8
  %691 = getelementptr inbounds nuw i8, ptr %.83299.i.i, i64 8
  %692 = load i64, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %.83310.i.i, i64 8
  store i64 %692, ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %.83299.i.i, i64 16
  %695 = load i64, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %.83310.i.i, i64 16
  store i64 %695, ptr %696, align 8
  %697 = getelementptr inbounds nuw i8, ptr %.83299.i.i, i64 24
  %698 = load i64, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %.83310.i.i, i64 24
  store i64 %698, ptr %699, align 8
  %700 = getelementptr inbounds nuw i8, ptr %.83299.i.i, i64 32
  %701 = load i64, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %.83310.i.i, i64 32
  store i64 %701, ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %.83299.i.i, i64 40
  %704 = load i64, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %.83310.i.i, i64 40
  store i64 %704, ptr %705, align 8
  %706 = getelementptr inbounds nuw i8, ptr %.83299.i.i, i64 48
  %707 = load i64, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %.83310.i.i, i64 48
  store i64 %707, ptr %708, align 8
  %709 = getelementptr inbounds nuw i8, ptr %.83299.i.i, i64 56
  %710 = load i64, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %.83310.i.i, i64 56
  store i64 %710, ptr %711, align 8
  %712 = getelementptr inbounds nuw i64, ptr %.83299.i.i, i64 %583
  %713 = getelementptr inbounds nuw i8, ptr %.83310.i.i, i64 64
  %714 = add i64 %.83257.i.i, -8
  %.old18.i.i = icmp ugt i64 %714, 7
  br i1 %.old18.i.i, label %.preheader3618.i.i, label %.loopexit3619.i.i

.loopexit3619.i.i:                                ; preds = %.lr.ph4662.i.i, %.lr.ph4669.i.i, %.lr.ph4676.i.i, %.lr.ph4683.i.i, %.lr.ph4690.i.i, %.lr.ph4697.i.i, %.preheader3618.i.i, %687, %.preheader3622.i.i, %.preheader3624.i.i, %.preheader3626.i.i, %.preheader3628.i.i, %.preheader3630.i.i, %.preheader3632.i.i
  %.13303.i.i = phi ptr [ %.2185846, %687 ], [ %.2185846, %.preheader3622.i.i ], [ %.2185846, %.preheader3624.i.i ], [ %.2185846, %.preheader3626.i.i ], [ %.2185846, %.preheader3628.i.i ], [ %.2185846, %.preheader3630.i.i ], [ %.2185846, %.preheader3632.i.i ], [ %713, %.preheader3618.i.i ], [ %599, %.lr.ph4697.i.i ], [ %610, %.lr.ph4690.i.i ], [ %624, %.lr.ph4683.i.i ], [ %641, %.lr.ph4676.i.i ], [ %661, %.lr.ph4669.i.i ], [ %684, %.lr.ph4662.i.i ]
  %.13292.i.i = phi ptr [ %126, %687 ], [ %126, %.preheader3622.i.i ], [ %126, %.preheader3624.i.i ], [ %126, %.preheader3626.i.i ], [ %126, %.preheader3628.i.i ], [ %126, %.preheader3630.i.i ], [ %126, %.preheader3632.i.i ], [ %712, %.preheader3618.i.i ], [ %598, %.lr.ph4697.i.i ], [ %609, %.lr.ph4690.i.i ], [ %623, %.lr.ph4683.i.i ], [ %640, %.lr.ph4676.i.i ], [ %660, %.lr.ph4669.i.i ], [ %683, %.lr.ph4662.i.i ]
  %.13250.i.i = phi i64 [ %.0.i143, %687 ], [ %.0.i143, %.preheader3622.i.i ], [ %.0.i143, %.preheader3624.i.i ], [ %.0.i143, %.preheader3626.i.i ], [ %.0.i143, %.preheader3628.i.i ], [ %.0.i143, %.preheader3630.i.i ], [ %.0.i143, %.preheader3632.i.i ], [ %714, %.preheader3618.i.i ], [ %600, %.lr.ph4697.i.i ], [ %611, %.lr.ph4690.i.i ], [ %625, %.lr.ph4683.i.i ], [ %642, %.lr.ph4676.i.i ], [ %662, %.lr.ph4669.i.i ], [ %685, %.lr.ph4662.i.i ]
  %.not3412.i.i = icmp eq i64 %.13250.i.i, 0
  br i1 %.not3412.i.i, label %pack_predefined_data.exit, label %.preheader3616.i.i

.preheader3616.i.i:                               ; preds = %.loopexit3619.i.i, %.preheader3616.i.i
  %.103312.i.i = phi ptr [ %717, %.preheader3616.i.i ], [ %.13303.i.i, %.loopexit3619.i.i ]
  %.103301.i.i = phi ptr [ %715, %.preheader3616.i.i ], [ %.13292.i.i, %.loopexit3619.i.i ]
  %.93258.i.i = phi i64 [ %718, %.preheader3616.i.i ], [ %.13250.i.i, %.loopexit3619.i.i ]
  %715 = getelementptr inbounds nuw i8, ptr %.103301.i.i, i64 8
  %716 = load i64, ptr %.103301.i.i, align 8
  %717 = getelementptr inbounds nuw i8, ptr %.103312.i.i, i64 8
  store i64 %716, ptr %.103312.i.i, align 8
  %718 = add i64 %.93258.i.i, -1
  %.old21.not.i.i = icmp eq i64 %718, 0
  br i1 %.old21.not.i.i, label %pack_predefined_data.exit, label %.preheader3616.i.i

719:                                              ; preds = %139
  %720 = getelementptr inbounds nuw i8, ptr %.4134850, i64 16
  %721 = load i64, ptr %720, align 8
  switch i64 %134, label %825 [
    i64 1, label %.preheader3656.i.i
    i64 2, label %.preheader3658.i.i
    i64 3, label %.preheader3660.i.i
    i64 4, label %.preheader3662.i.i
    i64 5, label %.preheader3664.i.i
    i64 6, label %.preheader3666.i.i
    i64 7, label %.preheader3668.i.i
  ]

.preheader3668.i.i:                               ; preds = %719
  %722 = icmp ugt i64 %.0.i143, 6
  br i1 %722, label %.lr.ph4564.i.i, label %.loopexit3655.i.i

.preheader3666.i.i:                               ; preds = %719
  %723 = icmp ugt i64 %.0.i143, 5
  br i1 %723, label %.lr.ph4571.i.i, label %.loopexit3655.i.i

.preheader3664.i.i:                               ; preds = %719
  %724 = icmp ugt i64 %.0.i143, 4
  br i1 %724, label %.lr.ph4578.i.i, label %.loopexit3655.i.i

.preheader3662.i.i:                               ; preds = %719
  %725 = icmp ugt i64 %.0.i143, 3
  br i1 %725, label %.lr.ph4585.i.i, label %.loopexit3655.i.i

.preheader3660.i.i:                               ; preds = %719
  %726 = icmp ugt i64 %.0.i143, 2
  br i1 %726, label %.lr.ph4592.i.i, label %.loopexit3655.i.i

.preheader3658.i.i:                               ; preds = %719
  %727 = icmp ugt i64 %.0.i143, 1
  br i1 %727, label %.lr.ph4599.i.i, label %.loopexit3655.i.i

.preheader3656.i.i:                               ; preds = %719
  %.not34064603.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not34064603.i.i, label %pack_predefined_data.exit, label %.lr.ph4607.i.i

.lr.ph4607.i.i:                                   ; preds = %.preheader3656.i.i, %.lr.ph4607.i.i
  %.032594606.i.i = phi ptr [ %730, %.lr.ph4607.i.i ], [ %.2185846, %.preheader3656.i.i ]
  %.032704605.i.i = phi ptr [ %729, %.lr.ph4607.i.i ], [ %126, %.preheader3656.i.i ]
  %.032814604.i.i = phi i64 [ %731, %.lr.ph4607.i.i ], [ %.0.i143, %.preheader3656.i.i ]
  %728 = load i8, ptr %.032704605.i.i, align 1
  store i8 %728, ptr %.032594606.i.i, align 1
  %729 = getelementptr inbounds i8, ptr %.032704605.i.i, i64 %721
  %730 = getelementptr inbounds nuw i8, ptr %.032594606.i.i, i64 1
  %731 = add i64 %.032814604.i.i, -1
  %.not3406.i.i = icmp eq i64 %731, 0
  br i1 %.not3406.i.i, label %pack_predefined_data.exit, label %.lr.ph4607.i.i, !llvm.loop !37

.lr.ph4599.i.i:                                   ; preds = %.preheader3658.i.i, %.lr.ph4599.i.i
  %.232614598.i.i = phi ptr [ %737, %.lr.ph4599.i.i ], [ %.2185846, %.preheader3658.i.i ]
  %.232724597.i.i = phi ptr [ %736, %.lr.ph4599.i.i ], [ %126, %.preheader3658.i.i ]
  %.232834596.i.i = phi i64 [ %738, %.lr.ph4599.i.i ], [ %.0.i143, %.preheader3658.i.i ]
  %732 = load i8, ptr %.232724597.i.i, align 1
  store i8 %732, ptr %.232614598.i.i, align 1
  %733 = getelementptr inbounds nuw i8, ptr %.232724597.i.i, i64 1
  %734 = load i8, ptr %733, align 1
  %735 = getelementptr inbounds nuw i8, ptr %.232614598.i.i, i64 1
  store i8 %734, ptr %735, align 1
  %736 = getelementptr inbounds i8, ptr %.232724597.i.i, i64 %721
  %737 = getelementptr inbounds nuw i8, ptr %.232614598.i.i, i64 2
  %738 = add i64 %.232834596.i.i, -2
  %739 = icmp ugt i64 %738, 1
  br i1 %739, label %.lr.ph4599.i.i, label %.loopexit3655.i.i, !llvm.loop !38

.lr.ph4592.i.i:                                   ; preds = %.preheader3660.i.i, %.lr.ph4592.i.i
  %.332624591.i.i = phi ptr [ %748, %.lr.ph4592.i.i ], [ %.2185846, %.preheader3660.i.i ]
  %.332734590.i.i = phi ptr [ %747, %.lr.ph4592.i.i ], [ %126, %.preheader3660.i.i ]
  %.332844589.i.i = phi i64 [ %749, %.lr.ph4592.i.i ], [ %.0.i143, %.preheader3660.i.i ]
  %740 = load i8, ptr %.332734590.i.i, align 1
  store i8 %740, ptr %.332624591.i.i, align 1
  %741 = getelementptr inbounds nuw i8, ptr %.332734590.i.i, i64 1
  %742 = load i8, ptr %741, align 1
  %743 = getelementptr inbounds nuw i8, ptr %.332624591.i.i, i64 1
  store i8 %742, ptr %743, align 1
  %744 = getelementptr inbounds nuw i8, ptr %.332734590.i.i, i64 2
  %745 = load i8, ptr %744, align 1
  %746 = getelementptr inbounds nuw i8, ptr %.332624591.i.i, i64 2
  store i8 %745, ptr %746, align 1
  %747 = getelementptr inbounds i8, ptr %.332734590.i.i, i64 %721
  %748 = getelementptr inbounds nuw i8, ptr %.332624591.i.i, i64 3
  %749 = add i64 %.332844589.i.i, -3
  %750 = icmp ugt i64 %749, 2
  br i1 %750, label %.lr.ph4592.i.i, label %.loopexit3655.i.i, !llvm.loop !39

.lr.ph4585.i.i:                                   ; preds = %.preheader3662.i.i, %.lr.ph4585.i.i
  %.432634584.i.i = phi ptr [ %762, %.lr.ph4585.i.i ], [ %.2185846, %.preheader3662.i.i ]
  %.432744583.i.i = phi ptr [ %761, %.lr.ph4585.i.i ], [ %126, %.preheader3662.i.i ]
  %.432854582.i.i = phi i64 [ %763, %.lr.ph4585.i.i ], [ %.0.i143, %.preheader3662.i.i ]
  %751 = load i8, ptr %.432744583.i.i, align 1
  store i8 %751, ptr %.432634584.i.i, align 1
  %752 = getelementptr inbounds nuw i8, ptr %.432744583.i.i, i64 1
  %753 = load i8, ptr %752, align 1
  %754 = getelementptr inbounds nuw i8, ptr %.432634584.i.i, i64 1
  store i8 %753, ptr %754, align 1
  %755 = getelementptr inbounds nuw i8, ptr %.432744583.i.i, i64 2
  %756 = load i8, ptr %755, align 1
  %757 = getelementptr inbounds nuw i8, ptr %.432634584.i.i, i64 2
  store i8 %756, ptr %757, align 1
  %758 = getelementptr inbounds nuw i8, ptr %.432744583.i.i, i64 3
  %759 = load i8, ptr %758, align 1
  %760 = getelementptr inbounds nuw i8, ptr %.432634584.i.i, i64 3
  store i8 %759, ptr %760, align 1
  %761 = getelementptr inbounds i8, ptr %.432744583.i.i, i64 %721
  %762 = getelementptr inbounds nuw i8, ptr %.432634584.i.i, i64 4
  %763 = add i64 %.432854582.i.i, -4
  %764 = icmp ugt i64 %763, 3
  br i1 %764, label %.lr.ph4585.i.i, label %.loopexit3655.i.i, !llvm.loop !40

.lr.ph4578.i.i:                                   ; preds = %.preheader3664.i.i, %.lr.ph4578.i.i
  %.532644577.i.i = phi ptr [ %779, %.lr.ph4578.i.i ], [ %.2185846, %.preheader3664.i.i ]
  %.532754576.i.i = phi ptr [ %778, %.lr.ph4578.i.i ], [ %126, %.preheader3664.i.i ]
  %.532864575.i.i = phi i64 [ %780, %.lr.ph4578.i.i ], [ %.0.i143, %.preheader3664.i.i ]
  %765 = load i8, ptr %.532754576.i.i, align 1
  store i8 %765, ptr %.532644577.i.i, align 1
  %766 = getelementptr inbounds nuw i8, ptr %.532754576.i.i, i64 1
  %767 = load i8, ptr %766, align 1
  %768 = getelementptr inbounds nuw i8, ptr %.532644577.i.i, i64 1
  store i8 %767, ptr %768, align 1
  %769 = getelementptr inbounds nuw i8, ptr %.532754576.i.i, i64 2
  %770 = load i8, ptr %769, align 1
  %771 = getelementptr inbounds nuw i8, ptr %.532644577.i.i, i64 2
  store i8 %770, ptr %771, align 1
  %772 = getelementptr inbounds nuw i8, ptr %.532754576.i.i, i64 3
  %773 = load i8, ptr %772, align 1
  %774 = getelementptr inbounds nuw i8, ptr %.532644577.i.i, i64 3
  store i8 %773, ptr %774, align 1
  %775 = getelementptr inbounds nuw i8, ptr %.532754576.i.i, i64 4
  %776 = load i8, ptr %775, align 1
  %777 = getelementptr inbounds nuw i8, ptr %.532644577.i.i, i64 4
  store i8 %776, ptr %777, align 1
  %778 = getelementptr inbounds i8, ptr %.532754576.i.i, i64 %721
  %779 = getelementptr inbounds nuw i8, ptr %.532644577.i.i, i64 5
  %780 = add i64 %.532864575.i.i, -5
  %781 = icmp ugt i64 %780, 4
  br i1 %781, label %.lr.ph4578.i.i, label %.loopexit3655.i.i, !llvm.loop !41

.lr.ph4571.i.i:                                   ; preds = %.preheader3666.i.i, %.lr.ph4571.i.i
  %.632654570.i.i = phi ptr [ %799, %.lr.ph4571.i.i ], [ %.2185846, %.preheader3666.i.i ]
  %.632764569.i.i = phi ptr [ %798, %.lr.ph4571.i.i ], [ %126, %.preheader3666.i.i ]
  %.632874568.i.i = phi i64 [ %800, %.lr.ph4571.i.i ], [ %.0.i143, %.preheader3666.i.i ]
  %782 = load i8, ptr %.632764569.i.i, align 1
  store i8 %782, ptr %.632654570.i.i, align 1
  %783 = getelementptr inbounds nuw i8, ptr %.632764569.i.i, i64 1
  %784 = load i8, ptr %783, align 1
  %785 = getelementptr inbounds nuw i8, ptr %.632654570.i.i, i64 1
  store i8 %784, ptr %785, align 1
  %786 = getelementptr inbounds nuw i8, ptr %.632764569.i.i, i64 2
  %787 = load i8, ptr %786, align 1
  %788 = getelementptr inbounds nuw i8, ptr %.632654570.i.i, i64 2
  store i8 %787, ptr %788, align 1
  %789 = getelementptr inbounds nuw i8, ptr %.632764569.i.i, i64 3
  %790 = load i8, ptr %789, align 1
  %791 = getelementptr inbounds nuw i8, ptr %.632654570.i.i, i64 3
  store i8 %790, ptr %791, align 1
  %792 = getelementptr inbounds nuw i8, ptr %.632764569.i.i, i64 4
  %793 = load i8, ptr %792, align 1
  %794 = getelementptr inbounds nuw i8, ptr %.632654570.i.i, i64 4
  store i8 %793, ptr %794, align 1
  %795 = getelementptr inbounds nuw i8, ptr %.632764569.i.i, i64 5
  %796 = load i8, ptr %795, align 1
  %797 = getelementptr inbounds nuw i8, ptr %.632654570.i.i, i64 5
  store i8 %796, ptr %797, align 1
  %798 = getelementptr inbounds i8, ptr %.632764569.i.i, i64 %721
  %799 = getelementptr inbounds nuw i8, ptr %.632654570.i.i, i64 6
  %800 = add i64 %.632874568.i.i, -6
  %801 = icmp ugt i64 %800, 5
  br i1 %801, label %.lr.ph4571.i.i, label %.loopexit3655.i.i, !llvm.loop !42

.lr.ph4564.i.i:                                   ; preds = %.preheader3668.i.i, %.lr.ph4564.i.i
  %.732664563.i.i = phi ptr [ %822, %.lr.ph4564.i.i ], [ %.2185846, %.preheader3668.i.i ]
  %.732774562.i.i = phi ptr [ %821, %.lr.ph4564.i.i ], [ %126, %.preheader3668.i.i ]
  %.732884561.i.i = phi i64 [ %823, %.lr.ph4564.i.i ], [ %.0.i143, %.preheader3668.i.i ]
  %802 = load i8, ptr %.732774562.i.i, align 1
  store i8 %802, ptr %.732664563.i.i, align 1
  %803 = getelementptr inbounds nuw i8, ptr %.732774562.i.i, i64 1
  %804 = load i8, ptr %803, align 1
  %805 = getelementptr inbounds nuw i8, ptr %.732664563.i.i, i64 1
  store i8 %804, ptr %805, align 1
  %806 = getelementptr inbounds nuw i8, ptr %.732774562.i.i, i64 2
  %807 = load i8, ptr %806, align 1
  %808 = getelementptr inbounds nuw i8, ptr %.732664563.i.i, i64 2
  store i8 %807, ptr %808, align 1
  %809 = getelementptr inbounds nuw i8, ptr %.732774562.i.i, i64 3
  %810 = load i8, ptr %809, align 1
  %811 = getelementptr inbounds nuw i8, ptr %.732664563.i.i, i64 3
  store i8 %810, ptr %811, align 1
  %812 = getelementptr inbounds nuw i8, ptr %.732774562.i.i, i64 4
  %813 = load i8, ptr %812, align 1
  %814 = getelementptr inbounds nuw i8, ptr %.732664563.i.i, i64 4
  store i8 %813, ptr %814, align 1
  %815 = getelementptr inbounds nuw i8, ptr %.732774562.i.i, i64 5
  %816 = load i8, ptr %815, align 1
  %817 = getelementptr inbounds nuw i8, ptr %.732664563.i.i, i64 5
  store i8 %816, ptr %817, align 1
  %818 = getelementptr inbounds nuw i8, ptr %.732774562.i.i, i64 6
  %819 = load i8, ptr %818, align 1
  %820 = getelementptr inbounds nuw i8, ptr %.732664563.i.i, i64 6
  store i8 %819, ptr %820, align 1
  %821 = getelementptr inbounds i8, ptr %.732774562.i.i, i64 %721
  %822 = getelementptr inbounds nuw i8, ptr %.732664563.i.i, i64 7
  %823 = add i64 %.732884561.i.i, -7
  %824 = icmp ugt i64 %823, 6
  br i1 %824, label %.lr.ph4564.i.i, label %.loopexit3655.i.i, !llvm.loop !43

825:                                              ; preds = %719
  %826 = icmp eq i64 %134, 8
  %827 = icmp ugt i64 %.0.i143, 7
  %or.cond25.i.i = and i1 %827, %826
  br i1 %or.cond25.i.i, label %.preheader3654.i.i, label %.loopexit3655.i.i

.preheader3654.i.i:                               ; preds = %825, %.preheader3654.i.i
  %.83289.i.i = phi i64 [ %852, %.preheader3654.i.i ], [ %.0.i143, %825 ]
  %.83278.i.i = phi ptr [ %850, %.preheader3654.i.i ], [ %126, %825 ]
  %.83267.i.i = phi ptr [ %851, %.preheader3654.i.i ], [ %.2185846, %825 ]
  %828 = load i8, ptr %.83278.i.i, align 1
  store i8 %828, ptr %.83267.i.i, align 1
  %829 = getelementptr inbounds nuw i8, ptr %.83278.i.i, i64 1
  %830 = load i8, ptr %829, align 1
  %831 = getelementptr inbounds nuw i8, ptr %.83267.i.i, i64 1
  store i8 %830, ptr %831, align 1
  %832 = getelementptr inbounds nuw i8, ptr %.83278.i.i, i64 2
  %833 = load i8, ptr %832, align 1
  %834 = getelementptr inbounds nuw i8, ptr %.83267.i.i, i64 2
  store i8 %833, ptr %834, align 1
  %835 = getelementptr inbounds nuw i8, ptr %.83278.i.i, i64 3
  %836 = load i8, ptr %835, align 1
  %837 = getelementptr inbounds nuw i8, ptr %.83267.i.i, i64 3
  store i8 %836, ptr %837, align 1
  %838 = getelementptr inbounds nuw i8, ptr %.83278.i.i, i64 4
  %839 = load i8, ptr %838, align 1
  %840 = getelementptr inbounds nuw i8, ptr %.83267.i.i, i64 4
  store i8 %839, ptr %840, align 1
  %841 = getelementptr inbounds nuw i8, ptr %.83278.i.i, i64 5
  %842 = load i8, ptr %841, align 1
  %843 = getelementptr inbounds nuw i8, ptr %.83267.i.i, i64 5
  store i8 %842, ptr %843, align 1
  %844 = getelementptr inbounds nuw i8, ptr %.83278.i.i, i64 6
  %845 = load i8, ptr %844, align 1
  %846 = getelementptr inbounds nuw i8, ptr %.83267.i.i, i64 6
  store i8 %845, ptr %846, align 1
  %847 = getelementptr inbounds nuw i8, ptr %.83278.i.i, i64 7
  %848 = load i8, ptr %847, align 1
  %849 = getelementptr inbounds nuw i8, ptr %.83267.i.i, i64 7
  store i8 %848, ptr %849, align 1
  %850 = getelementptr inbounds i8, ptr %.83278.i.i, i64 %721
  %851 = getelementptr inbounds nuw i8, ptr %.83267.i.i, i64 8
  %852 = add i64 %.83289.i.i, -8
  %.old24.i.i = icmp ugt i64 %852, 7
  br i1 %.old24.i.i, label %.preheader3654.i.i, label %.loopexit3655.i.i

.loopexit3655.i.i:                                ; preds = %.lr.ph4564.i.i, %.lr.ph4571.i.i, %.lr.ph4578.i.i, %.lr.ph4585.i.i, %.lr.ph4592.i.i, %.lr.ph4599.i.i, %.preheader3654.i.i, %825, %.preheader3658.i.i, %.preheader3660.i.i, %.preheader3662.i.i, %.preheader3664.i.i, %.preheader3666.i.i, %.preheader3668.i.i
  %.13282.i.i = phi i64 [ %.0.i143, %825 ], [ %.0.i143, %.preheader3658.i.i ], [ %.0.i143, %.preheader3660.i.i ], [ %.0.i143, %.preheader3662.i.i ], [ %.0.i143, %.preheader3664.i.i ], [ %.0.i143, %.preheader3666.i.i ], [ %.0.i143, %.preheader3668.i.i ], [ %852, %.preheader3654.i.i ], [ %738, %.lr.ph4599.i.i ], [ %749, %.lr.ph4592.i.i ], [ %763, %.lr.ph4585.i.i ], [ %780, %.lr.ph4578.i.i ], [ %800, %.lr.ph4571.i.i ], [ %823, %.lr.ph4564.i.i ]
  %.13271.i.i = phi ptr [ %126, %825 ], [ %126, %.preheader3658.i.i ], [ %126, %.preheader3660.i.i ], [ %126, %.preheader3662.i.i ], [ %126, %.preheader3664.i.i ], [ %126, %.preheader3666.i.i ], [ %126, %.preheader3668.i.i ], [ %850, %.preheader3654.i.i ], [ %736, %.lr.ph4599.i.i ], [ %747, %.lr.ph4592.i.i ], [ %761, %.lr.ph4585.i.i ], [ %778, %.lr.ph4578.i.i ], [ %798, %.lr.ph4571.i.i ], [ %821, %.lr.ph4564.i.i ]
  %.13260.i.i = phi ptr [ %.2185846, %825 ], [ %.2185846, %.preheader3658.i.i ], [ %.2185846, %.preheader3660.i.i ], [ %.2185846, %.preheader3662.i.i ], [ %.2185846, %.preheader3664.i.i ], [ %.2185846, %.preheader3666.i.i ], [ %.2185846, %.preheader3668.i.i ], [ %851, %.preheader3654.i.i ], [ %737, %.lr.ph4599.i.i ], [ %748, %.lr.ph4592.i.i ], [ %762, %.lr.ph4585.i.i ], [ %779, %.lr.ph4578.i.i ], [ %799, %.lr.ph4571.i.i ], [ %822, %.lr.ph4564.i.i ]
  %.not3407.i.i = icmp eq i64 %.13282.i.i, 0
  br i1 %.not3407.i.i, label %pack_predefined_data.exit, label %.preheader3652.i.i

.preheader3652.i.i:                               ; preds = %.loopexit3655.i.i, %.preheader3652.i.i
  %.93290.i.i = phi i64 [ %856, %.preheader3652.i.i ], [ %.13282.i.i, %.loopexit3655.i.i ]
  %.103280.i.i = phi ptr [ %853, %.preheader3652.i.i ], [ %.13271.i.i, %.loopexit3655.i.i ]
  %.103269.i.i = phi ptr [ %855, %.preheader3652.i.i ], [ %.13260.i.i, %.loopexit3655.i.i ]
  %853 = getelementptr inbounds nuw i8, ptr %.103280.i.i, i64 1
  %854 = load i8, ptr %.103280.i.i, align 1
  %855 = getelementptr inbounds nuw i8, ptr %.103269.i.i, i64 1
  store i8 %854, ptr %.103269.i.i, align 1
  %856 = add i64 %.93290.i.i, -1
  %.old27.not.i.i = icmp eq i64 %856, 0
  br i1 %.old27.not.i.i, label %pack_predefined_data.exit, label %.preheader3652.i.i

857:                                              ; preds = %139
  %858 = ptrtoint ptr %126 to i64
  %859 = and i64 %858, 1
  %.not3401.i.i = icmp eq i64 %859, 0
  %860 = ptrtoint ptr %.2185846 to i64
  %861 = and i64 %860, 1
  %.not3402.i.i = icmp eq i64 %861, 0
  %or.cond3435.i.i = select i1 %.not3401.i.i, i1 %.not3402.i.i, i1 false
  br i1 %or.cond3435.i.i, label %862, label %opal_datatype_pack_predefined_element.exit.i

862:                                              ; preds = %857
  %863 = getelementptr inbounds nuw i8, ptr %.4134850, i64 16
  %864 = load i64, ptr %863, align 8
  %865 = and i64 %864, 1
  %.not3403.i.i = icmp ne i64 %865, 0
  %866 = icmp ugt i64 %.0.i143, %134
  %or.cond3436.i.i = and i1 %866, %.not3403.i.i
  br i1 %or.cond3436.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %867

867:                                              ; preds = %862
  %868 = lshr i64 %864, 1
  switch i64 %134, label %972 [
    i64 1, label %.preheader3674.i.i
    i64 2, label %.preheader3676.i.i
    i64 3, label %.preheader3678.i.i
    i64 4, label %.preheader3680.i.i
    i64 5, label %.preheader3682.i.i
    i64 6, label %.preheader3684.i.i
    i64 7, label %.preheader3686.i.i
  ]

.preheader3686.i.i:                               ; preds = %867
  %869 = icmp ugt i64 %.0.i143, 6
  br i1 %869, label %.lr.ph4515.i.i, label %.loopexit3673.i.i

.preheader3684.i.i:                               ; preds = %867
  %870 = icmp ugt i64 %.0.i143, 5
  br i1 %870, label %.lr.ph4522.i.i, label %.loopexit3673.i.i

.preheader3682.i.i:                               ; preds = %867
  %871 = icmp ugt i64 %.0.i143, 4
  br i1 %871, label %.lr.ph4529.i.i, label %.loopexit3673.i.i

.preheader3680.i.i:                               ; preds = %867
  %872 = icmp ugt i64 %.0.i143, 3
  br i1 %872, label %.lr.ph4536.i.i, label %.loopexit3673.i.i

.preheader3678.i.i:                               ; preds = %867
  %873 = icmp ugt i64 %.0.i143, 2
  br i1 %873, label %.lr.ph4543.i.i, label %.loopexit3673.i.i

.preheader3676.i.i:                               ; preds = %867
  %874 = icmp ugt i64 %.0.i143, 1
  br i1 %874, label %.lr.ph4550.i.i, label %.loopexit3673.i.i

.preheader3674.i.i:                               ; preds = %867
  %.not34044554.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not34044554.i.i, label %pack_predefined_data.exit, label %.lr.ph4558.i.i

.lr.ph4558.i.i:                                   ; preds = %.preheader3674.i.i, %.lr.ph4558.i.i
  %.032174557.i.i = phi ptr [ %877, %.lr.ph4558.i.i ], [ %.2185846, %.preheader3674.i.i ]
  %.032284556.i.i = phi ptr [ %876, %.lr.ph4558.i.i ], [ %126, %.preheader3674.i.i ]
  %.032394555.i.i = phi i64 [ %878, %.lr.ph4558.i.i ], [ %.0.i143, %.preheader3674.i.i ]
  %875 = load i16, ptr %.032284556.i.i, align 2
  store i16 %875, ptr %.032174557.i.i, align 2
  %876 = getelementptr inbounds nuw i16, ptr %.032284556.i.i, i64 %868
  %877 = getelementptr inbounds nuw i8, ptr %.032174557.i.i, i64 2
  %878 = add i64 %.032394555.i.i, -1
  %.not3404.i.i = icmp eq i64 %878, 0
  br i1 %.not3404.i.i, label %pack_predefined_data.exit, label %.lr.ph4558.i.i, !llvm.loop !44

.lr.ph4550.i.i:                                   ; preds = %.preheader3676.i.i, %.lr.ph4550.i.i
  %.232194549.i.i = phi ptr [ %884, %.lr.ph4550.i.i ], [ %.2185846, %.preheader3676.i.i ]
  %.232304548.i.i = phi ptr [ %883, %.lr.ph4550.i.i ], [ %126, %.preheader3676.i.i ]
  %.232414547.i.i = phi i64 [ %885, %.lr.ph4550.i.i ], [ %.0.i143, %.preheader3676.i.i ]
  %879 = load i16, ptr %.232304548.i.i, align 2
  store i16 %879, ptr %.232194549.i.i, align 2
  %880 = getelementptr inbounds nuw i8, ptr %.232304548.i.i, i64 2
  %881 = load i16, ptr %880, align 2
  %882 = getelementptr inbounds nuw i8, ptr %.232194549.i.i, i64 2
  store i16 %881, ptr %882, align 2
  %883 = getelementptr inbounds nuw i16, ptr %.232304548.i.i, i64 %868
  %884 = getelementptr inbounds nuw i8, ptr %.232194549.i.i, i64 4
  %885 = add i64 %.232414547.i.i, -2
  %886 = icmp ugt i64 %885, 1
  br i1 %886, label %.lr.ph4550.i.i, label %.loopexit3673.i.i, !llvm.loop !45

.lr.ph4543.i.i:                                   ; preds = %.preheader3678.i.i, %.lr.ph4543.i.i
  %.332204542.i.i = phi ptr [ %895, %.lr.ph4543.i.i ], [ %.2185846, %.preheader3678.i.i ]
  %.332314541.i.i = phi ptr [ %894, %.lr.ph4543.i.i ], [ %126, %.preheader3678.i.i ]
  %.332424540.i.i = phi i64 [ %896, %.lr.ph4543.i.i ], [ %.0.i143, %.preheader3678.i.i ]
  %887 = load i16, ptr %.332314541.i.i, align 2
  store i16 %887, ptr %.332204542.i.i, align 2
  %888 = getelementptr inbounds nuw i8, ptr %.332314541.i.i, i64 2
  %889 = load i16, ptr %888, align 2
  %890 = getelementptr inbounds nuw i8, ptr %.332204542.i.i, i64 2
  store i16 %889, ptr %890, align 2
  %891 = getelementptr inbounds nuw i8, ptr %.332314541.i.i, i64 4
  %892 = load i16, ptr %891, align 2
  %893 = getelementptr inbounds nuw i8, ptr %.332204542.i.i, i64 4
  store i16 %892, ptr %893, align 2
  %894 = getelementptr inbounds nuw i16, ptr %.332314541.i.i, i64 %868
  %895 = getelementptr inbounds nuw i8, ptr %.332204542.i.i, i64 6
  %896 = add i64 %.332424540.i.i, -3
  %897 = icmp ugt i64 %896, 2
  br i1 %897, label %.lr.ph4543.i.i, label %.loopexit3673.i.i, !llvm.loop !46

.lr.ph4536.i.i:                                   ; preds = %.preheader3680.i.i, %.lr.ph4536.i.i
  %.432214535.i.i = phi ptr [ %909, %.lr.ph4536.i.i ], [ %.2185846, %.preheader3680.i.i ]
  %.432324534.i.i = phi ptr [ %908, %.lr.ph4536.i.i ], [ %126, %.preheader3680.i.i ]
  %.432434533.i.i = phi i64 [ %910, %.lr.ph4536.i.i ], [ %.0.i143, %.preheader3680.i.i ]
  %898 = load i16, ptr %.432324534.i.i, align 2
  store i16 %898, ptr %.432214535.i.i, align 2
  %899 = getelementptr inbounds nuw i8, ptr %.432324534.i.i, i64 2
  %900 = load i16, ptr %899, align 2
  %901 = getelementptr inbounds nuw i8, ptr %.432214535.i.i, i64 2
  store i16 %900, ptr %901, align 2
  %902 = getelementptr inbounds nuw i8, ptr %.432324534.i.i, i64 4
  %903 = load i16, ptr %902, align 2
  %904 = getelementptr inbounds nuw i8, ptr %.432214535.i.i, i64 4
  store i16 %903, ptr %904, align 2
  %905 = getelementptr inbounds nuw i8, ptr %.432324534.i.i, i64 6
  %906 = load i16, ptr %905, align 2
  %907 = getelementptr inbounds nuw i8, ptr %.432214535.i.i, i64 6
  store i16 %906, ptr %907, align 2
  %908 = getelementptr inbounds nuw i16, ptr %.432324534.i.i, i64 %868
  %909 = getelementptr inbounds nuw i8, ptr %.432214535.i.i, i64 8
  %910 = add i64 %.432434533.i.i, -4
  %911 = icmp ugt i64 %910, 3
  br i1 %911, label %.lr.ph4536.i.i, label %.loopexit3673.i.i, !llvm.loop !47

.lr.ph4529.i.i:                                   ; preds = %.preheader3682.i.i, %.lr.ph4529.i.i
  %.532224528.i.i = phi ptr [ %926, %.lr.ph4529.i.i ], [ %.2185846, %.preheader3682.i.i ]
  %.532334527.i.i = phi ptr [ %925, %.lr.ph4529.i.i ], [ %126, %.preheader3682.i.i ]
  %.532444526.i.i = phi i64 [ %927, %.lr.ph4529.i.i ], [ %.0.i143, %.preheader3682.i.i ]
  %912 = load i16, ptr %.532334527.i.i, align 2
  store i16 %912, ptr %.532224528.i.i, align 2
  %913 = getelementptr inbounds nuw i8, ptr %.532334527.i.i, i64 2
  %914 = load i16, ptr %913, align 2
  %915 = getelementptr inbounds nuw i8, ptr %.532224528.i.i, i64 2
  store i16 %914, ptr %915, align 2
  %916 = getelementptr inbounds nuw i8, ptr %.532334527.i.i, i64 4
  %917 = load i16, ptr %916, align 2
  %918 = getelementptr inbounds nuw i8, ptr %.532224528.i.i, i64 4
  store i16 %917, ptr %918, align 2
  %919 = getelementptr inbounds nuw i8, ptr %.532334527.i.i, i64 6
  %920 = load i16, ptr %919, align 2
  %921 = getelementptr inbounds nuw i8, ptr %.532224528.i.i, i64 6
  store i16 %920, ptr %921, align 2
  %922 = getelementptr inbounds nuw i8, ptr %.532334527.i.i, i64 8
  %923 = load i16, ptr %922, align 2
  %924 = getelementptr inbounds nuw i8, ptr %.532224528.i.i, i64 8
  store i16 %923, ptr %924, align 2
  %925 = getelementptr inbounds nuw i16, ptr %.532334527.i.i, i64 %868
  %926 = getelementptr inbounds nuw i8, ptr %.532224528.i.i, i64 10
  %927 = add i64 %.532444526.i.i, -5
  %928 = icmp ugt i64 %927, 4
  br i1 %928, label %.lr.ph4529.i.i, label %.loopexit3673.i.i, !llvm.loop !48

.lr.ph4522.i.i:                                   ; preds = %.preheader3684.i.i, %.lr.ph4522.i.i
  %.632234521.i.i = phi ptr [ %946, %.lr.ph4522.i.i ], [ %.2185846, %.preheader3684.i.i ]
  %.632344520.i.i = phi ptr [ %945, %.lr.ph4522.i.i ], [ %126, %.preheader3684.i.i ]
  %.632454519.i.i = phi i64 [ %947, %.lr.ph4522.i.i ], [ %.0.i143, %.preheader3684.i.i ]
  %929 = load i16, ptr %.632344520.i.i, align 2
  store i16 %929, ptr %.632234521.i.i, align 2
  %930 = getelementptr inbounds nuw i8, ptr %.632344520.i.i, i64 2
  %931 = load i16, ptr %930, align 2
  %932 = getelementptr inbounds nuw i8, ptr %.632234521.i.i, i64 2
  store i16 %931, ptr %932, align 2
  %933 = getelementptr inbounds nuw i8, ptr %.632344520.i.i, i64 4
  %934 = load i16, ptr %933, align 2
  %935 = getelementptr inbounds nuw i8, ptr %.632234521.i.i, i64 4
  store i16 %934, ptr %935, align 2
  %936 = getelementptr inbounds nuw i8, ptr %.632344520.i.i, i64 6
  %937 = load i16, ptr %936, align 2
  %938 = getelementptr inbounds nuw i8, ptr %.632234521.i.i, i64 6
  store i16 %937, ptr %938, align 2
  %939 = getelementptr inbounds nuw i8, ptr %.632344520.i.i, i64 8
  %940 = load i16, ptr %939, align 2
  %941 = getelementptr inbounds nuw i8, ptr %.632234521.i.i, i64 8
  store i16 %940, ptr %941, align 2
  %942 = getelementptr inbounds nuw i8, ptr %.632344520.i.i, i64 10
  %943 = load i16, ptr %942, align 2
  %944 = getelementptr inbounds nuw i8, ptr %.632234521.i.i, i64 10
  store i16 %943, ptr %944, align 2
  %945 = getelementptr inbounds nuw i16, ptr %.632344520.i.i, i64 %868
  %946 = getelementptr inbounds nuw i8, ptr %.632234521.i.i, i64 12
  %947 = add i64 %.632454519.i.i, -6
  %948 = icmp ugt i64 %947, 5
  br i1 %948, label %.lr.ph4522.i.i, label %.loopexit3673.i.i, !llvm.loop !49

.lr.ph4515.i.i:                                   ; preds = %.preheader3686.i.i, %.lr.ph4515.i.i
  %.732244514.i.i = phi ptr [ %969, %.lr.ph4515.i.i ], [ %.2185846, %.preheader3686.i.i ]
  %.732354513.i.i = phi ptr [ %968, %.lr.ph4515.i.i ], [ %126, %.preheader3686.i.i ]
  %.732464512.i.i = phi i64 [ %970, %.lr.ph4515.i.i ], [ %.0.i143, %.preheader3686.i.i ]
  %949 = load i16, ptr %.732354513.i.i, align 2
  store i16 %949, ptr %.732244514.i.i, align 2
  %950 = getelementptr inbounds nuw i8, ptr %.732354513.i.i, i64 2
  %951 = load i16, ptr %950, align 2
  %952 = getelementptr inbounds nuw i8, ptr %.732244514.i.i, i64 2
  store i16 %951, ptr %952, align 2
  %953 = getelementptr inbounds nuw i8, ptr %.732354513.i.i, i64 4
  %954 = load i16, ptr %953, align 2
  %955 = getelementptr inbounds nuw i8, ptr %.732244514.i.i, i64 4
  store i16 %954, ptr %955, align 2
  %956 = getelementptr inbounds nuw i8, ptr %.732354513.i.i, i64 6
  %957 = load i16, ptr %956, align 2
  %958 = getelementptr inbounds nuw i8, ptr %.732244514.i.i, i64 6
  store i16 %957, ptr %958, align 2
  %959 = getelementptr inbounds nuw i8, ptr %.732354513.i.i, i64 8
  %960 = load i16, ptr %959, align 2
  %961 = getelementptr inbounds nuw i8, ptr %.732244514.i.i, i64 8
  store i16 %960, ptr %961, align 2
  %962 = getelementptr inbounds nuw i8, ptr %.732354513.i.i, i64 10
  %963 = load i16, ptr %962, align 2
  %964 = getelementptr inbounds nuw i8, ptr %.732244514.i.i, i64 10
  store i16 %963, ptr %964, align 2
  %965 = getelementptr inbounds nuw i8, ptr %.732354513.i.i, i64 12
  %966 = load i16, ptr %965, align 2
  %967 = getelementptr inbounds nuw i8, ptr %.732244514.i.i, i64 12
  store i16 %966, ptr %967, align 2
  %968 = getelementptr inbounds nuw i16, ptr %.732354513.i.i, i64 %868
  %969 = getelementptr inbounds nuw i8, ptr %.732244514.i.i, i64 14
  %970 = add i64 %.732464512.i.i, -7
  %971 = icmp ugt i64 %970, 6
  br i1 %971, label %.lr.ph4515.i.i, label %.loopexit3673.i.i, !llvm.loop !50

972:                                              ; preds = %867
  %973 = icmp eq i64 %134, 8
  %974 = icmp ugt i64 %.0.i143, 7
  %or.cond31.i.i = and i1 %974, %973
  br i1 %or.cond31.i.i, label %.preheader3672.i.i, label %.loopexit3673.i.i

.preheader3672.i.i:                               ; preds = %972, %.preheader3672.i.i
  %.83247.i.i = phi i64 [ %999, %.preheader3672.i.i ], [ %.0.i143, %972 ]
  %.83236.i.i = phi ptr [ %997, %.preheader3672.i.i ], [ %126, %972 ]
  %.83225.i.i = phi ptr [ %998, %.preheader3672.i.i ], [ %.2185846, %972 ]
  %975 = load i16, ptr %.83236.i.i, align 2
  store i16 %975, ptr %.83225.i.i, align 2
  %976 = getelementptr inbounds nuw i8, ptr %.83236.i.i, i64 2
  %977 = load i16, ptr %976, align 2
  %978 = getelementptr inbounds nuw i8, ptr %.83225.i.i, i64 2
  store i16 %977, ptr %978, align 2
  %979 = getelementptr inbounds nuw i8, ptr %.83236.i.i, i64 4
  %980 = load i16, ptr %979, align 2
  %981 = getelementptr inbounds nuw i8, ptr %.83225.i.i, i64 4
  store i16 %980, ptr %981, align 2
  %982 = getelementptr inbounds nuw i8, ptr %.83236.i.i, i64 6
  %983 = load i16, ptr %982, align 2
  %984 = getelementptr inbounds nuw i8, ptr %.83225.i.i, i64 6
  store i16 %983, ptr %984, align 2
  %985 = getelementptr inbounds nuw i8, ptr %.83236.i.i, i64 8
  %986 = load i16, ptr %985, align 2
  %987 = getelementptr inbounds nuw i8, ptr %.83225.i.i, i64 8
  store i16 %986, ptr %987, align 2
  %988 = getelementptr inbounds nuw i8, ptr %.83236.i.i, i64 10
  %989 = load i16, ptr %988, align 2
  %990 = getelementptr inbounds nuw i8, ptr %.83225.i.i, i64 10
  store i16 %989, ptr %990, align 2
  %991 = getelementptr inbounds nuw i8, ptr %.83236.i.i, i64 12
  %992 = load i16, ptr %991, align 2
  %993 = getelementptr inbounds nuw i8, ptr %.83225.i.i, i64 12
  store i16 %992, ptr %993, align 2
  %994 = getelementptr inbounds nuw i8, ptr %.83236.i.i, i64 14
  %995 = load i16, ptr %994, align 2
  %996 = getelementptr inbounds nuw i8, ptr %.83225.i.i, i64 14
  store i16 %995, ptr %996, align 2
  %997 = getelementptr inbounds nuw i16, ptr %.83236.i.i, i64 %868
  %998 = getelementptr inbounds nuw i8, ptr %.83225.i.i, i64 16
  %999 = add i64 %.83247.i.i, -8
  %.old30.i.i = icmp ugt i64 %999, 7
  br i1 %.old30.i.i, label %.preheader3672.i.i, label %.loopexit3673.i.i

.loopexit3673.i.i:                                ; preds = %.lr.ph4515.i.i, %.lr.ph4522.i.i, %.lr.ph4529.i.i, %.lr.ph4536.i.i, %.lr.ph4543.i.i, %.lr.ph4550.i.i, %.preheader3672.i.i, %972, %.preheader3676.i.i, %.preheader3678.i.i, %.preheader3680.i.i, %.preheader3682.i.i, %.preheader3684.i.i, %.preheader3686.i.i
  %.13240.i.i = phi i64 [ %.0.i143, %972 ], [ %.0.i143, %.preheader3676.i.i ], [ %.0.i143, %.preheader3678.i.i ], [ %.0.i143, %.preheader3680.i.i ], [ %.0.i143, %.preheader3682.i.i ], [ %.0.i143, %.preheader3684.i.i ], [ %.0.i143, %.preheader3686.i.i ], [ %999, %.preheader3672.i.i ], [ %885, %.lr.ph4550.i.i ], [ %896, %.lr.ph4543.i.i ], [ %910, %.lr.ph4536.i.i ], [ %927, %.lr.ph4529.i.i ], [ %947, %.lr.ph4522.i.i ], [ %970, %.lr.ph4515.i.i ]
  %.13229.i.i = phi ptr [ %126, %972 ], [ %126, %.preheader3676.i.i ], [ %126, %.preheader3678.i.i ], [ %126, %.preheader3680.i.i ], [ %126, %.preheader3682.i.i ], [ %126, %.preheader3684.i.i ], [ %126, %.preheader3686.i.i ], [ %997, %.preheader3672.i.i ], [ %883, %.lr.ph4550.i.i ], [ %894, %.lr.ph4543.i.i ], [ %908, %.lr.ph4536.i.i ], [ %925, %.lr.ph4529.i.i ], [ %945, %.lr.ph4522.i.i ], [ %968, %.lr.ph4515.i.i ]
  %.13218.i.i = phi ptr [ %.2185846, %972 ], [ %.2185846, %.preheader3676.i.i ], [ %.2185846, %.preheader3678.i.i ], [ %.2185846, %.preheader3680.i.i ], [ %.2185846, %.preheader3682.i.i ], [ %.2185846, %.preheader3684.i.i ], [ %.2185846, %.preheader3686.i.i ], [ %998, %.preheader3672.i.i ], [ %884, %.lr.ph4550.i.i ], [ %895, %.lr.ph4543.i.i ], [ %909, %.lr.ph4536.i.i ], [ %926, %.lr.ph4529.i.i ], [ %946, %.lr.ph4522.i.i ], [ %969, %.lr.ph4515.i.i ]
  %.not3405.i.i = icmp eq i64 %.13240.i.i, 0
  br i1 %.not3405.i.i, label %pack_predefined_data.exit, label %.preheader3670.i.i

.preheader3670.i.i:                               ; preds = %.loopexit3673.i.i, %.preheader3670.i.i
  %.93248.i.i = phi i64 [ %1003, %.preheader3670.i.i ], [ %.13240.i.i, %.loopexit3673.i.i ]
  %.103238.i.i = phi ptr [ %1000, %.preheader3670.i.i ], [ %.13229.i.i, %.loopexit3673.i.i ]
  %.103227.i.i = phi ptr [ %1002, %.preheader3670.i.i ], [ %.13218.i.i, %.loopexit3673.i.i ]
  %1000 = getelementptr inbounds nuw i8, ptr %.103238.i.i, i64 2
  %1001 = load i16, ptr %.103238.i.i, align 2
  %1002 = getelementptr inbounds nuw i8, ptr %.103227.i.i, i64 2
  store i16 %1001, ptr %.103227.i.i, align 2
  %1003 = add i64 %.93248.i.i, -1
  %.old33.not.i.i = icmp eq i64 %1003, 0
  br i1 %.old33.not.i.i, label %pack_predefined_data.exit, label %.preheader3670.i.i

1004:                                             ; preds = %139
  %1005 = ptrtoint ptr %126 to i64
  %1006 = and i64 %1005, 3
  %.not3396.i.i = icmp eq i64 %1006, 0
  %1007 = ptrtoint ptr %.2185846 to i64
  %1008 = and i64 %1007, 3
  %.not3397.i.i = icmp eq i64 %1008, 0
  %or.cond3438.i.i = select i1 %.not3396.i.i, i1 %.not3397.i.i, i1 false
  br i1 %or.cond3438.i.i, label %1009, label %opal_datatype_pack_predefined_element.exit.i

1009:                                             ; preds = %1004
  %1010 = getelementptr inbounds nuw i8, ptr %.4134850, i64 16
  %1011 = load i64, ptr %1010, align 8
  %1012 = and i64 %1011, 3
  %.not3398.i.i = icmp ne i64 %1012, 0
  %1013 = icmp ugt i64 %.0.i143, %134
  %or.cond3439.i.i = and i1 %1013, %.not3398.i.i
  br i1 %or.cond3439.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %1014

1014:                                             ; preds = %1009
  %1015 = lshr i64 %1011, 2
  switch i64 %134, label %1119 [
    i64 1, label %.preheader3692.i.i
    i64 2, label %.preheader3694.i.i
    i64 3, label %.preheader3696.i.i
    i64 4, label %.preheader3698.i.i
    i64 5, label %.preheader3700.i.i
    i64 6, label %.preheader3702.i.i
    i64 7, label %.preheader3704.i.i
  ]

.preheader3704.i.i:                               ; preds = %1014
  %1016 = icmp ugt i64 %.0.i143, 6
  br i1 %1016, label %.lr.ph4466.i.i, label %.loopexit3691.i.i

.preheader3702.i.i:                               ; preds = %1014
  %1017 = icmp ugt i64 %.0.i143, 5
  br i1 %1017, label %.lr.ph4473.i.i, label %.loopexit3691.i.i

.preheader3700.i.i:                               ; preds = %1014
  %1018 = icmp ugt i64 %.0.i143, 4
  br i1 %1018, label %.lr.ph4480.i.i, label %.loopexit3691.i.i

.preheader3698.i.i:                               ; preds = %1014
  %1019 = icmp ugt i64 %.0.i143, 3
  br i1 %1019, label %.lr.ph4487.i.i, label %.loopexit3691.i.i

.preheader3696.i.i:                               ; preds = %1014
  %1020 = icmp ugt i64 %.0.i143, 2
  br i1 %1020, label %.lr.ph4494.i.i, label %.loopexit3691.i.i

.preheader3694.i.i:                               ; preds = %1014
  %1021 = icmp ugt i64 %.0.i143, 1
  br i1 %1021, label %.lr.ph4501.i.i, label %.loopexit3691.i.i

.preheader3692.i.i:                               ; preds = %1014
  %.not33994505.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33994505.i.i, label %pack_predefined_data.exit, label %.lr.ph4509.i.i

.lr.ph4509.i.i:                                   ; preds = %.preheader3692.i.i, %.lr.ph4509.i.i
  %.031744508.i.i = phi ptr [ %1024, %.lr.ph4509.i.i ], [ %.2185846, %.preheader3692.i.i ]
  %.031854507.i.i = phi ptr [ %1023, %.lr.ph4509.i.i ], [ %126, %.preheader3692.i.i ]
  %.031964506.i.i = phi i64 [ %1025, %.lr.ph4509.i.i ], [ %.0.i143, %.preheader3692.i.i ]
  %1022 = load i32, ptr %.031854507.i.i, align 4
  store i32 %1022, ptr %.031744508.i.i, align 4
  %1023 = getelementptr inbounds nuw i32, ptr %.031854507.i.i, i64 %1015
  %1024 = getelementptr inbounds nuw i8, ptr %.031744508.i.i, i64 4
  %1025 = add i64 %.031964506.i.i, -1
  %.not3399.i.i = icmp eq i64 %1025, 0
  br i1 %.not3399.i.i, label %pack_predefined_data.exit, label %.lr.ph4509.i.i, !llvm.loop !51

.lr.ph4501.i.i:                                   ; preds = %.preheader3694.i.i, %.lr.ph4501.i.i
  %.231764500.i.i = phi ptr [ %1031, %.lr.ph4501.i.i ], [ %.2185846, %.preheader3694.i.i ]
  %.231874499.i.i = phi ptr [ %1030, %.lr.ph4501.i.i ], [ %126, %.preheader3694.i.i ]
  %.231984498.i.i = phi i64 [ %1032, %.lr.ph4501.i.i ], [ %.0.i143, %.preheader3694.i.i ]
  %1026 = load i32, ptr %.231874499.i.i, align 4
  store i32 %1026, ptr %.231764500.i.i, align 4
  %1027 = getelementptr inbounds nuw i8, ptr %.231874499.i.i, i64 4
  %1028 = load i32, ptr %1027, align 4
  %1029 = getelementptr inbounds nuw i8, ptr %.231764500.i.i, i64 4
  store i32 %1028, ptr %1029, align 4
  %1030 = getelementptr inbounds nuw i32, ptr %.231874499.i.i, i64 %1015
  %1031 = getelementptr inbounds nuw i8, ptr %.231764500.i.i, i64 8
  %1032 = add i64 %.231984498.i.i, -2
  %1033 = icmp ugt i64 %1032, 1
  br i1 %1033, label %.lr.ph4501.i.i, label %.loopexit3691.i.i, !llvm.loop !52

.lr.ph4494.i.i:                                   ; preds = %.preheader3696.i.i, %.lr.ph4494.i.i
  %.331774493.i.i = phi ptr [ %1042, %.lr.ph4494.i.i ], [ %.2185846, %.preheader3696.i.i ]
  %.331884492.i.i = phi ptr [ %1041, %.lr.ph4494.i.i ], [ %126, %.preheader3696.i.i ]
  %.331994491.i.i = phi i64 [ %1043, %.lr.ph4494.i.i ], [ %.0.i143, %.preheader3696.i.i ]
  %1034 = load i32, ptr %.331884492.i.i, align 4
  store i32 %1034, ptr %.331774493.i.i, align 4
  %1035 = getelementptr inbounds nuw i8, ptr %.331884492.i.i, i64 4
  %1036 = load i32, ptr %1035, align 4
  %1037 = getelementptr inbounds nuw i8, ptr %.331774493.i.i, i64 4
  store i32 %1036, ptr %1037, align 4
  %1038 = getelementptr inbounds nuw i8, ptr %.331884492.i.i, i64 8
  %1039 = load i32, ptr %1038, align 4
  %1040 = getelementptr inbounds nuw i8, ptr %.331774493.i.i, i64 8
  store i32 %1039, ptr %1040, align 4
  %1041 = getelementptr inbounds nuw i32, ptr %.331884492.i.i, i64 %1015
  %1042 = getelementptr inbounds nuw i8, ptr %.331774493.i.i, i64 12
  %1043 = add i64 %.331994491.i.i, -3
  %1044 = icmp ugt i64 %1043, 2
  br i1 %1044, label %.lr.ph4494.i.i, label %.loopexit3691.i.i, !llvm.loop !53

.lr.ph4487.i.i:                                   ; preds = %.preheader3698.i.i, %.lr.ph4487.i.i
  %.431784486.i.i = phi ptr [ %1056, %.lr.ph4487.i.i ], [ %.2185846, %.preheader3698.i.i ]
  %.431894485.i.i = phi ptr [ %1055, %.lr.ph4487.i.i ], [ %126, %.preheader3698.i.i ]
  %.432004484.i.i = phi i64 [ %1057, %.lr.ph4487.i.i ], [ %.0.i143, %.preheader3698.i.i ]
  %1045 = load i32, ptr %.431894485.i.i, align 4
  store i32 %1045, ptr %.431784486.i.i, align 4
  %1046 = getelementptr inbounds nuw i8, ptr %.431894485.i.i, i64 4
  %1047 = load i32, ptr %1046, align 4
  %1048 = getelementptr inbounds nuw i8, ptr %.431784486.i.i, i64 4
  store i32 %1047, ptr %1048, align 4
  %1049 = getelementptr inbounds nuw i8, ptr %.431894485.i.i, i64 8
  %1050 = load i32, ptr %1049, align 4
  %1051 = getelementptr inbounds nuw i8, ptr %.431784486.i.i, i64 8
  store i32 %1050, ptr %1051, align 4
  %1052 = getelementptr inbounds nuw i8, ptr %.431894485.i.i, i64 12
  %1053 = load i32, ptr %1052, align 4
  %1054 = getelementptr inbounds nuw i8, ptr %.431784486.i.i, i64 12
  store i32 %1053, ptr %1054, align 4
  %1055 = getelementptr inbounds nuw i32, ptr %.431894485.i.i, i64 %1015
  %1056 = getelementptr inbounds nuw i8, ptr %.431784486.i.i, i64 16
  %1057 = add i64 %.432004484.i.i, -4
  %1058 = icmp ugt i64 %1057, 3
  br i1 %1058, label %.lr.ph4487.i.i, label %.loopexit3691.i.i, !llvm.loop !54

.lr.ph4480.i.i:                                   ; preds = %.preheader3700.i.i, %.lr.ph4480.i.i
  %.531794479.i.i = phi ptr [ %1073, %.lr.ph4480.i.i ], [ %.2185846, %.preheader3700.i.i ]
  %.531904478.i.i = phi ptr [ %1072, %.lr.ph4480.i.i ], [ %126, %.preheader3700.i.i ]
  %.532014477.i.i = phi i64 [ %1074, %.lr.ph4480.i.i ], [ %.0.i143, %.preheader3700.i.i ]
  %1059 = load i32, ptr %.531904478.i.i, align 4
  store i32 %1059, ptr %.531794479.i.i, align 4
  %1060 = getelementptr inbounds nuw i8, ptr %.531904478.i.i, i64 4
  %1061 = load i32, ptr %1060, align 4
  %1062 = getelementptr inbounds nuw i8, ptr %.531794479.i.i, i64 4
  store i32 %1061, ptr %1062, align 4
  %1063 = getelementptr inbounds nuw i8, ptr %.531904478.i.i, i64 8
  %1064 = load i32, ptr %1063, align 4
  %1065 = getelementptr inbounds nuw i8, ptr %.531794479.i.i, i64 8
  store i32 %1064, ptr %1065, align 4
  %1066 = getelementptr inbounds nuw i8, ptr %.531904478.i.i, i64 12
  %1067 = load i32, ptr %1066, align 4
  %1068 = getelementptr inbounds nuw i8, ptr %.531794479.i.i, i64 12
  store i32 %1067, ptr %1068, align 4
  %1069 = getelementptr inbounds nuw i8, ptr %.531904478.i.i, i64 16
  %1070 = load i32, ptr %1069, align 4
  %1071 = getelementptr inbounds nuw i8, ptr %.531794479.i.i, i64 16
  store i32 %1070, ptr %1071, align 4
  %1072 = getelementptr inbounds nuw i32, ptr %.531904478.i.i, i64 %1015
  %1073 = getelementptr inbounds nuw i8, ptr %.531794479.i.i, i64 20
  %1074 = add i64 %.532014477.i.i, -5
  %1075 = icmp ugt i64 %1074, 4
  br i1 %1075, label %.lr.ph4480.i.i, label %.loopexit3691.i.i, !llvm.loop !55

.lr.ph4473.i.i:                                   ; preds = %.preheader3702.i.i, %.lr.ph4473.i.i
  %.631804472.i.i = phi ptr [ %1093, %.lr.ph4473.i.i ], [ %.2185846, %.preheader3702.i.i ]
  %.631914471.i.i = phi ptr [ %1092, %.lr.ph4473.i.i ], [ %126, %.preheader3702.i.i ]
  %.632024470.i.i = phi i64 [ %1094, %.lr.ph4473.i.i ], [ %.0.i143, %.preheader3702.i.i ]
  %1076 = load i32, ptr %.631914471.i.i, align 4
  store i32 %1076, ptr %.631804472.i.i, align 4
  %1077 = getelementptr inbounds nuw i8, ptr %.631914471.i.i, i64 4
  %1078 = load i32, ptr %1077, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %.631804472.i.i, i64 4
  store i32 %1078, ptr %1079, align 4
  %1080 = getelementptr inbounds nuw i8, ptr %.631914471.i.i, i64 8
  %1081 = load i32, ptr %1080, align 4
  %1082 = getelementptr inbounds nuw i8, ptr %.631804472.i.i, i64 8
  store i32 %1081, ptr %1082, align 4
  %1083 = getelementptr inbounds nuw i8, ptr %.631914471.i.i, i64 12
  %1084 = load i32, ptr %1083, align 4
  %1085 = getelementptr inbounds nuw i8, ptr %.631804472.i.i, i64 12
  store i32 %1084, ptr %1085, align 4
  %1086 = getelementptr inbounds nuw i8, ptr %.631914471.i.i, i64 16
  %1087 = load i32, ptr %1086, align 4
  %1088 = getelementptr inbounds nuw i8, ptr %.631804472.i.i, i64 16
  store i32 %1087, ptr %1088, align 4
  %1089 = getelementptr inbounds nuw i8, ptr %.631914471.i.i, i64 20
  %1090 = load i32, ptr %1089, align 4
  %1091 = getelementptr inbounds nuw i8, ptr %.631804472.i.i, i64 20
  store i32 %1090, ptr %1091, align 4
  %1092 = getelementptr inbounds nuw i32, ptr %.631914471.i.i, i64 %1015
  %1093 = getelementptr inbounds nuw i8, ptr %.631804472.i.i, i64 24
  %1094 = add i64 %.632024470.i.i, -6
  %1095 = icmp ugt i64 %1094, 5
  br i1 %1095, label %.lr.ph4473.i.i, label %.loopexit3691.i.i, !llvm.loop !56

.lr.ph4466.i.i:                                   ; preds = %.preheader3704.i.i, %.lr.ph4466.i.i
  %.731814465.i.i = phi ptr [ %1116, %.lr.ph4466.i.i ], [ %.2185846, %.preheader3704.i.i ]
  %.731924464.i.i = phi ptr [ %1115, %.lr.ph4466.i.i ], [ %126, %.preheader3704.i.i ]
  %.732034463.i.i = phi i64 [ %1117, %.lr.ph4466.i.i ], [ %.0.i143, %.preheader3704.i.i ]
  %1096 = load i32, ptr %.731924464.i.i, align 4
  store i32 %1096, ptr %.731814465.i.i, align 4
  %1097 = getelementptr inbounds nuw i8, ptr %.731924464.i.i, i64 4
  %1098 = load i32, ptr %1097, align 4
  %1099 = getelementptr inbounds nuw i8, ptr %.731814465.i.i, i64 4
  store i32 %1098, ptr %1099, align 4
  %1100 = getelementptr inbounds nuw i8, ptr %.731924464.i.i, i64 8
  %1101 = load i32, ptr %1100, align 4
  %1102 = getelementptr inbounds nuw i8, ptr %.731814465.i.i, i64 8
  store i32 %1101, ptr %1102, align 4
  %1103 = getelementptr inbounds nuw i8, ptr %.731924464.i.i, i64 12
  %1104 = load i32, ptr %1103, align 4
  %1105 = getelementptr inbounds nuw i8, ptr %.731814465.i.i, i64 12
  store i32 %1104, ptr %1105, align 4
  %1106 = getelementptr inbounds nuw i8, ptr %.731924464.i.i, i64 16
  %1107 = load i32, ptr %1106, align 4
  %1108 = getelementptr inbounds nuw i8, ptr %.731814465.i.i, i64 16
  store i32 %1107, ptr %1108, align 4
  %1109 = getelementptr inbounds nuw i8, ptr %.731924464.i.i, i64 20
  %1110 = load i32, ptr %1109, align 4
  %1111 = getelementptr inbounds nuw i8, ptr %.731814465.i.i, i64 20
  store i32 %1110, ptr %1111, align 4
  %1112 = getelementptr inbounds nuw i8, ptr %.731924464.i.i, i64 24
  %1113 = load i32, ptr %1112, align 4
  %1114 = getelementptr inbounds nuw i8, ptr %.731814465.i.i, i64 24
  store i32 %1113, ptr %1114, align 4
  %1115 = getelementptr inbounds nuw i32, ptr %.731924464.i.i, i64 %1015
  %1116 = getelementptr inbounds nuw i8, ptr %.731814465.i.i, i64 28
  %1117 = add i64 %.732034463.i.i, -7
  %1118 = icmp ugt i64 %1117, 6
  br i1 %1118, label %.lr.ph4466.i.i, label %.loopexit3691.i.i, !llvm.loop !57

1119:                                             ; preds = %1014
  %1120 = icmp eq i64 %134, 8
  %1121 = icmp ugt i64 %.0.i143, 7
  %or.cond37.i.i = and i1 %1121, %1120
  br i1 %or.cond37.i.i, label %.preheader3690.i.i, label %.loopexit3691.i.i

.preheader3690.i.i:                               ; preds = %1119, %.preheader3690.i.i
  %.83204.i.i = phi i64 [ %1146, %.preheader3690.i.i ], [ %.0.i143, %1119 ]
  %.83193.i.i = phi ptr [ %1144, %.preheader3690.i.i ], [ %126, %1119 ]
  %.83182.i.i = phi ptr [ %1145, %.preheader3690.i.i ], [ %.2185846, %1119 ]
  %1122 = load i32, ptr %.83193.i.i, align 4
  store i32 %1122, ptr %.83182.i.i, align 4
  %1123 = getelementptr inbounds nuw i8, ptr %.83193.i.i, i64 4
  %1124 = load i32, ptr %1123, align 4
  %1125 = getelementptr inbounds nuw i8, ptr %.83182.i.i, i64 4
  store i32 %1124, ptr %1125, align 4
  %1126 = getelementptr inbounds nuw i8, ptr %.83193.i.i, i64 8
  %1127 = load i32, ptr %1126, align 4
  %1128 = getelementptr inbounds nuw i8, ptr %.83182.i.i, i64 8
  store i32 %1127, ptr %1128, align 4
  %1129 = getelementptr inbounds nuw i8, ptr %.83193.i.i, i64 12
  %1130 = load i32, ptr %1129, align 4
  %1131 = getelementptr inbounds nuw i8, ptr %.83182.i.i, i64 12
  store i32 %1130, ptr %1131, align 4
  %1132 = getelementptr inbounds nuw i8, ptr %.83193.i.i, i64 16
  %1133 = load i32, ptr %1132, align 4
  %1134 = getelementptr inbounds nuw i8, ptr %.83182.i.i, i64 16
  store i32 %1133, ptr %1134, align 4
  %1135 = getelementptr inbounds nuw i8, ptr %.83193.i.i, i64 20
  %1136 = load i32, ptr %1135, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %.83182.i.i, i64 20
  store i32 %1136, ptr %1137, align 4
  %1138 = getelementptr inbounds nuw i8, ptr %.83193.i.i, i64 24
  %1139 = load i32, ptr %1138, align 4
  %1140 = getelementptr inbounds nuw i8, ptr %.83182.i.i, i64 24
  store i32 %1139, ptr %1140, align 4
  %1141 = getelementptr inbounds nuw i8, ptr %.83193.i.i, i64 28
  %1142 = load i32, ptr %1141, align 4
  %1143 = getelementptr inbounds nuw i8, ptr %.83182.i.i, i64 28
  store i32 %1142, ptr %1143, align 4
  %1144 = getelementptr inbounds nuw i32, ptr %.83193.i.i, i64 %1015
  %1145 = getelementptr inbounds nuw i8, ptr %.83182.i.i, i64 32
  %1146 = add i64 %.83204.i.i, -8
  %.old36.i.i = icmp ugt i64 %1146, 7
  br i1 %.old36.i.i, label %.preheader3690.i.i, label %.loopexit3691.i.i

.loopexit3691.i.i:                                ; preds = %.lr.ph4466.i.i, %.lr.ph4473.i.i, %.lr.ph4480.i.i, %.lr.ph4487.i.i, %.lr.ph4494.i.i, %.lr.ph4501.i.i, %.preheader3690.i.i, %1119, %.preheader3694.i.i, %.preheader3696.i.i, %.preheader3698.i.i, %.preheader3700.i.i, %.preheader3702.i.i, %.preheader3704.i.i
  %.13197.i.i = phi i64 [ %.0.i143, %1119 ], [ %.0.i143, %.preheader3694.i.i ], [ %.0.i143, %.preheader3696.i.i ], [ %.0.i143, %.preheader3698.i.i ], [ %.0.i143, %.preheader3700.i.i ], [ %.0.i143, %.preheader3702.i.i ], [ %.0.i143, %.preheader3704.i.i ], [ %1146, %.preheader3690.i.i ], [ %1032, %.lr.ph4501.i.i ], [ %1043, %.lr.ph4494.i.i ], [ %1057, %.lr.ph4487.i.i ], [ %1074, %.lr.ph4480.i.i ], [ %1094, %.lr.ph4473.i.i ], [ %1117, %.lr.ph4466.i.i ]
  %.13186.i.i = phi ptr [ %126, %1119 ], [ %126, %.preheader3694.i.i ], [ %126, %.preheader3696.i.i ], [ %126, %.preheader3698.i.i ], [ %126, %.preheader3700.i.i ], [ %126, %.preheader3702.i.i ], [ %126, %.preheader3704.i.i ], [ %1144, %.preheader3690.i.i ], [ %1030, %.lr.ph4501.i.i ], [ %1041, %.lr.ph4494.i.i ], [ %1055, %.lr.ph4487.i.i ], [ %1072, %.lr.ph4480.i.i ], [ %1092, %.lr.ph4473.i.i ], [ %1115, %.lr.ph4466.i.i ]
  %.13175.i.i = phi ptr [ %.2185846, %1119 ], [ %.2185846, %.preheader3694.i.i ], [ %.2185846, %.preheader3696.i.i ], [ %.2185846, %.preheader3698.i.i ], [ %.2185846, %.preheader3700.i.i ], [ %.2185846, %.preheader3702.i.i ], [ %.2185846, %.preheader3704.i.i ], [ %1145, %.preheader3690.i.i ], [ %1031, %.lr.ph4501.i.i ], [ %1042, %.lr.ph4494.i.i ], [ %1056, %.lr.ph4487.i.i ], [ %1073, %.lr.ph4480.i.i ], [ %1093, %.lr.ph4473.i.i ], [ %1116, %.lr.ph4466.i.i ]
  %.not3400.i.i = icmp eq i64 %.13197.i.i, 0
  br i1 %.not3400.i.i, label %pack_predefined_data.exit, label %.preheader3688.i.i

.preheader3688.i.i:                               ; preds = %.loopexit3691.i.i, %.preheader3688.i.i
  %.93205.i.i = phi i64 [ %1150, %.preheader3688.i.i ], [ %.13197.i.i, %.loopexit3691.i.i ]
  %.103195.i.i = phi ptr [ %1147, %.preheader3688.i.i ], [ %.13186.i.i, %.loopexit3691.i.i ]
  %.103184.i.i = phi ptr [ %1149, %.preheader3688.i.i ], [ %.13175.i.i, %.loopexit3691.i.i ]
  %1147 = getelementptr inbounds nuw i8, ptr %.103195.i.i, i64 4
  %1148 = load i32, ptr %.103195.i.i, align 4
  %1149 = getelementptr inbounds nuw i8, ptr %.103184.i.i, i64 4
  store i32 %1148, ptr %.103184.i.i, align 4
  %1150 = add i64 %.93205.i.i, -1
  %.old39.not.i.i = icmp eq i64 %1150, 0
  br i1 %.old39.not.i.i, label %pack_predefined_data.exit, label %.preheader3688.i.i

1151:                                             ; preds = %139
  %1152 = ptrtoint ptr %126 to i64
  %1153 = and i64 %1152, 7
  %.not3391.i.i = icmp eq i64 %1153, 0
  %1154 = ptrtoint ptr %.2185846 to i64
  %1155 = and i64 %1154, 7
  %.not3392.i.i = icmp eq i64 %1155, 0
  %or.cond3441.i.i = select i1 %.not3391.i.i, i1 %.not3392.i.i, i1 false
  br i1 %or.cond3441.i.i, label %1156, label %opal_datatype_pack_predefined_element.exit.i

1156:                                             ; preds = %1151
  %1157 = getelementptr inbounds nuw i8, ptr %.4134850, i64 16
  %1158 = load i64, ptr %1157, align 8
  %1159 = and i64 %1158, 7
  %.not3393.i.i = icmp ne i64 %1159, 0
  %1160 = icmp ugt i64 %.0.i143, %134
  %or.cond3442.i.i = and i1 %1160, %.not3393.i.i
  br i1 %or.cond3442.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %1161

1161:                                             ; preds = %1156
  %1162 = lshr i64 %1158, 3
  switch i64 %134, label %1266 [
    i64 1, label %.preheader3710.i.i
    i64 2, label %.preheader3712.i.i
    i64 3, label %.preheader3714.i.i
    i64 4, label %.preheader3716.i.i
    i64 5, label %.preheader3718.i.i
    i64 6, label %.preheader3720.i.i
    i64 7, label %.preheader3722.i.i
  ]

.preheader3722.i.i:                               ; preds = %1161
  %1163 = icmp ugt i64 %.0.i143, 6
  br i1 %1163, label %.lr.ph4417.i.i, label %.loopexit3709.i.i

.preheader3720.i.i:                               ; preds = %1161
  %1164 = icmp ugt i64 %.0.i143, 5
  br i1 %1164, label %.lr.ph4424.i.i, label %.loopexit3709.i.i

.preheader3718.i.i:                               ; preds = %1161
  %1165 = icmp ugt i64 %.0.i143, 4
  br i1 %1165, label %.lr.ph4431.i.i, label %.loopexit3709.i.i

.preheader3716.i.i:                               ; preds = %1161
  %1166 = icmp ugt i64 %.0.i143, 3
  br i1 %1166, label %.lr.ph4438.i.i, label %.loopexit3709.i.i

.preheader3714.i.i:                               ; preds = %1161
  %1167 = icmp ugt i64 %.0.i143, 2
  br i1 %1167, label %.lr.ph4445.i.i, label %.loopexit3709.i.i

.preheader3712.i.i:                               ; preds = %1161
  %1168 = icmp ugt i64 %.0.i143, 1
  br i1 %1168, label %.lr.ph4452.i.i, label %.loopexit3709.i.i

.preheader3710.i.i:                               ; preds = %1161
  %.not33944456.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33944456.i.i, label %pack_predefined_data.exit, label %.lr.ph4460.i.i

.lr.ph4460.i.i:                                   ; preds = %.preheader3710.i.i, %.lr.ph4460.i.i
  %.031314459.i.i = phi ptr [ %1171, %.lr.ph4460.i.i ], [ %.2185846, %.preheader3710.i.i ]
  %.031424458.i.i = phi ptr [ %1170, %.lr.ph4460.i.i ], [ %126, %.preheader3710.i.i ]
  %.031534457.i.i = phi i64 [ %1172, %.lr.ph4460.i.i ], [ %.0.i143, %.preheader3710.i.i ]
  %1169 = load i64, ptr %.031424458.i.i, align 8
  store i64 %1169, ptr %.031314459.i.i, align 8
  %1170 = getelementptr inbounds nuw i64, ptr %.031424458.i.i, i64 %1162
  %1171 = getelementptr inbounds nuw i8, ptr %.031314459.i.i, i64 8
  %1172 = add i64 %.031534457.i.i, -1
  %.not3394.i.i = icmp eq i64 %1172, 0
  br i1 %.not3394.i.i, label %pack_predefined_data.exit, label %.lr.ph4460.i.i, !llvm.loop !58

.lr.ph4452.i.i:                                   ; preds = %.preheader3712.i.i, %.lr.ph4452.i.i
  %.231334451.i.i = phi ptr [ %1178, %.lr.ph4452.i.i ], [ %.2185846, %.preheader3712.i.i ]
  %.231444450.i.i = phi ptr [ %1177, %.lr.ph4452.i.i ], [ %126, %.preheader3712.i.i ]
  %.231554449.i.i = phi i64 [ %1179, %.lr.ph4452.i.i ], [ %.0.i143, %.preheader3712.i.i ]
  %1173 = load i64, ptr %.231444450.i.i, align 8
  store i64 %1173, ptr %.231334451.i.i, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %.231444450.i.i, i64 8
  %1175 = load i64, ptr %1174, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %.231334451.i.i, i64 8
  store i64 %1175, ptr %1176, align 8
  %1177 = getelementptr inbounds nuw i64, ptr %.231444450.i.i, i64 %1162
  %1178 = getelementptr inbounds nuw i8, ptr %.231334451.i.i, i64 16
  %1179 = add i64 %.231554449.i.i, -2
  %1180 = icmp ugt i64 %1179, 1
  br i1 %1180, label %.lr.ph4452.i.i, label %.loopexit3709.i.i, !llvm.loop !59

.lr.ph4445.i.i:                                   ; preds = %.preheader3714.i.i, %.lr.ph4445.i.i
  %.331344444.i.i = phi ptr [ %1189, %.lr.ph4445.i.i ], [ %.2185846, %.preheader3714.i.i ]
  %.331454443.i.i = phi ptr [ %1188, %.lr.ph4445.i.i ], [ %126, %.preheader3714.i.i ]
  %.331564442.i.i = phi i64 [ %1190, %.lr.ph4445.i.i ], [ %.0.i143, %.preheader3714.i.i ]
  %1181 = load i64, ptr %.331454443.i.i, align 8
  store i64 %1181, ptr %.331344444.i.i, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %.331454443.i.i, i64 8
  %1183 = load i64, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %.331344444.i.i, i64 8
  store i64 %1183, ptr %1184, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %.331454443.i.i, i64 16
  %1186 = load i64, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %.331344444.i.i, i64 16
  store i64 %1186, ptr %1187, align 8
  %1188 = getelementptr inbounds nuw i64, ptr %.331454443.i.i, i64 %1162
  %1189 = getelementptr inbounds nuw i8, ptr %.331344444.i.i, i64 24
  %1190 = add i64 %.331564442.i.i, -3
  %1191 = icmp ugt i64 %1190, 2
  br i1 %1191, label %.lr.ph4445.i.i, label %.loopexit3709.i.i, !llvm.loop !60

.lr.ph4438.i.i:                                   ; preds = %.preheader3716.i.i, %.lr.ph4438.i.i
  %.431354437.i.i = phi ptr [ %1203, %.lr.ph4438.i.i ], [ %.2185846, %.preheader3716.i.i ]
  %.431464436.i.i = phi ptr [ %1202, %.lr.ph4438.i.i ], [ %126, %.preheader3716.i.i ]
  %.431574435.i.i = phi i64 [ %1204, %.lr.ph4438.i.i ], [ %.0.i143, %.preheader3716.i.i ]
  %1192 = load i64, ptr %.431464436.i.i, align 8
  store i64 %1192, ptr %.431354437.i.i, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %.431464436.i.i, i64 8
  %1194 = load i64, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %.431354437.i.i, i64 8
  store i64 %1194, ptr %1195, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %.431464436.i.i, i64 16
  %1197 = load i64, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %.431354437.i.i, i64 16
  store i64 %1197, ptr %1198, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %.431464436.i.i, i64 24
  %1200 = load i64, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %.431354437.i.i, i64 24
  store i64 %1200, ptr %1201, align 8
  %1202 = getelementptr inbounds nuw i64, ptr %.431464436.i.i, i64 %1162
  %1203 = getelementptr inbounds nuw i8, ptr %.431354437.i.i, i64 32
  %1204 = add i64 %.431574435.i.i, -4
  %1205 = icmp ugt i64 %1204, 3
  br i1 %1205, label %.lr.ph4438.i.i, label %.loopexit3709.i.i, !llvm.loop !61

.lr.ph4431.i.i:                                   ; preds = %.preheader3718.i.i, %.lr.ph4431.i.i
  %.531364430.i.i = phi ptr [ %1220, %.lr.ph4431.i.i ], [ %.2185846, %.preheader3718.i.i ]
  %.531474429.i.i = phi ptr [ %1219, %.lr.ph4431.i.i ], [ %126, %.preheader3718.i.i ]
  %.531584428.i.i = phi i64 [ %1221, %.lr.ph4431.i.i ], [ %.0.i143, %.preheader3718.i.i ]
  %1206 = load i64, ptr %.531474429.i.i, align 8
  store i64 %1206, ptr %.531364430.i.i, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %.531474429.i.i, i64 8
  %1208 = load i64, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %.531364430.i.i, i64 8
  store i64 %1208, ptr %1209, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %.531474429.i.i, i64 16
  %1211 = load i64, ptr %1210, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %.531364430.i.i, i64 16
  store i64 %1211, ptr %1212, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %.531474429.i.i, i64 24
  %1214 = load i64, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %.531364430.i.i, i64 24
  store i64 %1214, ptr %1215, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %.531474429.i.i, i64 32
  %1217 = load i64, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %.531364430.i.i, i64 32
  store i64 %1217, ptr %1218, align 8
  %1219 = getelementptr inbounds nuw i64, ptr %.531474429.i.i, i64 %1162
  %1220 = getelementptr inbounds nuw i8, ptr %.531364430.i.i, i64 40
  %1221 = add i64 %.531584428.i.i, -5
  %1222 = icmp ugt i64 %1221, 4
  br i1 %1222, label %.lr.ph4431.i.i, label %.loopexit3709.i.i, !llvm.loop !62

.lr.ph4424.i.i:                                   ; preds = %.preheader3720.i.i, %.lr.ph4424.i.i
  %.631374423.i.i = phi ptr [ %1240, %.lr.ph4424.i.i ], [ %.2185846, %.preheader3720.i.i ]
  %.631484422.i.i = phi ptr [ %1239, %.lr.ph4424.i.i ], [ %126, %.preheader3720.i.i ]
  %.631594421.i.i = phi i64 [ %1241, %.lr.ph4424.i.i ], [ %.0.i143, %.preheader3720.i.i ]
  %1223 = load i64, ptr %.631484422.i.i, align 8
  store i64 %1223, ptr %.631374423.i.i, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %.631484422.i.i, i64 8
  %1225 = load i64, ptr %1224, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %.631374423.i.i, i64 8
  store i64 %1225, ptr %1226, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %.631484422.i.i, i64 16
  %1228 = load i64, ptr %1227, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %.631374423.i.i, i64 16
  store i64 %1228, ptr %1229, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %.631484422.i.i, i64 24
  %1231 = load i64, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %.631374423.i.i, i64 24
  store i64 %1231, ptr %1232, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %.631484422.i.i, i64 32
  %1234 = load i64, ptr %1233, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %.631374423.i.i, i64 32
  store i64 %1234, ptr %1235, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %.631484422.i.i, i64 40
  %1237 = load i64, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %.631374423.i.i, i64 40
  store i64 %1237, ptr %1238, align 8
  %1239 = getelementptr inbounds nuw i64, ptr %.631484422.i.i, i64 %1162
  %1240 = getelementptr inbounds nuw i8, ptr %.631374423.i.i, i64 48
  %1241 = add i64 %.631594421.i.i, -6
  %1242 = icmp ugt i64 %1241, 5
  br i1 %1242, label %.lr.ph4424.i.i, label %.loopexit3709.i.i, !llvm.loop !63

.lr.ph4417.i.i:                                   ; preds = %.preheader3722.i.i, %.lr.ph4417.i.i
  %.731384416.i.i = phi ptr [ %1263, %.lr.ph4417.i.i ], [ %.2185846, %.preheader3722.i.i ]
  %.731494415.i.i = phi ptr [ %1262, %.lr.ph4417.i.i ], [ %126, %.preheader3722.i.i ]
  %.731604414.i.i = phi i64 [ %1264, %.lr.ph4417.i.i ], [ %.0.i143, %.preheader3722.i.i ]
  %1243 = load i64, ptr %.731494415.i.i, align 8
  store i64 %1243, ptr %.731384416.i.i, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %.731494415.i.i, i64 8
  %1245 = load i64, ptr %1244, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %.731384416.i.i, i64 8
  store i64 %1245, ptr %1246, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %.731494415.i.i, i64 16
  %1248 = load i64, ptr %1247, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %.731384416.i.i, i64 16
  store i64 %1248, ptr %1249, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %.731494415.i.i, i64 24
  %1251 = load i64, ptr %1250, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %.731384416.i.i, i64 24
  store i64 %1251, ptr %1252, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %.731494415.i.i, i64 32
  %1254 = load i64, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %.731384416.i.i, i64 32
  store i64 %1254, ptr %1255, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %.731494415.i.i, i64 40
  %1257 = load i64, ptr %1256, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %.731384416.i.i, i64 40
  store i64 %1257, ptr %1258, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %.731494415.i.i, i64 48
  %1260 = load i64, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %.731384416.i.i, i64 48
  store i64 %1260, ptr %1261, align 8
  %1262 = getelementptr inbounds nuw i64, ptr %.731494415.i.i, i64 %1162
  %1263 = getelementptr inbounds nuw i8, ptr %.731384416.i.i, i64 56
  %1264 = add i64 %.731604414.i.i, -7
  %1265 = icmp ugt i64 %1264, 6
  br i1 %1265, label %.lr.ph4417.i.i, label %.loopexit3709.i.i, !llvm.loop !64

1266:                                             ; preds = %1161
  %1267 = icmp eq i64 %134, 8
  %1268 = icmp ugt i64 %.0.i143, 7
  %or.cond43.i.i = and i1 %1268, %1267
  br i1 %or.cond43.i.i, label %.preheader3708.i.i, label %.loopexit3709.i.i

.preheader3708.i.i:                               ; preds = %1266, %.preheader3708.i.i
  %.83161.i.i = phi i64 [ %1293, %.preheader3708.i.i ], [ %.0.i143, %1266 ]
  %.83150.i.i = phi ptr [ %1291, %.preheader3708.i.i ], [ %126, %1266 ]
  %.83139.i.i = phi ptr [ %1292, %.preheader3708.i.i ], [ %.2185846, %1266 ]
  %1269 = load i64, ptr %.83150.i.i, align 8
  store i64 %1269, ptr %.83139.i.i, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %.83150.i.i, i64 8
  %1271 = load i64, ptr %1270, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %.83139.i.i, i64 8
  store i64 %1271, ptr %1272, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %.83150.i.i, i64 16
  %1274 = load i64, ptr %1273, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %.83139.i.i, i64 16
  store i64 %1274, ptr %1275, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %.83150.i.i, i64 24
  %1277 = load i64, ptr %1276, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %.83139.i.i, i64 24
  store i64 %1277, ptr %1278, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %.83150.i.i, i64 32
  %1280 = load i64, ptr %1279, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %.83139.i.i, i64 32
  store i64 %1280, ptr %1281, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %.83150.i.i, i64 40
  %1283 = load i64, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %.83139.i.i, i64 40
  store i64 %1283, ptr %1284, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %.83150.i.i, i64 48
  %1286 = load i64, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %.83139.i.i, i64 48
  store i64 %1286, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %.83150.i.i, i64 56
  %1289 = load i64, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %.83139.i.i, i64 56
  store i64 %1289, ptr %1290, align 8
  %1291 = getelementptr inbounds nuw i64, ptr %.83150.i.i, i64 %1162
  %1292 = getelementptr inbounds nuw i8, ptr %.83139.i.i, i64 64
  %1293 = add i64 %.83161.i.i, -8
  %.old42.i.i = icmp ugt i64 %1293, 7
  br i1 %.old42.i.i, label %.preheader3708.i.i, label %.loopexit3709.i.i

.loopexit3709.i.i:                                ; preds = %.lr.ph4417.i.i, %.lr.ph4424.i.i, %.lr.ph4431.i.i, %.lr.ph4438.i.i, %.lr.ph4445.i.i, %.lr.ph4452.i.i, %.preheader3708.i.i, %1266, %.preheader3712.i.i, %.preheader3714.i.i, %.preheader3716.i.i, %.preheader3718.i.i, %.preheader3720.i.i, %.preheader3722.i.i
  %.13154.i.i = phi i64 [ %.0.i143, %1266 ], [ %.0.i143, %.preheader3712.i.i ], [ %.0.i143, %.preheader3714.i.i ], [ %.0.i143, %.preheader3716.i.i ], [ %.0.i143, %.preheader3718.i.i ], [ %.0.i143, %.preheader3720.i.i ], [ %.0.i143, %.preheader3722.i.i ], [ %1293, %.preheader3708.i.i ], [ %1179, %.lr.ph4452.i.i ], [ %1190, %.lr.ph4445.i.i ], [ %1204, %.lr.ph4438.i.i ], [ %1221, %.lr.ph4431.i.i ], [ %1241, %.lr.ph4424.i.i ], [ %1264, %.lr.ph4417.i.i ]
  %.13143.i.i = phi ptr [ %126, %1266 ], [ %126, %.preheader3712.i.i ], [ %126, %.preheader3714.i.i ], [ %126, %.preheader3716.i.i ], [ %126, %.preheader3718.i.i ], [ %126, %.preheader3720.i.i ], [ %126, %.preheader3722.i.i ], [ %1291, %.preheader3708.i.i ], [ %1177, %.lr.ph4452.i.i ], [ %1188, %.lr.ph4445.i.i ], [ %1202, %.lr.ph4438.i.i ], [ %1219, %.lr.ph4431.i.i ], [ %1239, %.lr.ph4424.i.i ], [ %1262, %.lr.ph4417.i.i ]
  %.13132.i.i = phi ptr [ %.2185846, %1266 ], [ %.2185846, %.preheader3712.i.i ], [ %.2185846, %.preheader3714.i.i ], [ %.2185846, %.preheader3716.i.i ], [ %.2185846, %.preheader3718.i.i ], [ %.2185846, %.preheader3720.i.i ], [ %.2185846, %.preheader3722.i.i ], [ %1292, %.preheader3708.i.i ], [ %1178, %.lr.ph4452.i.i ], [ %1189, %.lr.ph4445.i.i ], [ %1203, %.lr.ph4438.i.i ], [ %1220, %.lr.ph4431.i.i ], [ %1240, %.lr.ph4424.i.i ], [ %1263, %.lr.ph4417.i.i ]
  %.not3395.i.i = icmp eq i64 %.13154.i.i, 0
  br i1 %.not3395.i.i, label %pack_predefined_data.exit, label %.preheader3706.i.i

.preheader3706.i.i:                               ; preds = %.loopexit3709.i.i, %.preheader3706.i.i
  %.93162.i.i = phi i64 [ %1297, %.preheader3706.i.i ], [ %.13154.i.i, %.loopexit3709.i.i ]
  %.103152.i.i = phi ptr [ %1294, %.preheader3706.i.i ], [ %.13143.i.i, %.loopexit3709.i.i ]
  %.103141.i.i = phi ptr [ %1296, %.preheader3706.i.i ], [ %.13132.i.i, %.loopexit3709.i.i ]
  %1294 = getelementptr inbounds nuw i8, ptr %.103152.i.i, i64 8
  %1295 = load i64, ptr %.103152.i.i, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %.103141.i.i, i64 8
  store i64 %1295, ptr %.103141.i.i, align 8
  %1297 = add i64 %.93162.i.i, -1
  %.old45.not.i.i = icmp eq i64 %1297, 0
  br i1 %.old45.not.i.i, label %pack_predefined_data.exit, label %.preheader3706.i.i

1298:                                             ; preds = %139
  %1299 = ptrtoint ptr %126 to i64
  %1300 = and i64 %1299, 1
  %.not3386.i.i = icmp eq i64 %1300, 0
  %1301 = ptrtoint ptr %.2185846 to i64
  %1302 = and i64 %1301, 1
  %.not3387.i.i = icmp eq i64 %1302, 0
  %or.cond3444.i.i = select i1 %.not3386.i.i, i1 %.not3387.i.i, i1 false
  br i1 %or.cond3444.i.i, label %1303, label %opal_datatype_pack_predefined_element.exit.i

1303:                                             ; preds = %1298
  %1304 = getelementptr inbounds nuw i8, ptr %.4134850, i64 16
  %1305 = load i64, ptr %1304, align 8
  %1306 = and i64 %1305, 1
  %.not3388.i.i = icmp ne i64 %1306, 0
  %1307 = icmp ugt i64 %.0.i143, %134
  %or.cond3445.i.i = and i1 %1307, %.not3388.i.i
  br i1 %or.cond3445.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %1308

1308:                                             ; preds = %1303
  %1309 = lshr i64 %1305, 1
  switch i64 %134, label %1413 [
    i64 1, label %.preheader3746.i.i
    i64 2, label %.preheader3748.i.i
    i64 3, label %.preheader3750.i.i
    i64 4, label %.preheader3752.i.i
    i64 5, label %.preheader3754.i.i
    i64 6, label %.preheader3756.i.i
    i64 7, label %.preheader3758.i.i
  ]

.preheader3758.i.i:                               ; preds = %1308
  %1310 = icmp ugt i64 %.0.i143, 6
  br i1 %1310, label %.lr.ph4319.i.i, label %.loopexit3745.i.i

.preheader3756.i.i:                               ; preds = %1308
  %1311 = icmp ugt i64 %.0.i143, 5
  br i1 %1311, label %.lr.ph4326.i.i, label %.loopexit3745.i.i

.preheader3754.i.i:                               ; preds = %1308
  %1312 = icmp ugt i64 %.0.i143, 4
  br i1 %1312, label %.lr.ph4333.i.i, label %.loopexit3745.i.i

.preheader3752.i.i:                               ; preds = %1308
  %1313 = icmp ugt i64 %.0.i143, 3
  br i1 %1313, label %.lr.ph4340.i.i, label %.loopexit3745.i.i

.preheader3750.i.i:                               ; preds = %1308
  %1314 = icmp ugt i64 %.0.i143, 2
  br i1 %1314, label %.lr.ph4347.i.i, label %.loopexit3745.i.i

.preheader3748.i.i:                               ; preds = %1308
  %1315 = icmp ugt i64 %.0.i143, 1
  br i1 %1315, label %.lr.ph4354.i.i, label %.loopexit3745.i.i

.preheader3746.i.i:                               ; preds = %1308
  %.not33894358.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33894358.i.i, label %pack_predefined_data.exit, label %.lr.ph4362.i.i

.lr.ph4362.i.i:                                   ; preds = %.preheader3746.i.i, %.lr.ph4362.i.i
  %.030894361.i.i = phi ptr [ %1318, %.lr.ph4362.i.i ], [ %.2185846, %.preheader3746.i.i ]
  %.031004360.i.i = phi ptr [ %1317, %.lr.ph4362.i.i ], [ %126, %.preheader3746.i.i ]
  %.031114359.i.i = phi i64 [ %1319, %.lr.ph4362.i.i ], [ %.0.i143, %.preheader3746.i.i ]
  %1316 = load half, ptr %.031004360.i.i, align 2
  store half %1316, ptr %.030894361.i.i, align 2
  %1317 = getelementptr inbounds nuw half, ptr %.031004360.i.i, i64 %1309
  %1318 = getelementptr inbounds nuw i8, ptr %.030894361.i.i, i64 2
  %1319 = add i64 %.031114359.i.i, -1
  %.not3389.i.i = icmp eq i64 %1319, 0
  br i1 %.not3389.i.i, label %pack_predefined_data.exit, label %.lr.ph4362.i.i, !llvm.loop !65

.lr.ph4354.i.i:                                   ; preds = %.preheader3748.i.i, %.lr.ph4354.i.i
  %.230914353.i.i = phi ptr [ %1325, %.lr.ph4354.i.i ], [ %.2185846, %.preheader3748.i.i ]
  %.231024352.i.i = phi ptr [ %1324, %.lr.ph4354.i.i ], [ %126, %.preheader3748.i.i ]
  %.231134351.i.i = phi i64 [ %1326, %.lr.ph4354.i.i ], [ %.0.i143, %.preheader3748.i.i ]
  %1320 = load half, ptr %.231024352.i.i, align 2
  store half %1320, ptr %.230914353.i.i, align 2
  %1321 = getelementptr inbounds nuw i8, ptr %.231024352.i.i, i64 2
  %1322 = load half, ptr %1321, align 2
  %1323 = getelementptr inbounds nuw i8, ptr %.230914353.i.i, i64 2
  store half %1322, ptr %1323, align 2
  %1324 = getelementptr inbounds nuw half, ptr %.231024352.i.i, i64 %1309
  %1325 = getelementptr inbounds nuw i8, ptr %.230914353.i.i, i64 4
  %1326 = add i64 %.231134351.i.i, -2
  %1327 = icmp ugt i64 %1326, 1
  br i1 %1327, label %.lr.ph4354.i.i, label %.loopexit3745.i.i, !llvm.loop !66

.lr.ph4347.i.i:                                   ; preds = %.preheader3750.i.i, %.lr.ph4347.i.i
  %.330924346.i.i = phi ptr [ %1336, %.lr.ph4347.i.i ], [ %.2185846, %.preheader3750.i.i ]
  %.331034345.i.i = phi ptr [ %1335, %.lr.ph4347.i.i ], [ %126, %.preheader3750.i.i ]
  %.331144344.i.i = phi i64 [ %1337, %.lr.ph4347.i.i ], [ %.0.i143, %.preheader3750.i.i ]
  %1328 = load half, ptr %.331034345.i.i, align 2
  store half %1328, ptr %.330924346.i.i, align 2
  %1329 = getelementptr inbounds nuw i8, ptr %.331034345.i.i, i64 2
  %1330 = load half, ptr %1329, align 2
  %1331 = getelementptr inbounds nuw i8, ptr %.330924346.i.i, i64 2
  store half %1330, ptr %1331, align 2
  %1332 = getelementptr inbounds nuw i8, ptr %.331034345.i.i, i64 4
  %1333 = load half, ptr %1332, align 2
  %1334 = getelementptr inbounds nuw i8, ptr %.330924346.i.i, i64 4
  store half %1333, ptr %1334, align 2
  %1335 = getelementptr inbounds nuw half, ptr %.331034345.i.i, i64 %1309
  %1336 = getelementptr inbounds nuw i8, ptr %.330924346.i.i, i64 6
  %1337 = add i64 %.331144344.i.i, -3
  %1338 = icmp ugt i64 %1337, 2
  br i1 %1338, label %.lr.ph4347.i.i, label %.loopexit3745.i.i, !llvm.loop !67

.lr.ph4340.i.i:                                   ; preds = %.preheader3752.i.i, %.lr.ph4340.i.i
  %.430934339.i.i = phi ptr [ %1350, %.lr.ph4340.i.i ], [ %.2185846, %.preheader3752.i.i ]
  %.431044338.i.i = phi ptr [ %1349, %.lr.ph4340.i.i ], [ %126, %.preheader3752.i.i ]
  %.431154337.i.i = phi i64 [ %1351, %.lr.ph4340.i.i ], [ %.0.i143, %.preheader3752.i.i ]
  %1339 = load half, ptr %.431044338.i.i, align 2
  store half %1339, ptr %.430934339.i.i, align 2
  %1340 = getelementptr inbounds nuw i8, ptr %.431044338.i.i, i64 2
  %1341 = load half, ptr %1340, align 2
  %1342 = getelementptr inbounds nuw i8, ptr %.430934339.i.i, i64 2
  store half %1341, ptr %1342, align 2
  %1343 = getelementptr inbounds nuw i8, ptr %.431044338.i.i, i64 4
  %1344 = load half, ptr %1343, align 2
  %1345 = getelementptr inbounds nuw i8, ptr %.430934339.i.i, i64 4
  store half %1344, ptr %1345, align 2
  %1346 = getelementptr inbounds nuw i8, ptr %.431044338.i.i, i64 6
  %1347 = load half, ptr %1346, align 2
  %1348 = getelementptr inbounds nuw i8, ptr %.430934339.i.i, i64 6
  store half %1347, ptr %1348, align 2
  %1349 = getelementptr inbounds nuw half, ptr %.431044338.i.i, i64 %1309
  %1350 = getelementptr inbounds nuw i8, ptr %.430934339.i.i, i64 8
  %1351 = add i64 %.431154337.i.i, -4
  %1352 = icmp ugt i64 %1351, 3
  br i1 %1352, label %.lr.ph4340.i.i, label %.loopexit3745.i.i, !llvm.loop !68

.lr.ph4333.i.i:                                   ; preds = %.preheader3754.i.i, %.lr.ph4333.i.i
  %.530944332.i.i = phi ptr [ %1367, %.lr.ph4333.i.i ], [ %.2185846, %.preheader3754.i.i ]
  %.531054331.i.i = phi ptr [ %1366, %.lr.ph4333.i.i ], [ %126, %.preheader3754.i.i ]
  %.531164330.i.i = phi i64 [ %1368, %.lr.ph4333.i.i ], [ %.0.i143, %.preheader3754.i.i ]
  %1353 = load half, ptr %.531054331.i.i, align 2
  store half %1353, ptr %.530944332.i.i, align 2
  %1354 = getelementptr inbounds nuw i8, ptr %.531054331.i.i, i64 2
  %1355 = load half, ptr %1354, align 2
  %1356 = getelementptr inbounds nuw i8, ptr %.530944332.i.i, i64 2
  store half %1355, ptr %1356, align 2
  %1357 = getelementptr inbounds nuw i8, ptr %.531054331.i.i, i64 4
  %1358 = load half, ptr %1357, align 2
  %1359 = getelementptr inbounds nuw i8, ptr %.530944332.i.i, i64 4
  store half %1358, ptr %1359, align 2
  %1360 = getelementptr inbounds nuw i8, ptr %.531054331.i.i, i64 6
  %1361 = load half, ptr %1360, align 2
  %1362 = getelementptr inbounds nuw i8, ptr %.530944332.i.i, i64 6
  store half %1361, ptr %1362, align 2
  %1363 = getelementptr inbounds nuw i8, ptr %.531054331.i.i, i64 8
  %1364 = load half, ptr %1363, align 2
  %1365 = getelementptr inbounds nuw i8, ptr %.530944332.i.i, i64 8
  store half %1364, ptr %1365, align 2
  %1366 = getelementptr inbounds nuw half, ptr %.531054331.i.i, i64 %1309
  %1367 = getelementptr inbounds nuw i8, ptr %.530944332.i.i, i64 10
  %1368 = add i64 %.531164330.i.i, -5
  %1369 = icmp ugt i64 %1368, 4
  br i1 %1369, label %.lr.ph4333.i.i, label %.loopexit3745.i.i, !llvm.loop !69

.lr.ph4326.i.i:                                   ; preds = %.preheader3756.i.i, %.lr.ph4326.i.i
  %.630954325.i.i = phi ptr [ %1387, %.lr.ph4326.i.i ], [ %.2185846, %.preheader3756.i.i ]
  %.631064324.i.i = phi ptr [ %1386, %.lr.ph4326.i.i ], [ %126, %.preheader3756.i.i ]
  %.631174323.i.i = phi i64 [ %1388, %.lr.ph4326.i.i ], [ %.0.i143, %.preheader3756.i.i ]
  %1370 = load half, ptr %.631064324.i.i, align 2
  store half %1370, ptr %.630954325.i.i, align 2
  %1371 = getelementptr inbounds nuw i8, ptr %.631064324.i.i, i64 2
  %1372 = load half, ptr %1371, align 2
  %1373 = getelementptr inbounds nuw i8, ptr %.630954325.i.i, i64 2
  store half %1372, ptr %1373, align 2
  %1374 = getelementptr inbounds nuw i8, ptr %.631064324.i.i, i64 4
  %1375 = load half, ptr %1374, align 2
  %1376 = getelementptr inbounds nuw i8, ptr %.630954325.i.i, i64 4
  store half %1375, ptr %1376, align 2
  %1377 = getelementptr inbounds nuw i8, ptr %.631064324.i.i, i64 6
  %1378 = load half, ptr %1377, align 2
  %1379 = getelementptr inbounds nuw i8, ptr %.630954325.i.i, i64 6
  store half %1378, ptr %1379, align 2
  %1380 = getelementptr inbounds nuw i8, ptr %.631064324.i.i, i64 8
  %1381 = load half, ptr %1380, align 2
  %1382 = getelementptr inbounds nuw i8, ptr %.630954325.i.i, i64 8
  store half %1381, ptr %1382, align 2
  %1383 = getelementptr inbounds nuw i8, ptr %.631064324.i.i, i64 10
  %1384 = load half, ptr %1383, align 2
  %1385 = getelementptr inbounds nuw i8, ptr %.630954325.i.i, i64 10
  store half %1384, ptr %1385, align 2
  %1386 = getelementptr inbounds nuw half, ptr %.631064324.i.i, i64 %1309
  %1387 = getelementptr inbounds nuw i8, ptr %.630954325.i.i, i64 12
  %1388 = add i64 %.631174323.i.i, -6
  %1389 = icmp ugt i64 %1388, 5
  br i1 %1389, label %.lr.ph4326.i.i, label %.loopexit3745.i.i, !llvm.loop !70

.lr.ph4319.i.i:                                   ; preds = %.preheader3758.i.i, %.lr.ph4319.i.i
  %.730964318.i.i = phi ptr [ %1410, %.lr.ph4319.i.i ], [ %.2185846, %.preheader3758.i.i ]
  %.731074317.i.i = phi ptr [ %1409, %.lr.ph4319.i.i ], [ %126, %.preheader3758.i.i ]
  %.731184316.i.i = phi i64 [ %1411, %.lr.ph4319.i.i ], [ %.0.i143, %.preheader3758.i.i ]
  %1390 = load half, ptr %.731074317.i.i, align 2
  store half %1390, ptr %.730964318.i.i, align 2
  %1391 = getelementptr inbounds nuw i8, ptr %.731074317.i.i, i64 2
  %1392 = load half, ptr %1391, align 2
  %1393 = getelementptr inbounds nuw i8, ptr %.730964318.i.i, i64 2
  store half %1392, ptr %1393, align 2
  %1394 = getelementptr inbounds nuw i8, ptr %.731074317.i.i, i64 4
  %1395 = load half, ptr %1394, align 2
  %1396 = getelementptr inbounds nuw i8, ptr %.730964318.i.i, i64 4
  store half %1395, ptr %1396, align 2
  %1397 = getelementptr inbounds nuw i8, ptr %.731074317.i.i, i64 6
  %1398 = load half, ptr %1397, align 2
  %1399 = getelementptr inbounds nuw i8, ptr %.730964318.i.i, i64 6
  store half %1398, ptr %1399, align 2
  %1400 = getelementptr inbounds nuw i8, ptr %.731074317.i.i, i64 8
  %1401 = load half, ptr %1400, align 2
  %1402 = getelementptr inbounds nuw i8, ptr %.730964318.i.i, i64 8
  store half %1401, ptr %1402, align 2
  %1403 = getelementptr inbounds nuw i8, ptr %.731074317.i.i, i64 10
  %1404 = load half, ptr %1403, align 2
  %1405 = getelementptr inbounds nuw i8, ptr %.730964318.i.i, i64 10
  store half %1404, ptr %1405, align 2
  %1406 = getelementptr inbounds nuw i8, ptr %.731074317.i.i, i64 12
  %1407 = load half, ptr %1406, align 2
  %1408 = getelementptr inbounds nuw i8, ptr %.730964318.i.i, i64 12
  store half %1407, ptr %1408, align 2
  %1409 = getelementptr inbounds nuw half, ptr %.731074317.i.i, i64 %1309
  %1410 = getelementptr inbounds nuw i8, ptr %.730964318.i.i, i64 14
  %1411 = add i64 %.731184316.i.i, -7
  %1412 = icmp ugt i64 %1411, 6
  br i1 %1412, label %.lr.ph4319.i.i, label %.loopexit3745.i.i, !llvm.loop !71

1413:                                             ; preds = %1308
  %1414 = icmp eq i64 %134, 8
  %1415 = icmp ugt i64 %.0.i143, 7
  %or.cond49.i.i = and i1 %1415, %1414
  br i1 %or.cond49.i.i, label %.preheader3744.i.i, label %.loopexit3745.i.i

.preheader3744.i.i:                               ; preds = %1413, %.preheader3744.i.i
  %.83119.i.i = phi i64 [ %1440, %.preheader3744.i.i ], [ %.0.i143, %1413 ]
  %.83108.i.i = phi ptr [ %1438, %.preheader3744.i.i ], [ %126, %1413 ]
  %.83097.i.i = phi ptr [ %1439, %.preheader3744.i.i ], [ %.2185846, %1413 ]
  %1416 = load half, ptr %.83108.i.i, align 2
  store half %1416, ptr %.83097.i.i, align 2
  %1417 = getelementptr inbounds nuw i8, ptr %.83108.i.i, i64 2
  %1418 = load half, ptr %1417, align 2
  %1419 = getelementptr inbounds nuw i8, ptr %.83097.i.i, i64 2
  store half %1418, ptr %1419, align 2
  %1420 = getelementptr inbounds nuw i8, ptr %.83108.i.i, i64 4
  %1421 = load half, ptr %1420, align 2
  %1422 = getelementptr inbounds nuw i8, ptr %.83097.i.i, i64 4
  store half %1421, ptr %1422, align 2
  %1423 = getelementptr inbounds nuw i8, ptr %.83108.i.i, i64 6
  %1424 = load half, ptr %1423, align 2
  %1425 = getelementptr inbounds nuw i8, ptr %.83097.i.i, i64 6
  store half %1424, ptr %1425, align 2
  %1426 = getelementptr inbounds nuw i8, ptr %.83108.i.i, i64 8
  %1427 = load half, ptr %1426, align 2
  %1428 = getelementptr inbounds nuw i8, ptr %.83097.i.i, i64 8
  store half %1427, ptr %1428, align 2
  %1429 = getelementptr inbounds nuw i8, ptr %.83108.i.i, i64 10
  %1430 = load half, ptr %1429, align 2
  %1431 = getelementptr inbounds nuw i8, ptr %.83097.i.i, i64 10
  store half %1430, ptr %1431, align 2
  %1432 = getelementptr inbounds nuw i8, ptr %.83108.i.i, i64 12
  %1433 = load half, ptr %1432, align 2
  %1434 = getelementptr inbounds nuw i8, ptr %.83097.i.i, i64 12
  store half %1433, ptr %1434, align 2
  %1435 = getelementptr inbounds nuw i8, ptr %.83108.i.i, i64 14
  %1436 = load half, ptr %1435, align 2
  %1437 = getelementptr inbounds nuw i8, ptr %.83097.i.i, i64 14
  store half %1436, ptr %1437, align 2
  %1438 = getelementptr inbounds nuw half, ptr %.83108.i.i, i64 %1309
  %1439 = getelementptr inbounds nuw i8, ptr %.83097.i.i, i64 16
  %1440 = add i64 %.83119.i.i, -8
  %.old48.i.i = icmp ugt i64 %1440, 7
  br i1 %.old48.i.i, label %.preheader3744.i.i, label %.loopexit3745.i.i

.loopexit3745.i.i:                                ; preds = %.lr.ph4319.i.i, %.lr.ph4326.i.i, %.lr.ph4333.i.i, %.lr.ph4340.i.i, %.lr.ph4347.i.i, %.lr.ph4354.i.i, %.preheader3744.i.i, %1413, %.preheader3748.i.i, %.preheader3750.i.i, %.preheader3752.i.i, %.preheader3754.i.i, %.preheader3756.i.i, %.preheader3758.i.i
  %.13112.i.i = phi i64 [ %.0.i143, %1413 ], [ %.0.i143, %.preheader3748.i.i ], [ %.0.i143, %.preheader3750.i.i ], [ %.0.i143, %.preheader3752.i.i ], [ %.0.i143, %.preheader3754.i.i ], [ %.0.i143, %.preheader3756.i.i ], [ %.0.i143, %.preheader3758.i.i ], [ %1440, %.preheader3744.i.i ], [ %1326, %.lr.ph4354.i.i ], [ %1337, %.lr.ph4347.i.i ], [ %1351, %.lr.ph4340.i.i ], [ %1368, %.lr.ph4333.i.i ], [ %1388, %.lr.ph4326.i.i ], [ %1411, %.lr.ph4319.i.i ]
  %.13101.i.i = phi ptr [ %126, %1413 ], [ %126, %.preheader3748.i.i ], [ %126, %.preheader3750.i.i ], [ %126, %.preheader3752.i.i ], [ %126, %.preheader3754.i.i ], [ %126, %.preheader3756.i.i ], [ %126, %.preheader3758.i.i ], [ %1438, %.preheader3744.i.i ], [ %1324, %.lr.ph4354.i.i ], [ %1335, %.lr.ph4347.i.i ], [ %1349, %.lr.ph4340.i.i ], [ %1366, %.lr.ph4333.i.i ], [ %1386, %.lr.ph4326.i.i ], [ %1409, %.lr.ph4319.i.i ]
  %.13090.i.i = phi ptr [ %.2185846, %1413 ], [ %.2185846, %.preheader3748.i.i ], [ %.2185846, %.preheader3750.i.i ], [ %.2185846, %.preheader3752.i.i ], [ %.2185846, %.preheader3754.i.i ], [ %.2185846, %.preheader3756.i.i ], [ %.2185846, %.preheader3758.i.i ], [ %1439, %.preheader3744.i.i ], [ %1325, %.lr.ph4354.i.i ], [ %1336, %.lr.ph4347.i.i ], [ %1350, %.lr.ph4340.i.i ], [ %1367, %.lr.ph4333.i.i ], [ %1387, %.lr.ph4326.i.i ], [ %1410, %.lr.ph4319.i.i ]
  %.not3390.i.i = icmp eq i64 %.13112.i.i, 0
  br i1 %.not3390.i.i, label %pack_predefined_data.exit, label %.preheader3742.i.i

.preheader3742.i.i:                               ; preds = %.loopexit3745.i.i, %.preheader3742.i.i
  %.93120.i.i = phi i64 [ %1444, %.preheader3742.i.i ], [ %.13112.i.i, %.loopexit3745.i.i ]
  %.103110.i.i = phi ptr [ %1441, %.preheader3742.i.i ], [ %.13101.i.i, %.loopexit3745.i.i ]
  %.103099.i.i = phi ptr [ %1443, %.preheader3742.i.i ], [ %.13090.i.i, %.loopexit3745.i.i ]
  %1441 = getelementptr inbounds nuw i8, ptr %.103110.i.i, i64 2
  %1442 = load half, ptr %.103110.i.i, align 2
  %1443 = getelementptr inbounds nuw i8, ptr %.103099.i.i, i64 2
  store half %1442, ptr %.103099.i.i, align 2
  %1444 = add i64 %.93120.i.i, -1
  %.old51.not.i.i = icmp eq i64 %1444, 0
  br i1 %.old51.not.i.i, label %pack_predefined_data.exit, label %.preheader3742.i.i

1445:                                             ; preds = %139
  %1446 = ptrtoint ptr %126 to i64
  %1447 = and i64 %1446, 3
  %.not3381.i.i = icmp eq i64 %1447, 0
  %1448 = ptrtoint ptr %.2185846 to i64
  %1449 = and i64 %1448, 3
  %.not3382.i.i = icmp eq i64 %1449, 0
  %or.cond3447.i.i = select i1 %.not3381.i.i, i1 %.not3382.i.i, i1 false
  br i1 %or.cond3447.i.i, label %1450, label %opal_datatype_pack_predefined_element.exit.i

1450:                                             ; preds = %1445
  %1451 = getelementptr inbounds nuw i8, ptr %.4134850, i64 16
  %1452 = load i64, ptr %1451, align 8
  %1453 = and i64 %1452, 3
  %.not3383.i.i = icmp ne i64 %1453, 0
  %1454 = icmp ugt i64 %.0.i143, %134
  %or.cond3448.i.i = and i1 %1454, %.not3383.i.i
  br i1 %or.cond3448.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %1455

1455:                                             ; preds = %1450
  %1456 = lshr i64 %1452, 2
  switch i64 %134, label %1560 [
    i64 1, label %.preheader3764.i.i
    i64 2, label %.preheader3766.i.i
    i64 3, label %.preheader3768.i.i
    i64 4, label %.preheader3770.i.i
    i64 5, label %.preheader3772.i.i
    i64 6, label %.preheader3774.i.i
    i64 7, label %.preheader3776.i.i
  ]

.preheader3776.i.i:                               ; preds = %1455
  %1457 = icmp ugt i64 %.0.i143, 6
  br i1 %1457, label %.lr.ph4270.i.i, label %.loopexit3763.i.i

.preheader3774.i.i:                               ; preds = %1455
  %1458 = icmp ugt i64 %.0.i143, 5
  br i1 %1458, label %.lr.ph4277.i.i, label %.loopexit3763.i.i

.preheader3772.i.i:                               ; preds = %1455
  %1459 = icmp ugt i64 %.0.i143, 4
  br i1 %1459, label %.lr.ph4284.i.i, label %.loopexit3763.i.i

.preheader3770.i.i:                               ; preds = %1455
  %1460 = icmp ugt i64 %.0.i143, 3
  br i1 %1460, label %.lr.ph4291.i.i, label %.loopexit3763.i.i

.preheader3768.i.i:                               ; preds = %1455
  %1461 = icmp ugt i64 %.0.i143, 2
  br i1 %1461, label %.lr.ph4298.i.i, label %.loopexit3763.i.i

.preheader3766.i.i:                               ; preds = %1455
  %1462 = icmp ugt i64 %.0.i143, 1
  br i1 %1462, label %.lr.ph4305.i.i, label %.loopexit3763.i.i

.preheader3764.i.i:                               ; preds = %1455
  %.not33844309.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33844309.i.i, label %pack_predefined_data.exit, label %.lr.ph4313.i.i

.lr.ph4313.i.i:                                   ; preds = %.preheader3764.i.i, %.lr.ph4313.i.i
  %.030464312.i.i = phi ptr [ %1465, %.lr.ph4313.i.i ], [ %.2185846, %.preheader3764.i.i ]
  %.030574311.i.i = phi ptr [ %1464, %.lr.ph4313.i.i ], [ %126, %.preheader3764.i.i ]
  %.030684310.i.i = phi i64 [ %1466, %.lr.ph4313.i.i ], [ %.0.i143, %.preheader3764.i.i ]
  %1463 = load float, ptr %.030574311.i.i, align 4
  store float %1463, ptr %.030464312.i.i, align 4
  %1464 = getelementptr inbounds nuw float, ptr %.030574311.i.i, i64 %1456
  %1465 = getelementptr inbounds nuw i8, ptr %.030464312.i.i, i64 4
  %1466 = add i64 %.030684310.i.i, -1
  %.not3384.i.i = icmp eq i64 %1466, 0
  br i1 %.not3384.i.i, label %pack_predefined_data.exit, label %.lr.ph4313.i.i, !llvm.loop !72

.lr.ph4305.i.i:                                   ; preds = %.preheader3766.i.i, %.lr.ph4305.i.i
  %.230484304.i.i = phi ptr [ %1472, %.lr.ph4305.i.i ], [ %.2185846, %.preheader3766.i.i ]
  %.230594303.i.i = phi ptr [ %1471, %.lr.ph4305.i.i ], [ %126, %.preheader3766.i.i ]
  %.230704302.i.i = phi i64 [ %1473, %.lr.ph4305.i.i ], [ %.0.i143, %.preheader3766.i.i ]
  %1467 = load float, ptr %.230594303.i.i, align 4
  store float %1467, ptr %.230484304.i.i, align 4
  %1468 = getelementptr inbounds nuw i8, ptr %.230594303.i.i, i64 4
  %1469 = load float, ptr %1468, align 4
  %1470 = getelementptr inbounds nuw i8, ptr %.230484304.i.i, i64 4
  store float %1469, ptr %1470, align 4
  %1471 = getelementptr inbounds nuw float, ptr %.230594303.i.i, i64 %1456
  %1472 = getelementptr inbounds nuw i8, ptr %.230484304.i.i, i64 8
  %1473 = add i64 %.230704302.i.i, -2
  %1474 = icmp ugt i64 %1473, 1
  br i1 %1474, label %.lr.ph4305.i.i, label %.loopexit3763.i.i, !llvm.loop !73

.lr.ph4298.i.i:                                   ; preds = %.preheader3768.i.i, %.lr.ph4298.i.i
  %.330494297.i.i = phi ptr [ %1483, %.lr.ph4298.i.i ], [ %.2185846, %.preheader3768.i.i ]
  %.330604296.i.i = phi ptr [ %1482, %.lr.ph4298.i.i ], [ %126, %.preheader3768.i.i ]
  %.330714295.i.i = phi i64 [ %1484, %.lr.ph4298.i.i ], [ %.0.i143, %.preheader3768.i.i ]
  %1475 = load float, ptr %.330604296.i.i, align 4
  store float %1475, ptr %.330494297.i.i, align 4
  %1476 = getelementptr inbounds nuw i8, ptr %.330604296.i.i, i64 4
  %1477 = load float, ptr %1476, align 4
  %1478 = getelementptr inbounds nuw i8, ptr %.330494297.i.i, i64 4
  store float %1477, ptr %1478, align 4
  %1479 = getelementptr inbounds nuw i8, ptr %.330604296.i.i, i64 8
  %1480 = load float, ptr %1479, align 4
  %1481 = getelementptr inbounds nuw i8, ptr %.330494297.i.i, i64 8
  store float %1480, ptr %1481, align 4
  %1482 = getelementptr inbounds nuw float, ptr %.330604296.i.i, i64 %1456
  %1483 = getelementptr inbounds nuw i8, ptr %.330494297.i.i, i64 12
  %1484 = add i64 %.330714295.i.i, -3
  %1485 = icmp ugt i64 %1484, 2
  br i1 %1485, label %.lr.ph4298.i.i, label %.loopexit3763.i.i, !llvm.loop !74

.lr.ph4291.i.i:                                   ; preds = %.preheader3770.i.i, %.lr.ph4291.i.i
  %.430504290.i.i = phi ptr [ %1497, %.lr.ph4291.i.i ], [ %.2185846, %.preheader3770.i.i ]
  %.430614289.i.i = phi ptr [ %1496, %.lr.ph4291.i.i ], [ %126, %.preheader3770.i.i ]
  %.430724288.i.i = phi i64 [ %1498, %.lr.ph4291.i.i ], [ %.0.i143, %.preheader3770.i.i ]
  %1486 = load float, ptr %.430614289.i.i, align 4
  store float %1486, ptr %.430504290.i.i, align 4
  %1487 = getelementptr inbounds nuw i8, ptr %.430614289.i.i, i64 4
  %1488 = load float, ptr %1487, align 4
  %1489 = getelementptr inbounds nuw i8, ptr %.430504290.i.i, i64 4
  store float %1488, ptr %1489, align 4
  %1490 = getelementptr inbounds nuw i8, ptr %.430614289.i.i, i64 8
  %1491 = load float, ptr %1490, align 4
  %1492 = getelementptr inbounds nuw i8, ptr %.430504290.i.i, i64 8
  store float %1491, ptr %1492, align 4
  %1493 = getelementptr inbounds nuw i8, ptr %.430614289.i.i, i64 12
  %1494 = load float, ptr %1493, align 4
  %1495 = getelementptr inbounds nuw i8, ptr %.430504290.i.i, i64 12
  store float %1494, ptr %1495, align 4
  %1496 = getelementptr inbounds nuw float, ptr %.430614289.i.i, i64 %1456
  %1497 = getelementptr inbounds nuw i8, ptr %.430504290.i.i, i64 16
  %1498 = add i64 %.430724288.i.i, -4
  %1499 = icmp ugt i64 %1498, 3
  br i1 %1499, label %.lr.ph4291.i.i, label %.loopexit3763.i.i, !llvm.loop !75

.lr.ph4284.i.i:                                   ; preds = %.preheader3772.i.i, %.lr.ph4284.i.i
  %.530514283.i.i = phi ptr [ %1514, %.lr.ph4284.i.i ], [ %.2185846, %.preheader3772.i.i ]
  %.530624282.i.i = phi ptr [ %1513, %.lr.ph4284.i.i ], [ %126, %.preheader3772.i.i ]
  %.530734281.i.i = phi i64 [ %1515, %.lr.ph4284.i.i ], [ %.0.i143, %.preheader3772.i.i ]
  %1500 = load float, ptr %.530624282.i.i, align 4
  store float %1500, ptr %.530514283.i.i, align 4
  %1501 = getelementptr inbounds nuw i8, ptr %.530624282.i.i, i64 4
  %1502 = load float, ptr %1501, align 4
  %1503 = getelementptr inbounds nuw i8, ptr %.530514283.i.i, i64 4
  store float %1502, ptr %1503, align 4
  %1504 = getelementptr inbounds nuw i8, ptr %.530624282.i.i, i64 8
  %1505 = load float, ptr %1504, align 4
  %1506 = getelementptr inbounds nuw i8, ptr %.530514283.i.i, i64 8
  store float %1505, ptr %1506, align 4
  %1507 = getelementptr inbounds nuw i8, ptr %.530624282.i.i, i64 12
  %1508 = load float, ptr %1507, align 4
  %1509 = getelementptr inbounds nuw i8, ptr %.530514283.i.i, i64 12
  store float %1508, ptr %1509, align 4
  %1510 = getelementptr inbounds nuw i8, ptr %.530624282.i.i, i64 16
  %1511 = load float, ptr %1510, align 4
  %1512 = getelementptr inbounds nuw i8, ptr %.530514283.i.i, i64 16
  store float %1511, ptr %1512, align 4
  %1513 = getelementptr inbounds nuw float, ptr %.530624282.i.i, i64 %1456
  %1514 = getelementptr inbounds nuw i8, ptr %.530514283.i.i, i64 20
  %1515 = add i64 %.530734281.i.i, -5
  %1516 = icmp ugt i64 %1515, 4
  br i1 %1516, label %.lr.ph4284.i.i, label %.loopexit3763.i.i, !llvm.loop !76

.lr.ph4277.i.i:                                   ; preds = %.preheader3774.i.i, %.lr.ph4277.i.i
  %.630524276.i.i = phi ptr [ %1534, %.lr.ph4277.i.i ], [ %.2185846, %.preheader3774.i.i ]
  %.630634275.i.i = phi ptr [ %1533, %.lr.ph4277.i.i ], [ %126, %.preheader3774.i.i ]
  %.630744274.i.i = phi i64 [ %1535, %.lr.ph4277.i.i ], [ %.0.i143, %.preheader3774.i.i ]
  %1517 = load float, ptr %.630634275.i.i, align 4
  store float %1517, ptr %.630524276.i.i, align 4
  %1518 = getelementptr inbounds nuw i8, ptr %.630634275.i.i, i64 4
  %1519 = load float, ptr %1518, align 4
  %1520 = getelementptr inbounds nuw i8, ptr %.630524276.i.i, i64 4
  store float %1519, ptr %1520, align 4
  %1521 = getelementptr inbounds nuw i8, ptr %.630634275.i.i, i64 8
  %1522 = load float, ptr %1521, align 4
  %1523 = getelementptr inbounds nuw i8, ptr %.630524276.i.i, i64 8
  store float %1522, ptr %1523, align 4
  %1524 = getelementptr inbounds nuw i8, ptr %.630634275.i.i, i64 12
  %1525 = load float, ptr %1524, align 4
  %1526 = getelementptr inbounds nuw i8, ptr %.630524276.i.i, i64 12
  store float %1525, ptr %1526, align 4
  %1527 = getelementptr inbounds nuw i8, ptr %.630634275.i.i, i64 16
  %1528 = load float, ptr %1527, align 4
  %1529 = getelementptr inbounds nuw i8, ptr %.630524276.i.i, i64 16
  store float %1528, ptr %1529, align 4
  %1530 = getelementptr inbounds nuw i8, ptr %.630634275.i.i, i64 20
  %1531 = load float, ptr %1530, align 4
  %1532 = getelementptr inbounds nuw i8, ptr %.630524276.i.i, i64 20
  store float %1531, ptr %1532, align 4
  %1533 = getelementptr inbounds nuw float, ptr %.630634275.i.i, i64 %1456
  %1534 = getelementptr inbounds nuw i8, ptr %.630524276.i.i, i64 24
  %1535 = add i64 %.630744274.i.i, -6
  %1536 = icmp ugt i64 %1535, 5
  br i1 %1536, label %.lr.ph4277.i.i, label %.loopexit3763.i.i, !llvm.loop !77

.lr.ph4270.i.i:                                   ; preds = %.preheader3776.i.i, %.lr.ph4270.i.i
  %.730534269.i.i = phi ptr [ %1557, %.lr.ph4270.i.i ], [ %.2185846, %.preheader3776.i.i ]
  %.730644268.i.i = phi ptr [ %1556, %.lr.ph4270.i.i ], [ %126, %.preheader3776.i.i ]
  %.730754267.i.i = phi i64 [ %1558, %.lr.ph4270.i.i ], [ %.0.i143, %.preheader3776.i.i ]
  %1537 = load float, ptr %.730644268.i.i, align 4
  store float %1537, ptr %.730534269.i.i, align 4
  %1538 = getelementptr inbounds nuw i8, ptr %.730644268.i.i, i64 4
  %1539 = load float, ptr %1538, align 4
  %1540 = getelementptr inbounds nuw i8, ptr %.730534269.i.i, i64 4
  store float %1539, ptr %1540, align 4
  %1541 = getelementptr inbounds nuw i8, ptr %.730644268.i.i, i64 8
  %1542 = load float, ptr %1541, align 4
  %1543 = getelementptr inbounds nuw i8, ptr %.730534269.i.i, i64 8
  store float %1542, ptr %1543, align 4
  %1544 = getelementptr inbounds nuw i8, ptr %.730644268.i.i, i64 12
  %1545 = load float, ptr %1544, align 4
  %1546 = getelementptr inbounds nuw i8, ptr %.730534269.i.i, i64 12
  store float %1545, ptr %1546, align 4
  %1547 = getelementptr inbounds nuw i8, ptr %.730644268.i.i, i64 16
  %1548 = load float, ptr %1547, align 4
  %1549 = getelementptr inbounds nuw i8, ptr %.730534269.i.i, i64 16
  store float %1548, ptr %1549, align 4
  %1550 = getelementptr inbounds nuw i8, ptr %.730644268.i.i, i64 20
  %1551 = load float, ptr %1550, align 4
  %1552 = getelementptr inbounds nuw i8, ptr %.730534269.i.i, i64 20
  store float %1551, ptr %1552, align 4
  %1553 = getelementptr inbounds nuw i8, ptr %.730644268.i.i, i64 24
  %1554 = load float, ptr %1553, align 4
  %1555 = getelementptr inbounds nuw i8, ptr %.730534269.i.i, i64 24
  store float %1554, ptr %1555, align 4
  %1556 = getelementptr inbounds nuw float, ptr %.730644268.i.i, i64 %1456
  %1557 = getelementptr inbounds nuw i8, ptr %.730534269.i.i, i64 28
  %1558 = add i64 %.730754267.i.i, -7
  %1559 = icmp ugt i64 %1558, 6
  br i1 %1559, label %.lr.ph4270.i.i, label %.loopexit3763.i.i, !llvm.loop !78

1560:                                             ; preds = %1455
  %1561 = icmp eq i64 %134, 8
  %1562 = icmp ugt i64 %.0.i143, 7
  %or.cond55.i.i = and i1 %1562, %1561
  br i1 %or.cond55.i.i, label %.preheader3762.i.i, label %.loopexit3763.i.i

.preheader3762.i.i:                               ; preds = %1560, %.preheader3762.i.i
  %.83076.i.i = phi i64 [ %1587, %.preheader3762.i.i ], [ %.0.i143, %1560 ]
  %.83065.i.i = phi ptr [ %1585, %.preheader3762.i.i ], [ %126, %1560 ]
  %.83054.i.i = phi ptr [ %1586, %.preheader3762.i.i ], [ %.2185846, %1560 ]
  %1563 = load float, ptr %.83065.i.i, align 4
  store float %1563, ptr %.83054.i.i, align 4
  %1564 = getelementptr inbounds nuw i8, ptr %.83065.i.i, i64 4
  %1565 = load float, ptr %1564, align 4
  %1566 = getelementptr inbounds nuw i8, ptr %.83054.i.i, i64 4
  store float %1565, ptr %1566, align 4
  %1567 = getelementptr inbounds nuw i8, ptr %.83065.i.i, i64 8
  %1568 = load float, ptr %1567, align 4
  %1569 = getelementptr inbounds nuw i8, ptr %.83054.i.i, i64 8
  store float %1568, ptr %1569, align 4
  %1570 = getelementptr inbounds nuw i8, ptr %.83065.i.i, i64 12
  %1571 = load float, ptr %1570, align 4
  %1572 = getelementptr inbounds nuw i8, ptr %.83054.i.i, i64 12
  store float %1571, ptr %1572, align 4
  %1573 = getelementptr inbounds nuw i8, ptr %.83065.i.i, i64 16
  %1574 = load float, ptr %1573, align 4
  %1575 = getelementptr inbounds nuw i8, ptr %.83054.i.i, i64 16
  store float %1574, ptr %1575, align 4
  %1576 = getelementptr inbounds nuw i8, ptr %.83065.i.i, i64 20
  %1577 = load float, ptr %1576, align 4
  %1578 = getelementptr inbounds nuw i8, ptr %.83054.i.i, i64 20
  store float %1577, ptr %1578, align 4
  %1579 = getelementptr inbounds nuw i8, ptr %.83065.i.i, i64 24
  %1580 = load float, ptr %1579, align 4
  %1581 = getelementptr inbounds nuw i8, ptr %.83054.i.i, i64 24
  store float %1580, ptr %1581, align 4
  %1582 = getelementptr inbounds nuw i8, ptr %.83065.i.i, i64 28
  %1583 = load float, ptr %1582, align 4
  %1584 = getelementptr inbounds nuw i8, ptr %.83054.i.i, i64 28
  store float %1583, ptr %1584, align 4
  %1585 = getelementptr inbounds nuw float, ptr %.83065.i.i, i64 %1456
  %1586 = getelementptr inbounds nuw i8, ptr %.83054.i.i, i64 32
  %1587 = add i64 %.83076.i.i, -8
  %.old54.i.i = icmp ugt i64 %1587, 7
  br i1 %.old54.i.i, label %.preheader3762.i.i, label %.loopexit3763.i.i

.loopexit3763.i.i:                                ; preds = %.lr.ph4270.i.i, %.lr.ph4277.i.i, %.lr.ph4284.i.i, %.lr.ph4291.i.i, %.lr.ph4298.i.i, %.lr.ph4305.i.i, %.preheader3762.i.i, %1560, %.preheader3766.i.i, %.preheader3768.i.i, %.preheader3770.i.i, %.preheader3772.i.i, %.preheader3774.i.i, %.preheader3776.i.i
  %.13069.i.i = phi i64 [ %.0.i143, %1560 ], [ %.0.i143, %.preheader3766.i.i ], [ %.0.i143, %.preheader3768.i.i ], [ %.0.i143, %.preheader3770.i.i ], [ %.0.i143, %.preheader3772.i.i ], [ %.0.i143, %.preheader3774.i.i ], [ %.0.i143, %.preheader3776.i.i ], [ %1587, %.preheader3762.i.i ], [ %1473, %.lr.ph4305.i.i ], [ %1484, %.lr.ph4298.i.i ], [ %1498, %.lr.ph4291.i.i ], [ %1515, %.lr.ph4284.i.i ], [ %1535, %.lr.ph4277.i.i ], [ %1558, %.lr.ph4270.i.i ]
  %.13058.i.i = phi ptr [ %126, %1560 ], [ %126, %.preheader3766.i.i ], [ %126, %.preheader3768.i.i ], [ %126, %.preheader3770.i.i ], [ %126, %.preheader3772.i.i ], [ %126, %.preheader3774.i.i ], [ %126, %.preheader3776.i.i ], [ %1585, %.preheader3762.i.i ], [ %1471, %.lr.ph4305.i.i ], [ %1482, %.lr.ph4298.i.i ], [ %1496, %.lr.ph4291.i.i ], [ %1513, %.lr.ph4284.i.i ], [ %1533, %.lr.ph4277.i.i ], [ %1556, %.lr.ph4270.i.i ]
  %.13047.i.i = phi ptr [ %.2185846, %1560 ], [ %.2185846, %.preheader3766.i.i ], [ %.2185846, %.preheader3768.i.i ], [ %.2185846, %.preheader3770.i.i ], [ %.2185846, %.preheader3772.i.i ], [ %.2185846, %.preheader3774.i.i ], [ %.2185846, %.preheader3776.i.i ], [ %1586, %.preheader3762.i.i ], [ %1472, %.lr.ph4305.i.i ], [ %1483, %.lr.ph4298.i.i ], [ %1497, %.lr.ph4291.i.i ], [ %1514, %.lr.ph4284.i.i ], [ %1534, %.lr.ph4277.i.i ], [ %1557, %.lr.ph4270.i.i ]
  %.not3385.i.i = icmp eq i64 %.13069.i.i, 0
  br i1 %.not3385.i.i, label %pack_predefined_data.exit, label %.preheader3760.i.i

.preheader3760.i.i:                               ; preds = %.loopexit3763.i.i, %.preheader3760.i.i
  %.93077.i.i = phi i64 [ %1591, %.preheader3760.i.i ], [ %.13069.i.i, %.loopexit3763.i.i ]
  %.103067.i.i = phi ptr [ %1588, %.preheader3760.i.i ], [ %.13058.i.i, %.loopexit3763.i.i ]
  %.103056.i.i = phi ptr [ %1590, %.preheader3760.i.i ], [ %.13047.i.i, %.loopexit3763.i.i ]
  %1588 = getelementptr inbounds nuw i8, ptr %.103067.i.i, i64 4
  %1589 = load float, ptr %.103067.i.i, align 4
  %1590 = getelementptr inbounds nuw i8, ptr %.103056.i.i, i64 4
  store float %1589, ptr %.103056.i.i, align 4
  %1591 = add i64 %.93077.i.i, -1
  %.old57.not.i.i = icmp eq i64 %1591, 0
  br i1 %.old57.not.i.i, label %pack_predefined_data.exit, label %.preheader3760.i.i

1592:                                             ; preds = %139
  %1593 = ptrtoint ptr %126 to i64
  %1594 = and i64 %1593, 7
  %.not3376.i.i = icmp eq i64 %1594, 0
  %1595 = ptrtoint ptr %.2185846 to i64
  %1596 = and i64 %1595, 7
  %.not3377.i.i = icmp eq i64 %1596, 0
  %or.cond3450.i.i = select i1 %.not3376.i.i, i1 %.not3377.i.i, i1 false
  br i1 %or.cond3450.i.i, label %1597, label %opal_datatype_pack_predefined_element.exit.i

1597:                                             ; preds = %1592
  %1598 = getelementptr inbounds nuw i8, ptr %.4134850, i64 16
  %1599 = load i64, ptr %1598, align 8
  %1600 = and i64 %1599, 7
  %.not3378.i.i = icmp ne i64 %1600, 0
  %1601 = icmp ugt i64 %.0.i143, %134
  %or.cond3451.i.i = and i1 %1601, %.not3378.i.i
  br i1 %or.cond3451.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %1602

1602:                                             ; preds = %1597
  %1603 = lshr i64 %1599, 3
  switch i64 %134, label %1707 [
    i64 1, label %.preheader3782.i.i
    i64 2, label %.preheader3784.i.i
    i64 3, label %.preheader3786.i.i
    i64 4, label %.preheader3788.i.i
    i64 5, label %.preheader3790.i.i
    i64 6, label %.preheader3792.i.i
    i64 7, label %.preheader3794.i.i
  ]

.preheader3794.i.i:                               ; preds = %1602
  %1604 = icmp ugt i64 %.0.i143, 6
  br i1 %1604, label %.lr.ph4221.i.i, label %.loopexit3781.i.i

.preheader3792.i.i:                               ; preds = %1602
  %1605 = icmp ugt i64 %.0.i143, 5
  br i1 %1605, label %.lr.ph4228.i.i, label %.loopexit3781.i.i

.preheader3790.i.i:                               ; preds = %1602
  %1606 = icmp ugt i64 %.0.i143, 4
  br i1 %1606, label %.lr.ph4235.i.i, label %.loopexit3781.i.i

.preheader3788.i.i:                               ; preds = %1602
  %1607 = icmp ugt i64 %.0.i143, 3
  br i1 %1607, label %.lr.ph4242.i.i, label %.loopexit3781.i.i

.preheader3786.i.i:                               ; preds = %1602
  %1608 = icmp ugt i64 %.0.i143, 2
  br i1 %1608, label %.lr.ph4249.i.i, label %.loopexit3781.i.i

.preheader3784.i.i:                               ; preds = %1602
  %1609 = icmp ugt i64 %.0.i143, 1
  br i1 %1609, label %.lr.ph4256.i.i, label %.loopexit3781.i.i

.preheader3782.i.i:                               ; preds = %1602
  %.not33794260.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33794260.i.i, label %pack_predefined_data.exit, label %.lr.ph4264.i.i

.lr.ph4264.i.i:                                   ; preds = %.preheader3782.i.i, %.lr.ph4264.i.i
  %.030034263.i.i = phi ptr [ %1612, %.lr.ph4264.i.i ], [ %.2185846, %.preheader3782.i.i ]
  %.030144262.i.i = phi ptr [ %1611, %.lr.ph4264.i.i ], [ %126, %.preheader3782.i.i ]
  %.030254261.i.i = phi i64 [ %1613, %.lr.ph4264.i.i ], [ %.0.i143, %.preheader3782.i.i ]
  %1610 = load double, ptr %.030144262.i.i, align 8
  store double %1610, ptr %.030034263.i.i, align 8
  %1611 = getelementptr inbounds nuw double, ptr %.030144262.i.i, i64 %1603
  %1612 = getelementptr inbounds nuw i8, ptr %.030034263.i.i, i64 8
  %1613 = add i64 %.030254261.i.i, -1
  %.not3379.i.i = icmp eq i64 %1613, 0
  br i1 %.not3379.i.i, label %pack_predefined_data.exit, label %.lr.ph4264.i.i, !llvm.loop !79

.lr.ph4256.i.i:                                   ; preds = %.preheader3784.i.i, %.lr.ph4256.i.i
  %.230054255.i.i = phi ptr [ %1619, %.lr.ph4256.i.i ], [ %.2185846, %.preheader3784.i.i ]
  %.230164254.i.i = phi ptr [ %1618, %.lr.ph4256.i.i ], [ %126, %.preheader3784.i.i ]
  %.230274253.i.i = phi i64 [ %1620, %.lr.ph4256.i.i ], [ %.0.i143, %.preheader3784.i.i ]
  %1614 = load double, ptr %.230164254.i.i, align 8
  store double %1614, ptr %.230054255.i.i, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %.230164254.i.i, i64 8
  %1616 = load double, ptr %1615, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %.230054255.i.i, i64 8
  store double %1616, ptr %1617, align 8
  %1618 = getelementptr inbounds nuw double, ptr %.230164254.i.i, i64 %1603
  %1619 = getelementptr inbounds nuw i8, ptr %.230054255.i.i, i64 16
  %1620 = add i64 %.230274253.i.i, -2
  %1621 = icmp ugt i64 %1620, 1
  br i1 %1621, label %.lr.ph4256.i.i, label %.loopexit3781.i.i, !llvm.loop !80

.lr.ph4249.i.i:                                   ; preds = %.preheader3786.i.i, %.lr.ph4249.i.i
  %.330064248.i.i = phi ptr [ %1630, %.lr.ph4249.i.i ], [ %.2185846, %.preheader3786.i.i ]
  %.330174247.i.i = phi ptr [ %1629, %.lr.ph4249.i.i ], [ %126, %.preheader3786.i.i ]
  %.330284246.i.i = phi i64 [ %1631, %.lr.ph4249.i.i ], [ %.0.i143, %.preheader3786.i.i ]
  %1622 = load double, ptr %.330174247.i.i, align 8
  store double %1622, ptr %.330064248.i.i, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %.330174247.i.i, i64 8
  %1624 = load double, ptr %1623, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %.330064248.i.i, i64 8
  store double %1624, ptr %1625, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %.330174247.i.i, i64 16
  %1627 = load double, ptr %1626, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %.330064248.i.i, i64 16
  store double %1627, ptr %1628, align 8
  %1629 = getelementptr inbounds nuw double, ptr %.330174247.i.i, i64 %1603
  %1630 = getelementptr inbounds nuw i8, ptr %.330064248.i.i, i64 24
  %1631 = add i64 %.330284246.i.i, -3
  %1632 = icmp ugt i64 %1631, 2
  br i1 %1632, label %.lr.ph4249.i.i, label %.loopexit3781.i.i, !llvm.loop !81

.lr.ph4242.i.i:                                   ; preds = %.preheader3788.i.i, %.lr.ph4242.i.i
  %.430074241.i.i = phi ptr [ %1644, %.lr.ph4242.i.i ], [ %.2185846, %.preheader3788.i.i ]
  %.430184240.i.i = phi ptr [ %1643, %.lr.ph4242.i.i ], [ %126, %.preheader3788.i.i ]
  %.430294239.i.i = phi i64 [ %1645, %.lr.ph4242.i.i ], [ %.0.i143, %.preheader3788.i.i ]
  %1633 = load double, ptr %.430184240.i.i, align 8
  store double %1633, ptr %.430074241.i.i, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %.430184240.i.i, i64 8
  %1635 = load double, ptr %1634, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %.430074241.i.i, i64 8
  store double %1635, ptr %1636, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %.430184240.i.i, i64 16
  %1638 = load double, ptr %1637, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %.430074241.i.i, i64 16
  store double %1638, ptr %1639, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %.430184240.i.i, i64 24
  %1641 = load double, ptr %1640, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %.430074241.i.i, i64 24
  store double %1641, ptr %1642, align 8
  %1643 = getelementptr inbounds nuw double, ptr %.430184240.i.i, i64 %1603
  %1644 = getelementptr inbounds nuw i8, ptr %.430074241.i.i, i64 32
  %1645 = add i64 %.430294239.i.i, -4
  %1646 = icmp ugt i64 %1645, 3
  br i1 %1646, label %.lr.ph4242.i.i, label %.loopexit3781.i.i, !llvm.loop !82

.lr.ph4235.i.i:                                   ; preds = %.preheader3790.i.i, %.lr.ph4235.i.i
  %.530084234.i.i = phi ptr [ %1661, %.lr.ph4235.i.i ], [ %.2185846, %.preheader3790.i.i ]
  %.530194233.i.i = phi ptr [ %1660, %.lr.ph4235.i.i ], [ %126, %.preheader3790.i.i ]
  %.530304232.i.i = phi i64 [ %1662, %.lr.ph4235.i.i ], [ %.0.i143, %.preheader3790.i.i ]
  %1647 = load double, ptr %.530194233.i.i, align 8
  store double %1647, ptr %.530084234.i.i, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %.530194233.i.i, i64 8
  %1649 = load double, ptr %1648, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %.530084234.i.i, i64 8
  store double %1649, ptr %1650, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %.530194233.i.i, i64 16
  %1652 = load double, ptr %1651, align 8
  %1653 = getelementptr inbounds nuw i8, ptr %.530084234.i.i, i64 16
  store double %1652, ptr %1653, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %.530194233.i.i, i64 24
  %1655 = load double, ptr %1654, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %.530084234.i.i, i64 24
  store double %1655, ptr %1656, align 8
  %1657 = getelementptr inbounds nuw i8, ptr %.530194233.i.i, i64 32
  %1658 = load double, ptr %1657, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %.530084234.i.i, i64 32
  store double %1658, ptr %1659, align 8
  %1660 = getelementptr inbounds nuw double, ptr %.530194233.i.i, i64 %1603
  %1661 = getelementptr inbounds nuw i8, ptr %.530084234.i.i, i64 40
  %1662 = add i64 %.530304232.i.i, -5
  %1663 = icmp ugt i64 %1662, 4
  br i1 %1663, label %.lr.ph4235.i.i, label %.loopexit3781.i.i, !llvm.loop !83

.lr.ph4228.i.i:                                   ; preds = %.preheader3792.i.i, %.lr.ph4228.i.i
  %.630094227.i.i = phi ptr [ %1681, %.lr.ph4228.i.i ], [ %.2185846, %.preheader3792.i.i ]
  %.630204226.i.i = phi ptr [ %1680, %.lr.ph4228.i.i ], [ %126, %.preheader3792.i.i ]
  %.630314225.i.i = phi i64 [ %1682, %.lr.ph4228.i.i ], [ %.0.i143, %.preheader3792.i.i ]
  %1664 = load double, ptr %.630204226.i.i, align 8
  store double %1664, ptr %.630094227.i.i, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %.630204226.i.i, i64 8
  %1666 = load double, ptr %1665, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %.630094227.i.i, i64 8
  store double %1666, ptr %1667, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %.630204226.i.i, i64 16
  %1669 = load double, ptr %1668, align 8
  %1670 = getelementptr inbounds nuw i8, ptr %.630094227.i.i, i64 16
  store double %1669, ptr %1670, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %.630204226.i.i, i64 24
  %1672 = load double, ptr %1671, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %.630094227.i.i, i64 24
  store double %1672, ptr %1673, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %.630204226.i.i, i64 32
  %1675 = load double, ptr %1674, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %.630094227.i.i, i64 32
  store double %1675, ptr %1676, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %.630204226.i.i, i64 40
  %1678 = load double, ptr %1677, align 8
  %1679 = getelementptr inbounds nuw i8, ptr %.630094227.i.i, i64 40
  store double %1678, ptr %1679, align 8
  %1680 = getelementptr inbounds nuw double, ptr %.630204226.i.i, i64 %1603
  %1681 = getelementptr inbounds nuw i8, ptr %.630094227.i.i, i64 48
  %1682 = add i64 %.630314225.i.i, -6
  %1683 = icmp ugt i64 %1682, 5
  br i1 %1683, label %.lr.ph4228.i.i, label %.loopexit3781.i.i, !llvm.loop !84

.lr.ph4221.i.i:                                   ; preds = %.preheader3794.i.i, %.lr.ph4221.i.i
  %.730104220.i.i = phi ptr [ %1704, %.lr.ph4221.i.i ], [ %.2185846, %.preheader3794.i.i ]
  %.730214219.i.i = phi ptr [ %1703, %.lr.ph4221.i.i ], [ %126, %.preheader3794.i.i ]
  %.730324218.i.i = phi i64 [ %1705, %.lr.ph4221.i.i ], [ %.0.i143, %.preheader3794.i.i ]
  %1684 = load double, ptr %.730214219.i.i, align 8
  store double %1684, ptr %.730104220.i.i, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %.730214219.i.i, i64 8
  %1686 = load double, ptr %1685, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %.730104220.i.i, i64 8
  store double %1686, ptr %1687, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %.730214219.i.i, i64 16
  %1689 = load double, ptr %1688, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %.730104220.i.i, i64 16
  store double %1689, ptr %1690, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %.730214219.i.i, i64 24
  %1692 = load double, ptr %1691, align 8
  %1693 = getelementptr inbounds nuw i8, ptr %.730104220.i.i, i64 24
  store double %1692, ptr %1693, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %.730214219.i.i, i64 32
  %1695 = load double, ptr %1694, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %.730104220.i.i, i64 32
  store double %1695, ptr %1696, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %.730214219.i.i, i64 40
  %1698 = load double, ptr %1697, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %.730104220.i.i, i64 40
  store double %1698, ptr %1699, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %.730214219.i.i, i64 48
  %1701 = load double, ptr %1700, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %.730104220.i.i, i64 48
  store double %1701, ptr %1702, align 8
  %1703 = getelementptr inbounds nuw double, ptr %.730214219.i.i, i64 %1603
  %1704 = getelementptr inbounds nuw i8, ptr %.730104220.i.i, i64 56
  %1705 = add i64 %.730324218.i.i, -7
  %1706 = icmp ugt i64 %1705, 6
  br i1 %1706, label %.lr.ph4221.i.i, label %.loopexit3781.i.i, !llvm.loop !85

1707:                                             ; preds = %1602
  %1708 = icmp eq i64 %134, 8
  %1709 = icmp ugt i64 %.0.i143, 7
  %or.cond61.i.i = and i1 %1709, %1708
  br i1 %or.cond61.i.i, label %.preheader3780.i.i, label %.loopexit3781.i.i

.preheader3780.i.i:                               ; preds = %1707, %.preheader3780.i.i
  %.83033.i.i = phi i64 [ %1734, %.preheader3780.i.i ], [ %.0.i143, %1707 ]
  %.83022.i.i = phi ptr [ %1732, %.preheader3780.i.i ], [ %126, %1707 ]
  %.83011.i.i = phi ptr [ %1733, %.preheader3780.i.i ], [ %.2185846, %1707 ]
  %1710 = load double, ptr %.83022.i.i, align 8
  store double %1710, ptr %.83011.i.i, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %.83022.i.i, i64 8
  %1712 = load double, ptr %1711, align 8
  %1713 = getelementptr inbounds nuw i8, ptr %.83011.i.i, i64 8
  store double %1712, ptr %1713, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %.83022.i.i, i64 16
  %1715 = load double, ptr %1714, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %.83011.i.i, i64 16
  store double %1715, ptr %1716, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %.83022.i.i, i64 24
  %1718 = load double, ptr %1717, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %.83011.i.i, i64 24
  store double %1718, ptr %1719, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %.83022.i.i, i64 32
  %1721 = load double, ptr %1720, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %.83011.i.i, i64 32
  store double %1721, ptr %1722, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %.83022.i.i, i64 40
  %1724 = load double, ptr %1723, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %.83011.i.i, i64 40
  store double %1724, ptr %1725, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %.83022.i.i, i64 48
  %1727 = load double, ptr %1726, align 8
  %1728 = getelementptr inbounds nuw i8, ptr %.83011.i.i, i64 48
  store double %1727, ptr %1728, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %.83022.i.i, i64 56
  %1730 = load double, ptr %1729, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %.83011.i.i, i64 56
  store double %1730, ptr %1731, align 8
  %1732 = getelementptr inbounds nuw double, ptr %.83022.i.i, i64 %1603
  %1733 = getelementptr inbounds nuw i8, ptr %.83011.i.i, i64 64
  %1734 = add i64 %.83033.i.i, -8
  %.old60.i.i = icmp ugt i64 %1734, 7
  br i1 %.old60.i.i, label %.preheader3780.i.i, label %.loopexit3781.i.i

.loopexit3781.i.i:                                ; preds = %.lr.ph4221.i.i, %.lr.ph4228.i.i, %.lr.ph4235.i.i, %.lr.ph4242.i.i, %.lr.ph4249.i.i, %.lr.ph4256.i.i, %.preheader3780.i.i, %1707, %.preheader3784.i.i, %.preheader3786.i.i, %.preheader3788.i.i, %.preheader3790.i.i, %.preheader3792.i.i, %.preheader3794.i.i
  %.13026.i.i = phi i64 [ %.0.i143, %1707 ], [ %.0.i143, %.preheader3784.i.i ], [ %.0.i143, %.preheader3786.i.i ], [ %.0.i143, %.preheader3788.i.i ], [ %.0.i143, %.preheader3790.i.i ], [ %.0.i143, %.preheader3792.i.i ], [ %.0.i143, %.preheader3794.i.i ], [ %1734, %.preheader3780.i.i ], [ %1620, %.lr.ph4256.i.i ], [ %1631, %.lr.ph4249.i.i ], [ %1645, %.lr.ph4242.i.i ], [ %1662, %.lr.ph4235.i.i ], [ %1682, %.lr.ph4228.i.i ], [ %1705, %.lr.ph4221.i.i ]
  %.13015.i.i = phi ptr [ %126, %1707 ], [ %126, %.preheader3784.i.i ], [ %126, %.preheader3786.i.i ], [ %126, %.preheader3788.i.i ], [ %126, %.preheader3790.i.i ], [ %126, %.preheader3792.i.i ], [ %126, %.preheader3794.i.i ], [ %1732, %.preheader3780.i.i ], [ %1618, %.lr.ph4256.i.i ], [ %1629, %.lr.ph4249.i.i ], [ %1643, %.lr.ph4242.i.i ], [ %1660, %.lr.ph4235.i.i ], [ %1680, %.lr.ph4228.i.i ], [ %1703, %.lr.ph4221.i.i ]
  %.13004.i.i = phi ptr [ %.2185846, %1707 ], [ %.2185846, %.preheader3784.i.i ], [ %.2185846, %.preheader3786.i.i ], [ %.2185846, %.preheader3788.i.i ], [ %.2185846, %.preheader3790.i.i ], [ %.2185846, %.preheader3792.i.i ], [ %.2185846, %.preheader3794.i.i ], [ %1733, %.preheader3780.i.i ], [ %1619, %.lr.ph4256.i.i ], [ %1630, %.lr.ph4249.i.i ], [ %1644, %.lr.ph4242.i.i ], [ %1661, %.lr.ph4235.i.i ], [ %1681, %.lr.ph4228.i.i ], [ %1704, %.lr.ph4221.i.i ]
  %.not3380.i.i = icmp eq i64 %.13026.i.i, 0
  br i1 %.not3380.i.i, label %pack_predefined_data.exit, label %.preheader3778.i.i

.preheader3778.i.i:                               ; preds = %.loopexit3781.i.i, %.preheader3778.i.i
  %.93034.i.i = phi i64 [ %1738, %.preheader3778.i.i ], [ %.13026.i.i, %.loopexit3781.i.i ]
  %.103024.i.i = phi ptr [ %1735, %.preheader3778.i.i ], [ %.13015.i.i, %.loopexit3781.i.i ]
  %.103013.i.i = phi ptr [ %1737, %.preheader3778.i.i ], [ %.13004.i.i, %.loopexit3781.i.i ]
  %1735 = getelementptr inbounds nuw i8, ptr %.103024.i.i, i64 8
  %1736 = load double, ptr %.103024.i.i, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %.103013.i.i, i64 8
  store double %1736, ptr %.103013.i.i, align 8
  %1738 = add i64 %.93034.i.i, -1
  %.old63.not.i.i = icmp eq i64 %1738, 0
  br i1 %.old63.not.i.i, label %pack_predefined_data.exit, label %.preheader3778.i.i

1739:                                             ; preds = %139
  %1740 = ptrtoint ptr %126 to i64
  %1741 = and i64 %1740, 15
  %.not3371.i.i = icmp eq i64 %1741, 0
  %1742 = ptrtoint ptr %.2185846 to i64
  %1743 = and i64 %1742, 15
  %.not3372.i.i = icmp eq i64 %1743, 0
  %or.cond3453.i.i = select i1 %.not3371.i.i, i1 %.not3372.i.i, i1 false
  br i1 %or.cond3453.i.i, label %1744, label %opal_datatype_pack_predefined_element.exit.i

1744:                                             ; preds = %1739
  %1745 = getelementptr inbounds nuw i8, ptr %.4134850, i64 16
  %1746 = load i64, ptr %1745, align 8
  %1747 = and i64 %1746, 15
  %.not3373.i.i = icmp ne i64 %1747, 0
  %1748 = icmp ugt i64 %.0.i143, %134
  %or.cond3454.i.i = and i1 %1748, %.not3373.i.i
  br i1 %or.cond3454.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %1749

1749:                                             ; preds = %1744
  %1750 = lshr i64 %1746, 4
  switch i64 %134, label %1854 [
    i64 1, label %.preheader3818.i.i
    i64 2, label %.preheader3820.i.i
    i64 3, label %.preheader3822.i.i
    i64 4, label %.preheader3824.i.i
    i64 5, label %.preheader3826.i.i
    i64 6, label %.preheader3828.i.i
    i64 7, label %.preheader3830.i.i
  ]

.preheader3830.i.i:                               ; preds = %1749
  %1751 = icmp ugt i64 %.0.i143, 6
  br i1 %1751, label %.lr.ph4123.i.i, label %.loopexit3817.i.i

.preheader3828.i.i:                               ; preds = %1749
  %1752 = icmp ugt i64 %.0.i143, 5
  br i1 %1752, label %.lr.ph4130.i.i, label %.loopexit3817.i.i

.preheader3826.i.i:                               ; preds = %1749
  %1753 = icmp ugt i64 %.0.i143, 4
  br i1 %1753, label %.lr.ph4137.i.i, label %.loopexit3817.i.i

.preheader3824.i.i:                               ; preds = %1749
  %1754 = icmp ugt i64 %.0.i143, 3
  br i1 %1754, label %.lr.ph4144.i.i, label %.loopexit3817.i.i

.preheader3822.i.i:                               ; preds = %1749
  %1755 = icmp ugt i64 %.0.i143, 2
  br i1 %1755, label %.lr.ph4151.i.i, label %.loopexit3817.i.i

.preheader3820.i.i:                               ; preds = %1749
  %1756 = icmp ugt i64 %.0.i143, 1
  br i1 %1756, label %.lr.ph4158.i.i, label %.loopexit3817.i.i

.preheader3818.i.i:                               ; preds = %1749
  %.not33744162.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33744162.i.i, label %pack_predefined_data.exit, label %.lr.ph4166.i.i

.lr.ph4166.i.i:                                   ; preds = %.preheader3818.i.i, %.lr.ph4166.i.i
  %.029614165.i.i = phi ptr [ %1759, %.lr.ph4166.i.i ], [ %.2185846, %.preheader3818.i.i ]
  %.029724164.i.i = phi ptr [ %1758, %.lr.ph4166.i.i ], [ %126, %.preheader3818.i.i ]
  %.029834163.i.i = phi i64 [ %1760, %.lr.ph4166.i.i ], [ %.0.i143, %.preheader3818.i.i ]
  %1757 = load x86_fp80, ptr %.029724164.i.i, align 16
  store x86_fp80 %1757, ptr %.029614165.i.i, align 16
  %1758 = getelementptr inbounds nuw x86_fp80, ptr %.029724164.i.i, i64 %1750
  %1759 = getelementptr inbounds nuw i8, ptr %.029614165.i.i, i64 16
  %1760 = add i64 %.029834163.i.i, -1
  %.not3374.i.i = icmp eq i64 %1760, 0
  br i1 %.not3374.i.i, label %pack_predefined_data.exit, label %.lr.ph4166.i.i, !llvm.loop !86

.lr.ph4158.i.i:                                   ; preds = %.preheader3820.i.i, %.lr.ph4158.i.i
  %.229634157.i.i = phi ptr [ %1766, %.lr.ph4158.i.i ], [ %.2185846, %.preheader3820.i.i ]
  %.229744156.i.i = phi ptr [ %1765, %.lr.ph4158.i.i ], [ %126, %.preheader3820.i.i ]
  %.229854155.i.i = phi i64 [ %1767, %.lr.ph4158.i.i ], [ %.0.i143, %.preheader3820.i.i ]
  %1761 = load x86_fp80, ptr %.229744156.i.i, align 16
  store x86_fp80 %1761, ptr %.229634157.i.i, align 16
  %1762 = getelementptr inbounds nuw i8, ptr %.229744156.i.i, i64 16
  %1763 = load x86_fp80, ptr %1762, align 16
  %1764 = getelementptr inbounds nuw i8, ptr %.229634157.i.i, i64 16
  store x86_fp80 %1763, ptr %1764, align 16
  %1765 = getelementptr inbounds nuw x86_fp80, ptr %.229744156.i.i, i64 %1750
  %1766 = getelementptr inbounds nuw i8, ptr %.229634157.i.i, i64 32
  %1767 = add i64 %.229854155.i.i, -2
  %1768 = icmp ugt i64 %1767, 1
  br i1 %1768, label %.lr.ph4158.i.i, label %.loopexit3817.i.i, !llvm.loop !87

.lr.ph4151.i.i:                                   ; preds = %.preheader3822.i.i, %.lr.ph4151.i.i
  %.329644150.i.i = phi ptr [ %1777, %.lr.ph4151.i.i ], [ %.2185846, %.preheader3822.i.i ]
  %.329754149.i.i = phi ptr [ %1776, %.lr.ph4151.i.i ], [ %126, %.preheader3822.i.i ]
  %.329864148.i.i = phi i64 [ %1778, %.lr.ph4151.i.i ], [ %.0.i143, %.preheader3822.i.i ]
  %1769 = load x86_fp80, ptr %.329754149.i.i, align 16
  store x86_fp80 %1769, ptr %.329644150.i.i, align 16
  %1770 = getelementptr inbounds nuw i8, ptr %.329754149.i.i, i64 16
  %1771 = load x86_fp80, ptr %1770, align 16
  %1772 = getelementptr inbounds nuw i8, ptr %.329644150.i.i, i64 16
  store x86_fp80 %1771, ptr %1772, align 16
  %1773 = getelementptr inbounds nuw i8, ptr %.329754149.i.i, i64 32
  %1774 = load x86_fp80, ptr %1773, align 16
  %1775 = getelementptr inbounds nuw i8, ptr %.329644150.i.i, i64 32
  store x86_fp80 %1774, ptr %1775, align 16
  %1776 = getelementptr inbounds nuw x86_fp80, ptr %.329754149.i.i, i64 %1750
  %1777 = getelementptr inbounds nuw i8, ptr %.329644150.i.i, i64 48
  %1778 = add i64 %.329864148.i.i, -3
  %1779 = icmp ugt i64 %1778, 2
  br i1 %1779, label %.lr.ph4151.i.i, label %.loopexit3817.i.i, !llvm.loop !88

.lr.ph4144.i.i:                                   ; preds = %.preheader3824.i.i, %.lr.ph4144.i.i
  %.429654143.i.i = phi ptr [ %1791, %.lr.ph4144.i.i ], [ %.2185846, %.preheader3824.i.i ]
  %.429764142.i.i = phi ptr [ %1790, %.lr.ph4144.i.i ], [ %126, %.preheader3824.i.i ]
  %.429874141.i.i = phi i64 [ %1792, %.lr.ph4144.i.i ], [ %.0.i143, %.preheader3824.i.i ]
  %1780 = load x86_fp80, ptr %.429764142.i.i, align 16
  store x86_fp80 %1780, ptr %.429654143.i.i, align 16
  %1781 = getelementptr inbounds nuw i8, ptr %.429764142.i.i, i64 16
  %1782 = load x86_fp80, ptr %1781, align 16
  %1783 = getelementptr inbounds nuw i8, ptr %.429654143.i.i, i64 16
  store x86_fp80 %1782, ptr %1783, align 16
  %1784 = getelementptr inbounds nuw i8, ptr %.429764142.i.i, i64 32
  %1785 = load x86_fp80, ptr %1784, align 16
  %1786 = getelementptr inbounds nuw i8, ptr %.429654143.i.i, i64 32
  store x86_fp80 %1785, ptr %1786, align 16
  %1787 = getelementptr inbounds nuw i8, ptr %.429764142.i.i, i64 48
  %1788 = load x86_fp80, ptr %1787, align 16
  %1789 = getelementptr inbounds nuw i8, ptr %.429654143.i.i, i64 48
  store x86_fp80 %1788, ptr %1789, align 16
  %1790 = getelementptr inbounds nuw x86_fp80, ptr %.429764142.i.i, i64 %1750
  %1791 = getelementptr inbounds nuw i8, ptr %.429654143.i.i, i64 64
  %1792 = add i64 %.429874141.i.i, -4
  %1793 = icmp ugt i64 %1792, 3
  br i1 %1793, label %.lr.ph4144.i.i, label %.loopexit3817.i.i, !llvm.loop !89

.lr.ph4137.i.i:                                   ; preds = %.preheader3826.i.i, %.lr.ph4137.i.i
  %.529664136.i.i = phi ptr [ %1808, %.lr.ph4137.i.i ], [ %.2185846, %.preheader3826.i.i ]
  %.529774135.i.i = phi ptr [ %1807, %.lr.ph4137.i.i ], [ %126, %.preheader3826.i.i ]
  %.529884134.i.i = phi i64 [ %1809, %.lr.ph4137.i.i ], [ %.0.i143, %.preheader3826.i.i ]
  %1794 = load x86_fp80, ptr %.529774135.i.i, align 16
  store x86_fp80 %1794, ptr %.529664136.i.i, align 16
  %1795 = getelementptr inbounds nuw i8, ptr %.529774135.i.i, i64 16
  %1796 = load x86_fp80, ptr %1795, align 16
  %1797 = getelementptr inbounds nuw i8, ptr %.529664136.i.i, i64 16
  store x86_fp80 %1796, ptr %1797, align 16
  %1798 = getelementptr inbounds nuw i8, ptr %.529774135.i.i, i64 32
  %1799 = load x86_fp80, ptr %1798, align 16
  %1800 = getelementptr inbounds nuw i8, ptr %.529664136.i.i, i64 32
  store x86_fp80 %1799, ptr %1800, align 16
  %1801 = getelementptr inbounds nuw i8, ptr %.529774135.i.i, i64 48
  %1802 = load x86_fp80, ptr %1801, align 16
  %1803 = getelementptr inbounds nuw i8, ptr %.529664136.i.i, i64 48
  store x86_fp80 %1802, ptr %1803, align 16
  %1804 = getelementptr inbounds nuw i8, ptr %.529774135.i.i, i64 64
  %1805 = load x86_fp80, ptr %1804, align 16
  %1806 = getelementptr inbounds nuw i8, ptr %.529664136.i.i, i64 64
  store x86_fp80 %1805, ptr %1806, align 16
  %1807 = getelementptr inbounds nuw x86_fp80, ptr %.529774135.i.i, i64 %1750
  %1808 = getelementptr inbounds nuw i8, ptr %.529664136.i.i, i64 80
  %1809 = add i64 %.529884134.i.i, -5
  %1810 = icmp ugt i64 %1809, 4
  br i1 %1810, label %.lr.ph4137.i.i, label %.loopexit3817.i.i, !llvm.loop !90

.lr.ph4130.i.i:                                   ; preds = %.preheader3828.i.i, %.lr.ph4130.i.i
  %.629674129.i.i = phi ptr [ %1828, %.lr.ph4130.i.i ], [ %.2185846, %.preheader3828.i.i ]
  %.629784128.i.i = phi ptr [ %1827, %.lr.ph4130.i.i ], [ %126, %.preheader3828.i.i ]
  %.629894127.i.i = phi i64 [ %1829, %.lr.ph4130.i.i ], [ %.0.i143, %.preheader3828.i.i ]
  %1811 = load x86_fp80, ptr %.629784128.i.i, align 16
  store x86_fp80 %1811, ptr %.629674129.i.i, align 16
  %1812 = getelementptr inbounds nuw i8, ptr %.629784128.i.i, i64 16
  %1813 = load x86_fp80, ptr %1812, align 16
  %1814 = getelementptr inbounds nuw i8, ptr %.629674129.i.i, i64 16
  store x86_fp80 %1813, ptr %1814, align 16
  %1815 = getelementptr inbounds nuw i8, ptr %.629784128.i.i, i64 32
  %1816 = load x86_fp80, ptr %1815, align 16
  %1817 = getelementptr inbounds nuw i8, ptr %.629674129.i.i, i64 32
  store x86_fp80 %1816, ptr %1817, align 16
  %1818 = getelementptr inbounds nuw i8, ptr %.629784128.i.i, i64 48
  %1819 = load x86_fp80, ptr %1818, align 16
  %1820 = getelementptr inbounds nuw i8, ptr %.629674129.i.i, i64 48
  store x86_fp80 %1819, ptr %1820, align 16
  %1821 = getelementptr inbounds nuw i8, ptr %.629784128.i.i, i64 64
  %1822 = load x86_fp80, ptr %1821, align 16
  %1823 = getelementptr inbounds nuw i8, ptr %.629674129.i.i, i64 64
  store x86_fp80 %1822, ptr %1823, align 16
  %1824 = getelementptr inbounds nuw i8, ptr %.629784128.i.i, i64 80
  %1825 = load x86_fp80, ptr %1824, align 16
  %1826 = getelementptr inbounds nuw i8, ptr %.629674129.i.i, i64 80
  store x86_fp80 %1825, ptr %1826, align 16
  %1827 = getelementptr inbounds nuw x86_fp80, ptr %.629784128.i.i, i64 %1750
  %1828 = getelementptr inbounds nuw i8, ptr %.629674129.i.i, i64 96
  %1829 = add i64 %.629894127.i.i, -6
  %1830 = icmp ugt i64 %1829, 5
  br i1 %1830, label %.lr.ph4130.i.i, label %.loopexit3817.i.i, !llvm.loop !91

.lr.ph4123.i.i:                                   ; preds = %.preheader3830.i.i, %.lr.ph4123.i.i
  %.729684122.i.i = phi ptr [ %1851, %.lr.ph4123.i.i ], [ %.2185846, %.preheader3830.i.i ]
  %.729794121.i.i = phi ptr [ %1850, %.lr.ph4123.i.i ], [ %126, %.preheader3830.i.i ]
  %.729904120.i.i = phi i64 [ %1852, %.lr.ph4123.i.i ], [ %.0.i143, %.preheader3830.i.i ]
  %1831 = load x86_fp80, ptr %.729794121.i.i, align 16
  store x86_fp80 %1831, ptr %.729684122.i.i, align 16
  %1832 = getelementptr inbounds nuw i8, ptr %.729794121.i.i, i64 16
  %1833 = load x86_fp80, ptr %1832, align 16
  %1834 = getelementptr inbounds nuw i8, ptr %.729684122.i.i, i64 16
  store x86_fp80 %1833, ptr %1834, align 16
  %1835 = getelementptr inbounds nuw i8, ptr %.729794121.i.i, i64 32
  %1836 = load x86_fp80, ptr %1835, align 16
  %1837 = getelementptr inbounds nuw i8, ptr %.729684122.i.i, i64 32
  store x86_fp80 %1836, ptr %1837, align 16
  %1838 = getelementptr inbounds nuw i8, ptr %.729794121.i.i, i64 48
  %1839 = load x86_fp80, ptr %1838, align 16
  %1840 = getelementptr inbounds nuw i8, ptr %.729684122.i.i, i64 48
  store x86_fp80 %1839, ptr %1840, align 16
  %1841 = getelementptr inbounds nuw i8, ptr %.729794121.i.i, i64 64
  %1842 = load x86_fp80, ptr %1841, align 16
  %1843 = getelementptr inbounds nuw i8, ptr %.729684122.i.i, i64 64
  store x86_fp80 %1842, ptr %1843, align 16
  %1844 = getelementptr inbounds nuw i8, ptr %.729794121.i.i, i64 80
  %1845 = load x86_fp80, ptr %1844, align 16
  %1846 = getelementptr inbounds nuw i8, ptr %.729684122.i.i, i64 80
  store x86_fp80 %1845, ptr %1846, align 16
  %1847 = getelementptr inbounds nuw i8, ptr %.729794121.i.i, i64 96
  %1848 = load x86_fp80, ptr %1847, align 16
  %1849 = getelementptr inbounds nuw i8, ptr %.729684122.i.i, i64 96
  store x86_fp80 %1848, ptr %1849, align 16
  %1850 = getelementptr inbounds nuw x86_fp80, ptr %.729794121.i.i, i64 %1750
  %1851 = getelementptr inbounds nuw i8, ptr %.729684122.i.i, i64 112
  %1852 = add i64 %.729904120.i.i, -7
  %1853 = icmp ugt i64 %1852, 6
  br i1 %1853, label %.lr.ph4123.i.i, label %.loopexit3817.i.i, !llvm.loop !92

1854:                                             ; preds = %1749
  %1855 = icmp eq i64 %134, 8
  %1856 = icmp ugt i64 %.0.i143, 7
  %or.cond67.i.i = and i1 %1856, %1855
  br i1 %or.cond67.i.i, label %.preheader3816.i.i, label %.loopexit3817.i.i

.preheader3816.i.i:                               ; preds = %1854, %.preheader3816.i.i
  %.82991.i.i = phi i64 [ %1881, %.preheader3816.i.i ], [ %.0.i143, %1854 ]
  %.82980.i.i = phi ptr [ %1879, %.preheader3816.i.i ], [ %126, %1854 ]
  %.82969.i.i = phi ptr [ %1880, %.preheader3816.i.i ], [ %.2185846, %1854 ]
  %1857 = load x86_fp80, ptr %.82980.i.i, align 16
  store x86_fp80 %1857, ptr %.82969.i.i, align 16
  %1858 = getelementptr inbounds nuw i8, ptr %.82980.i.i, i64 16
  %1859 = load x86_fp80, ptr %1858, align 16
  %1860 = getelementptr inbounds nuw i8, ptr %.82969.i.i, i64 16
  store x86_fp80 %1859, ptr %1860, align 16
  %1861 = getelementptr inbounds nuw i8, ptr %.82980.i.i, i64 32
  %1862 = load x86_fp80, ptr %1861, align 16
  %1863 = getelementptr inbounds nuw i8, ptr %.82969.i.i, i64 32
  store x86_fp80 %1862, ptr %1863, align 16
  %1864 = getelementptr inbounds nuw i8, ptr %.82980.i.i, i64 48
  %1865 = load x86_fp80, ptr %1864, align 16
  %1866 = getelementptr inbounds nuw i8, ptr %.82969.i.i, i64 48
  store x86_fp80 %1865, ptr %1866, align 16
  %1867 = getelementptr inbounds nuw i8, ptr %.82980.i.i, i64 64
  %1868 = load x86_fp80, ptr %1867, align 16
  %1869 = getelementptr inbounds nuw i8, ptr %.82969.i.i, i64 64
  store x86_fp80 %1868, ptr %1869, align 16
  %1870 = getelementptr inbounds nuw i8, ptr %.82980.i.i, i64 80
  %1871 = load x86_fp80, ptr %1870, align 16
  %1872 = getelementptr inbounds nuw i8, ptr %.82969.i.i, i64 80
  store x86_fp80 %1871, ptr %1872, align 16
  %1873 = getelementptr inbounds nuw i8, ptr %.82980.i.i, i64 96
  %1874 = load x86_fp80, ptr %1873, align 16
  %1875 = getelementptr inbounds nuw i8, ptr %.82969.i.i, i64 96
  store x86_fp80 %1874, ptr %1875, align 16
  %1876 = getelementptr inbounds nuw i8, ptr %.82980.i.i, i64 112
  %1877 = load x86_fp80, ptr %1876, align 16
  %1878 = getelementptr inbounds nuw i8, ptr %.82969.i.i, i64 112
  store x86_fp80 %1877, ptr %1878, align 16
  %1879 = getelementptr inbounds nuw x86_fp80, ptr %.82980.i.i, i64 %1750
  %1880 = getelementptr inbounds nuw i8, ptr %.82969.i.i, i64 128
  %1881 = add i64 %.82991.i.i, -8
  %.old66.i.i = icmp ugt i64 %1881, 7
  br i1 %.old66.i.i, label %.preheader3816.i.i, label %.loopexit3817.i.i

.loopexit3817.i.i:                                ; preds = %.lr.ph4123.i.i, %.lr.ph4130.i.i, %.lr.ph4137.i.i, %.lr.ph4144.i.i, %.lr.ph4151.i.i, %.lr.ph4158.i.i, %.preheader3816.i.i, %1854, %.preheader3820.i.i, %.preheader3822.i.i, %.preheader3824.i.i, %.preheader3826.i.i, %.preheader3828.i.i, %.preheader3830.i.i
  %.12984.i.i = phi i64 [ %.0.i143, %1854 ], [ %.0.i143, %.preheader3820.i.i ], [ %.0.i143, %.preheader3822.i.i ], [ %.0.i143, %.preheader3824.i.i ], [ %.0.i143, %.preheader3826.i.i ], [ %.0.i143, %.preheader3828.i.i ], [ %.0.i143, %.preheader3830.i.i ], [ %1881, %.preheader3816.i.i ], [ %1767, %.lr.ph4158.i.i ], [ %1778, %.lr.ph4151.i.i ], [ %1792, %.lr.ph4144.i.i ], [ %1809, %.lr.ph4137.i.i ], [ %1829, %.lr.ph4130.i.i ], [ %1852, %.lr.ph4123.i.i ]
  %.12973.i.i = phi ptr [ %126, %1854 ], [ %126, %.preheader3820.i.i ], [ %126, %.preheader3822.i.i ], [ %126, %.preheader3824.i.i ], [ %126, %.preheader3826.i.i ], [ %126, %.preheader3828.i.i ], [ %126, %.preheader3830.i.i ], [ %1879, %.preheader3816.i.i ], [ %1765, %.lr.ph4158.i.i ], [ %1776, %.lr.ph4151.i.i ], [ %1790, %.lr.ph4144.i.i ], [ %1807, %.lr.ph4137.i.i ], [ %1827, %.lr.ph4130.i.i ], [ %1850, %.lr.ph4123.i.i ]
  %.12962.i.i = phi ptr [ %.2185846, %1854 ], [ %.2185846, %.preheader3820.i.i ], [ %.2185846, %.preheader3822.i.i ], [ %.2185846, %.preheader3824.i.i ], [ %.2185846, %.preheader3826.i.i ], [ %.2185846, %.preheader3828.i.i ], [ %.2185846, %.preheader3830.i.i ], [ %1880, %.preheader3816.i.i ], [ %1766, %.lr.ph4158.i.i ], [ %1777, %.lr.ph4151.i.i ], [ %1791, %.lr.ph4144.i.i ], [ %1808, %.lr.ph4137.i.i ], [ %1828, %.lr.ph4130.i.i ], [ %1851, %.lr.ph4123.i.i ]
  %.not3375.i.i = icmp eq i64 %.12984.i.i, 0
  br i1 %.not3375.i.i, label %pack_predefined_data.exit, label %.preheader3814.i.i

.preheader3814.i.i:                               ; preds = %.loopexit3817.i.i, %.preheader3814.i.i
  %.92992.i.i = phi i64 [ %1885, %.preheader3814.i.i ], [ %.12984.i.i, %.loopexit3817.i.i ]
  %.102982.i.i = phi ptr [ %1882, %.preheader3814.i.i ], [ %.12973.i.i, %.loopexit3817.i.i ]
  %.102971.i.i = phi ptr [ %1884, %.preheader3814.i.i ], [ %.12962.i.i, %.loopexit3817.i.i ]
  %1882 = getelementptr inbounds nuw i8, ptr %.102982.i.i, i64 16
  %1883 = load x86_fp80, ptr %.102982.i.i, align 16
  %1884 = getelementptr inbounds nuw i8, ptr %.102971.i.i, i64 16
  store x86_fp80 %1883, ptr %.102971.i.i, align 16
  %1885 = add i64 %.92992.i.i, -1
  %.old69.not.i.i = icmp eq i64 %1885, 0
  br i1 %.old69.not.i.i, label %pack_predefined_data.exit, label %.preheader3814.i.i

1886:                                             ; preds = %139
  %1887 = ptrtoint ptr %126 to i64
  %1888 = and i64 %1887, 1
  %.not3366.i.i = icmp eq i64 %1888, 0
  %1889 = ptrtoint ptr %.2185846 to i64
  %1890 = and i64 %1889, 1
  %.not3367.i.i = icmp eq i64 %1890, 0
  %or.cond3456.i.i = select i1 %.not3366.i.i, i1 %.not3367.i.i, i1 false
  br i1 %or.cond3456.i.i, label %1891, label %opal_datatype_pack_predefined_element.exit.i

1891:                                             ; preds = %1886
  %1892 = getelementptr inbounds nuw i8, ptr %.4134850, i64 16
  %1893 = load i64, ptr %1892, align 8
  %1894 = and i64 %1893, 1
  %.not3368.i.i = icmp ne i64 %1894, 0
  %1895 = icmp ugt i64 %.0.i143, %134
  %or.cond3457.i.i = and i1 %1895, %.not3368.i.i
  br i1 %or.cond3457.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %1896

1896:                                             ; preds = %1891
  %1897 = lshr i64 %1893, 2
  switch i64 %134, label %2001 [
    i64 1, label %.preheader3836.i.i
    i64 2, label %.preheader3838.i.i
    i64 3, label %.preheader3840.i.i
    i64 4, label %.preheader3842.i.i
    i64 5, label %.preheader3844.i.i
    i64 6, label %.preheader3846.i.i
    i64 7, label %.preheader3848.i.i
  ]

.preheader3848.i.i:                               ; preds = %1896
  %1898 = icmp ugt i64 %.0.i143, 6
  br i1 %1898, label %.lr.ph4074.i.i, label %.loopexit3835.i.i

.preheader3846.i.i:                               ; preds = %1896
  %1899 = icmp ugt i64 %.0.i143, 5
  br i1 %1899, label %.lr.ph4081.i.i, label %.loopexit3835.i.i

.preheader3844.i.i:                               ; preds = %1896
  %1900 = icmp ugt i64 %.0.i143, 4
  br i1 %1900, label %.lr.ph4088.i.i, label %.loopexit3835.i.i

.preheader3842.i.i:                               ; preds = %1896
  %1901 = icmp ugt i64 %.0.i143, 3
  br i1 %1901, label %.lr.ph4095.i.i, label %.loopexit3835.i.i

.preheader3840.i.i:                               ; preds = %1896
  %1902 = icmp ugt i64 %.0.i143, 2
  br i1 %1902, label %.lr.ph4102.i.i, label %.loopexit3835.i.i

.preheader3838.i.i:                               ; preds = %1896
  %1903 = icmp ugt i64 %.0.i143, 1
  br i1 %1903, label %.lr.ph4109.i.i, label %.loopexit3835.i.i

.preheader3836.i.i:                               ; preds = %1896
  %.not33694113.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33694113.i.i, label %pack_predefined_data.exit, label %.lr.ph4117.i.i

.lr.ph4117.i.i:                                   ; preds = %.preheader3836.i.i, %.lr.ph4117.i.i
  %.029184116.i.i = phi ptr [ %1906, %.lr.ph4117.i.i ], [ %.2185846, %.preheader3836.i.i ]
  %.029294115.i.i = phi ptr [ %1905, %.lr.ph4117.i.i ], [ %126, %.preheader3836.i.i ]
  %.029404114.i.i = phi i64 [ %1907, %.lr.ph4117.i.i ], [ %.0.i143, %.preheader3836.i.i ]
  %1904 = load i32, ptr %.029294115.i.i, align 2
  store i32 %1904, ptr %.029184116.i.i, align 2
  %1905 = getelementptr inbounds nuw %struct.opal_short_float_complex_t, ptr %.029294115.i.i, i64 %1897
  %1906 = getelementptr inbounds nuw i8, ptr %.029184116.i.i, i64 4
  %1907 = add i64 %.029404114.i.i, -1
  %.not3369.i.i = icmp eq i64 %1907, 0
  br i1 %.not3369.i.i, label %pack_predefined_data.exit, label %.lr.ph4117.i.i, !llvm.loop !93

.lr.ph4109.i.i:                                   ; preds = %.preheader3838.i.i, %.lr.ph4109.i.i
  %.229204108.i.i = phi ptr [ %1913, %.lr.ph4109.i.i ], [ %.2185846, %.preheader3838.i.i ]
  %.229314107.i.i = phi ptr [ %1912, %.lr.ph4109.i.i ], [ %126, %.preheader3838.i.i ]
  %.229424106.i.i = phi i64 [ %1914, %.lr.ph4109.i.i ], [ %.0.i143, %.preheader3838.i.i ]
  %1908 = load i32, ptr %.229314107.i.i, align 2
  store i32 %1908, ptr %.229204108.i.i, align 2
  %1909 = getelementptr inbounds nuw i8, ptr %.229204108.i.i, i64 4
  %1910 = getelementptr inbounds nuw i8, ptr %.229314107.i.i, i64 4
  %1911 = load i32, ptr %1910, align 2
  store i32 %1911, ptr %1909, align 2
  %1912 = getelementptr inbounds nuw %struct.opal_short_float_complex_t, ptr %.229314107.i.i, i64 %1897
  %1913 = getelementptr inbounds nuw i8, ptr %.229204108.i.i, i64 8
  %1914 = add i64 %.229424106.i.i, -2
  %1915 = icmp ugt i64 %1914, 1
  br i1 %1915, label %.lr.ph4109.i.i, label %.loopexit3835.i.i, !llvm.loop !94

.lr.ph4102.i.i:                                   ; preds = %.preheader3840.i.i, %.lr.ph4102.i.i
  %.329214101.i.i = phi ptr [ %1924, %.lr.ph4102.i.i ], [ %.2185846, %.preheader3840.i.i ]
  %.329324100.i.i = phi ptr [ %1923, %.lr.ph4102.i.i ], [ %126, %.preheader3840.i.i ]
  %.329434099.i.i = phi i64 [ %1925, %.lr.ph4102.i.i ], [ %.0.i143, %.preheader3840.i.i ]
  %1916 = load i32, ptr %.329324100.i.i, align 2
  store i32 %1916, ptr %.329214101.i.i, align 2
  %1917 = getelementptr inbounds nuw i8, ptr %.329214101.i.i, i64 4
  %1918 = getelementptr inbounds nuw i8, ptr %.329324100.i.i, i64 4
  %1919 = load i32, ptr %1918, align 2
  store i32 %1919, ptr %1917, align 2
  %1920 = getelementptr inbounds nuw i8, ptr %.329214101.i.i, i64 8
  %1921 = getelementptr inbounds nuw i8, ptr %.329324100.i.i, i64 8
  %1922 = load i32, ptr %1921, align 2
  store i32 %1922, ptr %1920, align 2
  %1923 = getelementptr inbounds nuw %struct.opal_short_float_complex_t, ptr %.329324100.i.i, i64 %1897
  %1924 = getelementptr inbounds nuw i8, ptr %.329214101.i.i, i64 12
  %1925 = add i64 %.329434099.i.i, -3
  %1926 = icmp ugt i64 %1925, 2
  br i1 %1926, label %.lr.ph4102.i.i, label %.loopexit3835.i.i, !llvm.loop !95

.lr.ph4095.i.i:                                   ; preds = %.preheader3842.i.i, %.lr.ph4095.i.i
  %.429224094.i.i = phi ptr [ %1938, %.lr.ph4095.i.i ], [ %.2185846, %.preheader3842.i.i ]
  %.429334093.i.i = phi ptr [ %1937, %.lr.ph4095.i.i ], [ %126, %.preheader3842.i.i ]
  %.429444092.i.i = phi i64 [ %1939, %.lr.ph4095.i.i ], [ %.0.i143, %.preheader3842.i.i ]
  %1927 = load i32, ptr %.429334093.i.i, align 2
  store i32 %1927, ptr %.429224094.i.i, align 2
  %1928 = getelementptr inbounds nuw i8, ptr %.429224094.i.i, i64 4
  %1929 = getelementptr inbounds nuw i8, ptr %.429334093.i.i, i64 4
  %1930 = load i32, ptr %1929, align 2
  store i32 %1930, ptr %1928, align 2
  %1931 = getelementptr inbounds nuw i8, ptr %.429224094.i.i, i64 8
  %1932 = getelementptr inbounds nuw i8, ptr %.429334093.i.i, i64 8
  %1933 = load i32, ptr %1932, align 2
  store i32 %1933, ptr %1931, align 2
  %1934 = getelementptr inbounds nuw i8, ptr %.429224094.i.i, i64 12
  %1935 = getelementptr inbounds nuw i8, ptr %.429334093.i.i, i64 12
  %1936 = load i32, ptr %1935, align 2
  store i32 %1936, ptr %1934, align 2
  %1937 = getelementptr inbounds nuw %struct.opal_short_float_complex_t, ptr %.429334093.i.i, i64 %1897
  %1938 = getelementptr inbounds nuw i8, ptr %.429224094.i.i, i64 16
  %1939 = add i64 %.429444092.i.i, -4
  %1940 = icmp ugt i64 %1939, 3
  br i1 %1940, label %.lr.ph4095.i.i, label %.loopexit3835.i.i, !llvm.loop !96

.lr.ph4088.i.i:                                   ; preds = %.preheader3844.i.i, %.lr.ph4088.i.i
  %.529234087.i.i = phi ptr [ %1955, %.lr.ph4088.i.i ], [ %.2185846, %.preheader3844.i.i ]
  %.529344086.i.i = phi ptr [ %1954, %.lr.ph4088.i.i ], [ %126, %.preheader3844.i.i ]
  %.529454085.i.i = phi i64 [ %1956, %.lr.ph4088.i.i ], [ %.0.i143, %.preheader3844.i.i ]
  %1941 = load i32, ptr %.529344086.i.i, align 2
  store i32 %1941, ptr %.529234087.i.i, align 2
  %1942 = getelementptr inbounds nuw i8, ptr %.529234087.i.i, i64 4
  %1943 = getelementptr inbounds nuw i8, ptr %.529344086.i.i, i64 4
  %1944 = load i32, ptr %1943, align 2
  store i32 %1944, ptr %1942, align 2
  %1945 = getelementptr inbounds nuw i8, ptr %.529234087.i.i, i64 8
  %1946 = getelementptr inbounds nuw i8, ptr %.529344086.i.i, i64 8
  %1947 = load i32, ptr %1946, align 2
  store i32 %1947, ptr %1945, align 2
  %1948 = getelementptr inbounds nuw i8, ptr %.529234087.i.i, i64 12
  %1949 = getelementptr inbounds nuw i8, ptr %.529344086.i.i, i64 12
  %1950 = load i32, ptr %1949, align 2
  store i32 %1950, ptr %1948, align 2
  %1951 = getelementptr inbounds nuw i8, ptr %.529234087.i.i, i64 16
  %1952 = getelementptr inbounds nuw i8, ptr %.529344086.i.i, i64 16
  %1953 = load i32, ptr %1952, align 2
  store i32 %1953, ptr %1951, align 2
  %1954 = getelementptr inbounds nuw %struct.opal_short_float_complex_t, ptr %.529344086.i.i, i64 %1897
  %1955 = getelementptr inbounds nuw i8, ptr %.529234087.i.i, i64 20
  %1956 = add i64 %.529454085.i.i, -5
  %1957 = icmp ugt i64 %1956, 4
  br i1 %1957, label %.lr.ph4088.i.i, label %.loopexit3835.i.i, !llvm.loop !97

.lr.ph4081.i.i:                                   ; preds = %.preheader3846.i.i, %.lr.ph4081.i.i
  %.629244080.i.i = phi ptr [ %1975, %.lr.ph4081.i.i ], [ %.2185846, %.preheader3846.i.i ]
  %.629354079.i.i = phi ptr [ %1974, %.lr.ph4081.i.i ], [ %126, %.preheader3846.i.i ]
  %.629464078.i.i = phi i64 [ %1976, %.lr.ph4081.i.i ], [ %.0.i143, %.preheader3846.i.i ]
  %1958 = load i32, ptr %.629354079.i.i, align 2
  store i32 %1958, ptr %.629244080.i.i, align 2
  %1959 = getelementptr inbounds nuw i8, ptr %.629244080.i.i, i64 4
  %1960 = getelementptr inbounds nuw i8, ptr %.629354079.i.i, i64 4
  %1961 = load i32, ptr %1960, align 2
  store i32 %1961, ptr %1959, align 2
  %1962 = getelementptr inbounds nuw i8, ptr %.629244080.i.i, i64 8
  %1963 = getelementptr inbounds nuw i8, ptr %.629354079.i.i, i64 8
  %1964 = load i32, ptr %1963, align 2
  store i32 %1964, ptr %1962, align 2
  %1965 = getelementptr inbounds nuw i8, ptr %.629244080.i.i, i64 12
  %1966 = getelementptr inbounds nuw i8, ptr %.629354079.i.i, i64 12
  %1967 = load i32, ptr %1966, align 2
  store i32 %1967, ptr %1965, align 2
  %1968 = getelementptr inbounds nuw i8, ptr %.629244080.i.i, i64 16
  %1969 = getelementptr inbounds nuw i8, ptr %.629354079.i.i, i64 16
  %1970 = load i32, ptr %1969, align 2
  store i32 %1970, ptr %1968, align 2
  %1971 = getelementptr inbounds nuw i8, ptr %.629244080.i.i, i64 20
  %1972 = getelementptr inbounds nuw i8, ptr %.629354079.i.i, i64 20
  %1973 = load i32, ptr %1972, align 2
  store i32 %1973, ptr %1971, align 2
  %1974 = getelementptr inbounds nuw %struct.opal_short_float_complex_t, ptr %.629354079.i.i, i64 %1897
  %1975 = getelementptr inbounds nuw i8, ptr %.629244080.i.i, i64 24
  %1976 = add i64 %.629464078.i.i, -6
  %1977 = icmp ugt i64 %1976, 5
  br i1 %1977, label %.lr.ph4081.i.i, label %.loopexit3835.i.i, !llvm.loop !98

.lr.ph4074.i.i:                                   ; preds = %.preheader3848.i.i, %.lr.ph4074.i.i
  %.729254073.i.i = phi ptr [ %1998, %.lr.ph4074.i.i ], [ %.2185846, %.preheader3848.i.i ]
  %.729364072.i.i = phi ptr [ %1997, %.lr.ph4074.i.i ], [ %126, %.preheader3848.i.i ]
  %.729474071.i.i = phi i64 [ %1999, %.lr.ph4074.i.i ], [ %.0.i143, %.preheader3848.i.i ]
  %1978 = load i32, ptr %.729364072.i.i, align 2
  store i32 %1978, ptr %.729254073.i.i, align 2
  %1979 = getelementptr inbounds nuw i8, ptr %.729254073.i.i, i64 4
  %1980 = getelementptr inbounds nuw i8, ptr %.729364072.i.i, i64 4
  %1981 = load i32, ptr %1980, align 2
  store i32 %1981, ptr %1979, align 2
  %1982 = getelementptr inbounds nuw i8, ptr %.729254073.i.i, i64 8
  %1983 = getelementptr inbounds nuw i8, ptr %.729364072.i.i, i64 8
  %1984 = load i32, ptr %1983, align 2
  store i32 %1984, ptr %1982, align 2
  %1985 = getelementptr inbounds nuw i8, ptr %.729254073.i.i, i64 12
  %1986 = getelementptr inbounds nuw i8, ptr %.729364072.i.i, i64 12
  %1987 = load i32, ptr %1986, align 2
  store i32 %1987, ptr %1985, align 2
  %1988 = getelementptr inbounds nuw i8, ptr %.729254073.i.i, i64 16
  %1989 = getelementptr inbounds nuw i8, ptr %.729364072.i.i, i64 16
  %1990 = load i32, ptr %1989, align 2
  store i32 %1990, ptr %1988, align 2
  %1991 = getelementptr inbounds nuw i8, ptr %.729254073.i.i, i64 20
  %1992 = getelementptr inbounds nuw i8, ptr %.729364072.i.i, i64 20
  %1993 = load i32, ptr %1992, align 2
  store i32 %1993, ptr %1991, align 2
  %1994 = getelementptr inbounds nuw i8, ptr %.729254073.i.i, i64 24
  %1995 = getelementptr inbounds nuw i8, ptr %.729364072.i.i, i64 24
  %1996 = load i32, ptr %1995, align 2
  store i32 %1996, ptr %1994, align 2
  %1997 = getelementptr inbounds nuw %struct.opal_short_float_complex_t, ptr %.729364072.i.i, i64 %1897
  %1998 = getelementptr inbounds nuw i8, ptr %.729254073.i.i, i64 28
  %1999 = add i64 %.729474071.i.i, -7
  %2000 = icmp ugt i64 %1999, 6
  br i1 %2000, label %.lr.ph4074.i.i, label %.loopexit3835.i.i, !llvm.loop !99

2001:                                             ; preds = %1896
  %2002 = icmp eq i64 %134, 8
  %2003 = icmp ugt i64 %.0.i143, 7
  %or.cond73.i.i = and i1 %2003, %2002
  br i1 %or.cond73.i.i, label %.preheader3834.i.i, label %.loopexit3835.i.i

.preheader3834.i.i:                               ; preds = %2001, %.preheader3834.i.i
  %.82948.i.i = phi i64 [ %2028, %.preheader3834.i.i ], [ %.0.i143, %2001 ]
  %.82937.i.i = phi ptr [ %2026, %.preheader3834.i.i ], [ %126, %2001 ]
  %.82926.i.i = phi ptr [ %2027, %.preheader3834.i.i ], [ %.2185846, %2001 ]
  %2004 = load i32, ptr %.82937.i.i, align 2
  store i32 %2004, ptr %.82926.i.i, align 2
  %2005 = getelementptr inbounds nuw i8, ptr %.82926.i.i, i64 4
  %2006 = getelementptr inbounds nuw i8, ptr %.82937.i.i, i64 4
  %2007 = load i32, ptr %2006, align 2
  store i32 %2007, ptr %2005, align 2
  %2008 = getelementptr inbounds nuw i8, ptr %.82926.i.i, i64 8
  %2009 = getelementptr inbounds nuw i8, ptr %.82937.i.i, i64 8
  %2010 = load i32, ptr %2009, align 2
  store i32 %2010, ptr %2008, align 2
  %2011 = getelementptr inbounds nuw i8, ptr %.82926.i.i, i64 12
  %2012 = getelementptr inbounds nuw i8, ptr %.82937.i.i, i64 12
  %2013 = load i32, ptr %2012, align 2
  store i32 %2013, ptr %2011, align 2
  %2014 = getelementptr inbounds nuw i8, ptr %.82926.i.i, i64 16
  %2015 = getelementptr inbounds nuw i8, ptr %.82937.i.i, i64 16
  %2016 = load i32, ptr %2015, align 2
  store i32 %2016, ptr %2014, align 2
  %2017 = getelementptr inbounds nuw i8, ptr %.82926.i.i, i64 20
  %2018 = getelementptr inbounds nuw i8, ptr %.82937.i.i, i64 20
  %2019 = load i32, ptr %2018, align 2
  store i32 %2019, ptr %2017, align 2
  %2020 = getelementptr inbounds nuw i8, ptr %.82926.i.i, i64 24
  %2021 = getelementptr inbounds nuw i8, ptr %.82937.i.i, i64 24
  %2022 = load i32, ptr %2021, align 2
  store i32 %2022, ptr %2020, align 2
  %2023 = getelementptr inbounds nuw i8, ptr %.82926.i.i, i64 28
  %2024 = getelementptr inbounds nuw i8, ptr %.82937.i.i, i64 28
  %2025 = load i32, ptr %2024, align 2
  store i32 %2025, ptr %2023, align 2
  %2026 = getelementptr inbounds nuw %struct.opal_short_float_complex_t, ptr %.82937.i.i, i64 %1897
  %2027 = getelementptr inbounds nuw i8, ptr %.82926.i.i, i64 32
  %2028 = add i64 %.82948.i.i, -8
  %.old72.i.i = icmp ugt i64 %2028, 7
  br i1 %.old72.i.i, label %.preheader3834.i.i, label %.loopexit3835.i.i

.loopexit3835.i.i:                                ; preds = %.lr.ph4074.i.i, %.lr.ph4081.i.i, %.lr.ph4088.i.i, %.lr.ph4095.i.i, %.lr.ph4102.i.i, %.lr.ph4109.i.i, %.preheader3834.i.i, %2001, %.preheader3838.i.i, %.preheader3840.i.i, %.preheader3842.i.i, %.preheader3844.i.i, %.preheader3846.i.i, %.preheader3848.i.i
  %.12941.i.i = phi i64 [ %.0.i143, %2001 ], [ %.0.i143, %.preheader3838.i.i ], [ %.0.i143, %.preheader3840.i.i ], [ %.0.i143, %.preheader3842.i.i ], [ %.0.i143, %.preheader3844.i.i ], [ %.0.i143, %.preheader3846.i.i ], [ %.0.i143, %.preheader3848.i.i ], [ %2028, %.preheader3834.i.i ], [ %1914, %.lr.ph4109.i.i ], [ %1925, %.lr.ph4102.i.i ], [ %1939, %.lr.ph4095.i.i ], [ %1956, %.lr.ph4088.i.i ], [ %1976, %.lr.ph4081.i.i ], [ %1999, %.lr.ph4074.i.i ]
  %.12930.i.i = phi ptr [ %126, %2001 ], [ %126, %.preheader3838.i.i ], [ %126, %.preheader3840.i.i ], [ %126, %.preheader3842.i.i ], [ %126, %.preheader3844.i.i ], [ %126, %.preheader3846.i.i ], [ %126, %.preheader3848.i.i ], [ %2026, %.preheader3834.i.i ], [ %1912, %.lr.ph4109.i.i ], [ %1923, %.lr.ph4102.i.i ], [ %1937, %.lr.ph4095.i.i ], [ %1954, %.lr.ph4088.i.i ], [ %1974, %.lr.ph4081.i.i ], [ %1997, %.lr.ph4074.i.i ]
  %.12919.i.i = phi ptr [ %.2185846, %2001 ], [ %.2185846, %.preheader3838.i.i ], [ %.2185846, %.preheader3840.i.i ], [ %.2185846, %.preheader3842.i.i ], [ %.2185846, %.preheader3844.i.i ], [ %.2185846, %.preheader3846.i.i ], [ %.2185846, %.preheader3848.i.i ], [ %2027, %.preheader3834.i.i ], [ %1913, %.lr.ph4109.i.i ], [ %1924, %.lr.ph4102.i.i ], [ %1938, %.lr.ph4095.i.i ], [ %1955, %.lr.ph4088.i.i ], [ %1975, %.lr.ph4081.i.i ], [ %1998, %.lr.ph4074.i.i ]
  %.not3370.i.i = icmp eq i64 %.12941.i.i, 0
  br i1 %.not3370.i.i, label %pack_predefined_data.exit, label %.preheader3832.i.i

.preheader3832.i.i:                               ; preds = %.loopexit3835.i.i, %.preheader3832.i.i
  %.92949.i.i = phi i64 [ %2032, %.preheader3832.i.i ], [ %.12941.i.i, %.loopexit3835.i.i ]
  %.102939.i.i = phi ptr [ %2030, %.preheader3832.i.i ], [ %.12930.i.i, %.loopexit3835.i.i ]
  %.102928.i.i = phi ptr [ %2029, %.preheader3832.i.i ], [ %.12919.i.i, %.loopexit3835.i.i ]
  %2029 = getelementptr inbounds nuw i8, ptr %.102928.i.i, i64 4
  %2030 = getelementptr inbounds nuw i8, ptr %.102939.i.i, i64 4
  %2031 = load i32, ptr %.102939.i.i, align 2
  store i32 %2031, ptr %.102928.i.i, align 2
  %2032 = add i64 %.92949.i.i, -1
  %.old75.not.i.i = icmp eq i64 %2032, 0
  br i1 %.old75.not.i.i, label %pack_predefined_data.exit, label %.preheader3832.i.i

2033:                                             ; preds = %139
  %2034 = ptrtoint ptr %126 to i64
  %2035 = and i64 %2034, 3
  %.not3361.i.i = icmp eq i64 %2035, 0
  %2036 = ptrtoint ptr %.2185846 to i64
  %2037 = and i64 %2036, 3
  %.not3362.i.i = icmp eq i64 %2037, 0
  %or.cond3459.i.i = select i1 %.not3361.i.i, i1 %.not3362.i.i, i1 false
  br i1 %or.cond3459.i.i, label %2038, label %opal_datatype_pack_predefined_element.exit.i

2038:                                             ; preds = %2033
  %2039 = getelementptr inbounds nuw i8, ptr %.4134850, i64 16
  %2040 = load i64, ptr %2039, align 8
  %2041 = and i64 %2040, 3
  %.not3363.i.i = icmp ne i64 %2041, 0
  %2042 = icmp ugt i64 %.0.i143, %134
  %or.cond3460.i.i = and i1 %2042, %.not3363.i.i
  br i1 %or.cond3460.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %2043

2043:                                             ; preds = %2038
  %2044 = lshr i64 %2040, 3
  switch i64 %134, label %2232 [
    i64 1, label %.preheader3854.i.i
    i64 2, label %.preheader3856.i.i
    i64 3, label %.preheader3858.i.i
    i64 4, label %.preheader3860.i.i
    i64 5, label %.preheader3862.i.i
    i64 6, label %.preheader3864.i.i
    i64 7, label %.preheader3866.i.i
  ]

.preheader3866.i.i:                               ; preds = %2043
  %2045 = icmp ugt i64 %.0.i143, 6
  br i1 %2045, label %.lr.ph4025.i.i, label %.loopexit3853.i.i

.preheader3864.i.i:                               ; preds = %2043
  %2046 = icmp ugt i64 %.0.i143, 5
  br i1 %2046, label %.lr.ph4032.i.i, label %.loopexit3853.i.i

.preheader3862.i.i:                               ; preds = %2043
  %2047 = icmp ugt i64 %.0.i143, 4
  br i1 %2047, label %.lr.ph4039.i.i, label %.loopexit3853.i.i

.preheader3860.i.i:                               ; preds = %2043
  %2048 = icmp ugt i64 %.0.i143, 3
  br i1 %2048, label %.lr.ph4046.i.i, label %.loopexit3853.i.i

.preheader3858.i.i:                               ; preds = %2043
  %2049 = icmp ugt i64 %.0.i143, 2
  br i1 %2049, label %.lr.ph4053.i.i, label %.loopexit3853.i.i

.preheader3856.i.i:                               ; preds = %2043
  %2050 = icmp ugt i64 %.0.i143, 1
  br i1 %2050, label %.lr.ph4060.i.i, label %.loopexit3853.i.i

.preheader3854.i.i:                               ; preds = %2043
  %.not33644064.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33644064.i.i, label %pack_predefined_data.exit, label %.lr.ph4068.i.i

.lr.ph4068.i.i:                                   ; preds = %.preheader3854.i.i, %.lr.ph4068.i.i
  %.028754067.i.i = phi ptr [ %2056, %.lr.ph4068.i.i ], [ %.2185846, %.preheader3854.i.i ]
  %.028864066.i.i = phi ptr [ %2055, %.lr.ph4068.i.i ], [ %126, %.preheader3854.i.i ]
  %.028974065.i.i = phi i64 [ %2057, %.lr.ph4068.i.i ], [ %.0.i143, %.preheader3854.i.i ]
  %2051 = load float, ptr %.028864066.i.i, align 4
  %2052 = getelementptr inbounds nuw i8, ptr %.028864066.i.i, i64 4
  %2053 = load float, ptr %2052, align 4
  %2054 = getelementptr inbounds nuw i8, ptr %.028754067.i.i, i64 4
  store float %2051, ptr %.028754067.i.i, align 4
  store float %2053, ptr %2054, align 4
  %2055 = getelementptr inbounds nuw { float, float }, ptr %.028864066.i.i, i64 %2044
  %2056 = getelementptr inbounds nuw i8, ptr %.028754067.i.i, i64 8
  %2057 = add i64 %.028974065.i.i, -1
  %.not3364.i.i = icmp eq i64 %2057, 0
  br i1 %.not3364.i.i, label %pack_predefined_data.exit, label %.lr.ph4068.i.i, !llvm.loop !100

.lr.ph4060.i.i:                                   ; preds = %.preheader3856.i.i, %.lr.ph4060.i.i
  %.228774059.i.i = phi ptr [ %2069, %.lr.ph4060.i.i ], [ %.2185846, %.preheader3856.i.i ]
  %.228884058.i.i = phi ptr [ %2068, %.lr.ph4060.i.i ], [ %126, %.preheader3856.i.i ]
  %.228994057.i.i = phi i64 [ %2070, %.lr.ph4060.i.i ], [ %.0.i143, %.preheader3856.i.i ]
  %2058 = load float, ptr %.228884058.i.i, align 4
  %2059 = getelementptr inbounds nuw i8, ptr %.228884058.i.i, i64 4
  %2060 = load float, ptr %2059, align 4
  %2061 = getelementptr inbounds nuw i8, ptr %.228774059.i.i, i64 4
  store float %2058, ptr %.228774059.i.i, align 4
  store float %2060, ptr %2061, align 4
  %2062 = getelementptr inbounds nuw i8, ptr %.228884058.i.i, i64 8
  %2063 = load float, ptr %2062, align 4
  %2064 = getelementptr inbounds nuw i8, ptr %.228884058.i.i, i64 12
  %2065 = load float, ptr %2064, align 4
  %2066 = getelementptr inbounds nuw i8, ptr %.228774059.i.i, i64 8
  %2067 = getelementptr inbounds nuw i8, ptr %.228774059.i.i, i64 12
  store float %2063, ptr %2066, align 4
  store float %2065, ptr %2067, align 4
  %2068 = getelementptr inbounds nuw { float, float }, ptr %.228884058.i.i, i64 %2044
  %2069 = getelementptr inbounds nuw i8, ptr %.228774059.i.i, i64 16
  %2070 = add i64 %.228994057.i.i, -2
  %2071 = icmp ugt i64 %2070, 1
  br i1 %2071, label %.lr.ph4060.i.i, label %.loopexit3853.i.i, !llvm.loop !101

.lr.ph4053.i.i:                                   ; preds = %.preheader3858.i.i, %.lr.ph4053.i.i
  %.328784052.i.i = phi ptr [ %2089, %.lr.ph4053.i.i ], [ %.2185846, %.preheader3858.i.i ]
  %.328894051.i.i = phi ptr [ %2088, %.lr.ph4053.i.i ], [ %126, %.preheader3858.i.i ]
  %.329004050.i.i = phi i64 [ %2090, %.lr.ph4053.i.i ], [ %.0.i143, %.preheader3858.i.i ]
  %2072 = load float, ptr %.328894051.i.i, align 4
  %2073 = getelementptr inbounds nuw i8, ptr %.328894051.i.i, i64 4
  %2074 = load float, ptr %2073, align 4
  %2075 = getelementptr inbounds nuw i8, ptr %.328784052.i.i, i64 4
  store float %2072, ptr %.328784052.i.i, align 4
  store float %2074, ptr %2075, align 4
  %2076 = getelementptr inbounds nuw i8, ptr %.328894051.i.i, i64 8
  %2077 = load float, ptr %2076, align 4
  %2078 = getelementptr inbounds nuw i8, ptr %.328894051.i.i, i64 12
  %2079 = load float, ptr %2078, align 4
  %2080 = getelementptr inbounds nuw i8, ptr %.328784052.i.i, i64 8
  %2081 = getelementptr inbounds nuw i8, ptr %.328784052.i.i, i64 12
  store float %2077, ptr %2080, align 4
  store float %2079, ptr %2081, align 4
  %2082 = getelementptr inbounds nuw i8, ptr %.328894051.i.i, i64 16
  %2083 = load float, ptr %2082, align 4
  %2084 = getelementptr inbounds nuw i8, ptr %.328894051.i.i, i64 20
  %2085 = load float, ptr %2084, align 4
  %2086 = getelementptr inbounds nuw i8, ptr %.328784052.i.i, i64 16
  %2087 = getelementptr inbounds nuw i8, ptr %.328784052.i.i, i64 20
  store float %2083, ptr %2086, align 4
  store float %2085, ptr %2087, align 4
  %2088 = getelementptr inbounds nuw { float, float }, ptr %.328894051.i.i, i64 %2044
  %2089 = getelementptr inbounds nuw i8, ptr %.328784052.i.i, i64 24
  %2090 = add i64 %.329004050.i.i, -3
  %2091 = icmp ugt i64 %2090, 2
  br i1 %2091, label %.lr.ph4053.i.i, label %.loopexit3853.i.i, !llvm.loop !102

.lr.ph4046.i.i:                                   ; preds = %.preheader3860.i.i, %.lr.ph4046.i.i
  %.428794045.i.i = phi ptr [ %2115, %.lr.ph4046.i.i ], [ %.2185846, %.preheader3860.i.i ]
  %.428904044.i.i = phi ptr [ %2114, %.lr.ph4046.i.i ], [ %126, %.preheader3860.i.i ]
  %.429014043.i.i = phi i64 [ %2116, %.lr.ph4046.i.i ], [ %.0.i143, %.preheader3860.i.i ]
  %2092 = load float, ptr %.428904044.i.i, align 4
  %2093 = getelementptr inbounds nuw i8, ptr %.428904044.i.i, i64 4
  %2094 = load float, ptr %2093, align 4
  %2095 = getelementptr inbounds nuw i8, ptr %.428794045.i.i, i64 4
  store float %2092, ptr %.428794045.i.i, align 4
  store float %2094, ptr %2095, align 4
  %2096 = getelementptr inbounds nuw i8, ptr %.428904044.i.i, i64 8
  %2097 = load float, ptr %2096, align 4
  %2098 = getelementptr inbounds nuw i8, ptr %.428904044.i.i, i64 12
  %2099 = load float, ptr %2098, align 4
  %2100 = getelementptr inbounds nuw i8, ptr %.428794045.i.i, i64 8
  %2101 = getelementptr inbounds nuw i8, ptr %.428794045.i.i, i64 12
  store float %2097, ptr %2100, align 4
  store float %2099, ptr %2101, align 4
  %2102 = getelementptr inbounds nuw i8, ptr %.428904044.i.i, i64 16
  %2103 = load float, ptr %2102, align 4
  %2104 = getelementptr inbounds nuw i8, ptr %.428904044.i.i, i64 20
  %2105 = load float, ptr %2104, align 4
  %2106 = getelementptr inbounds nuw i8, ptr %.428794045.i.i, i64 16
  %2107 = getelementptr inbounds nuw i8, ptr %.428794045.i.i, i64 20
  store float %2103, ptr %2106, align 4
  store float %2105, ptr %2107, align 4
  %2108 = getelementptr inbounds nuw i8, ptr %.428904044.i.i, i64 24
  %2109 = load float, ptr %2108, align 4
  %2110 = getelementptr inbounds nuw i8, ptr %.428904044.i.i, i64 28
  %2111 = load float, ptr %2110, align 4
  %2112 = getelementptr inbounds nuw i8, ptr %.428794045.i.i, i64 24
  %2113 = getelementptr inbounds nuw i8, ptr %.428794045.i.i, i64 28
  store float %2109, ptr %2112, align 4
  store float %2111, ptr %2113, align 4
  %2114 = getelementptr inbounds nuw { float, float }, ptr %.428904044.i.i, i64 %2044
  %2115 = getelementptr inbounds nuw i8, ptr %.428794045.i.i, i64 32
  %2116 = add i64 %.429014043.i.i, -4
  %2117 = icmp ugt i64 %2116, 3
  br i1 %2117, label %.lr.ph4046.i.i, label %.loopexit3853.i.i, !llvm.loop !103

.lr.ph4039.i.i:                                   ; preds = %.preheader3862.i.i, %.lr.ph4039.i.i
  %.528804038.i.i = phi ptr [ %2147, %.lr.ph4039.i.i ], [ %.2185846, %.preheader3862.i.i ]
  %.528914037.i.i = phi ptr [ %2146, %.lr.ph4039.i.i ], [ %126, %.preheader3862.i.i ]
  %.529024036.i.i = phi i64 [ %2148, %.lr.ph4039.i.i ], [ %.0.i143, %.preheader3862.i.i ]
  %2118 = load float, ptr %.528914037.i.i, align 4
  %2119 = getelementptr inbounds nuw i8, ptr %.528914037.i.i, i64 4
  %2120 = load float, ptr %2119, align 4
  %2121 = getelementptr inbounds nuw i8, ptr %.528804038.i.i, i64 4
  store float %2118, ptr %.528804038.i.i, align 4
  store float %2120, ptr %2121, align 4
  %2122 = getelementptr inbounds nuw i8, ptr %.528914037.i.i, i64 8
  %2123 = load float, ptr %2122, align 4
  %2124 = getelementptr inbounds nuw i8, ptr %.528914037.i.i, i64 12
  %2125 = load float, ptr %2124, align 4
  %2126 = getelementptr inbounds nuw i8, ptr %.528804038.i.i, i64 8
  %2127 = getelementptr inbounds nuw i8, ptr %.528804038.i.i, i64 12
  store float %2123, ptr %2126, align 4
  store float %2125, ptr %2127, align 4
  %2128 = getelementptr inbounds nuw i8, ptr %.528914037.i.i, i64 16
  %2129 = load float, ptr %2128, align 4
  %2130 = getelementptr inbounds nuw i8, ptr %.528914037.i.i, i64 20
  %2131 = load float, ptr %2130, align 4
  %2132 = getelementptr inbounds nuw i8, ptr %.528804038.i.i, i64 16
  %2133 = getelementptr inbounds nuw i8, ptr %.528804038.i.i, i64 20
  store float %2129, ptr %2132, align 4
  store float %2131, ptr %2133, align 4
  %2134 = getelementptr inbounds nuw i8, ptr %.528914037.i.i, i64 24
  %2135 = load float, ptr %2134, align 4
  %2136 = getelementptr inbounds nuw i8, ptr %.528914037.i.i, i64 28
  %2137 = load float, ptr %2136, align 4
  %2138 = getelementptr inbounds nuw i8, ptr %.528804038.i.i, i64 24
  %2139 = getelementptr inbounds nuw i8, ptr %.528804038.i.i, i64 28
  store float %2135, ptr %2138, align 4
  store float %2137, ptr %2139, align 4
  %2140 = getelementptr inbounds nuw i8, ptr %.528914037.i.i, i64 32
  %2141 = load float, ptr %2140, align 4
  %2142 = getelementptr inbounds nuw i8, ptr %.528914037.i.i, i64 36
  %2143 = load float, ptr %2142, align 4
  %2144 = getelementptr inbounds nuw i8, ptr %.528804038.i.i, i64 32
  %2145 = getelementptr inbounds nuw i8, ptr %.528804038.i.i, i64 36
  store float %2141, ptr %2144, align 4
  store float %2143, ptr %2145, align 4
  %2146 = getelementptr inbounds nuw { float, float }, ptr %.528914037.i.i, i64 %2044
  %2147 = getelementptr inbounds nuw i8, ptr %.528804038.i.i, i64 40
  %2148 = add i64 %.529024036.i.i, -5
  %2149 = icmp ugt i64 %2148, 4
  br i1 %2149, label %.lr.ph4039.i.i, label %.loopexit3853.i.i, !llvm.loop !104

.lr.ph4032.i.i:                                   ; preds = %.preheader3864.i.i, %.lr.ph4032.i.i
  %.628814031.i.i = phi ptr [ %2185, %.lr.ph4032.i.i ], [ %.2185846, %.preheader3864.i.i ]
  %.628924030.i.i = phi ptr [ %2184, %.lr.ph4032.i.i ], [ %126, %.preheader3864.i.i ]
  %.629034029.i.i = phi i64 [ %2186, %.lr.ph4032.i.i ], [ %.0.i143, %.preheader3864.i.i ]
  %2150 = load float, ptr %.628924030.i.i, align 4
  %2151 = getelementptr inbounds nuw i8, ptr %.628924030.i.i, i64 4
  %2152 = load float, ptr %2151, align 4
  %2153 = getelementptr inbounds nuw i8, ptr %.628814031.i.i, i64 4
  store float %2150, ptr %.628814031.i.i, align 4
  store float %2152, ptr %2153, align 4
  %2154 = getelementptr inbounds nuw i8, ptr %.628924030.i.i, i64 8
  %2155 = load float, ptr %2154, align 4
  %2156 = getelementptr inbounds nuw i8, ptr %.628924030.i.i, i64 12
  %2157 = load float, ptr %2156, align 4
  %2158 = getelementptr inbounds nuw i8, ptr %.628814031.i.i, i64 8
  %2159 = getelementptr inbounds nuw i8, ptr %.628814031.i.i, i64 12
  store float %2155, ptr %2158, align 4
  store float %2157, ptr %2159, align 4
  %2160 = getelementptr inbounds nuw i8, ptr %.628924030.i.i, i64 16
  %2161 = load float, ptr %2160, align 4
  %2162 = getelementptr inbounds nuw i8, ptr %.628924030.i.i, i64 20
  %2163 = load float, ptr %2162, align 4
  %2164 = getelementptr inbounds nuw i8, ptr %.628814031.i.i, i64 16
  %2165 = getelementptr inbounds nuw i8, ptr %.628814031.i.i, i64 20
  store float %2161, ptr %2164, align 4
  store float %2163, ptr %2165, align 4
  %2166 = getelementptr inbounds nuw i8, ptr %.628924030.i.i, i64 24
  %2167 = load float, ptr %2166, align 4
  %2168 = getelementptr inbounds nuw i8, ptr %.628924030.i.i, i64 28
  %2169 = load float, ptr %2168, align 4
  %2170 = getelementptr inbounds nuw i8, ptr %.628814031.i.i, i64 24
  %2171 = getelementptr inbounds nuw i8, ptr %.628814031.i.i, i64 28
  store float %2167, ptr %2170, align 4
  store float %2169, ptr %2171, align 4
  %2172 = getelementptr inbounds nuw i8, ptr %.628924030.i.i, i64 32
  %2173 = load float, ptr %2172, align 4
  %2174 = getelementptr inbounds nuw i8, ptr %.628924030.i.i, i64 36
  %2175 = load float, ptr %2174, align 4
  %2176 = getelementptr inbounds nuw i8, ptr %.628814031.i.i, i64 32
  %2177 = getelementptr inbounds nuw i8, ptr %.628814031.i.i, i64 36
  store float %2173, ptr %2176, align 4
  store float %2175, ptr %2177, align 4
  %2178 = getelementptr inbounds nuw i8, ptr %.628924030.i.i, i64 40
  %2179 = load float, ptr %2178, align 4
  %2180 = getelementptr inbounds nuw i8, ptr %.628924030.i.i, i64 44
  %2181 = load float, ptr %2180, align 4
  %2182 = getelementptr inbounds nuw i8, ptr %.628814031.i.i, i64 40
  %2183 = getelementptr inbounds nuw i8, ptr %.628814031.i.i, i64 44
  store float %2179, ptr %2182, align 4
  store float %2181, ptr %2183, align 4
  %2184 = getelementptr inbounds nuw { float, float }, ptr %.628924030.i.i, i64 %2044
  %2185 = getelementptr inbounds nuw i8, ptr %.628814031.i.i, i64 48
  %2186 = add i64 %.629034029.i.i, -6
  %2187 = icmp ugt i64 %2186, 5
  br i1 %2187, label %.lr.ph4032.i.i, label %.loopexit3853.i.i, !llvm.loop !105

.lr.ph4025.i.i:                                   ; preds = %.preheader3866.i.i, %.lr.ph4025.i.i
  %.728824024.i.i = phi ptr [ %2229, %.lr.ph4025.i.i ], [ %.2185846, %.preheader3866.i.i ]
  %.728934023.i.i = phi ptr [ %2228, %.lr.ph4025.i.i ], [ %126, %.preheader3866.i.i ]
  %.729044022.i.i = phi i64 [ %2230, %.lr.ph4025.i.i ], [ %.0.i143, %.preheader3866.i.i ]
  %2188 = load float, ptr %.728934023.i.i, align 4
  %2189 = getelementptr inbounds nuw i8, ptr %.728934023.i.i, i64 4
  %2190 = load float, ptr %2189, align 4
  %2191 = getelementptr inbounds nuw i8, ptr %.728824024.i.i, i64 4
  store float %2188, ptr %.728824024.i.i, align 4
  store float %2190, ptr %2191, align 4
  %2192 = getelementptr inbounds nuw i8, ptr %.728934023.i.i, i64 8
  %2193 = load float, ptr %2192, align 4
  %2194 = getelementptr inbounds nuw i8, ptr %.728934023.i.i, i64 12
  %2195 = load float, ptr %2194, align 4
  %2196 = getelementptr inbounds nuw i8, ptr %.728824024.i.i, i64 8
  %2197 = getelementptr inbounds nuw i8, ptr %.728824024.i.i, i64 12
  store float %2193, ptr %2196, align 4
  store float %2195, ptr %2197, align 4
  %2198 = getelementptr inbounds nuw i8, ptr %.728934023.i.i, i64 16
  %2199 = load float, ptr %2198, align 4
  %2200 = getelementptr inbounds nuw i8, ptr %.728934023.i.i, i64 20
  %2201 = load float, ptr %2200, align 4
  %2202 = getelementptr inbounds nuw i8, ptr %.728824024.i.i, i64 16
  %2203 = getelementptr inbounds nuw i8, ptr %.728824024.i.i, i64 20
  store float %2199, ptr %2202, align 4
  store float %2201, ptr %2203, align 4
  %2204 = getelementptr inbounds nuw i8, ptr %.728934023.i.i, i64 24
  %2205 = load float, ptr %2204, align 4
  %2206 = getelementptr inbounds nuw i8, ptr %.728934023.i.i, i64 28
  %2207 = load float, ptr %2206, align 4
  %2208 = getelementptr inbounds nuw i8, ptr %.728824024.i.i, i64 24
  %2209 = getelementptr inbounds nuw i8, ptr %.728824024.i.i, i64 28
  store float %2205, ptr %2208, align 4
  store float %2207, ptr %2209, align 4
  %2210 = getelementptr inbounds nuw i8, ptr %.728934023.i.i, i64 32
  %2211 = load float, ptr %2210, align 4
  %2212 = getelementptr inbounds nuw i8, ptr %.728934023.i.i, i64 36
  %2213 = load float, ptr %2212, align 4
  %2214 = getelementptr inbounds nuw i8, ptr %.728824024.i.i, i64 32
  %2215 = getelementptr inbounds nuw i8, ptr %.728824024.i.i, i64 36
  store float %2211, ptr %2214, align 4
  store float %2213, ptr %2215, align 4
  %2216 = getelementptr inbounds nuw i8, ptr %.728934023.i.i, i64 40
  %2217 = load float, ptr %2216, align 4
  %2218 = getelementptr inbounds nuw i8, ptr %.728934023.i.i, i64 44
  %2219 = load float, ptr %2218, align 4
  %2220 = getelementptr inbounds nuw i8, ptr %.728824024.i.i, i64 40
  %2221 = getelementptr inbounds nuw i8, ptr %.728824024.i.i, i64 44
  store float %2217, ptr %2220, align 4
  store float %2219, ptr %2221, align 4
  %2222 = getelementptr inbounds nuw i8, ptr %.728934023.i.i, i64 48
  %2223 = load float, ptr %2222, align 4
  %2224 = getelementptr inbounds nuw i8, ptr %.728934023.i.i, i64 52
  %2225 = load float, ptr %2224, align 4
  %2226 = getelementptr inbounds nuw i8, ptr %.728824024.i.i, i64 48
  %2227 = getelementptr inbounds nuw i8, ptr %.728824024.i.i, i64 52
  store float %2223, ptr %2226, align 4
  store float %2225, ptr %2227, align 4
  %2228 = getelementptr inbounds nuw { float, float }, ptr %.728934023.i.i, i64 %2044
  %2229 = getelementptr inbounds nuw i8, ptr %.728824024.i.i, i64 56
  %2230 = add i64 %.729044022.i.i, -7
  %2231 = icmp ugt i64 %2230, 6
  br i1 %2231, label %.lr.ph4025.i.i, label %.loopexit3853.i.i, !llvm.loop !106

2232:                                             ; preds = %2043
  %2233 = icmp eq i64 %134, 8
  %2234 = icmp ugt i64 %.0.i143, 7
  %or.cond79.i.i = and i1 %2234, %2233
  br i1 %or.cond79.i.i, label %.preheader3852.i.i, label %.loopexit3853.i.i

.preheader3852.i.i:                               ; preds = %2232, %.preheader3852.i.i
  %.82905.i.i = phi i64 [ %2283, %.preheader3852.i.i ], [ %.0.i143, %2232 ]
  %.82894.i.i = phi ptr [ %2281, %.preheader3852.i.i ], [ %126, %2232 ]
  %.82883.i.i = phi ptr [ %2282, %.preheader3852.i.i ], [ %.2185846, %2232 ]
  %2235 = load float, ptr %.82894.i.i, align 4
  %2236 = getelementptr inbounds nuw i8, ptr %.82894.i.i, i64 4
  %2237 = load float, ptr %2236, align 4
  %2238 = getelementptr inbounds nuw i8, ptr %.82883.i.i, i64 4
  store float %2235, ptr %.82883.i.i, align 4
  store float %2237, ptr %2238, align 4
  %2239 = getelementptr inbounds nuw i8, ptr %.82894.i.i, i64 8
  %2240 = load float, ptr %2239, align 4
  %2241 = getelementptr inbounds nuw i8, ptr %.82894.i.i, i64 12
  %2242 = load float, ptr %2241, align 4
  %2243 = getelementptr inbounds nuw i8, ptr %.82883.i.i, i64 8
  %2244 = getelementptr inbounds nuw i8, ptr %.82883.i.i, i64 12
  store float %2240, ptr %2243, align 4
  store float %2242, ptr %2244, align 4
  %2245 = getelementptr inbounds nuw i8, ptr %.82894.i.i, i64 16
  %2246 = load float, ptr %2245, align 4
  %2247 = getelementptr inbounds nuw i8, ptr %.82894.i.i, i64 20
  %2248 = load float, ptr %2247, align 4
  %2249 = getelementptr inbounds nuw i8, ptr %.82883.i.i, i64 16
  %2250 = getelementptr inbounds nuw i8, ptr %.82883.i.i, i64 20
  store float %2246, ptr %2249, align 4
  store float %2248, ptr %2250, align 4
  %2251 = getelementptr inbounds nuw i8, ptr %.82894.i.i, i64 24
  %2252 = load float, ptr %2251, align 4
  %2253 = getelementptr inbounds nuw i8, ptr %.82894.i.i, i64 28
  %2254 = load float, ptr %2253, align 4
  %2255 = getelementptr inbounds nuw i8, ptr %.82883.i.i, i64 24
  %2256 = getelementptr inbounds nuw i8, ptr %.82883.i.i, i64 28
  store float %2252, ptr %2255, align 4
  store float %2254, ptr %2256, align 4
  %2257 = getelementptr inbounds nuw i8, ptr %.82894.i.i, i64 32
  %2258 = load float, ptr %2257, align 4
  %2259 = getelementptr inbounds nuw i8, ptr %.82894.i.i, i64 36
  %2260 = load float, ptr %2259, align 4
  %2261 = getelementptr inbounds nuw i8, ptr %.82883.i.i, i64 32
  %2262 = getelementptr inbounds nuw i8, ptr %.82883.i.i, i64 36
  store float %2258, ptr %2261, align 4
  store float %2260, ptr %2262, align 4
  %2263 = getelementptr inbounds nuw i8, ptr %.82894.i.i, i64 40
  %2264 = load float, ptr %2263, align 4
  %2265 = getelementptr inbounds nuw i8, ptr %.82894.i.i, i64 44
  %2266 = load float, ptr %2265, align 4
  %2267 = getelementptr inbounds nuw i8, ptr %.82883.i.i, i64 40
  %2268 = getelementptr inbounds nuw i8, ptr %.82883.i.i, i64 44
  store float %2264, ptr %2267, align 4
  store float %2266, ptr %2268, align 4
  %2269 = getelementptr inbounds nuw i8, ptr %.82894.i.i, i64 48
  %2270 = load float, ptr %2269, align 4
  %2271 = getelementptr inbounds nuw i8, ptr %.82894.i.i, i64 52
  %2272 = load float, ptr %2271, align 4
  %2273 = getelementptr inbounds nuw i8, ptr %.82883.i.i, i64 48
  %2274 = getelementptr inbounds nuw i8, ptr %.82883.i.i, i64 52
  store float %2270, ptr %2273, align 4
  store float %2272, ptr %2274, align 4
  %2275 = getelementptr inbounds nuw i8, ptr %.82894.i.i, i64 56
  %2276 = load float, ptr %2275, align 4
  %2277 = getelementptr inbounds nuw i8, ptr %.82894.i.i, i64 60
  %2278 = load float, ptr %2277, align 4
  %2279 = getelementptr inbounds nuw i8, ptr %.82883.i.i, i64 56
  %2280 = getelementptr inbounds nuw i8, ptr %.82883.i.i, i64 60
  store float %2276, ptr %2279, align 4
  store float %2278, ptr %2280, align 4
  %2281 = getelementptr inbounds nuw { float, float }, ptr %.82894.i.i, i64 %2044
  %2282 = getelementptr inbounds nuw i8, ptr %.82883.i.i, i64 64
  %2283 = add i64 %.82905.i.i, -8
  %.old78.i.i = icmp ugt i64 %2283, 7
  br i1 %.old78.i.i, label %.preheader3852.i.i, label %.loopexit3853.i.i

.loopexit3853.i.i:                                ; preds = %.lr.ph4025.i.i, %.lr.ph4032.i.i, %.lr.ph4039.i.i, %.lr.ph4046.i.i, %.lr.ph4053.i.i, %.lr.ph4060.i.i, %.preheader3852.i.i, %2232, %.preheader3856.i.i, %.preheader3858.i.i, %.preheader3860.i.i, %.preheader3862.i.i, %.preheader3864.i.i, %.preheader3866.i.i
  %.12898.i.i = phi i64 [ %.0.i143, %2232 ], [ %.0.i143, %.preheader3856.i.i ], [ %.0.i143, %.preheader3858.i.i ], [ %.0.i143, %.preheader3860.i.i ], [ %.0.i143, %.preheader3862.i.i ], [ %.0.i143, %.preheader3864.i.i ], [ %.0.i143, %.preheader3866.i.i ], [ %2283, %.preheader3852.i.i ], [ %2070, %.lr.ph4060.i.i ], [ %2090, %.lr.ph4053.i.i ], [ %2116, %.lr.ph4046.i.i ], [ %2148, %.lr.ph4039.i.i ], [ %2186, %.lr.ph4032.i.i ], [ %2230, %.lr.ph4025.i.i ]
  %.12887.i.i = phi ptr [ %126, %2232 ], [ %126, %.preheader3856.i.i ], [ %126, %.preheader3858.i.i ], [ %126, %.preheader3860.i.i ], [ %126, %.preheader3862.i.i ], [ %126, %.preheader3864.i.i ], [ %126, %.preheader3866.i.i ], [ %2281, %.preheader3852.i.i ], [ %2068, %.lr.ph4060.i.i ], [ %2088, %.lr.ph4053.i.i ], [ %2114, %.lr.ph4046.i.i ], [ %2146, %.lr.ph4039.i.i ], [ %2184, %.lr.ph4032.i.i ], [ %2228, %.lr.ph4025.i.i ]
  %.12876.i.i = phi ptr [ %.2185846, %2232 ], [ %.2185846, %.preheader3856.i.i ], [ %.2185846, %.preheader3858.i.i ], [ %.2185846, %.preheader3860.i.i ], [ %.2185846, %.preheader3862.i.i ], [ %.2185846, %.preheader3864.i.i ], [ %.2185846, %.preheader3866.i.i ], [ %2282, %.preheader3852.i.i ], [ %2069, %.lr.ph4060.i.i ], [ %2089, %.lr.ph4053.i.i ], [ %2115, %.lr.ph4046.i.i ], [ %2147, %.lr.ph4039.i.i ], [ %2185, %.lr.ph4032.i.i ], [ %2229, %.lr.ph4025.i.i ]
  %.not3365.i.i = icmp eq i64 %.12898.i.i, 0
  br i1 %.not3365.i.i, label %pack_predefined_data.exit, label %.preheader3850.i.i

.preheader3850.i.i:                               ; preds = %.loopexit3853.i.i, %.preheader3850.i.i
  %.92906.i.i = phi i64 [ %2290, %.preheader3850.i.i ], [ %.12898.i.i, %.loopexit3853.i.i ]
  %.102896.i.i = phi ptr [ %2284, %.preheader3850.i.i ], [ %.12887.i.i, %.loopexit3853.i.i ]
  %.102885.i.i = phi ptr [ %2288, %.preheader3850.i.i ], [ %.12876.i.i, %.loopexit3853.i.i ]
  %2284 = getelementptr inbounds nuw i8, ptr %.102896.i.i, i64 8
  %2285 = load float, ptr %.102896.i.i, align 4
  %2286 = getelementptr inbounds nuw i8, ptr %.102896.i.i, i64 4
  %2287 = load float, ptr %2286, align 4
  %2288 = getelementptr inbounds nuw i8, ptr %.102885.i.i, i64 8
  %2289 = getelementptr inbounds nuw i8, ptr %.102885.i.i, i64 4
  store float %2285, ptr %.102885.i.i, align 4
  store float %2287, ptr %2289, align 4
  %2290 = add i64 %.92906.i.i, -1
  %.old81.not.i.i = icmp eq i64 %2290, 0
  br i1 %.old81.not.i.i, label %pack_predefined_data.exit, label %.preheader3850.i.i

2291:                                             ; preds = %139
  %2292 = ptrtoint ptr %126 to i64
  %2293 = and i64 %2292, 7
  %.not3356.i.i = icmp eq i64 %2293, 0
  %2294 = ptrtoint ptr %.2185846 to i64
  %2295 = and i64 %2294, 7
  %.not3357.i.i = icmp eq i64 %2295, 0
  %or.cond3462.i.i = select i1 %.not3356.i.i, i1 %.not3357.i.i, i1 false
  br i1 %or.cond3462.i.i, label %2296, label %opal_datatype_pack_predefined_element.exit.i

2296:                                             ; preds = %2291
  %2297 = getelementptr inbounds nuw i8, ptr %.4134850, i64 16
  %2298 = load i64, ptr %2297, align 8
  %2299 = and i64 %2298, 7
  %.not3358.i.i = icmp ne i64 %2299, 0
  %2300 = icmp ugt i64 %.0.i143, %134
  %or.cond3463.i.i = and i1 %2300, %.not3358.i.i
  br i1 %or.cond3463.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %2301

2301:                                             ; preds = %2296
  %2302 = lshr i64 %2298, 4
  switch i64 %134, label %2490 [
    i64 1, label %.preheader3872.i.i
    i64 2, label %.preheader3874.i.i
    i64 3, label %.preheader3876.i.i
    i64 4, label %.preheader3878.i.i
    i64 5, label %.preheader3880.i.i
    i64 6, label %.preheader3882.i.i
    i64 7, label %.preheader3884.i.i
  ]

.preheader3884.i.i:                               ; preds = %2301
  %2303 = icmp ugt i64 %.0.i143, 6
  br i1 %2303, label %.lr.ph.i.i, label %.loopexit3871.i.i

.preheader3882.i.i:                               ; preds = %2301
  %2304 = icmp ugt i64 %.0.i143, 5
  br i1 %2304, label %.lr.ph3983.i.i, label %.loopexit3871.i.i

.preheader3880.i.i:                               ; preds = %2301
  %2305 = icmp ugt i64 %.0.i143, 4
  br i1 %2305, label %.lr.ph3990.i.i, label %.loopexit3871.i.i

.preheader3878.i.i:                               ; preds = %2301
  %2306 = icmp ugt i64 %.0.i143, 3
  br i1 %2306, label %.lr.ph3997.i.i, label %.loopexit3871.i.i

.preheader3876.i.i:                               ; preds = %2301
  %2307 = icmp ugt i64 %.0.i143, 2
  br i1 %2307, label %.lr.ph4004.i.i, label %.loopexit3871.i.i

.preheader3874.i.i:                               ; preds = %2301
  %2308 = icmp ugt i64 %.0.i143, 1
  br i1 %2308, label %.lr.ph4011.i.i, label %.loopexit3871.i.i

.preheader3872.i.i:                               ; preds = %2301
  %.not33594015.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33594015.i.i, label %pack_predefined_data.exit, label %.lr.ph4019.i.i

.lr.ph4019.i.i:                                   ; preds = %.preheader3872.i.i, %.lr.ph4019.i.i
  %.028334018.i.i = phi ptr [ %2314, %.lr.ph4019.i.i ], [ %.2185846, %.preheader3872.i.i ]
  %.028444017.i.i = phi ptr [ %2313, %.lr.ph4019.i.i ], [ %126, %.preheader3872.i.i ]
  %.028554016.i.i = phi i64 [ %2315, %.lr.ph4019.i.i ], [ %.0.i143, %.preheader3872.i.i ]
  %2309 = load double, ptr %.028444017.i.i, align 8
  %2310 = getelementptr inbounds nuw i8, ptr %.028444017.i.i, i64 8
  %2311 = load double, ptr %2310, align 8
  %2312 = getelementptr inbounds nuw i8, ptr %.028334018.i.i, i64 8
  store double %2309, ptr %.028334018.i.i, align 8
  store double %2311, ptr %2312, align 8
  %2313 = getelementptr inbounds nuw { double, double }, ptr %.028444017.i.i, i64 %2302
  %2314 = getelementptr inbounds nuw i8, ptr %.028334018.i.i, i64 16
  %2315 = add i64 %.028554016.i.i, -1
  %.not3359.i.i = icmp eq i64 %2315, 0
  br i1 %.not3359.i.i, label %pack_predefined_data.exit, label %.lr.ph4019.i.i, !llvm.loop !107

.lr.ph4011.i.i:                                   ; preds = %.preheader3874.i.i, %.lr.ph4011.i.i
  %.228354010.i.i = phi ptr [ %2327, %.lr.ph4011.i.i ], [ %.2185846, %.preheader3874.i.i ]
  %.228464009.i.i = phi ptr [ %2326, %.lr.ph4011.i.i ], [ %126, %.preheader3874.i.i ]
  %.228574008.i.i = phi i64 [ %2328, %.lr.ph4011.i.i ], [ %.0.i143, %.preheader3874.i.i ]
  %2316 = load double, ptr %.228464009.i.i, align 8
  %2317 = getelementptr inbounds nuw i8, ptr %.228464009.i.i, i64 8
  %2318 = load double, ptr %2317, align 8
  %2319 = getelementptr inbounds nuw i8, ptr %.228354010.i.i, i64 8
  store double %2316, ptr %.228354010.i.i, align 8
  store double %2318, ptr %2319, align 8
  %2320 = getelementptr inbounds nuw i8, ptr %.228464009.i.i, i64 16
  %2321 = load double, ptr %2320, align 8
  %2322 = getelementptr inbounds nuw i8, ptr %.228464009.i.i, i64 24
  %2323 = load double, ptr %2322, align 8
  %2324 = getelementptr inbounds nuw i8, ptr %.228354010.i.i, i64 16
  %2325 = getelementptr inbounds nuw i8, ptr %.228354010.i.i, i64 24
  store double %2321, ptr %2324, align 8
  store double %2323, ptr %2325, align 8
  %2326 = getelementptr inbounds nuw { double, double }, ptr %.228464009.i.i, i64 %2302
  %2327 = getelementptr inbounds nuw i8, ptr %.228354010.i.i, i64 32
  %2328 = add i64 %.228574008.i.i, -2
  %2329 = icmp ugt i64 %2328, 1
  br i1 %2329, label %.lr.ph4011.i.i, label %.loopexit3871.i.i, !llvm.loop !108

.lr.ph4004.i.i:                                   ; preds = %.preheader3876.i.i, %.lr.ph4004.i.i
  %.328364003.i.i = phi ptr [ %2347, %.lr.ph4004.i.i ], [ %.2185846, %.preheader3876.i.i ]
  %.328474002.i.i = phi ptr [ %2346, %.lr.ph4004.i.i ], [ %126, %.preheader3876.i.i ]
  %.328584001.i.i = phi i64 [ %2348, %.lr.ph4004.i.i ], [ %.0.i143, %.preheader3876.i.i ]
  %2330 = load double, ptr %.328474002.i.i, align 8
  %2331 = getelementptr inbounds nuw i8, ptr %.328474002.i.i, i64 8
  %2332 = load double, ptr %2331, align 8
  %2333 = getelementptr inbounds nuw i8, ptr %.328364003.i.i, i64 8
  store double %2330, ptr %.328364003.i.i, align 8
  store double %2332, ptr %2333, align 8
  %2334 = getelementptr inbounds nuw i8, ptr %.328474002.i.i, i64 16
  %2335 = load double, ptr %2334, align 8
  %2336 = getelementptr inbounds nuw i8, ptr %.328474002.i.i, i64 24
  %2337 = load double, ptr %2336, align 8
  %2338 = getelementptr inbounds nuw i8, ptr %.328364003.i.i, i64 16
  %2339 = getelementptr inbounds nuw i8, ptr %.328364003.i.i, i64 24
  store double %2335, ptr %2338, align 8
  store double %2337, ptr %2339, align 8
  %2340 = getelementptr inbounds nuw i8, ptr %.328474002.i.i, i64 32
  %2341 = load double, ptr %2340, align 8
  %2342 = getelementptr inbounds nuw i8, ptr %.328474002.i.i, i64 40
  %2343 = load double, ptr %2342, align 8
  %2344 = getelementptr inbounds nuw i8, ptr %.328364003.i.i, i64 32
  %2345 = getelementptr inbounds nuw i8, ptr %.328364003.i.i, i64 40
  store double %2341, ptr %2344, align 8
  store double %2343, ptr %2345, align 8
  %2346 = getelementptr inbounds nuw { double, double }, ptr %.328474002.i.i, i64 %2302
  %2347 = getelementptr inbounds nuw i8, ptr %.328364003.i.i, i64 48
  %2348 = add i64 %.328584001.i.i, -3
  %2349 = icmp ugt i64 %2348, 2
  br i1 %2349, label %.lr.ph4004.i.i, label %.loopexit3871.i.i, !llvm.loop !109

.lr.ph3997.i.i:                                   ; preds = %.preheader3878.i.i, %.lr.ph3997.i.i
  %.428373996.i.i = phi ptr [ %2373, %.lr.ph3997.i.i ], [ %.2185846, %.preheader3878.i.i ]
  %.428483995.i.i = phi ptr [ %2372, %.lr.ph3997.i.i ], [ %126, %.preheader3878.i.i ]
  %.428593994.i.i = phi i64 [ %2374, %.lr.ph3997.i.i ], [ %.0.i143, %.preheader3878.i.i ]
  %2350 = load double, ptr %.428483995.i.i, align 8
  %2351 = getelementptr inbounds nuw i8, ptr %.428483995.i.i, i64 8
  %2352 = load double, ptr %2351, align 8
  %2353 = getelementptr inbounds nuw i8, ptr %.428373996.i.i, i64 8
  store double %2350, ptr %.428373996.i.i, align 8
  store double %2352, ptr %2353, align 8
  %2354 = getelementptr inbounds nuw i8, ptr %.428483995.i.i, i64 16
  %2355 = load double, ptr %2354, align 8
  %2356 = getelementptr inbounds nuw i8, ptr %.428483995.i.i, i64 24
  %2357 = load double, ptr %2356, align 8
  %2358 = getelementptr inbounds nuw i8, ptr %.428373996.i.i, i64 16
  %2359 = getelementptr inbounds nuw i8, ptr %.428373996.i.i, i64 24
  store double %2355, ptr %2358, align 8
  store double %2357, ptr %2359, align 8
  %2360 = getelementptr inbounds nuw i8, ptr %.428483995.i.i, i64 32
  %2361 = load double, ptr %2360, align 8
  %2362 = getelementptr inbounds nuw i8, ptr %.428483995.i.i, i64 40
  %2363 = load double, ptr %2362, align 8
  %2364 = getelementptr inbounds nuw i8, ptr %.428373996.i.i, i64 32
  %2365 = getelementptr inbounds nuw i8, ptr %.428373996.i.i, i64 40
  store double %2361, ptr %2364, align 8
  store double %2363, ptr %2365, align 8
  %2366 = getelementptr inbounds nuw i8, ptr %.428483995.i.i, i64 48
  %2367 = load double, ptr %2366, align 8
  %2368 = getelementptr inbounds nuw i8, ptr %.428483995.i.i, i64 56
  %2369 = load double, ptr %2368, align 8
  %2370 = getelementptr inbounds nuw i8, ptr %.428373996.i.i, i64 48
  %2371 = getelementptr inbounds nuw i8, ptr %.428373996.i.i, i64 56
  store double %2367, ptr %2370, align 8
  store double %2369, ptr %2371, align 8
  %2372 = getelementptr inbounds nuw { double, double }, ptr %.428483995.i.i, i64 %2302
  %2373 = getelementptr inbounds nuw i8, ptr %.428373996.i.i, i64 64
  %2374 = add i64 %.428593994.i.i, -4
  %2375 = icmp ugt i64 %2374, 3
  br i1 %2375, label %.lr.ph3997.i.i, label %.loopexit3871.i.i, !llvm.loop !110

.lr.ph3990.i.i:                                   ; preds = %.preheader3880.i.i, %.lr.ph3990.i.i
  %.528383989.i.i = phi ptr [ %2405, %.lr.ph3990.i.i ], [ %.2185846, %.preheader3880.i.i ]
  %.528493988.i.i = phi ptr [ %2404, %.lr.ph3990.i.i ], [ %126, %.preheader3880.i.i ]
  %.528603987.i.i = phi i64 [ %2406, %.lr.ph3990.i.i ], [ %.0.i143, %.preheader3880.i.i ]
  %2376 = load double, ptr %.528493988.i.i, align 8
  %2377 = getelementptr inbounds nuw i8, ptr %.528493988.i.i, i64 8
  %2378 = load double, ptr %2377, align 8
  %2379 = getelementptr inbounds nuw i8, ptr %.528383989.i.i, i64 8
  store double %2376, ptr %.528383989.i.i, align 8
  store double %2378, ptr %2379, align 8
  %2380 = getelementptr inbounds nuw i8, ptr %.528493988.i.i, i64 16
  %2381 = load double, ptr %2380, align 8
  %2382 = getelementptr inbounds nuw i8, ptr %.528493988.i.i, i64 24
  %2383 = load double, ptr %2382, align 8
  %2384 = getelementptr inbounds nuw i8, ptr %.528383989.i.i, i64 16
  %2385 = getelementptr inbounds nuw i8, ptr %.528383989.i.i, i64 24
  store double %2381, ptr %2384, align 8
  store double %2383, ptr %2385, align 8
  %2386 = getelementptr inbounds nuw i8, ptr %.528493988.i.i, i64 32
  %2387 = load double, ptr %2386, align 8
  %2388 = getelementptr inbounds nuw i8, ptr %.528493988.i.i, i64 40
  %2389 = load double, ptr %2388, align 8
  %2390 = getelementptr inbounds nuw i8, ptr %.528383989.i.i, i64 32
  %2391 = getelementptr inbounds nuw i8, ptr %.528383989.i.i, i64 40
  store double %2387, ptr %2390, align 8
  store double %2389, ptr %2391, align 8
  %2392 = getelementptr inbounds nuw i8, ptr %.528493988.i.i, i64 48
  %2393 = load double, ptr %2392, align 8
  %2394 = getelementptr inbounds nuw i8, ptr %.528493988.i.i, i64 56
  %2395 = load double, ptr %2394, align 8
  %2396 = getelementptr inbounds nuw i8, ptr %.528383989.i.i, i64 48
  %2397 = getelementptr inbounds nuw i8, ptr %.528383989.i.i, i64 56
  store double %2393, ptr %2396, align 8
  store double %2395, ptr %2397, align 8
  %2398 = getelementptr inbounds nuw i8, ptr %.528493988.i.i, i64 64
  %2399 = load double, ptr %2398, align 8
  %2400 = getelementptr inbounds nuw i8, ptr %.528493988.i.i, i64 72
  %2401 = load double, ptr %2400, align 8
  %2402 = getelementptr inbounds nuw i8, ptr %.528383989.i.i, i64 64
  %2403 = getelementptr inbounds nuw i8, ptr %.528383989.i.i, i64 72
  store double %2399, ptr %2402, align 8
  store double %2401, ptr %2403, align 8
  %2404 = getelementptr inbounds nuw { double, double }, ptr %.528493988.i.i, i64 %2302
  %2405 = getelementptr inbounds nuw i8, ptr %.528383989.i.i, i64 80
  %2406 = add i64 %.528603987.i.i, -5
  %2407 = icmp ugt i64 %2406, 4
  br i1 %2407, label %.lr.ph3990.i.i, label %.loopexit3871.i.i, !llvm.loop !111

.lr.ph3983.i.i:                                   ; preds = %.preheader3882.i.i, %.lr.ph3983.i.i
  %.628393982.i.i = phi ptr [ %2443, %.lr.ph3983.i.i ], [ %.2185846, %.preheader3882.i.i ]
  %.628503981.i.i = phi ptr [ %2442, %.lr.ph3983.i.i ], [ %126, %.preheader3882.i.i ]
  %.628613980.i.i = phi i64 [ %2444, %.lr.ph3983.i.i ], [ %.0.i143, %.preheader3882.i.i ]
  %2408 = load double, ptr %.628503981.i.i, align 8
  %2409 = getelementptr inbounds nuw i8, ptr %.628503981.i.i, i64 8
  %2410 = load double, ptr %2409, align 8
  %2411 = getelementptr inbounds nuw i8, ptr %.628393982.i.i, i64 8
  store double %2408, ptr %.628393982.i.i, align 8
  store double %2410, ptr %2411, align 8
  %2412 = getelementptr inbounds nuw i8, ptr %.628503981.i.i, i64 16
  %2413 = load double, ptr %2412, align 8
  %2414 = getelementptr inbounds nuw i8, ptr %.628503981.i.i, i64 24
  %2415 = load double, ptr %2414, align 8
  %2416 = getelementptr inbounds nuw i8, ptr %.628393982.i.i, i64 16
  %2417 = getelementptr inbounds nuw i8, ptr %.628393982.i.i, i64 24
  store double %2413, ptr %2416, align 8
  store double %2415, ptr %2417, align 8
  %2418 = getelementptr inbounds nuw i8, ptr %.628503981.i.i, i64 32
  %2419 = load double, ptr %2418, align 8
  %2420 = getelementptr inbounds nuw i8, ptr %.628503981.i.i, i64 40
  %2421 = load double, ptr %2420, align 8
  %2422 = getelementptr inbounds nuw i8, ptr %.628393982.i.i, i64 32
  %2423 = getelementptr inbounds nuw i8, ptr %.628393982.i.i, i64 40
  store double %2419, ptr %2422, align 8
  store double %2421, ptr %2423, align 8
  %2424 = getelementptr inbounds nuw i8, ptr %.628503981.i.i, i64 48
  %2425 = load double, ptr %2424, align 8
  %2426 = getelementptr inbounds nuw i8, ptr %.628503981.i.i, i64 56
  %2427 = load double, ptr %2426, align 8
  %2428 = getelementptr inbounds nuw i8, ptr %.628393982.i.i, i64 48
  %2429 = getelementptr inbounds nuw i8, ptr %.628393982.i.i, i64 56
  store double %2425, ptr %2428, align 8
  store double %2427, ptr %2429, align 8
  %2430 = getelementptr inbounds nuw i8, ptr %.628503981.i.i, i64 64
  %2431 = load double, ptr %2430, align 8
  %2432 = getelementptr inbounds nuw i8, ptr %.628503981.i.i, i64 72
  %2433 = load double, ptr %2432, align 8
  %2434 = getelementptr inbounds nuw i8, ptr %.628393982.i.i, i64 64
  %2435 = getelementptr inbounds nuw i8, ptr %.628393982.i.i, i64 72
  store double %2431, ptr %2434, align 8
  store double %2433, ptr %2435, align 8
  %2436 = getelementptr inbounds nuw i8, ptr %.628503981.i.i, i64 80
  %2437 = load double, ptr %2436, align 8
  %2438 = getelementptr inbounds nuw i8, ptr %.628503981.i.i, i64 88
  %2439 = load double, ptr %2438, align 8
  %2440 = getelementptr inbounds nuw i8, ptr %.628393982.i.i, i64 80
  %2441 = getelementptr inbounds nuw i8, ptr %.628393982.i.i, i64 88
  store double %2437, ptr %2440, align 8
  store double %2439, ptr %2441, align 8
  %2442 = getelementptr inbounds nuw { double, double }, ptr %.628503981.i.i, i64 %2302
  %2443 = getelementptr inbounds nuw i8, ptr %.628393982.i.i, i64 96
  %2444 = add i64 %.628613980.i.i, -6
  %2445 = icmp ugt i64 %2444, 5
  br i1 %2445, label %.lr.ph3983.i.i, label %.loopexit3871.i.i, !llvm.loop !112

.lr.ph.i.i:                                       ; preds = %.preheader3884.i.i, %.lr.ph.i.i
  %.728403977.i.i = phi ptr [ %2487, %.lr.ph.i.i ], [ %.2185846, %.preheader3884.i.i ]
  %.728513976.i.i = phi ptr [ %2486, %.lr.ph.i.i ], [ %126, %.preheader3884.i.i ]
  %.728623975.i.i = phi i64 [ %2488, %.lr.ph.i.i ], [ %.0.i143, %.preheader3884.i.i ]
  %2446 = load double, ptr %.728513976.i.i, align 8
  %2447 = getelementptr inbounds nuw i8, ptr %.728513976.i.i, i64 8
  %2448 = load double, ptr %2447, align 8
  %2449 = getelementptr inbounds nuw i8, ptr %.728403977.i.i, i64 8
  store double %2446, ptr %.728403977.i.i, align 8
  store double %2448, ptr %2449, align 8
  %2450 = getelementptr inbounds nuw i8, ptr %.728513976.i.i, i64 16
  %2451 = load double, ptr %2450, align 8
  %2452 = getelementptr inbounds nuw i8, ptr %.728513976.i.i, i64 24
  %2453 = load double, ptr %2452, align 8
  %2454 = getelementptr inbounds nuw i8, ptr %.728403977.i.i, i64 16
  %2455 = getelementptr inbounds nuw i8, ptr %.728403977.i.i, i64 24
  store double %2451, ptr %2454, align 8
  store double %2453, ptr %2455, align 8
  %2456 = getelementptr inbounds nuw i8, ptr %.728513976.i.i, i64 32
  %2457 = load double, ptr %2456, align 8
  %2458 = getelementptr inbounds nuw i8, ptr %.728513976.i.i, i64 40
  %2459 = load double, ptr %2458, align 8
  %2460 = getelementptr inbounds nuw i8, ptr %.728403977.i.i, i64 32
  %2461 = getelementptr inbounds nuw i8, ptr %.728403977.i.i, i64 40
  store double %2457, ptr %2460, align 8
  store double %2459, ptr %2461, align 8
  %2462 = getelementptr inbounds nuw i8, ptr %.728513976.i.i, i64 48
  %2463 = load double, ptr %2462, align 8
  %2464 = getelementptr inbounds nuw i8, ptr %.728513976.i.i, i64 56
  %2465 = load double, ptr %2464, align 8
  %2466 = getelementptr inbounds nuw i8, ptr %.728403977.i.i, i64 48
  %2467 = getelementptr inbounds nuw i8, ptr %.728403977.i.i, i64 56
  store double %2463, ptr %2466, align 8
  store double %2465, ptr %2467, align 8
  %2468 = getelementptr inbounds nuw i8, ptr %.728513976.i.i, i64 64
  %2469 = load double, ptr %2468, align 8
  %2470 = getelementptr inbounds nuw i8, ptr %.728513976.i.i, i64 72
  %2471 = load double, ptr %2470, align 8
  %2472 = getelementptr inbounds nuw i8, ptr %.728403977.i.i, i64 64
  %2473 = getelementptr inbounds nuw i8, ptr %.728403977.i.i, i64 72
  store double %2469, ptr %2472, align 8
  store double %2471, ptr %2473, align 8
  %2474 = getelementptr inbounds nuw i8, ptr %.728513976.i.i, i64 80
  %2475 = load double, ptr %2474, align 8
  %2476 = getelementptr inbounds nuw i8, ptr %.728513976.i.i, i64 88
  %2477 = load double, ptr %2476, align 8
  %2478 = getelementptr inbounds nuw i8, ptr %.728403977.i.i, i64 80
  %2479 = getelementptr inbounds nuw i8, ptr %.728403977.i.i, i64 88
  store double %2475, ptr %2478, align 8
  store double %2477, ptr %2479, align 8
  %2480 = getelementptr inbounds nuw i8, ptr %.728513976.i.i, i64 96
  %2481 = load double, ptr %2480, align 8
  %2482 = getelementptr inbounds nuw i8, ptr %.728513976.i.i, i64 104
  %2483 = load double, ptr %2482, align 8
  %2484 = getelementptr inbounds nuw i8, ptr %.728403977.i.i, i64 96
  %2485 = getelementptr inbounds nuw i8, ptr %.728403977.i.i, i64 104
  store double %2481, ptr %2484, align 8
  store double %2483, ptr %2485, align 8
  %2486 = getelementptr inbounds nuw { double, double }, ptr %.728513976.i.i, i64 %2302
  %2487 = getelementptr inbounds nuw i8, ptr %.728403977.i.i, i64 112
  %2488 = add i64 %.728623975.i.i, -7
  %2489 = icmp ugt i64 %2488, 6
  br i1 %2489, label %.lr.ph.i.i, label %.loopexit3871.i.i, !llvm.loop !113

2490:                                             ; preds = %2301
  %2491 = icmp eq i64 %134, 8
  %2492 = icmp ugt i64 %.0.i143, 7
  %or.cond85.i.i = and i1 %2492, %2491
  br i1 %or.cond85.i.i, label %.preheader3870.i.i, label %.loopexit3871.i.i

.preheader3870.i.i:                               ; preds = %2490, %.preheader3870.i.i
  %.82863.i.i = phi i64 [ %2541, %.preheader3870.i.i ], [ %.0.i143, %2490 ]
  %.82852.i.i = phi ptr [ %2539, %.preheader3870.i.i ], [ %126, %2490 ]
  %.82841.i.i = phi ptr [ %2540, %.preheader3870.i.i ], [ %.2185846, %2490 ]
  %2493 = load double, ptr %.82852.i.i, align 8
  %2494 = getelementptr inbounds nuw i8, ptr %.82852.i.i, i64 8
  %2495 = load double, ptr %2494, align 8
  %2496 = getelementptr inbounds nuw i8, ptr %.82841.i.i, i64 8
  store double %2493, ptr %.82841.i.i, align 8
  store double %2495, ptr %2496, align 8
  %2497 = getelementptr inbounds nuw i8, ptr %.82852.i.i, i64 16
  %2498 = load double, ptr %2497, align 8
  %2499 = getelementptr inbounds nuw i8, ptr %.82852.i.i, i64 24
  %2500 = load double, ptr %2499, align 8
  %2501 = getelementptr inbounds nuw i8, ptr %.82841.i.i, i64 16
  %2502 = getelementptr inbounds nuw i8, ptr %.82841.i.i, i64 24
  store double %2498, ptr %2501, align 8
  store double %2500, ptr %2502, align 8
  %2503 = getelementptr inbounds nuw i8, ptr %.82852.i.i, i64 32
  %2504 = load double, ptr %2503, align 8
  %2505 = getelementptr inbounds nuw i8, ptr %.82852.i.i, i64 40
  %2506 = load double, ptr %2505, align 8
  %2507 = getelementptr inbounds nuw i8, ptr %.82841.i.i, i64 32
  %2508 = getelementptr inbounds nuw i8, ptr %.82841.i.i, i64 40
  store double %2504, ptr %2507, align 8
  store double %2506, ptr %2508, align 8
  %2509 = getelementptr inbounds nuw i8, ptr %.82852.i.i, i64 48
  %2510 = load double, ptr %2509, align 8
  %2511 = getelementptr inbounds nuw i8, ptr %.82852.i.i, i64 56
  %2512 = load double, ptr %2511, align 8
  %2513 = getelementptr inbounds nuw i8, ptr %.82841.i.i, i64 48
  %2514 = getelementptr inbounds nuw i8, ptr %.82841.i.i, i64 56
  store double %2510, ptr %2513, align 8
  store double %2512, ptr %2514, align 8
  %2515 = getelementptr inbounds nuw i8, ptr %.82852.i.i, i64 64
  %2516 = load double, ptr %2515, align 8
  %2517 = getelementptr inbounds nuw i8, ptr %.82852.i.i, i64 72
  %2518 = load double, ptr %2517, align 8
  %2519 = getelementptr inbounds nuw i8, ptr %.82841.i.i, i64 64
  %2520 = getelementptr inbounds nuw i8, ptr %.82841.i.i, i64 72
  store double %2516, ptr %2519, align 8
  store double %2518, ptr %2520, align 8
  %2521 = getelementptr inbounds nuw i8, ptr %.82852.i.i, i64 80
  %2522 = load double, ptr %2521, align 8
  %2523 = getelementptr inbounds nuw i8, ptr %.82852.i.i, i64 88
  %2524 = load double, ptr %2523, align 8
  %2525 = getelementptr inbounds nuw i8, ptr %.82841.i.i, i64 80
  %2526 = getelementptr inbounds nuw i8, ptr %.82841.i.i, i64 88
  store double %2522, ptr %2525, align 8
  store double %2524, ptr %2526, align 8
  %2527 = getelementptr inbounds nuw i8, ptr %.82852.i.i, i64 96
  %2528 = load double, ptr %2527, align 8
  %2529 = getelementptr inbounds nuw i8, ptr %.82852.i.i, i64 104
  %2530 = load double, ptr %2529, align 8
  %2531 = getelementptr inbounds nuw i8, ptr %.82841.i.i, i64 96
  %2532 = getelementptr inbounds nuw i8, ptr %.82841.i.i, i64 104
  store double %2528, ptr %2531, align 8
  store double %2530, ptr %2532, align 8
  %2533 = getelementptr inbounds nuw i8, ptr %.82852.i.i, i64 112
  %2534 = load double, ptr %2533, align 8
  %2535 = getelementptr inbounds nuw i8, ptr %.82852.i.i, i64 120
  %2536 = load double, ptr %2535, align 8
  %2537 = getelementptr inbounds nuw i8, ptr %.82841.i.i, i64 112
  %2538 = getelementptr inbounds nuw i8, ptr %.82841.i.i, i64 120
  store double %2534, ptr %2537, align 8
  store double %2536, ptr %2538, align 8
  %2539 = getelementptr inbounds nuw { double, double }, ptr %.82852.i.i, i64 %2302
  %2540 = getelementptr inbounds nuw i8, ptr %.82841.i.i, i64 128
  %2541 = add i64 %.82863.i.i, -8
  %.old84.i.i = icmp ugt i64 %2541, 7
  br i1 %.old84.i.i, label %.preheader3870.i.i, label %.loopexit3871.i.i

.loopexit3871.i.i:                                ; preds = %.lr.ph.i.i, %.lr.ph3983.i.i, %.lr.ph3990.i.i, %.lr.ph3997.i.i, %.lr.ph4004.i.i, %.lr.ph4011.i.i, %.preheader3870.i.i, %2490, %.preheader3874.i.i, %.preheader3876.i.i, %.preheader3878.i.i, %.preheader3880.i.i, %.preheader3882.i.i, %.preheader3884.i.i
  %.12856.i.i = phi i64 [ %.0.i143, %2490 ], [ %.0.i143, %.preheader3874.i.i ], [ %.0.i143, %.preheader3876.i.i ], [ %.0.i143, %.preheader3878.i.i ], [ %.0.i143, %.preheader3880.i.i ], [ %.0.i143, %.preheader3882.i.i ], [ %.0.i143, %.preheader3884.i.i ], [ %2541, %.preheader3870.i.i ], [ %2328, %.lr.ph4011.i.i ], [ %2348, %.lr.ph4004.i.i ], [ %2374, %.lr.ph3997.i.i ], [ %2406, %.lr.ph3990.i.i ], [ %2444, %.lr.ph3983.i.i ], [ %2488, %.lr.ph.i.i ]
  %.12845.i.i = phi ptr [ %126, %2490 ], [ %126, %.preheader3874.i.i ], [ %126, %.preheader3876.i.i ], [ %126, %.preheader3878.i.i ], [ %126, %.preheader3880.i.i ], [ %126, %.preheader3882.i.i ], [ %126, %.preheader3884.i.i ], [ %2539, %.preheader3870.i.i ], [ %2326, %.lr.ph4011.i.i ], [ %2346, %.lr.ph4004.i.i ], [ %2372, %.lr.ph3997.i.i ], [ %2404, %.lr.ph3990.i.i ], [ %2442, %.lr.ph3983.i.i ], [ %2486, %.lr.ph.i.i ]
  %.12834.i.i = phi ptr [ %.2185846, %2490 ], [ %.2185846, %.preheader3874.i.i ], [ %.2185846, %.preheader3876.i.i ], [ %.2185846, %.preheader3878.i.i ], [ %.2185846, %.preheader3880.i.i ], [ %.2185846, %.preheader3882.i.i ], [ %.2185846, %.preheader3884.i.i ], [ %2540, %.preheader3870.i.i ], [ %2327, %.lr.ph4011.i.i ], [ %2347, %.lr.ph4004.i.i ], [ %2373, %.lr.ph3997.i.i ], [ %2405, %.lr.ph3990.i.i ], [ %2443, %.lr.ph3983.i.i ], [ %2487, %.lr.ph.i.i ]
  %.not3360.i.i = icmp eq i64 %.12856.i.i, 0
  br i1 %.not3360.i.i, label %pack_predefined_data.exit, label %.preheader3868.i.i

.preheader3868.i.i:                               ; preds = %.loopexit3871.i.i, %.preheader3868.i.i
  %.92864.i.i = phi i64 [ %2548, %.preheader3868.i.i ], [ %.12856.i.i, %.loopexit3871.i.i ]
  %.102854.i.i = phi ptr [ %2542, %.preheader3868.i.i ], [ %.12845.i.i, %.loopexit3871.i.i ]
  %.102843.i.i = phi ptr [ %2546, %.preheader3868.i.i ], [ %.12834.i.i, %.loopexit3871.i.i ]
  %2542 = getelementptr inbounds nuw i8, ptr %.102854.i.i, i64 16
  %2543 = load double, ptr %.102854.i.i, align 8
  %2544 = getelementptr inbounds nuw i8, ptr %.102854.i.i, i64 8
  %2545 = load double, ptr %2544, align 8
  %2546 = getelementptr inbounds nuw i8, ptr %.102843.i.i, i64 16
  %2547 = getelementptr inbounds nuw i8, ptr %.102843.i.i, i64 8
  store double %2543, ptr %.102843.i.i, align 8
  store double %2545, ptr %2547, align 8
  %2548 = add i64 %.92864.i.i, -1
  %.old87.not.i.i = icmp eq i64 %2548, 0
  br i1 %.old87.not.i.i, label %pack_predefined_data.exit, label %.preheader3868.i.i

2549:                                             ; preds = %139
  %2550 = ptrtoint ptr %126 to i64
  %2551 = and i64 %2550, 15
  %.not3351.i.i = icmp eq i64 %2551, 0
  %2552 = ptrtoint ptr %.2185846 to i64
  %2553 = and i64 %2552, 15
  %.not3352.i.i = icmp eq i64 %2553, 0
  %or.cond3465.i.i = select i1 %.not3351.i.i, i1 %.not3352.i.i, i1 false
  br i1 %or.cond3465.i.i, label %2554, label %opal_datatype_pack_predefined_element.exit.i

2554:                                             ; preds = %2549
  %2555 = getelementptr inbounds nuw i8, ptr %.4134850, i64 16
  %2556 = load i64, ptr %2555, align 8
  %2557 = and i64 %2556, 15
  %.not3353.i.i = icmp ne i64 %2557, 0
  %2558 = icmp ugt i64 %.0.i143, %134
  %or.cond3466.i.i = and i1 %2558, %.not3353.i.i
  br i1 %or.cond3466.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %2559

2559:                                             ; preds = %2554
  %2560 = lshr i64 %2556, 5
  switch i64 %134, label %2748 [
    i64 1, label %.preheader3800.i.i
    i64 2, label %.preheader3802.i.i
    i64 3, label %.preheader3804.i.i
    i64 4, label %.preheader3806.i.i
    i64 5, label %.preheader3808.i.i
    i64 6, label %.preheader3810.i.i
    i64 7, label %.preheader3812.i.i
  ]

.preheader3812.i.i:                               ; preds = %2559
  %2561 = icmp ugt i64 %.0.i143, 6
  br i1 %2561, label %.lr.ph4172.i.i, label %.loopexit3799.i.i

.preheader3810.i.i:                               ; preds = %2559
  %2562 = icmp ugt i64 %.0.i143, 5
  br i1 %2562, label %.lr.ph4179.i.i, label %.loopexit3799.i.i

.preheader3808.i.i:                               ; preds = %2559
  %2563 = icmp ugt i64 %.0.i143, 4
  br i1 %2563, label %.lr.ph4186.i.i, label %.loopexit3799.i.i

.preheader3806.i.i:                               ; preds = %2559
  %2564 = icmp ugt i64 %.0.i143, 3
  br i1 %2564, label %.lr.ph4193.i.i, label %.loopexit3799.i.i

.preheader3804.i.i:                               ; preds = %2559
  %2565 = icmp ugt i64 %.0.i143, 2
  br i1 %2565, label %.lr.ph4200.i.i, label %.loopexit3799.i.i

.preheader3802.i.i:                               ; preds = %2559
  %2566 = icmp ugt i64 %.0.i143, 1
  br i1 %2566, label %.lr.ph4207.i.i, label %.loopexit3799.i.i

.preheader3800.i.i:                               ; preds = %2559
  %.not33544211.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33544211.i.i, label %pack_predefined_data.exit, label %.lr.ph4215.i.i

.lr.ph4215.i.i:                                   ; preds = %.preheader3800.i.i, %.lr.ph4215.i.i
  %.028004214.i.i = phi ptr [ %2572, %.lr.ph4215.i.i ], [ %.2185846, %.preheader3800.i.i ]
  %.028114213.i.i = phi ptr [ %2571, %.lr.ph4215.i.i ], [ %126, %.preheader3800.i.i ]
  %.028224212.i.i = phi i64 [ %2573, %.lr.ph4215.i.i ], [ %.0.i143, %.preheader3800.i.i ]
  %2567 = load x86_fp80, ptr %.028114213.i.i, align 16
  %2568 = getelementptr inbounds nuw i8, ptr %.028114213.i.i, i64 16
  %2569 = load x86_fp80, ptr %2568, align 16
  %2570 = getelementptr inbounds nuw i8, ptr %.028004214.i.i, i64 16
  store x86_fp80 %2567, ptr %.028004214.i.i, align 16
  store x86_fp80 %2569, ptr %2570, align 16
  %2571 = getelementptr inbounds nuw { x86_fp80, x86_fp80 }, ptr %.028114213.i.i, i64 %2560
  %2572 = getelementptr inbounds nuw i8, ptr %.028004214.i.i, i64 32
  %2573 = add i64 %.028224212.i.i, -1
  %.not3354.i.i = icmp eq i64 %2573, 0
  br i1 %.not3354.i.i, label %pack_predefined_data.exit, label %.lr.ph4215.i.i, !llvm.loop !114

.lr.ph4207.i.i:                                   ; preds = %.preheader3802.i.i, %.lr.ph4207.i.i
  %.228024206.i.i = phi ptr [ %2585, %.lr.ph4207.i.i ], [ %.2185846, %.preheader3802.i.i ]
  %.228134205.i.i = phi ptr [ %2584, %.lr.ph4207.i.i ], [ %126, %.preheader3802.i.i ]
  %.228244204.i.i = phi i64 [ %2586, %.lr.ph4207.i.i ], [ %.0.i143, %.preheader3802.i.i ]
  %2574 = load x86_fp80, ptr %.228134205.i.i, align 16
  %2575 = getelementptr inbounds nuw i8, ptr %.228134205.i.i, i64 16
  %2576 = load x86_fp80, ptr %2575, align 16
  %2577 = getelementptr inbounds nuw i8, ptr %.228024206.i.i, i64 16
  store x86_fp80 %2574, ptr %.228024206.i.i, align 16
  store x86_fp80 %2576, ptr %2577, align 16
  %2578 = getelementptr inbounds nuw i8, ptr %.228134205.i.i, i64 32
  %2579 = load x86_fp80, ptr %2578, align 16
  %2580 = getelementptr inbounds nuw i8, ptr %.228134205.i.i, i64 48
  %2581 = load x86_fp80, ptr %2580, align 16
  %2582 = getelementptr inbounds nuw i8, ptr %.228024206.i.i, i64 32
  %2583 = getelementptr inbounds nuw i8, ptr %.228024206.i.i, i64 48
  store x86_fp80 %2579, ptr %2582, align 16
  store x86_fp80 %2581, ptr %2583, align 16
  %2584 = getelementptr inbounds nuw { x86_fp80, x86_fp80 }, ptr %.228134205.i.i, i64 %2560
  %2585 = getelementptr inbounds nuw i8, ptr %.228024206.i.i, i64 64
  %2586 = add i64 %.228244204.i.i, -2
  %2587 = icmp ugt i64 %2586, 1
  br i1 %2587, label %.lr.ph4207.i.i, label %.loopexit3799.i.i, !llvm.loop !115

.lr.ph4200.i.i:                                   ; preds = %.preheader3804.i.i, %.lr.ph4200.i.i
  %.328034199.i.i = phi ptr [ %2605, %.lr.ph4200.i.i ], [ %.2185846, %.preheader3804.i.i ]
  %.328144198.i.i = phi ptr [ %2604, %.lr.ph4200.i.i ], [ %126, %.preheader3804.i.i ]
  %.328254197.i.i = phi i64 [ %2606, %.lr.ph4200.i.i ], [ %.0.i143, %.preheader3804.i.i ]
  %2588 = load x86_fp80, ptr %.328144198.i.i, align 16
  %2589 = getelementptr inbounds nuw i8, ptr %.328144198.i.i, i64 16
  %2590 = load x86_fp80, ptr %2589, align 16
  %2591 = getelementptr inbounds nuw i8, ptr %.328034199.i.i, i64 16
  store x86_fp80 %2588, ptr %.328034199.i.i, align 16
  store x86_fp80 %2590, ptr %2591, align 16
  %2592 = getelementptr inbounds nuw i8, ptr %.328144198.i.i, i64 32
  %2593 = load x86_fp80, ptr %2592, align 16
  %2594 = getelementptr inbounds nuw i8, ptr %.328144198.i.i, i64 48
  %2595 = load x86_fp80, ptr %2594, align 16
  %2596 = getelementptr inbounds nuw i8, ptr %.328034199.i.i, i64 32
  %2597 = getelementptr inbounds nuw i8, ptr %.328034199.i.i, i64 48
  store x86_fp80 %2593, ptr %2596, align 16
  store x86_fp80 %2595, ptr %2597, align 16
  %2598 = getelementptr inbounds nuw i8, ptr %.328144198.i.i, i64 64
  %2599 = load x86_fp80, ptr %2598, align 16
  %2600 = getelementptr inbounds nuw i8, ptr %.328144198.i.i, i64 80
  %2601 = load x86_fp80, ptr %2600, align 16
  %2602 = getelementptr inbounds nuw i8, ptr %.328034199.i.i, i64 64
  %2603 = getelementptr inbounds nuw i8, ptr %.328034199.i.i, i64 80
  store x86_fp80 %2599, ptr %2602, align 16
  store x86_fp80 %2601, ptr %2603, align 16
  %2604 = getelementptr inbounds nuw { x86_fp80, x86_fp80 }, ptr %.328144198.i.i, i64 %2560
  %2605 = getelementptr inbounds nuw i8, ptr %.328034199.i.i, i64 96
  %2606 = add i64 %.328254197.i.i, -3
  %2607 = icmp ugt i64 %2606, 2
  br i1 %2607, label %.lr.ph4200.i.i, label %.loopexit3799.i.i, !llvm.loop !116

.lr.ph4193.i.i:                                   ; preds = %.preheader3806.i.i, %.lr.ph4193.i.i
  %.428044192.i.i = phi ptr [ %2631, %.lr.ph4193.i.i ], [ %.2185846, %.preheader3806.i.i ]
  %.428154191.i.i = phi ptr [ %2630, %.lr.ph4193.i.i ], [ %126, %.preheader3806.i.i ]
  %.428264190.i.i = phi i64 [ %2632, %.lr.ph4193.i.i ], [ %.0.i143, %.preheader3806.i.i ]
  %2608 = load x86_fp80, ptr %.428154191.i.i, align 16
  %2609 = getelementptr inbounds nuw i8, ptr %.428154191.i.i, i64 16
  %2610 = load x86_fp80, ptr %2609, align 16
  %2611 = getelementptr inbounds nuw i8, ptr %.428044192.i.i, i64 16
  store x86_fp80 %2608, ptr %.428044192.i.i, align 16
  store x86_fp80 %2610, ptr %2611, align 16
  %2612 = getelementptr inbounds nuw i8, ptr %.428154191.i.i, i64 32
  %2613 = load x86_fp80, ptr %2612, align 16
  %2614 = getelementptr inbounds nuw i8, ptr %.428154191.i.i, i64 48
  %2615 = load x86_fp80, ptr %2614, align 16
  %2616 = getelementptr inbounds nuw i8, ptr %.428044192.i.i, i64 32
  %2617 = getelementptr inbounds nuw i8, ptr %.428044192.i.i, i64 48
  store x86_fp80 %2613, ptr %2616, align 16
  store x86_fp80 %2615, ptr %2617, align 16
  %2618 = getelementptr inbounds nuw i8, ptr %.428154191.i.i, i64 64
  %2619 = load x86_fp80, ptr %2618, align 16
  %2620 = getelementptr inbounds nuw i8, ptr %.428154191.i.i, i64 80
  %2621 = load x86_fp80, ptr %2620, align 16
  %2622 = getelementptr inbounds nuw i8, ptr %.428044192.i.i, i64 64
  %2623 = getelementptr inbounds nuw i8, ptr %.428044192.i.i, i64 80
  store x86_fp80 %2619, ptr %2622, align 16
  store x86_fp80 %2621, ptr %2623, align 16
  %2624 = getelementptr inbounds nuw i8, ptr %.428154191.i.i, i64 96
  %2625 = load x86_fp80, ptr %2624, align 16
  %2626 = getelementptr inbounds nuw i8, ptr %.428154191.i.i, i64 112
  %2627 = load x86_fp80, ptr %2626, align 16
  %2628 = getelementptr inbounds nuw i8, ptr %.428044192.i.i, i64 96
  %2629 = getelementptr inbounds nuw i8, ptr %.428044192.i.i, i64 112
  store x86_fp80 %2625, ptr %2628, align 16
  store x86_fp80 %2627, ptr %2629, align 16
  %2630 = getelementptr inbounds nuw { x86_fp80, x86_fp80 }, ptr %.428154191.i.i, i64 %2560
  %2631 = getelementptr inbounds nuw i8, ptr %.428044192.i.i, i64 128
  %2632 = add i64 %.428264190.i.i, -4
  %2633 = icmp ugt i64 %2632, 3
  br i1 %2633, label %.lr.ph4193.i.i, label %.loopexit3799.i.i, !llvm.loop !117

.lr.ph4186.i.i:                                   ; preds = %.preheader3808.i.i, %.lr.ph4186.i.i
  %.528054185.i.i = phi ptr [ %2663, %.lr.ph4186.i.i ], [ %.2185846, %.preheader3808.i.i ]
  %.528164184.i.i = phi ptr [ %2662, %.lr.ph4186.i.i ], [ %126, %.preheader3808.i.i ]
  %.528274183.i.i = phi i64 [ %2664, %.lr.ph4186.i.i ], [ %.0.i143, %.preheader3808.i.i ]
  %2634 = load x86_fp80, ptr %.528164184.i.i, align 16
  %2635 = getelementptr inbounds nuw i8, ptr %.528164184.i.i, i64 16
  %2636 = load x86_fp80, ptr %2635, align 16
  %2637 = getelementptr inbounds nuw i8, ptr %.528054185.i.i, i64 16
  store x86_fp80 %2634, ptr %.528054185.i.i, align 16
  store x86_fp80 %2636, ptr %2637, align 16
  %2638 = getelementptr inbounds nuw i8, ptr %.528164184.i.i, i64 32
  %2639 = load x86_fp80, ptr %2638, align 16
  %2640 = getelementptr inbounds nuw i8, ptr %.528164184.i.i, i64 48
  %2641 = load x86_fp80, ptr %2640, align 16
  %2642 = getelementptr inbounds nuw i8, ptr %.528054185.i.i, i64 32
  %2643 = getelementptr inbounds nuw i8, ptr %.528054185.i.i, i64 48
  store x86_fp80 %2639, ptr %2642, align 16
  store x86_fp80 %2641, ptr %2643, align 16
  %2644 = getelementptr inbounds nuw i8, ptr %.528164184.i.i, i64 64
  %2645 = load x86_fp80, ptr %2644, align 16
  %2646 = getelementptr inbounds nuw i8, ptr %.528164184.i.i, i64 80
  %2647 = load x86_fp80, ptr %2646, align 16
  %2648 = getelementptr inbounds nuw i8, ptr %.528054185.i.i, i64 64
  %2649 = getelementptr inbounds nuw i8, ptr %.528054185.i.i, i64 80
  store x86_fp80 %2645, ptr %2648, align 16
  store x86_fp80 %2647, ptr %2649, align 16
  %2650 = getelementptr inbounds nuw i8, ptr %.528164184.i.i, i64 96
  %2651 = load x86_fp80, ptr %2650, align 16
  %2652 = getelementptr inbounds nuw i8, ptr %.528164184.i.i, i64 112
  %2653 = load x86_fp80, ptr %2652, align 16
  %2654 = getelementptr inbounds nuw i8, ptr %.528054185.i.i, i64 96
  %2655 = getelementptr inbounds nuw i8, ptr %.528054185.i.i, i64 112
  store x86_fp80 %2651, ptr %2654, align 16
  store x86_fp80 %2653, ptr %2655, align 16
  %2656 = getelementptr inbounds nuw i8, ptr %.528164184.i.i, i64 128
  %2657 = load x86_fp80, ptr %2656, align 16
  %2658 = getelementptr inbounds nuw i8, ptr %.528164184.i.i, i64 144
  %2659 = load x86_fp80, ptr %2658, align 16
  %2660 = getelementptr inbounds nuw i8, ptr %.528054185.i.i, i64 128
  %2661 = getelementptr inbounds nuw i8, ptr %.528054185.i.i, i64 144
  store x86_fp80 %2657, ptr %2660, align 16
  store x86_fp80 %2659, ptr %2661, align 16
  %2662 = getelementptr inbounds nuw { x86_fp80, x86_fp80 }, ptr %.528164184.i.i, i64 %2560
  %2663 = getelementptr inbounds nuw i8, ptr %.528054185.i.i, i64 160
  %2664 = add i64 %.528274183.i.i, -5
  %2665 = icmp ugt i64 %2664, 4
  br i1 %2665, label %.lr.ph4186.i.i, label %.loopexit3799.i.i, !llvm.loop !118

.lr.ph4179.i.i:                                   ; preds = %.preheader3810.i.i, %.lr.ph4179.i.i
  %.628064178.i.i = phi ptr [ %2701, %.lr.ph4179.i.i ], [ %.2185846, %.preheader3810.i.i ]
  %.628174177.i.i = phi ptr [ %2700, %.lr.ph4179.i.i ], [ %126, %.preheader3810.i.i ]
  %.628284176.i.i = phi i64 [ %2702, %.lr.ph4179.i.i ], [ %.0.i143, %.preheader3810.i.i ]
  %2666 = load x86_fp80, ptr %.628174177.i.i, align 16
  %2667 = getelementptr inbounds nuw i8, ptr %.628174177.i.i, i64 16
  %2668 = load x86_fp80, ptr %2667, align 16
  %2669 = getelementptr inbounds nuw i8, ptr %.628064178.i.i, i64 16
  store x86_fp80 %2666, ptr %.628064178.i.i, align 16
  store x86_fp80 %2668, ptr %2669, align 16
  %2670 = getelementptr inbounds nuw i8, ptr %.628174177.i.i, i64 32
  %2671 = load x86_fp80, ptr %2670, align 16
  %2672 = getelementptr inbounds nuw i8, ptr %.628174177.i.i, i64 48
  %2673 = load x86_fp80, ptr %2672, align 16
  %2674 = getelementptr inbounds nuw i8, ptr %.628064178.i.i, i64 32
  %2675 = getelementptr inbounds nuw i8, ptr %.628064178.i.i, i64 48
  store x86_fp80 %2671, ptr %2674, align 16
  store x86_fp80 %2673, ptr %2675, align 16
  %2676 = getelementptr inbounds nuw i8, ptr %.628174177.i.i, i64 64
  %2677 = load x86_fp80, ptr %2676, align 16
  %2678 = getelementptr inbounds nuw i8, ptr %.628174177.i.i, i64 80
  %2679 = load x86_fp80, ptr %2678, align 16
  %2680 = getelementptr inbounds nuw i8, ptr %.628064178.i.i, i64 64
  %2681 = getelementptr inbounds nuw i8, ptr %.628064178.i.i, i64 80
  store x86_fp80 %2677, ptr %2680, align 16
  store x86_fp80 %2679, ptr %2681, align 16
  %2682 = getelementptr inbounds nuw i8, ptr %.628174177.i.i, i64 96
  %2683 = load x86_fp80, ptr %2682, align 16
  %2684 = getelementptr inbounds nuw i8, ptr %.628174177.i.i, i64 112
  %2685 = load x86_fp80, ptr %2684, align 16
  %2686 = getelementptr inbounds nuw i8, ptr %.628064178.i.i, i64 96
  %2687 = getelementptr inbounds nuw i8, ptr %.628064178.i.i, i64 112
  store x86_fp80 %2683, ptr %2686, align 16
  store x86_fp80 %2685, ptr %2687, align 16
  %2688 = getelementptr inbounds nuw i8, ptr %.628174177.i.i, i64 128
  %2689 = load x86_fp80, ptr %2688, align 16
  %2690 = getelementptr inbounds nuw i8, ptr %.628174177.i.i, i64 144
  %2691 = load x86_fp80, ptr %2690, align 16
  %2692 = getelementptr inbounds nuw i8, ptr %.628064178.i.i, i64 128
  %2693 = getelementptr inbounds nuw i8, ptr %.628064178.i.i, i64 144
  store x86_fp80 %2689, ptr %2692, align 16
  store x86_fp80 %2691, ptr %2693, align 16
  %2694 = getelementptr inbounds nuw i8, ptr %.628174177.i.i, i64 160
  %2695 = load x86_fp80, ptr %2694, align 16
  %2696 = getelementptr inbounds nuw i8, ptr %.628174177.i.i, i64 176
  %2697 = load x86_fp80, ptr %2696, align 16
  %2698 = getelementptr inbounds nuw i8, ptr %.628064178.i.i, i64 160
  %2699 = getelementptr inbounds nuw i8, ptr %.628064178.i.i, i64 176
  store x86_fp80 %2695, ptr %2698, align 16
  store x86_fp80 %2697, ptr %2699, align 16
  %2700 = getelementptr inbounds nuw { x86_fp80, x86_fp80 }, ptr %.628174177.i.i, i64 %2560
  %2701 = getelementptr inbounds nuw i8, ptr %.628064178.i.i, i64 192
  %2702 = add i64 %.628284176.i.i, -6
  %2703 = icmp ugt i64 %2702, 5
  br i1 %2703, label %.lr.ph4179.i.i, label %.loopexit3799.i.i, !llvm.loop !119

.lr.ph4172.i.i:                                   ; preds = %.preheader3812.i.i, %.lr.ph4172.i.i
  %.728074171.i.i = phi ptr [ %2745, %.lr.ph4172.i.i ], [ %.2185846, %.preheader3812.i.i ]
  %.728184170.i.i = phi ptr [ %2744, %.lr.ph4172.i.i ], [ %126, %.preheader3812.i.i ]
  %.728294169.i.i = phi i64 [ %2746, %.lr.ph4172.i.i ], [ %.0.i143, %.preheader3812.i.i ]
  %2704 = load x86_fp80, ptr %.728184170.i.i, align 16
  %2705 = getelementptr inbounds nuw i8, ptr %.728184170.i.i, i64 16
  %2706 = load x86_fp80, ptr %2705, align 16
  %2707 = getelementptr inbounds nuw i8, ptr %.728074171.i.i, i64 16
  store x86_fp80 %2704, ptr %.728074171.i.i, align 16
  store x86_fp80 %2706, ptr %2707, align 16
  %2708 = getelementptr inbounds nuw i8, ptr %.728184170.i.i, i64 32
  %2709 = load x86_fp80, ptr %2708, align 16
  %2710 = getelementptr inbounds nuw i8, ptr %.728184170.i.i, i64 48
  %2711 = load x86_fp80, ptr %2710, align 16
  %2712 = getelementptr inbounds nuw i8, ptr %.728074171.i.i, i64 32
  %2713 = getelementptr inbounds nuw i8, ptr %.728074171.i.i, i64 48
  store x86_fp80 %2709, ptr %2712, align 16
  store x86_fp80 %2711, ptr %2713, align 16
  %2714 = getelementptr inbounds nuw i8, ptr %.728184170.i.i, i64 64
  %2715 = load x86_fp80, ptr %2714, align 16
  %2716 = getelementptr inbounds nuw i8, ptr %.728184170.i.i, i64 80
  %2717 = load x86_fp80, ptr %2716, align 16
  %2718 = getelementptr inbounds nuw i8, ptr %.728074171.i.i, i64 64
  %2719 = getelementptr inbounds nuw i8, ptr %.728074171.i.i, i64 80
  store x86_fp80 %2715, ptr %2718, align 16
  store x86_fp80 %2717, ptr %2719, align 16
  %2720 = getelementptr inbounds nuw i8, ptr %.728184170.i.i, i64 96
  %2721 = load x86_fp80, ptr %2720, align 16
  %2722 = getelementptr inbounds nuw i8, ptr %.728184170.i.i, i64 112
  %2723 = load x86_fp80, ptr %2722, align 16
  %2724 = getelementptr inbounds nuw i8, ptr %.728074171.i.i, i64 96
  %2725 = getelementptr inbounds nuw i8, ptr %.728074171.i.i, i64 112
  store x86_fp80 %2721, ptr %2724, align 16
  store x86_fp80 %2723, ptr %2725, align 16
  %2726 = getelementptr inbounds nuw i8, ptr %.728184170.i.i, i64 128
  %2727 = load x86_fp80, ptr %2726, align 16
  %2728 = getelementptr inbounds nuw i8, ptr %.728184170.i.i, i64 144
  %2729 = load x86_fp80, ptr %2728, align 16
  %2730 = getelementptr inbounds nuw i8, ptr %.728074171.i.i, i64 128
  %2731 = getelementptr inbounds nuw i8, ptr %.728074171.i.i, i64 144
  store x86_fp80 %2727, ptr %2730, align 16
  store x86_fp80 %2729, ptr %2731, align 16
  %2732 = getelementptr inbounds nuw i8, ptr %.728184170.i.i, i64 160
  %2733 = load x86_fp80, ptr %2732, align 16
  %2734 = getelementptr inbounds nuw i8, ptr %.728184170.i.i, i64 176
  %2735 = load x86_fp80, ptr %2734, align 16
  %2736 = getelementptr inbounds nuw i8, ptr %.728074171.i.i, i64 160
  %2737 = getelementptr inbounds nuw i8, ptr %.728074171.i.i, i64 176
  store x86_fp80 %2733, ptr %2736, align 16
  store x86_fp80 %2735, ptr %2737, align 16
  %2738 = getelementptr inbounds nuw i8, ptr %.728184170.i.i, i64 192
  %2739 = load x86_fp80, ptr %2738, align 16
  %2740 = getelementptr inbounds nuw i8, ptr %.728184170.i.i, i64 208
  %2741 = load x86_fp80, ptr %2740, align 16
  %2742 = getelementptr inbounds nuw i8, ptr %.728074171.i.i, i64 192
  %2743 = getelementptr inbounds nuw i8, ptr %.728074171.i.i, i64 208
  store x86_fp80 %2739, ptr %2742, align 16
  store x86_fp80 %2741, ptr %2743, align 16
  %2744 = getelementptr inbounds nuw { x86_fp80, x86_fp80 }, ptr %.728184170.i.i, i64 %2560
  %2745 = getelementptr inbounds nuw i8, ptr %.728074171.i.i, i64 224
  %2746 = add i64 %.728294169.i.i, -7
  %2747 = icmp ugt i64 %2746, 6
  br i1 %2747, label %.lr.ph4172.i.i, label %.loopexit3799.i.i, !llvm.loop !120

2748:                                             ; preds = %2559
  %2749 = icmp eq i64 %134, 8
  %2750 = icmp ugt i64 %.0.i143, 7
  %or.cond91.i.i = and i1 %2750, %2749
  br i1 %or.cond91.i.i, label %.preheader3798.i.i, label %.loopexit3799.i.i

.preheader3798.i.i:                               ; preds = %2748, %.preheader3798.i.i
  %.82830.i.i = phi i64 [ %2799, %.preheader3798.i.i ], [ %.0.i143, %2748 ]
  %.82819.i.i = phi ptr [ %2797, %.preheader3798.i.i ], [ %126, %2748 ]
  %.82808.i.i = phi ptr [ %2798, %.preheader3798.i.i ], [ %.2185846, %2748 ]
  %2751 = load x86_fp80, ptr %.82819.i.i, align 16
  %2752 = getelementptr inbounds nuw i8, ptr %.82819.i.i, i64 16
  %2753 = load x86_fp80, ptr %2752, align 16
  %2754 = getelementptr inbounds nuw i8, ptr %.82808.i.i, i64 16
  store x86_fp80 %2751, ptr %.82808.i.i, align 16
  store x86_fp80 %2753, ptr %2754, align 16
  %2755 = getelementptr inbounds nuw i8, ptr %.82819.i.i, i64 32
  %2756 = load x86_fp80, ptr %2755, align 16
  %2757 = getelementptr inbounds nuw i8, ptr %.82819.i.i, i64 48
  %2758 = load x86_fp80, ptr %2757, align 16
  %2759 = getelementptr inbounds nuw i8, ptr %.82808.i.i, i64 32
  %2760 = getelementptr inbounds nuw i8, ptr %.82808.i.i, i64 48
  store x86_fp80 %2756, ptr %2759, align 16
  store x86_fp80 %2758, ptr %2760, align 16
  %2761 = getelementptr inbounds nuw i8, ptr %.82819.i.i, i64 64
  %2762 = load x86_fp80, ptr %2761, align 16
  %2763 = getelementptr inbounds nuw i8, ptr %.82819.i.i, i64 80
  %2764 = load x86_fp80, ptr %2763, align 16
  %2765 = getelementptr inbounds nuw i8, ptr %.82808.i.i, i64 64
  %2766 = getelementptr inbounds nuw i8, ptr %.82808.i.i, i64 80
  store x86_fp80 %2762, ptr %2765, align 16
  store x86_fp80 %2764, ptr %2766, align 16
  %2767 = getelementptr inbounds nuw i8, ptr %.82819.i.i, i64 96
  %2768 = load x86_fp80, ptr %2767, align 16
  %2769 = getelementptr inbounds nuw i8, ptr %.82819.i.i, i64 112
  %2770 = load x86_fp80, ptr %2769, align 16
  %2771 = getelementptr inbounds nuw i8, ptr %.82808.i.i, i64 96
  %2772 = getelementptr inbounds nuw i8, ptr %.82808.i.i, i64 112
  store x86_fp80 %2768, ptr %2771, align 16
  store x86_fp80 %2770, ptr %2772, align 16
  %2773 = getelementptr inbounds nuw i8, ptr %.82819.i.i, i64 128
  %2774 = load x86_fp80, ptr %2773, align 16
  %2775 = getelementptr inbounds nuw i8, ptr %.82819.i.i, i64 144
  %2776 = load x86_fp80, ptr %2775, align 16
  %2777 = getelementptr inbounds nuw i8, ptr %.82808.i.i, i64 128
  %2778 = getelementptr inbounds nuw i8, ptr %.82808.i.i, i64 144
  store x86_fp80 %2774, ptr %2777, align 16
  store x86_fp80 %2776, ptr %2778, align 16
  %2779 = getelementptr inbounds nuw i8, ptr %.82819.i.i, i64 160
  %2780 = load x86_fp80, ptr %2779, align 16
  %2781 = getelementptr inbounds nuw i8, ptr %.82819.i.i, i64 176
  %2782 = load x86_fp80, ptr %2781, align 16
  %2783 = getelementptr inbounds nuw i8, ptr %.82808.i.i, i64 160
  %2784 = getelementptr inbounds nuw i8, ptr %.82808.i.i, i64 176
  store x86_fp80 %2780, ptr %2783, align 16
  store x86_fp80 %2782, ptr %2784, align 16
  %2785 = getelementptr inbounds nuw i8, ptr %.82819.i.i, i64 192
  %2786 = load x86_fp80, ptr %2785, align 16
  %2787 = getelementptr inbounds nuw i8, ptr %.82819.i.i, i64 208
  %2788 = load x86_fp80, ptr %2787, align 16
  %2789 = getelementptr inbounds nuw i8, ptr %.82808.i.i, i64 192
  %2790 = getelementptr inbounds nuw i8, ptr %.82808.i.i, i64 208
  store x86_fp80 %2786, ptr %2789, align 16
  store x86_fp80 %2788, ptr %2790, align 16
  %2791 = getelementptr inbounds nuw i8, ptr %.82819.i.i, i64 224
  %2792 = load x86_fp80, ptr %2791, align 16
  %2793 = getelementptr inbounds nuw i8, ptr %.82819.i.i, i64 240
  %2794 = load x86_fp80, ptr %2793, align 16
  %2795 = getelementptr inbounds nuw i8, ptr %.82808.i.i, i64 224
  %2796 = getelementptr inbounds nuw i8, ptr %.82808.i.i, i64 240
  store x86_fp80 %2792, ptr %2795, align 16
  store x86_fp80 %2794, ptr %2796, align 16
  %2797 = getelementptr inbounds nuw { x86_fp80, x86_fp80 }, ptr %.82819.i.i, i64 %2560
  %2798 = getelementptr inbounds nuw i8, ptr %.82808.i.i, i64 256
  %2799 = add i64 %.82830.i.i, -8
  %.old90.i.i = icmp ugt i64 %2799, 7
  br i1 %.old90.i.i, label %.preheader3798.i.i, label %.loopexit3799.i.i

.loopexit3799.i.i:                                ; preds = %.lr.ph4172.i.i, %.lr.ph4179.i.i, %.lr.ph4186.i.i, %.lr.ph4193.i.i, %.lr.ph4200.i.i, %.lr.ph4207.i.i, %.preheader3798.i.i, %2748, %.preheader3802.i.i, %.preheader3804.i.i, %.preheader3806.i.i, %.preheader3808.i.i, %.preheader3810.i.i, %.preheader3812.i.i
  %.12823.i.i = phi i64 [ %.0.i143, %2748 ], [ %.0.i143, %.preheader3802.i.i ], [ %.0.i143, %.preheader3804.i.i ], [ %.0.i143, %.preheader3806.i.i ], [ %.0.i143, %.preheader3808.i.i ], [ %.0.i143, %.preheader3810.i.i ], [ %.0.i143, %.preheader3812.i.i ], [ %2799, %.preheader3798.i.i ], [ %2586, %.lr.ph4207.i.i ], [ %2606, %.lr.ph4200.i.i ], [ %2632, %.lr.ph4193.i.i ], [ %2664, %.lr.ph4186.i.i ], [ %2702, %.lr.ph4179.i.i ], [ %2746, %.lr.ph4172.i.i ]
  %.12812.i.i = phi ptr [ %126, %2748 ], [ %126, %.preheader3802.i.i ], [ %126, %.preheader3804.i.i ], [ %126, %.preheader3806.i.i ], [ %126, %.preheader3808.i.i ], [ %126, %.preheader3810.i.i ], [ %126, %.preheader3812.i.i ], [ %2797, %.preheader3798.i.i ], [ %2584, %.lr.ph4207.i.i ], [ %2604, %.lr.ph4200.i.i ], [ %2630, %.lr.ph4193.i.i ], [ %2662, %.lr.ph4186.i.i ], [ %2700, %.lr.ph4179.i.i ], [ %2744, %.lr.ph4172.i.i ]
  %.12801.i.i = phi ptr [ %.2185846, %2748 ], [ %.2185846, %.preheader3802.i.i ], [ %.2185846, %.preheader3804.i.i ], [ %.2185846, %.preheader3806.i.i ], [ %.2185846, %.preheader3808.i.i ], [ %.2185846, %.preheader3810.i.i ], [ %.2185846, %.preheader3812.i.i ], [ %2798, %.preheader3798.i.i ], [ %2585, %.lr.ph4207.i.i ], [ %2605, %.lr.ph4200.i.i ], [ %2631, %.lr.ph4193.i.i ], [ %2663, %.lr.ph4186.i.i ], [ %2701, %.lr.ph4179.i.i ], [ %2745, %.lr.ph4172.i.i ]
  %.not3355.i.i = icmp eq i64 %.12823.i.i, 0
  br i1 %.not3355.i.i, label %pack_predefined_data.exit, label %.preheader3796.i.i

.preheader3796.i.i:                               ; preds = %.loopexit3799.i.i, %.preheader3796.i.i
  %.92831.i.i = phi i64 [ %2806, %.preheader3796.i.i ], [ %.12823.i.i, %.loopexit3799.i.i ]
  %.102821.i.i = phi ptr [ %2800, %.preheader3796.i.i ], [ %.12812.i.i, %.loopexit3799.i.i ]
  %.102810.i.i = phi ptr [ %2804, %.preheader3796.i.i ], [ %.12801.i.i, %.loopexit3799.i.i ]
  %2800 = getelementptr inbounds nuw i8, ptr %.102821.i.i, i64 32
  %2801 = load x86_fp80, ptr %.102821.i.i, align 16
  %2802 = getelementptr inbounds nuw i8, ptr %.102821.i.i, i64 16
  %2803 = load x86_fp80, ptr %2802, align 16
  %2804 = getelementptr inbounds nuw i8, ptr %.102810.i.i, i64 32
  %2805 = getelementptr inbounds nuw i8, ptr %.102810.i.i, i64 16
  store x86_fp80 %2801, ptr %.102810.i.i, align 16
  store x86_fp80 %2803, ptr %2805, align 16
  %2806 = add i64 %.92831.i.i, -1
  %.old93.not.i.i = icmp eq i64 %2806, 0
  br i1 %.old93.not.i.i, label %pack_predefined_data.exit, label %.preheader3796.i.i

2807:                                             ; preds = %139
  %2808 = getelementptr inbounds nuw i8, ptr %.4134850, i64 16
  %2809 = load i64, ptr %2808, align 8
  switch i64 %134, label %2941 [
    i64 1, label %.preheader3728.i.i
    i64 2, label %.preheader3730.i.i
    i64 3, label %.preheader3732.i.i
    i64 4, label %.preheader3734.i.i
    i64 5, label %.preheader3736.i.i
    i64 6, label %.preheader3738.i.i
    i64 7, label %.preheader3740.i.i
  ]

.preheader3740.i.i:                               ; preds = %2807
  %2810 = icmp ugt i64 %.0.i143, 6
  br i1 %2810, label %.lr.ph4368.i.i, label %.loopexit3727.i.i

.preheader3738.i.i:                               ; preds = %2807
  %2811 = icmp ugt i64 %.0.i143, 5
  br i1 %2811, label %.lr.ph4375.i.i, label %.loopexit3727.i.i

.preheader3736.i.i:                               ; preds = %2807
  %2812 = icmp ugt i64 %.0.i143, 4
  br i1 %2812, label %.lr.ph4382.i.i, label %.loopexit3727.i.i

.preheader3734.i.i:                               ; preds = %2807
  %2813 = icmp ugt i64 %.0.i143, 3
  br i1 %2813, label %.lr.ph4389.i.i, label %.loopexit3727.i.i

.preheader3732.i.i:                               ; preds = %2807
  %2814 = icmp ugt i64 %.0.i143, 2
  br i1 %2814, label %.lr.ph4396.i.i, label %.loopexit3727.i.i

.preheader3730.i.i:                               ; preds = %2807
  %2815 = icmp ugt i64 %.0.i143, 1
  br i1 %2815, label %.lr.ph4403.i.i, label %.loopexit3727.i.i

.preheader3728.i.i:                               ; preds = %2807
  %.not33494407.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33494407.i.i, label %pack_predefined_data.exit, label %.lr.ph4411.i.i

.lr.ph4411.i.i:                                   ; preds = %.preheader3728.i.i, %.lr.ph4411.i.i
  %.027674410.i.i = phi ptr [ %2819, %.lr.ph4411.i.i ], [ %.2185846, %.preheader3728.i.i ]
  %.027784409.i.i = phi ptr [ %2818, %.lr.ph4411.i.i ], [ %126, %.preheader3728.i.i ]
  %.027894408.i.i = phi i64 [ %2820, %.lr.ph4411.i.i ], [ %.0.i143, %.preheader3728.i.i ]
  %2816 = load i8, ptr %.027784409.i.i, align 1
  %2817 = and i8 %2816, 1
  store i8 %2817, ptr %.027674410.i.i, align 1
  %2818 = getelementptr inbounds i8, ptr %.027784409.i.i, i64 %2809
  %2819 = getelementptr inbounds nuw i8, ptr %.027674410.i.i, i64 1
  %2820 = add i64 %.027894408.i.i, -1
  %.not3349.i.i = icmp eq i64 %2820, 0
  br i1 %.not3349.i.i, label %pack_predefined_data.exit, label %.lr.ph4411.i.i, !llvm.loop !121

.lr.ph4403.i.i:                                   ; preds = %.preheader3730.i.i, %.lr.ph4403.i.i
  %.227694402.i.i = phi ptr [ %2828, %.lr.ph4403.i.i ], [ %.2185846, %.preheader3730.i.i ]
  %.227804401.i.i = phi ptr [ %2827, %.lr.ph4403.i.i ], [ %126, %.preheader3730.i.i ]
  %.227914400.i.i = phi i64 [ %2829, %.lr.ph4403.i.i ], [ %.0.i143, %.preheader3730.i.i ]
  %2821 = load i8, ptr %.227804401.i.i, align 1
  %2822 = and i8 %2821, 1
  store i8 %2822, ptr %.227694402.i.i, align 1
  %2823 = getelementptr inbounds nuw i8, ptr %.227804401.i.i, i64 1
  %2824 = load i8, ptr %2823, align 1
  %2825 = getelementptr inbounds nuw i8, ptr %.227694402.i.i, i64 1
  %2826 = and i8 %2824, 1
  store i8 %2826, ptr %2825, align 1
  %2827 = getelementptr inbounds i8, ptr %.227804401.i.i, i64 %2809
  %2828 = getelementptr inbounds nuw i8, ptr %.227694402.i.i, i64 2
  %2829 = add i64 %.227914400.i.i, -2
  %2830 = icmp ugt i64 %2829, 1
  br i1 %2830, label %.lr.ph4403.i.i, label %.loopexit3727.i.i, !llvm.loop !122

.lr.ph4396.i.i:                                   ; preds = %.preheader3732.i.i, %.lr.ph4396.i.i
  %.327704395.i.i = phi ptr [ %2842, %.lr.ph4396.i.i ], [ %.2185846, %.preheader3732.i.i ]
  %.327814394.i.i = phi ptr [ %2841, %.lr.ph4396.i.i ], [ %126, %.preheader3732.i.i ]
  %.327924393.i.i = phi i64 [ %2843, %.lr.ph4396.i.i ], [ %.0.i143, %.preheader3732.i.i ]
  %2831 = load i8, ptr %.327814394.i.i, align 1
  %2832 = and i8 %2831, 1
  store i8 %2832, ptr %.327704395.i.i, align 1
  %2833 = getelementptr inbounds nuw i8, ptr %.327814394.i.i, i64 1
  %2834 = load i8, ptr %2833, align 1
  %2835 = getelementptr inbounds nuw i8, ptr %.327704395.i.i, i64 1
  %2836 = and i8 %2834, 1
  store i8 %2836, ptr %2835, align 1
  %2837 = getelementptr inbounds nuw i8, ptr %.327814394.i.i, i64 2
  %2838 = load i8, ptr %2837, align 1
  %2839 = getelementptr inbounds nuw i8, ptr %.327704395.i.i, i64 2
  %2840 = and i8 %2838, 1
  store i8 %2840, ptr %2839, align 1
  %2841 = getelementptr inbounds i8, ptr %.327814394.i.i, i64 %2809
  %2842 = getelementptr inbounds nuw i8, ptr %.327704395.i.i, i64 3
  %2843 = add i64 %.327924393.i.i, -3
  %2844 = icmp ugt i64 %2843, 2
  br i1 %2844, label %.lr.ph4396.i.i, label %.loopexit3727.i.i, !llvm.loop !123

.lr.ph4389.i.i:                                   ; preds = %.preheader3734.i.i, %.lr.ph4389.i.i
  %.427714388.i.i = phi ptr [ %2860, %.lr.ph4389.i.i ], [ %.2185846, %.preheader3734.i.i ]
  %.427824387.i.i = phi ptr [ %2859, %.lr.ph4389.i.i ], [ %126, %.preheader3734.i.i ]
  %.427934386.i.i = phi i64 [ %2861, %.lr.ph4389.i.i ], [ %.0.i143, %.preheader3734.i.i ]
  %2845 = load i8, ptr %.427824387.i.i, align 1
  %2846 = and i8 %2845, 1
  store i8 %2846, ptr %.427714388.i.i, align 1
  %2847 = getelementptr inbounds nuw i8, ptr %.427824387.i.i, i64 1
  %2848 = load i8, ptr %2847, align 1
  %2849 = getelementptr inbounds nuw i8, ptr %.427714388.i.i, i64 1
  %2850 = and i8 %2848, 1
  store i8 %2850, ptr %2849, align 1
  %2851 = getelementptr inbounds nuw i8, ptr %.427824387.i.i, i64 2
  %2852 = load i8, ptr %2851, align 1
  %2853 = getelementptr inbounds nuw i8, ptr %.427714388.i.i, i64 2
  %2854 = and i8 %2852, 1
  store i8 %2854, ptr %2853, align 1
  %2855 = getelementptr inbounds nuw i8, ptr %.427824387.i.i, i64 3
  %2856 = load i8, ptr %2855, align 1
  %2857 = getelementptr inbounds nuw i8, ptr %.427714388.i.i, i64 3
  %2858 = and i8 %2856, 1
  store i8 %2858, ptr %2857, align 1
  %2859 = getelementptr inbounds i8, ptr %.427824387.i.i, i64 %2809
  %2860 = getelementptr inbounds nuw i8, ptr %.427714388.i.i, i64 4
  %2861 = add i64 %.427934386.i.i, -4
  %2862 = icmp ugt i64 %2861, 3
  br i1 %2862, label %.lr.ph4389.i.i, label %.loopexit3727.i.i, !llvm.loop !124

.lr.ph4382.i.i:                                   ; preds = %.preheader3736.i.i, %.lr.ph4382.i.i
  %.527724381.i.i = phi ptr [ %2882, %.lr.ph4382.i.i ], [ %.2185846, %.preheader3736.i.i ]
  %.527834380.i.i = phi ptr [ %2881, %.lr.ph4382.i.i ], [ %126, %.preheader3736.i.i ]
  %.527944379.i.i = phi i64 [ %2883, %.lr.ph4382.i.i ], [ %.0.i143, %.preheader3736.i.i ]
  %2863 = load i8, ptr %.527834380.i.i, align 1
  %2864 = and i8 %2863, 1
  store i8 %2864, ptr %.527724381.i.i, align 1
  %2865 = getelementptr inbounds nuw i8, ptr %.527834380.i.i, i64 1
  %2866 = load i8, ptr %2865, align 1
  %2867 = getelementptr inbounds nuw i8, ptr %.527724381.i.i, i64 1
  %2868 = and i8 %2866, 1
  store i8 %2868, ptr %2867, align 1
  %2869 = getelementptr inbounds nuw i8, ptr %.527834380.i.i, i64 2
  %2870 = load i8, ptr %2869, align 1
  %2871 = getelementptr inbounds nuw i8, ptr %.527724381.i.i, i64 2
  %2872 = and i8 %2870, 1
  store i8 %2872, ptr %2871, align 1
  %2873 = getelementptr inbounds nuw i8, ptr %.527834380.i.i, i64 3
  %2874 = load i8, ptr %2873, align 1
  %2875 = getelementptr inbounds nuw i8, ptr %.527724381.i.i, i64 3
  %2876 = and i8 %2874, 1
  store i8 %2876, ptr %2875, align 1
  %2877 = getelementptr inbounds nuw i8, ptr %.527834380.i.i, i64 4
  %2878 = load i8, ptr %2877, align 1
  %2879 = getelementptr inbounds nuw i8, ptr %.527724381.i.i, i64 4
  %2880 = and i8 %2878, 1
  store i8 %2880, ptr %2879, align 1
  %2881 = getelementptr inbounds i8, ptr %.527834380.i.i, i64 %2809
  %2882 = getelementptr inbounds nuw i8, ptr %.527724381.i.i, i64 5
  %2883 = add i64 %.527944379.i.i, -5
  %2884 = icmp ugt i64 %2883, 4
  br i1 %2884, label %.lr.ph4382.i.i, label %.loopexit3727.i.i, !llvm.loop !125

.lr.ph4375.i.i:                                   ; preds = %.preheader3738.i.i, %.lr.ph4375.i.i
  %.627734374.i.i = phi ptr [ %2908, %.lr.ph4375.i.i ], [ %.2185846, %.preheader3738.i.i ]
  %.627844373.i.i = phi ptr [ %2907, %.lr.ph4375.i.i ], [ %126, %.preheader3738.i.i ]
  %.627954372.i.i = phi i64 [ %2909, %.lr.ph4375.i.i ], [ %.0.i143, %.preheader3738.i.i ]
  %2885 = load i8, ptr %.627844373.i.i, align 1
  %2886 = and i8 %2885, 1
  store i8 %2886, ptr %.627734374.i.i, align 1
  %2887 = getelementptr inbounds nuw i8, ptr %.627844373.i.i, i64 1
  %2888 = load i8, ptr %2887, align 1
  %2889 = getelementptr inbounds nuw i8, ptr %.627734374.i.i, i64 1
  %2890 = and i8 %2888, 1
  store i8 %2890, ptr %2889, align 1
  %2891 = getelementptr inbounds nuw i8, ptr %.627844373.i.i, i64 2
  %2892 = load i8, ptr %2891, align 1
  %2893 = getelementptr inbounds nuw i8, ptr %.627734374.i.i, i64 2
  %2894 = and i8 %2892, 1
  store i8 %2894, ptr %2893, align 1
  %2895 = getelementptr inbounds nuw i8, ptr %.627844373.i.i, i64 3
  %2896 = load i8, ptr %2895, align 1
  %2897 = getelementptr inbounds nuw i8, ptr %.627734374.i.i, i64 3
  %2898 = and i8 %2896, 1
  store i8 %2898, ptr %2897, align 1
  %2899 = getelementptr inbounds nuw i8, ptr %.627844373.i.i, i64 4
  %2900 = load i8, ptr %2899, align 1
  %2901 = getelementptr inbounds nuw i8, ptr %.627734374.i.i, i64 4
  %2902 = and i8 %2900, 1
  store i8 %2902, ptr %2901, align 1
  %2903 = getelementptr inbounds nuw i8, ptr %.627844373.i.i, i64 5
  %2904 = load i8, ptr %2903, align 1
  %2905 = getelementptr inbounds nuw i8, ptr %.627734374.i.i, i64 5
  %2906 = and i8 %2904, 1
  store i8 %2906, ptr %2905, align 1
  %2907 = getelementptr inbounds i8, ptr %.627844373.i.i, i64 %2809
  %2908 = getelementptr inbounds nuw i8, ptr %.627734374.i.i, i64 6
  %2909 = add i64 %.627954372.i.i, -6
  %2910 = icmp ugt i64 %2909, 5
  br i1 %2910, label %.lr.ph4375.i.i, label %.loopexit3727.i.i, !llvm.loop !126

.lr.ph4368.i.i:                                   ; preds = %.preheader3740.i.i, %.lr.ph4368.i.i
  %.727744367.i.i = phi ptr [ %2938, %.lr.ph4368.i.i ], [ %.2185846, %.preheader3740.i.i ]
  %.727854366.i.i = phi ptr [ %2937, %.lr.ph4368.i.i ], [ %126, %.preheader3740.i.i ]
  %.727964365.i.i = phi i64 [ %2939, %.lr.ph4368.i.i ], [ %.0.i143, %.preheader3740.i.i ]
  %2911 = load i8, ptr %.727854366.i.i, align 1
  %2912 = and i8 %2911, 1
  store i8 %2912, ptr %.727744367.i.i, align 1
  %2913 = getelementptr inbounds nuw i8, ptr %.727854366.i.i, i64 1
  %2914 = load i8, ptr %2913, align 1
  %2915 = getelementptr inbounds nuw i8, ptr %.727744367.i.i, i64 1
  %2916 = and i8 %2914, 1
  store i8 %2916, ptr %2915, align 1
  %2917 = getelementptr inbounds nuw i8, ptr %.727854366.i.i, i64 2
  %2918 = load i8, ptr %2917, align 1
  %2919 = getelementptr inbounds nuw i8, ptr %.727744367.i.i, i64 2
  %2920 = and i8 %2918, 1
  store i8 %2920, ptr %2919, align 1
  %2921 = getelementptr inbounds nuw i8, ptr %.727854366.i.i, i64 3
  %2922 = load i8, ptr %2921, align 1
  %2923 = getelementptr inbounds nuw i8, ptr %.727744367.i.i, i64 3
  %2924 = and i8 %2922, 1
  store i8 %2924, ptr %2923, align 1
  %2925 = getelementptr inbounds nuw i8, ptr %.727854366.i.i, i64 4
  %2926 = load i8, ptr %2925, align 1
  %2927 = getelementptr inbounds nuw i8, ptr %.727744367.i.i, i64 4
  %2928 = and i8 %2926, 1
  store i8 %2928, ptr %2927, align 1
  %2929 = getelementptr inbounds nuw i8, ptr %.727854366.i.i, i64 5
  %2930 = load i8, ptr %2929, align 1
  %2931 = getelementptr inbounds nuw i8, ptr %.727744367.i.i, i64 5
  %2932 = and i8 %2930, 1
  store i8 %2932, ptr %2931, align 1
  %2933 = getelementptr inbounds nuw i8, ptr %.727854366.i.i, i64 6
  %2934 = load i8, ptr %2933, align 1
  %2935 = getelementptr inbounds nuw i8, ptr %.727744367.i.i, i64 6
  %2936 = and i8 %2934, 1
  store i8 %2936, ptr %2935, align 1
  %2937 = getelementptr inbounds i8, ptr %.727854366.i.i, i64 %2809
  %2938 = getelementptr inbounds nuw i8, ptr %.727744367.i.i, i64 7
  %2939 = add i64 %.727964365.i.i, -7
  %2940 = icmp ugt i64 %2939, 6
  br i1 %2940, label %.lr.ph4368.i.i, label %.loopexit3727.i.i, !llvm.loop !127

2941:                                             ; preds = %2807
  %2942 = icmp eq i64 %134, 8
  %2943 = icmp ugt i64 %.0.i143, 7
  %or.cond97.i.i = and i1 %2943, %2942
  br i1 %or.cond97.i.i, label %.preheader3726.i.i, label %.loopexit3727.i.i

.preheader3726.i.i:                               ; preds = %2941, %.preheader3726.i.i
  %.82797.i.i = phi i64 [ %2976, %.preheader3726.i.i ], [ %.0.i143, %2941 ]
  %.82786.i.i = phi ptr [ %2974, %.preheader3726.i.i ], [ %126, %2941 ]
  %.82775.i.i = phi ptr [ %2975, %.preheader3726.i.i ], [ %.2185846, %2941 ]
  %2944 = load i8, ptr %.82786.i.i, align 1
  %2945 = and i8 %2944, 1
  store i8 %2945, ptr %.82775.i.i, align 1
  %2946 = getelementptr inbounds nuw i8, ptr %.82786.i.i, i64 1
  %2947 = load i8, ptr %2946, align 1
  %2948 = getelementptr inbounds nuw i8, ptr %.82775.i.i, i64 1
  %2949 = and i8 %2947, 1
  store i8 %2949, ptr %2948, align 1
  %2950 = getelementptr inbounds nuw i8, ptr %.82786.i.i, i64 2
  %2951 = load i8, ptr %2950, align 1
  %2952 = getelementptr inbounds nuw i8, ptr %.82775.i.i, i64 2
  %2953 = and i8 %2951, 1
  store i8 %2953, ptr %2952, align 1
  %2954 = getelementptr inbounds nuw i8, ptr %.82786.i.i, i64 3
  %2955 = load i8, ptr %2954, align 1
  %2956 = getelementptr inbounds nuw i8, ptr %.82775.i.i, i64 3
  %2957 = and i8 %2955, 1
  store i8 %2957, ptr %2956, align 1
  %2958 = getelementptr inbounds nuw i8, ptr %.82786.i.i, i64 4
  %2959 = load i8, ptr %2958, align 1
  %2960 = getelementptr inbounds nuw i8, ptr %.82775.i.i, i64 4
  %2961 = and i8 %2959, 1
  store i8 %2961, ptr %2960, align 1
  %2962 = getelementptr inbounds nuw i8, ptr %.82786.i.i, i64 5
  %2963 = load i8, ptr %2962, align 1
  %2964 = getelementptr inbounds nuw i8, ptr %.82775.i.i, i64 5
  %2965 = and i8 %2963, 1
  store i8 %2965, ptr %2964, align 1
  %2966 = getelementptr inbounds nuw i8, ptr %.82786.i.i, i64 6
  %2967 = load i8, ptr %2966, align 1
  %2968 = getelementptr inbounds nuw i8, ptr %.82775.i.i, i64 6
  %2969 = and i8 %2967, 1
  store i8 %2969, ptr %2968, align 1
  %2970 = getelementptr inbounds nuw i8, ptr %.82786.i.i, i64 7
  %2971 = load i8, ptr %2970, align 1
  %2972 = getelementptr inbounds nuw i8, ptr %.82775.i.i, i64 7
  %2973 = and i8 %2971, 1
  store i8 %2973, ptr %2972, align 1
  %2974 = getelementptr inbounds i8, ptr %.82786.i.i, i64 %2809
  %2975 = getelementptr inbounds nuw i8, ptr %.82775.i.i, i64 8
  %2976 = add i64 %.82797.i.i, -8
  %.old96.i.i = icmp ugt i64 %2976, 7
  br i1 %.old96.i.i, label %.preheader3726.i.i, label %.loopexit3727.i.i

.loopexit3727.i.i:                                ; preds = %.lr.ph4368.i.i, %.lr.ph4375.i.i, %.lr.ph4382.i.i, %.lr.ph4389.i.i, %.lr.ph4396.i.i, %.lr.ph4403.i.i, %.preheader3726.i.i, %2941, %.preheader3730.i.i, %.preheader3732.i.i, %.preheader3734.i.i, %.preheader3736.i.i, %.preheader3738.i.i, %.preheader3740.i.i
  %.12790.i.i = phi i64 [ %.0.i143, %2941 ], [ %.0.i143, %.preheader3730.i.i ], [ %.0.i143, %.preheader3732.i.i ], [ %.0.i143, %.preheader3734.i.i ], [ %.0.i143, %.preheader3736.i.i ], [ %.0.i143, %.preheader3738.i.i ], [ %.0.i143, %.preheader3740.i.i ], [ %2976, %.preheader3726.i.i ], [ %2829, %.lr.ph4403.i.i ], [ %2843, %.lr.ph4396.i.i ], [ %2861, %.lr.ph4389.i.i ], [ %2883, %.lr.ph4382.i.i ], [ %2909, %.lr.ph4375.i.i ], [ %2939, %.lr.ph4368.i.i ]
  %.12779.i.i = phi ptr [ %126, %2941 ], [ %126, %.preheader3730.i.i ], [ %126, %.preheader3732.i.i ], [ %126, %.preheader3734.i.i ], [ %126, %.preheader3736.i.i ], [ %126, %.preheader3738.i.i ], [ %126, %.preheader3740.i.i ], [ %2974, %.preheader3726.i.i ], [ %2827, %.lr.ph4403.i.i ], [ %2841, %.lr.ph4396.i.i ], [ %2859, %.lr.ph4389.i.i ], [ %2881, %.lr.ph4382.i.i ], [ %2907, %.lr.ph4375.i.i ], [ %2937, %.lr.ph4368.i.i ]
  %.12768.i.i = phi ptr [ %.2185846, %2941 ], [ %.2185846, %.preheader3730.i.i ], [ %.2185846, %.preheader3732.i.i ], [ %.2185846, %.preheader3734.i.i ], [ %.2185846, %.preheader3736.i.i ], [ %.2185846, %.preheader3738.i.i ], [ %.2185846, %.preheader3740.i.i ], [ %2975, %.preheader3726.i.i ], [ %2828, %.lr.ph4403.i.i ], [ %2842, %.lr.ph4396.i.i ], [ %2860, %.lr.ph4389.i.i ], [ %2882, %.lr.ph4382.i.i ], [ %2908, %.lr.ph4375.i.i ], [ %2938, %.lr.ph4368.i.i ]
  %.not3350.i.i = icmp eq i64 %.12790.i.i, 0
  br i1 %.not3350.i.i, label %pack_predefined_data.exit, label %.preheader3724.i.i

.preheader3724.i.i:                               ; preds = %.loopexit3727.i.i, %.preheader3724.i.i
  %.92798.i.i = phi i64 [ %2981, %.preheader3724.i.i ], [ %.12790.i.i, %.loopexit3727.i.i ]
  %.102788.i.i = phi ptr [ %2977, %.preheader3724.i.i ], [ %.12779.i.i, %.loopexit3727.i.i ]
  %.102777.i.i = phi ptr [ %2979, %.preheader3724.i.i ], [ %.12768.i.i, %.loopexit3727.i.i ]
  %2977 = getelementptr inbounds nuw i8, ptr %.102788.i.i, i64 1
  %2978 = load i8, ptr %.102788.i.i, align 1
  %2979 = getelementptr inbounds nuw i8, ptr %.102777.i.i, i64 1
  %2980 = and i8 %2978, 1
  store i8 %2980, ptr %.102777.i.i, align 1
  %2981 = add i64 %.92798.i.i, -1
  %.old99.not.i.i = icmp eq i64 %2981, 0
  br i1 %.old99.not.i.i, label %pack_predefined_data.exit, label %.preheader3724.i.i

2982:                                             ; preds = %139
  %2983 = ptrtoint ptr %126 to i64
  %2984 = and i64 %2983, 3
  %.not.i.i = icmp eq i64 %2984, 0
  %2985 = ptrtoint ptr %.2185846 to i64
  %2986 = and i64 %2985, 3
  %.not3345.i.i = icmp eq i64 %2986, 0
  %or.cond3468.i.i = select i1 %.not.i.i, i1 %.not3345.i.i, i1 false
  br i1 %or.cond3468.i.i, label %2987, label %opal_datatype_pack_predefined_element.exit.i

2987:                                             ; preds = %2982
  %2988 = getelementptr inbounds nuw i8, ptr %.4134850, i64 16
  %2989 = load i64, ptr %2988, align 8
  %2990 = and i64 %2989, 3
  %.not3346.i.i = icmp ne i64 %2990, 0
  %2991 = icmp ugt i64 %.0.i143, %134
  %or.cond3469.i.i = and i1 %2991, %.not3346.i.i
  br i1 %or.cond3469.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %2992

2992:                                             ; preds = %2987
  %2993 = lshr i64 %2989, 2
  switch i64 %134, label %3097 [
    i64 1, label %.preheader3638.i.i
    i64 2, label %.preheader3640.i.i
    i64 3, label %.preheader3642.i.i
    i64 4, label %.preheader3644.i.i
    i64 5, label %.preheader3646.i.i
    i64 6, label %.preheader3648.i.i
    i64 7, label %.preheader3650.i.i
  ]

.preheader3650.i.i:                               ; preds = %2992
  %2994 = icmp ugt i64 %.0.i143, 6
  br i1 %2994, label %.lr.ph4613.i.i, label %.loopexit3637.i.i

.preheader3648.i.i:                               ; preds = %2992
  %2995 = icmp ugt i64 %.0.i143, 5
  br i1 %2995, label %.lr.ph4620.i.i, label %.loopexit3637.i.i

.preheader3646.i.i:                               ; preds = %2992
  %2996 = icmp ugt i64 %.0.i143, 4
  br i1 %2996, label %.lr.ph4627.i.i, label %.loopexit3637.i.i

.preheader3644.i.i:                               ; preds = %2992
  %2997 = icmp ugt i64 %.0.i143, 3
  br i1 %2997, label %.lr.ph4634.i.i, label %.loopexit3637.i.i

.preheader3642.i.i:                               ; preds = %2992
  %2998 = icmp ugt i64 %.0.i143, 2
  br i1 %2998, label %.lr.ph4641.i.i, label %.loopexit3637.i.i

.preheader3640.i.i:                               ; preds = %2992
  %2999 = icmp ugt i64 %.0.i143, 1
  br i1 %2999, label %.lr.ph4648.i.i, label %.loopexit3637.i.i

.preheader3638.i.i:                               ; preds = %2992
  %.not33474652.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33474652.i.i, label %pack_predefined_data.exit, label %.lr.ph4656.i.i

.lr.ph4656.i.i:                                   ; preds = %.preheader3638.i.i, %.lr.ph4656.i.i
  %.027444655.i.i = phi ptr [ %3002, %.lr.ph4656.i.i ], [ %.2185846, %.preheader3638.i.i ]
  %.027454654.i.i = phi ptr [ %3001, %.lr.ph4656.i.i ], [ %126, %.preheader3638.i.i ]
  %.027564653.i.i = phi i64 [ %3003, %.lr.ph4656.i.i ], [ %.0.i143, %.preheader3638.i.i ]
  %3000 = load i32, ptr %.027454654.i.i, align 4
  store i32 %3000, ptr %.027444655.i.i, align 4
  %3001 = getelementptr inbounds nuw i32, ptr %.027454654.i.i, i64 %2993
  %3002 = getelementptr inbounds nuw i8, ptr %.027444655.i.i, i64 4
  %3003 = add i64 %.027564653.i.i, -1
  %.not3347.i.i = icmp eq i64 %3003, 0
  br i1 %.not3347.i.i, label %pack_predefined_data.exit, label %.lr.ph4656.i.i, !llvm.loop !128

.lr.ph4648.i.i:                                   ; preds = %.preheader3640.i.i, %.lr.ph4648.i.i
  %.24647.i.i = phi ptr [ %3009, %.lr.ph4648.i.i ], [ %.2185846, %.preheader3640.i.i ]
  %.227474646.i.i = phi ptr [ %3008, %.lr.ph4648.i.i ], [ %126, %.preheader3640.i.i ]
  %.227584645.i.i = phi i64 [ %3010, %.lr.ph4648.i.i ], [ %.0.i143, %.preheader3640.i.i ]
  %3004 = load i32, ptr %.227474646.i.i, align 4
  store i32 %3004, ptr %.24647.i.i, align 4
  %3005 = getelementptr inbounds nuw i8, ptr %.227474646.i.i, i64 4
  %3006 = load i32, ptr %3005, align 4
  %3007 = getelementptr inbounds nuw i8, ptr %.24647.i.i, i64 4
  store i32 %3006, ptr %3007, align 4
  %3008 = getelementptr inbounds nuw i32, ptr %.227474646.i.i, i64 %2993
  %3009 = getelementptr inbounds nuw i8, ptr %.24647.i.i, i64 8
  %3010 = add i64 %.227584645.i.i, -2
  %3011 = icmp ugt i64 %3010, 1
  br i1 %3011, label %.lr.ph4648.i.i, label %.loopexit3637.i.i, !llvm.loop !129

.lr.ph4641.i.i:                                   ; preds = %.preheader3642.i.i, %.lr.ph4641.i.i
  %.34640.i.i = phi ptr [ %3020, %.lr.ph4641.i.i ], [ %.2185846, %.preheader3642.i.i ]
  %.327484639.i.i = phi ptr [ %3019, %.lr.ph4641.i.i ], [ %126, %.preheader3642.i.i ]
  %.327594638.i.i = phi i64 [ %3021, %.lr.ph4641.i.i ], [ %.0.i143, %.preheader3642.i.i ]
  %3012 = load i32, ptr %.327484639.i.i, align 4
  store i32 %3012, ptr %.34640.i.i, align 4
  %3013 = getelementptr inbounds nuw i8, ptr %.327484639.i.i, i64 4
  %3014 = load i32, ptr %3013, align 4
  %3015 = getelementptr inbounds nuw i8, ptr %.34640.i.i, i64 4
  store i32 %3014, ptr %3015, align 4
  %3016 = getelementptr inbounds nuw i8, ptr %.327484639.i.i, i64 8
  %3017 = load i32, ptr %3016, align 4
  %3018 = getelementptr inbounds nuw i8, ptr %.34640.i.i, i64 8
  store i32 %3017, ptr %3018, align 4
  %3019 = getelementptr inbounds nuw i32, ptr %.327484639.i.i, i64 %2993
  %3020 = getelementptr inbounds nuw i8, ptr %.34640.i.i, i64 12
  %3021 = add i64 %.327594638.i.i, -3
  %3022 = icmp ugt i64 %3021, 2
  br i1 %3022, label %.lr.ph4641.i.i, label %.loopexit3637.i.i, !llvm.loop !130

.lr.ph4634.i.i:                                   ; preds = %.preheader3644.i.i, %.lr.ph4634.i.i
  %.44633.i.i = phi ptr [ %3034, %.lr.ph4634.i.i ], [ %.2185846, %.preheader3644.i.i ]
  %.427494632.i.i = phi ptr [ %3033, %.lr.ph4634.i.i ], [ %126, %.preheader3644.i.i ]
  %.427604631.i.i = phi i64 [ %3035, %.lr.ph4634.i.i ], [ %.0.i143, %.preheader3644.i.i ]
  %3023 = load i32, ptr %.427494632.i.i, align 4
  store i32 %3023, ptr %.44633.i.i, align 4
  %3024 = getelementptr inbounds nuw i8, ptr %.427494632.i.i, i64 4
  %3025 = load i32, ptr %3024, align 4
  %3026 = getelementptr inbounds nuw i8, ptr %.44633.i.i, i64 4
  store i32 %3025, ptr %3026, align 4
  %3027 = getelementptr inbounds nuw i8, ptr %.427494632.i.i, i64 8
  %3028 = load i32, ptr %3027, align 4
  %3029 = getelementptr inbounds nuw i8, ptr %.44633.i.i, i64 8
  store i32 %3028, ptr %3029, align 4
  %3030 = getelementptr inbounds nuw i8, ptr %.427494632.i.i, i64 12
  %3031 = load i32, ptr %3030, align 4
  %3032 = getelementptr inbounds nuw i8, ptr %.44633.i.i, i64 12
  store i32 %3031, ptr %3032, align 4
  %3033 = getelementptr inbounds nuw i32, ptr %.427494632.i.i, i64 %2993
  %3034 = getelementptr inbounds nuw i8, ptr %.44633.i.i, i64 16
  %3035 = add i64 %.427604631.i.i, -4
  %3036 = icmp ugt i64 %3035, 3
  br i1 %3036, label %.lr.ph4634.i.i, label %.loopexit3637.i.i, !llvm.loop !131

.lr.ph4627.i.i:                                   ; preds = %.preheader3646.i.i, %.lr.ph4627.i.i
  %.54626.i.i = phi ptr [ %3051, %.lr.ph4627.i.i ], [ %.2185846, %.preheader3646.i.i ]
  %.527504625.i.i = phi ptr [ %3050, %.lr.ph4627.i.i ], [ %126, %.preheader3646.i.i ]
  %.527614624.i.i = phi i64 [ %3052, %.lr.ph4627.i.i ], [ %.0.i143, %.preheader3646.i.i ]
  %3037 = load i32, ptr %.527504625.i.i, align 4
  store i32 %3037, ptr %.54626.i.i, align 4
  %3038 = getelementptr inbounds nuw i8, ptr %.527504625.i.i, i64 4
  %3039 = load i32, ptr %3038, align 4
  %3040 = getelementptr inbounds nuw i8, ptr %.54626.i.i, i64 4
  store i32 %3039, ptr %3040, align 4
  %3041 = getelementptr inbounds nuw i8, ptr %.527504625.i.i, i64 8
  %3042 = load i32, ptr %3041, align 4
  %3043 = getelementptr inbounds nuw i8, ptr %.54626.i.i, i64 8
  store i32 %3042, ptr %3043, align 4
  %3044 = getelementptr inbounds nuw i8, ptr %.527504625.i.i, i64 12
  %3045 = load i32, ptr %3044, align 4
  %3046 = getelementptr inbounds nuw i8, ptr %.54626.i.i, i64 12
  store i32 %3045, ptr %3046, align 4
  %3047 = getelementptr inbounds nuw i8, ptr %.527504625.i.i, i64 16
  %3048 = load i32, ptr %3047, align 4
  %3049 = getelementptr inbounds nuw i8, ptr %.54626.i.i, i64 16
  store i32 %3048, ptr %3049, align 4
  %3050 = getelementptr inbounds nuw i32, ptr %.527504625.i.i, i64 %2993
  %3051 = getelementptr inbounds nuw i8, ptr %.54626.i.i, i64 20
  %3052 = add i64 %.527614624.i.i, -5
  %3053 = icmp ugt i64 %3052, 4
  br i1 %3053, label %.lr.ph4627.i.i, label %.loopexit3637.i.i, !llvm.loop !132

.lr.ph4620.i.i:                                   ; preds = %.preheader3648.i.i, %.lr.ph4620.i.i
  %.64619.i.i = phi ptr [ %3071, %.lr.ph4620.i.i ], [ %.2185846, %.preheader3648.i.i ]
  %.627514618.i.i = phi ptr [ %3070, %.lr.ph4620.i.i ], [ %126, %.preheader3648.i.i ]
  %.627624617.i.i = phi i64 [ %3072, %.lr.ph4620.i.i ], [ %.0.i143, %.preheader3648.i.i ]
  %3054 = load i32, ptr %.627514618.i.i, align 4
  store i32 %3054, ptr %.64619.i.i, align 4
  %3055 = getelementptr inbounds nuw i8, ptr %.627514618.i.i, i64 4
  %3056 = load i32, ptr %3055, align 4
  %3057 = getelementptr inbounds nuw i8, ptr %.64619.i.i, i64 4
  store i32 %3056, ptr %3057, align 4
  %3058 = getelementptr inbounds nuw i8, ptr %.627514618.i.i, i64 8
  %3059 = load i32, ptr %3058, align 4
  %3060 = getelementptr inbounds nuw i8, ptr %.64619.i.i, i64 8
  store i32 %3059, ptr %3060, align 4
  %3061 = getelementptr inbounds nuw i8, ptr %.627514618.i.i, i64 12
  %3062 = load i32, ptr %3061, align 4
  %3063 = getelementptr inbounds nuw i8, ptr %.64619.i.i, i64 12
  store i32 %3062, ptr %3063, align 4
  %3064 = getelementptr inbounds nuw i8, ptr %.627514618.i.i, i64 16
  %3065 = load i32, ptr %3064, align 4
  %3066 = getelementptr inbounds nuw i8, ptr %.64619.i.i, i64 16
  store i32 %3065, ptr %3066, align 4
  %3067 = getelementptr inbounds nuw i8, ptr %.627514618.i.i, i64 20
  %3068 = load i32, ptr %3067, align 4
  %3069 = getelementptr inbounds nuw i8, ptr %.64619.i.i, i64 20
  store i32 %3068, ptr %3069, align 4
  %3070 = getelementptr inbounds nuw i32, ptr %.627514618.i.i, i64 %2993
  %3071 = getelementptr inbounds nuw i8, ptr %.64619.i.i, i64 24
  %3072 = add i64 %.627624617.i.i, -6
  %3073 = icmp ugt i64 %3072, 5
  br i1 %3073, label %.lr.ph4620.i.i, label %.loopexit3637.i.i, !llvm.loop !133

.lr.ph4613.i.i:                                   ; preds = %.preheader3650.i.i, %.lr.ph4613.i.i
  %.74612.i.i = phi ptr [ %3094, %.lr.ph4613.i.i ], [ %.2185846, %.preheader3650.i.i ]
  %.727524611.i.i = phi ptr [ %3093, %.lr.ph4613.i.i ], [ %126, %.preheader3650.i.i ]
  %.727634610.i.i = phi i64 [ %3095, %.lr.ph4613.i.i ], [ %.0.i143, %.preheader3650.i.i ]
  %3074 = load i32, ptr %.727524611.i.i, align 4
  store i32 %3074, ptr %.74612.i.i, align 4
  %3075 = getelementptr inbounds nuw i8, ptr %.727524611.i.i, i64 4
  %3076 = load i32, ptr %3075, align 4
  %3077 = getelementptr inbounds nuw i8, ptr %.74612.i.i, i64 4
  store i32 %3076, ptr %3077, align 4
  %3078 = getelementptr inbounds nuw i8, ptr %.727524611.i.i, i64 8
  %3079 = load i32, ptr %3078, align 4
  %3080 = getelementptr inbounds nuw i8, ptr %.74612.i.i, i64 8
  store i32 %3079, ptr %3080, align 4
  %3081 = getelementptr inbounds nuw i8, ptr %.727524611.i.i, i64 12
  %3082 = load i32, ptr %3081, align 4
  %3083 = getelementptr inbounds nuw i8, ptr %.74612.i.i, i64 12
  store i32 %3082, ptr %3083, align 4
  %3084 = getelementptr inbounds nuw i8, ptr %.727524611.i.i, i64 16
  %3085 = load i32, ptr %3084, align 4
  %3086 = getelementptr inbounds nuw i8, ptr %.74612.i.i, i64 16
  store i32 %3085, ptr %3086, align 4
  %3087 = getelementptr inbounds nuw i8, ptr %.727524611.i.i, i64 20
  %3088 = load i32, ptr %3087, align 4
  %3089 = getelementptr inbounds nuw i8, ptr %.74612.i.i, i64 20
  store i32 %3088, ptr %3089, align 4
  %3090 = getelementptr inbounds nuw i8, ptr %.727524611.i.i, i64 24
  %3091 = load i32, ptr %3090, align 4
  %3092 = getelementptr inbounds nuw i8, ptr %.74612.i.i, i64 24
  store i32 %3091, ptr %3092, align 4
  %3093 = getelementptr inbounds nuw i32, ptr %.727524611.i.i, i64 %2993
  %3094 = getelementptr inbounds nuw i8, ptr %.74612.i.i, i64 28
  %3095 = add i64 %.727634610.i.i, -7
  %3096 = icmp ugt i64 %3095, 6
  br i1 %3096, label %.lr.ph4613.i.i, label %.loopexit3637.i.i, !llvm.loop !134

3097:                                             ; preds = %2992
  %3098 = icmp eq i64 %134, 8
  %3099 = icmp ugt i64 %.0.i143, 7
  %or.cond103.i.i = and i1 %3099, %3098
  br i1 %or.cond103.i.i, label %.preheader3636.i.i, label %.loopexit3637.i.i

.preheader3636.i.i:                               ; preds = %3097, %.preheader3636.i.i
  %.82764.i.i = phi i64 [ %3124, %.preheader3636.i.i ], [ %.0.i143, %3097 ]
  %.82753.i.i = phi ptr [ %3122, %.preheader3636.i.i ], [ %126, %3097 ]
  %.8.i.i = phi ptr [ %3123, %.preheader3636.i.i ], [ %.2185846, %3097 ]
  %3100 = load i32, ptr %.82753.i.i, align 4
  store i32 %3100, ptr %.8.i.i, align 4
  %3101 = getelementptr inbounds nuw i8, ptr %.82753.i.i, i64 4
  %3102 = load i32, ptr %3101, align 4
  %3103 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 4
  store i32 %3102, ptr %3103, align 4
  %3104 = getelementptr inbounds nuw i8, ptr %.82753.i.i, i64 8
  %3105 = load i32, ptr %3104, align 4
  %3106 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 8
  store i32 %3105, ptr %3106, align 4
  %3107 = getelementptr inbounds nuw i8, ptr %.82753.i.i, i64 12
  %3108 = load i32, ptr %3107, align 4
  %3109 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 12
  store i32 %3108, ptr %3109, align 4
  %3110 = getelementptr inbounds nuw i8, ptr %.82753.i.i, i64 16
  %3111 = load i32, ptr %3110, align 4
  %3112 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 16
  store i32 %3111, ptr %3112, align 4
  %3113 = getelementptr inbounds nuw i8, ptr %.82753.i.i, i64 20
  %3114 = load i32, ptr %3113, align 4
  %3115 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 20
  store i32 %3114, ptr %3115, align 4
  %3116 = getelementptr inbounds nuw i8, ptr %.82753.i.i, i64 24
  %3117 = load i32, ptr %3116, align 4
  %3118 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 24
  store i32 %3117, ptr %3118, align 4
  %3119 = getelementptr inbounds nuw i8, ptr %.82753.i.i, i64 28
  %3120 = load i32, ptr %3119, align 4
  %3121 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 28
  store i32 %3120, ptr %3121, align 4
  %3122 = getelementptr inbounds nuw i32, ptr %.82753.i.i, i64 %2993
  %3123 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 32
  %3124 = add i64 %.82764.i.i, -8
  %.old102.i.i = icmp ugt i64 %3124, 7
  br i1 %.old102.i.i, label %.preheader3636.i.i, label %.loopexit3637.i.i

.loopexit3637.i.i:                                ; preds = %.lr.ph4613.i.i, %.lr.ph4620.i.i, %.lr.ph4627.i.i, %.lr.ph4634.i.i, %.lr.ph4641.i.i, %.lr.ph4648.i.i, %.preheader3636.i.i, %3097, %.preheader3640.i.i, %.preheader3642.i.i, %.preheader3644.i.i, %.preheader3646.i.i, %.preheader3648.i.i, %.preheader3650.i.i
  %.12757.i.i = phi i64 [ %.0.i143, %3097 ], [ %.0.i143, %.preheader3640.i.i ], [ %.0.i143, %.preheader3642.i.i ], [ %.0.i143, %.preheader3644.i.i ], [ %.0.i143, %.preheader3646.i.i ], [ %.0.i143, %.preheader3648.i.i ], [ %.0.i143, %.preheader3650.i.i ], [ %3124, %.preheader3636.i.i ], [ %3010, %.lr.ph4648.i.i ], [ %3021, %.lr.ph4641.i.i ], [ %3035, %.lr.ph4634.i.i ], [ %3052, %.lr.ph4627.i.i ], [ %3072, %.lr.ph4620.i.i ], [ %3095, %.lr.ph4613.i.i ]
  %.12746.i.i = phi ptr [ %126, %3097 ], [ %126, %.preheader3640.i.i ], [ %126, %.preheader3642.i.i ], [ %126, %.preheader3644.i.i ], [ %126, %.preheader3646.i.i ], [ %126, %.preheader3648.i.i ], [ %126, %.preheader3650.i.i ], [ %3122, %.preheader3636.i.i ], [ %3008, %.lr.ph4648.i.i ], [ %3019, %.lr.ph4641.i.i ], [ %3033, %.lr.ph4634.i.i ], [ %3050, %.lr.ph4627.i.i ], [ %3070, %.lr.ph4620.i.i ], [ %3093, %.lr.ph4613.i.i ]
  %.1.i.i = phi ptr [ %.2185846, %3097 ], [ %.2185846, %.preheader3640.i.i ], [ %.2185846, %.preheader3642.i.i ], [ %.2185846, %.preheader3644.i.i ], [ %.2185846, %.preheader3646.i.i ], [ %.2185846, %.preheader3648.i.i ], [ %.2185846, %.preheader3650.i.i ], [ %3123, %.preheader3636.i.i ], [ %3009, %.lr.ph4648.i.i ], [ %3020, %.lr.ph4641.i.i ], [ %3034, %.lr.ph4634.i.i ], [ %3051, %.lr.ph4627.i.i ], [ %3071, %.lr.ph4620.i.i ], [ %3094, %.lr.ph4613.i.i ]
  %.not3348.i.i = icmp eq i64 %.12757.i.i, 0
  br i1 %.not3348.i.i, label %pack_predefined_data.exit, label %.preheader3634.i.i

.preheader3634.i.i:                               ; preds = %.loopexit3637.i.i, %.preheader3634.i.i
  %.92765.i.i = phi i64 [ %3128, %.preheader3634.i.i ], [ %.12757.i.i, %.loopexit3637.i.i ]
  %.102755.i.i = phi ptr [ %3125, %.preheader3634.i.i ], [ %.12746.i.i, %.loopexit3637.i.i ]
  %.10.i.i = phi ptr [ %3127, %.preheader3634.i.i ], [ %.1.i.i, %.loopexit3637.i.i ]
  %3125 = getelementptr inbounds nuw i8, ptr %.102755.i.i, i64 4
  %3126 = load i32, ptr %.102755.i.i, align 4
  %3127 = getelementptr inbounds nuw i8, ptr %.10.i.i, i64 4
  store i32 %3126, ptr %.10.i.i, align 4
  %3128 = add i64 %.92765.i.i, -1
  %.old105.not.i.i = icmp eq i64 %3128, 0
  br i1 %.old105.not.i.i, label %pack_predefined_data.exit, label %.preheader3634.i.i

opal_datatype_pack_predefined_element.exit.i:     ; preds = %2987, %2982, %2554, %2549, %2296, %2291, %2038, %2033, %1891, %1886, %1744, %1739, %1597, %1592, %1450, %1445, %1303, %1298, %1156, %1151, %1009, %1004, %862, %857, %577, %572, %430, %425, %283, %278, %139, %136
  %3129 = icmp eq i64 %134, 1
  br i1 %3129, label %.preheader.i, label %opal_datatype_pack_predefined_element.exit.thread87.i

.preheader.i:                                     ; preds = %opal_datatype_pack_predefined_element.exit.i
  %.not57689.i = icmp eq i64 %.0.i143, 0
  br i1 %.not57689.i, label %pack_predefined_data.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %3130 = getelementptr inbounds nuw i8, ptr %.4134850, i64 16
  br label %3131

3131:                                             ; preds = %3131, %.lr.ph.i
  %.1692.i = phi i64 [ %.0.i143, %.lr.ph.i ], [ %3137, %3131 ]
  %.276691.i = phi ptr [ %.2185846, %.lr.ph.i ], [ %3134, %3131 ]
  %.280690.i = phi ptr [ %126, %.lr.ph.i ], [ %3136, %3131 ]
  %3132 = load ptr, ptr %30, align 8
  %3133 = tail call ptr %3132(ptr noundef %.276691.i, ptr noundef %.280690.i, i64 noundef %123, ptr noundef nonnull %0) #4
  %3134 = getelementptr inbounds i8, ptr %.276691.i, i64 %123
  %3135 = load i64, ptr %3130, align 8
  %3136 = getelementptr inbounds i8, ptr %.280690.i, i64 %3135
  %3137 = add i64 %.1692.i, -1
  %.not57.i = icmp eq i64 %3137, 0
  br i1 %.not57.i, label %pack_predefined_data.exit, label %3131, !llvm.loop !135

opal_datatype_pack_predefined_element.exit.thread87.i: ; preds = %opal_datatype_pack_predefined_element.exit.i, %131
  %3138 = getelementptr inbounds nuw i8, ptr %.4134850, i64 4
  %3139 = load i32, ptr %3138, align 4
  %3140 = icmp ult i32 %3139, 2
  %.not54.i = icmp ugt i64 %134, %.0.i143
  %or.cond.i = or i1 %.not54.i, %3140
  br i1 %or.cond.i, label %.loopexit.i, label %3141

3141:                                             ; preds = %opal_datatype_pack_predefined_element.exit.thread87.i
  %3142 = mul i64 %134, %123
  %3143 = getelementptr inbounds nuw i8, ptr %.4134850, i64 16
  br label %3144

3144:                                             ; preds = %3144, %3141
  %.482.i = phi ptr [ %126, %3141 ], [ %3149, %3144 ]
  %.4.i = phi ptr [ %.2185846, %3141 ], [ %3147, %3144 ]
  %.3.i = phi i64 [ %.0.i143, %3141 ], [ %3151, %3144 ]
  %3145 = load ptr, ptr %30, align 8
  %3146 = tail call ptr %3145(ptr noundef %.4.i, ptr noundef %.482.i, i64 noundef %3142, ptr noundef %0) #4
  %3147 = getelementptr inbounds i8, ptr %.4.i, i64 %3142
  %3148 = load i64, ptr %3143, align 8
  %3149 = getelementptr inbounds i8, ptr %.482.i, i64 %3148
  %3150 = load i64, ptr %133, align 8
  %3151 = sub i64 %.3.i, %3150
  %.not55.i = icmp ugt i64 %3150, %3151
  br i1 %.not55.i, label %.loopexit.i, label %3144, !llvm.loop !136

.loopexit.i:                                      ; preds = %3144, %opal_datatype_pack_predefined_element.exit.thread87.i
  %.381.i = phi ptr [ %126, %opal_datatype_pack_predefined_element.exit.thread87.i ], [ %3149, %3144 ]
  %.377.i = phi ptr [ %.2185846, %opal_datatype_pack_predefined_element.exit.thread87.i ], [ %3147, %3144 ]
  %.2.i = phi i64 [ %.0.i143, %opal_datatype_pack_predefined_element.exit.thread87.i ], [ %3151, %3144 ]
  %.not56.i = icmp eq i64 %.2.i, 0
  br i1 %.not56.i, label %pack_predefined_data.exit, label %3152

3152:                                             ; preds = %.loopexit.i
  %3153 = load i16, ptr %118, align 2
  %3154 = zext i16 %3153 to i64
  %3155 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %3154
  %3156 = load ptr, ptr %3155, align 8
  %3157 = getelementptr inbounds nuw i8, ptr %3156, i64 24
  %3158 = load i64, ptr %3157, align 8
  %3159 = mul i64 %3158, %.2.i
  %3160 = load ptr, ptr %30, align 8
  %3161 = tail call ptr %3160(ptr noundef %.377.i, ptr noundef %.381.i, i64 noundef %3159, ptr noundef %0) #4
  %3162 = getelementptr inbounds i8, ptr %.381.i, i64 %3159
  %3163 = getelementptr inbounds i8, ptr %.377.i, i64 %3159
  br label %pack_predefined_data.exit

pack_predefined_data.exit:                        ; preds = %.lr.ph4019.i.i, %.preheader3868.i.i, %.lr.ph4068.i.i, %.preheader3850.i.i, %.lr.ph4117.i.i, %.preheader3832.i.i, %.lr.ph4166.i.i, %.preheader3814.i.i, %.lr.ph4215.i.i, %.preheader3796.i.i, %.lr.ph4264.i.i, %.preheader3778.i.i, %.lr.ph4313.i.i, %.preheader3760.i.i, %.lr.ph4362.i.i, %.preheader3742.i.i, %.lr.ph4411.i.i, %.preheader3724.i.i, %.lr.ph4460.i.i, %.preheader3706.i.i, %.lr.ph4509.i.i, %.preheader3688.i.i, %.lr.ph4558.i.i, %.preheader3670.i.i, %.lr.ph4607.i.i, %.preheader3652.i.i, %.lr.ph4656.i.i, %.preheader3634.i.i, %.lr.ph4705.i.i, %.preheader3616.i.i, %.lr.ph4754.i.i, %.preheader3598.i.i, %.lr.ph4803.i.i, %.preheader3580.i.i, %.lr.ph4852.i.i, %.preheader.i.i, %3131, %.preheader3566.i.i, %.loopexit.i.i, %.preheader3584.i.i, %.loopexit3583.i.i, %.preheader3602.i.i, %.loopexit3601.i.i, %.preheader3620.i.i, %.loopexit3619.i.i, %.preheader3656.i.i, %.loopexit3655.i.i, %.preheader3674.i.i, %.loopexit3673.i.i, %.preheader3692.i.i, %.loopexit3691.i.i, %.preheader3710.i.i, %.loopexit3709.i.i, %.preheader3746.i.i, %.loopexit3745.i.i, %.preheader3764.i.i, %.loopexit3763.i.i, %.preheader3782.i.i, %.loopexit3781.i.i, %.preheader3818.i.i, %.loopexit3817.i.i, %.preheader3836.i.i, %.loopexit3835.i.i, %.preheader3854.i.i, %.loopexit3853.i.i, %.preheader3872.i.i, %.loopexit3871.i.i, %.preheader3800.i.i, %.loopexit3799.i.i, %.preheader3728.i.i, %.loopexit3727.i.i, %.preheader3638.i.i, %.loopexit3637.i.i, %.preheader.i, %.loopexit.i, %3152
  %.179.i = phi ptr [ %.381.i, %.loopexit.i ], [ %3162, %3152 ], [ %126, %.preheader3872.i.i ], [ %126, %.preheader3854.i.i ], [ %126, %.preheader3836.i.i ], [ %126, %.preheader3818.i.i ], [ %126, %.preheader3800.i.i ], [ %126, %.preheader3782.i.i ], [ %126, %.preheader3764.i.i ], [ %126, %.preheader3746.i.i ], [ %126, %.preheader3728.i.i ], [ %126, %.preheader3710.i.i ], [ %126, %.preheader3692.i.i ], [ %126, %.preheader3674.i.i ], [ %126, %.preheader3656.i.i ], [ %126, %.preheader3638.i.i ], [ %126, %.preheader3620.i.i ], [ %126, %.preheader3602.i.i ], [ %126, %.preheader3584.i.i ], [ %126, %.preheader3566.i.i ], [ %.12908.i.i, %.loopexit.i.i ], [ %.13036.i.i, %.loopexit3583.i.i ], [ %.13164.i.i, %.loopexit3601.i.i ], [ %.13292.i.i, %.loopexit3619.i.i ], [ %.13271.i.i, %.loopexit3655.i.i ], [ %.13229.i.i, %.loopexit3673.i.i ], [ %.13186.i.i, %.loopexit3691.i.i ], [ %.13143.i.i, %.loopexit3709.i.i ], [ %.13101.i.i, %.loopexit3745.i.i ], [ %.13058.i.i, %.loopexit3763.i.i ], [ %.13015.i.i, %.loopexit3781.i.i ], [ %.12973.i.i, %.loopexit3817.i.i ], [ %.12930.i.i, %.loopexit3835.i.i ], [ %.12887.i.i, %.loopexit3853.i.i ], [ %.12845.i.i, %.loopexit3871.i.i ], [ %.12812.i.i, %.loopexit3799.i.i ], [ %.12779.i.i, %.loopexit3727.i.i ], [ %.12746.i.i, %.loopexit3637.i.i ], [ %126, %.preheader.i ], [ %3136, %3131 ], [ %274, %.preheader.i.i ], [ %150, %.lr.ph4852.i.i ], [ %421, %.preheader3580.i.i ], [ %297, %.lr.ph4803.i.i ], [ %568, %.preheader3598.i.i ], [ %444, %.lr.ph4754.i.i ], [ %715, %.preheader3616.i.i ], [ %591, %.lr.ph4705.i.i ], [ %3125, %.preheader3634.i.i ], [ %3001, %.lr.ph4656.i.i ], [ %853, %.preheader3652.i.i ], [ %729, %.lr.ph4607.i.i ], [ %1000, %.preheader3670.i.i ], [ %876, %.lr.ph4558.i.i ], [ %1147, %.preheader3688.i.i ], [ %1023, %.lr.ph4509.i.i ], [ %1294, %.preheader3706.i.i ], [ %1170, %.lr.ph4460.i.i ], [ %2977, %.preheader3724.i.i ], [ %2818, %.lr.ph4411.i.i ], [ %1441, %.preheader3742.i.i ], [ %1317, %.lr.ph4362.i.i ], [ %1588, %.preheader3760.i.i ], [ %1464, %.lr.ph4313.i.i ], [ %1735, %.preheader3778.i.i ], [ %1611, %.lr.ph4264.i.i ], [ %2800, %.preheader3796.i.i ], [ %2571, %.lr.ph4215.i.i ], [ %1882, %.preheader3814.i.i ], [ %1758, %.lr.ph4166.i.i ], [ %2030, %.preheader3832.i.i ], [ %1905, %.lr.ph4117.i.i ], [ %2284, %.preheader3850.i.i ], [ %2055, %.lr.ph4068.i.i ], [ %2542, %.preheader3868.i.i ], [ %2313, %.lr.ph4019.i.i ]
  %.175.i = phi ptr [ %.377.i, %.loopexit.i ], [ %3163, %3152 ], [ %.2185846, %.preheader3872.i.i ], [ %.2185846, %.preheader3854.i.i ], [ %.2185846, %.preheader3836.i.i ], [ %.2185846, %.preheader3818.i.i ], [ %.2185846, %.preheader3800.i.i ], [ %.2185846, %.preheader3782.i.i ], [ %.2185846, %.preheader3764.i.i ], [ %.2185846, %.preheader3746.i.i ], [ %.2185846, %.preheader3728.i.i ], [ %.2185846, %.preheader3710.i.i ], [ %.2185846, %.preheader3692.i.i ], [ %.2185846, %.preheader3674.i.i ], [ %.2185846, %.preheader3656.i.i ], [ %.2185846, %.preheader3638.i.i ], [ %.2185846, %.preheader3620.i.i ], [ %.2185846, %.preheader3602.i.i ], [ %.2185846, %.preheader3584.i.i ], [ %.2185846, %.preheader3566.i.i ], [ %.12951.i.i, %.loopexit.i.i ], [ %.13079.i.i, %.loopexit3583.i.i ], [ %.13207.i.i, %.loopexit3601.i.i ], [ %.13303.i.i, %.loopexit3619.i.i ], [ %.13260.i.i, %.loopexit3655.i.i ], [ %.13218.i.i, %.loopexit3673.i.i ], [ %.13175.i.i, %.loopexit3691.i.i ], [ %.13132.i.i, %.loopexit3709.i.i ], [ %.13090.i.i, %.loopexit3745.i.i ], [ %.13047.i.i, %.loopexit3763.i.i ], [ %.13004.i.i, %.loopexit3781.i.i ], [ %.12962.i.i, %.loopexit3817.i.i ], [ %.12919.i.i, %.loopexit3835.i.i ], [ %.12876.i.i, %.loopexit3853.i.i ], [ %.12834.i.i, %.loopexit3871.i.i ], [ %.12801.i.i, %.loopexit3799.i.i ], [ %.12768.i.i, %.loopexit3727.i.i ], [ %.1.i.i, %.loopexit3637.i.i ], [ %.2185846, %.preheader.i ], [ %3134, %3131 ], [ %276, %.preheader.i.i ], [ %151, %.lr.ph4852.i.i ], [ %423, %.preheader3580.i.i ], [ %298, %.lr.ph4803.i.i ], [ %570, %.preheader3598.i.i ], [ %445, %.lr.ph4754.i.i ], [ %717, %.preheader3616.i.i ], [ %592, %.lr.ph4705.i.i ], [ %3127, %.preheader3634.i.i ], [ %3002, %.lr.ph4656.i.i ], [ %855, %.preheader3652.i.i ], [ %730, %.lr.ph4607.i.i ], [ %1002, %.preheader3670.i.i ], [ %877, %.lr.ph4558.i.i ], [ %1149, %.preheader3688.i.i ], [ %1024, %.lr.ph4509.i.i ], [ %1296, %.preheader3706.i.i ], [ %1171, %.lr.ph4460.i.i ], [ %2979, %.preheader3724.i.i ], [ %2819, %.lr.ph4411.i.i ], [ %1443, %.preheader3742.i.i ], [ %1318, %.lr.ph4362.i.i ], [ %1590, %.preheader3760.i.i ], [ %1465, %.lr.ph4313.i.i ], [ %1737, %.preheader3778.i.i ], [ %1612, %.lr.ph4264.i.i ], [ %2804, %.preheader3796.i.i ], [ %2572, %.lr.ph4215.i.i ], [ %1884, %.preheader3814.i.i ], [ %1759, %.lr.ph4166.i.i ], [ %2029, %.preheader3832.i.i ], [ %1906, %.lr.ph4117.i.i ], [ %2288, %.preheader3850.i.i ], [ %2056, %.lr.ph4068.i.i ], [ %2546, %.preheader3868.i.i ], [ %2314, %.lr.ph4019.i.i ]
  %3164 = ptrtoint ptr %.175.i to i64
  %3165 = ptrtoint ptr %.2185846 to i64
  %.neg.i = sub i64 %3165, %3164
  %3166 = add i64 %.neg.i, %.3178849
  %.not142 = icmp eq i64 %132, 0
  br i1 %.not142, label %3167, label %.loopexit

3167:                                             ; preds = %pack_predefined_data.exit
  %3168 = load ptr, ptr %18, align 8
  %3169 = load i64, ptr %112, align 8
  %3170 = getelementptr inbounds i8, ptr %3168, i64 %3169
  %3171 = add i32 %.4125851, 1
  %3172 = zext i32 %3171 to i64
  %3173 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %10, i64 %3172
  %3174 = getelementptr inbounds nuw i8, ptr %3173, i64 2
  %3175 = load i16, ptr %3174, align 2
  %3176 = icmp eq i16 %3175, 0
  br i1 %3176, label %3177, label %3181

3177:                                             ; preds = %3167
  %3178 = getelementptr inbounds nuw i8, ptr %3173, i64 8
  %3179 = load i32, ptr %3178, align 8
  %3180 = zext i32 %3179 to i64
  br label %3188

3181:                                             ; preds = %3167
  %3182 = getelementptr inbounds nuw i8, ptr %3173, i64 4
  %3183 = load i32, ptr %3182, align 4
  %3184 = zext i32 %3183 to i64
  %3185 = getelementptr inbounds nuw i8, ptr %3173, i64 8
  %3186 = load i64, ptr %3185, align 8
  %3187 = mul i64 %3186, %3184
  br label %3188

3188:                                             ; preds = %3177, %3181
  %storemerge = phi i64 [ %3187, %3181 ], [ %3180, %3177 ]
  %3189 = load i16, ptr %3173, align 8
  %3190 = and i16 %3189, 256
  %.not140 = icmp eq i16 %3190, 0
  br i1 %.not140, label %._crit_edge, label %116, !llvm.loop !137

._crit_edge:                                      ; preds = %3188, %.._crit_edge_crit_edge
  %3191 = phi i16 [ %.pre1497, %.._crit_edge_crit_edge ], [ %3175, %3188 ]
  %.4205.lcssa = phi i64 [ %.3204, %.._crit_edge_crit_edge ], [ %storemerge, %3188 ]
  %.4196.lcssa = phi ptr [ %.3195, %.._crit_edge_crit_edge ], [ %3170, %3188 ]
  %.2185.lcssa = phi ptr [ %.1184, %.._crit_edge_crit_edge ], [ %.175.i, %3188 ]
  %.3178.lcssa = phi i64 [ %.2177, %.._crit_edge_crit_edge ], [ %3166, %3188 ]
  %.4134.lcssa = phi ptr [ %.3133, %.._crit_edge_crit_edge ], [ %3173, %3188 ]
  %.4125.lcssa = phi i32 [ %.3124, %.._crit_edge_crit_edge ], [ %3171, %3188 ]
  switch i16 %3191, label %113 [
    i16 1, label %3192
    i16 0, label %.loopexit2901
  ]

3192:                                             ; preds = %._crit_edge
  %3193 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 8
  %3194 = load i64, ptr %3193, align 8
  %3195 = add i64 %3194, -1
  store i64 %3195, ptr %3193, align 8
  %3196 = icmp eq i64 %3195, 0
  br i1 %3196, label %3197, label %3205

3197:                                             ; preds = %3192
  %3198 = load i32, ptr %13, align 8
  %3199 = icmp eq i32 %3198, 0
  br i1 %3199, label %3200, label %3202

3200:                                             ; preds = %3197
  %3201 = trunc nuw i64 %indvars.iv to i32
  store i32 %3201, ptr %2, align 4
  br label %3313

3202:                                             ; preds = %3197
  %3203 = add i32 %3198, -1
  store i32 %3203, ptr %13, align 8
  %3204 = getelementptr inbounds i8, ptr %.2.ph, i64 -24
  %.phi.trans.insert1498 = getelementptr inbounds i8, ptr %.2.ph, i64 -8
  %.pre1499 = load i64, ptr %.phi.trans.insert1498, align 8
  br label %3220

3205:                                             ; preds = %3192
  %3206 = load i32, ptr %.2.ph, align 8
  %3207 = icmp eq i32 %3206, -1
  %3208 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 16
  %3209 = load i64, ptr %3208, align 8
  br i1 %3207, label %3210, label %3215

3210:                                             ; preds = %3205
  %3211 = load i64, ptr %32, align 8
  %3212 = load i64, ptr %33, align 8
  %3213 = sub i64 %3211, %3212
  %3214 = add nsw i64 %3213, %3209
  store i64 %3214, ptr %3208, align 8
  br label %3220

3215:                                             ; preds = %3205
  %3216 = sext i32 %3206 to i64
  %3217 = getelementptr inbounds %union.dt_elem_desc, ptr %10, i64 %3216, i32 0, i32 4
  %3218 = load i64, ptr %3217, align 8
  %3219 = add nsw i64 %3209, %3218
  store i64 %3219, ptr %3208, align 8
  br label %3220

3220:                                             ; preds = %3210, %3215, %3202
  %3221 = phi i64 [ %.pre1499, %3202 ], [ %3214, %3210 ], [ %3219, %3215 ]
  %.6127.in = phi i32 [ %.4125.lcssa, %3202 ], [ -1, %3210 ], [ %3206, %3215 ]
  %.4 = phi ptr [ %3204, %3202 ], [ %.2.ph, %3210 ], [ %.2.ph, %3215 ]
  %.6127 = add i32 %.6127.in, 1
  %3222 = load ptr, ptr %18, align 8
  %3223 = getelementptr inbounds i8, ptr %3222, i64 %3221
  %3224 = zext i32 %.6127 to i64
  %3225 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %10, i64 %3224
  %3226 = getelementptr inbounds nuw i8, ptr %3225, i64 2
  %3227 = load i16, ptr %3226, align 2
  %3228 = icmp eq i16 %3227, 0
  br i1 %3228, label %.thread1501, label %.thread1512

.thread1501:                                      ; preds = %3220
  %3229 = getelementptr inbounds nuw i8, ptr %3225, i64 8
  %3230 = load i32, ptr %3229, align 8
  %3231 = zext i32 %3230 to i64
  br label %.loopexit2901

.thread1512:                                      ; preds = %3220
  %3232 = getelementptr inbounds nuw i8, ptr %3225, i64 4
  %3233 = load i32, ptr %3232, align 4
  %3234 = zext i32 %3233 to i64
  %3235 = getelementptr inbounds nuw i8, ptr %3225, i64 8
  %3236 = load i64, ptr %3235, align 8
  %3237 = mul i64 %3236, %3234
  br label %.outer.backedge

.loopexit2901:                                    ; preds = %._crit_edge, %.thread1501
  %.31511 = phi ptr [ %.4, %.thread1501 ], [ %.2.ph, %._crit_edge ]
  %.51261510 = phi i32 [ %.6127, %.thread1501 ], [ %.4125.lcssa, %._crit_edge ]
  %.51351509 = phi ptr [ %3225, %.thread1501 ], [ %.4134.lcssa, %._crit_edge ]
  %.51971508 = phi ptr [ %3223, %.thread1501 ], [ %.4196.lcssa, %._crit_edge ]
  %.52061507 = phi i64 [ %3231, %.thread1501 ], [ %.4205.lcssa, %._crit_edge ]
  %3238 = ptrtoint ptr %.51971508 to i64
  %3239 = load i16, ptr %.51351509, align 8
  %3240 = and i16 %3239, 16
  %.not141 = icmp eq i16 %3240, 0
  br i1 %.not141, label %3277, label %3241

3241:                                             ; preds = %.loopexit2901
  %3242 = getelementptr inbounds nuw i8, ptr %.51351509, i64 4
  %3243 = load i32, ptr %3242, align 4
  %3244 = zext i32 %3243 to i64
  %3245 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %.51351509, i64 %3244
  %3246 = getelementptr inbounds nuw i8, ptr %3245, i64 24
  %3247 = load i64, ptr %3246, align 8
  %3248 = getelementptr inbounds i8, ptr %.51971508, i64 %3247
  %3249 = getelementptr inbounds nuw i8, ptr %3245, i64 16
  %3250 = load i64, ptr %3249, align 8
  %3251 = mul i64 %3250, %.52061507
  %3252 = icmp ugt i64 %3251, %.3178.lcssa
  br i1 %3252, label %3253, label %3255

3253:                                             ; preds = %3241
  %3254 = udiv i64 %.3178.lcssa, %3250
  br label %3255

3255:                                             ; preds = %3253, %3241
  %.030.i = phi i64 [ %3254, %3253 ], [ %.52061507, %3241 ]
  %.not.i144 = icmp eq i64 %.030.i, 0
  br i1 %.not.i144, label %pack_contiguous_loop.exit, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %3255
  %3256 = getelementptr inbounds nuw i8, ptr %.51351509, i64 24
  br label %3257

3257:                                             ; preds = %3257, %.lr.ph.i145
  %3258 = phi i64 [ %3250, %.lr.ph.i145 ], [ %3261, %3257 ]
  %.7190 = phi ptr [ %.2185.lcssa, %.lr.ph.i145 ], [ %3262, %3257 ]
  %.034.i = phi i64 [ 0, %.lr.ph.i145 ], [ %3265, %3257 ]
  %.03133.i = phi ptr [ %3248, %.lr.ph.i145 ], [ %3264, %3257 ]
  %3259 = load ptr, ptr %30, align 8
  %3260 = tail call ptr %3259(ptr noundef %.7190, ptr noundef %.03133.i, i64 noundef %3258, ptr noundef %0) #4
  %3261 = load i64, ptr %3249, align 8
  %3262 = getelementptr inbounds i8, ptr %.7190, i64 %3261
  %3263 = load i64, ptr %3256, align 8
  %3264 = getelementptr inbounds i8, ptr %.03133.i, i64 %3263
  %3265 = add nuw i64 %.034.i, 1
  %exitcond.not.i = icmp eq i64 %3265, %.030.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %3257, !llvm.loop !138

._crit_edge.loopexit.i:                           ; preds = %3257
  %.pre35.i = load i64, ptr %3246, align 8
  br label %pack_contiguous_loop.exit

pack_contiguous_loop.exit:                        ; preds = %3255, %._crit_edge.loopexit.i
  %3266 = phi i64 [ %3250, %3255 ], [ %3261, %._crit_edge.loopexit.i ]
  %.8191 = phi ptr [ %.2185.lcssa, %3255 ], [ %3262, %._crit_edge.loopexit.i ]
  %3267 = phi i64 [ %3247, %3255 ], [ %.pre35.i, %._crit_edge.loopexit.i ]
  %.031.lcssa.i = phi ptr [ %3248, %3255 ], [ %3264, %._crit_edge.loopexit.i ]
  %3268 = mul i64 %3266, %.030.i
  %3269 = sub i64 %.3178.lcssa, %3268
  %3270 = sub i64 %.52061507, %.030.i
  %3271 = icmp eq i64 %3270, 0
  br i1 %3271, label %3274, label %pack_contiguous_loop.exit._crit_edge

pack_contiguous_loop.exit._crit_edge:             ; preds = %pack_contiguous_loop.exit
  %3272 = sub i64 0, %3267
  %3273 = getelementptr inbounds i8, ptr %.031.lcssa.i, i64 %3272
  %.pre1500 = ptrtoint ptr %3273 to i64
  br label %3277

3274:                                             ; preds = %pack_contiguous_loop.exit
  %3275 = load i32, ptr %3242, align 4
  %3276 = add i32 %3275, 1
  br label %3288

3277:                                             ; preds = %pack_contiguous_loop.exit._crit_edge, %.loopexit2901
  %.pre-phi = phi i64 [ %.pre1500, %pack_contiguous_loop.exit._crit_edge ], [ %3238, %.loopexit2901 ]
  %.7208 = phi i64 [ %3270, %pack_contiguous_loop.exit._crit_edge ], [ %.52061507, %.loopexit2901 ]
  %.4187 = phi ptr [ %.8191, %pack_contiguous_loop.exit._crit_edge ], [ %.2185.lcssa, %.loopexit2901 ]
  %.5180 = phi i64 [ %3269, %pack_contiguous_loop.exit._crit_edge ], [ %.3178.lcssa, %.loopexit2901 ]
  %3278 = sub i64 %.pre-phi, %3238
  %3279 = getelementptr inbounds nuw i8, ptr %.31511, i64 24
  store i32 %.51261510, ptr %3279, align 8
  %3280 = getelementptr inbounds nuw i8, ptr %.31511, i64 28
  store i16 0, ptr %3280, align 4
  %3281 = getelementptr inbounds nuw i8, ptr %.31511, i64 32
  store i64 %.7208, ptr %3281, align 8
  %3282 = getelementptr inbounds nuw i8, ptr %.31511, i64 16
  %3283 = load i64, ptr %3282, align 8
  %3284 = add nsw i64 %3278, %3283
  %3285 = getelementptr inbounds nuw i8, ptr %.31511, i64 40
  store i64 %3284, ptr %3285, align 8
  %3286 = load i32, ptr %13, align 8
  %3287 = add i32 %3286, 1
  store i32 %3287, ptr %13, align 8
  br label %3288

3288:                                             ; preds = %3277, %3274
  %.5188 = phi ptr [ %.4187, %3277 ], [ %.8191, %3274 ]
  %.6181 = phi i64 [ %.5180, %3277 ], [ %3269, %3274 ]
  %.pn = phi i32 [ 1, %3277 ], [ %3276, %3274 ]
  %.6 = phi ptr [ %3279, %3277 ], [ %.31511, %3274 ]
  %.8 = add i32 %.pn, %.51261510
  %3289 = load ptr, ptr %18, align 8
  %3290 = getelementptr inbounds nuw i8, ptr %.6, i64 16
  %3291 = load i64, ptr %3290, align 8
  %3292 = getelementptr inbounds i8, ptr %3289, i64 %3291
  %3293 = zext i32 %.8 to i64
  %3294 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %10, i64 %3293
  %3295 = getelementptr inbounds nuw i8, ptr %3294, i64 2
  %3296 = load i16, ptr %3295, align 2
  %3297 = icmp eq i16 %3296, 0
  br i1 %3297, label %3298, label %3302

3298:                                             ; preds = %3288
  %3299 = getelementptr inbounds nuw i8, ptr %3294, i64 8
  %3300 = load i32, ptr %3299, align 8
  %3301 = zext i32 %3300 to i64
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %3298, %3302, %.thread1512
  %.3204.ph2895.be = phi i64 [ %3237, %.thread1512 ], [ %3308, %3302 ], [ %3301, %3298 ]
  %.3195.ph2896.be = phi ptr [ %3223, %.thread1512 ], [ %3292, %3302 ], [ %3292, %3298 ]
  %.1184.ph2897.be = phi ptr [ %.2185.lcssa, %.thread1512 ], [ %.5188, %3302 ], [ %.5188, %3298 ]
  %.2177.ph2898.be = phi i64 [ %.3178.lcssa, %.thread1512 ], [ %.6181, %3302 ], [ %.6181, %3298 ]
  %.3133.ph2899.be = phi ptr [ %3225, %.thread1512 ], [ %3294, %3302 ], [ %3294, %3298 ]
  %.3124.ph2900.be = phi i32 [ %.6127, %.thread1512 ], [ %.8, %3302 ], [ %.8, %3298 ]
  %.2.ph.be = phi ptr [ %.4, %.thread1512 ], [ %.6, %3302 ], [ %.6, %3298 ]
  br label %.outer

3302:                                             ; preds = %3288
  %3303 = getelementptr inbounds nuw i8, ptr %3294, i64 4
  %3304 = load i32, ptr %3303, align 4
  %3305 = zext i32 %3304 to i64
  %3306 = getelementptr inbounds nuw i8, ptr %3294, i64 8
  %3307 = load i64, ptr %3306, align 8
  %3308 = mul i64 %3307, %3305
  br label %.outer.backedge

.loopexit:                                        ; preds = %pack_predefined_data.exit
  %3309 = getelementptr inbounds nuw i8, ptr %.4134850, i64 24
  %3310 = load i64, ptr %3309, align 8
  %3311 = sub i64 0, %3310
  %3312 = getelementptr inbounds i8, ptr %.179.i, i64 %3311
  br label %3313

3313:                                             ; preds = %.loopexit, %pack_partial_blocklen.exit.thread225, %3200
  %.2203 = phi i64 [ %.4205.lcssa, %3200 ], [ %72, %pack_partial_blocklen.exit.thread225 ], [ %132, %.loopexit ]
  %.2194 = phi ptr [ %.4196.lcssa, %3200 ], [ %71, %pack_partial_blocklen.exit.thread225 ], [ %3312, %.loopexit ]
  %.1176 = phi i64 [ %.3178.lcssa, %3200 ], [ %.recomposed, %pack_partial_blocklen.exit.thread225 ], [ %3166, %.loopexit ]
  %.2132 = phi ptr [ %.4134.lcssa, %3200 ], [ %.0130859, %pack_partial_blocklen.exit.thread225 ], [ %.4134850, %.loopexit ]
  %.2123 = phi i32 [ %.4125.lcssa, %3200 ], [ %.0121863, %pack_partial_blocklen.exit.thread225 ], [ %.4125851, %.loopexit ]
  %.1 = phi ptr [ %.2.ph, %3200 ], [ %.0120865, %pack_partial_blocklen.exit.thread225 ], [ %.2.ph, %.loopexit ]
  %3314 = load i64, ptr %37, align 8
  %3315 = sub i64 %3314, %.1176
  store i64 %3315, ptr %37, align 8
  %3316 = add i64 %3315, %.0129861
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3317 = load i32, ptr %2, align 4
  %3318 = zext i32 %3317 to i64
  %3319 = icmp samesign ult i64 %indvars.iv.next, %3318
  br i1 %3319, label %34, label %._crit_edge870.loopexit, !llvm.loop !139

._crit_edge870.loopexit:                          ; preds = %3313
  %3320 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge870

._crit_edge870:                                   ; preds = %._crit_edge870.loopexit, %4
  %.0201.lcssa = phi i64 [ %24, %4 ], [ %.2203, %._crit_edge870.loopexit ]
  %.0192.lcssa = phi ptr [ %22, %4 ], [ %.2194, %._crit_edge870.loopexit ]
  %.0130.lcssa = phi ptr [ %28, %4 ], [ %.2132, %._crit_edge870.loopexit ]
  %.0129.lcssa = phi i64 [ 0, %4 ], [ %3316, %._crit_edge870.loopexit ]
  %.0128.lcssa = phi i32 [ 0, %4 ], [ %3320, %._crit_edge870.loopexit ]
  %.0121.lcssa = phi i32 [ %17, %4 ], [ %.2123, %._crit_edge870.loopexit ]
  %.0120.lcssa = phi ptr [ %25, %4 ], [ %.1, %._crit_edge870.loopexit ]
  store i64 %.0129.lcssa, ptr %3, align 8
  %3321 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3322 = load i64, ptr %3321, align 8
  %3323 = add i64 %3322, %.0129.lcssa
  store i64 %3323, ptr %3321, align 8
  store i32 %.0128.lcssa, ptr %2, align 4
  %3324 = load i64, ptr %3321, align 8
  %3325 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3326 = load i64, ptr %3325, align 8
  %3327 = icmp eq i64 %3324, %3326
  br i1 %3327, label %3328, label %3332

3328:                                             ; preds = %._crit_edge870
  %3329 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3330 = load i32, ptr %3329, align 4
  %3331 = or i32 %3330, 134217728
  store i32 %3331, ptr %3329, align 4
  br label %3345

3332:                                             ; preds = %._crit_edge870
  %3333 = getelementptr inbounds nuw i8, ptr %.0120.lcssa, i64 24
  store i32 %.0121.lcssa, ptr %3333, align 8
  %3334 = getelementptr inbounds nuw i8, ptr %.0130.lcssa, i64 2
  %3335 = load i16, ptr %3334, align 2
  %3336 = getelementptr inbounds nuw i8, ptr %.0120.lcssa, i64 28
  store i16 %3335, ptr %3336, align 4
  %3337 = getelementptr inbounds nuw i8, ptr %.0120.lcssa, i64 32
  store i64 %.0201.lcssa, ptr %3337, align 8
  %3338 = load ptr, ptr %18, align 8
  %3339 = ptrtoint ptr %.0192.lcssa to i64
  %3340 = ptrtoint ptr %3338 to i64
  %3341 = sub i64 %3339, %3340
  %3342 = getelementptr inbounds nuw i8, ptr %.0120.lcssa, i64 40
  store i64 %3341, ptr %3342, align 8
  %3343 = load i32, ptr %13, align 8
  %3344 = add i32 %3343, 1
  store i32 %3344, ptr %13, align 8
  br label %3345

3345:                                             ; preds = %3332, %3328
  %.0 = phi i32 [ 1, %3328 ], [ 0, %3332 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opal_pack_general(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.dt_stack_t, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 -24
  %27 = add i32 %15, -1
  store i32 %27, ptr %14, align 8
  %28 = zext i32 %18 to i64
  %29 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %11, i64 %28
  %30 = load i32, ptr %2, align 4
  %.not191 = icmp eq i32 %30, 0
  br i1 %.not191, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %34

34:                                               ; preds = %.lr.ph182, %223
  %indvars.iv = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next, %223 ]
  %.0100180 = phi ptr [ %26, %.lr.ph182 ], [ %.1.ph, %223 ]
  %.0101179 = phi i32 [ %18, %.lr.ph182 ], [ %.2103148, %223 ]
  %.0106177 = phi i64 [ 0, %.lr.ph182 ], [ %226, %223 ]
  %.0107176 = phi ptr [ %29, %.lr.ph182 ], [ %.2109150, %223 ]
  %.0135175 = phi ptr [ %23, %.lr.ph182 ], [ %.3138, %223 ]
  %.0140174 = phi i64 [ %25, %.lr.ph182 ], [ %.3143, %223 ]
  %35 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %34
  %.1141.ph = phi i64 [ %.0140174, %34 ], [ %.1141.ph.be, %.backedge.outer.backedge ]
  %.1136.ph = phi ptr [ %.0135175, %34 ], [ %.1136.ph.be, %.backedge.outer.backedge ]
  %.0133.ph = phi ptr [ %36, %34 ], [ %.1134.lcssa, %.backedge.outer.backedge ]
  %.0130.ph = phi i64 [ %38, %34 ], [ %.1131.lcssa, %.backedge.outer.backedge ]
  %.1108.ph = phi ptr [ %.0107176, %34 ], [ %.1108.ph.be, %.backedge.outer.backedge ]
  %.1102.ph = phi i32 [ %.0101179, %34 ], [ %.1102.ph.be, %.backedge.outer.backedge ]
  %.1.ph = phi ptr [ %.0100180, %34 ], [ %.1.ph.be, %.backedge.outer.backedge ]
  %39 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %._crit_edge
  %.1141 = phi i64 [ %.2142.lcssa, %._crit_edge ], [ %.1141.ph, %.backedge.outer ]
  %.1136 = phi ptr [ %.2137.lcssa, %._crit_edge ], [ %.1136.ph, %.backedge.outer ]
  %.0133 = phi ptr [ %.1134.lcssa, %._crit_edge ], [ %.0133.ph, %.backedge.outer ]
  %.0130 = phi i64 [ %.1131.lcssa, %._crit_edge ], [ %.0130.ph, %.backedge.outer ]
  %.1108 = phi ptr [ %.2109.lcssa, %._crit_edge ], [ %.1108.ph, %.backedge.outer ]
  %.1102 = phi i32 [ %.2103.lcssa, %._crit_edge ], [ %.1102.ph, %.backedge.outer ]
  %40 = load i16, ptr %.1108, align 8
  %41 = and i16 %40, 256
  %.not162 = icmp eq i16 %41, 0
  br i1 %.not162, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %.backedge
  %.phi.trans.insert212 = getelementptr inbounds nuw i8, ptr %.1108, i64 2
  %.pre213 = load i16, ptr %.phi.trans.insert212, align 2
  br label %._crit_edge

.lr.ph:                                           ; preds = %.backedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1108, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %42

42:                                               ; preds = %.lr.ph, %143
  %43 = phi i16 [ %.pre, %.lr.ph ], [ %130, %143 ]
  %.2103168 = phi i32 [ %.1102, %.lr.ph ], [ %126, %143 ]
  %.2109167 = phi ptr [ %.1108, %.lr.ph ], [ %128, %143 ]
  %.1131166 = phi i64 [ %.0130, %.lr.ph ], [ %120, %143 ]
  %.1134165 = phi ptr [ %.0133, %.lr.ph ], [ %.0.i, %143 ]
  %.2137164 = phi ptr [ %.1136, %.lr.ph ], [ %125, %143 ]
  %.2142163 = phi i64 [ %.1141, %.lr.ph ], [ %storemerge113, %143 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.2109167, i64 2
  %46 = zext i16 %43 to i64
  %47 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %52 = getelementptr inbounds nuw [28 x i64], ptr %51, i64 0, i64 %46
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.2109167, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %.2137164, i64 %55
  store i64 0, ptr %5, align 8
  %57 = mul i64 %53, %.2142163
  %58 = icmp ugt i64 %57, %.1131166
  br i1 %58, label %59, label %61

59:                                               ; preds = %42
  %60 = udiv i64 %.1131166, %53
  br label %61

61:                                               ; preds = %59, %42
  %.085.i = phi i64 [ %60, %59 ], [ %.2142163, %42 ]
  %62 = sub i64 %.2142163, %.085.i
  %63 = getelementptr inbounds nuw i8, ptr %.2109167, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %68 = load ptr, ptr %67, align 8
  %69 = load i16, ptr %45, align 2
  %70 = zext i16 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = trunc i64 %.085.i to i32
  %74 = getelementptr inbounds nuw i8, ptr %.2109167, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = call i32 %72(ptr noundef nonnull %0, i32 noundef %73, ptr noundef %56, i64 noundef %.1131166, i64 noundef %75, ptr noundef %.1134165, i64 noundef %.1131166, i64 noundef %53, ptr noundef nonnull %5) #4
  %77 = load i64, ptr %74, align 8
  %78 = mul i64 %77, %.085.i
  %79 = getelementptr inbounds i8, ptr %56, i64 %78
  %80 = mul i64 %.085.i, %53
  %81 = getelementptr inbounds i8, ptr %.1134165, i64 %80
  br label %pack_predefined_heterogeneous.exit

82:                                               ; preds = %61
  %83 = getelementptr inbounds nuw i8, ptr %.2109167, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %84, 2
  %.not.i = icmp ugt i64 %64, %.085.i
  %or.cond.i = or i1 %.not.i, %85
  br i1 %or.cond.i, label %.loopexit.i, label %86

86:                                               ; preds = %82
  %87 = mul i64 %64, %53
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %89 = getelementptr inbounds nuw i8, ptr %.2109167, i64 16
  br label %90

90:                                               ; preds = %90, %86
  %91 = phi i64 [ %64, %86 ], [ %102, %90 ]
  %.287.i = phi i64 [ %.085.i, %86 ], [ %103, %90 ]
  %.284.i = phi ptr [ %56, %86 ], [ %101, %90 ]
  %.2.i = phi ptr [ %.1134165, %86 ], [ %99, %90 ]
  %92 = load ptr, ptr %88, align 8
  %93 = load i16, ptr %45, align 2
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = trunc i64 %91 to i32
  %98 = call i32 %96(ptr noundef %0, i32 noundef %97, ptr noundef %.284.i, i64 noundef %.1131166, i64 noundef %50, ptr noundef %.2.i, i64 noundef %.1131166, i64 noundef %53, ptr noundef nonnull %5) #4
  %99 = getelementptr inbounds i8, ptr %.2.i, i64 %87
  %100 = load i64, ptr %89, align 8
  %101 = getelementptr inbounds i8, ptr %.284.i, i64 %100
  %102 = load i64, ptr %63, align 8
  %103 = sub i64 %.287.i, %102
  %.not91.i = icmp ugt i64 %102, %103
  br i1 %.not91.i, label %.loopexit.i, label %90, !llvm.loop !140

.loopexit.i:                                      ; preds = %90, %82
  %.186.i = phi i64 [ %.085.i, %82 ], [ %103, %90 ]
  %.183.i = phi ptr [ %56, %82 ], [ %101, %90 ]
  %.1.i = phi ptr [ %.1134165, %82 ], [ %99, %90 ]
  %.not92.i = icmp eq i64 %.186.i, 0
  br i1 %.not92.i, label %pack_predefined_heterogeneous.exit, label %104

104:                                              ; preds = %.loopexit.i
  %105 = mul i64 %.186.i, %53
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %107 = load ptr, ptr %106, align 8
  %108 = load i16, ptr %45, align 2
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = trunc i64 %.186.i to i32
  %113 = call i32 %111(ptr noundef %0, i32 noundef %112, ptr noundef %.183.i, i64 noundef %.1131166, i64 noundef %50, ptr noundef %.1.i, i64 noundef %.1131166, i64 noundef %53, ptr noundef nonnull %5) #4
  %114 = mul i64 %.186.i, %50
  %115 = getelementptr inbounds i8, ptr %.183.i, i64 %114
  %116 = getelementptr inbounds i8, ptr %.1.i, i64 %105
  br label %pack_predefined_heterogeneous.exit

pack_predefined_heterogeneous.exit:               ; preds = %66, %.loopexit.i, %104
  %.082.i = phi ptr [ %79, %66 ], [ %115, %104 ], [ %.183.i, %.loopexit.i ]
  %.0.i = phi ptr [ %81, %66 ], [ %116, %104 ], [ %.1.i, %.loopexit.i ]
  %117 = load i64, ptr %54, align 8
  %118 = ptrtoint ptr %.0.i to i64
  %119 = ptrtoint ptr %.1134165 to i64
  %.neg.i = sub i64 %119, %118
  %120 = add i64 %.neg.i, %.1131166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %121 = icmp eq i64 %62, 0
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %pack_predefined_heterogeneous.exit
  %123 = load ptr, ptr %19, align 8
  %124 = load i64, ptr %39, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = add i32 %.2103168, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %11, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %130 = load i16, ptr %129, align 2
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  br label %143

136:                                              ; preds = %122
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = mul i64 %141, %139
  br label %143

143:                                              ; preds = %132, %136
  %storemerge113 = phi i64 [ %142, %136 ], [ %135, %132 ]
  %144 = load i16, ptr %128, align 8
  %145 = and i16 %144, 256
  %.not = icmp eq i16 %145, 0
  br i1 %.not, label %._crit_edge, label %42, !llvm.loop !141

._crit_edge:                                      ; preds = %143, %.._crit_edge_crit_edge
  %146 = phi i16 [ %.pre213, %.._crit_edge_crit_edge ], [ %130, %143 ]
  %.2142.lcssa = phi i64 [ %.1141, %.._crit_edge_crit_edge ], [ %storemerge113, %143 ]
  %.2137.lcssa = phi ptr [ %.1136, %.._crit_edge_crit_edge ], [ %125, %143 ]
  %.1134.lcssa = phi ptr [ %.0133, %.._crit_edge_crit_edge ], [ %.0.i, %143 ]
  %.1131.lcssa = phi i64 [ %.0130, %.._crit_edge_crit_edge ], [ %120, %143 ]
  %.2109.lcssa = phi ptr [ %.1108, %.._crit_edge_crit_edge ], [ %128, %143 ]
  %.2103.lcssa = phi i32 [ %.1102, %.._crit_edge_crit_edge ], [ %126, %143 ]
  switch i16 %146, label %.backedge [
    i16 1, label %147
    i16 0, label %.loopexit268
  ]

147:                                              ; preds = %._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, -1
  store i64 %150, ptr %148, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %147
  %153 = load i32, ptr %14, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = trunc nuw i64 %indvars.iv to i32
  store i32 %156, ptr %2, align 4
  br label %223

157:                                              ; preds = %152
  %158 = add i32 %153, -1
  store i32 %158, ptr %14, align 8
  %159 = getelementptr inbounds i8, ptr %.1.ph, i64 -24
  %.phi.trans.insert214 = getelementptr inbounds i8, ptr %.1.ph, i64 -8
  %.pre215 = load i64, ptr %.phi.trans.insert214, align 8
  br label %175

160:                                              ; preds = %147
  %161 = load i32, ptr %.1.ph, align 8
  %162 = icmp eq i32 %161, -1
  %163 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 16
  %164 = load i64, ptr %163, align 8
  br i1 %162, label %165, label %170

165:                                              ; preds = %160
  %166 = load i64, ptr %32, align 8
  %167 = load i64, ptr %33, align 8
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %168, %164
  store i64 %169, ptr %163, align 8
  br label %175

170:                                              ; preds = %160
  %171 = sext i32 %161 to i64
  %172 = getelementptr inbounds %union.dt_elem_desc, ptr %11, i64 %171, i32 0, i32 4
  %173 = load i64, ptr %172, align 8
  %174 = add nsw i64 %164, %173
  store i64 %174, ptr %163, align 8
  br label %175

175:                                              ; preds = %165, %170, %157
  %176 = phi i64 [ %.pre215, %157 ], [ %169, %165 ], [ %174, %170 ]
  %.4.in = phi i32 [ %.2103.lcssa, %157 ], [ -1, %165 ], [ %161, %170 ]
  %.3 = phi ptr [ %159, %157 ], [ %.1.ph, %165 ], [ %.1.ph, %170 ]
  %.4 = add i32 %.4.in, 1
  %177 = zext i32 %.4 to i64
  %178 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %11, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 2
  %180 = load i16, ptr %179, align 2
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %.thread, label %.thread224

.thread:                                          ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = zext i32 %183 to i64
  br label %.loopexit268

.thread224:                                       ; preds = %175
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 %176
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = mul i64 %191, %189
  br label %.backedge.outer.backedge

.loopexit268:                                     ; preds = %._crit_edge, %.thread
  %.2223 = phi ptr [ %.3, %.thread ], [ %.1.ph, %._crit_edge ]
  %.3104222 = phi i32 [ %.4, %.thread ], [ %.2103.lcssa, %._crit_edge ]
  %.4144221 = phi i64 [ %184, %.thread ], [ %.2142.lcssa, %._crit_edge ]
  %193 = getelementptr inbounds nuw i8, ptr %.2223, i64 24
  store i32 %.3104222, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.2223, i64 28
  store i16 0, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.2223, i64 32
  store i64 %.4144221, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.2223, i64 16
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.2223, i64 40
  store i64 %197, ptr %198, align 8
  %199 = load i32, ptr %14, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %14, align 8
  %201 = add i32 %.3104222, 1
  %202 = load ptr, ptr %19, align 8
  %203 = load i64, ptr %198, align 8
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  %205 = zext i32 %201 to i64
  %206 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %11, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %208 = load i16, ptr %207, align 2
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %.loopexit268
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  br label %.backedge.outer.backedge

214:                                              ; preds = %.loopexit268
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = mul i64 %219, %217
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %214, %210, %.thread224
  %.1141.ph.be = phi i64 [ %192, %.thread224 ], [ %213, %210 ], [ %220, %214 ]
  %.1136.ph.be = phi ptr [ %186, %.thread224 ], [ %204, %210 ], [ %204, %214 ]
  %.1108.ph.be = phi ptr [ %178, %.thread224 ], [ %206, %210 ], [ %206, %214 ]
  %.1102.ph.be = phi i32 [ %.4, %.thread224 ], [ %201, %210 ], [ %201, %214 ]
  %.1.ph.be = phi ptr [ %.3, %.thread224 ], [ %193, %210 ], [ %193, %214 ]
  br label %.backedge.outer

.loopexit:                                        ; preds = %pack_predefined_heterogeneous.exit
  %221 = sub i64 0, %117
  %222 = getelementptr inbounds i8, ptr %.082.i, i64 %221
  br label %223

223:                                              ; preds = %.loopexit, %155
  %.2109150 = phi ptr [ %.2109.lcssa, %155 ], [ %.2109167, %.loopexit ]
  %.2103148 = phi i32 [ %.2103.lcssa, %155 ], [ %.2103168, %.loopexit ]
  %.3143 = phi i64 [ %.2142.lcssa, %155 ], [ %62, %.loopexit ]
  %.3138 = phi ptr [ %.2137.lcssa, %155 ], [ %222, %.loopexit ]
  %.2132 = phi i64 [ %.1131.lcssa, %155 ], [ %120, %.loopexit ]
  %224 = load i64, ptr %37, align 8
  %225 = sub i64 %224, %.2132
  store i64 %225, ptr %37, align 8
  %226 = add i64 %225, %.0106177
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %227 = load i32, ptr %2, align 4
  %228 = zext i32 %227 to i64
  %229 = icmp samesign ult i64 %indvars.iv.next, %228
  br i1 %229, label %34, label %._crit_edge183.loopexit, !llvm.loop !142

._crit_edge183.loopexit:                          ; preds = %223
  %230 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge183

._crit_edge183:                                   ; preds = %._crit_edge183.loopexit, %4
  %.0140.lcssa = phi i64 [ %25, %4 ], [ %.3143, %._crit_edge183.loopexit ]
  %.0135.lcssa = phi ptr [ %23, %4 ], [ %.3138, %._crit_edge183.loopexit ]
  %.0107.lcssa = phi ptr [ %29, %4 ], [ %.2109150, %._crit_edge183.loopexit ]
  %.0106.lcssa = phi i64 [ 0, %4 ], [ %226, %._crit_edge183.loopexit ]
  %.0105.lcssa = phi i32 [ 0, %4 ], [ %230, %._crit_edge183.loopexit ]
  %.0101.lcssa = phi i32 [ %18, %4 ], [ %.2103148, %._crit_edge183.loopexit ]
  %.0100.lcssa = phi ptr [ %26, %4 ], [ %.1.ph, %._crit_edge183.loopexit ]
  store i64 %.0106.lcssa, ptr %3, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, %.0106.lcssa
  store i64 %233, ptr %231, align 8
  store i32 %.0105.lcssa, ptr %2, align 4
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 524288
  %.not.i114 = icmp ne i32 %237, 0
  %238 = and i32 %236, 327680
  %or.cond.i115 = icmp eq i32 %238, 262144
  %or.cond16.i = or i1 %.not.i114, %or.cond.i115
  %239 = and i32 %236, 196608
  %or.cond15.not.i = icmp eq i32 %239, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %240

240:                                              ; preds = %._crit_edge183
  %241 = and i32 %236, 536870912
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %0) #4
  br label %245

245:                                              ; preds = %243, %240
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %._crit_edge183, %245
  %.0129.in = phi ptr [ %234, %._crit_edge183 ], [ %246, %245 ]
  %.0129 = load i64, ptr %.0129.in, align 8
  %247 = load i64, ptr %231, align 8
  %248 = icmp eq i64 %247, %.0129
  br i1 %248, label %249, label %252

249:                                              ; preds = %opal_convertor_get_packed_size.exit
  %250 = load i32, ptr %235, align 4
  %251 = or i32 %250, 134217728
  store i32 %251, ptr %235, align 4
  br label %265

252:                                              ; preds = %opal_convertor_get_packed_size.exit
  %253 = getelementptr inbounds nuw i8, ptr %.0100.lcssa, i64 24
  store i32 %.0101.lcssa, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.0107.lcssa, i64 2
  %255 = load i16, ptr %254, align 2
  %256 = getelementptr inbounds nuw i8, ptr %.0100.lcssa, i64 28
  store i16 %255, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %.0100.lcssa, i64 32
  store i64 %.0140.lcssa, ptr %257, align 8
  %258 = load ptr, ptr %19, align 8
  %259 = ptrtoint ptr %.0135.lcssa to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = getelementptr inbounds nuw i8, ptr %.0100.lcssa, i64 40
  store i64 %261, ptr %262, align 8
  %263 = load i32, ptr %14, align 8
  %264 = add i32 %263, 1
  store i32 %264, ptr %14, align 8
  br label %265

265:                                              ; preds = %252, %249
  %.0 = phi i32 [ 1, %249 ], [ 0, %252 ]
  ret i32 %.0
}

declare i64 @opal_convertor_compute_remote_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
