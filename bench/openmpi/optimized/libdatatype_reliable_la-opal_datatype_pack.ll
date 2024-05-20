; ModuleID = 'bench/openmpi/original/libdatatype_reliable_la-opal_datatype_pack.ll'
source_filename = "bench/openmpi/original/libdatatype_reliable_la-opal_datatype_pack.ll"
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
define range(i32 0, 2) i32 @opal_pack_homogeneous_contig_checksum(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i32, ptr %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = icmp eq i64 %11, 0
  %or.cond65 = select i1 %14, i1 true, i1 %15
  br i1 %or.cond65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i64, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %6, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %0, i64 132
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  br label %31

31:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.06168 = phi i64 [ %11, %.lr.ph ], [ %49, %45 ]
  %.06366 = phi ptr [ %27, %.lr.ph ], [ %56, %45 ]
  %32 = getelementptr inbounds %struct.iovec, ptr %1, i64 %indvars.iv
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %34, %.06168
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i64 %.06168, ptr %33, align 8
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i64 [ %.06168, %36 ], [ %34, %31 ]
  %39 = load ptr, ptr %32, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  store ptr %.06366, ptr %32, align 8
  %42 = tail call i32 @opal_uicsum_partial(ptr noundef %.06366, i64 noundef %38, ptr noundef nonnull %28, ptr noundef nonnull %29) #4
  br label %45

43:                                               ; preds = %37
  %44 = tail call i32 @opal_bcopy_uicsum_partial(ptr noundef %.06366, ptr noundef nonnull %39, i64 noundef %38, i64 noundef %38, ptr noundef nonnull %28, ptr noundef nonnull %29) #4
  br label %45

45:                                               ; preds = %43, %41
  %.sink70 = phi i32 [ %44, %43 ], [ %42, %41 ]
  %46 = load i32, ptr %30, align 8
  %47 = add i32 %46, %.sink70
  store i32 %47, ptr %30, align 8
  %48 = load i64, ptr %33, align 8
  %49 = sub i64 %.06168, %48
  %50 = load i64, ptr %9, align 8
  %51 = add i64 %50, %48
  store i64 %51, ptr %9, align 8
  %52 = load i64, ptr %33, align 8
  %53 = load i64, ptr %12, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %33, align 8
  %56 = getelementptr inbounds i8, ptr %.06366, i64 %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %2, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp uge i64 %indvars.iv.next, %58
  %60 = icmp eq i64 %49, 0
  %or.cond = select i1 %59, i1 true, i1 %60
  br i1 %or.cond, label %._crit_edge.loopexit, label %31, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %45
  %61 = trunc nuw i64 %indvars.iv.next to i32
  %.pre = load i64, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %62 = phi i64 [ %10, %4 ], [ %.pre, %._crit_edge.loopexit ]
  %.062.lcssa = phi i32 [ 0, %4 ], [ %61, %._crit_edge.loopexit ]
  %63 = sub i64 %62, %10
  store i64 %63, ptr %3, align 8
  store i32 %.062.lcssa, ptr %2, align 4
  %64 = load i64, ptr %9, align 8
  %65 = load i64, ptr %7, align 8
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds i8, ptr %0, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 134217728
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %._crit_edge, %67
  %.0 = phi i32 [ 1, %67 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare i32 @opal_uicsum_partial(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_bcopy_uicsum_partial(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opal_pack_homogeneous_contig_with_gaps_checksum(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = sub nsw i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 28
  %17 = load i16, ptr %16, align 4
  %18 = sext i16 %17 to i32
  %19 = load i16, ptr getelementptr inbounds (i8, ptr @opal_datatype_uint1, i64 18), align 2
  %20 = zext i16 %19 to i32
  %.not = icmp eq i32 %18, %20
  br i1 %.not, label %30, label %21

21:                                               ; preds = %4
  %22 = sext i16 %17 to i64
  %23 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, %26
  store i64 %29, ptr %27, align 8
  store i16 %19, ptr %16, align 4
  br label %30

30:                                               ; preds = %21, %4
  %31 = load ptr, ptr %1, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %46, label %.preheader

.preheader:                                       ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load i32, ptr %2, align 4
  %.not176 = icmp eq i32 %35, 0
  br i1 %.not176, label %.critedge, label %.lr.ph164

.lr.ph164:                                        ; preds = %.preheader
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %37 = getelementptr inbounds i8, ptr %8, i64 32
  %38 = getelementptr inbounds i8, ptr %10, i64 16
  %39 = getelementptr inbounds i8, ptr %10, i64 40
  %40 = getelementptr inbounds i8, ptr %0, i64 104
  %41 = getelementptr inbounds i8, ptr %10, i64 32
  %42 = getelementptr inbounds i8, ptr %8, i64 24
  %43 = getelementptr inbounds i8, ptr %0, i64 132
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  %45 = getelementptr inbounds i8, ptr %0, i64 128
  br label %85

46:                                               ; preds = %30
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  %53 = load i32, ptr %2, align 4
  %.not177 = icmp eq i32 %53, 0
  br i1 %.not177, label %.critedge, label %.lr.ph172

.lr.ph172:                                        ; preds = %46
  %54 = getelementptr inbounds i8, ptr %10, i64 16
  %55 = getelementptr inbounds i8, ptr %10, i64 40
  %56 = getelementptr inbounds i8, ptr %10, i64 32
  %57 = getelementptr inbounds i8, ptr %0, i64 132
  %58 = getelementptr inbounds i8, ptr %0, i64 136
  %59 = getelementptr inbounds i8, ptr %0, i64 128
  %60 = getelementptr inbounds i8, ptr %8, i64 24
  %.pre190 = load i64, ptr %52, align 8
  br label %61

61:                                               ; preds = %.lr.ph172, %63
  %62 = phi i64 [ %.pre190, %.lr.ph172 ], [ %80, %63 ]
  %indvars.iv184 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next185, %63 ]
  %.not152 = icmp eq i64 %62, 0
  br i1 %.not152, label %.critedge.loopexit, label %63

63:                                               ; preds = %61
  %64 = load i64, ptr %54, align 8
  %65 = getelementptr inbounds i8, ptr %51, i64 %64
  %66 = load i64, ptr %55, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = getelementptr inbounds %struct.iovec, ptr %1, i64 %indvars.iv184
  store ptr %67, ptr %68, align 8
  %69 = load i64, ptr %56, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %69, ptr %70, align 8
  %71 = tail call i32 @opal_uicsum_partial(ptr noundef %67, i64 noundef %69, ptr noundef nonnull %57, ptr noundef nonnull %58) #4
  %72 = load i32, ptr %59, align 8
  %73 = add i32 %72, %71
  store i32 %73, ptr %59, align 8
  %74 = load i64, ptr %56, align 8
  %75 = load i64, ptr %5, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %5, align 8
  %77 = load i64, ptr %54, align 8
  %78 = add nsw i64 %77, %15
  store i64 %78, ptr %54, align 8
  %79 = load i64, ptr %52, align 8
  %80 = add i64 %79, -1
  store i64 %80, ptr %52, align 8
  store i64 0, ptr %55, align 8
  %81 = load i64, ptr %60, align 8
  store i64 %81, ptr %56, align 8
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %82 = load i32, ptr %2, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %indvars.iv.next185, %83
  br i1 %84, label %61, label %.critedge.loopexit, !llvm.loop !6

85:                                               ; preds = %.lr.ph164, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next, %164 ]
  %86 = load i64, ptr %33, align 8
  %87 = load i64, ptr %5, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %.critedge.loopexit178, label %89

89:                                               ; preds = %85
  %90 = sub i64 %86, %87
  %91 = getelementptr inbounds %struct.iovec, ptr %1, i64 %indvars.iv
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %90, i64 %93)
  %94 = load ptr, ptr %91, align 8
  %95 = add i64 %spec.select, %87
  store i64 %95, ptr %5, align 8
  %96 = load ptr, ptr %36, align 8
  %97 = load i64, ptr %37, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = load i64, ptr %38, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load i64, ptr %39, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i32, ptr %40, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %89
  %106 = load i64, ptr %41, align 8
  br label %107

107:                                              ; preds = %89, %105
  %108 = phi i64 [ %106, %105 ], [ 0, %89 ]
  %109 = load i64, ptr %42, align 8
  %.not148 = icmp eq i64 %109, %108
  %.not149 = icmp ugt i64 %108, %spec.select
  %or.cond = select i1 %.not148, i1 true, i1 %.not149
  br i1 %or.cond, label %136, label %110

110:                                              ; preds = %107
  %111 = tail call i32 @opal_bcopy_uicsum_partial(ptr noundef %102, ptr noundef %94, i64 noundef %108, i64 noundef %108, ptr noundef nonnull %43, ptr noundef nonnull %44) #4
  %112 = load i32, ptr %45, align 8
  %113 = add i32 %112, %111
  store i32 %113, ptr %45, align 8
  %114 = getelementptr inbounds i8, ptr %94, i64 %108
  %115 = sub i64 %spec.select, %108
  %116 = load i64, ptr %41, align 8
  %117 = sub i64 %116, %108
  store i64 %117, ptr %41, align 8
  %118 = load i64, ptr %39, align 8
  %119 = add i64 %118, %108
  store i64 %119, ptr %39, align 8
  %120 = icmp eq i64 %116, %108
  %.pre = load i64, ptr %38, align 8
  br i1 %120, label %121, label %128

121:                                              ; preds = %110
  %122 = load i64, ptr %34, align 8
  %123 = add i64 %122, -1
  store i64 %123, ptr %34, align 8
  %124 = add nsw i64 %.pre, %15
  store i64 %124, ptr %38, align 8
  %125 = icmp eq i64 %123, 0
  br i1 %125, label %.critedge.loopexit178, label %126

126:                                              ; preds = %121
  %127 = load i64, ptr %42, align 8
  store i64 %127, ptr %41, align 8
  store i64 0, ptr %39, align 8
  br label %128

128:                                              ; preds = %126, %110
  %129 = phi i64 [ 0, %126 ], [ %119, %110 ]
  %130 = phi i64 [ %124, %126 ], [ %.pre, %110 ]
  %131 = load ptr, ptr %36, align 8
  %132 = load i64, ptr %37, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 %130
  %135 = getelementptr inbounds i8, ptr %134, i64 %129
  %.pre188 = load i64, ptr %42, align 8
  br label %136

136:                                              ; preds = %128, %107
  %137 = phi i64 [ %130, %128 ], [ %99, %107 ]
  %138 = phi i64 [ %.pre188, %128 ], [ %109, %107 ]
  %.1142 = phi i64 [ %115, %128 ], [ %spec.select, %107 ]
  %.0139 = phi ptr [ %135, %128 ], [ %102, %107 ]
  %.0137 = phi ptr [ %114, %128 ], [ %94, %107 ]
  %.not150154 = icmp ugt i64 %138, %.1142
  br i1 %.not150154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %136, %.lr.ph
  %139 = phi i64 [ %143, %.lr.ph ], [ %138, %136 ]
  %.0158 = phi i64 [ %147, %.lr.ph ], [ 0, %136 ]
  %.1138157 = phi ptr [ %144, %.lr.ph ], [ %.0137, %136 ]
  %.1140156 = phi ptr [ %145, %.lr.ph ], [ %.0139, %136 ]
  %.2143155 = phi i64 [ %146, %.lr.ph ], [ %.1142, %136 ]
  %140 = tail call i32 @opal_bcopy_uicsum_partial(ptr noundef %.1140156, ptr noundef %.1138157, i64 noundef %139, i64 noundef %139, ptr noundef nonnull %43, ptr noundef nonnull %44) #4
  %141 = load i32, ptr %45, align 8
  %142 = add i32 %141, %140
  store i32 %142, ptr %45, align 8
  %143 = load i64, ptr %42, align 8
  %144 = getelementptr inbounds i8, ptr %.1138157, i64 %143
  %145 = getelementptr inbounds i8, ptr %.1140156, i64 %15
  %146 = sub i64 %.2143155, %143
  %147 = add i64 %.0158, 1
  %.not150 = icmp ugt i64 %143, %146
  br i1 %.not150, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre189 = load i64, ptr %38, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %136
  %148 = phi i64 [ %137, %136 ], [ %.pre189, %._crit_edge.loopexit ]
  %.2143.lcssa = phi i64 [ %.1142, %136 ], [ %146, %._crit_edge.loopexit ]
  %.1140.lcssa = phi ptr [ %.0139, %136 ], [ %145, %._crit_edge.loopexit ]
  %.1138.lcssa = phi ptr [ %.0137, %136 ], [ %144, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %136 ], [ %147, %._crit_edge.loopexit ]
  %149 = load i64, ptr %34, align 8
  %150 = sub i64 %149, %.0.lcssa
  store i64 %150, ptr %34, align 8
  %151 = mul i64 %.0.lcssa, %15
  %152 = add i64 %148, %151
  store i64 %152, ptr %38, align 8
  %.not151 = icmp eq i64 %.2143.lcssa, 0
  br i1 %.not151, label %164, label %153

153:                                              ; preds = %._crit_edge
  %154 = tail call i32 @opal_bcopy_uicsum_partial(ptr noundef %.1140.lcssa, ptr noundef %.1138.lcssa, i64 noundef %.2143.lcssa, i64 noundef %.2143.lcssa, ptr noundef nonnull %43, ptr noundef nonnull %44) #4
  %155 = load i32, ptr %45, align 8
  %156 = add i32 %155, %154
  store i32 %156, ptr %45, align 8
  %157 = load i64, ptr %41, align 8
  %158 = sub i64 %157, %.2143.lcssa
  store i64 %158, ptr %41, align 8
  %159 = load i64, ptr %39, align 8
  %160 = add i64 %159, %.2143.lcssa
  store i64 %160, ptr %39, align 8
  %161 = icmp eq i64 %157, %.2143.lcssa
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = load i64, ptr %42, align 8
  store i64 %163, ptr %41, align 8
  store i64 0, ptr %39, align 8
  br label %164

164:                                              ; preds = %._crit_edge, %162, %153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = load i32, ptr %2, align 4
  %166 = zext i32 %165 to i64
  %167 = icmp ult i64 %indvars.iv.next, %166
  br i1 %167, label %85, label %.critedge.loopexit178, !llvm.loop !8

.critedge.loopexit:                               ; preds = %61, %63
  %.2.ph.in = phi i64 [ %indvars.iv184, %61 ], [ %indvars.iv.next185, %63 ]
  %.2.ph = trunc i64 %.2.ph.in to i32
  br label %.critedge

.critedge.loopexit178:                            ; preds = %164, %85, %121
  %.2.ph179.in = phi i64 [ %indvars.iv.next, %164 ], [ %indvars.iv, %85 ], [ %indvars.iv, %121 ]
  %.2.ph179 = trunc i64 %.2.ph179.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit178, %.critedge.loopexit, %.preheader, %46
  %.2 = phi i32 [ 0, %46 ], [ 0, %.preheader ], [ %.2.ph, %.critedge.loopexit ], [ %.2.ph179, %.critedge.loopexit178 ]
  store i32 %.2, ptr %2, align 4
  %168 = load i64, ptr %5, align 8
  %169 = sub i64 %168, %6
  store i64 %169, ptr %3, align 8
  %170 = load i64, ptr %5, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 24
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %170, %172
  %174 = getelementptr inbounds i8, ptr %0, i64 20
  %175 = load i32, ptr %174, align 4
  br i1 %173, label %176, label %.critedge._crit_edge

176:                                              ; preds = %.critedge
  %177 = or i32 %175, 134217728
  store i32 %177, ptr %174, align 4
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge, %176
  %178 = phi i32 [ %177, %176 ], [ %175, %.critedge ]
  %179 = lshr i32 %178, 27
  %.lobit = and i32 %179, 1
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opal_generic_simple_pack_checksum(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.dt_stack_t, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 -24
  %26 = add i32 %14, -1
  store i32 %26, ptr %13, align 8
  %27 = zext i32 %17 to i64
  %28 = getelementptr inbounds %union.dt_elem_desc, ptr %10, i64 %27
  %29 = load i32, ptr %2, align 4
  %.not866 = icmp eq i32 %29, 0
  br i1 %.not866, label %._crit_edge858, label %.lr.ph857

.lr.ph857:                                        ; preds = %4
  %30 = getelementptr inbounds i8, ptr %0, i64 132
  %31 = getelementptr inbounds i8, ptr %0, i64 136
  %32 = getelementptr inbounds i8, ptr %0, i64 128
  %33 = getelementptr inbounds i8, ptr %0, i64 20
  %34 = getelementptr inbounds i8, ptr %6, i64 56
  %35 = getelementptr inbounds i8, ptr %6, i64 48
  br label %36

36:                                               ; preds = %.lr.ph857, %3097
  %indvars.iv = phi i64 [ 0, %.lr.ph857 ], [ %indvars.iv.next, %3097 ]
  %.0120855 = phi ptr [ %25, %.lr.ph857 ], [ %.6, %3097 ]
  %.0121854 = phi i32 [ %17, %.lr.ph857 ], [ %.8, %3097 ]
  %.0129852 = phi i64 [ 0, %.lr.ph857 ], [ %3100, %3097 ]
  %.0130851 = phi ptr [ %28, %.lr.ph857 ], [ %.6136, %3097 ]
  %.0192850 = phi ptr [ %22, %.lr.ph857 ], [ %.9, %3097 ]
  %.0201849 = phi i64 [ %24, %.lr.ph857 ], [ %.8209, %3097 ]
  %37 = getelementptr inbounds %struct.iovec, ptr %1, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = load i16, ptr %.0130851, align 8
  %42 = and i16 %41, 256
  %.not = icmp eq i16 %42, 0
  br i1 %.not, label %.preheader, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %.0130851, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %.0130851, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, %46
  %.not139 = icmp eq i64 %49, %.0201849
  br i1 %.not139, label %.preheader, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %.0130851, i64 2
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %.0130851, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.0192850, i64 %59
  %61 = urem i64 %.0201849, %48
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %pack_partial_blocklen.exit.thread, label %63

63:                                               ; preds = %50
  %64 = mul i64 %61, %57
  %65 = icmp ugt i64 %64, %40
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = udiv i64 %40, %57
  %.pre.i = mul i64 %67, %57
  br label %68

68:                                               ; preds = %66, %63
  %.pre-phi.i = phi i64 [ %.pre.i, %66 ], [ %64, %63 ]
  %.039.i = phi i64 [ %67, %66 ], [ %61, %63 ]
  %69 = tail call i32 @opal_bcopy_uicsum_partial(ptr noundef %60, ptr noundef %38, i64 noundef %.pre-phi.i, i64 noundef %.pre-phi.i, ptr noundef nonnull %30, ptr noundef nonnull %31) #4
  %70 = load i32, ptr %32, align 8
  %71 = add i32 %70, %69
  store i32 %71, ptr %32, align 8
  %72 = getelementptr inbounds i8, ptr %.0192850, i64 %.pre-phi.i
  %73 = icmp eq i64 %.039.i, %61
  br i1 %73, label %pack_partial_blocklen.exit, label %pack_partial_blocklen.exit.thread219

pack_partial_blocklen.exit.thread219:             ; preds = %68
  %74 = sub i64 %.0201849, %.039.i
  %75 = sub i64 %40, %.pre-phi.i
  br label %3097

pack_partial_blocklen.exit:                       ; preds = %68
  %76 = getelementptr inbounds i8, ptr %.0130851, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %47, align 8
  %79 = load i16, ptr %51, align 2
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %78
  %86 = sub i64 %77, %85
  %87 = getelementptr inbounds i8, ptr %72, i64 %86
  %88 = sub i64 %.0201849, %61
  %89 = sub i64 %40, %.pre-phi.i
  %90 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi.i
  br label %pack_partial_blocklen.exit.thread

pack_partial_blocklen.exit.thread:                ; preds = %50, %pack_partial_blocklen.exit
  %.0175218 = phi i64 [ %89, %pack_partial_blocklen.exit ], [ %40, %50 ]
  %.0183217 = phi ptr [ %90, %pack_partial_blocklen.exit ], [ %38, %50 ]
  %.2194216 = phi ptr [ %87, %pack_partial_blocklen.exit ], [ %.0192850, %50 ]
  %.1202215 = phi i64 [ %88, %pack_partial_blocklen.exit ], [ %.0201849, %50 ]
  %91 = icmp eq i64 %.1202215, 0
  br i1 %91, label %92, label %.preheader

92:                                               ; preds = %pack_partial_blocklen.exit.thread
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds i8, ptr %.0120855, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = add i32 %.0121854, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %union.dt_elem_desc, ptr %10, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = load i16, ptr %100, align 2
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %92
  %104 = getelementptr inbounds i8, ptr %99, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  br label %.preheader

107:                                              ; preds = %92
  %108 = getelementptr inbounds i8, ptr %99, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %99, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = mul i64 %112, %110
  br label %.preheader

.preheader:                                       ; preds = %43, %107, %103, %pack_partial_blocklen.exit.thread, %36
  %.3204.ph = phi i64 [ %.1202215, %pack_partial_blocklen.exit.thread ], [ %113, %107 ], [ %106, %103 ], [ %.0201849, %43 ], [ %.0201849, %36 ]
  %.4196.ph = phi ptr [ %.2194216, %pack_partial_blocklen.exit.thread ], [ %96, %107 ], [ %96, %103 ], [ %.0192850, %43 ], [ %.0192850, %36 ]
  %.2185.ph = phi ptr [ %.0183217, %pack_partial_blocklen.exit.thread ], [ %.0183217, %107 ], [ %.0183217, %103 ], [ %38, %43 ], [ %38, %36 ]
  %.2177.ph = phi i64 [ %.0175218, %pack_partial_blocklen.exit.thread ], [ %.0175218, %107 ], [ %.0175218, %103 ], [ %40, %43 ], [ %40, %36 ]
  %.2132.ph = phi ptr [ %.0130851, %pack_partial_blocklen.exit.thread ], [ %99, %107 ], [ %99, %103 ], [ %.0130851, %43 ], [ %.0130851, %36 ]
  %.2123.ph = phi i32 [ %.0121854, %pack_partial_blocklen.exit.thread ], [ %97, %107 ], [ %97, %103 ], [ %.0121854, %43 ], [ %.0121854, %36 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.3204.ph2882 = phi i64 [ %.3204.ph, %.preheader ], [ %.3204.ph2882.be, %.outer.backedge ]
  %.4196.ph2883 = phi ptr [ %.4196.ph, %.preheader ], [ %.4196.ph2883.be, %.outer.backedge ]
  %.2185.ph2884 = phi ptr [ %.2185.ph, %.preheader ], [ %.2185.ph2884.be, %.outer.backedge ]
  %.2177.ph2885 = phi i64 [ %.2177.ph, %.preheader ], [ %.2177.ph2885.be, %.outer.backedge ]
  %.2132.ph2886 = phi ptr [ %.2132.ph, %.preheader ], [ %.2132.ph2886.be, %.outer.backedge ]
  %.2123.ph2887 = phi i32 [ %.2123.ph, %.preheader ], [ %.2123.ph2887.be, %.outer.backedge ]
  %.1.ph = phi ptr [ %.0120855, %.preheader ], [ %.1.ph.be, %.outer.backedge ]
  %114 = getelementptr inbounds i8, ptr %.1.ph, i64 16
  br label %115

115:                                              ; preds = %.outer, %._crit_edge
  %.3204 = phi i64 [ %.4205.lcssa, %._crit_edge ], [ %.3204.ph2882, %.outer ]
  %.4196 = phi ptr [ %.5197.lcssa, %._crit_edge ], [ %.4196.ph2883, %.outer ]
  %.2185 = phi ptr [ %.3186.lcssa, %._crit_edge ], [ %.2185.ph2884, %.outer ]
  %.2177 = phi i64 [ %.3178.lcssa, %._crit_edge ], [ %.2177.ph2885, %.outer ]
  %.2132 = phi ptr [ %.3133.lcssa, %._crit_edge ], [ %.2132.ph2886, %.outer ]
  %.2123 = phi i32 [ %.3124.lcssa, %._crit_edge ], [ %.2123.ph2887, %.outer ]
  %116 = load i16, ptr %.2132, align 8
  %117 = and i16 %116, 256
  %.not140835 = icmp eq i16 %117, 0
  br i1 %.not140835, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %115
  %.phi.trans.insert1484 = getelementptr inbounds i8, ptr %.2132, i64 2
  %.pre1485 = load i16, ptr %.phi.trans.insert1484, align 2
  br label %._crit_edge

.lr.ph:                                           ; preds = %115
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.2132, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %118

118:                                              ; preds = %.lr.ph, %2971
  %119 = phi i16 [ %.pre, %.lr.ph ], [ %2958, %2971 ]
  %.3124843 = phi i32 [ %.2123, %.lr.ph ], [ %2954, %2971 ]
  %.3133842 = phi ptr [ %.2132, %.lr.ph ], [ %2956, %2971 ]
  %.3178841 = phi i64 [ %.2177, %.lr.ph ], [ %2949, %2971 ]
  %.3186838 = phi ptr [ %.2185, %.lr.ph ], [ %.5.i, %2971 ]
  %.5197837 = phi ptr [ %.4196, %.lr.ph ], [ %2953, %2971 ]
  %.4205836 = phi i64 [ %.3204, %.lr.ph ], [ %storemerge, %2971 ]
  %120 = getelementptr inbounds i8, ptr %.3133842, i64 2
  %121 = zext i16 %119 to i64
  %122 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %.3133842, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %.5197837, i64 %127
  %129 = mul i64 %125, %.4205836
  %130 = icmp ugt i64 %129, %.3178841
  br i1 %130, label %131, label %133

131:                                              ; preds = %118
  %132 = udiv i64 %.3178841, %125
  br label %133

133:                                              ; preds = %131, %118
  %.0.i143 = phi i64 [ %132, %131 ], [ %.4205836, %118 ]
  %134 = sub i64 %.4205836, %.0.i143
  %135 = getelementptr inbounds i8, ptr %.3133842, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = icmp ult i64 %136, 9
  br i1 %137, label %138, label %opal_datatype_pack_predefined_element.exit.thread93.i

138:                                              ; preds = %133
  %139 = load i32, ptr %33, align 4
  %140 = and i32 %139, 4194304
  %.not.i = icmp eq i32 %140, 0
  br i1 %.not.i, label %141, label %opal_datatype_pack_predefined_element.exit.i

141:                                              ; preds = %138
  switch i16 %119, label %opal_datatype_pack_predefined_element.exit.i [
    i16 4, label %142
    i16 5, label %280
    i16 6, label %427
    i16 7, label %574
    i16 24, label %2762
    i16 9, label %721
    i16 10, label %859
    i16 11, label %1006
    i16 12, label %1153
    i16 23, label %2587
    i16 14, label %1300
    i16 15, label %1447
    i16 16, label %1594
    i16 22, label %2329
    i16 18, label %1741
    i16 19, label %1888
    i16 20, label %2035
    i16 21, label %2182
  ]

142:                                              ; preds = %141
  %143 = getelementptr inbounds i8, ptr %.3133842, i64 16
  %144 = load i64, ptr %143, align 8
  switch i64 %136, label %248 [
    i64 1, label %.preheader3566.i.i
    i64 2, label %.preheader3568.i.i
    i64 3, label %.preheader3570.i.i
    i64 4, label %.preheader3572.i.i
    i64 5, label %.preheader3574.i.i
    i64 6, label %.preheader3576.i.i
    i64 7, label %.preheader3578.i.i
  ]

.preheader3578.i.i:                               ; preds = %142
  %145 = icmp ugt i64 %.0.i143, 6
  br i1 %145, label %.lr.ph4809.i.i, label %.loopexit.i.i

.preheader3576.i.i:                               ; preds = %142
  %146 = icmp ugt i64 %.0.i143, 5
  br i1 %146, label %.lr.ph4816.i.i, label %.loopexit.i.i

.preheader3574.i.i:                               ; preds = %142
  %147 = icmp ugt i64 %.0.i143, 4
  br i1 %147, label %.lr.ph4823.i.i, label %.loopexit.i.i

.preheader3572.i.i:                               ; preds = %142
  %148 = icmp ugt i64 %.0.i143, 3
  br i1 %148, label %.lr.ph4830.i.i, label %.loopexit.i.i

.preheader3570.i.i:                               ; preds = %142
  %149 = icmp ugt i64 %.0.i143, 2
  br i1 %149, label %.lr.ph4837.i.i, label %.loopexit.i.i

.preheader3568.i.i:                               ; preds = %142
  %150 = icmp ugt i64 %.0.i143, 1
  br i1 %150, label %.lr.ph4844.i.i, label %.loopexit.i.i

.preheader3566.i.i:                               ; preds = %142
  %.not34234848.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not34234848.i.i, label %pack_predefined_data.exit, label %.lr.ph4852.i.i

.lr.ph4852.i.i:                                   ; preds = %.preheader3566.i.i, %.lr.ph4852.i.i
  %.028654851.i.i = phi i64 [ %154, %.lr.ph4852.i.i ], [ %.0.i143, %.preheader3566.i.i ]
  %.029074850.i.i = phi ptr [ %152, %.lr.ph4852.i.i ], [ %128, %.preheader3566.i.i ]
  %.029504849.i.i = phi ptr [ %153, %.lr.ph4852.i.i ], [ %.3186838, %.preheader3566.i.i ]
  %151 = load i8, ptr %.029074850.i.i, align 1
  store i8 %151, ptr %.029504849.i.i, align 1
  %152 = getelementptr inbounds i8, ptr %.029074850.i.i, i64 %144
  %153 = getelementptr inbounds i8, ptr %.029504849.i.i, i64 1
  %154 = add i64 %.028654851.i.i, -1
  %.not3423.i.i = icmp eq i64 %154, 0
  br i1 %.not3423.i.i, label %pack_predefined_data.exit, label %.lr.ph4852.i.i, !llvm.loop !9

.lr.ph4844.i.i:                                   ; preds = %.preheader3568.i.i, %.lr.ph4844.i.i
  %.128664843.i.i = phi i64 [ %161, %.lr.ph4844.i.i ], [ %.0.i143, %.preheader3568.i.i ]
  %.129084842.i.i = phi ptr [ %159, %.lr.ph4844.i.i ], [ %128, %.preheader3568.i.i ]
  %.129514841.i.i = phi ptr [ %160, %.lr.ph4844.i.i ], [ %.3186838, %.preheader3568.i.i ]
  %155 = load i8, ptr %.129084842.i.i, align 1
  store i8 %155, ptr %.129514841.i.i, align 1
  %156 = getelementptr inbounds i8, ptr %.129084842.i.i, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = getelementptr inbounds i8, ptr %.129514841.i.i, i64 1
  store i8 %157, ptr %158, align 1
  %159 = getelementptr inbounds i8, ptr %.129084842.i.i, i64 %144
  %160 = getelementptr inbounds i8, ptr %.129514841.i.i, i64 2
  %161 = add i64 %.128664843.i.i, -2
  %162 = icmp ugt i64 %161, 1
  br i1 %162, label %.lr.ph4844.i.i, label %.loopexit.i.i, !llvm.loop !10

.lr.ph4837.i.i:                                   ; preds = %.preheader3570.i.i, %.lr.ph4837.i.i
  %.228674836.i.i = phi i64 [ %172, %.lr.ph4837.i.i ], [ %.0.i143, %.preheader3570.i.i ]
  %.229094835.i.i = phi ptr [ %170, %.lr.ph4837.i.i ], [ %128, %.preheader3570.i.i ]
  %.229524834.i.i = phi ptr [ %171, %.lr.ph4837.i.i ], [ %.3186838, %.preheader3570.i.i ]
  %163 = load i8, ptr %.229094835.i.i, align 1
  store i8 %163, ptr %.229524834.i.i, align 1
  %164 = getelementptr inbounds i8, ptr %.229094835.i.i, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = getelementptr inbounds i8, ptr %.229524834.i.i, i64 1
  store i8 %165, ptr %166, align 1
  %167 = getelementptr inbounds i8, ptr %.229094835.i.i, i64 2
  %168 = load i8, ptr %167, align 1
  %169 = getelementptr inbounds i8, ptr %.229524834.i.i, i64 2
  store i8 %168, ptr %169, align 1
  %170 = getelementptr inbounds i8, ptr %.229094835.i.i, i64 %144
  %171 = getelementptr inbounds i8, ptr %.229524834.i.i, i64 3
  %172 = add i64 %.228674836.i.i, -3
  %173 = icmp ugt i64 %172, 2
  br i1 %173, label %.lr.ph4837.i.i, label %.loopexit.i.i, !llvm.loop !11

.lr.ph4830.i.i:                                   ; preds = %.preheader3572.i.i, %.lr.ph4830.i.i
  %.328684829.i.i = phi i64 [ %186, %.lr.ph4830.i.i ], [ %.0.i143, %.preheader3572.i.i ]
  %.329104828.i.i = phi ptr [ %184, %.lr.ph4830.i.i ], [ %128, %.preheader3572.i.i ]
  %.329534827.i.i = phi ptr [ %185, %.lr.ph4830.i.i ], [ %.3186838, %.preheader3572.i.i ]
  %174 = load i8, ptr %.329104828.i.i, align 1
  store i8 %174, ptr %.329534827.i.i, align 1
  %175 = getelementptr inbounds i8, ptr %.329104828.i.i, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = getelementptr inbounds i8, ptr %.329534827.i.i, i64 1
  store i8 %176, ptr %177, align 1
  %178 = getelementptr inbounds i8, ptr %.329104828.i.i, i64 2
  %179 = load i8, ptr %178, align 1
  %180 = getelementptr inbounds i8, ptr %.329534827.i.i, i64 2
  store i8 %179, ptr %180, align 1
  %181 = getelementptr inbounds i8, ptr %.329104828.i.i, i64 3
  %182 = load i8, ptr %181, align 1
  %183 = getelementptr inbounds i8, ptr %.329534827.i.i, i64 3
  store i8 %182, ptr %183, align 1
  %184 = getelementptr inbounds i8, ptr %.329104828.i.i, i64 %144
  %185 = getelementptr inbounds i8, ptr %.329534827.i.i, i64 4
  %186 = add i64 %.328684829.i.i, -4
  %187 = icmp ugt i64 %186, 3
  br i1 %187, label %.lr.ph4830.i.i, label %.loopexit.i.i, !llvm.loop !12

.lr.ph4823.i.i:                                   ; preds = %.preheader3574.i.i, %.lr.ph4823.i.i
  %.428694822.i.i = phi i64 [ %203, %.lr.ph4823.i.i ], [ %.0.i143, %.preheader3574.i.i ]
  %.429114821.i.i = phi ptr [ %201, %.lr.ph4823.i.i ], [ %128, %.preheader3574.i.i ]
  %.429544820.i.i = phi ptr [ %202, %.lr.ph4823.i.i ], [ %.3186838, %.preheader3574.i.i ]
  %188 = load i8, ptr %.429114821.i.i, align 1
  store i8 %188, ptr %.429544820.i.i, align 1
  %189 = getelementptr inbounds i8, ptr %.429114821.i.i, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds i8, ptr %.429544820.i.i, i64 1
  store i8 %190, ptr %191, align 1
  %192 = getelementptr inbounds i8, ptr %.429114821.i.i, i64 2
  %193 = load i8, ptr %192, align 1
  %194 = getelementptr inbounds i8, ptr %.429544820.i.i, i64 2
  store i8 %193, ptr %194, align 1
  %195 = getelementptr inbounds i8, ptr %.429114821.i.i, i64 3
  %196 = load i8, ptr %195, align 1
  %197 = getelementptr inbounds i8, ptr %.429544820.i.i, i64 3
  store i8 %196, ptr %197, align 1
  %198 = getelementptr inbounds i8, ptr %.429114821.i.i, i64 4
  %199 = load i8, ptr %198, align 1
  %200 = getelementptr inbounds i8, ptr %.429544820.i.i, i64 4
  store i8 %199, ptr %200, align 1
  %201 = getelementptr inbounds i8, ptr %.429114821.i.i, i64 %144
  %202 = getelementptr inbounds i8, ptr %.429544820.i.i, i64 5
  %203 = add i64 %.428694822.i.i, -5
  %204 = icmp ugt i64 %203, 4
  br i1 %204, label %.lr.ph4823.i.i, label %.loopexit.i.i, !llvm.loop !13

.lr.ph4816.i.i:                                   ; preds = %.preheader3576.i.i, %.lr.ph4816.i.i
  %.528704815.i.i = phi i64 [ %223, %.lr.ph4816.i.i ], [ %.0.i143, %.preheader3576.i.i ]
  %.529124814.i.i = phi ptr [ %221, %.lr.ph4816.i.i ], [ %128, %.preheader3576.i.i ]
  %.529554813.i.i = phi ptr [ %222, %.lr.ph4816.i.i ], [ %.3186838, %.preheader3576.i.i ]
  %205 = load i8, ptr %.529124814.i.i, align 1
  store i8 %205, ptr %.529554813.i.i, align 1
  %206 = getelementptr inbounds i8, ptr %.529124814.i.i, i64 1
  %207 = load i8, ptr %206, align 1
  %208 = getelementptr inbounds i8, ptr %.529554813.i.i, i64 1
  store i8 %207, ptr %208, align 1
  %209 = getelementptr inbounds i8, ptr %.529124814.i.i, i64 2
  %210 = load i8, ptr %209, align 1
  %211 = getelementptr inbounds i8, ptr %.529554813.i.i, i64 2
  store i8 %210, ptr %211, align 1
  %212 = getelementptr inbounds i8, ptr %.529124814.i.i, i64 3
  %213 = load i8, ptr %212, align 1
  %214 = getelementptr inbounds i8, ptr %.529554813.i.i, i64 3
  store i8 %213, ptr %214, align 1
  %215 = getelementptr inbounds i8, ptr %.529124814.i.i, i64 4
  %216 = load i8, ptr %215, align 1
  %217 = getelementptr inbounds i8, ptr %.529554813.i.i, i64 4
  store i8 %216, ptr %217, align 1
  %218 = getelementptr inbounds i8, ptr %.529124814.i.i, i64 5
  %219 = load i8, ptr %218, align 1
  %220 = getelementptr inbounds i8, ptr %.529554813.i.i, i64 5
  store i8 %219, ptr %220, align 1
  %221 = getelementptr inbounds i8, ptr %.529124814.i.i, i64 %144
  %222 = getelementptr inbounds i8, ptr %.529554813.i.i, i64 6
  %223 = add i64 %.528704815.i.i, -6
  %224 = icmp ugt i64 %223, 5
  br i1 %224, label %.lr.ph4816.i.i, label %.loopexit.i.i, !llvm.loop !14

.lr.ph4809.i.i:                                   ; preds = %.preheader3578.i.i, %.lr.ph4809.i.i
  %.628714808.i.i = phi i64 [ %246, %.lr.ph4809.i.i ], [ %.0.i143, %.preheader3578.i.i ]
  %.629134807.i.i = phi ptr [ %244, %.lr.ph4809.i.i ], [ %128, %.preheader3578.i.i ]
  %.629564806.i.i = phi ptr [ %245, %.lr.ph4809.i.i ], [ %.3186838, %.preheader3578.i.i ]
  %225 = load i8, ptr %.629134807.i.i, align 1
  store i8 %225, ptr %.629564806.i.i, align 1
  %226 = getelementptr inbounds i8, ptr %.629134807.i.i, i64 1
  %227 = load i8, ptr %226, align 1
  %228 = getelementptr inbounds i8, ptr %.629564806.i.i, i64 1
  store i8 %227, ptr %228, align 1
  %229 = getelementptr inbounds i8, ptr %.629134807.i.i, i64 2
  %230 = load i8, ptr %229, align 1
  %231 = getelementptr inbounds i8, ptr %.629564806.i.i, i64 2
  store i8 %230, ptr %231, align 1
  %232 = getelementptr inbounds i8, ptr %.629134807.i.i, i64 3
  %233 = load i8, ptr %232, align 1
  %234 = getelementptr inbounds i8, ptr %.629564806.i.i, i64 3
  store i8 %233, ptr %234, align 1
  %235 = getelementptr inbounds i8, ptr %.629134807.i.i, i64 4
  %236 = load i8, ptr %235, align 1
  %237 = getelementptr inbounds i8, ptr %.629564806.i.i, i64 4
  store i8 %236, ptr %237, align 1
  %238 = getelementptr inbounds i8, ptr %.629134807.i.i, i64 5
  %239 = load i8, ptr %238, align 1
  %240 = getelementptr inbounds i8, ptr %.629564806.i.i, i64 5
  store i8 %239, ptr %240, align 1
  %241 = getelementptr inbounds i8, ptr %.629134807.i.i, i64 6
  %242 = load i8, ptr %241, align 1
  %243 = getelementptr inbounds i8, ptr %.629564806.i.i, i64 6
  store i8 %242, ptr %243, align 1
  %244 = getelementptr inbounds i8, ptr %.629134807.i.i, i64 %144
  %245 = getelementptr inbounds i8, ptr %.629564806.i.i, i64 7
  %246 = add i64 %.628714808.i.i, -7
  %247 = icmp ugt i64 %246, 6
  br i1 %247, label %.lr.ph4809.i.i, label %.loopexit.i.i, !llvm.loop !15

248:                                              ; preds = %142
  %249 = icmp eq i64 %136, 8
  %250 = icmp ugt i64 %.0.i143, 7
  %or.cond.i.i = and i1 %250, %249
  br i1 %or.cond.i.i, label %.preheader3565.i.i, label %.loopexit.i.i

.preheader3565.i.i:                               ; preds = %248, %.preheader3565.i.i
  %.72957.i.i = phi ptr [ %274, %.preheader3565.i.i ], [ %.3186838, %248 ]
  %.72914.i.i = phi ptr [ %273, %.preheader3565.i.i ], [ %128, %248 ]
  %.72872.i.i = phi i64 [ %275, %.preheader3565.i.i ], [ %.0.i143, %248 ]
  %251 = load i8, ptr %.72914.i.i, align 1
  store i8 %251, ptr %.72957.i.i, align 1
  %252 = getelementptr inbounds i8, ptr %.72914.i.i, i64 1
  %253 = load i8, ptr %252, align 1
  %254 = getelementptr inbounds i8, ptr %.72957.i.i, i64 1
  store i8 %253, ptr %254, align 1
  %255 = getelementptr inbounds i8, ptr %.72914.i.i, i64 2
  %256 = load i8, ptr %255, align 1
  %257 = getelementptr inbounds i8, ptr %.72957.i.i, i64 2
  store i8 %256, ptr %257, align 1
  %258 = getelementptr inbounds i8, ptr %.72914.i.i, i64 3
  %259 = load i8, ptr %258, align 1
  %260 = getelementptr inbounds i8, ptr %.72957.i.i, i64 3
  store i8 %259, ptr %260, align 1
  %261 = getelementptr inbounds i8, ptr %.72914.i.i, i64 4
  %262 = load i8, ptr %261, align 1
  %263 = getelementptr inbounds i8, ptr %.72957.i.i, i64 4
  store i8 %262, ptr %263, align 1
  %264 = getelementptr inbounds i8, ptr %.72914.i.i, i64 5
  %265 = load i8, ptr %264, align 1
  %266 = getelementptr inbounds i8, ptr %.72957.i.i, i64 5
  store i8 %265, ptr %266, align 1
  %267 = getelementptr inbounds i8, ptr %.72914.i.i, i64 6
  %268 = load i8, ptr %267, align 1
  %269 = getelementptr inbounds i8, ptr %.72957.i.i, i64 6
  store i8 %268, ptr %269, align 1
  %270 = getelementptr inbounds i8, ptr %.72914.i.i, i64 7
  %271 = load i8, ptr %270, align 1
  %272 = getelementptr inbounds i8, ptr %.72957.i.i, i64 7
  store i8 %271, ptr %272, align 1
  %273 = getelementptr inbounds i8, ptr %.72914.i.i, i64 %144
  %274 = getelementptr inbounds i8, ptr %.72957.i.i, i64 8
  %275 = add i64 %.72872.i.i, -8
  %.old1.i.i = icmp ugt i64 %275, 7
  br i1 %.old1.i.i, label %.preheader3565.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph4809.i.i, %.lr.ph4816.i.i, %.lr.ph4823.i.i, %.lr.ph4830.i.i, %.lr.ph4837.i.i, %.lr.ph4844.i.i, %.preheader3565.i.i, %248, %.preheader3568.i.i, %.preheader3570.i.i, %.preheader3572.i.i, %.preheader3574.i.i, %.preheader3576.i.i, %.preheader3578.i.i
  %.82958.i.i = phi ptr [ %.3186838, %248 ], [ %.3186838, %.preheader3568.i.i ], [ %.3186838, %.preheader3570.i.i ], [ %.3186838, %.preheader3572.i.i ], [ %.3186838, %.preheader3574.i.i ], [ %.3186838, %.preheader3576.i.i ], [ %.3186838, %.preheader3578.i.i ], [ %274, %.preheader3565.i.i ], [ %160, %.lr.ph4844.i.i ], [ %171, %.lr.ph4837.i.i ], [ %185, %.lr.ph4830.i.i ], [ %202, %.lr.ph4823.i.i ], [ %222, %.lr.ph4816.i.i ], [ %245, %.lr.ph4809.i.i ]
  %.82915.i.i = phi ptr [ %128, %248 ], [ %128, %.preheader3568.i.i ], [ %128, %.preheader3570.i.i ], [ %128, %.preheader3572.i.i ], [ %128, %.preheader3574.i.i ], [ %128, %.preheader3576.i.i ], [ %128, %.preheader3578.i.i ], [ %273, %.preheader3565.i.i ], [ %159, %.lr.ph4844.i.i ], [ %170, %.lr.ph4837.i.i ], [ %184, %.lr.ph4830.i.i ], [ %201, %.lr.ph4823.i.i ], [ %221, %.lr.ph4816.i.i ], [ %244, %.lr.ph4809.i.i ]
  %.82873.i.i = phi i64 [ %.0.i143, %248 ], [ %.0.i143, %.preheader3568.i.i ], [ %.0.i143, %.preheader3570.i.i ], [ %.0.i143, %.preheader3572.i.i ], [ %.0.i143, %.preheader3574.i.i ], [ %.0.i143, %.preheader3576.i.i ], [ %.0.i143, %.preheader3578.i.i ], [ %275, %.preheader3565.i.i ], [ %161, %.lr.ph4844.i.i ], [ %172, %.lr.ph4837.i.i ], [ %186, %.lr.ph4830.i.i ], [ %203, %.lr.ph4823.i.i ], [ %223, %.lr.ph4816.i.i ], [ %246, %.lr.ph4809.i.i ]
  %.not3424.i.i = icmp eq i64 %.82873.i.i, 0
  br i1 %.not3424.i.i, label %pack_predefined_data.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.i.i
  %.92959.i.i = phi ptr [ %278, %.preheader.i.i ], [ %.82958.i.i, %.loopexit.i.i ]
  %.92916.i.i = phi ptr [ %276, %.preheader.i.i ], [ %.82915.i.i, %.loopexit.i.i ]
  %.92874.i.i = phi i64 [ %279, %.preheader.i.i ], [ %.82873.i.i, %.loopexit.i.i ]
  %276 = getelementptr inbounds i8, ptr %.92916.i.i, i64 1
  %277 = load i8, ptr %.92916.i.i, align 1
  %278 = getelementptr inbounds i8, ptr %.92959.i.i, i64 1
  store i8 %277, ptr %.92959.i.i, align 1
  %279 = add i64 %.92874.i.i, -1
  %.old3.not.i.i = icmp eq i64 %279, 0
  br i1 %.old3.not.i.i, label %pack_predefined_data.exit, label %.preheader.i.i

280:                                              ; preds = %141
  %281 = ptrtoint ptr %128 to i64
  %282 = and i64 %281, 1
  %.not3418.i.i = icmp eq i64 %282, 0
  %283 = ptrtoint ptr %.3186838 to i64
  %284 = and i64 %283, 1
  %.not3419.i.i = icmp eq i64 %284, 0
  %or.cond3426.i.i = select i1 %.not3418.i.i, i1 %.not3419.i.i, i1 false
  br i1 %or.cond3426.i.i, label %285, label %opal_datatype_pack_predefined_element.exit.i

285:                                              ; preds = %280
  %286 = getelementptr inbounds i8, ptr %.3133842, i64 16
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 1
  %.not3420.i.i = icmp ne i64 %288, 0
  %289 = icmp ult i64 %136, %.0.i143
  %or.cond3427.i.i = and i1 %289, %.not3420.i.i
  br i1 %or.cond3427.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %290

290:                                              ; preds = %285
  %291 = lshr i64 %287, 1
  switch i64 %136, label %395 [
    i64 1, label %.preheader3584.i.i
    i64 2, label %.preheader3586.i.i
    i64 3, label %.preheader3588.i.i
    i64 4, label %.preheader3590.i.i
    i64 5, label %.preheader3592.i.i
    i64 6, label %.preheader3594.i.i
    i64 7, label %.preheader3596.i.i
  ]

.preheader3596.i.i:                               ; preds = %290
  %292 = icmp ugt i64 %.0.i143, 6
  br i1 %292, label %.lr.ph4760.i.i, label %.loopexit3583.i.i

.preheader3594.i.i:                               ; preds = %290
  %293 = icmp ugt i64 %.0.i143, 5
  br i1 %293, label %.lr.ph4767.i.i, label %.loopexit3583.i.i

.preheader3592.i.i:                               ; preds = %290
  %294 = icmp ugt i64 %.0.i143, 4
  br i1 %294, label %.lr.ph4774.i.i, label %.loopexit3583.i.i

.preheader3590.i.i:                               ; preds = %290
  %295 = icmp ugt i64 %.0.i143, 3
  br i1 %295, label %.lr.ph4781.i.i, label %.loopexit3583.i.i

.preheader3588.i.i:                               ; preds = %290
  %296 = icmp ugt i64 %.0.i143, 2
  br i1 %296, label %.lr.ph4788.i.i, label %.loopexit3583.i.i

.preheader3586.i.i:                               ; preds = %290
  %297 = icmp ugt i64 %.0.i143, 1
  br i1 %297, label %.lr.ph4795.i.i, label %.loopexit3583.i.i

.preheader3584.i.i:                               ; preds = %290
  %.not34214799.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not34214799.i.i, label %pack_predefined_data.exit, label %.lr.ph4803.i.i

.lr.ph4803.i.i:                                   ; preds = %.preheader3584.i.i, %.lr.ph4803.i.i
  %.029934802.i.i = phi i64 [ %301, %.lr.ph4803.i.i ], [ %.0.i143, %.preheader3584.i.i ]
  %.030354801.i.i = phi ptr [ %299, %.lr.ph4803.i.i ], [ %128, %.preheader3584.i.i ]
  %.030784800.i.i = phi ptr [ %300, %.lr.ph4803.i.i ], [ %.3186838, %.preheader3584.i.i ]
  %298 = load i16, ptr %.030354801.i.i, align 2
  store i16 %298, ptr %.030784800.i.i, align 2
  %299 = getelementptr inbounds i16, ptr %.030354801.i.i, i64 %291
  %300 = getelementptr inbounds i8, ptr %.030784800.i.i, i64 2
  %301 = add i64 %.029934802.i.i, -1
  %.not3421.i.i = icmp eq i64 %301, 0
  br i1 %.not3421.i.i, label %pack_predefined_data.exit, label %.lr.ph4803.i.i, !llvm.loop !16

.lr.ph4795.i.i:                                   ; preds = %.preheader3586.i.i, %.lr.ph4795.i.i
  %.129944794.i.i = phi i64 [ %308, %.lr.ph4795.i.i ], [ %.0.i143, %.preheader3586.i.i ]
  %.130364793.i.i = phi ptr [ %306, %.lr.ph4795.i.i ], [ %128, %.preheader3586.i.i ]
  %.130794792.i.i = phi ptr [ %307, %.lr.ph4795.i.i ], [ %.3186838, %.preheader3586.i.i ]
  %302 = load i16, ptr %.130364793.i.i, align 2
  store i16 %302, ptr %.130794792.i.i, align 2
  %303 = getelementptr inbounds i8, ptr %.130364793.i.i, i64 2
  %304 = load i16, ptr %303, align 2
  %305 = getelementptr inbounds i8, ptr %.130794792.i.i, i64 2
  store i16 %304, ptr %305, align 2
  %306 = getelementptr inbounds i16, ptr %.130364793.i.i, i64 %291
  %307 = getelementptr inbounds i8, ptr %.130794792.i.i, i64 4
  %308 = add i64 %.129944794.i.i, -2
  %309 = icmp ugt i64 %308, 1
  br i1 %309, label %.lr.ph4795.i.i, label %.loopexit3583.i.i, !llvm.loop !17

.lr.ph4788.i.i:                                   ; preds = %.preheader3588.i.i, %.lr.ph4788.i.i
  %.229954787.i.i = phi i64 [ %319, %.lr.ph4788.i.i ], [ %.0.i143, %.preheader3588.i.i ]
  %.230374786.i.i = phi ptr [ %317, %.lr.ph4788.i.i ], [ %128, %.preheader3588.i.i ]
  %.230804785.i.i = phi ptr [ %318, %.lr.ph4788.i.i ], [ %.3186838, %.preheader3588.i.i ]
  %310 = load i16, ptr %.230374786.i.i, align 2
  store i16 %310, ptr %.230804785.i.i, align 2
  %311 = getelementptr inbounds i8, ptr %.230374786.i.i, i64 2
  %312 = load i16, ptr %311, align 2
  %313 = getelementptr inbounds i8, ptr %.230804785.i.i, i64 2
  store i16 %312, ptr %313, align 2
  %314 = getelementptr inbounds i8, ptr %.230374786.i.i, i64 4
  %315 = load i16, ptr %314, align 2
  %316 = getelementptr inbounds i8, ptr %.230804785.i.i, i64 4
  store i16 %315, ptr %316, align 2
  %317 = getelementptr inbounds i16, ptr %.230374786.i.i, i64 %291
  %318 = getelementptr inbounds i8, ptr %.230804785.i.i, i64 6
  %319 = add i64 %.229954787.i.i, -3
  %320 = icmp ugt i64 %319, 2
  br i1 %320, label %.lr.ph4788.i.i, label %.loopexit3583.i.i, !llvm.loop !18

.lr.ph4781.i.i:                                   ; preds = %.preheader3590.i.i, %.lr.ph4781.i.i
  %.329964780.i.i = phi i64 [ %333, %.lr.ph4781.i.i ], [ %.0.i143, %.preheader3590.i.i ]
  %.330384779.i.i = phi ptr [ %331, %.lr.ph4781.i.i ], [ %128, %.preheader3590.i.i ]
  %.330814778.i.i = phi ptr [ %332, %.lr.ph4781.i.i ], [ %.3186838, %.preheader3590.i.i ]
  %321 = load i16, ptr %.330384779.i.i, align 2
  store i16 %321, ptr %.330814778.i.i, align 2
  %322 = getelementptr inbounds i8, ptr %.330384779.i.i, i64 2
  %323 = load i16, ptr %322, align 2
  %324 = getelementptr inbounds i8, ptr %.330814778.i.i, i64 2
  store i16 %323, ptr %324, align 2
  %325 = getelementptr inbounds i8, ptr %.330384779.i.i, i64 4
  %326 = load i16, ptr %325, align 2
  %327 = getelementptr inbounds i8, ptr %.330814778.i.i, i64 4
  store i16 %326, ptr %327, align 2
  %328 = getelementptr inbounds i8, ptr %.330384779.i.i, i64 6
  %329 = load i16, ptr %328, align 2
  %330 = getelementptr inbounds i8, ptr %.330814778.i.i, i64 6
  store i16 %329, ptr %330, align 2
  %331 = getelementptr inbounds i16, ptr %.330384779.i.i, i64 %291
  %332 = getelementptr inbounds i8, ptr %.330814778.i.i, i64 8
  %333 = add i64 %.329964780.i.i, -4
  %334 = icmp ugt i64 %333, 3
  br i1 %334, label %.lr.ph4781.i.i, label %.loopexit3583.i.i, !llvm.loop !19

.lr.ph4774.i.i:                                   ; preds = %.preheader3592.i.i, %.lr.ph4774.i.i
  %.429974773.i.i = phi i64 [ %350, %.lr.ph4774.i.i ], [ %.0.i143, %.preheader3592.i.i ]
  %.430394772.i.i = phi ptr [ %348, %.lr.ph4774.i.i ], [ %128, %.preheader3592.i.i ]
  %.430824771.i.i = phi ptr [ %349, %.lr.ph4774.i.i ], [ %.3186838, %.preheader3592.i.i ]
  %335 = load i16, ptr %.430394772.i.i, align 2
  store i16 %335, ptr %.430824771.i.i, align 2
  %336 = getelementptr inbounds i8, ptr %.430394772.i.i, i64 2
  %337 = load i16, ptr %336, align 2
  %338 = getelementptr inbounds i8, ptr %.430824771.i.i, i64 2
  store i16 %337, ptr %338, align 2
  %339 = getelementptr inbounds i8, ptr %.430394772.i.i, i64 4
  %340 = load i16, ptr %339, align 2
  %341 = getelementptr inbounds i8, ptr %.430824771.i.i, i64 4
  store i16 %340, ptr %341, align 2
  %342 = getelementptr inbounds i8, ptr %.430394772.i.i, i64 6
  %343 = load i16, ptr %342, align 2
  %344 = getelementptr inbounds i8, ptr %.430824771.i.i, i64 6
  store i16 %343, ptr %344, align 2
  %345 = getelementptr inbounds i8, ptr %.430394772.i.i, i64 8
  %346 = load i16, ptr %345, align 2
  %347 = getelementptr inbounds i8, ptr %.430824771.i.i, i64 8
  store i16 %346, ptr %347, align 2
  %348 = getelementptr inbounds i16, ptr %.430394772.i.i, i64 %291
  %349 = getelementptr inbounds i8, ptr %.430824771.i.i, i64 10
  %350 = add i64 %.429974773.i.i, -5
  %351 = icmp ugt i64 %350, 4
  br i1 %351, label %.lr.ph4774.i.i, label %.loopexit3583.i.i, !llvm.loop !20

.lr.ph4767.i.i:                                   ; preds = %.preheader3594.i.i, %.lr.ph4767.i.i
  %.529984766.i.i = phi i64 [ %370, %.lr.ph4767.i.i ], [ %.0.i143, %.preheader3594.i.i ]
  %.530404765.i.i = phi ptr [ %368, %.lr.ph4767.i.i ], [ %128, %.preheader3594.i.i ]
  %.530834764.i.i = phi ptr [ %369, %.lr.ph4767.i.i ], [ %.3186838, %.preheader3594.i.i ]
  %352 = load i16, ptr %.530404765.i.i, align 2
  store i16 %352, ptr %.530834764.i.i, align 2
  %353 = getelementptr inbounds i8, ptr %.530404765.i.i, i64 2
  %354 = load i16, ptr %353, align 2
  %355 = getelementptr inbounds i8, ptr %.530834764.i.i, i64 2
  store i16 %354, ptr %355, align 2
  %356 = getelementptr inbounds i8, ptr %.530404765.i.i, i64 4
  %357 = load i16, ptr %356, align 2
  %358 = getelementptr inbounds i8, ptr %.530834764.i.i, i64 4
  store i16 %357, ptr %358, align 2
  %359 = getelementptr inbounds i8, ptr %.530404765.i.i, i64 6
  %360 = load i16, ptr %359, align 2
  %361 = getelementptr inbounds i8, ptr %.530834764.i.i, i64 6
  store i16 %360, ptr %361, align 2
  %362 = getelementptr inbounds i8, ptr %.530404765.i.i, i64 8
  %363 = load i16, ptr %362, align 2
  %364 = getelementptr inbounds i8, ptr %.530834764.i.i, i64 8
  store i16 %363, ptr %364, align 2
  %365 = getelementptr inbounds i8, ptr %.530404765.i.i, i64 10
  %366 = load i16, ptr %365, align 2
  %367 = getelementptr inbounds i8, ptr %.530834764.i.i, i64 10
  store i16 %366, ptr %367, align 2
  %368 = getelementptr inbounds i16, ptr %.530404765.i.i, i64 %291
  %369 = getelementptr inbounds i8, ptr %.530834764.i.i, i64 12
  %370 = add i64 %.529984766.i.i, -6
  %371 = icmp ugt i64 %370, 5
  br i1 %371, label %.lr.ph4767.i.i, label %.loopexit3583.i.i, !llvm.loop !21

.lr.ph4760.i.i:                                   ; preds = %.preheader3596.i.i, %.lr.ph4760.i.i
  %.629994759.i.i = phi i64 [ %393, %.lr.ph4760.i.i ], [ %.0.i143, %.preheader3596.i.i ]
  %.630414758.i.i = phi ptr [ %391, %.lr.ph4760.i.i ], [ %128, %.preheader3596.i.i ]
  %.630844757.i.i = phi ptr [ %392, %.lr.ph4760.i.i ], [ %.3186838, %.preheader3596.i.i ]
  %372 = load i16, ptr %.630414758.i.i, align 2
  store i16 %372, ptr %.630844757.i.i, align 2
  %373 = getelementptr inbounds i8, ptr %.630414758.i.i, i64 2
  %374 = load i16, ptr %373, align 2
  %375 = getelementptr inbounds i8, ptr %.630844757.i.i, i64 2
  store i16 %374, ptr %375, align 2
  %376 = getelementptr inbounds i8, ptr %.630414758.i.i, i64 4
  %377 = load i16, ptr %376, align 2
  %378 = getelementptr inbounds i8, ptr %.630844757.i.i, i64 4
  store i16 %377, ptr %378, align 2
  %379 = getelementptr inbounds i8, ptr %.630414758.i.i, i64 6
  %380 = load i16, ptr %379, align 2
  %381 = getelementptr inbounds i8, ptr %.630844757.i.i, i64 6
  store i16 %380, ptr %381, align 2
  %382 = getelementptr inbounds i8, ptr %.630414758.i.i, i64 8
  %383 = load i16, ptr %382, align 2
  %384 = getelementptr inbounds i8, ptr %.630844757.i.i, i64 8
  store i16 %383, ptr %384, align 2
  %385 = getelementptr inbounds i8, ptr %.630414758.i.i, i64 10
  %386 = load i16, ptr %385, align 2
  %387 = getelementptr inbounds i8, ptr %.630844757.i.i, i64 10
  store i16 %386, ptr %387, align 2
  %388 = getelementptr inbounds i8, ptr %.630414758.i.i, i64 12
  %389 = load i16, ptr %388, align 2
  %390 = getelementptr inbounds i8, ptr %.630844757.i.i, i64 12
  store i16 %389, ptr %390, align 2
  %391 = getelementptr inbounds i16, ptr %.630414758.i.i, i64 %291
  %392 = getelementptr inbounds i8, ptr %.630844757.i.i, i64 14
  %393 = add i64 %.629994759.i.i, -7
  %394 = icmp ugt i64 %393, 6
  br i1 %394, label %.lr.ph4760.i.i, label %.loopexit3583.i.i, !llvm.loop !22

395:                                              ; preds = %290
  %396 = icmp eq i64 %136, 8
  %397 = icmp ugt i64 %.0.i143, 7
  %or.cond7.i.i = and i1 %397, %396
  br i1 %or.cond7.i.i, label %.preheader3582.i.i, label %.loopexit3583.i.i

.preheader3582.i.i:                               ; preds = %395, %.preheader3582.i.i
  %.73085.i.i = phi ptr [ %421, %.preheader3582.i.i ], [ %.3186838, %395 ]
  %.73042.i.i = phi ptr [ %420, %.preheader3582.i.i ], [ %128, %395 ]
  %.73000.i.i = phi i64 [ %422, %.preheader3582.i.i ], [ %.0.i143, %395 ]
  %398 = load i16, ptr %.73042.i.i, align 2
  store i16 %398, ptr %.73085.i.i, align 2
  %399 = getelementptr inbounds i8, ptr %.73042.i.i, i64 2
  %400 = load i16, ptr %399, align 2
  %401 = getelementptr inbounds i8, ptr %.73085.i.i, i64 2
  store i16 %400, ptr %401, align 2
  %402 = getelementptr inbounds i8, ptr %.73042.i.i, i64 4
  %403 = load i16, ptr %402, align 2
  %404 = getelementptr inbounds i8, ptr %.73085.i.i, i64 4
  store i16 %403, ptr %404, align 2
  %405 = getelementptr inbounds i8, ptr %.73042.i.i, i64 6
  %406 = load i16, ptr %405, align 2
  %407 = getelementptr inbounds i8, ptr %.73085.i.i, i64 6
  store i16 %406, ptr %407, align 2
  %408 = getelementptr inbounds i8, ptr %.73042.i.i, i64 8
  %409 = load i16, ptr %408, align 2
  %410 = getelementptr inbounds i8, ptr %.73085.i.i, i64 8
  store i16 %409, ptr %410, align 2
  %411 = getelementptr inbounds i8, ptr %.73042.i.i, i64 10
  %412 = load i16, ptr %411, align 2
  %413 = getelementptr inbounds i8, ptr %.73085.i.i, i64 10
  store i16 %412, ptr %413, align 2
  %414 = getelementptr inbounds i8, ptr %.73042.i.i, i64 12
  %415 = load i16, ptr %414, align 2
  %416 = getelementptr inbounds i8, ptr %.73085.i.i, i64 12
  store i16 %415, ptr %416, align 2
  %417 = getelementptr inbounds i8, ptr %.73042.i.i, i64 14
  %418 = load i16, ptr %417, align 2
  %419 = getelementptr inbounds i8, ptr %.73085.i.i, i64 14
  store i16 %418, ptr %419, align 2
  %420 = getelementptr inbounds i16, ptr %.73042.i.i, i64 %291
  %421 = getelementptr inbounds i8, ptr %.73085.i.i, i64 16
  %422 = add i64 %.73000.i.i, -8
  %.old6.i.i = icmp ugt i64 %422, 7
  br i1 %.old6.i.i, label %.preheader3582.i.i, label %.loopexit3583.i.i

.loopexit3583.i.i:                                ; preds = %.lr.ph4760.i.i, %.lr.ph4767.i.i, %.lr.ph4774.i.i, %.lr.ph4781.i.i, %.lr.ph4788.i.i, %.lr.ph4795.i.i, %.preheader3582.i.i, %395, %.preheader3586.i.i, %.preheader3588.i.i, %.preheader3590.i.i, %.preheader3592.i.i, %.preheader3594.i.i, %.preheader3596.i.i
  %.83086.i.i = phi ptr [ %.3186838, %395 ], [ %.3186838, %.preheader3586.i.i ], [ %.3186838, %.preheader3588.i.i ], [ %.3186838, %.preheader3590.i.i ], [ %.3186838, %.preheader3592.i.i ], [ %.3186838, %.preheader3594.i.i ], [ %.3186838, %.preheader3596.i.i ], [ %421, %.preheader3582.i.i ], [ %307, %.lr.ph4795.i.i ], [ %318, %.lr.ph4788.i.i ], [ %332, %.lr.ph4781.i.i ], [ %349, %.lr.ph4774.i.i ], [ %369, %.lr.ph4767.i.i ], [ %392, %.lr.ph4760.i.i ]
  %.83043.i.i = phi ptr [ %128, %395 ], [ %128, %.preheader3586.i.i ], [ %128, %.preheader3588.i.i ], [ %128, %.preheader3590.i.i ], [ %128, %.preheader3592.i.i ], [ %128, %.preheader3594.i.i ], [ %128, %.preheader3596.i.i ], [ %420, %.preheader3582.i.i ], [ %306, %.lr.ph4795.i.i ], [ %317, %.lr.ph4788.i.i ], [ %331, %.lr.ph4781.i.i ], [ %348, %.lr.ph4774.i.i ], [ %368, %.lr.ph4767.i.i ], [ %391, %.lr.ph4760.i.i ]
  %.83001.i.i = phi i64 [ %.0.i143, %395 ], [ %.0.i143, %.preheader3586.i.i ], [ %.0.i143, %.preheader3588.i.i ], [ %.0.i143, %.preheader3590.i.i ], [ %.0.i143, %.preheader3592.i.i ], [ %.0.i143, %.preheader3594.i.i ], [ %.0.i143, %.preheader3596.i.i ], [ %422, %.preheader3582.i.i ], [ %308, %.lr.ph4795.i.i ], [ %319, %.lr.ph4788.i.i ], [ %333, %.lr.ph4781.i.i ], [ %350, %.lr.ph4774.i.i ], [ %370, %.lr.ph4767.i.i ], [ %393, %.lr.ph4760.i.i ]
  %.not3422.i.i = icmp eq i64 %.83001.i.i, 0
  br i1 %.not3422.i.i, label %pack_predefined_data.exit, label %.preheader3580.i.i

.preheader3580.i.i:                               ; preds = %.loopexit3583.i.i, %.preheader3580.i.i
  %.93087.i.i = phi ptr [ %425, %.preheader3580.i.i ], [ %.83086.i.i, %.loopexit3583.i.i ]
  %.93044.i.i = phi ptr [ %423, %.preheader3580.i.i ], [ %.83043.i.i, %.loopexit3583.i.i ]
  %.93002.i.i = phi i64 [ %426, %.preheader3580.i.i ], [ %.83001.i.i, %.loopexit3583.i.i ]
  %423 = getelementptr inbounds i8, ptr %.93044.i.i, i64 2
  %424 = load i16, ptr %.93044.i.i, align 2
  %425 = getelementptr inbounds i8, ptr %.93087.i.i, i64 2
  store i16 %424, ptr %.93087.i.i, align 2
  %426 = add i64 %.93002.i.i, -1
  %.old9.not.i.i = icmp eq i64 %426, 0
  br i1 %.old9.not.i.i, label %pack_predefined_data.exit, label %.preheader3580.i.i

427:                                              ; preds = %141
  %428 = ptrtoint ptr %128 to i64
  %429 = and i64 %428, 3
  %.not3413.i.i = icmp eq i64 %429, 0
  %430 = ptrtoint ptr %.3186838 to i64
  %431 = and i64 %430, 3
  %.not3414.i.i = icmp eq i64 %431, 0
  %or.cond3429.i.i = select i1 %.not3413.i.i, i1 %.not3414.i.i, i1 false
  br i1 %or.cond3429.i.i, label %432, label %opal_datatype_pack_predefined_element.exit.i

432:                                              ; preds = %427
  %433 = getelementptr inbounds i8, ptr %.3133842, i64 16
  %434 = load i64, ptr %433, align 8
  %435 = and i64 %434, 3
  %.not3415.i.i = icmp ne i64 %435, 0
  %436 = icmp ult i64 %136, %.0.i143
  %or.cond3430.i.i = and i1 %436, %.not3415.i.i
  br i1 %or.cond3430.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %437

437:                                              ; preds = %432
  %438 = lshr i64 %434, 2
  switch i64 %136, label %542 [
    i64 1, label %.preheader3602.i.i
    i64 2, label %.preheader3604.i.i
    i64 3, label %.preheader3606.i.i
    i64 4, label %.preheader3608.i.i
    i64 5, label %.preheader3610.i.i
    i64 6, label %.preheader3612.i.i
    i64 7, label %.preheader3614.i.i
  ]

.preheader3614.i.i:                               ; preds = %437
  %439 = icmp ugt i64 %.0.i143, 6
  br i1 %439, label %.lr.ph4711.i.i, label %.loopexit3601.i.i

.preheader3612.i.i:                               ; preds = %437
  %440 = icmp ugt i64 %.0.i143, 5
  br i1 %440, label %.lr.ph4718.i.i, label %.loopexit3601.i.i

.preheader3610.i.i:                               ; preds = %437
  %441 = icmp ugt i64 %.0.i143, 4
  br i1 %441, label %.lr.ph4725.i.i, label %.loopexit3601.i.i

.preheader3608.i.i:                               ; preds = %437
  %442 = icmp ugt i64 %.0.i143, 3
  br i1 %442, label %.lr.ph4732.i.i, label %.loopexit3601.i.i

.preheader3606.i.i:                               ; preds = %437
  %443 = icmp ugt i64 %.0.i143, 2
  br i1 %443, label %.lr.ph4739.i.i, label %.loopexit3601.i.i

.preheader3604.i.i:                               ; preds = %437
  %444 = icmp ugt i64 %.0.i143, 1
  br i1 %444, label %.lr.ph4746.i.i, label %.loopexit3601.i.i

.preheader3602.i.i:                               ; preds = %437
  %.not34164750.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not34164750.i.i, label %pack_predefined_data.exit, label %.lr.ph4754.i.i

.lr.ph4754.i.i:                                   ; preds = %.preheader3602.i.i, %.lr.ph4754.i.i
  %.031214753.i.i = phi i64 [ %448, %.lr.ph4754.i.i ], [ %.0.i143, %.preheader3602.i.i ]
  %.031634752.i.i = phi ptr [ %446, %.lr.ph4754.i.i ], [ %128, %.preheader3602.i.i ]
  %.032064751.i.i = phi ptr [ %447, %.lr.ph4754.i.i ], [ %.3186838, %.preheader3602.i.i ]
  %445 = load i32, ptr %.031634752.i.i, align 4
  store i32 %445, ptr %.032064751.i.i, align 4
  %446 = getelementptr inbounds i32, ptr %.031634752.i.i, i64 %438
  %447 = getelementptr inbounds i8, ptr %.032064751.i.i, i64 4
  %448 = add i64 %.031214753.i.i, -1
  %.not3416.i.i = icmp eq i64 %448, 0
  br i1 %.not3416.i.i, label %pack_predefined_data.exit, label %.lr.ph4754.i.i, !llvm.loop !23

.lr.ph4746.i.i:                                   ; preds = %.preheader3604.i.i, %.lr.ph4746.i.i
  %.131224745.i.i = phi i64 [ %455, %.lr.ph4746.i.i ], [ %.0.i143, %.preheader3604.i.i ]
  %.131644744.i.i = phi ptr [ %453, %.lr.ph4746.i.i ], [ %128, %.preheader3604.i.i ]
  %.132074743.i.i = phi ptr [ %454, %.lr.ph4746.i.i ], [ %.3186838, %.preheader3604.i.i ]
  %449 = load i32, ptr %.131644744.i.i, align 4
  store i32 %449, ptr %.132074743.i.i, align 4
  %450 = getelementptr inbounds i8, ptr %.131644744.i.i, i64 4
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds i8, ptr %.132074743.i.i, i64 4
  store i32 %451, ptr %452, align 4
  %453 = getelementptr inbounds i32, ptr %.131644744.i.i, i64 %438
  %454 = getelementptr inbounds i8, ptr %.132074743.i.i, i64 8
  %455 = add i64 %.131224745.i.i, -2
  %456 = icmp ugt i64 %455, 1
  br i1 %456, label %.lr.ph4746.i.i, label %.loopexit3601.i.i, !llvm.loop !24

.lr.ph4739.i.i:                                   ; preds = %.preheader3606.i.i, %.lr.ph4739.i.i
  %.231234738.i.i = phi i64 [ %466, %.lr.ph4739.i.i ], [ %.0.i143, %.preheader3606.i.i ]
  %.231654737.i.i = phi ptr [ %464, %.lr.ph4739.i.i ], [ %128, %.preheader3606.i.i ]
  %.232084736.i.i = phi ptr [ %465, %.lr.ph4739.i.i ], [ %.3186838, %.preheader3606.i.i ]
  %457 = load i32, ptr %.231654737.i.i, align 4
  store i32 %457, ptr %.232084736.i.i, align 4
  %458 = getelementptr inbounds i8, ptr %.231654737.i.i, i64 4
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds i8, ptr %.232084736.i.i, i64 4
  store i32 %459, ptr %460, align 4
  %461 = getelementptr inbounds i8, ptr %.231654737.i.i, i64 8
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds i8, ptr %.232084736.i.i, i64 8
  store i32 %462, ptr %463, align 4
  %464 = getelementptr inbounds i32, ptr %.231654737.i.i, i64 %438
  %465 = getelementptr inbounds i8, ptr %.232084736.i.i, i64 12
  %466 = add i64 %.231234738.i.i, -3
  %467 = icmp ugt i64 %466, 2
  br i1 %467, label %.lr.ph4739.i.i, label %.loopexit3601.i.i, !llvm.loop !25

.lr.ph4732.i.i:                                   ; preds = %.preheader3608.i.i, %.lr.ph4732.i.i
  %.331244731.i.i = phi i64 [ %480, %.lr.ph4732.i.i ], [ %.0.i143, %.preheader3608.i.i ]
  %.331664730.i.i = phi ptr [ %478, %.lr.ph4732.i.i ], [ %128, %.preheader3608.i.i ]
  %.332094729.i.i = phi ptr [ %479, %.lr.ph4732.i.i ], [ %.3186838, %.preheader3608.i.i ]
  %468 = load i32, ptr %.331664730.i.i, align 4
  store i32 %468, ptr %.332094729.i.i, align 4
  %469 = getelementptr inbounds i8, ptr %.331664730.i.i, i64 4
  %470 = load i32, ptr %469, align 4
  %471 = getelementptr inbounds i8, ptr %.332094729.i.i, i64 4
  store i32 %470, ptr %471, align 4
  %472 = getelementptr inbounds i8, ptr %.331664730.i.i, i64 8
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds i8, ptr %.332094729.i.i, i64 8
  store i32 %473, ptr %474, align 4
  %475 = getelementptr inbounds i8, ptr %.331664730.i.i, i64 12
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds i8, ptr %.332094729.i.i, i64 12
  store i32 %476, ptr %477, align 4
  %478 = getelementptr inbounds i32, ptr %.331664730.i.i, i64 %438
  %479 = getelementptr inbounds i8, ptr %.332094729.i.i, i64 16
  %480 = add i64 %.331244731.i.i, -4
  %481 = icmp ugt i64 %480, 3
  br i1 %481, label %.lr.ph4732.i.i, label %.loopexit3601.i.i, !llvm.loop !26

.lr.ph4725.i.i:                                   ; preds = %.preheader3610.i.i, %.lr.ph4725.i.i
  %.431254724.i.i = phi i64 [ %497, %.lr.ph4725.i.i ], [ %.0.i143, %.preheader3610.i.i ]
  %.431674723.i.i = phi ptr [ %495, %.lr.ph4725.i.i ], [ %128, %.preheader3610.i.i ]
  %.432104722.i.i = phi ptr [ %496, %.lr.ph4725.i.i ], [ %.3186838, %.preheader3610.i.i ]
  %482 = load i32, ptr %.431674723.i.i, align 4
  store i32 %482, ptr %.432104722.i.i, align 4
  %483 = getelementptr inbounds i8, ptr %.431674723.i.i, i64 4
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds i8, ptr %.432104722.i.i, i64 4
  store i32 %484, ptr %485, align 4
  %486 = getelementptr inbounds i8, ptr %.431674723.i.i, i64 8
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr inbounds i8, ptr %.432104722.i.i, i64 8
  store i32 %487, ptr %488, align 4
  %489 = getelementptr inbounds i8, ptr %.431674723.i.i, i64 12
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds i8, ptr %.432104722.i.i, i64 12
  store i32 %490, ptr %491, align 4
  %492 = getelementptr inbounds i8, ptr %.431674723.i.i, i64 16
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds i8, ptr %.432104722.i.i, i64 16
  store i32 %493, ptr %494, align 4
  %495 = getelementptr inbounds i32, ptr %.431674723.i.i, i64 %438
  %496 = getelementptr inbounds i8, ptr %.432104722.i.i, i64 20
  %497 = add i64 %.431254724.i.i, -5
  %498 = icmp ugt i64 %497, 4
  br i1 %498, label %.lr.ph4725.i.i, label %.loopexit3601.i.i, !llvm.loop !27

.lr.ph4718.i.i:                                   ; preds = %.preheader3612.i.i, %.lr.ph4718.i.i
  %.531264717.i.i = phi i64 [ %517, %.lr.ph4718.i.i ], [ %.0.i143, %.preheader3612.i.i ]
  %.531684716.i.i = phi ptr [ %515, %.lr.ph4718.i.i ], [ %128, %.preheader3612.i.i ]
  %.532114715.i.i = phi ptr [ %516, %.lr.ph4718.i.i ], [ %.3186838, %.preheader3612.i.i ]
  %499 = load i32, ptr %.531684716.i.i, align 4
  store i32 %499, ptr %.532114715.i.i, align 4
  %500 = getelementptr inbounds i8, ptr %.531684716.i.i, i64 4
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds i8, ptr %.532114715.i.i, i64 4
  store i32 %501, ptr %502, align 4
  %503 = getelementptr inbounds i8, ptr %.531684716.i.i, i64 8
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds i8, ptr %.532114715.i.i, i64 8
  store i32 %504, ptr %505, align 4
  %506 = getelementptr inbounds i8, ptr %.531684716.i.i, i64 12
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr inbounds i8, ptr %.532114715.i.i, i64 12
  store i32 %507, ptr %508, align 4
  %509 = getelementptr inbounds i8, ptr %.531684716.i.i, i64 16
  %510 = load i32, ptr %509, align 4
  %511 = getelementptr inbounds i8, ptr %.532114715.i.i, i64 16
  store i32 %510, ptr %511, align 4
  %512 = getelementptr inbounds i8, ptr %.531684716.i.i, i64 20
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds i8, ptr %.532114715.i.i, i64 20
  store i32 %513, ptr %514, align 4
  %515 = getelementptr inbounds i32, ptr %.531684716.i.i, i64 %438
  %516 = getelementptr inbounds i8, ptr %.532114715.i.i, i64 24
  %517 = add i64 %.531264717.i.i, -6
  %518 = icmp ugt i64 %517, 5
  br i1 %518, label %.lr.ph4718.i.i, label %.loopexit3601.i.i, !llvm.loop !28

.lr.ph4711.i.i:                                   ; preds = %.preheader3614.i.i, %.lr.ph4711.i.i
  %.631274710.i.i = phi i64 [ %540, %.lr.ph4711.i.i ], [ %.0.i143, %.preheader3614.i.i ]
  %.631694709.i.i = phi ptr [ %538, %.lr.ph4711.i.i ], [ %128, %.preheader3614.i.i ]
  %.632124708.i.i = phi ptr [ %539, %.lr.ph4711.i.i ], [ %.3186838, %.preheader3614.i.i ]
  %519 = load i32, ptr %.631694709.i.i, align 4
  store i32 %519, ptr %.632124708.i.i, align 4
  %520 = getelementptr inbounds i8, ptr %.631694709.i.i, i64 4
  %521 = load i32, ptr %520, align 4
  %522 = getelementptr inbounds i8, ptr %.632124708.i.i, i64 4
  store i32 %521, ptr %522, align 4
  %523 = getelementptr inbounds i8, ptr %.631694709.i.i, i64 8
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds i8, ptr %.632124708.i.i, i64 8
  store i32 %524, ptr %525, align 4
  %526 = getelementptr inbounds i8, ptr %.631694709.i.i, i64 12
  %527 = load i32, ptr %526, align 4
  %528 = getelementptr inbounds i8, ptr %.632124708.i.i, i64 12
  store i32 %527, ptr %528, align 4
  %529 = getelementptr inbounds i8, ptr %.631694709.i.i, i64 16
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds i8, ptr %.632124708.i.i, i64 16
  store i32 %530, ptr %531, align 4
  %532 = getelementptr inbounds i8, ptr %.631694709.i.i, i64 20
  %533 = load i32, ptr %532, align 4
  %534 = getelementptr inbounds i8, ptr %.632124708.i.i, i64 20
  store i32 %533, ptr %534, align 4
  %535 = getelementptr inbounds i8, ptr %.631694709.i.i, i64 24
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr inbounds i8, ptr %.632124708.i.i, i64 24
  store i32 %536, ptr %537, align 4
  %538 = getelementptr inbounds i32, ptr %.631694709.i.i, i64 %438
  %539 = getelementptr inbounds i8, ptr %.632124708.i.i, i64 28
  %540 = add i64 %.631274710.i.i, -7
  %541 = icmp ugt i64 %540, 6
  br i1 %541, label %.lr.ph4711.i.i, label %.loopexit3601.i.i, !llvm.loop !29

542:                                              ; preds = %437
  %543 = icmp eq i64 %136, 8
  %544 = icmp ugt i64 %.0.i143, 7
  %or.cond13.i.i = and i1 %544, %543
  br i1 %or.cond13.i.i, label %.preheader3600.i.i, label %.loopexit3601.i.i

.preheader3600.i.i:                               ; preds = %542, %.preheader3600.i.i
  %.73213.i.i = phi ptr [ %568, %.preheader3600.i.i ], [ %.3186838, %542 ]
  %.73170.i.i = phi ptr [ %567, %.preheader3600.i.i ], [ %128, %542 ]
  %.73128.i.i = phi i64 [ %569, %.preheader3600.i.i ], [ %.0.i143, %542 ]
  %545 = load i32, ptr %.73170.i.i, align 4
  store i32 %545, ptr %.73213.i.i, align 4
  %546 = getelementptr inbounds i8, ptr %.73170.i.i, i64 4
  %547 = load i32, ptr %546, align 4
  %548 = getelementptr inbounds i8, ptr %.73213.i.i, i64 4
  store i32 %547, ptr %548, align 4
  %549 = getelementptr inbounds i8, ptr %.73170.i.i, i64 8
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds i8, ptr %.73213.i.i, i64 8
  store i32 %550, ptr %551, align 4
  %552 = getelementptr inbounds i8, ptr %.73170.i.i, i64 12
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds i8, ptr %.73213.i.i, i64 12
  store i32 %553, ptr %554, align 4
  %555 = getelementptr inbounds i8, ptr %.73170.i.i, i64 16
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds i8, ptr %.73213.i.i, i64 16
  store i32 %556, ptr %557, align 4
  %558 = getelementptr inbounds i8, ptr %.73170.i.i, i64 20
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds i8, ptr %.73213.i.i, i64 20
  store i32 %559, ptr %560, align 4
  %561 = getelementptr inbounds i8, ptr %.73170.i.i, i64 24
  %562 = load i32, ptr %561, align 4
  %563 = getelementptr inbounds i8, ptr %.73213.i.i, i64 24
  store i32 %562, ptr %563, align 4
  %564 = getelementptr inbounds i8, ptr %.73170.i.i, i64 28
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds i8, ptr %.73213.i.i, i64 28
  store i32 %565, ptr %566, align 4
  %567 = getelementptr inbounds i32, ptr %.73170.i.i, i64 %438
  %568 = getelementptr inbounds i8, ptr %.73213.i.i, i64 32
  %569 = add i64 %.73128.i.i, -8
  %.old12.i.i = icmp ugt i64 %569, 7
  br i1 %.old12.i.i, label %.preheader3600.i.i, label %.loopexit3601.i.i

.loopexit3601.i.i:                                ; preds = %.lr.ph4711.i.i, %.lr.ph4718.i.i, %.lr.ph4725.i.i, %.lr.ph4732.i.i, %.lr.ph4739.i.i, %.lr.ph4746.i.i, %.preheader3600.i.i, %542, %.preheader3604.i.i, %.preheader3606.i.i, %.preheader3608.i.i, %.preheader3610.i.i, %.preheader3612.i.i, %.preheader3614.i.i
  %.83214.i.i = phi ptr [ %.3186838, %542 ], [ %.3186838, %.preheader3604.i.i ], [ %.3186838, %.preheader3606.i.i ], [ %.3186838, %.preheader3608.i.i ], [ %.3186838, %.preheader3610.i.i ], [ %.3186838, %.preheader3612.i.i ], [ %.3186838, %.preheader3614.i.i ], [ %568, %.preheader3600.i.i ], [ %454, %.lr.ph4746.i.i ], [ %465, %.lr.ph4739.i.i ], [ %479, %.lr.ph4732.i.i ], [ %496, %.lr.ph4725.i.i ], [ %516, %.lr.ph4718.i.i ], [ %539, %.lr.ph4711.i.i ]
  %.83171.i.i = phi ptr [ %128, %542 ], [ %128, %.preheader3604.i.i ], [ %128, %.preheader3606.i.i ], [ %128, %.preheader3608.i.i ], [ %128, %.preheader3610.i.i ], [ %128, %.preheader3612.i.i ], [ %128, %.preheader3614.i.i ], [ %567, %.preheader3600.i.i ], [ %453, %.lr.ph4746.i.i ], [ %464, %.lr.ph4739.i.i ], [ %478, %.lr.ph4732.i.i ], [ %495, %.lr.ph4725.i.i ], [ %515, %.lr.ph4718.i.i ], [ %538, %.lr.ph4711.i.i ]
  %.83129.i.i = phi i64 [ %.0.i143, %542 ], [ %.0.i143, %.preheader3604.i.i ], [ %.0.i143, %.preheader3606.i.i ], [ %.0.i143, %.preheader3608.i.i ], [ %.0.i143, %.preheader3610.i.i ], [ %.0.i143, %.preheader3612.i.i ], [ %.0.i143, %.preheader3614.i.i ], [ %569, %.preheader3600.i.i ], [ %455, %.lr.ph4746.i.i ], [ %466, %.lr.ph4739.i.i ], [ %480, %.lr.ph4732.i.i ], [ %497, %.lr.ph4725.i.i ], [ %517, %.lr.ph4718.i.i ], [ %540, %.lr.ph4711.i.i ]
  %.not3417.i.i = icmp eq i64 %.83129.i.i, 0
  br i1 %.not3417.i.i, label %pack_predefined_data.exit, label %.preheader3598.i.i

.preheader3598.i.i:                               ; preds = %.loopexit3601.i.i, %.preheader3598.i.i
  %.93215.i.i = phi ptr [ %572, %.preheader3598.i.i ], [ %.83214.i.i, %.loopexit3601.i.i ]
  %.93172.i.i = phi ptr [ %570, %.preheader3598.i.i ], [ %.83171.i.i, %.loopexit3601.i.i ]
  %.93130.i.i = phi i64 [ %573, %.preheader3598.i.i ], [ %.83129.i.i, %.loopexit3601.i.i ]
  %570 = getelementptr inbounds i8, ptr %.93172.i.i, i64 4
  %571 = load i32, ptr %.93172.i.i, align 4
  %572 = getelementptr inbounds i8, ptr %.93215.i.i, i64 4
  store i32 %571, ptr %.93215.i.i, align 4
  %573 = add i64 %.93130.i.i, -1
  %.old15.not.i.i = icmp eq i64 %573, 0
  br i1 %.old15.not.i.i, label %pack_predefined_data.exit, label %.preheader3598.i.i

574:                                              ; preds = %141
  %575 = ptrtoint ptr %128 to i64
  %576 = and i64 %575, 7
  %.not3408.i.i = icmp eq i64 %576, 0
  %577 = ptrtoint ptr %.3186838 to i64
  %578 = and i64 %577, 7
  %.not3409.i.i = icmp eq i64 %578, 0
  %or.cond3432.i.i = select i1 %.not3408.i.i, i1 %.not3409.i.i, i1 false
  br i1 %or.cond3432.i.i, label %579, label %opal_datatype_pack_predefined_element.exit.i

579:                                              ; preds = %574
  %580 = getelementptr inbounds i8, ptr %.3133842, i64 16
  %581 = load i64, ptr %580, align 8
  %582 = and i64 %581, 7
  %.not3410.i.i = icmp ne i64 %582, 0
  %583 = icmp ult i64 %136, %.0.i143
  %or.cond3433.i.i = and i1 %583, %.not3410.i.i
  br i1 %or.cond3433.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %584

584:                                              ; preds = %579
  %585 = lshr i64 %581, 3
  switch i64 %136, label %689 [
    i64 1, label %.preheader3620.i.i
    i64 2, label %.preheader3622.i.i
    i64 3, label %.preheader3624.i.i
    i64 4, label %.preheader3626.i.i
    i64 5, label %.preheader3628.i.i
    i64 6, label %.preheader3630.i.i
    i64 7, label %.preheader3632.i.i
  ]

.preheader3632.i.i:                               ; preds = %584
  %586 = icmp ugt i64 %.0.i143, 6
  br i1 %586, label %.lr.ph4662.i.i, label %.loopexit3619.i.i

.preheader3630.i.i:                               ; preds = %584
  %587 = icmp ugt i64 %.0.i143, 5
  br i1 %587, label %.lr.ph4669.i.i, label %.loopexit3619.i.i

.preheader3628.i.i:                               ; preds = %584
  %588 = icmp ugt i64 %.0.i143, 4
  br i1 %588, label %.lr.ph4676.i.i, label %.loopexit3619.i.i

.preheader3626.i.i:                               ; preds = %584
  %589 = icmp ugt i64 %.0.i143, 3
  br i1 %589, label %.lr.ph4683.i.i, label %.loopexit3619.i.i

.preheader3624.i.i:                               ; preds = %584
  %590 = icmp ugt i64 %.0.i143, 2
  br i1 %590, label %.lr.ph4690.i.i, label %.loopexit3619.i.i

.preheader3622.i.i:                               ; preds = %584
  %591 = icmp ugt i64 %.0.i143, 1
  br i1 %591, label %.lr.ph4697.i.i, label %.loopexit3619.i.i

.preheader3620.i.i:                               ; preds = %584
  %.not34114701.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not34114701.i.i, label %pack_predefined_data.exit, label %.lr.ph4705.i.i

.lr.ph4705.i.i:                                   ; preds = %.preheader3620.i.i, %.lr.ph4705.i.i
  %.032494704.i.i = phi i64 [ %595, %.lr.ph4705.i.i ], [ %.0.i143, %.preheader3620.i.i ]
  %.032914703.i.i = phi ptr [ %593, %.lr.ph4705.i.i ], [ %128, %.preheader3620.i.i ]
  %.033024702.i.i = phi ptr [ %594, %.lr.ph4705.i.i ], [ %.3186838, %.preheader3620.i.i ]
  %592 = load i64, ptr %.032914703.i.i, align 8
  store i64 %592, ptr %.033024702.i.i, align 8
  %593 = getelementptr inbounds i64, ptr %.032914703.i.i, i64 %585
  %594 = getelementptr inbounds i8, ptr %.033024702.i.i, i64 8
  %595 = add i64 %.032494704.i.i, -1
  %.not3411.i.i = icmp eq i64 %595, 0
  br i1 %.not3411.i.i, label %pack_predefined_data.exit, label %.lr.ph4705.i.i, !llvm.loop !30

.lr.ph4697.i.i:                                   ; preds = %.preheader3622.i.i, %.lr.ph4697.i.i
  %.132504696.i.i = phi i64 [ %602, %.lr.ph4697.i.i ], [ %.0.i143, %.preheader3622.i.i ]
  %.132924695.i.i = phi ptr [ %600, %.lr.ph4697.i.i ], [ %128, %.preheader3622.i.i ]
  %.133034694.i.i = phi ptr [ %601, %.lr.ph4697.i.i ], [ %.3186838, %.preheader3622.i.i ]
  %596 = load i64, ptr %.132924695.i.i, align 8
  store i64 %596, ptr %.133034694.i.i, align 8
  %597 = getelementptr inbounds i8, ptr %.132924695.i.i, i64 8
  %598 = load i64, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %.133034694.i.i, i64 8
  store i64 %598, ptr %599, align 8
  %600 = getelementptr inbounds i64, ptr %.132924695.i.i, i64 %585
  %601 = getelementptr inbounds i8, ptr %.133034694.i.i, i64 16
  %602 = add i64 %.132504696.i.i, -2
  %603 = icmp ugt i64 %602, 1
  br i1 %603, label %.lr.ph4697.i.i, label %.loopexit3619.i.i, !llvm.loop !31

.lr.ph4690.i.i:                                   ; preds = %.preheader3624.i.i, %.lr.ph4690.i.i
  %.232514689.i.i = phi i64 [ %613, %.lr.ph4690.i.i ], [ %.0.i143, %.preheader3624.i.i ]
  %.232934688.i.i = phi ptr [ %611, %.lr.ph4690.i.i ], [ %128, %.preheader3624.i.i ]
  %.233044687.i.i = phi ptr [ %612, %.lr.ph4690.i.i ], [ %.3186838, %.preheader3624.i.i ]
  %604 = load i64, ptr %.232934688.i.i, align 8
  store i64 %604, ptr %.233044687.i.i, align 8
  %605 = getelementptr inbounds i8, ptr %.232934688.i.i, i64 8
  %606 = load i64, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %.233044687.i.i, i64 8
  store i64 %606, ptr %607, align 8
  %608 = getelementptr inbounds i8, ptr %.232934688.i.i, i64 16
  %609 = load i64, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %.233044687.i.i, i64 16
  store i64 %609, ptr %610, align 8
  %611 = getelementptr inbounds i64, ptr %.232934688.i.i, i64 %585
  %612 = getelementptr inbounds i8, ptr %.233044687.i.i, i64 24
  %613 = add i64 %.232514689.i.i, -3
  %614 = icmp ugt i64 %613, 2
  br i1 %614, label %.lr.ph4690.i.i, label %.loopexit3619.i.i, !llvm.loop !32

.lr.ph4683.i.i:                                   ; preds = %.preheader3626.i.i, %.lr.ph4683.i.i
  %.332524682.i.i = phi i64 [ %627, %.lr.ph4683.i.i ], [ %.0.i143, %.preheader3626.i.i ]
  %.332944681.i.i = phi ptr [ %625, %.lr.ph4683.i.i ], [ %128, %.preheader3626.i.i ]
  %.333054680.i.i = phi ptr [ %626, %.lr.ph4683.i.i ], [ %.3186838, %.preheader3626.i.i ]
  %615 = load i64, ptr %.332944681.i.i, align 8
  store i64 %615, ptr %.333054680.i.i, align 8
  %616 = getelementptr inbounds i8, ptr %.332944681.i.i, i64 8
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %.333054680.i.i, i64 8
  store i64 %617, ptr %618, align 8
  %619 = getelementptr inbounds i8, ptr %.332944681.i.i, i64 16
  %620 = load i64, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %.333054680.i.i, i64 16
  store i64 %620, ptr %621, align 8
  %622 = getelementptr inbounds i8, ptr %.332944681.i.i, i64 24
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %.333054680.i.i, i64 24
  store i64 %623, ptr %624, align 8
  %625 = getelementptr inbounds i64, ptr %.332944681.i.i, i64 %585
  %626 = getelementptr inbounds i8, ptr %.333054680.i.i, i64 32
  %627 = add i64 %.332524682.i.i, -4
  %628 = icmp ugt i64 %627, 3
  br i1 %628, label %.lr.ph4683.i.i, label %.loopexit3619.i.i, !llvm.loop !33

.lr.ph4676.i.i:                                   ; preds = %.preheader3628.i.i, %.lr.ph4676.i.i
  %.432534675.i.i = phi i64 [ %644, %.lr.ph4676.i.i ], [ %.0.i143, %.preheader3628.i.i ]
  %.432954674.i.i = phi ptr [ %642, %.lr.ph4676.i.i ], [ %128, %.preheader3628.i.i ]
  %.433064673.i.i = phi ptr [ %643, %.lr.ph4676.i.i ], [ %.3186838, %.preheader3628.i.i ]
  %629 = load i64, ptr %.432954674.i.i, align 8
  store i64 %629, ptr %.433064673.i.i, align 8
  %630 = getelementptr inbounds i8, ptr %.432954674.i.i, i64 8
  %631 = load i64, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %.433064673.i.i, i64 8
  store i64 %631, ptr %632, align 8
  %633 = getelementptr inbounds i8, ptr %.432954674.i.i, i64 16
  %634 = load i64, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %.433064673.i.i, i64 16
  store i64 %634, ptr %635, align 8
  %636 = getelementptr inbounds i8, ptr %.432954674.i.i, i64 24
  %637 = load i64, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %.433064673.i.i, i64 24
  store i64 %637, ptr %638, align 8
  %639 = getelementptr inbounds i8, ptr %.432954674.i.i, i64 32
  %640 = load i64, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %.433064673.i.i, i64 32
  store i64 %640, ptr %641, align 8
  %642 = getelementptr inbounds i64, ptr %.432954674.i.i, i64 %585
  %643 = getelementptr inbounds i8, ptr %.433064673.i.i, i64 40
  %644 = add i64 %.432534675.i.i, -5
  %645 = icmp ugt i64 %644, 4
  br i1 %645, label %.lr.ph4676.i.i, label %.loopexit3619.i.i, !llvm.loop !34

.lr.ph4669.i.i:                                   ; preds = %.preheader3630.i.i, %.lr.ph4669.i.i
  %.532544668.i.i = phi i64 [ %664, %.lr.ph4669.i.i ], [ %.0.i143, %.preheader3630.i.i ]
  %.532964667.i.i = phi ptr [ %662, %.lr.ph4669.i.i ], [ %128, %.preheader3630.i.i ]
  %.533074666.i.i = phi ptr [ %663, %.lr.ph4669.i.i ], [ %.3186838, %.preheader3630.i.i ]
  %646 = load i64, ptr %.532964667.i.i, align 8
  store i64 %646, ptr %.533074666.i.i, align 8
  %647 = getelementptr inbounds i8, ptr %.532964667.i.i, i64 8
  %648 = load i64, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %.533074666.i.i, i64 8
  store i64 %648, ptr %649, align 8
  %650 = getelementptr inbounds i8, ptr %.532964667.i.i, i64 16
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %.533074666.i.i, i64 16
  store i64 %651, ptr %652, align 8
  %653 = getelementptr inbounds i8, ptr %.532964667.i.i, i64 24
  %654 = load i64, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %.533074666.i.i, i64 24
  store i64 %654, ptr %655, align 8
  %656 = getelementptr inbounds i8, ptr %.532964667.i.i, i64 32
  %657 = load i64, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %.533074666.i.i, i64 32
  store i64 %657, ptr %658, align 8
  %659 = getelementptr inbounds i8, ptr %.532964667.i.i, i64 40
  %660 = load i64, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %.533074666.i.i, i64 40
  store i64 %660, ptr %661, align 8
  %662 = getelementptr inbounds i64, ptr %.532964667.i.i, i64 %585
  %663 = getelementptr inbounds i8, ptr %.533074666.i.i, i64 48
  %664 = add i64 %.532544668.i.i, -6
  %665 = icmp ugt i64 %664, 5
  br i1 %665, label %.lr.ph4669.i.i, label %.loopexit3619.i.i, !llvm.loop !35

.lr.ph4662.i.i:                                   ; preds = %.preheader3632.i.i, %.lr.ph4662.i.i
  %.632554661.i.i = phi i64 [ %687, %.lr.ph4662.i.i ], [ %.0.i143, %.preheader3632.i.i ]
  %.632974660.i.i = phi ptr [ %685, %.lr.ph4662.i.i ], [ %128, %.preheader3632.i.i ]
  %.633084659.i.i = phi ptr [ %686, %.lr.ph4662.i.i ], [ %.3186838, %.preheader3632.i.i ]
  %666 = load i64, ptr %.632974660.i.i, align 8
  store i64 %666, ptr %.633084659.i.i, align 8
  %667 = getelementptr inbounds i8, ptr %.632974660.i.i, i64 8
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %.633084659.i.i, i64 8
  store i64 %668, ptr %669, align 8
  %670 = getelementptr inbounds i8, ptr %.632974660.i.i, i64 16
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %.633084659.i.i, i64 16
  store i64 %671, ptr %672, align 8
  %673 = getelementptr inbounds i8, ptr %.632974660.i.i, i64 24
  %674 = load i64, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %.633084659.i.i, i64 24
  store i64 %674, ptr %675, align 8
  %676 = getelementptr inbounds i8, ptr %.632974660.i.i, i64 32
  %677 = load i64, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %.633084659.i.i, i64 32
  store i64 %677, ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %.632974660.i.i, i64 40
  %680 = load i64, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %.633084659.i.i, i64 40
  store i64 %680, ptr %681, align 8
  %682 = getelementptr inbounds i8, ptr %.632974660.i.i, i64 48
  %683 = load i64, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %.633084659.i.i, i64 48
  store i64 %683, ptr %684, align 8
  %685 = getelementptr inbounds i64, ptr %.632974660.i.i, i64 %585
  %686 = getelementptr inbounds i8, ptr %.633084659.i.i, i64 56
  %687 = add i64 %.632554661.i.i, -7
  %688 = icmp ugt i64 %687, 6
  br i1 %688, label %.lr.ph4662.i.i, label %.loopexit3619.i.i, !llvm.loop !36

689:                                              ; preds = %584
  %690 = icmp eq i64 %136, 8
  %691 = icmp ugt i64 %.0.i143, 7
  %or.cond19.i.i = and i1 %691, %690
  br i1 %or.cond19.i.i, label %.preheader3618.i.i, label %.loopexit3619.i.i

.preheader3618.i.i:                               ; preds = %689, %.preheader3618.i.i
  %.73309.i.i = phi ptr [ %715, %.preheader3618.i.i ], [ %.3186838, %689 ]
  %.73298.i.i = phi ptr [ %714, %.preheader3618.i.i ], [ %128, %689 ]
  %.73256.i.i = phi i64 [ %716, %.preheader3618.i.i ], [ %.0.i143, %689 ]
  %692 = load i64, ptr %.73298.i.i, align 8
  store i64 %692, ptr %.73309.i.i, align 8
  %693 = getelementptr inbounds i8, ptr %.73298.i.i, i64 8
  %694 = load i64, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %.73309.i.i, i64 8
  store i64 %694, ptr %695, align 8
  %696 = getelementptr inbounds i8, ptr %.73298.i.i, i64 16
  %697 = load i64, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %.73309.i.i, i64 16
  store i64 %697, ptr %698, align 8
  %699 = getelementptr inbounds i8, ptr %.73298.i.i, i64 24
  %700 = load i64, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %.73309.i.i, i64 24
  store i64 %700, ptr %701, align 8
  %702 = getelementptr inbounds i8, ptr %.73298.i.i, i64 32
  %703 = load i64, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %.73309.i.i, i64 32
  store i64 %703, ptr %704, align 8
  %705 = getelementptr inbounds i8, ptr %.73298.i.i, i64 40
  %706 = load i64, ptr %705, align 8
  %707 = getelementptr inbounds i8, ptr %.73309.i.i, i64 40
  store i64 %706, ptr %707, align 8
  %708 = getelementptr inbounds i8, ptr %.73298.i.i, i64 48
  %709 = load i64, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr %.73309.i.i, i64 48
  store i64 %709, ptr %710, align 8
  %711 = getelementptr inbounds i8, ptr %.73298.i.i, i64 56
  %712 = load i64, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %.73309.i.i, i64 56
  store i64 %712, ptr %713, align 8
  %714 = getelementptr inbounds i64, ptr %.73298.i.i, i64 %585
  %715 = getelementptr inbounds i8, ptr %.73309.i.i, i64 64
  %716 = add i64 %.73256.i.i, -8
  %.old18.i.i = icmp ugt i64 %716, 7
  br i1 %.old18.i.i, label %.preheader3618.i.i, label %.loopexit3619.i.i

.loopexit3619.i.i:                                ; preds = %.lr.ph4662.i.i, %.lr.ph4669.i.i, %.lr.ph4676.i.i, %.lr.ph4683.i.i, %.lr.ph4690.i.i, %.lr.ph4697.i.i, %.preheader3618.i.i, %689, %.preheader3622.i.i, %.preheader3624.i.i, %.preheader3626.i.i, %.preheader3628.i.i, %.preheader3630.i.i, %.preheader3632.i.i
  %.83310.i.i = phi ptr [ %.3186838, %689 ], [ %.3186838, %.preheader3622.i.i ], [ %.3186838, %.preheader3624.i.i ], [ %.3186838, %.preheader3626.i.i ], [ %.3186838, %.preheader3628.i.i ], [ %.3186838, %.preheader3630.i.i ], [ %.3186838, %.preheader3632.i.i ], [ %715, %.preheader3618.i.i ], [ %601, %.lr.ph4697.i.i ], [ %612, %.lr.ph4690.i.i ], [ %626, %.lr.ph4683.i.i ], [ %643, %.lr.ph4676.i.i ], [ %663, %.lr.ph4669.i.i ], [ %686, %.lr.ph4662.i.i ]
  %.83299.i.i = phi ptr [ %128, %689 ], [ %128, %.preheader3622.i.i ], [ %128, %.preheader3624.i.i ], [ %128, %.preheader3626.i.i ], [ %128, %.preheader3628.i.i ], [ %128, %.preheader3630.i.i ], [ %128, %.preheader3632.i.i ], [ %714, %.preheader3618.i.i ], [ %600, %.lr.ph4697.i.i ], [ %611, %.lr.ph4690.i.i ], [ %625, %.lr.ph4683.i.i ], [ %642, %.lr.ph4676.i.i ], [ %662, %.lr.ph4669.i.i ], [ %685, %.lr.ph4662.i.i ]
  %.83257.i.i = phi i64 [ %.0.i143, %689 ], [ %.0.i143, %.preheader3622.i.i ], [ %.0.i143, %.preheader3624.i.i ], [ %.0.i143, %.preheader3626.i.i ], [ %.0.i143, %.preheader3628.i.i ], [ %.0.i143, %.preheader3630.i.i ], [ %.0.i143, %.preheader3632.i.i ], [ %716, %.preheader3618.i.i ], [ %602, %.lr.ph4697.i.i ], [ %613, %.lr.ph4690.i.i ], [ %627, %.lr.ph4683.i.i ], [ %644, %.lr.ph4676.i.i ], [ %664, %.lr.ph4669.i.i ], [ %687, %.lr.ph4662.i.i ]
  %.not3412.i.i = icmp eq i64 %.83257.i.i, 0
  br i1 %.not3412.i.i, label %pack_predefined_data.exit, label %.preheader3616.i.i

.preheader3616.i.i:                               ; preds = %.loopexit3619.i.i, %.preheader3616.i.i
  %.93311.i.i = phi ptr [ %719, %.preheader3616.i.i ], [ %.83310.i.i, %.loopexit3619.i.i ]
  %.93300.i.i = phi ptr [ %717, %.preheader3616.i.i ], [ %.83299.i.i, %.loopexit3619.i.i ]
  %.93258.i.i = phi i64 [ %720, %.preheader3616.i.i ], [ %.83257.i.i, %.loopexit3619.i.i ]
  %717 = getelementptr inbounds i8, ptr %.93300.i.i, i64 8
  %718 = load i64, ptr %.93300.i.i, align 8
  %719 = getelementptr inbounds i8, ptr %.93311.i.i, i64 8
  store i64 %718, ptr %.93311.i.i, align 8
  %720 = add i64 %.93258.i.i, -1
  %.old21.not.i.i = icmp eq i64 %720, 0
  br i1 %.old21.not.i.i, label %pack_predefined_data.exit, label %.preheader3616.i.i

721:                                              ; preds = %141
  %722 = getelementptr inbounds i8, ptr %.3133842, i64 16
  %723 = load i64, ptr %722, align 8
  switch i64 %136, label %827 [
    i64 1, label %.preheader3656.i.i
    i64 2, label %.preheader3658.i.i
    i64 3, label %.preheader3660.i.i
    i64 4, label %.preheader3662.i.i
    i64 5, label %.preheader3664.i.i
    i64 6, label %.preheader3666.i.i
    i64 7, label %.preheader3668.i.i
  ]

.preheader3668.i.i:                               ; preds = %721
  %724 = icmp ugt i64 %.0.i143, 6
  br i1 %724, label %.lr.ph4564.i.i, label %.loopexit3655.i.i

.preheader3666.i.i:                               ; preds = %721
  %725 = icmp ugt i64 %.0.i143, 5
  br i1 %725, label %.lr.ph4571.i.i, label %.loopexit3655.i.i

.preheader3664.i.i:                               ; preds = %721
  %726 = icmp ugt i64 %.0.i143, 4
  br i1 %726, label %.lr.ph4578.i.i, label %.loopexit3655.i.i

.preheader3662.i.i:                               ; preds = %721
  %727 = icmp ugt i64 %.0.i143, 3
  br i1 %727, label %.lr.ph4585.i.i, label %.loopexit3655.i.i

.preheader3660.i.i:                               ; preds = %721
  %728 = icmp ugt i64 %.0.i143, 2
  br i1 %728, label %.lr.ph4592.i.i, label %.loopexit3655.i.i

.preheader3658.i.i:                               ; preds = %721
  %729 = icmp ugt i64 %.0.i143, 1
  br i1 %729, label %.lr.ph4599.i.i, label %.loopexit3655.i.i

.preheader3656.i.i:                               ; preds = %721
  %.not34064603.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not34064603.i.i, label %pack_predefined_data.exit, label %.lr.ph4607.i.i

.lr.ph4607.i.i:                                   ; preds = %.preheader3656.i.i, %.lr.ph4607.i.i
  %.032594606.i.i = phi ptr [ %732, %.lr.ph4607.i.i ], [ %.3186838, %.preheader3656.i.i ]
  %.032704605.i.i = phi ptr [ %731, %.lr.ph4607.i.i ], [ %128, %.preheader3656.i.i ]
  %.032814604.i.i = phi i64 [ %733, %.lr.ph4607.i.i ], [ %.0.i143, %.preheader3656.i.i ]
  %730 = load i8, ptr %.032704605.i.i, align 1
  store i8 %730, ptr %.032594606.i.i, align 1
  %731 = getelementptr inbounds i8, ptr %.032704605.i.i, i64 %723
  %732 = getelementptr inbounds i8, ptr %.032594606.i.i, i64 1
  %733 = add i64 %.032814604.i.i, -1
  %.not3406.i.i = icmp eq i64 %733, 0
  br i1 %.not3406.i.i, label %pack_predefined_data.exit, label %.lr.ph4607.i.i, !llvm.loop !37

.lr.ph4599.i.i:                                   ; preds = %.preheader3658.i.i, %.lr.ph4599.i.i
  %.132604598.i.i = phi ptr [ %739, %.lr.ph4599.i.i ], [ %.3186838, %.preheader3658.i.i ]
  %.132714597.i.i = phi ptr [ %738, %.lr.ph4599.i.i ], [ %128, %.preheader3658.i.i ]
  %.132824596.i.i = phi i64 [ %740, %.lr.ph4599.i.i ], [ %.0.i143, %.preheader3658.i.i ]
  %734 = load i8, ptr %.132714597.i.i, align 1
  store i8 %734, ptr %.132604598.i.i, align 1
  %735 = getelementptr inbounds i8, ptr %.132714597.i.i, i64 1
  %736 = load i8, ptr %735, align 1
  %737 = getelementptr inbounds i8, ptr %.132604598.i.i, i64 1
  store i8 %736, ptr %737, align 1
  %738 = getelementptr inbounds i8, ptr %.132714597.i.i, i64 %723
  %739 = getelementptr inbounds i8, ptr %.132604598.i.i, i64 2
  %740 = add i64 %.132824596.i.i, -2
  %741 = icmp ugt i64 %740, 1
  br i1 %741, label %.lr.ph4599.i.i, label %.loopexit3655.i.i, !llvm.loop !38

.lr.ph4592.i.i:                                   ; preds = %.preheader3660.i.i, %.lr.ph4592.i.i
  %.232614591.i.i = phi ptr [ %750, %.lr.ph4592.i.i ], [ %.3186838, %.preheader3660.i.i ]
  %.232724590.i.i = phi ptr [ %749, %.lr.ph4592.i.i ], [ %128, %.preheader3660.i.i ]
  %.232834589.i.i = phi i64 [ %751, %.lr.ph4592.i.i ], [ %.0.i143, %.preheader3660.i.i ]
  %742 = load i8, ptr %.232724590.i.i, align 1
  store i8 %742, ptr %.232614591.i.i, align 1
  %743 = getelementptr inbounds i8, ptr %.232724590.i.i, i64 1
  %744 = load i8, ptr %743, align 1
  %745 = getelementptr inbounds i8, ptr %.232614591.i.i, i64 1
  store i8 %744, ptr %745, align 1
  %746 = getelementptr inbounds i8, ptr %.232724590.i.i, i64 2
  %747 = load i8, ptr %746, align 1
  %748 = getelementptr inbounds i8, ptr %.232614591.i.i, i64 2
  store i8 %747, ptr %748, align 1
  %749 = getelementptr inbounds i8, ptr %.232724590.i.i, i64 %723
  %750 = getelementptr inbounds i8, ptr %.232614591.i.i, i64 3
  %751 = add i64 %.232834589.i.i, -3
  %752 = icmp ugt i64 %751, 2
  br i1 %752, label %.lr.ph4592.i.i, label %.loopexit3655.i.i, !llvm.loop !39

.lr.ph4585.i.i:                                   ; preds = %.preheader3662.i.i, %.lr.ph4585.i.i
  %.332624584.i.i = phi ptr [ %764, %.lr.ph4585.i.i ], [ %.3186838, %.preheader3662.i.i ]
  %.332734583.i.i = phi ptr [ %763, %.lr.ph4585.i.i ], [ %128, %.preheader3662.i.i ]
  %.332844582.i.i = phi i64 [ %765, %.lr.ph4585.i.i ], [ %.0.i143, %.preheader3662.i.i ]
  %753 = load i8, ptr %.332734583.i.i, align 1
  store i8 %753, ptr %.332624584.i.i, align 1
  %754 = getelementptr inbounds i8, ptr %.332734583.i.i, i64 1
  %755 = load i8, ptr %754, align 1
  %756 = getelementptr inbounds i8, ptr %.332624584.i.i, i64 1
  store i8 %755, ptr %756, align 1
  %757 = getelementptr inbounds i8, ptr %.332734583.i.i, i64 2
  %758 = load i8, ptr %757, align 1
  %759 = getelementptr inbounds i8, ptr %.332624584.i.i, i64 2
  store i8 %758, ptr %759, align 1
  %760 = getelementptr inbounds i8, ptr %.332734583.i.i, i64 3
  %761 = load i8, ptr %760, align 1
  %762 = getelementptr inbounds i8, ptr %.332624584.i.i, i64 3
  store i8 %761, ptr %762, align 1
  %763 = getelementptr inbounds i8, ptr %.332734583.i.i, i64 %723
  %764 = getelementptr inbounds i8, ptr %.332624584.i.i, i64 4
  %765 = add i64 %.332844582.i.i, -4
  %766 = icmp ugt i64 %765, 3
  br i1 %766, label %.lr.ph4585.i.i, label %.loopexit3655.i.i, !llvm.loop !40

.lr.ph4578.i.i:                                   ; preds = %.preheader3664.i.i, %.lr.ph4578.i.i
  %.432634577.i.i = phi ptr [ %781, %.lr.ph4578.i.i ], [ %.3186838, %.preheader3664.i.i ]
  %.432744576.i.i = phi ptr [ %780, %.lr.ph4578.i.i ], [ %128, %.preheader3664.i.i ]
  %.432854575.i.i = phi i64 [ %782, %.lr.ph4578.i.i ], [ %.0.i143, %.preheader3664.i.i ]
  %767 = load i8, ptr %.432744576.i.i, align 1
  store i8 %767, ptr %.432634577.i.i, align 1
  %768 = getelementptr inbounds i8, ptr %.432744576.i.i, i64 1
  %769 = load i8, ptr %768, align 1
  %770 = getelementptr inbounds i8, ptr %.432634577.i.i, i64 1
  store i8 %769, ptr %770, align 1
  %771 = getelementptr inbounds i8, ptr %.432744576.i.i, i64 2
  %772 = load i8, ptr %771, align 1
  %773 = getelementptr inbounds i8, ptr %.432634577.i.i, i64 2
  store i8 %772, ptr %773, align 1
  %774 = getelementptr inbounds i8, ptr %.432744576.i.i, i64 3
  %775 = load i8, ptr %774, align 1
  %776 = getelementptr inbounds i8, ptr %.432634577.i.i, i64 3
  store i8 %775, ptr %776, align 1
  %777 = getelementptr inbounds i8, ptr %.432744576.i.i, i64 4
  %778 = load i8, ptr %777, align 1
  %779 = getelementptr inbounds i8, ptr %.432634577.i.i, i64 4
  store i8 %778, ptr %779, align 1
  %780 = getelementptr inbounds i8, ptr %.432744576.i.i, i64 %723
  %781 = getelementptr inbounds i8, ptr %.432634577.i.i, i64 5
  %782 = add i64 %.432854575.i.i, -5
  %783 = icmp ugt i64 %782, 4
  br i1 %783, label %.lr.ph4578.i.i, label %.loopexit3655.i.i, !llvm.loop !41

.lr.ph4571.i.i:                                   ; preds = %.preheader3666.i.i, %.lr.ph4571.i.i
  %.532644570.i.i = phi ptr [ %801, %.lr.ph4571.i.i ], [ %.3186838, %.preheader3666.i.i ]
  %.532754569.i.i = phi ptr [ %800, %.lr.ph4571.i.i ], [ %128, %.preheader3666.i.i ]
  %.532864568.i.i = phi i64 [ %802, %.lr.ph4571.i.i ], [ %.0.i143, %.preheader3666.i.i ]
  %784 = load i8, ptr %.532754569.i.i, align 1
  store i8 %784, ptr %.532644570.i.i, align 1
  %785 = getelementptr inbounds i8, ptr %.532754569.i.i, i64 1
  %786 = load i8, ptr %785, align 1
  %787 = getelementptr inbounds i8, ptr %.532644570.i.i, i64 1
  store i8 %786, ptr %787, align 1
  %788 = getelementptr inbounds i8, ptr %.532754569.i.i, i64 2
  %789 = load i8, ptr %788, align 1
  %790 = getelementptr inbounds i8, ptr %.532644570.i.i, i64 2
  store i8 %789, ptr %790, align 1
  %791 = getelementptr inbounds i8, ptr %.532754569.i.i, i64 3
  %792 = load i8, ptr %791, align 1
  %793 = getelementptr inbounds i8, ptr %.532644570.i.i, i64 3
  store i8 %792, ptr %793, align 1
  %794 = getelementptr inbounds i8, ptr %.532754569.i.i, i64 4
  %795 = load i8, ptr %794, align 1
  %796 = getelementptr inbounds i8, ptr %.532644570.i.i, i64 4
  store i8 %795, ptr %796, align 1
  %797 = getelementptr inbounds i8, ptr %.532754569.i.i, i64 5
  %798 = load i8, ptr %797, align 1
  %799 = getelementptr inbounds i8, ptr %.532644570.i.i, i64 5
  store i8 %798, ptr %799, align 1
  %800 = getelementptr inbounds i8, ptr %.532754569.i.i, i64 %723
  %801 = getelementptr inbounds i8, ptr %.532644570.i.i, i64 6
  %802 = add i64 %.532864568.i.i, -6
  %803 = icmp ugt i64 %802, 5
  br i1 %803, label %.lr.ph4571.i.i, label %.loopexit3655.i.i, !llvm.loop !42

.lr.ph4564.i.i:                                   ; preds = %.preheader3668.i.i, %.lr.ph4564.i.i
  %.632654563.i.i = phi ptr [ %824, %.lr.ph4564.i.i ], [ %.3186838, %.preheader3668.i.i ]
  %.632764562.i.i = phi ptr [ %823, %.lr.ph4564.i.i ], [ %128, %.preheader3668.i.i ]
  %.632874561.i.i = phi i64 [ %825, %.lr.ph4564.i.i ], [ %.0.i143, %.preheader3668.i.i ]
  %804 = load i8, ptr %.632764562.i.i, align 1
  store i8 %804, ptr %.632654563.i.i, align 1
  %805 = getelementptr inbounds i8, ptr %.632764562.i.i, i64 1
  %806 = load i8, ptr %805, align 1
  %807 = getelementptr inbounds i8, ptr %.632654563.i.i, i64 1
  store i8 %806, ptr %807, align 1
  %808 = getelementptr inbounds i8, ptr %.632764562.i.i, i64 2
  %809 = load i8, ptr %808, align 1
  %810 = getelementptr inbounds i8, ptr %.632654563.i.i, i64 2
  store i8 %809, ptr %810, align 1
  %811 = getelementptr inbounds i8, ptr %.632764562.i.i, i64 3
  %812 = load i8, ptr %811, align 1
  %813 = getelementptr inbounds i8, ptr %.632654563.i.i, i64 3
  store i8 %812, ptr %813, align 1
  %814 = getelementptr inbounds i8, ptr %.632764562.i.i, i64 4
  %815 = load i8, ptr %814, align 1
  %816 = getelementptr inbounds i8, ptr %.632654563.i.i, i64 4
  store i8 %815, ptr %816, align 1
  %817 = getelementptr inbounds i8, ptr %.632764562.i.i, i64 5
  %818 = load i8, ptr %817, align 1
  %819 = getelementptr inbounds i8, ptr %.632654563.i.i, i64 5
  store i8 %818, ptr %819, align 1
  %820 = getelementptr inbounds i8, ptr %.632764562.i.i, i64 6
  %821 = load i8, ptr %820, align 1
  %822 = getelementptr inbounds i8, ptr %.632654563.i.i, i64 6
  store i8 %821, ptr %822, align 1
  %823 = getelementptr inbounds i8, ptr %.632764562.i.i, i64 %723
  %824 = getelementptr inbounds i8, ptr %.632654563.i.i, i64 7
  %825 = add i64 %.632874561.i.i, -7
  %826 = icmp ugt i64 %825, 6
  br i1 %826, label %.lr.ph4564.i.i, label %.loopexit3655.i.i, !llvm.loop !43

827:                                              ; preds = %721
  %828 = icmp eq i64 %136, 8
  %829 = icmp ugt i64 %.0.i143, 7
  %or.cond25.i.i = and i1 %829, %828
  br i1 %or.cond25.i.i, label %.preheader3654.i.i, label %.loopexit3655.i.i

.preheader3654.i.i:                               ; preds = %827, %.preheader3654.i.i
  %.73288.i.i = phi i64 [ %854, %.preheader3654.i.i ], [ %.0.i143, %827 ]
  %.73277.i.i = phi ptr [ %852, %.preheader3654.i.i ], [ %128, %827 ]
  %.73266.i.i = phi ptr [ %853, %.preheader3654.i.i ], [ %.3186838, %827 ]
  %830 = load i8, ptr %.73277.i.i, align 1
  store i8 %830, ptr %.73266.i.i, align 1
  %831 = getelementptr inbounds i8, ptr %.73277.i.i, i64 1
  %832 = load i8, ptr %831, align 1
  %833 = getelementptr inbounds i8, ptr %.73266.i.i, i64 1
  store i8 %832, ptr %833, align 1
  %834 = getelementptr inbounds i8, ptr %.73277.i.i, i64 2
  %835 = load i8, ptr %834, align 1
  %836 = getelementptr inbounds i8, ptr %.73266.i.i, i64 2
  store i8 %835, ptr %836, align 1
  %837 = getelementptr inbounds i8, ptr %.73277.i.i, i64 3
  %838 = load i8, ptr %837, align 1
  %839 = getelementptr inbounds i8, ptr %.73266.i.i, i64 3
  store i8 %838, ptr %839, align 1
  %840 = getelementptr inbounds i8, ptr %.73277.i.i, i64 4
  %841 = load i8, ptr %840, align 1
  %842 = getelementptr inbounds i8, ptr %.73266.i.i, i64 4
  store i8 %841, ptr %842, align 1
  %843 = getelementptr inbounds i8, ptr %.73277.i.i, i64 5
  %844 = load i8, ptr %843, align 1
  %845 = getelementptr inbounds i8, ptr %.73266.i.i, i64 5
  store i8 %844, ptr %845, align 1
  %846 = getelementptr inbounds i8, ptr %.73277.i.i, i64 6
  %847 = load i8, ptr %846, align 1
  %848 = getelementptr inbounds i8, ptr %.73266.i.i, i64 6
  store i8 %847, ptr %848, align 1
  %849 = getelementptr inbounds i8, ptr %.73277.i.i, i64 7
  %850 = load i8, ptr %849, align 1
  %851 = getelementptr inbounds i8, ptr %.73266.i.i, i64 7
  store i8 %850, ptr %851, align 1
  %852 = getelementptr inbounds i8, ptr %.73277.i.i, i64 %723
  %853 = getelementptr inbounds i8, ptr %.73266.i.i, i64 8
  %854 = add i64 %.73288.i.i, -8
  %.old24.i.i = icmp ugt i64 %854, 7
  br i1 %.old24.i.i, label %.preheader3654.i.i, label %.loopexit3655.i.i

.loopexit3655.i.i:                                ; preds = %.lr.ph4564.i.i, %.lr.ph4571.i.i, %.lr.ph4578.i.i, %.lr.ph4585.i.i, %.lr.ph4592.i.i, %.lr.ph4599.i.i, %.preheader3654.i.i, %827, %.preheader3658.i.i, %.preheader3660.i.i, %.preheader3662.i.i, %.preheader3664.i.i, %.preheader3666.i.i, %.preheader3668.i.i
  %.83289.i.i = phi i64 [ %.0.i143, %827 ], [ %.0.i143, %.preheader3658.i.i ], [ %.0.i143, %.preheader3660.i.i ], [ %.0.i143, %.preheader3662.i.i ], [ %.0.i143, %.preheader3664.i.i ], [ %.0.i143, %.preheader3666.i.i ], [ %.0.i143, %.preheader3668.i.i ], [ %854, %.preheader3654.i.i ], [ %740, %.lr.ph4599.i.i ], [ %751, %.lr.ph4592.i.i ], [ %765, %.lr.ph4585.i.i ], [ %782, %.lr.ph4578.i.i ], [ %802, %.lr.ph4571.i.i ], [ %825, %.lr.ph4564.i.i ]
  %.83278.i.i = phi ptr [ %128, %827 ], [ %128, %.preheader3658.i.i ], [ %128, %.preheader3660.i.i ], [ %128, %.preheader3662.i.i ], [ %128, %.preheader3664.i.i ], [ %128, %.preheader3666.i.i ], [ %128, %.preheader3668.i.i ], [ %852, %.preheader3654.i.i ], [ %738, %.lr.ph4599.i.i ], [ %749, %.lr.ph4592.i.i ], [ %763, %.lr.ph4585.i.i ], [ %780, %.lr.ph4578.i.i ], [ %800, %.lr.ph4571.i.i ], [ %823, %.lr.ph4564.i.i ]
  %.83267.i.i = phi ptr [ %.3186838, %827 ], [ %.3186838, %.preheader3658.i.i ], [ %.3186838, %.preheader3660.i.i ], [ %.3186838, %.preheader3662.i.i ], [ %.3186838, %.preheader3664.i.i ], [ %.3186838, %.preheader3666.i.i ], [ %.3186838, %.preheader3668.i.i ], [ %853, %.preheader3654.i.i ], [ %739, %.lr.ph4599.i.i ], [ %750, %.lr.ph4592.i.i ], [ %764, %.lr.ph4585.i.i ], [ %781, %.lr.ph4578.i.i ], [ %801, %.lr.ph4571.i.i ], [ %824, %.lr.ph4564.i.i ]
  %.not3407.i.i = icmp eq i64 %.83289.i.i, 0
  br i1 %.not3407.i.i, label %pack_predefined_data.exit, label %.preheader3652.i.i

.preheader3652.i.i:                               ; preds = %.loopexit3655.i.i, %.preheader3652.i.i
  %.93290.i.i = phi i64 [ %858, %.preheader3652.i.i ], [ %.83289.i.i, %.loopexit3655.i.i ]
  %.93279.i.i = phi ptr [ %855, %.preheader3652.i.i ], [ %.83278.i.i, %.loopexit3655.i.i ]
  %.93268.i.i = phi ptr [ %857, %.preheader3652.i.i ], [ %.83267.i.i, %.loopexit3655.i.i ]
  %855 = getelementptr inbounds i8, ptr %.93279.i.i, i64 1
  %856 = load i8, ptr %.93279.i.i, align 1
  %857 = getelementptr inbounds i8, ptr %.93268.i.i, i64 1
  store i8 %856, ptr %.93268.i.i, align 1
  %858 = add i64 %.93290.i.i, -1
  %.old27.not.i.i = icmp eq i64 %858, 0
  br i1 %.old27.not.i.i, label %pack_predefined_data.exit, label %.preheader3652.i.i

859:                                              ; preds = %141
  %860 = ptrtoint ptr %128 to i64
  %861 = and i64 %860, 1
  %.not3401.i.i = icmp eq i64 %861, 0
  %862 = ptrtoint ptr %.3186838 to i64
  %863 = and i64 %862, 1
  %.not3402.i.i = icmp eq i64 %863, 0
  %or.cond3435.i.i = select i1 %.not3401.i.i, i1 %.not3402.i.i, i1 false
  br i1 %or.cond3435.i.i, label %864, label %opal_datatype_pack_predefined_element.exit.i

864:                                              ; preds = %859
  %865 = getelementptr inbounds i8, ptr %.3133842, i64 16
  %866 = load i64, ptr %865, align 8
  %867 = and i64 %866, 1
  %.not3403.i.i = icmp ne i64 %867, 0
  %868 = icmp ult i64 %136, %.0.i143
  %or.cond3436.i.i = and i1 %868, %.not3403.i.i
  br i1 %or.cond3436.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %869

869:                                              ; preds = %864
  %870 = lshr i64 %866, 1
  switch i64 %136, label %974 [
    i64 1, label %.preheader3674.i.i
    i64 2, label %.preheader3676.i.i
    i64 3, label %.preheader3678.i.i
    i64 4, label %.preheader3680.i.i
    i64 5, label %.preheader3682.i.i
    i64 6, label %.preheader3684.i.i
    i64 7, label %.preheader3686.i.i
  ]

.preheader3686.i.i:                               ; preds = %869
  %871 = icmp ugt i64 %.0.i143, 6
  br i1 %871, label %.lr.ph4515.i.i, label %.loopexit3673.i.i

.preheader3684.i.i:                               ; preds = %869
  %872 = icmp ugt i64 %.0.i143, 5
  br i1 %872, label %.lr.ph4522.i.i, label %.loopexit3673.i.i

.preheader3682.i.i:                               ; preds = %869
  %873 = icmp ugt i64 %.0.i143, 4
  br i1 %873, label %.lr.ph4529.i.i, label %.loopexit3673.i.i

.preheader3680.i.i:                               ; preds = %869
  %874 = icmp ugt i64 %.0.i143, 3
  br i1 %874, label %.lr.ph4536.i.i, label %.loopexit3673.i.i

.preheader3678.i.i:                               ; preds = %869
  %875 = icmp ugt i64 %.0.i143, 2
  br i1 %875, label %.lr.ph4543.i.i, label %.loopexit3673.i.i

.preheader3676.i.i:                               ; preds = %869
  %876 = icmp ugt i64 %.0.i143, 1
  br i1 %876, label %.lr.ph4550.i.i, label %.loopexit3673.i.i

.preheader3674.i.i:                               ; preds = %869
  %.not34044554.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not34044554.i.i, label %pack_predefined_data.exit, label %.lr.ph4558.i.i

.lr.ph4558.i.i:                                   ; preds = %.preheader3674.i.i, %.lr.ph4558.i.i
  %.032174557.i.i = phi ptr [ %879, %.lr.ph4558.i.i ], [ %.3186838, %.preheader3674.i.i ]
  %.032284556.i.i = phi ptr [ %878, %.lr.ph4558.i.i ], [ %128, %.preheader3674.i.i ]
  %.032394555.i.i = phi i64 [ %880, %.lr.ph4558.i.i ], [ %.0.i143, %.preheader3674.i.i ]
  %877 = load i16, ptr %.032284556.i.i, align 2
  store i16 %877, ptr %.032174557.i.i, align 2
  %878 = getelementptr inbounds i16, ptr %.032284556.i.i, i64 %870
  %879 = getelementptr inbounds i8, ptr %.032174557.i.i, i64 2
  %880 = add i64 %.032394555.i.i, -1
  %.not3404.i.i = icmp eq i64 %880, 0
  br i1 %.not3404.i.i, label %pack_predefined_data.exit, label %.lr.ph4558.i.i, !llvm.loop !44

.lr.ph4550.i.i:                                   ; preds = %.preheader3676.i.i, %.lr.ph4550.i.i
  %.132184549.i.i = phi ptr [ %886, %.lr.ph4550.i.i ], [ %.3186838, %.preheader3676.i.i ]
  %.132294548.i.i = phi ptr [ %885, %.lr.ph4550.i.i ], [ %128, %.preheader3676.i.i ]
  %.132404547.i.i = phi i64 [ %887, %.lr.ph4550.i.i ], [ %.0.i143, %.preheader3676.i.i ]
  %881 = load i16, ptr %.132294548.i.i, align 2
  store i16 %881, ptr %.132184549.i.i, align 2
  %882 = getelementptr inbounds i8, ptr %.132294548.i.i, i64 2
  %883 = load i16, ptr %882, align 2
  %884 = getelementptr inbounds i8, ptr %.132184549.i.i, i64 2
  store i16 %883, ptr %884, align 2
  %885 = getelementptr inbounds i16, ptr %.132294548.i.i, i64 %870
  %886 = getelementptr inbounds i8, ptr %.132184549.i.i, i64 4
  %887 = add i64 %.132404547.i.i, -2
  %888 = icmp ugt i64 %887, 1
  br i1 %888, label %.lr.ph4550.i.i, label %.loopexit3673.i.i, !llvm.loop !45

.lr.ph4543.i.i:                                   ; preds = %.preheader3678.i.i, %.lr.ph4543.i.i
  %.232194542.i.i = phi ptr [ %897, %.lr.ph4543.i.i ], [ %.3186838, %.preheader3678.i.i ]
  %.232304541.i.i = phi ptr [ %896, %.lr.ph4543.i.i ], [ %128, %.preheader3678.i.i ]
  %.232414540.i.i = phi i64 [ %898, %.lr.ph4543.i.i ], [ %.0.i143, %.preheader3678.i.i ]
  %889 = load i16, ptr %.232304541.i.i, align 2
  store i16 %889, ptr %.232194542.i.i, align 2
  %890 = getelementptr inbounds i8, ptr %.232304541.i.i, i64 2
  %891 = load i16, ptr %890, align 2
  %892 = getelementptr inbounds i8, ptr %.232194542.i.i, i64 2
  store i16 %891, ptr %892, align 2
  %893 = getelementptr inbounds i8, ptr %.232304541.i.i, i64 4
  %894 = load i16, ptr %893, align 2
  %895 = getelementptr inbounds i8, ptr %.232194542.i.i, i64 4
  store i16 %894, ptr %895, align 2
  %896 = getelementptr inbounds i16, ptr %.232304541.i.i, i64 %870
  %897 = getelementptr inbounds i8, ptr %.232194542.i.i, i64 6
  %898 = add i64 %.232414540.i.i, -3
  %899 = icmp ugt i64 %898, 2
  br i1 %899, label %.lr.ph4543.i.i, label %.loopexit3673.i.i, !llvm.loop !46

.lr.ph4536.i.i:                                   ; preds = %.preheader3680.i.i, %.lr.ph4536.i.i
  %.332204535.i.i = phi ptr [ %911, %.lr.ph4536.i.i ], [ %.3186838, %.preheader3680.i.i ]
  %.332314534.i.i = phi ptr [ %910, %.lr.ph4536.i.i ], [ %128, %.preheader3680.i.i ]
  %.332424533.i.i = phi i64 [ %912, %.lr.ph4536.i.i ], [ %.0.i143, %.preheader3680.i.i ]
  %900 = load i16, ptr %.332314534.i.i, align 2
  store i16 %900, ptr %.332204535.i.i, align 2
  %901 = getelementptr inbounds i8, ptr %.332314534.i.i, i64 2
  %902 = load i16, ptr %901, align 2
  %903 = getelementptr inbounds i8, ptr %.332204535.i.i, i64 2
  store i16 %902, ptr %903, align 2
  %904 = getelementptr inbounds i8, ptr %.332314534.i.i, i64 4
  %905 = load i16, ptr %904, align 2
  %906 = getelementptr inbounds i8, ptr %.332204535.i.i, i64 4
  store i16 %905, ptr %906, align 2
  %907 = getelementptr inbounds i8, ptr %.332314534.i.i, i64 6
  %908 = load i16, ptr %907, align 2
  %909 = getelementptr inbounds i8, ptr %.332204535.i.i, i64 6
  store i16 %908, ptr %909, align 2
  %910 = getelementptr inbounds i16, ptr %.332314534.i.i, i64 %870
  %911 = getelementptr inbounds i8, ptr %.332204535.i.i, i64 8
  %912 = add i64 %.332424533.i.i, -4
  %913 = icmp ugt i64 %912, 3
  br i1 %913, label %.lr.ph4536.i.i, label %.loopexit3673.i.i, !llvm.loop !47

.lr.ph4529.i.i:                                   ; preds = %.preheader3682.i.i, %.lr.ph4529.i.i
  %.432214528.i.i = phi ptr [ %928, %.lr.ph4529.i.i ], [ %.3186838, %.preheader3682.i.i ]
  %.432324527.i.i = phi ptr [ %927, %.lr.ph4529.i.i ], [ %128, %.preheader3682.i.i ]
  %.432434526.i.i = phi i64 [ %929, %.lr.ph4529.i.i ], [ %.0.i143, %.preheader3682.i.i ]
  %914 = load i16, ptr %.432324527.i.i, align 2
  store i16 %914, ptr %.432214528.i.i, align 2
  %915 = getelementptr inbounds i8, ptr %.432324527.i.i, i64 2
  %916 = load i16, ptr %915, align 2
  %917 = getelementptr inbounds i8, ptr %.432214528.i.i, i64 2
  store i16 %916, ptr %917, align 2
  %918 = getelementptr inbounds i8, ptr %.432324527.i.i, i64 4
  %919 = load i16, ptr %918, align 2
  %920 = getelementptr inbounds i8, ptr %.432214528.i.i, i64 4
  store i16 %919, ptr %920, align 2
  %921 = getelementptr inbounds i8, ptr %.432324527.i.i, i64 6
  %922 = load i16, ptr %921, align 2
  %923 = getelementptr inbounds i8, ptr %.432214528.i.i, i64 6
  store i16 %922, ptr %923, align 2
  %924 = getelementptr inbounds i8, ptr %.432324527.i.i, i64 8
  %925 = load i16, ptr %924, align 2
  %926 = getelementptr inbounds i8, ptr %.432214528.i.i, i64 8
  store i16 %925, ptr %926, align 2
  %927 = getelementptr inbounds i16, ptr %.432324527.i.i, i64 %870
  %928 = getelementptr inbounds i8, ptr %.432214528.i.i, i64 10
  %929 = add i64 %.432434526.i.i, -5
  %930 = icmp ugt i64 %929, 4
  br i1 %930, label %.lr.ph4529.i.i, label %.loopexit3673.i.i, !llvm.loop !48

.lr.ph4522.i.i:                                   ; preds = %.preheader3684.i.i, %.lr.ph4522.i.i
  %.532224521.i.i = phi ptr [ %948, %.lr.ph4522.i.i ], [ %.3186838, %.preheader3684.i.i ]
  %.532334520.i.i = phi ptr [ %947, %.lr.ph4522.i.i ], [ %128, %.preheader3684.i.i ]
  %.532444519.i.i = phi i64 [ %949, %.lr.ph4522.i.i ], [ %.0.i143, %.preheader3684.i.i ]
  %931 = load i16, ptr %.532334520.i.i, align 2
  store i16 %931, ptr %.532224521.i.i, align 2
  %932 = getelementptr inbounds i8, ptr %.532334520.i.i, i64 2
  %933 = load i16, ptr %932, align 2
  %934 = getelementptr inbounds i8, ptr %.532224521.i.i, i64 2
  store i16 %933, ptr %934, align 2
  %935 = getelementptr inbounds i8, ptr %.532334520.i.i, i64 4
  %936 = load i16, ptr %935, align 2
  %937 = getelementptr inbounds i8, ptr %.532224521.i.i, i64 4
  store i16 %936, ptr %937, align 2
  %938 = getelementptr inbounds i8, ptr %.532334520.i.i, i64 6
  %939 = load i16, ptr %938, align 2
  %940 = getelementptr inbounds i8, ptr %.532224521.i.i, i64 6
  store i16 %939, ptr %940, align 2
  %941 = getelementptr inbounds i8, ptr %.532334520.i.i, i64 8
  %942 = load i16, ptr %941, align 2
  %943 = getelementptr inbounds i8, ptr %.532224521.i.i, i64 8
  store i16 %942, ptr %943, align 2
  %944 = getelementptr inbounds i8, ptr %.532334520.i.i, i64 10
  %945 = load i16, ptr %944, align 2
  %946 = getelementptr inbounds i8, ptr %.532224521.i.i, i64 10
  store i16 %945, ptr %946, align 2
  %947 = getelementptr inbounds i16, ptr %.532334520.i.i, i64 %870
  %948 = getelementptr inbounds i8, ptr %.532224521.i.i, i64 12
  %949 = add i64 %.532444519.i.i, -6
  %950 = icmp ugt i64 %949, 5
  br i1 %950, label %.lr.ph4522.i.i, label %.loopexit3673.i.i, !llvm.loop !49

.lr.ph4515.i.i:                                   ; preds = %.preheader3686.i.i, %.lr.ph4515.i.i
  %.632234514.i.i = phi ptr [ %971, %.lr.ph4515.i.i ], [ %.3186838, %.preheader3686.i.i ]
  %.632344513.i.i = phi ptr [ %970, %.lr.ph4515.i.i ], [ %128, %.preheader3686.i.i ]
  %.632454512.i.i = phi i64 [ %972, %.lr.ph4515.i.i ], [ %.0.i143, %.preheader3686.i.i ]
  %951 = load i16, ptr %.632344513.i.i, align 2
  store i16 %951, ptr %.632234514.i.i, align 2
  %952 = getelementptr inbounds i8, ptr %.632344513.i.i, i64 2
  %953 = load i16, ptr %952, align 2
  %954 = getelementptr inbounds i8, ptr %.632234514.i.i, i64 2
  store i16 %953, ptr %954, align 2
  %955 = getelementptr inbounds i8, ptr %.632344513.i.i, i64 4
  %956 = load i16, ptr %955, align 2
  %957 = getelementptr inbounds i8, ptr %.632234514.i.i, i64 4
  store i16 %956, ptr %957, align 2
  %958 = getelementptr inbounds i8, ptr %.632344513.i.i, i64 6
  %959 = load i16, ptr %958, align 2
  %960 = getelementptr inbounds i8, ptr %.632234514.i.i, i64 6
  store i16 %959, ptr %960, align 2
  %961 = getelementptr inbounds i8, ptr %.632344513.i.i, i64 8
  %962 = load i16, ptr %961, align 2
  %963 = getelementptr inbounds i8, ptr %.632234514.i.i, i64 8
  store i16 %962, ptr %963, align 2
  %964 = getelementptr inbounds i8, ptr %.632344513.i.i, i64 10
  %965 = load i16, ptr %964, align 2
  %966 = getelementptr inbounds i8, ptr %.632234514.i.i, i64 10
  store i16 %965, ptr %966, align 2
  %967 = getelementptr inbounds i8, ptr %.632344513.i.i, i64 12
  %968 = load i16, ptr %967, align 2
  %969 = getelementptr inbounds i8, ptr %.632234514.i.i, i64 12
  store i16 %968, ptr %969, align 2
  %970 = getelementptr inbounds i16, ptr %.632344513.i.i, i64 %870
  %971 = getelementptr inbounds i8, ptr %.632234514.i.i, i64 14
  %972 = add i64 %.632454512.i.i, -7
  %973 = icmp ugt i64 %972, 6
  br i1 %973, label %.lr.ph4515.i.i, label %.loopexit3673.i.i, !llvm.loop !50

974:                                              ; preds = %869
  %975 = icmp eq i64 %136, 8
  %976 = icmp ugt i64 %.0.i143, 7
  %or.cond31.i.i = and i1 %976, %975
  br i1 %or.cond31.i.i, label %.preheader3672.i.i, label %.loopexit3673.i.i

.preheader3672.i.i:                               ; preds = %974, %.preheader3672.i.i
  %.73246.i.i = phi i64 [ %1001, %.preheader3672.i.i ], [ %.0.i143, %974 ]
  %.73235.i.i = phi ptr [ %999, %.preheader3672.i.i ], [ %128, %974 ]
  %.73224.i.i = phi ptr [ %1000, %.preheader3672.i.i ], [ %.3186838, %974 ]
  %977 = load i16, ptr %.73235.i.i, align 2
  store i16 %977, ptr %.73224.i.i, align 2
  %978 = getelementptr inbounds i8, ptr %.73235.i.i, i64 2
  %979 = load i16, ptr %978, align 2
  %980 = getelementptr inbounds i8, ptr %.73224.i.i, i64 2
  store i16 %979, ptr %980, align 2
  %981 = getelementptr inbounds i8, ptr %.73235.i.i, i64 4
  %982 = load i16, ptr %981, align 2
  %983 = getelementptr inbounds i8, ptr %.73224.i.i, i64 4
  store i16 %982, ptr %983, align 2
  %984 = getelementptr inbounds i8, ptr %.73235.i.i, i64 6
  %985 = load i16, ptr %984, align 2
  %986 = getelementptr inbounds i8, ptr %.73224.i.i, i64 6
  store i16 %985, ptr %986, align 2
  %987 = getelementptr inbounds i8, ptr %.73235.i.i, i64 8
  %988 = load i16, ptr %987, align 2
  %989 = getelementptr inbounds i8, ptr %.73224.i.i, i64 8
  store i16 %988, ptr %989, align 2
  %990 = getelementptr inbounds i8, ptr %.73235.i.i, i64 10
  %991 = load i16, ptr %990, align 2
  %992 = getelementptr inbounds i8, ptr %.73224.i.i, i64 10
  store i16 %991, ptr %992, align 2
  %993 = getelementptr inbounds i8, ptr %.73235.i.i, i64 12
  %994 = load i16, ptr %993, align 2
  %995 = getelementptr inbounds i8, ptr %.73224.i.i, i64 12
  store i16 %994, ptr %995, align 2
  %996 = getelementptr inbounds i8, ptr %.73235.i.i, i64 14
  %997 = load i16, ptr %996, align 2
  %998 = getelementptr inbounds i8, ptr %.73224.i.i, i64 14
  store i16 %997, ptr %998, align 2
  %999 = getelementptr inbounds i16, ptr %.73235.i.i, i64 %870
  %1000 = getelementptr inbounds i8, ptr %.73224.i.i, i64 16
  %1001 = add i64 %.73246.i.i, -8
  %.old30.i.i = icmp ugt i64 %1001, 7
  br i1 %.old30.i.i, label %.preheader3672.i.i, label %.loopexit3673.i.i

.loopexit3673.i.i:                                ; preds = %.lr.ph4515.i.i, %.lr.ph4522.i.i, %.lr.ph4529.i.i, %.lr.ph4536.i.i, %.lr.ph4543.i.i, %.lr.ph4550.i.i, %.preheader3672.i.i, %974, %.preheader3676.i.i, %.preheader3678.i.i, %.preheader3680.i.i, %.preheader3682.i.i, %.preheader3684.i.i, %.preheader3686.i.i
  %.83247.i.i = phi i64 [ %.0.i143, %974 ], [ %.0.i143, %.preheader3676.i.i ], [ %.0.i143, %.preheader3678.i.i ], [ %.0.i143, %.preheader3680.i.i ], [ %.0.i143, %.preheader3682.i.i ], [ %.0.i143, %.preheader3684.i.i ], [ %.0.i143, %.preheader3686.i.i ], [ %1001, %.preheader3672.i.i ], [ %887, %.lr.ph4550.i.i ], [ %898, %.lr.ph4543.i.i ], [ %912, %.lr.ph4536.i.i ], [ %929, %.lr.ph4529.i.i ], [ %949, %.lr.ph4522.i.i ], [ %972, %.lr.ph4515.i.i ]
  %.83236.i.i = phi ptr [ %128, %974 ], [ %128, %.preheader3676.i.i ], [ %128, %.preheader3678.i.i ], [ %128, %.preheader3680.i.i ], [ %128, %.preheader3682.i.i ], [ %128, %.preheader3684.i.i ], [ %128, %.preheader3686.i.i ], [ %999, %.preheader3672.i.i ], [ %885, %.lr.ph4550.i.i ], [ %896, %.lr.ph4543.i.i ], [ %910, %.lr.ph4536.i.i ], [ %927, %.lr.ph4529.i.i ], [ %947, %.lr.ph4522.i.i ], [ %970, %.lr.ph4515.i.i ]
  %.83225.i.i = phi ptr [ %.3186838, %974 ], [ %.3186838, %.preheader3676.i.i ], [ %.3186838, %.preheader3678.i.i ], [ %.3186838, %.preheader3680.i.i ], [ %.3186838, %.preheader3682.i.i ], [ %.3186838, %.preheader3684.i.i ], [ %.3186838, %.preheader3686.i.i ], [ %1000, %.preheader3672.i.i ], [ %886, %.lr.ph4550.i.i ], [ %897, %.lr.ph4543.i.i ], [ %911, %.lr.ph4536.i.i ], [ %928, %.lr.ph4529.i.i ], [ %948, %.lr.ph4522.i.i ], [ %971, %.lr.ph4515.i.i ]
  %.not3405.i.i = icmp eq i64 %.83247.i.i, 0
  br i1 %.not3405.i.i, label %pack_predefined_data.exit, label %.preheader3670.i.i

.preheader3670.i.i:                               ; preds = %.loopexit3673.i.i, %.preheader3670.i.i
  %.93248.i.i = phi i64 [ %1005, %.preheader3670.i.i ], [ %.83247.i.i, %.loopexit3673.i.i ]
  %.93237.i.i = phi ptr [ %1002, %.preheader3670.i.i ], [ %.83236.i.i, %.loopexit3673.i.i ]
  %.93226.i.i = phi ptr [ %1004, %.preheader3670.i.i ], [ %.83225.i.i, %.loopexit3673.i.i ]
  %1002 = getelementptr inbounds i8, ptr %.93237.i.i, i64 2
  %1003 = load i16, ptr %.93237.i.i, align 2
  %1004 = getelementptr inbounds i8, ptr %.93226.i.i, i64 2
  store i16 %1003, ptr %.93226.i.i, align 2
  %1005 = add i64 %.93248.i.i, -1
  %.old33.not.i.i = icmp eq i64 %1005, 0
  br i1 %.old33.not.i.i, label %pack_predefined_data.exit, label %.preheader3670.i.i

1006:                                             ; preds = %141
  %1007 = ptrtoint ptr %128 to i64
  %1008 = and i64 %1007, 3
  %.not3396.i.i = icmp eq i64 %1008, 0
  %1009 = ptrtoint ptr %.3186838 to i64
  %1010 = and i64 %1009, 3
  %.not3397.i.i = icmp eq i64 %1010, 0
  %or.cond3438.i.i = select i1 %.not3396.i.i, i1 %.not3397.i.i, i1 false
  br i1 %or.cond3438.i.i, label %1011, label %opal_datatype_pack_predefined_element.exit.i

1011:                                             ; preds = %1006
  %1012 = getelementptr inbounds i8, ptr %.3133842, i64 16
  %1013 = load i64, ptr %1012, align 8
  %1014 = and i64 %1013, 3
  %.not3398.i.i = icmp ne i64 %1014, 0
  %1015 = icmp ult i64 %136, %.0.i143
  %or.cond3439.i.i = and i1 %1015, %.not3398.i.i
  br i1 %or.cond3439.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %1016

1016:                                             ; preds = %1011
  %1017 = lshr i64 %1013, 2
  switch i64 %136, label %1121 [
    i64 1, label %.preheader3692.i.i
    i64 2, label %.preheader3694.i.i
    i64 3, label %.preheader3696.i.i
    i64 4, label %.preheader3698.i.i
    i64 5, label %.preheader3700.i.i
    i64 6, label %.preheader3702.i.i
    i64 7, label %.preheader3704.i.i
  ]

.preheader3704.i.i:                               ; preds = %1016
  %1018 = icmp ugt i64 %.0.i143, 6
  br i1 %1018, label %.lr.ph4466.i.i, label %.loopexit3691.i.i

.preheader3702.i.i:                               ; preds = %1016
  %1019 = icmp ugt i64 %.0.i143, 5
  br i1 %1019, label %.lr.ph4473.i.i, label %.loopexit3691.i.i

.preheader3700.i.i:                               ; preds = %1016
  %1020 = icmp ugt i64 %.0.i143, 4
  br i1 %1020, label %.lr.ph4480.i.i, label %.loopexit3691.i.i

.preheader3698.i.i:                               ; preds = %1016
  %1021 = icmp ugt i64 %.0.i143, 3
  br i1 %1021, label %.lr.ph4487.i.i, label %.loopexit3691.i.i

.preheader3696.i.i:                               ; preds = %1016
  %1022 = icmp ugt i64 %.0.i143, 2
  br i1 %1022, label %.lr.ph4494.i.i, label %.loopexit3691.i.i

.preheader3694.i.i:                               ; preds = %1016
  %1023 = icmp ugt i64 %.0.i143, 1
  br i1 %1023, label %.lr.ph4501.i.i, label %.loopexit3691.i.i

.preheader3692.i.i:                               ; preds = %1016
  %.not33994505.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33994505.i.i, label %pack_predefined_data.exit, label %.lr.ph4509.i.i

.lr.ph4509.i.i:                                   ; preds = %.preheader3692.i.i, %.lr.ph4509.i.i
  %.031744508.i.i = phi ptr [ %1026, %.lr.ph4509.i.i ], [ %.3186838, %.preheader3692.i.i ]
  %.031854507.i.i = phi ptr [ %1025, %.lr.ph4509.i.i ], [ %128, %.preheader3692.i.i ]
  %.031964506.i.i = phi i64 [ %1027, %.lr.ph4509.i.i ], [ %.0.i143, %.preheader3692.i.i ]
  %1024 = load i32, ptr %.031854507.i.i, align 4
  store i32 %1024, ptr %.031744508.i.i, align 4
  %1025 = getelementptr inbounds i32, ptr %.031854507.i.i, i64 %1017
  %1026 = getelementptr inbounds i8, ptr %.031744508.i.i, i64 4
  %1027 = add i64 %.031964506.i.i, -1
  %.not3399.i.i = icmp eq i64 %1027, 0
  br i1 %.not3399.i.i, label %pack_predefined_data.exit, label %.lr.ph4509.i.i, !llvm.loop !51

.lr.ph4501.i.i:                                   ; preds = %.preheader3694.i.i, %.lr.ph4501.i.i
  %.131754500.i.i = phi ptr [ %1033, %.lr.ph4501.i.i ], [ %.3186838, %.preheader3694.i.i ]
  %.131864499.i.i = phi ptr [ %1032, %.lr.ph4501.i.i ], [ %128, %.preheader3694.i.i ]
  %.131974498.i.i = phi i64 [ %1034, %.lr.ph4501.i.i ], [ %.0.i143, %.preheader3694.i.i ]
  %1028 = load i32, ptr %.131864499.i.i, align 4
  store i32 %1028, ptr %.131754500.i.i, align 4
  %1029 = getelementptr inbounds i8, ptr %.131864499.i.i, i64 4
  %1030 = load i32, ptr %1029, align 4
  %1031 = getelementptr inbounds i8, ptr %.131754500.i.i, i64 4
  store i32 %1030, ptr %1031, align 4
  %1032 = getelementptr inbounds i32, ptr %.131864499.i.i, i64 %1017
  %1033 = getelementptr inbounds i8, ptr %.131754500.i.i, i64 8
  %1034 = add i64 %.131974498.i.i, -2
  %1035 = icmp ugt i64 %1034, 1
  br i1 %1035, label %.lr.ph4501.i.i, label %.loopexit3691.i.i, !llvm.loop !52

.lr.ph4494.i.i:                                   ; preds = %.preheader3696.i.i, %.lr.ph4494.i.i
  %.231764493.i.i = phi ptr [ %1044, %.lr.ph4494.i.i ], [ %.3186838, %.preheader3696.i.i ]
  %.231874492.i.i = phi ptr [ %1043, %.lr.ph4494.i.i ], [ %128, %.preheader3696.i.i ]
  %.231984491.i.i = phi i64 [ %1045, %.lr.ph4494.i.i ], [ %.0.i143, %.preheader3696.i.i ]
  %1036 = load i32, ptr %.231874492.i.i, align 4
  store i32 %1036, ptr %.231764493.i.i, align 4
  %1037 = getelementptr inbounds i8, ptr %.231874492.i.i, i64 4
  %1038 = load i32, ptr %1037, align 4
  %1039 = getelementptr inbounds i8, ptr %.231764493.i.i, i64 4
  store i32 %1038, ptr %1039, align 4
  %1040 = getelementptr inbounds i8, ptr %.231874492.i.i, i64 8
  %1041 = load i32, ptr %1040, align 4
  %1042 = getelementptr inbounds i8, ptr %.231764493.i.i, i64 8
  store i32 %1041, ptr %1042, align 4
  %1043 = getelementptr inbounds i32, ptr %.231874492.i.i, i64 %1017
  %1044 = getelementptr inbounds i8, ptr %.231764493.i.i, i64 12
  %1045 = add i64 %.231984491.i.i, -3
  %1046 = icmp ugt i64 %1045, 2
  br i1 %1046, label %.lr.ph4494.i.i, label %.loopexit3691.i.i, !llvm.loop !53

.lr.ph4487.i.i:                                   ; preds = %.preheader3698.i.i, %.lr.ph4487.i.i
  %.331774486.i.i = phi ptr [ %1058, %.lr.ph4487.i.i ], [ %.3186838, %.preheader3698.i.i ]
  %.331884485.i.i = phi ptr [ %1057, %.lr.ph4487.i.i ], [ %128, %.preheader3698.i.i ]
  %.331994484.i.i = phi i64 [ %1059, %.lr.ph4487.i.i ], [ %.0.i143, %.preheader3698.i.i ]
  %1047 = load i32, ptr %.331884485.i.i, align 4
  store i32 %1047, ptr %.331774486.i.i, align 4
  %1048 = getelementptr inbounds i8, ptr %.331884485.i.i, i64 4
  %1049 = load i32, ptr %1048, align 4
  %1050 = getelementptr inbounds i8, ptr %.331774486.i.i, i64 4
  store i32 %1049, ptr %1050, align 4
  %1051 = getelementptr inbounds i8, ptr %.331884485.i.i, i64 8
  %1052 = load i32, ptr %1051, align 4
  %1053 = getelementptr inbounds i8, ptr %.331774486.i.i, i64 8
  store i32 %1052, ptr %1053, align 4
  %1054 = getelementptr inbounds i8, ptr %.331884485.i.i, i64 12
  %1055 = load i32, ptr %1054, align 4
  %1056 = getelementptr inbounds i8, ptr %.331774486.i.i, i64 12
  store i32 %1055, ptr %1056, align 4
  %1057 = getelementptr inbounds i32, ptr %.331884485.i.i, i64 %1017
  %1058 = getelementptr inbounds i8, ptr %.331774486.i.i, i64 16
  %1059 = add i64 %.331994484.i.i, -4
  %1060 = icmp ugt i64 %1059, 3
  br i1 %1060, label %.lr.ph4487.i.i, label %.loopexit3691.i.i, !llvm.loop !54

.lr.ph4480.i.i:                                   ; preds = %.preheader3700.i.i, %.lr.ph4480.i.i
  %.431784479.i.i = phi ptr [ %1075, %.lr.ph4480.i.i ], [ %.3186838, %.preheader3700.i.i ]
  %.431894478.i.i = phi ptr [ %1074, %.lr.ph4480.i.i ], [ %128, %.preheader3700.i.i ]
  %.432004477.i.i = phi i64 [ %1076, %.lr.ph4480.i.i ], [ %.0.i143, %.preheader3700.i.i ]
  %1061 = load i32, ptr %.431894478.i.i, align 4
  store i32 %1061, ptr %.431784479.i.i, align 4
  %1062 = getelementptr inbounds i8, ptr %.431894478.i.i, i64 4
  %1063 = load i32, ptr %1062, align 4
  %1064 = getelementptr inbounds i8, ptr %.431784479.i.i, i64 4
  store i32 %1063, ptr %1064, align 4
  %1065 = getelementptr inbounds i8, ptr %.431894478.i.i, i64 8
  %1066 = load i32, ptr %1065, align 4
  %1067 = getelementptr inbounds i8, ptr %.431784479.i.i, i64 8
  store i32 %1066, ptr %1067, align 4
  %1068 = getelementptr inbounds i8, ptr %.431894478.i.i, i64 12
  %1069 = load i32, ptr %1068, align 4
  %1070 = getelementptr inbounds i8, ptr %.431784479.i.i, i64 12
  store i32 %1069, ptr %1070, align 4
  %1071 = getelementptr inbounds i8, ptr %.431894478.i.i, i64 16
  %1072 = load i32, ptr %1071, align 4
  %1073 = getelementptr inbounds i8, ptr %.431784479.i.i, i64 16
  store i32 %1072, ptr %1073, align 4
  %1074 = getelementptr inbounds i32, ptr %.431894478.i.i, i64 %1017
  %1075 = getelementptr inbounds i8, ptr %.431784479.i.i, i64 20
  %1076 = add i64 %.432004477.i.i, -5
  %1077 = icmp ugt i64 %1076, 4
  br i1 %1077, label %.lr.ph4480.i.i, label %.loopexit3691.i.i, !llvm.loop !55

.lr.ph4473.i.i:                                   ; preds = %.preheader3702.i.i, %.lr.ph4473.i.i
  %.531794472.i.i = phi ptr [ %1095, %.lr.ph4473.i.i ], [ %.3186838, %.preheader3702.i.i ]
  %.531904471.i.i = phi ptr [ %1094, %.lr.ph4473.i.i ], [ %128, %.preheader3702.i.i ]
  %.532014470.i.i = phi i64 [ %1096, %.lr.ph4473.i.i ], [ %.0.i143, %.preheader3702.i.i ]
  %1078 = load i32, ptr %.531904471.i.i, align 4
  store i32 %1078, ptr %.531794472.i.i, align 4
  %1079 = getelementptr inbounds i8, ptr %.531904471.i.i, i64 4
  %1080 = load i32, ptr %1079, align 4
  %1081 = getelementptr inbounds i8, ptr %.531794472.i.i, i64 4
  store i32 %1080, ptr %1081, align 4
  %1082 = getelementptr inbounds i8, ptr %.531904471.i.i, i64 8
  %1083 = load i32, ptr %1082, align 4
  %1084 = getelementptr inbounds i8, ptr %.531794472.i.i, i64 8
  store i32 %1083, ptr %1084, align 4
  %1085 = getelementptr inbounds i8, ptr %.531904471.i.i, i64 12
  %1086 = load i32, ptr %1085, align 4
  %1087 = getelementptr inbounds i8, ptr %.531794472.i.i, i64 12
  store i32 %1086, ptr %1087, align 4
  %1088 = getelementptr inbounds i8, ptr %.531904471.i.i, i64 16
  %1089 = load i32, ptr %1088, align 4
  %1090 = getelementptr inbounds i8, ptr %.531794472.i.i, i64 16
  store i32 %1089, ptr %1090, align 4
  %1091 = getelementptr inbounds i8, ptr %.531904471.i.i, i64 20
  %1092 = load i32, ptr %1091, align 4
  %1093 = getelementptr inbounds i8, ptr %.531794472.i.i, i64 20
  store i32 %1092, ptr %1093, align 4
  %1094 = getelementptr inbounds i32, ptr %.531904471.i.i, i64 %1017
  %1095 = getelementptr inbounds i8, ptr %.531794472.i.i, i64 24
  %1096 = add i64 %.532014470.i.i, -6
  %1097 = icmp ugt i64 %1096, 5
  br i1 %1097, label %.lr.ph4473.i.i, label %.loopexit3691.i.i, !llvm.loop !56

.lr.ph4466.i.i:                                   ; preds = %.preheader3704.i.i, %.lr.ph4466.i.i
  %.631804465.i.i = phi ptr [ %1118, %.lr.ph4466.i.i ], [ %.3186838, %.preheader3704.i.i ]
  %.631914464.i.i = phi ptr [ %1117, %.lr.ph4466.i.i ], [ %128, %.preheader3704.i.i ]
  %.632024463.i.i = phi i64 [ %1119, %.lr.ph4466.i.i ], [ %.0.i143, %.preheader3704.i.i ]
  %1098 = load i32, ptr %.631914464.i.i, align 4
  store i32 %1098, ptr %.631804465.i.i, align 4
  %1099 = getelementptr inbounds i8, ptr %.631914464.i.i, i64 4
  %1100 = load i32, ptr %1099, align 4
  %1101 = getelementptr inbounds i8, ptr %.631804465.i.i, i64 4
  store i32 %1100, ptr %1101, align 4
  %1102 = getelementptr inbounds i8, ptr %.631914464.i.i, i64 8
  %1103 = load i32, ptr %1102, align 4
  %1104 = getelementptr inbounds i8, ptr %.631804465.i.i, i64 8
  store i32 %1103, ptr %1104, align 4
  %1105 = getelementptr inbounds i8, ptr %.631914464.i.i, i64 12
  %1106 = load i32, ptr %1105, align 4
  %1107 = getelementptr inbounds i8, ptr %.631804465.i.i, i64 12
  store i32 %1106, ptr %1107, align 4
  %1108 = getelementptr inbounds i8, ptr %.631914464.i.i, i64 16
  %1109 = load i32, ptr %1108, align 4
  %1110 = getelementptr inbounds i8, ptr %.631804465.i.i, i64 16
  store i32 %1109, ptr %1110, align 4
  %1111 = getelementptr inbounds i8, ptr %.631914464.i.i, i64 20
  %1112 = load i32, ptr %1111, align 4
  %1113 = getelementptr inbounds i8, ptr %.631804465.i.i, i64 20
  store i32 %1112, ptr %1113, align 4
  %1114 = getelementptr inbounds i8, ptr %.631914464.i.i, i64 24
  %1115 = load i32, ptr %1114, align 4
  %1116 = getelementptr inbounds i8, ptr %.631804465.i.i, i64 24
  store i32 %1115, ptr %1116, align 4
  %1117 = getelementptr inbounds i32, ptr %.631914464.i.i, i64 %1017
  %1118 = getelementptr inbounds i8, ptr %.631804465.i.i, i64 28
  %1119 = add i64 %.632024463.i.i, -7
  %1120 = icmp ugt i64 %1119, 6
  br i1 %1120, label %.lr.ph4466.i.i, label %.loopexit3691.i.i, !llvm.loop !57

1121:                                             ; preds = %1016
  %1122 = icmp eq i64 %136, 8
  %1123 = icmp ugt i64 %.0.i143, 7
  %or.cond37.i.i = and i1 %1123, %1122
  br i1 %or.cond37.i.i, label %.preheader3690.i.i, label %.loopexit3691.i.i

.preheader3690.i.i:                               ; preds = %1121, %.preheader3690.i.i
  %.73203.i.i = phi i64 [ %1148, %.preheader3690.i.i ], [ %.0.i143, %1121 ]
  %.73192.i.i = phi ptr [ %1146, %.preheader3690.i.i ], [ %128, %1121 ]
  %.73181.i.i = phi ptr [ %1147, %.preheader3690.i.i ], [ %.3186838, %1121 ]
  %1124 = load i32, ptr %.73192.i.i, align 4
  store i32 %1124, ptr %.73181.i.i, align 4
  %1125 = getelementptr inbounds i8, ptr %.73192.i.i, i64 4
  %1126 = load i32, ptr %1125, align 4
  %1127 = getelementptr inbounds i8, ptr %.73181.i.i, i64 4
  store i32 %1126, ptr %1127, align 4
  %1128 = getelementptr inbounds i8, ptr %.73192.i.i, i64 8
  %1129 = load i32, ptr %1128, align 4
  %1130 = getelementptr inbounds i8, ptr %.73181.i.i, i64 8
  store i32 %1129, ptr %1130, align 4
  %1131 = getelementptr inbounds i8, ptr %.73192.i.i, i64 12
  %1132 = load i32, ptr %1131, align 4
  %1133 = getelementptr inbounds i8, ptr %.73181.i.i, i64 12
  store i32 %1132, ptr %1133, align 4
  %1134 = getelementptr inbounds i8, ptr %.73192.i.i, i64 16
  %1135 = load i32, ptr %1134, align 4
  %1136 = getelementptr inbounds i8, ptr %.73181.i.i, i64 16
  store i32 %1135, ptr %1136, align 4
  %1137 = getelementptr inbounds i8, ptr %.73192.i.i, i64 20
  %1138 = load i32, ptr %1137, align 4
  %1139 = getelementptr inbounds i8, ptr %.73181.i.i, i64 20
  store i32 %1138, ptr %1139, align 4
  %1140 = getelementptr inbounds i8, ptr %.73192.i.i, i64 24
  %1141 = load i32, ptr %1140, align 4
  %1142 = getelementptr inbounds i8, ptr %.73181.i.i, i64 24
  store i32 %1141, ptr %1142, align 4
  %1143 = getelementptr inbounds i8, ptr %.73192.i.i, i64 28
  %1144 = load i32, ptr %1143, align 4
  %1145 = getelementptr inbounds i8, ptr %.73181.i.i, i64 28
  store i32 %1144, ptr %1145, align 4
  %1146 = getelementptr inbounds i32, ptr %.73192.i.i, i64 %1017
  %1147 = getelementptr inbounds i8, ptr %.73181.i.i, i64 32
  %1148 = add i64 %.73203.i.i, -8
  %.old36.i.i = icmp ugt i64 %1148, 7
  br i1 %.old36.i.i, label %.preheader3690.i.i, label %.loopexit3691.i.i

.loopexit3691.i.i:                                ; preds = %.lr.ph4466.i.i, %.lr.ph4473.i.i, %.lr.ph4480.i.i, %.lr.ph4487.i.i, %.lr.ph4494.i.i, %.lr.ph4501.i.i, %.preheader3690.i.i, %1121, %.preheader3694.i.i, %.preheader3696.i.i, %.preheader3698.i.i, %.preheader3700.i.i, %.preheader3702.i.i, %.preheader3704.i.i
  %.83204.i.i = phi i64 [ %.0.i143, %1121 ], [ %.0.i143, %.preheader3694.i.i ], [ %.0.i143, %.preheader3696.i.i ], [ %.0.i143, %.preheader3698.i.i ], [ %.0.i143, %.preheader3700.i.i ], [ %.0.i143, %.preheader3702.i.i ], [ %.0.i143, %.preheader3704.i.i ], [ %1148, %.preheader3690.i.i ], [ %1034, %.lr.ph4501.i.i ], [ %1045, %.lr.ph4494.i.i ], [ %1059, %.lr.ph4487.i.i ], [ %1076, %.lr.ph4480.i.i ], [ %1096, %.lr.ph4473.i.i ], [ %1119, %.lr.ph4466.i.i ]
  %.83193.i.i = phi ptr [ %128, %1121 ], [ %128, %.preheader3694.i.i ], [ %128, %.preheader3696.i.i ], [ %128, %.preheader3698.i.i ], [ %128, %.preheader3700.i.i ], [ %128, %.preheader3702.i.i ], [ %128, %.preheader3704.i.i ], [ %1146, %.preheader3690.i.i ], [ %1032, %.lr.ph4501.i.i ], [ %1043, %.lr.ph4494.i.i ], [ %1057, %.lr.ph4487.i.i ], [ %1074, %.lr.ph4480.i.i ], [ %1094, %.lr.ph4473.i.i ], [ %1117, %.lr.ph4466.i.i ]
  %.83182.i.i = phi ptr [ %.3186838, %1121 ], [ %.3186838, %.preheader3694.i.i ], [ %.3186838, %.preheader3696.i.i ], [ %.3186838, %.preheader3698.i.i ], [ %.3186838, %.preheader3700.i.i ], [ %.3186838, %.preheader3702.i.i ], [ %.3186838, %.preheader3704.i.i ], [ %1147, %.preheader3690.i.i ], [ %1033, %.lr.ph4501.i.i ], [ %1044, %.lr.ph4494.i.i ], [ %1058, %.lr.ph4487.i.i ], [ %1075, %.lr.ph4480.i.i ], [ %1095, %.lr.ph4473.i.i ], [ %1118, %.lr.ph4466.i.i ]
  %.not3400.i.i = icmp eq i64 %.83204.i.i, 0
  br i1 %.not3400.i.i, label %pack_predefined_data.exit, label %.preheader3688.i.i

.preheader3688.i.i:                               ; preds = %.loopexit3691.i.i, %.preheader3688.i.i
  %.93205.i.i = phi i64 [ %1152, %.preheader3688.i.i ], [ %.83204.i.i, %.loopexit3691.i.i ]
  %.93194.i.i = phi ptr [ %1149, %.preheader3688.i.i ], [ %.83193.i.i, %.loopexit3691.i.i ]
  %.93183.i.i = phi ptr [ %1151, %.preheader3688.i.i ], [ %.83182.i.i, %.loopexit3691.i.i ]
  %1149 = getelementptr inbounds i8, ptr %.93194.i.i, i64 4
  %1150 = load i32, ptr %.93194.i.i, align 4
  %1151 = getelementptr inbounds i8, ptr %.93183.i.i, i64 4
  store i32 %1150, ptr %.93183.i.i, align 4
  %1152 = add i64 %.93205.i.i, -1
  %.old39.not.i.i = icmp eq i64 %1152, 0
  br i1 %.old39.not.i.i, label %pack_predefined_data.exit, label %.preheader3688.i.i

1153:                                             ; preds = %141
  %1154 = ptrtoint ptr %128 to i64
  %1155 = and i64 %1154, 7
  %.not3391.i.i = icmp eq i64 %1155, 0
  %1156 = ptrtoint ptr %.3186838 to i64
  %1157 = and i64 %1156, 7
  %.not3392.i.i = icmp eq i64 %1157, 0
  %or.cond3441.i.i = select i1 %.not3391.i.i, i1 %.not3392.i.i, i1 false
  br i1 %or.cond3441.i.i, label %1158, label %opal_datatype_pack_predefined_element.exit.i

1158:                                             ; preds = %1153
  %1159 = getelementptr inbounds i8, ptr %.3133842, i64 16
  %1160 = load i64, ptr %1159, align 8
  %1161 = and i64 %1160, 7
  %.not3393.i.i = icmp ne i64 %1161, 0
  %1162 = icmp ult i64 %136, %.0.i143
  %or.cond3442.i.i = and i1 %1162, %.not3393.i.i
  br i1 %or.cond3442.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %1163

1163:                                             ; preds = %1158
  %1164 = lshr i64 %1160, 3
  switch i64 %136, label %1268 [
    i64 1, label %.preheader3710.i.i
    i64 2, label %.preheader3712.i.i
    i64 3, label %.preheader3714.i.i
    i64 4, label %.preheader3716.i.i
    i64 5, label %.preheader3718.i.i
    i64 6, label %.preheader3720.i.i
    i64 7, label %.preheader3722.i.i
  ]

.preheader3722.i.i:                               ; preds = %1163
  %1165 = icmp ugt i64 %.0.i143, 6
  br i1 %1165, label %.lr.ph4417.i.i, label %.loopexit3709.i.i

.preheader3720.i.i:                               ; preds = %1163
  %1166 = icmp ugt i64 %.0.i143, 5
  br i1 %1166, label %.lr.ph4424.i.i, label %.loopexit3709.i.i

.preheader3718.i.i:                               ; preds = %1163
  %1167 = icmp ugt i64 %.0.i143, 4
  br i1 %1167, label %.lr.ph4431.i.i, label %.loopexit3709.i.i

.preheader3716.i.i:                               ; preds = %1163
  %1168 = icmp ugt i64 %.0.i143, 3
  br i1 %1168, label %.lr.ph4438.i.i, label %.loopexit3709.i.i

.preheader3714.i.i:                               ; preds = %1163
  %1169 = icmp ugt i64 %.0.i143, 2
  br i1 %1169, label %.lr.ph4445.i.i, label %.loopexit3709.i.i

.preheader3712.i.i:                               ; preds = %1163
  %1170 = icmp ugt i64 %.0.i143, 1
  br i1 %1170, label %.lr.ph4452.i.i, label %.loopexit3709.i.i

.preheader3710.i.i:                               ; preds = %1163
  %.not33944456.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33944456.i.i, label %pack_predefined_data.exit, label %.lr.ph4460.i.i

.lr.ph4460.i.i:                                   ; preds = %.preheader3710.i.i, %.lr.ph4460.i.i
  %.031314459.i.i = phi ptr [ %1173, %.lr.ph4460.i.i ], [ %.3186838, %.preheader3710.i.i ]
  %.031424458.i.i = phi ptr [ %1172, %.lr.ph4460.i.i ], [ %128, %.preheader3710.i.i ]
  %.031534457.i.i = phi i64 [ %1174, %.lr.ph4460.i.i ], [ %.0.i143, %.preheader3710.i.i ]
  %1171 = load i64, ptr %.031424458.i.i, align 8
  store i64 %1171, ptr %.031314459.i.i, align 8
  %1172 = getelementptr inbounds i64, ptr %.031424458.i.i, i64 %1164
  %1173 = getelementptr inbounds i8, ptr %.031314459.i.i, i64 8
  %1174 = add i64 %.031534457.i.i, -1
  %.not3394.i.i = icmp eq i64 %1174, 0
  br i1 %.not3394.i.i, label %pack_predefined_data.exit, label %.lr.ph4460.i.i, !llvm.loop !58

.lr.ph4452.i.i:                                   ; preds = %.preheader3712.i.i, %.lr.ph4452.i.i
  %.131324451.i.i = phi ptr [ %1180, %.lr.ph4452.i.i ], [ %.3186838, %.preheader3712.i.i ]
  %.131434450.i.i = phi ptr [ %1179, %.lr.ph4452.i.i ], [ %128, %.preheader3712.i.i ]
  %.131544449.i.i = phi i64 [ %1181, %.lr.ph4452.i.i ], [ %.0.i143, %.preheader3712.i.i ]
  %1175 = load i64, ptr %.131434450.i.i, align 8
  store i64 %1175, ptr %.131324451.i.i, align 8
  %1176 = getelementptr inbounds i8, ptr %.131434450.i.i, i64 8
  %1177 = load i64, ptr %1176, align 8
  %1178 = getelementptr inbounds i8, ptr %.131324451.i.i, i64 8
  store i64 %1177, ptr %1178, align 8
  %1179 = getelementptr inbounds i64, ptr %.131434450.i.i, i64 %1164
  %1180 = getelementptr inbounds i8, ptr %.131324451.i.i, i64 16
  %1181 = add i64 %.131544449.i.i, -2
  %1182 = icmp ugt i64 %1181, 1
  br i1 %1182, label %.lr.ph4452.i.i, label %.loopexit3709.i.i, !llvm.loop !59

.lr.ph4445.i.i:                                   ; preds = %.preheader3714.i.i, %.lr.ph4445.i.i
  %.231334444.i.i = phi ptr [ %1191, %.lr.ph4445.i.i ], [ %.3186838, %.preheader3714.i.i ]
  %.231444443.i.i = phi ptr [ %1190, %.lr.ph4445.i.i ], [ %128, %.preheader3714.i.i ]
  %.231554442.i.i = phi i64 [ %1192, %.lr.ph4445.i.i ], [ %.0.i143, %.preheader3714.i.i ]
  %1183 = load i64, ptr %.231444443.i.i, align 8
  store i64 %1183, ptr %.231334444.i.i, align 8
  %1184 = getelementptr inbounds i8, ptr %.231444443.i.i, i64 8
  %1185 = load i64, ptr %1184, align 8
  %1186 = getelementptr inbounds i8, ptr %.231334444.i.i, i64 8
  store i64 %1185, ptr %1186, align 8
  %1187 = getelementptr inbounds i8, ptr %.231444443.i.i, i64 16
  %1188 = load i64, ptr %1187, align 8
  %1189 = getelementptr inbounds i8, ptr %.231334444.i.i, i64 16
  store i64 %1188, ptr %1189, align 8
  %1190 = getelementptr inbounds i64, ptr %.231444443.i.i, i64 %1164
  %1191 = getelementptr inbounds i8, ptr %.231334444.i.i, i64 24
  %1192 = add i64 %.231554442.i.i, -3
  %1193 = icmp ugt i64 %1192, 2
  br i1 %1193, label %.lr.ph4445.i.i, label %.loopexit3709.i.i, !llvm.loop !60

.lr.ph4438.i.i:                                   ; preds = %.preheader3716.i.i, %.lr.ph4438.i.i
  %.331344437.i.i = phi ptr [ %1205, %.lr.ph4438.i.i ], [ %.3186838, %.preheader3716.i.i ]
  %.331454436.i.i = phi ptr [ %1204, %.lr.ph4438.i.i ], [ %128, %.preheader3716.i.i ]
  %.331564435.i.i = phi i64 [ %1206, %.lr.ph4438.i.i ], [ %.0.i143, %.preheader3716.i.i ]
  %1194 = load i64, ptr %.331454436.i.i, align 8
  store i64 %1194, ptr %.331344437.i.i, align 8
  %1195 = getelementptr inbounds i8, ptr %.331454436.i.i, i64 8
  %1196 = load i64, ptr %1195, align 8
  %1197 = getelementptr inbounds i8, ptr %.331344437.i.i, i64 8
  store i64 %1196, ptr %1197, align 8
  %1198 = getelementptr inbounds i8, ptr %.331454436.i.i, i64 16
  %1199 = load i64, ptr %1198, align 8
  %1200 = getelementptr inbounds i8, ptr %.331344437.i.i, i64 16
  store i64 %1199, ptr %1200, align 8
  %1201 = getelementptr inbounds i8, ptr %.331454436.i.i, i64 24
  %1202 = load i64, ptr %1201, align 8
  %1203 = getelementptr inbounds i8, ptr %.331344437.i.i, i64 24
  store i64 %1202, ptr %1203, align 8
  %1204 = getelementptr inbounds i64, ptr %.331454436.i.i, i64 %1164
  %1205 = getelementptr inbounds i8, ptr %.331344437.i.i, i64 32
  %1206 = add i64 %.331564435.i.i, -4
  %1207 = icmp ugt i64 %1206, 3
  br i1 %1207, label %.lr.ph4438.i.i, label %.loopexit3709.i.i, !llvm.loop !61

.lr.ph4431.i.i:                                   ; preds = %.preheader3718.i.i, %.lr.ph4431.i.i
  %.431354430.i.i = phi ptr [ %1222, %.lr.ph4431.i.i ], [ %.3186838, %.preheader3718.i.i ]
  %.431464429.i.i = phi ptr [ %1221, %.lr.ph4431.i.i ], [ %128, %.preheader3718.i.i ]
  %.431574428.i.i = phi i64 [ %1223, %.lr.ph4431.i.i ], [ %.0.i143, %.preheader3718.i.i ]
  %1208 = load i64, ptr %.431464429.i.i, align 8
  store i64 %1208, ptr %.431354430.i.i, align 8
  %1209 = getelementptr inbounds i8, ptr %.431464429.i.i, i64 8
  %1210 = load i64, ptr %1209, align 8
  %1211 = getelementptr inbounds i8, ptr %.431354430.i.i, i64 8
  store i64 %1210, ptr %1211, align 8
  %1212 = getelementptr inbounds i8, ptr %.431464429.i.i, i64 16
  %1213 = load i64, ptr %1212, align 8
  %1214 = getelementptr inbounds i8, ptr %.431354430.i.i, i64 16
  store i64 %1213, ptr %1214, align 8
  %1215 = getelementptr inbounds i8, ptr %.431464429.i.i, i64 24
  %1216 = load i64, ptr %1215, align 8
  %1217 = getelementptr inbounds i8, ptr %.431354430.i.i, i64 24
  store i64 %1216, ptr %1217, align 8
  %1218 = getelementptr inbounds i8, ptr %.431464429.i.i, i64 32
  %1219 = load i64, ptr %1218, align 8
  %1220 = getelementptr inbounds i8, ptr %.431354430.i.i, i64 32
  store i64 %1219, ptr %1220, align 8
  %1221 = getelementptr inbounds i64, ptr %.431464429.i.i, i64 %1164
  %1222 = getelementptr inbounds i8, ptr %.431354430.i.i, i64 40
  %1223 = add i64 %.431574428.i.i, -5
  %1224 = icmp ugt i64 %1223, 4
  br i1 %1224, label %.lr.ph4431.i.i, label %.loopexit3709.i.i, !llvm.loop !62

.lr.ph4424.i.i:                                   ; preds = %.preheader3720.i.i, %.lr.ph4424.i.i
  %.531364423.i.i = phi ptr [ %1242, %.lr.ph4424.i.i ], [ %.3186838, %.preheader3720.i.i ]
  %.531474422.i.i = phi ptr [ %1241, %.lr.ph4424.i.i ], [ %128, %.preheader3720.i.i ]
  %.531584421.i.i = phi i64 [ %1243, %.lr.ph4424.i.i ], [ %.0.i143, %.preheader3720.i.i ]
  %1225 = load i64, ptr %.531474422.i.i, align 8
  store i64 %1225, ptr %.531364423.i.i, align 8
  %1226 = getelementptr inbounds i8, ptr %.531474422.i.i, i64 8
  %1227 = load i64, ptr %1226, align 8
  %1228 = getelementptr inbounds i8, ptr %.531364423.i.i, i64 8
  store i64 %1227, ptr %1228, align 8
  %1229 = getelementptr inbounds i8, ptr %.531474422.i.i, i64 16
  %1230 = load i64, ptr %1229, align 8
  %1231 = getelementptr inbounds i8, ptr %.531364423.i.i, i64 16
  store i64 %1230, ptr %1231, align 8
  %1232 = getelementptr inbounds i8, ptr %.531474422.i.i, i64 24
  %1233 = load i64, ptr %1232, align 8
  %1234 = getelementptr inbounds i8, ptr %.531364423.i.i, i64 24
  store i64 %1233, ptr %1234, align 8
  %1235 = getelementptr inbounds i8, ptr %.531474422.i.i, i64 32
  %1236 = load i64, ptr %1235, align 8
  %1237 = getelementptr inbounds i8, ptr %.531364423.i.i, i64 32
  store i64 %1236, ptr %1237, align 8
  %1238 = getelementptr inbounds i8, ptr %.531474422.i.i, i64 40
  %1239 = load i64, ptr %1238, align 8
  %1240 = getelementptr inbounds i8, ptr %.531364423.i.i, i64 40
  store i64 %1239, ptr %1240, align 8
  %1241 = getelementptr inbounds i64, ptr %.531474422.i.i, i64 %1164
  %1242 = getelementptr inbounds i8, ptr %.531364423.i.i, i64 48
  %1243 = add i64 %.531584421.i.i, -6
  %1244 = icmp ugt i64 %1243, 5
  br i1 %1244, label %.lr.ph4424.i.i, label %.loopexit3709.i.i, !llvm.loop !63

.lr.ph4417.i.i:                                   ; preds = %.preheader3722.i.i, %.lr.ph4417.i.i
  %.631374416.i.i = phi ptr [ %1265, %.lr.ph4417.i.i ], [ %.3186838, %.preheader3722.i.i ]
  %.631484415.i.i = phi ptr [ %1264, %.lr.ph4417.i.i ], [ %128, %.preheader3722.i.i ]
  %.631594414.i.i = phi i64 [ %1266, %.lr.ph4417.i.i ], [ %.0.i143, %.preheader3722.i.i ]
  %1245 = load i64, ptr %.631484415.i.i, align 8
  store i64 %1245, ptr %.631374416.i.i, align 8
  %1246 = getelementptr inbounds i8, ptr %.631484415.i.i, i64 8
  %1247 = load i64, ptr %1246, align 8
  %1248 = getelementptr inbounds i8, ptr %.631374416.i.i, i64 8
  store i64 %1247, ptr %1248, align 8
  %1249 = getelementptr inbounds i8, ptr %.631484415.i.i, i64 16
  %1250 = load i64, ptr %1249, align 8
  %1251 = getelementptr inbounds i8, ptr %.631374416.i.i, i64 16
  store i64 %1250, ptr %1251, align 8
  %1252 = getelementptr inbounds i8, ptr %.631484415.i.i, i64 24
  %1253 = load i64, ptr %1252, align 8
  %1254 = getelementptr inbounds i8, ptr %.631374416.i.i, i64 24
  store i64 %1253, ptr %1254, align 8
  %1255 = getelementptr inbounds i8, ptr %.631484415.i.i, i64 32
  %1256 = load i64, ptr %1255, align 8
  %1257 = getelementptr inbounds i8, ptr %.631374416.i.i, i64 32
  store i64 %1256, ptr %1257, align 8
  %1258 = getelementptr inbounds i8, ptr %.631484415.i.i, i64 40
  %1259 = load i64, ptr %1258, align 8
  %1260 = getelementptr inbounds i8, ptr %.631374416.i.i, i64 40
  store i64 %1259, ptr %1260, align 8
  %1261 = getelementptr inbounds i8, ptr %.631484415.i.i, i64 48
  %1262 = load i64, ptr %1261, align 8
  %1263 = getelementptr inbounds i8, ptr %.631374416.i.i, i64 48
  store i64 %1262, ptr %1263, align 8
  %1264 = getelementptr inbounds i64, ptr %.631484415.i.i, i64 %1164
  %1265 = getelementptr inbounds i8, ptr %.631374416.i.i, i64 56
  %1266 = add i64 %.631594414.i.i, -7
  %1267 = icmp ugt i64 %1266, 6
  br i1 %1267, label %.lr.ph4417.i.i, label %.loopexit3709.i.i, !llvm.loop !64

1268:                                             ; preds = %1163
  %1269 = icmp eq i64 %136, 8
  %1270 = icmp ugt i64 %.0.i143, 7
  %or.cond43.i.i = and i1 %1270, %1269
  br i1 %or.cond43.i.i, label %.preheader3708.i.i, label %.loopexit3709.i.i

.preheader3708.i.i:                               ; preds = %1268, %.preheader3708.i.i
  %.73160.i.i = phi i64 [ %1295, %.preheader3708.i.i ], [ %.0.i143, %1268 ]
  %.73149.i.i = phi ptr [ %1293, %.preheader3708.i.i ], [ %128, %1268 ]
  %.73138.i.i = phi ptr [ %1294, %.preheader3708.i.i ], [ %.3186838, %1268 ]
  %1271 = load i64, ptr %.73149.i.i, align 8
  store i64 %1271, ptr %.73138.i.i, align 8
  %1272 = getelementptr inbounds i8, ptr %.73149.i.i, i64 8
  %1273 = load i64, ptr %1272, align 8
  %1274 = getelementptr inbounds i8, ptr %.73138.i.i, i64 8
  store i64 %1273, ptr %1274, align 8
  %1275 = getelementptr inbounds i8, ptr %.73149.i.i, i64 16
  %1276 = load i64, ptr %1275, align 8
  %1277 = getelementptr inbounds i8, ptr %.73138.i.i, i64 16
  store i64 %1276, ptr %1277, align 8
  %1278 = getelementptr inbounds i8, ptr %.73149.i.i, i64 24
  %1279 = load i64, ptr %1278, align 8
  %1280 = getelementptr inbounds i8, ptr %.73138.i.i, i64 24
  store i64 %1279, ptr %1280, align 8
  %1281 = getelementptr inbounds i8, ptr %.73149.i.i, i64 32
  %1282 = load i64, ptr %1281, align 8
  %1283 = getelementptr inbounds i8, ptr %.73138.i.i, i64 32
  store i64 %1282, ptr %1283, align 8
  %1284 = getelementptr inbounds i8, ptr %.73149.i.i, i64 40
  %1285 = load i64, ptr %1284, align 8
  %1286 = getelementptr inbounds i8, ptr %.73138.i.i, i64 40
  store i64 %1285, ptr %1286, align 8
  %1287 = getelementptr inbounds i8, ptr %.73149.i.i, i64 48
  %1288 = load i64, ptr %1287, align 8
  %1289 = getelementptr inbounds i8, ptr %.73138.i.i, i64 48
  store i64 %1288, ptr %1289, align 8
  %1290 = getelementptr inbounds i8, ptr %.73149.i.i, i64 56
  %1291 = load i64, ptr %1290, align 8
  %1292 = getelementptr inbounds i8, ptr %.73138.i.i, i64 56
  store i64 %1291, ptr %1292, align 8
  %1293 = getelementptr inbounds i64, ptr %.73149.i.i, i64 %1164
  %1294 = getelementptr inbounds i8, ptr %.73138.i.i, i64 64
  %1295 = add i64 %.73160.i.i, -8
  %.old42.i.i = icmp ugt i64 %1295, 7
  br i1 %.old42.i.i, label %.preheader3708.i.i, label %.loopexit3709.i.i

.loopexit3709.i.i:                                ; preds = %.lr.ph4417.i.i, %.lr.ph4424.i.i, %.lr.ph4431.i.i, %.lr.ph4438.i.i, %.lr.ph4445.i.i, %.lr.ph4452.i.i, %.preheader3708.i.i, %1268, %.preheader3712.i.i, %.preheader3714.i.i, %.preheader3716.i.i, %.preheader3718.i.i, %.preheader3720.i.i, %.preheader3722.i.i
  %.83161.i.i = phi i64 [ %.0.i143, %1268 ], [ %.0.i143, %.preheader3712.i.i ], [ %.0.i143, %.preheader3714.i.i ], [ %.0.i143, %.preheader3716.i.i ], [ %.0.i143, %.preheader3718.i.i ], [ %.0.i143, %.preheader3720.i.i ], [ %.0.i143, %.preheader3722.i.i ], [ %1295, %.preheader3708.i.i ], [ %1181, %.lr.ph4452.i.i ], [ %1192, %.lr.ph4445.i.i ], [ %1206, %.lr.ph4438.i.i ], [ %1223, %.lr.ph4431.i.i ], [ %1243, %.lr.ph4424.i.i ], [ %1266, %.lr.ph4417.i.i ]
  %.83150.i.i = phi ptr [ %128, %1268 ], [ %128, %.preheader3712.i.i ], [ %128, %.preheader3714.i.i ], [ %128, %.preheader3716.i.i ], [ %128, %.preheader3718.i.i ], [ %128, %.preheader3720.i.i ], [ %128, %.preheader3722.i.i ], [ %1293, %.preheader3708.i.i ], [ %1179, %.lr.ph4452.i.i ], [ %1190, %.lr.ph4445.i.i ], [ %1204, %.lr.ph4438.i.i ], [ %1221, %.lr.ph4431.i.i ], [ %1241, %.lr.ph4424.i.i ], [ %1264, %.lr.ph4417.i.i ]
  %.83139.i.i = phi ptr [ %.3186838, %1268 ], [ %.3186838, %.preheader3712.i.i ], [ %.3186838, %.preheader3714.i.i ], [ %.3186838, %.preheader3716.i.i ], [ %.3186838, %.preheader3718.i.i ], [ %.3186838, %.preheader3720.i.i ], [ %.3186838, %.preheader3722.i.i ], [ %1294, %.preheader3708.i.i ], [ %1180, %.lr.ph4452.i.i ], [ %1191, %.lr.ph4445.i.i ], [ %1205, %.lr.ph4438.i.i ], [ %1222, %.lr.ph4431.i.i ], [ %1242, %.lr.ph4424.i.i ], [ %1265, %.lr.ph4417.i.i ]
  %.not3395.i.i = icmp eq i64 %.83161.i.i, 0
  br i1 %.not3395.i.i, label %pack_predefined_data.exit, label %.preheader3706.i.i

.preheader3706.i.i:                               ; preds = %.loopexit3709.i.i, %.preheader3706.i.i
  %.93162.i.i = phi i64 [ %1299, %.preheader3706.i.i ], [ %.83161.i.i, %.loopexit3709.i.i ]
  %.93151.i.i = phi ptr [ %1296, %.preheader3706.i.i ], [ %.83150.i.i, %.loopexit3709.i.i ]
  %.93140.i.i = phi ptr [ %1298, %.preheader3706.i.i ], [ %.83139.i.i, %.loopexit3709.i.i ]
  %1296 = getelementptr inbounds i8, ptr %.93151.i.i, i64 8
  %1297 = load i64, ptr %.93151.i.i, align 8
  %1298 = getelementptr inbounds i8, ptr %.93140.i.i, i64 8
  store i64 %1297, ptr %.93140.i.i, align 8
  %1299 = add i64 %.93162.i.i, -1
  %.old45.not.i.i = icmp eq i64 %1299, 0
  br i1 %.old45.not.i.i, label %pack_predefined_data.exit, label %.preheader3706.i.i

1300:                                             ; preds = %141
  %1301 = ptrtoint ptr %128 to i64
  %1302 = and i64 %1301, 1
  %.not3386.i.i = icmp eq i64 %1302, 0
  %1303 = ptrtoint ptr %.3186838 to i64
  %1304 = and i64 %1303, 1
  %.not3387.i.i = icmp eq i64 %1304, 0
  %or.cond3444.i.i = select i1 %.not3386.i.i, i1 %.not3387.i.i, i1 false
  br i1 %or.cond3444.i.i, label %1305, label %opal_datatype_pack_predefined_element.exit.i

1305:                                             ; preds = %1300
  %1306 = getelementptr inbounds i8, ptr %.3133842, i64 16
  %1307 = load i64, ptr %1306, align 8
  %1308 = and i64 %1307, 1
  %.not3388.i.i = icmp ne i64 %1308, 0
  %1309 = icmp ult i64 %136, %.0.i143
  %or.cond3445.i.i = and i1 %1309, %.not3388.i.i
  br i1 %or.cond3445.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %1310

1310:                                             ; preds = %1305
  %1311 = lshr i64 %1307, 1
  switch i64 %136, label %1415 [
    i64 1, label %.preheader3746.i.i
    i64 2, label %.preheader3748.i.i
    i64 3, label %.preheader3750.i.i
    i64 4, label %.preheader3752.i.i
    i64 5, label %.preheader3754.i.i
    i64 6, label %.preheader3756.i.i
    i64 7, label %.preheader3758.i.i
  ]

.preheader3758.i.i:                               ; preds = %1310
  %1312 = icmp ugt i64 %.0.i143, 6
  br i1 %1312, label %.lr.ph4319.i.i, label %.loopexit3745.i.i

.preheader3756.i.i:                               ; preds = %1310
  %1313 = icmp ugt i64 %.0.i143, 5
  br i1 %1313, label %.lr.ph4326.i.i, label %.loopexit3745.i.i

.preheader3754.i.i:                               ; preds = %1310
  %1314 = icmp ugt i64 %.0.i143, 4
  br i1 %1314, label %.lr.ph4333.i.i, label %.loopexit3745.i.i

.preheader3752.i.i:                               ; preds = %1310
  %1315 = icmp ugt i64 %.0.i143, 3
  br i1 %1315, label %.lr.ph4340.i.i, label %.loopexit3745.i.i

.preheader3750.i.i:                               ; preds = %1310
  %1316 = icmp ugt i64 %.0.i143, 2
  br i1 %1316, label %.lr.ph4347.i.i, label %.loopexit3745.i.i

.preheader3748.i.i:                               ; preds = %1310
  %1317 = icmp ugt i64 %.0.i143, 1
  br i1 %1317, label %.lr.ph4354.i.i, label %.loopexit3745.i.i

.preheader3746.i.i:                               ; preds = %1310
  %.not33894358.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33894358.i.i, label %pack_predefined_data.exit, label %.lr.ph4362.i.i

.lr.ph4362.i.i:                                   ; preds = %.preheader3746.i.i, %.lr.ph4362.i.i
  %.030894361.i.i = phi ptr [ %1320, %.lr.ph4362.i.i ], [ %.3186838, %.preheader3746.i.i ]
  %.031004360.i.i = phi ptr [ %1319, %.lr.ph4362.i.i ], [ %128, %.preheader3746.i.i ]
  %.031114359.i.i = phi i64 [ %1321, %.lr.ph4362.i.i ], [ %.0.i143, %.preheader3746.i.i ]
  %1318 = load half, ptr %.031004360.i.i, align 2
  store half %1318, ptr %.030894361.i.i, align 2
  %1319 = getelementptr inbounds half, ptr %.031004360.i.i, i64 %1311
  %1320 = getelementptr inbounds i8, ptr %.030894361.i.i, i64 2
  %1321 = add i64 %.031114359.i.i, -1
  %.not3389.i.i = icmp eq i64 %1321, 0
  br i1 %.not3389.i.i, label %pack_predefined_data.exit, label %.lr.ph4362.i.i, !llvm.loop !65

.lr.ph4354.i.i:                                   ; preds = %.preheader3748.i.i, %.lr.ph4354.i.i
  %.130904353.i.i = phi ptr [ %1327, %.lr.ph4354.i.i ], [ %.3186838, %.preheader3748.i.i ]
  %.131014352.i.i = phi ptr [ %1326, %.lr.ph4354.i.i ], [ %128, %.preheader3748.i.i ]
  %.131124351.i.i = phi i64 [ %1328, %.lr.ph4354.i.i ], [ %.0.i143, %.preheader3748.i.i ]
  %1322 = load half, ptr %.131014352.i.i, align 2
  store half %1322, ptr %.130904353.i.i, align 2
  %1323 = getelementptr inbounds i8, ptr %.131014352.i.i, i64 2
  %1324 = load half, ptr %1323, align 2
  %1325 = getelementptr inbounds i8, ptr %.130904353.i.i, i64 2
  store half %1324, ptr %1325, align 2
  %1326 = getelementptr inbounds half, ptr %.131014352.i.i, i64 %1311
  %1327 = getelementptr inbounds i8, ptr %.130904353.i.i, i64 4
  %1328 = add i64 %.131124351.i.i, -2
  %1329 = icmp ugt i64 %1328, 1
  br i1 %1329, label %.lr.ph4354.i.i, label %.loopexit3745.i.i, !llvm.loop !66

.lr.ph4347.i.i:                                   ; preds = %.preheader3750.i.i, %.lr.ph4347.i.i
  %.230914346.i.i = phi ptr [ %1338, %.lr.ph4347.i.i ], [ %.3186838, %.preheader3750.i.i ]
  %.231024345.i.i = phi ptr [ %1337, %.lr.ph4347.i.i ], [ %128, %.preheader3750.i.i ]
  %.231134344.i.i = phi i64 [ %1339, %.lr.ph4347.i.i ], [ %.0.i143, %.preheader3750.i.i ]
  %1330 = load half, ptr %.231024345.i.i, align 2
  store half %1330, ptr %.230914346.i.i, align 2
  %1331 = getelementptr inbounds i8, ptr %.231024345.i.i, i64 2
  %1332 = load half, ptr %1331, align 2
  %1333 = getelementptr inbounds i8, ptr %.230914346.i.i, i64 2
  store half %1332, ptr %1333, align 2
  %1334 = getelementptr inbounds i8, ptr %.231024345.i.i, i64 4
  %1335 = load half, ptr %1334, align 2
  %1336 = getelementptr inbounds i8, ptr %.230914346.i.i, i64 4
  store half %1335, ptr %1336, align 2
  %1337 = getelementptr inbounds half, ptr %.231024345.i.i, i64 %1311
  %1338 = getelementptr inbounds i8, ptr %.230914346.i.i, i64 6
  %1339 = add i64 %.231134344.i.i, -3
  %1340 = icmp ugt i64 %1339, 2
  br i1 %1340, label %.lr.ph4347.i.i, label %.loopexit3745.i.i, !llvm.loop !67

.lr.ph4340.i.i:                                   ; preds = %.preheader3752.i.i, %.lr.ph4340.i.i
  %.330924339.i.i = phi ptr [ %1352, %.lr.ph4340.i.i ], [ %.3186838, %.preheader3752.i.i ]
  %.331034338.i.i = phi ptr [ %1351, %.lr.ph4340.i.i ], [ %128, %.preheader3752.i.i ]
  %.331144337.i.i = phi i64 [ %1353, %.lr.ph4340.i.i ], [ %.0.i143, %.preheader3752.i.i ]
  %1341 = load half, ptr %.331034338.i.i, align 2
  store half %1341, ptr %.330924339.i.i, align 2
  %1342 = getelementptr inbounds i8, ptr %.331034338.i.i, i64 2
  %1343 = load half, ptr %1342, align 2
  %1344 = getelementptr inbounds i8, ptr %.330924339.i.i, i64 2
  store half %1343, ptr %1344, align 2
  %1345 = getelementptr inbounds i8, ptr %.331034338.i.i, i64 4
  %1346 = load half, ptr %1345, align 2
  %1347 = getelementptr inbounds i8, ptr %.330924339.i.i, i64 4
  store half %1346, ptr %1347, align 2
  %1348 = getelementptr inbounds i8, ptr %.331034338.i.i, i64 6
  %1349 = load half, ptr %1348, align 2
  %1350 = getelementptr inbounds i8, ptr %.330924339.i.i, i64 6
  store half %1349, ptr %1350, align 2
  %1351 = getelementptr inbounds half, ptr %.331034338.i.i, i64 %1311
  %1352 = getelementptr inbounds i8, ptr %.330924339.i.i, i64 8
  %1353 = add i64 %.331144337.i.i, -4
  %1354 = icmp ugt i64 %1353, 3
  br i1 %1354, label %.lr.ph4340.i.i, label %.loopexit3745.i.i, !llvm.loop !68

.lr.ph4333.i.i:                                   ; preds = %.preheader3754.i.i, %.lr.ph4333.i.i
  %.430934332.i.i = phi ptr [ %1369, %.lr.ph4333.i.i ], [ %.3186838, %.preheader3754.i.i ]
  %.431044331.i.i = phi ptr [ %1368, %.lr.ph4333.i.i ], [ %128, %.preheader3754.i.i ]
  %.431154330.i.i = phi i64 [ %1370, %.lr.ph4333.i.i ], [ %.0.i143, %.preheader3754.i.i ]
  %1355 = load half, ptr %.431044331.i.i, align 2
  store half %1355, ptr %.430934332.i.i, align 2
  %1356 = getelementptr inbounds i8, ptr %.431044331.i.i, i64 2
  %1357 = load half, ptr %1356, align 2
  %1358 = getelementptr inbounds i8, ptr %.430934332.i.i, i64 2
  store half %1357, ptr %1358, align 2
  %1359 = getelementptr inbounds i8, ptr %.431044331.i.i, i64 4
  %1360 = load half, ptr %1359, align 2
  %1361 = getelementptr inbounds i8, ptr %.430934332.i.i, i64 4
  store half %1360, ptr %1361, align 2
  %1362 = getelementptr inbounds i8, ptr %.431044331.i.i, i64 6
  %1363 = load half, ptr %1362, align 2
  %1364 = getelementptr inbounds i8, ptr %.430934332.i.i, i64 6
  store half %1363, ptr %1364, align 2
  %1365 = getelementptr inbounds i8, ptr %.431044331.i.i, i64 8
  %1366 = load half, ptr %1365, align 2
  %1367 = getelementptr inbounds i8, ptr %.430934332.i.i, i64 8
  store half %1366, ptr %1367, align 2
  %1368 = getelementptr inbounds half, ptr %.431044331.i.i, i64 %1311
  %1369 = getelementptr inbounds i8, ptr %.430934332.i.i, i64 10
  %1370 = add i64 %.431154330.i.i, -5
  %1371 = icmp ugt i64 %1370, 4
  br i1 %1371, label %.lr.ph4333.i.i, label %.loopexit3745.i.i, !llvm.loop !69

.lr.ph4326.i.i:                                   ; preds = %.preheader3756.i.i, %.lr.ph4326.i.i
  %.530944325.i.i = phi ptr [ %1389, %.lr.ph4326.i.i ], [ %.3186838, %.preheader3756.i.i ]
  %.531054324.i.i = phi ptr [ %1388, %.lr.ph4326.i.i ], [ %128, %.preheader3756.i.i ]
  %.531164323.i.i = phi i64 [ %1390, %.lr.ph4326.i.i ], [ %.0.i143, %.preheader3756.i.i ]
  %1372 = load half, ptr %.531054324.i.i, align 2
  store half %1372, ptr %.530944325.i.i, align 2
  %1373 = getelementptr inbounds i8, ptr %.531054324.i.i, i64 2
  %1374 = load half, ptr %1373, align 2
  %1375 = getelementptr inbounds i8, ptr %.530944325.i.i, i64 2
  store half %1374, ptr %1375, align 2
  %1376 = getelementptr inbounds i8, ptr %.531054324.i.i, i64 4
  %1377 = load half, ptr %1376, align 2
  %1378 = getelementptr inbounds i8, ptr %.530944325.i.i, i64 4
  store half %1377, ptr %1378, align 2
  %1379 = getelementptr inbounds i8, ptr %.531054324.i.i, i64 6
  %1380 = load half, ptr %1379, align 2
  %1381 = getelementptr inbounds i8, ptr %.530944325.i.i, i64 6
  store half %1380, ptr %1381, align 2
  %1382 = getelementptr inbounds i8, ptr %.531054324.i.i, i64 8
  %1383 = load half, ptr %1382, align 2
  %1384 = getelementptr inbounds i8, ptr %.530944325.i.i, i64 8
  store half %1383, ptr %1384, align 2
  %1385 = getelementptr inbounds i8, ptr %.531054324.i.i, i64 10
  %1386 = load half, ptr %1385, align 2
  %1387 = getelementptr inbounds i8, ptr %.530944325.i.i, i64 10
  store half %1386, ptr %1387, align 2
  %1388 = getelementptr inbounds half, ptr %.531054324.i.i, i64 %1311
  %1389 = getelementptr inbounds i8, ptr %.530944325.i.i, i64 12
  %1390 = add i64 %.531164323.i.i, -6
  %1391 = icmp ugt i64 %1390, 5
  br i1 %1391, label %.lr.ph4326.i.i, label %.loopexit3745.i.i, !llvm.loop !70

.lr.ph4319.i.i:                                   ; preds = %.preheader3758.i.i, %.lr.ph4319.i.i
  %.630954318.i.i = phi ptr [ %1412, %.lr.ph4319.i.i ], [ %.3186838, %.preheader3758.i.i ]
  %.631064317.i.i = phi ptr [ %1411, %.lr.ph4319.i.i ], [ %128, %.preheader3758.i.i ]
  %.631174316.i.i = phi i64 [ %1413, %.lr.ph4319.i.i ], [ %.0.i143, %.preheader3758.i.i ]
  %1392 = load half, ptr %.631064317.i.i, align 2
  store half %1392, ptr %.630954318.i.i, align 2
  %1393 = getelementptr inbounds i8, ptr %.631064317.i.i, i64 2
  %1394 = load half, ptr %1393, align 2
  %1395 = getelementptr inbounds i8, ptr %.630954318.i.i, i64 2
  store half %1394, ptr %1395, align 2
  %1396 = getelementptr inbounds i8, ptr %.631064317.i.i, i64 4
  %1397 = load half, ptr %1396, align 2
  %1398 = getelementptr inbounds i8, ptr %.630954318.i.i, i64 4
  store half %1397, ptr %1398, align 2
  %1399 = getelementptr inbounds i8, ptr %.631064317.i.i, i64 6
  %1400 = load half, ptr %1399, align 2
  %1401 = getelementptr inbounds i8, ptr %.630954318.i.i, i64 6
  store half %1400, ptr %1401, align 2
  %1402 = getelementptr inbounds i8, ptr %.631064317.i.i, i64 8
  %1403 = load half, ptr %1402, align 2
  %1404 = getelementptr inbounds i8, ptr %.630954318.i.i, i64 8
  store half %1403, ptr %1404, align 2
  %1405 = getelementptr inbounds i8, ptr %.631064317.i.i, i64 10
  %1406 = load half, ptr %1405, align 2
  %1407 = getelementptr inbounds i8, ptr %.630954318.i.i, i64 10
  store half %1406, ptr %1407, align 2
  %1408 = getelementptr inbounds i8, ptr %.631064317.i.i, i64 12
  %1409 = load half, ptr %1408, align 2
  %1410 = getelementptr inbounds i8, ptr %.630954318.i.i, i64 12
  store half %1409, ptr %1410, align 2
  %1411 = getelementptr inbounds half, ptr %.631064317.i.i, i64 %1311
  %1412 = getelementptr inbounds i8, ptr %.630954318.i.i, i64 14
  %1413 = add i64 %.631174316.i.i, -7
  %1414 = icmp ugt i64 %1413, 6
  br i1 %1414, label %.lr.ph4319.i.i, label %.loopexit3745.i.i, !llvm.loop !71

1415:                                             ; preds = %1310
  %1416 = icmp eq i64 %136, 8
  %1417 = icmp ugt i64 %.0.i143, 7
  %or.cond49.i.i = and i1 %1417, %1416
  br i1 %or.cond49.i.i, label %.preheader3744.i.i, label %.loopexit3745.i.i

.preheader3744.i.i:                               ; preds = %1415, %.preheader3744.i.i
  %.73118.i.i = phi i64 [ %1442, %.preheader3744.i.i ], [ %.0.i143, %1415 ]
  %.73107.i.i = phi ptr [ %1440, %.preheader3744.i.i ], [ %128, %1415 ]
  %.73096.i.i = phi ptr [ %1441, %.preheader3744.i.i ], [ %.3186838, %1415 ]
  %1418 = load half, ptr %.73107.i.i, align 2
  store half %1418, ptr %.73096.i.i, align 2
  %1419 = getelementptr inbounds i8, ptr %.73107.i.i, i64 2
  %1420 = load half, ptr %1419, align 2
  %1421 = getelementptr inbounds i8, ptr %.73096.i.i, i64 2
  store half %1420, ptr %1421, align 2
  %1422 = getelementptr inbounds i8, ptr %.73107.i.i, i64 4
  %1423 = load half, ptr %1422, align 2
  %1424 = getelementptr inbounds i8, ptr %.73096.i.i, i64 4
  store half %1423, ptr %1424, align 2
  %1425 = getelementptr inbounds i8, ptr %.73107.i.i, i64 6
  %1426 = load half, ptr %1425, align 2
  %1427 = getelementptr inbounds i8, ptr %.73096.i.i, i64 6
  store half %1426, ptr %1427, align 2
  %1428 = getelementptr inbounds i8, ptr %.73107.i.i, i64 8
  %1429 = load half, ptr %1428, align 2
  %1430 = getelementptr inbounds i8, ptr %.73096.i.i, i64 8
  store half %1429, ptr %1430, align 2
  %1431 = getelementptr inbounds i8, ptr %.73107.i.i, i64 10
  %1432 = load half, ptr %1431, align 2
  %1433 = getelementptr inbounds i8, ptr %.73096.i.i, i64 10
  store half %1432, ptr %1433, align 2
  %1434 = getelementptr inbounds i8, ptr %.73107.i.i, i64 12
  %1435 = load half, ptr %1434, align 2
  %1436 = getelementptr inbounds i8, ptr %.73096.i.i, i64 12
  store half %1435, ptr %1436, align 2
  %1437 = getelementptr inbounds i8, ptr %.73107.i.i, i64 14
  %1438 = load half, ptr %1437, align 2
  %1439 = getelementptr inbounds i8, ptr %.73096.i.i, i64 14
  store half %1438, ptr %1439, align 2
  %1440 = getelementptr inbounds half, ptr %.73107.i.i, i64 %1311
  %1441 = getelementptr inbounds i8, ptr %.73096.i.i, i64 16
  %1442 = add i64 %.73118.i.i, -8
  %.old48.i.i = icmp ugt i64 %1442, 7
  br i1 %.old48.i.i, label %.preheader3744.i.i, label %.loopexit3745.i.i

.loopexit3745.i.i:                                ; preds = %.lr.ph4319.i.i, %.lr.ph4326.i.i, %.lr.ph4333.i.i, %.lr.ph4340.i.i, %.lr.ph4347.i.i, %.lr.ph4354.i.i, %.preheader3744.i.i, %1415, %.preheader3748.i.i, %.preheader3750.i.i, %.preheader3752.i.i, %.preheader3754.i.i, %.preheader3756.i.i, %.preheader3758.i.i
  %.83119.i.i = phi i64 [ %.0.i143, %1415 ], [ %.0.i143, %.preheader3748.i.i ], [ %.0.i143, %.preheader3750.i.i ], [ %.0.i143, %.preheader3752.i.i ], [ %.0.i143, %.preheader3754.i.i ], [ %.0.i143, %.preheader3756.i.i ], [ %.0.i143, %.preheader3758.i.i ], [ %1442, %.preheader3744.i.i ], [ %1328, %.lr.ph4354.i.i ], [ %1339, %.lr.ph4347.i.i ], [ %1353, %.lr.ph4340.i.i ], [ %1370, %.lr.ph4333.i.i ], [ %1390, %.lr.ph4326.i.i ], [ %1413, %.lr.ph4319.i.i ]
  %.83108.i.i = phi ptr [ %128, %1415 ], [ %128, %.preheader3748.i.i ], [ %128, %.preheader3750.i.i ], [ %128, %.preheader3752.i.i ], [ %128, %.preheader3754.i.i ], [ %128, %.preheader3756.i.i ], [ %128, %.preheader3758.i.i ], [ %1440, %.preheader3744.i.i ], [ %1326, %.lr.ph4354.i.i ], [ %1337, %.lr.ph4347.i.i ], [ %1351, %.lr.ph4340.i.i ], [ %1368, %.lr.ph4333.i.i ], [ %1388, %.lr.ph4326.i.i ], [ %1411, %.lr.ph4319.i.i ]
  %.83097.i.i = phi ptr [ %.3186838, %1415 ], [ %.3186838, %.preheader3748.i.i ], [ %.3186838, %.preheader3750.i.i ], [ %.3186838, %.preheader3752.i.i ], [ %.3186838, %.preheader3754.i.i ], [ %.3186838, %.preheader3756.i.i ], [ %.3186838, %.preheader3758.i.i ], [ %1441, %.preheader3744.i.i ], [ %1327, %.lr.ph4354.i.i ], [ %1338, %.lr.ph4347.i.i ], [ %1352, %.lr.ph4340.i.i ], [ %1369, %.lr.ph4333.i.i ], [ %1389, %.lr.ph4326.i.i ], [ %1412, %.lr.ph4319.i.i ]
  %.not3390.i.i = icmp eq i64 %.83119.i.i, 0
  br i1 %.not3390.i.i, label %pack_predefined_data.exit, label %.preheader3742.i.i

.preheader3742.i.i:                               ; preds = %.loopexit3745.i.i, %.preheader3742.i.i
  %.93120.i.i = phi i64 [ %1446, %.preheader3742.i.i ], [ %.83119.i.i, %.loopexit3745.i.i ]
  %.93109.i.i = phi ptr [ %1443, %.preheader3742.i.i ], [ %.83108.i.i, %.loopexit3745.i.i ]
  %.93098.i.i = phi ptr [ %1445, %.preheader3742.i.i ], [ %.83097.i.i, %.loopexit3745.i.i ]
  %1443 = getelementptr inbounds i8, ptr %.93109.i.i, i64 2
  %1444 = load half, ptr %.93109.i.i, align 2
  %1445 = getelementptr inbounds i8, ptr %.93098.i.i, i64 2
  store half %1444, ptr %.93098.i.i, align 2
  %1446 = add i64 %.93120.i.i, -1
  %.old51.not.i.i = icmp eq i64 %1446, 0
  br i1 %.old51.not.i.i, label %pack_predefined_data.exit, label %.preheader3742.i.i

1447:                                             ; preds = %141
  %1448 = ptrtoint ptr %128 to i64
  %1449 = and i64 %1448, 3
  %.not3381.i.i = icmp eq i64 %1449, 0
  %1450 = ptrtoint ptr %.3186838 to i64
  %1451 = and i64 %1450, 3
  %.not3382.i.i = icmp eq i64 %1451, 0
  %or.cond3447.i.i = select i1 %.not3381.i.i, i1 %.not3382.i.i, i1 false
  br i1 %or.cond3447.i.i, label %1452, label %opal_datatype_pack_predefined_element.exit.i

1452:                                             ; preds = %1447
  %1453 = getelementptr inbounds i8, ptr %.3133842, i64 16
  %1454 = load i64, ptr %1453, align 8
  %1455 = and i64 %1454, 3
  %.not3383.i.i = icmp ne i64 %1455, 0
  %1456 = icmp ult i64 %136, %.0.i143
  %or.cond3448.i.i = and i1 %1456, %.not3383.i.i
  br i1 %or.cond3448.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %1457

1457:                                             ; preds = %1452
  %1458 = lshr i64 %1454, 2
  switch i64 %136, label %1562 [
    i64 1, label %.preheader3764.i.i
    i64 2, label %.preheader3766.i.i
    i64 3, label %.preheader3768.i.i
    i64 4, label %.preheader3770.i.i
    i64 5, label %.preheader3772.i.i
    i64 6, label %.preheader3774.i.i
    i64 7, label %.preheader3776.i.i
  ]

.preheader3776.i.i:                               ; preds = %1457
  %1459 = icmp ugt i64 %.0.i143, 6
  br i1 %1459, label %.lr.ph4270.i.i, label %.loopexit3763.i.i

.preheader3774.i.i:                               ; preds = %1457
  %1460 = icmp ugt i64 %.0.i143, 5
  br i1 %1460, label %.lr.ph4277.i.i, label %.loopexit3763.i.i

.preheader3772.i.i:                               ; preds = %1457
  %1461 = icmp ugt i64 %.0.i143, 4
  br i1 %1461, label %.lr.ph4284.i.i, label %.loopexit3763.i.i

.preheader3770.i.i:                               ; preds = %1457
  %1462 = icmp ugt i64 %.0.i143, 3
  br i1 %1462, label %.lr.ph4291.i.i, label %.loopexit3763.i.i

.preheader3768.i.i:                               ; preds = %1457
  %1463 = icmp ugt i64 %.0.i143, 2
  br i1 %1463, label %.lr.ph4298.i.i, label %.loopexit3763.i.i

.preheader3766.i.i:                               ; preds = %1457
  %1464 = icmp ugt i64 %.0.i143, 1
  br i1 %1464, label %.lr.ph4305.i.i, label %.loopexit3763.i.i

.preheader3764.i.i:                               ; preds = %1457
  %.not33844309.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33844309.i.i, label %pack_predefined_data.exit, label %.lr.ph4313.i.i

.lr.ph4313.i.i:                                   ; preds = %.preheader3764.i.i, %.lr.ph4313.i.i
  %.030464312.i.i = phi ptr [ %1467, %.lr.ph4313.i.i ], [ %.3186838, %.preheader3764.i.i ]
  %.030574311.i.i = phi ptr [ %1466, %.lr.ph4313.i.i ], [ %128, %.preheader3764.i.i ]
  %.030684310.i.i = phi i64 [ %1468, %.lr.ph4313.i.i ], [ %.0.i143, %.preheader3764.i.i ]
  %1465 = load float, ptr %.030574311.i.i, align 4
  store float %1465, ptr %.030464312.i.i, align 4
  %1466 = getelementptr inbounds float, ptr %.030574311.i.i, i64 %1458
  %1467 = getelementptr inbounds i8, ptr %.030464312.i.i, i64 4
  %1468 = add i64 %.030684310.i.i, -1
  %.not3384.i.i = icmp eq i64 %1468, 0
  br i1 %.not3384.i.i, label %pack_predefined_data.exit, label %.lr.ph4313.i.i, !llvm.loop !72

.lr.ph4305.i.i:                                   ; preds = %.preheader3766.i.i, %.lr.ph4305.i.i
  %.130474304.i.i = phi ptr [ %1474, %.lr.ph4305.i.i ], [ %.3186838, %.preheader3766.i.i ]
  %.130584303.i.i = phi ptr [ %1473, %.lr.ph4305.i.i ], [ %128, %.preheader3766.i.i ]
  %.130694302.i.i = phi i64 [ %1475, %.lr.ph4305.i.i ], [ %.0.i143, %.preheader3766.i.i ]
  %1469 = load float, ptr %.130584303.i.i, align 4
  store float %1469, ptr %.130474304.i.i, align 4
  %1470 = getelementptr inbounds i8, ptr %.130584303.i.i, i64 4
  %1471 = load float, ptr %1470, align 4
  %1472 = getelementptr inbounds i8, ptr %.130474304.i.i, i64 4
  store float %1471, ptr %1472, align 4
  %1473 = getelementptr inbounds float, ptr %.130584303.i.i, i64 %1458
  %1474 = getelementptr inbounds i8, ptr %.130474304.i.i, i64 8
  %1475 = add i64 %.130694302.i.i, -2
  %1476 = icmp ugt i64 %1475, 1
  br i1 %1476, label %.lr.ph4305.i.i, label %.loopexit3763.i.i, !llvm.loop !73

.lr.ph4298.i.i:                                   ; preds = %.preheader3768.i.i, %.lr.ph4298.i.i
  %.230484297.i.i = phi ptr [ %1485, %.lr.ph4298.i.i ], [ %.3186838, %.preheader3768.i.i ]
  %.230594296.i.i = phi ptr [ %1484, %.lr.ph4298.i.i ], [ %128, %.preheader3768.i.i ]
  %.230704295.i.i = phi i64 [ %1486, %.lr.ph4298.i.i ], [ %.0.i143, %.preheader3768.i.i ]
  %1477 = load float, ptr %.230594296.i.i, align 4
  store float %1477, ptr %.230484297.i.i, align 4
  %1478 = getelementptr inbounds i8, ptr %.230594296.i.i, i64 4
  %1479 = load float, ptr %1478, align 4
  %1480 = getelementptr inbounds i8, ptr %.230484297.i.i, i64 4
  store float %1479, ptr %1480, align 4
  %1481 = getelementptr inbounds i8, ptr %.230594296.i.i, i64 8
  %1482 = load float, ptr %1481, align 4
  %1483 = getelementptr inbounds i8, ptr %.230484297.i.i, i64 8
  store float %1482, ptr %1483, align 4
  %1484 = getelementptr inbounds float, ptr %.230594296.i.i, i64 %1458
  %1485 = getelementptr inbounds i8, ptr %.230484297.i.i, i64 12
  %1486 = add i64 %.230704295.i.i, -3
  %1487 = icmp ugt i64 %1486, 2
  br i1 %1487, label %.lr.ph4298.i.i, label %.loopexit3763.i.i, !llvm.loop !74

.lr.ph4291.i.i:                                   ; preds = %.preheader3770.i.i, %.lr.ph4291.i.i
  %.330494290.i.i = phi ptr [ %1499, %.lr.ph4291.i.i ], [ %.3186838, %.preheader3770.i.i ]
  %.330604289.i.i = phi ptr [ %1498, %.lr.ph4291.i.i ], [ %128, %.preheader3770.i.i ]
  %.330714288.i.i = phi i64 [ %1500, %.lr.ph4291.i.i ], [ %.0.i143, %.preheader3770.i.i ]
  %1488 = load float, ptr %.330604289.i.i, align 4
  store float %1488, ptr %.330494290.i.i, align 4
  %1489 = getelementptr inbounds i8, ptr %.330604289.i.i, i64 4
  %1490 = load float, ptr %1489, align 4
  %1491 = getelementptr inbounds i8, ptr %.330494290.i.i, i64 4
  store float %1490, ptr %1491, align 4
  %1492 = getelementptr inbounds i8, ptr %.330604289.i.i, i64 8
  %1493 = load float, ptr %1492, align 4
  %1494 = getelementptr inbounds i8, ptr %.330494290.i.i, i64 8
  store float %1493, ptr %1494, align 4
  %1495 = getelementptr inbounds i8, ptr %.330604289.i.i, i64 12
  %1496 = load float, ptr %1495, align 4
  %1497 = getelementptr inbounds i8, ptr %.330494290.i.i, i64 12
  store float %1496, ptr %1497, align 4
  %1498 = getelementptr inbounds float, ptr %.330604289.i.i, i64 %1458
  %1499 = getelementptr inbounds i8, ptr %.330494290.i.i, i64 16
  %1500 = add i64 %.330714288.i.i, -4
  %1501 = icmp ugt i64 %1500, 3
  br i1 %1501, label %.lr.ph4291.i.i, label %.loopexit3763.i.i, !llvm.loop !75

.lr.ph4284.i.i:                                   ; preds = %.preheader3772.i.i, %.lr.ph4284.i.i
  %.430504283.i.i = phi ptr [ %1516, %.lr.ph4284.i.i ], [ %.3186838, %.preheader3772.i.i ]
  %.430614282.i.i = phi ptr [ %1515, %.lr.ph4284.i.i ], [ %128, %.preheader3772.i.i ]
  %.430724281.i.i = phi i64 [ %1517, %.lr.ph4284.i.i ], [ %.0.i143, %.preheader3772.i.i ]
  %1502 = load float, ptr %.430614282.i.i, align 4
  store float %1502, ptr %.430504283.i.i, align 4
  %1503 = getelementptr inbounds i8, ptr %.430614282.i.i, i64 4
  %1504 = load float, ptr %1503, align 4
  %1505 = getelementptr inbounds i8, ptr %.430504283.i.i, i64 4
  store float %1504, ptr %1505, align 4
  %1506 = getelementptr inbounds i8, ptr %.430614282.i.i, i64 8
  %1507 = load float, ptr %1506, align 4
  %1508 = getelementptr inbounds i8, ptr %.430504283.i.i, i64 8
  store float %1507, ptr %1508, align 4
  %1509 = getelementptr inbounds i8, ptr %.430614282.i.i, i64 12
  %1510 = load float, ptr %1509, align 4
  %1511 = getelementptr inbounds i8, ptr %.430504283.i.i, i64 12
  store float %1510, ptr %1511, align 4
  %1512 = getelementptr inbounds i8, ptr %.430614282.i.i, i64 16
  %1513 = load float, ptr %1512, align 4
  %1514 = getelementptr inbounds i8, ptr %.430504283.i.i, i64 16
  store float %1513, ptr %1514, align 4
  %1515 = getelementptr inbounds float, ptr %.430614282.i.i, i64 %1458
  %1516 = getelementptr inbounds i8, ptr %.430504283.i.i, i64 20
  %1517 = add i64 %.430724281.i.i, -5
  %1518 = icmp ugt i64 %1517, 4
  br i1 %1518, label %.lr.ph4284.i.i, label %.loopexit3763.i.i, !llvm.loop !76

.lr.ph4277.i.i:                                   ; preds = %.preheader3774.i.i, %.lr.ph4277.i.i
  %.530514276.i.i = phi ptr [ %1536, %.lr.ph4277.i.i ], [ %.3186838, %.preheader3774.i.i ]
  %.530624275.i.i = phi ptr [ %1535, %.lr.ph4277.i.i ], [ %128, %.preheader3774.i.i ]
  %.530734274.i.i = phi i64 [ %1537, %.lr.ph4277.i.i ], [ %.0.i143, %.preheader3774.i.i ]
  %1519 = load float, ptr %.530624275.i.i, align 4
  store float %1519, ptr %.530514276.i.i, align 4
  %1520 = getelementptr inbounds i8, ptr %.530624275.i.i, i64 4
  %1521 = load float, ptr %1520, align 4
  %1522 = getelementptr inbounds i8, ptr %.530514276.i.i, i64 4
  store float %1521, ptr %1522, align 4
  %1523 = getelementptr inbounds i8, ptr %.530624275.i.i, i64 8
  %1524 = load float, ptr %1523, align 4
  %1525 = getelementptr inbounds i8, ptr %.530514276.i.i, i64 8
  store float %1524, ptr %1525, align 4
  %1526 = getelementptr inbounds i8, ptr %.530624275.i.i, i64 12
  %1527 = load float, ptr %1526, align 4
  %1528 = getelementptr inbounds i8, ptr %.530514276.i.i, i64 12
  store float %1527, ptr %1528, align 4
  %1529 = getelementptr inbounds i8, ptr %.530624275.i.i, i64 16
  %1530 = load float, ptr %1529, align 4
  %1531 = getelementptr inbounds i8, ptr %.530514276.i.i, i64 16
  store float %1530, ptr %1531, align 4
  %1532 = getelementptr inbounds i8, ptr %.530624275.i.i, i64 20
  %1533 = load float, ptr %1532, align 4
  %1534 = getelementptr inbounds i8, ptr %.530514276.i.i, i64 20
  store float %1533, ptr %1534, align 4
  %1535 = getelementptr inbounds float, ptr %.530624275.i.i, i64 %1458
  %1536 = getelementptr inbounds i8, ptr %.530514276.i.i, i64 24
  %1537 = add i64 %.530734274.i.i, -6
  %1538 = icmp ugt i64 %1537, 5
  br i1 %1538, label %.lr.ph4277.i.i, label %.loopexit3763.i.i, !llvm.loop !77

.lr.ph4270.i.i:                                   ; preds = %.preheader3776.i.i, %.lr.ph4270.i.i
  %.630524269.i.i = phi ptr [ %1559, %.lr.ph4270.i.i ], [ %.3186838, %.preheader3776.i.i ]
  %.630634268.i.i = phi ptr [ %1558, %.lr.ph4270.i.i ], [ %128, %.preheader3776.i.i ]
  %.630744267.i.i = phi i64 [ %1560, %.lr.ph4270.i.i ], [ %.0.i143, %.preheader3776.i.i ]
  %1539 = load float, ptr %.630634268.i.i, align 4
  store float %1539, ptr %.630524269.i.i, align 4
  %1540 = getelementptr inbounds i8, ptr %.630634268.i.i, i64 4
  %1541 = load float, ptr %1540, align 4
  %1542 = getelementptr inbounds i8, ptr %.630524269.i.i, i64 4
  store float %1541, ptr %1542, align 4
  %1543 = getelementptr inbounds i8, ptr %.630634268.i.i, i64 8
  %1544 = load float, ptr %1543, align 4
  %1545 = getelementptr inbounds i8, ptr %.630524269.i.i, i64 8
  store float %1544, ptr %1545, align 4
  %1546 = getelementptr inbounds i8, ptr %.630634268.i.i, i64 12
  %1547 = load float, ptr %1546, align 4
  %1548 = getelementptr inbounds i8, ptr %.630524269.i.i, i64 12
  store float %1547, ptr %1548, align 4
  %1549 = getelementptr inbounds i8, ptr %.630634268.i.i, i64 16
  %1550 = load float, ptr %1549, align 4
  %1551 = getelementptr inbounds i8, ptr %.630524269.i.i, i64 16
  store float %1550, ptr %1551, align 4
  %1552 = getelementptr inbounds i8, ptr %.630634268.i.i, i64 20
  %1553 = load float, ptr %1552, align 4
  %1554 = getelementptr inbounds i8, ptr %.630524269.i.i, i64 20
  store float %1553, ptr %1554, align 4
  %1555 = getelementptr inbounds i8, ptr %.630634268.i.i, i64 24
  %1556 = load float, ptr %1555, align 4
  %1557 = getelementptr inbounds i8, ptr %.630524269.i.i, i64 24
  store float %1556, ptr %1557, align 4
  %1558 = getelementptr inbounds float, ptr %.630634268.i.i, i64 %1458
  %1559 = getelementptr inbounds i8, ptr %.630524269.i.i, i64 28
  %1560 = add i64 %.630744267.i.i, -7
  %1561 = icmp ugt i64 %1560, 6
  br i1 %1561, label %.lr.ph4270.i.i, label %.loopexit3763.i.i, !llvm.loop !78

1562:                                             ; preds = %1457
  %1563 = icmp eq i64 %136, 8
  %1564 = icmp ugt i64 %.0.i143, 7
  %or.cond55.i.i = and i1 %1564, %1563
  br i1 %or.cond55.i.i, label %.preheader3762.i.i, label %.loopexit3763.i.i

.preheader3762.i.i:                               ; preds = %1562, %.preheader3762.i.i
  %.73075.i.i = phi i64 [ %1589, %.preheader3762.i.i ], [ %.0.i143, %1562 ]
  %.73064.i.i = phi ptr [ %1587, %.preheader3762.i.i ], [ %128, %1562 ]
  %.73053.i.i = phi ptr [ %1588, %.preheader3762.i.i ], [ %.3186838, %1562 ]
  %1565 = load float, ptr %.73064.i.i, align 4
  store float %1565, ptr %.73053.i.i, align 4
  %1566 = getelementptr inbounds i8, ptr %.73064.i.i, i64 4
  %1567 = load float, ptr %1566, align 4
  %1568 = getelementptr inbounds i8, ptr %.73053.i.i, i64 4
  store float %1567, ptr %1568, align 4
  %1569 = getelementptr inbounds i8, ptr %.73064.i.i, i64 8
  %1570 = load float, ptr %1569, align 4
  %1571 = getelementptr inbounds i8, ptr %.73053.i.i, i64 8
  store float %1570, ptr %1571, align 4
  %1572 = getelementptr inbounds i8, ptr %.73064.i.i, i64 12
  %1573 = load float, ptr %1572, align 4
  %1574 = getelementptr inbounds i8, ptr %.73053.i.i, i64 12
  store float %1573, ptr %1574, align 4
  %1575 = getelementptr inbounds i8, ptr %.73064.i.i, i64 16
  %1576 = load float, ptr %1575, align 4
  %1577 = getelementptr inbounds i8, ptr %.73053.i.i, i64 16
  store float %1576, ptr %1577, align 4
  %1578 = getelementptr inbounds i8, ptr %.73064.i.i, i64 20
  %1579 = load float, ptr %1578, align 4
  %1580 = getelementptr inbounds i8, ptr %.73053.i.i, i64 20
  store float %1579, ptr %1580, align 4
  %1581 = getelementptr inbounds i8, ptr %.73064.i.i, i64 24
  %1582 = load float, ptr %1581, align 4
  %1583 = getelementptr inbounds i8, ptr %.73053.i.i, i64 24
  store float %1582, ptr %1583, align 4
  %1584 = getelementptr inbounds i8, ptr %.73064.i.i, i64 28
  %1585 = load float, ptr %1584, align 4
  %1586 = getelementptr inbounds i8, ptr %.73053.i.i, i64 28
  store float %1585, ptr %1586, align 4
  %1587 = getelementptr inbounds float, ptr %.73064.i.i, i64 %1458
  %1588 = getelementptr inbounds i8, ptr %.73053.i.i, i64 32
  %1589 = add i64 %.73075.i.i, -8
  %.old54.i.i = icmp ugt i64 %1589, 7
  br i1 %.old54.i.i, label %.preheader3762.i.i, label %.loopexit3763.i.i

.loopexit3763.i.i:                                ; preds = %.lr.ph4270.i.i, %.lr.ph4277.i.i, %.lr.ph4284.i.i, %.lr.ph4291.i.i, %.lr.ph4298.i.i, %.lr.ph4305.i.i, %.preheader3762.i.i, %1562, %.preheader3766.i.i, %.preheader3768.i.i, %.preheader3770.i.i, %.preheader3772.i.i, %.preheader3774.i.i, %.preheader3776.i.i
  %.83076.i.i = phi i64 [ %.0.i143, %1562 ], [ %.0.i143, %.preheader3766.i.i ], [ %.0.i143, %.preheader3768.i.i ], [ %.0.i143, %.preheader3770.i.i ], [ %.0.i143, %.preheader3772.i.i ], [ %.0.i143, %.preheader3774.i.i ], [ %.0.i143, %.preheader3776.i.i ], [ %1589, %.preheader3762.i.i ], [ %1475, %.lr.ph4305.i.i ], [ %1486, %.lr.ph4298.i.i ], [ %1500, %.lr.ph4291.i.i ], [ %1517, %.lr.ph4284.i.i ], [ %1537, %.lr.ph4277.i.i ], [ %1560, %.lr.ph4270.i.i ]
  %.83065.i.i = phi ptr [ %128, %1562 ], [ %128, %.preheader3766.i.i ], [ %128, %.preheader3768.i.i ], [ %128, %.preheader3770.i.i ], [ %128, %.preheader3772.i.i ], [ %128, %.preheader3774.i.i ], [ %128, %.preheader3776.i.i ], [ %1587, %.preheader3762.i.i ], [ %1473, %.lr.ph4305.i.i ], [ %1484, %.lr.ph4298.i.i ], [ %1498, %.lr.ph4291.i.i ], [ %1515, %.lr.ph4284.i.i ], [ %1535, %.lr.ph4277.i.i ], [ %1558, %.lr.ph4270.i.i ]
  %.83054.i.i = phi ptr [ %.3186838, %1562 ], [ %.3186838, %.preheader3766.i.i ], [ %.3186838, %.preheader3768.i.i ], [ %.3186838, %.preheader3770.i.i ], [ %.3186838, %.preheader3772.i.i ], [ %.3186838, %.preheader3774.i.i ], [ %.3186838, %.preheader3776.i.i ], [ %1588, %.preheader3762.i.i ], [ %1474, %.lr.ph4305.i.i ], [ %1485, %.lr.ph4298.i.i ], [ %1499, %.lr.ph4291.i.i ], [ %1516, %.lr.ph4284.i.i ], [ %1536, %.lr.ph4277.i.i ], [ %1559, %.lr.ph4270.i.i ]
  %.not3385.i.i = icmp eq i64 %.83076.i.i, 0
  br i1 %.not3385.i.i, label %pack_predefined_data.exit, label %.preheader3760.i.i

.preheader3760.i.i:                               ; preds = %.loopexit3763.i.i, %.preheader3760.i.i
  %.93077.i.i = phi i64 [ %1593, %.preheader3760.i.i ], [ %.83076.i.i, %.loopexit3763.i.i ]
  %.93066.i.i = phi ptr [ %1590, %.preheader3760.i.i ], [ %.83065.i.i, %.loopexit3763.i.i ]
  %.93055.i.i = phi ptr [ %1592, %.preheader3760.i.i ], [ %.83054.i.i, %.loopexit3763.i.i ]
  %1590 = getelementptr inbounds i8, ptr %.93066.i.i, i64 4
  %1591 = load float, ptr %.93066.i.i, align 4
  %1592 = getelementptr inbounds i8, ptr %.93055.i.i, i64 4
  store float %1591, ptr %.93055.i.i, align 4
  %1593 = add i64 %.93077.i.i, -1
  %.old57.not.i.i = icmp eq i64 %1593, 0
  br i1 %.old57.not.i.i, label %pack_predefined_data.exit, label %.preheader3760.i.i

1594:                                             ; preds = %141
  %1595 = ptrtoint ptr %128 to i64
  %1596 = and i64 %1595, 7
  %.not3376.i.i = icmp eq i64 %1596, 0
  %1597 = ptrtoint ptr %.3186838 to i64
  %1598 = and i64 %1597, 7
  %.not3377.i.i = icmp eq i64 %1598, 0
  %or.cond3450.i.i = select i1 %.not3376.i.i, i1 %.not3377.i.i, i1 false
  br i1 %or.cond3450.i.i, label %1599, label %opal_datatype_pack_predefined_element.exit.i

1599:                                             ; preds = %1594
  %1600 = getelementptr inbounds i8, ptr %.3133842, i64 16
  %1601 = load i64, ptr %1600, align 8
  %1602 = and i64 %1601, 7
  %.not3378.i.i = icmp ne i64 %1602, 0
  %1603 = icmp ult i64 %136, %.0.i143
  %or.cond3451.i.i = and i1 %1603, %.not3378.i.i
  br i1 %or.cond3451.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %1604

1604:                                             ; preds = %1599
  %1605 = lshr i64 %1601, 3
  switch i64 %136, label %1709 [
    i64 1, label %.preheader3782.i.i
    i64 2, label %.preheader3784.i.i
    i64 3, label %.preheader3786.i.i
    i64 4, label %.preheader3788.i.i
    i64 5, label %.preheader3790.i.i
    i64 6, label %.preheader3792.i.i
    i64 7, label %.preheader3794.i.i
  ]

.preheader3794.i.i:                               ; preds = %1604
  %1606 = icmp ugt i64 %.0.i143, 6
  br i1 %1606, label %.lr.ph4221.i.i, label %.loopexit3781.i.i

.preheader3792.i.i:                               ; preds = %1604
  %1607 = icmp ugt i64 %.0.i143, 5
  br i1 %1607, label %.lr.ph4228.i.i, label %.loopexit3781.i.i

.preheader3790.i.i:                               ; preds = %1604
  %1608 = icmp ugt i64 %.0.i143, 4
  br i1 %1608, label %.lr.ph4235.i.i, label %.loopexit3781.i.i

.preheader3788.i.i:                               ; preds = %1604
  %1609 = icmp ugt i64 %.0.i143, 3
  br i1 %1609, label %.lr.ph4242.i.i, label %.loopexit3781.i.i

.preheader3786.i.i:                               ; preds = %1604
  %1610 = icmp ugt i64 %.0.i143, 2
  br i1 %1610, label %.lr.ph4249.i.i, label %.loopexit3781.i.i

.preheader3784.i.i:                               ; preds = %1604
  %1611 = icmp ugt i64 %.0.i143, 1
  br i1 %1611, label %.lr.ph4256.i.i, label %.loopexit3781.i.i

.preheader3782.i.i:                               ; preds = %1604
  %.not33794260.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33794260.i.i, label %pack_predefined_data.exit, label %.lr.ph4264.i.i

.lr.ph4264.i.i:                                   ; preds = %.preheader3782.i.i, %.lr.ph4264.i.i
  %.030034263.i.i = phi ptr [ %1614, %.lr.ph4264.i.i ], [ %.3186838, %.preheader3782.i.i ]
  %.030144262.i.i = phi ptr [ %1613, %.lr.ph4264.i.i ], [ %128, %.preheader3782.i.i ]
  %.030254261.i.i = phi i64 [ %1615, %.lr.ph4264.i.i ], [ %.0.i143, %.preheader3782.i.i ]
  %1612 = load double, ptr %.030144262.i.i, align 8
  store double %1612, ptr %.030034263.i.i, align 8
  %1613 = getelementptr inbounds double, ptr %.030144262.i.i, i64 %1605
  %1614 = getelementptr inbounds i8, ptr %.030034263.i.i, i64 8
  %1615 = add i64 %.030254261.i.i, -1
  %.not3379.i.i = icmp eq i64 %1615, 0
  br i1 %.not3379.i.i, label %pack_predefined_data.exit, label %.lr.ph4264.i.i, !llvm.loop !79

.lr.ph4256.i.i:                                   ; preds = %.preheader3784.i.i, %.lr.ph4256.i.i
  %.130044255.i.i = phi ptr [ %1621, %.lr.ph4256.i.i ], [ %.3186838, %.preheader3784.i.i ]
  %.130154254.i.i = phi ptr [ %1620, %.lr.ph4256.i.i ], [ %128, %.preheader3784.i.i ]
  %.130264253.i.i = phi i64 [ %1622, %.lr.ph4256.i.i ], [ %.0.i143, %.preheader3784.i.i ]
  %1616 = load double, ptr %.130154254.i.i, align 8
  store double %1616, ptr %.130044255.i.i, align 8
  %1617 = getelementptr inbounds i8, ptr %.130154254.i.i, i64 8
  %1618 = load double, ptr %1617, align 8
  %1619 = getelementptr inbounds i8, ptr %.130044255.i.i, i64 8
  store double %1618, ptr %1619, align 8
  %1620 = getelementptr inbounds double, ptr %.130154254.i.i, i64 %1605
  %1621 = getelementptr inbounds i8, ptr %.130044255.i.i, i64 16
  %1622 = add i64 %.130264253.i.i, -2
  %1623 = icmp ugt i64 %1622, 1
  br i1 %1623, label %.lr.ph4256.i.i, label %.loopexit3781.i.i, !llvm.loop !80

.lr.ph4249.i.i:                                   ; preds = %.preheader3786.i.i, %.lr.ph4249.i.i
  %.230054248.i.i = phi ptr [ %1632, %.lr.ph4249.i.i ], [ %.3186838, %.preheader3786.i.i ]
  %.230164247.i.i = phi ptr [ %1631, %.lr.ph4249.i.i ], [ %128, %.preheader3786.i.i ]
  %.230274246.i.i = phi i64 [ %1633, %.lr.ph4249.i.i ], [ %.0.i143, %.preheader3786.i.i ]
  %1624 = load double, ptr %.230164247.i.i, align 8
  store double %1624, ptr %.230054248.i.i, align 8
  %1625 = getelementptr inbounds i8, ptr %.230164247.i.i, i64 8
  %1626 = load double, ptr %1625, align 8
  %1627 = getelementptr inbounds i8, ptr %.230054248.i.i, i64 8
  store double %1626, ptr %1627, align 8
  %1628 = getelementptr inbounds i8, ptr %.230164247.i.i, i64 16
  %1629 = load double, ptr %1628, align 8
  %1630 = getelementptr inbounds i8, ptr %.230054248.i.i, i64 16
  store double %1629, ptr %1630, align 8
  %1631 = getelementptr inbounds double, ptr %.230164247.i.i, i64 %1605
  %1632 = getelementptr inbounds i8, ptr %.230054248.i.i, i64 24
  %1633 = add i64 %.230274246.i.i, -3
  %1634 = icmp ugt i64 %1633, 2
  br i1 %1634, label %.lr.ph4249.i.i, label %.loopexit3781.i.i, !llvm.loop !81

.lr.ph4242.i.i:                                   ; preds = %.preheader3788.i.i, %.lr.ph4242.i.i
  %.330064241.i.i = phi ptr [ %1646, %.lr.ph4242.i.i ], [ %.3186838, %.preheader3788.i.i ]
  %.330174240.i.i = phi ptr [ %1645, %.lr.ph4242.i.i ], [ %128, %.preheader3788.i.i ]
  %.330284239.i.i = phi i64 [ %1647, %.lr.ph4242.i.i ], [ %.0.i143, %.preheader3788.i.i ]
  %1635 = load double, ptr %.330174240.i.i, align 8
  store double %1635, ptr %.330064241.i.i, align 8
  %1636 = getelementptr inbounds i8, ptr %.330174240.i.i, i64 8
  %1637 = load double, ptr %1636, align 8
  %1638 = getelementptr inbounds i8, ptr %.330064241.i.i, i64 8
  store double %1637, ptr %1638, align 8
  %1639 = getelementptr inbounds i8, ptr %.330174240.i.i, i64 16
  %1640 = load double, ptr %1639, align 8
  %1641 = getelementptr inbounds i8, ptr %.330064241.i.i, i64 16
  store double %1640, ptr %1641, align 8
  %1642 = getelementptr inbounds i8, ptr %.330174240.i.i, i64 24
  %1643 = load double, ptr %1642, align 8
  %1644 = getelementptr inbounds i8, ptr %.330064241.i.i, i64 24
  store double %1643, ptr %1644, align 8
  %1645 = getelementptr inbounds double, ptr %.330174240.i.i, i64 %1605
  %1646 = getelementptr inbounds i8, ptr %.330064241.i.i, i64 32
  %1647 = add i64 %.330284239.i.i, -4
  %1648 = icmp ugt i64 %1647, 3
  br i1 %1648, label %.lr.ph4242.i.i, label %.loopexit3781.i.i, !llvm.loop !82

.lr.ph4235.i.i:                                   ; preds = %.preheader3790.i.i, %.lr.ph4235.i.i
  %.430074234.i.i = phi ptr [ %1663, %.lr.ph4235.i.i ], [ %.3186838, %.preheader3790.i.i ]
  %.430184233.i.i = phi ptr [ %1662, %.lr.ph4235.i.i ], [ %128, %.preheader3790.i.i ]
  %.430294232.i.i = phi i64 [ %1664, %.lr.ph4235.i.i ], [ %.0.i143, %.preheader3790.i.i ]
  %1649 = load double, ptr %.430184233.i.i, align 8
  store double %1649, ptr %.430074234.i.i, align 8
  %1650 = getelementptr inbounds i8, ptr %.430184233.i.i, i64 8
  %1651 = load double, ptr %1650, align 8
  %1652 = getelementptr inbounds i8, ptr %.430074234.i.i, i64 8
  store double %1651, ptr %1652, align 8
  %1653 = getelementptr inbounds i8, ptr %.430184233.i.i, i64 16
  %1654 = load double, ptr %1653, align 8
  %1655 = getelementptr inbounds i8, ptr %.430074234.i.i, i64 16
  store double %1654, ptr %1655, align 8
  %1656 = getelementptr inbounds i8, ptr %.430184233.i.i, i64 24
  %1657 = load double, ptr %1656, align 8
  %1658 = getelementptr inbounds i8, ptr %.430074234.i.i, i64 24
  store double %1657, ptr %1658, align 8
  %1659 = getelementptr inbounds i8, ptr %.430184233.i.i, i64 32
  %1660 = load double, ptr %1659, align 8
  %1661 = getelementptr inbounds i8, ptr %.430074234.i.i, i64 32
  store double %1660, ptr %1661, align 8
  %1662 = getelementptr inbounds double, ptr %.430184233.i.i, i64 %1605
  %1663 = getelementptr inbounds i8, ptr %.430074234.i.i, i64 40
  %1664 = add i64 %.430294232.i.i, -5
  %1665 = icmp ugt i64 %1664, 4
  br i1 %1665, label %.lr.ph4235.i.i, label %.loopexit3781.i.i, !llvm.loop !83

.lr.ph4228.i.i:                                   ; preds = %.preheader3792.i.i, %.lr.ph4228.i.i
  %.530084227.i.i = phi ptr [ %1683, %.lr.ph4228.i.i ], [ %.3186838, %.preheader3792.i.i ]
  %.530194226.i.i = phi ptr [ %1682, %.lr.ph4228.i.i ], [ %128, %.preheader3792.i.i ]
  %.530304225.i.i = phi i64 [ %1684, %.lr.ph4228.i.i ], [ %.0.i143, %.preheader3792.i.i ]
  %1666 = load double, ptr %.530194226.i.i, align 8
  store double %1666, ptr %.530084227.i.i, align 8
  %1667 = getelementptr inbounds i8, ptr %.530194226.i.i, i64 8
  %1668 = load double, ptr %1667, align 8
  %1669 = getelementptr inbounds i8, ptr %.530084227.i.i, i64 8
  store double %1668, ptr %1669, align 8
  %1670 = getelementptr inbounds i8, ptr %.530194226.i.i, i64 16
  %1671 = load double, ptr %1670, align 8
  %1672 = getelementptr inbounds i8, ptr %.530084227.i.i, i64 16
  store double %1671, ptr %1672, align 8
  %1673 = getelementptr inbounds i8, ptr %.530194226.i.i, i64 24
  %1674 = load double, ptr %1673, align 8
  %1675 = getelementptr inbounds i8, ptr %.530084227.i.i, i64 24
  store double %1674, ptr %1675, align 8
  %1676 = getelementptr inbounds i8, ptr %.530194226.i.i, i64 32
  %1677 = load double, ptr %1676, align 8
  %1678 = getelementptr inbounds i8, ptr %.530084227.i.i, i64 32
  store double %1677, ptr %1678, align 8
  %1679 = getelementptr inbounds i8, ptr %.530194226.i.i, i64 40
  %1680 = load double, ptr %1679, align 8
  %1681 = getelementptr inbounds i8, ptr %.530084227.i.i, i64 40
  store double %1680, ptr %1681, align 8
  %1682 = getelementptr inbounds double, ptr %.530194226.i.i, i64 %1605
  %1683 = getelementptr inbounds i8, ptr %.530084227.i.i, i64 48
  %1684 = add i64 %.530304225.i.i, -6
  %1685 = icmp ugt i64 %1684, 5
  br i1 %1685, label %.lr.ph4228.i.i, label %.loopexit3781.i.i, !llvm.loop !84

.lr.ph4221.i.i:                                   ; preds = %.preheader3794.i.i, %.lr.ph4221.i.i
  %.630094220.i.i = phi ptr [ %1706, %.lr.ph4221.i.i ], [ %.3186838, %.preheader3794.i.i ]
  %.630204219.i.i = phi ptr [ %1705, %.lr.ph4221.i.i ], [ %128, %.preheader3794.i.i ]
  %.630314218.i.i = phi i64 [ %1707, %.lr.ph4221.i.i ], [ %.0.i143, %.preheader3794.i.i ]
  %1686 = load double, ptr %.630204219.i.i, align 8
  store double %1686, ptr %.630094220.i.i, align 8
  %1687 = getelementptr inbounds i8, ptr %.630204219.i.i, i64 8
  %1688 = load double, ptr %1687, align 8
  %1689 = getelementptr inbounds i8, ptr %.630094220.i.i, i64 8
  store double %1688, ptr %1689, align 8
  %1690 = getelementptr inbounds i8, ptr %.630204219.i.i, i64 16
  %1691 = load double, ptr %1690, align 8
  %1692 = getelementptr inbounds i8, ptr %.630094220.i.i, i64 16
  store double %1691, ptr %1692, align 8
  %1693 = getelementptr inbounds i8, ptr %.630204219.i.i, i64 24
  %1694 = load double, ptr %1693, align 8
  %1695 = getelementptr inbounds i8, ptr %.630094220.i.i, i64 24
  store double %1694, ptr %1695, align 8
  %1696 = getelementptr inbounds i8, ptr %.630204219.i.i, i64 32
  %1697 = load double, ptr %1696, align 8
  %1698 = getelementptr inbounds i8, ptr %.630094220.i.i, i64 32
  store double %1697, ptr %1698, align 8
  %1699 = getelementptr inbounds i8, ptr %.630204219.i.i, i64 40
  %1700 = load double, ptr %1699, align 8
  %1701 = getelementptr inbounds i8, ptr %.630094220.i.i, i64 40
  store double %1700, ptr %1701, align 8
  %1702 = getelementptr inbounds i8, ptr %.630204219.i.i, i64 48
  %1703 = load double, ptr %1702, align 8
  %1704 = getelementptr inbounds i8, ptr %.630094220.i.i, i64 48
  store double %1703, ptr %1704, align 8
  %1705 = getelementptr inbounds double, ptr %.630204219.i.i, i64 %1605
  %1706 = getelementptr inbounds i8, ptr %.630094220.i.i, i64 56
  %1707 = add i64 %.630314218.i.i, -7
  %1708 = icmp ugt i64 %1707, 6
  br i1 %1708, label %.lr.ph4221.i.i, label %.loopexit3781.i.i, !llvm.loop !85

1709:                                             ; preds = %1604
  %1710 = icmp eq i64 %136, 8
  %1711 = icmp ugt i64 %.0.i143, 7
  %or.cond61.i.i = and i1 %1711, %1710
  br i1 %or.cond61.i.i, label %.preheader3780.i.i, label %.loopexit3781.i.i

.preheader3780.i.i:                               ; preds = %1709, %.preheader3780.i.i
  %.73032.i.i = phi i64 [ %1736, %.preheader3780.i.i ], [ %.0.i143, %1709 ]
  %.73021.i.i = phi ptr [ %1734, %.preheader3780.i.i ], [ %128, %1709 ]
  %.73010.i.i = phi ptr [ %1735, %.preheader3780.i.i ], [ %.3186838, %1709 ]
  %1712 = load double, ptr %.73021.i.i, align 8
  store double %1712, ptr %.73010.i.i, align 8
  %1713 = getelementptr inbounds i8, ptr %.73021.i.i, i64 8
  %1714 = load double, ptr %1713, align 8
  %1715 = getelementptr inbounds i8, ptr %.73010.i.i, i64 8
  store double %1714, ptr %1715, align 8
  %1716 = getelementptr inbounds i8, ptr %.73021.i.i, i64 16
  %1717 = load double, ptr %1716, align 8
  %1718 = getelementptr inbounds i8, ptr %.73010.i.i, i64 16
  store double %1717, ptr %1718, align 8
  %1719 = getelementptr inbounds i8, ptr %.73021.i.i, i64 24
  %1720 = load double, ptr %1719, align 8
  %1721 = getelementptr inbounds i8, ptr %.73010.i.i, i64 24
  store double %1720, ptr %1721, align 8
  %1722 = getelementptr inbounds i8, ptr %.73021.i.i, i64 32
  %1723 = load double, ptr %1722, align 8
  %1724 = getelementptr inbounds i8, ptr %.73010.i.i, i64 32
  store double %1723, ptr %1724, align 8
  %1725 = getelementptr inbounds i8, ptr %.73021.i.i, i64 40
  %1726 = load double, ptr %1725, align 8
  %1727 = getelementptr inbounds i8, ptr %.73010.i.i, i64 40
  store double %1726, ptr %1727, align 8
  %1728 = getelementptr inbounds i8, ptr %.73021.i.i, i64 48
  %1729 = load double, ptr %1728, align 8
  %1730 = getelementptr inbounds i8, ptr %.73010.i.i, i64 48
  store double %1729, ptr %1730, align 8
  %1731 = getelementptr inbounds i8, ptr %.73021.i.i, i64 56
  %1732 = load double, ptr %1731, align 8
  %1733 = getelementptr inbounds i8, ptr %.73010.i.i, i64 56
  store double %1732, ptr %1733, align 8
  %1734 = getelementptr inbounds double, ptr %.73021.i.i, i64 %1605
  %1735 = getelementptr inbounds i8, ptr %.73010.i.i, i64 64
  %1736 = add i64 %.73032.i.i, -8
  %.old60.i.i = icmp ugt i64 %1736, 7
  br i1 %.old60.i.i, label %.preheader3780.i.i, label %.loopexit3781.i.i

.loopexit3781.i.i:                                ; preds = %.lr.ph4221.i.i, %.lr.ph4228.i.i, %.lr.ph4235.i.i, %.lr.ph4242.i.i, %.lr.ph4249.i.i, %.lr.ph4256.i.i, %.preheader3780.i.i, %1709, %.preheader3784.i.i, %.preheader3786.i.i, %.preheader3788.i.i, %.preheader3790.i.i, %.preheader3792.i.i, %.preheader3794.i.i
  %.83033.i.i = phi i64 [ %.0.i143, %1709 ], [ %.0.i143, %.preheader3784.i.i ], [ %.0.i143, %.preheader3786.i.i ], [ %.0.i143, %.preheader3788.i.i ], [ %.0.i143, %.preheader3790.i.i ], [ %.0.i143, %.preheader3792.i.i ], [ %.0.i143, %.preheader3794.i.i ], [ %1736, %.preheader3780.i.i ], [ %1622, %.lr.ph4256.i.i ], [ %1633, %.lr.ph4249.i.i ], [ %1647, %.lr.ph4242.i.i ], [ %1664, %.lr.ph4235.i.i ], [ %1684, %.lr.ph4228.i.i ], [ %1707, %.lr.ph4221.i.i ]
  %.83022.i.i = phi ptr [ %128, %1709 ], [ %128, %.preheader3784.i.i ], [ %128, %.preheader3786.i.i ], [ %128, %.preheader3788.i.i ], [ %128, %.preheader3790.i.i ], [ %128, %.preheader3792.i.i ], [ %128, %.preheader3794.i.i ], [ %1734, %.preheader3780.i.i ], [ %1620, %.lr.ph4256.i.i ], [ %1631, %.lr.ph4249.i.i ], [ %1645, %.lr.ph4242.i.i ], [ %1662, %.lr.ph4235.i.i ], [ %1682, %.lr.ph4228.i.i ], [ %1705, %.lr.ph4221.i.i ]
  %.83011.i.i = phi ptr [ %.3186838, %1709 ], [ %.3186838, %.preheader3784.i.i ], [ %.3186838, %.preheader3786.i.i ], [ %.3186838, %.preheader3788.i.i ], [ %.3186838, %.preheader3790.i.i ], [ %.3186838, %.preheader3792.i.i ], [ %.3186838, %.preheader3794.i.i ], [ %1735, %.preheader3780.i.i ], [ %1621, %.lr.ph4256.i.i ], [ %1632, %.lr.ph4249.i.i ], [ %1646, %.lr.ph4242.i.i ], [ %1663, %.lr.ph4235.i.i ], [ %1683, %.lr.ph4228.i.i ], [ %1706, %.lr.ph4221.i.i ]
  %.not3380.i.i = icmp eq i64 %.83033.i.i, 0
  br i1 %.not3380.i.i, label %pack_predefined_data.exit, label %.preheader3778.i.i

.preheader3778.i.i:                               ; preds = %.loopexit3781.i.i, %.preheader3778.i.i
  %.93034.i.i = phi i64 [ %1740, %.preheader3778.i.i ], [ %.83033.i.i, %.loopexit3781.i.i ]
  %.93023.i.i = phi ptr [ %1737, %.preheader3778.i.i ], [ %.83022.i.i, %.loopexit3781.i.i ]
  %.93012.i.i = phi ptr [ %1739, %.preheader3778.i.i ], [ %.83011.i.i, %.loopexit3781.i.i ]
  %1737 = getelementptr inbounds i8, ptr %.93023.i.i, i64 8
  %1738 = load double, ptr %.93023.i.i, align 8
  %1739 = getelementptr inbounds i8, ptr %.93012.i.i, i64 8
  store double %1738, ptr %.93012.i.i, align 8
  %1740 = add i64 %.93034.i.i, -1
  %.old63.not.i.i = icmp eq i64 %1740, 0
  br i1 %.old63.not.i.i, label %pack_predefined_data.exit, label %.preheader3778.i.i

1741:                                             ; preds = %141
  %1742 = ptrtoint ptr %128 to i64
  %1743 = and i64 %1742, 15
  %.not3371.i.i = icmp eq i64 %1743, 0
  %1744 = ptrtoint ptr %.3186838 to i64
  %1745 = and i64 %1744, 15
  %.not3372.i.i = icmp eq i64 %1745, 0
  %or.cond3453.i.i = select i1 %.not3371.i.i, i1 %.not3372.i.i, i1 false
  br i1 %or.cond3453.i.i, label %1746, label %opal_datatype_pack_predefined_element.exit.i

1746:                                             ; preds = %1741
  %1747 = getelementptr inbounds i8, ptr %.3133842, i64 16
  %1748 = load i64, ptr %1747, align 8
  %1749 = and i64 %1748, 15
  %.not3373.i.i = icmp ne i64 %1749, 0
  %1750 = icmp ult i64 %136, %.0.i143
  %or.cond3454.i.i = and i1 %1750, %.not3373.i.i
  br i1 %or.cond3454.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %1751

1751:                                             ; preds = %1746
  %1752 = lshr i64 %1748, 4
  switch i64 %136, label %1856 [
    i64 1, label %.preheader3818.i.i
    i64 2, label %.preheader3820.i.i
    i64 3, label %.preheader3822.i.i
    i64 4, label %.preheader3824.i.i
    i64 5, label %.preheader3826.i.i
    i64 6, label %.preheader3828.i.i
    i64 7, label %.preheader3830.i.i
  ]

.preheader3830.i.i:                               ; preds = %1751
  %1753 = icmp ugt i64 %.0.i143, 6
  br i1 %1753, label %.lr.ph4123.i.i, label %.loopexit3817.i.i

.preheader3828.i.i:                               ; preds = %1751
  %1754 = icmp ugt i64 %.0.i143, 5
  br i1 %1754, label %.lr.ph4130.i.i, label %.loopexit3817.i.i

.preheader3826.i.i:                               ; preds = %1751
  %1755 = icmp ugt i64 %.0.i143, 4
  br i1 %1755, label %.lr.ph4137.i.i, label %.loopexit3817.i.i

.preheader3824.i.i:                               ; preds = %1751
  %1756 = icmp ugt i64 %.0.i143, 3
  br i1 %1756, label %.lr.ph4144.i.i, label %.loopexit3817.i.i

.preheader3822.i.i:                               ; preds = %1751
  %1757 = icmp ugt i64 %.0.i143, 2
  br i1 %1757, label %.lr.ph4151.i.i, label %.loopexit3817.i.i

.preheader3820.i.i:                               ; preds = %1751
  %1758 = icmp ugt i64 %.0.i143, 1
  br i1 %1758, label %.lr.ph4158.i.i, label %.loopexit3817.i.i

.preheader3818.i.i:                               ; preds = %1751
  %.not33744162.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33744162.i.i, label %pack_predefined_data.exit, label %.lr.ph4166.i.i

.lr.ph4166.i.i:                                   ; preds = %.preheader3818.i.i, %.lr.ph4166.i.i
  %.029614165.i.i = phi ptr [ %1761, %.lr.ph4166.i.i ], [ %.3186838, %.preheader3818.i.i ]
  %.029724164.i.i = phi ptr [ %1760, %.lr.ph4166.i.i ], [ %128, %.preheader3818.i.i ]
  %.029834163.i.i = phi i64 [ %1762, %.lr.ph4166.i.i ], [ %.0.i143, %.preheader3818.i.i ]
  %1759 = load x86_fp80, ptr %.029724164.i.i, align 16
  store x86_fp80 %1759, ptr %.029614165.i.i, align 16
  %1760 = getelementptr inbounds x86_fp80, ptr %.029724164.i.i, i64 %1752
  %1761 = getelementptr inbounds i8, ptr %.029614165.i.i, i64 16
  %1762 = add i64 %.029834163.i.i, -1
  %.not3374.i.i = icmp eq i64 %1762, 0
  br i1 %.not3374.i.i, label %pack_predefined_data.exit, label %.lr.ph4166.i.i, !llvm.loop !86

.lr.ph4158.i.i:                                   ; preds = %.preheader3820.i.i, %.lr.ph4158.i.i
  %.129624157.i.i = phi ptr [ %1768, %.lr.ph4158.i.i ], [ %.3186838, %.preheader3820.i.i ]
  %.129734156.i.i = phi ptr [ %1767, %.lr.ph4158.i.i ], [ %128, %.preheader3820.i.i ]
  %.129844155.i.i = phi i64 [ %1769, %.lr.ph4158.i.i ], [ %.0.i143, %.preheader3820.i.i ]
  %1763 = load x86_fp80, ptr %.129734156.i.i, align 16
  store x86_fp80 %1763, ptr %.129624157.i.i, align 16
  %1764 = getelementptr inbounds i8, ptr %.129734156.i.i, i64 16
  %1765 = load x86_fp80, ptr %1764, align 16
  %1766 = getelementptr inbounds i8, ptr %.129624157.i.i, i64 16
  store x86_fp80 %1765, ptr %1766, align 16
  %1767 = getelementptr inbounds x86_fp80, ptr %.129734156.i.i, i64 %1752
  %1768 = getelementptr inbounds i8, ptr %.129624157.i.i, i64 32
  %1769 = add i64 %.129844155.i.i, -2
  %1770 = icmp ugt i64 %1769, 1
  br i1 %1770, label %.lr.ph4158.i.i, label %.loopexit3817.i.i, !llvm.loop !87

.lr.ph4151.i.i:                                   ; preds = %.preheader3822.i.i, %.lr.ph4151.i.i
  %.229634150.i.i = phi ptr [ %1779, %.lr.ph4151.i.i ], [ %.3186838, %.preheader3822.i.i ]
  %.229744149.i.i = phi ptr [ %1778, %.lr.ph4151.i.i ], [ %128, %.preheader3822.i.i ]
  %.229854148.i.i = phi i64 [ %1780, %.lr.ph4151.i.i ], [ %.0.i143, %.preheader3822.i.i ]
  %1771 = load x86_fp80, ptr %.229744149.i.i, align 16
  store x86_fp80 %1771, ptr %.229634150.i.i, align 16
  %1772 = getelementptr inbounds i8, ptr %.229744149.i.i, i64 16
  %1773 = load x86_fp80, ptr %1772, align 16
  %1774 = getelementptr inbounds i8, ptr %.229634150.i.i, i64 16
  store x86_fp80 %1773, ptr %1774, align 16
  %1775 = getelementptr inbounds i8, ptr %.229744149.i.i, i64 32
  %1776 = load x86_fp80, ptr %1775, align 16
  %1777 = getelementptr inbounds i8, ptr %.229634150.i.i, i64 32
  store x86_fp80 %1776, ptr %1777, align 16
  %1778 = getelementptr inbounds x86_fp80, ptr %.229744149.i.i, i64 %1752
  %1779 = getelementptr inbounds i8, ptr %.229634150.i.i, i64 48
  %1780 = add i64 %.229854148.i.i, -3
  %1781 = icmp ugt i64 %1780, 2
  br i1 %1781, label %.lr.ph4151.i.i, label %.loopexit3817.i.i, !llvm.loop !88

.lr.ph4144.i.i:                                   ; preds = %.preheader3824.i.i, %.lr.ph4144.i.i
  %.329644143.i.i = phi ptr [ %1793, %.lr.ph4144.i.i ], [ %.3186838, %.preheader3824.i.i ]
  %.329754142.i.i = phi ptr [ %1792, %.lr.ph4144.i.i ], [ %128, %.preheader3824.i.i ]
  %.329864141.i.i = phi i64 [ %1794, %.lr.ph4144.i.i ], [ %.0.i143, %.preheader3824.i.i ]
  %1782 = load x86_fp80, ptr %.329754142.i.i, align 16
  store x86_fp80 %1782, ptr %.329644143.i.i, align 16
  %1783 = getelementptr inbounds i8, ptr %.329754142.i.i, i64 16
  %1784 = load x86_fp80, ptr %1783, align 16
  %1785 = getelementptr inbounds i8, ptr %.329644143.i.i, i64 16
  store x86_fp80 %1784, ptr %1785, align 16
  %1786 = getelementptr inbounds i8, ptr %.329754142.i.i, i64 32
  %1787 = load x86_fp80, ptr %1786, align 16
  %1788 = getelementptr inbounds i8, ptr %.329644143.i.i, i64 32
  store x86_fp80 %1787, ptr %1788, align 16
  %1789 = getelementptr inbounds i8, ptr %.329754142.i.i, i64 48
  %1790 = load x86_fp80, ptr %1789, align 16
  %1791 = getelementptr inbounds i8, ptr %.329644143.i.i, i64 48
  store x86_fp80 %1790, ptr %1791, align 16
  %1792 = getelementptr inbounds x86_fp80, ptr %.329754142.i.i, i64 %1752
  %1793 = getelementptr inbounds i8, ptr %.329644143.i.i, i64 64
  %1794 = add i64 %.329864141.i.i, -4
  %1795 = icmp ugt i64 %1794, 3
  br i1 %1795, label %.lr.ph4144.i.i, label %.loopexit3817.i.i, !llvm.loop !89

.lr.ph4137.i.i:                                   ; preds = %.preheader3826.i.i, %.lr.ph4137.i.i
  %.429654136.i.i = phi ptr [ %1810, %.lr.ph4137.i.i ], [ %.3186838, %.preheader3826.i.i ]
  %.429764135.i.i = phi ptr [ %1809, %.lr.ph4137.i.i ], [ %128, %.preheader3826.i.i ]
  %.429874134.i.i = phi i64 [ %1811, %.lr.ph4137.i.i ], [ %.0.i143, %.preheader3826.i.i ]
  %1796 = load x86_fp80, ptr %.429764135.i.i, align 16
  store x86_fp80 %1796, ptr %.429654136.i.i, align 16
  %1797 = getelementptr inbounds i8, ptr %.429764135.i.i, i64 16
  %1798 = load x86_fp80, ptr %1797, align 16
  %1799 = getelementptr inbounds i8, ptr %.429654136.i.i, i64 16
  store x86_fp80 %1798, ptr %1799, align 16
  %1800 = getelementptr inbounds i8, ptr %.429764135.i.i, i64 32
  %1801 = load x86_fp80, ptr %1800, align 16
  %1802 = getelementptr inbounds i8, ptr %.429654136.i.i, i64 32
  store x86_fp80 %1801, ptr %1802, align 16
  %1803 = getelementptr inbounds i8, ptr %.429764135.i.i, i64 48
  %1804 = load x86_fp80, ptr %1803, align 16
  %1805 = getelementptr inbounds i8, ptr %.429654136.i.i, i64 48
  store x86_fp80 %1804, ptr %1805, align 16
  %1806 = getelementptr inbounds i8, ptr %.429764135.i.i, i64 64
  %1807 = load x86_fp80, ptr %1806, align 16
  %1808 = getelementptr inbounds i8, ptr %.429654136.i.i, i64 64
  store x86_fp80 %1807, ptr %1808, align 16
  %1809 = getelementptr inbounds x86_fp80, ptr %.429764135.i.i, i64 %1752
  %1810 = getelementptr inbounds i8, ptr %.429654136.i.i, i64 80
  %1811 = add i64 %.429874134.i.i, -5
  %1812 = icmp ugt i64 %1811, 4
  br i1 %1812, label %.lr.ph4137.i.i, label %.loopexit3817.i.i, !llvm.loop !90

.lr.ph4130.i.i:                                   ; preds = %.preheader3828.i.i, %.lr.ph4130.i.i
  %.529664129.i.i = phi ptr [ %1830, %.lr.ph4130.i.i ], [ %.3186838, %.preheader3828.i.i ]
  %.529774128.i.i = phi ptr [ %1829, %.lr.ph4130.i.i ], [ %128, %.preheader3828.i.i ]
  %.529884127.i.i = phi i64 [ %1831, %.lr.ph4130.i.i ], [ %.0.i143, %.preheader3828.i.i ]
  %1813 = load x86_fp80, ptr %.529774128.i.i, align 16
  store x86_fp80 %1813, ptr %.529664129.i.i, align 16
  %1814 = getelementptr inbounds i8, ptr %.529774128.i.i, i64 16
  %1815 = load x86_fp80, ptr %1814, align 16
  %1816 = getelementptr inbounds i8, ptr %.529664129.i.i, i64 16
  store x86_fp80 %1815, ptr %1816, align 16
  %1817 = getelementptr inbounds i8, ptr %.529774128.i.i, i64 32
  %1818 = load x86_fp80, ptr %1817, align 16
  %1819 = getelementptr inbounds i8, ptr %.529664129.i.i, i64 32
  store x86_fp80 %1818, ptr %1819, align 16
  %1820 = getelementptr inbounds i8, ptr %.529774128.i.i, i64 48
  %1821 = load x86_fp80, ptr %1820, align 16
  %1822 = getelementptr inbounds i8, ptr %.529664129.i.i, i64 48
  store x86_fp80 %1821, ptr %1822, align 16
  %1823 = getelementptr inbounds i8, ptr %.529774128.i.i, i64 64
  %1824 = load x86_fp80, ptr %1823, align 16
  %1825 = getelementptr inbounds i8, ptr %.529664129.i.i, i64 64
  store x86_fp80 %1824, ptr %1825, align 16
  %1826 = getelementptr inbounds i8, ptr %.529774128.i.i, i64 80
  %1827 = load x86_fp80, ptr %1826, align 16
  %1828 = getelementptr inbounds i8, ptr %.529664129.i.i, i64 80
  store x86_fp80 %1827, ptr %1828, align 16
  %1829 = getelementptr inbounds x86_fp80, ptr %.529774128.i.i, i64 %1752
  %1830 = getelementptr inbounds i8, ptr %.529664129.i.i, i64 96
  %1831 = add i64 %.529884127.i.i, -6
  %1832 = icmp ugt i64 %1831, 5
  br i1 %1832, label %.lr.ph4130.i.i, label %.loopexit3817.i.i, !llvm.loop !91

.lr.ph4123.i.i:                                   ; preds = %.preheader3830.i.i, %.lr.ph4123.i.i
  %.629674122.i.i = phi ptr [ %1853, %.lr.ph4123.i.i ], [ %.3186838, %.preheader3830.i.i ]
  %.629784121.i.i = phi ptr [ %1852, %.lr.ph4123.i.i ], [ %128, %.preheader3830.i.i ]
  %.629894120.i.i = phi i64 [ %1854, %.lr.ph4123.i.i ], [ %.0.i143, %.preheader3830.i.i ]
  %1833 = load x86_fp80, ptr %.629784121.i.i, align 16
  store x86_fp80 %1833, ptr %.629674122.i.i, align 16
  %1834 = getelementptr inbounds i8, ptr %.629784121.i.i, i64 16
  %1835 = load x86_fp80, ptr %1834, align 16
  %1836 = getelementptr inbounds i8, ptr %.629674122.i.i, i64 16
  store x86_fp80 %1835, ptr %1836, align 16
  %1837 = getelementptr inbounds i8, ptr %.629784121.i.i, i64 32
  %1838 = load x86_fp80, ptr %1837, align 16
  %1839 = getelementptr inbounds i8, ptr %.629674122.i.i, i64 32
  store x86_fp80 %1838, ptr %1839, align 16
  %1840 = getelementptr inbounds i8, ptr %.629784121.i.i, i64 48
  %1841 = load x86_fp80, ptr %1840, align 16
  %1842 = getelementptr inbounds i8, ptr %.629674122.i.i, i64 48
  store x86_fp80 %1841, ptr %1842, align 16
  %1843 = getelementptr inbounds i8, ptr %.629784121.i.i, i64 64
  %1844 = load x86_fp80, ptr %1843, align 16
  %1845 = getelementptr inbounds i8, ptr %.629674122.i.i, i64 64
  store x86_fp80 %1844, ptr %1845, align 16
  %1846 = getelementptr inbounds i8, ptr %.629784121.i.i, i64 80
  %1847 = load x86_fp80, ptr %1846, align 16
  %1848 = getelementptr inbounds i8, ptr %.629674122.i.i, i64 80
  store x86_fp80 %1847, ptr %1848, align 16
  %1849 = getelementptr inbounds i8, ptr %.629784121.i.i, i64 96
  %1850 = load x86_fp80, ptr %1849, align 16
  %1851 = getelementptr inbounds i8, ptr %.629674122.i.i, i64 96
  store x86_fp80 %1850, ptr %1851, align 16
  %1852 = getelementptr inbounds x86_fp80, ptr %.629784121.i.i, i64 %1752
  %1853 = getelementptr inbounds i8, ptr %.629674122.i.i, i64 112
  %1854 = add i64 %.629894120.i.i, -7
  %1855 = icmp ugt i64 %1854, 6
  br i1 %1855, label %.lr.ph4123.i.i, label %.loopexit3817.i.i, !llvm.loop !92

1856:                                             ; preds = %1751
  %1857 = icmp eq i64 %136, 8
  %1858 = icmp ugt i64 %.0.i143, 7
  %or.cond67.i.i = and i1 %1858, %1857
  br i1 %or.cond67.i.i, label %.preheader3816.i.i, label %.loopexit3817.i.i

.preheader3816.i.i:                               ; preds = %1856, %.preheader3816.i.i
  %.72990.i.i = phi i64 [ %1883, %.preheader3816.i.i ], [ %.0.i143, %1856 ]
  %.72979.i.i = phi ptr [ %1881, %.preheader3816.i.i ], [ %128, %1856 ]
  %.72968.i.i = phi ptr [ %1882, %.preheader3816.i.i ], [ %.3186838, %1856 ]
  %1859 = load x86_fp80, ptr %.72979.i.i, align 16
  store x86_fp80 %1859, ptr %.72968.i.i, align 16
  %1860 = getelementptr inbounds i8, ptr %.72979.i.i, i64 16
  %1861 = load x86_fp80, ptr %1860, align 16
  %1862 = getelementptr inbounds i8, ptr %.72968.i.i, i64 16
  store x86_fp80 %1861, ptr %1862, align 16
  %1863 = getelementptr inbounds i8, ptr %.72979.i.i, i64 32
  %1864 = load x86_fp80, ptr %1863, align 16
  %1865 = getelementptr inbounds i8, ptr %.72968.i.i, i64 32
  store x86_fp80 %1864, ptr %1865, align 16
  %1866 = getelementptr inbounds i8, ptr %.72979.i.i, i64 48
  %1867 = load x86_fp80, ptr %1866, align 16
  %1868 = getelementptr inbounds i8, ptr %.72968.i.i, i64 48
  store x86_fp80 %1867, ptr %1868, align 16
  %1869 = getelementptr inbounds i8, ptr %.72979.i.i, i64 64
  %1870 = load x86_fp80, ptr %1869, align 16
  %1871 = getelementptr inbounds i8, ptr %.72968.i.i, i64 64
  store x86_fp80 %1870, ptr %1871, align 16
  %1872 = getelementptr inbounds i8, ptr %.72979.i.i, i64 80
  %1873 = load x86_fp80, ptr %1872, align 16
  %1874 = getelementptr inbounds i8, ptr %.72968.i.i, i64 80
  store x86_fp80 %1873, ptr %1874, align 16
  %1875 = getelementptr inbounds i8, ptr %.72979.i.i, i64 96
  %1876 = load x86_fp80, ptr %1875, align 16
  %1877 = getelementptr inbounds i8, ptr %.72968.i.i, i64 96
  store x86_fp80 %1876, ptr %1877, align 16
  %1878 = getelementptr inbounds i8, ptr %.72979.i.i, i64 112
  %1879 = load x86_fp80, ptr %1878, align 16
  %1880 = getelementptr inbounds i8, ptr %.72968.i.i, i64 112
  store x86_fp80 %1879, ptr %1880, align 16
  %1881 = getelementptr inbounds x86_fp80, ptr %.72979.i.i, i64 %1752
  %1882 = getelementptr inbounds i8, ptr %.72968.i.i, i64 128
  %1883 = add i64 %.72990.i.i, -8
  %.old66.i.i = icmp ugt i64 %1883, 7
  br i1 %.old66.i.i, label %.preheader3816.i.i, label %.loopexit3817.i.i

.loopexit3817.i.i:                                ; preds = %.lr.ph4123.i.i, %.lr.ph4130.i.i, %.lr.ph4137.i.i, %.lr.ph4144.i.i, %.lr.ph4151.i.i, %.lr.ph4158.i.i, %.preheader3816.i.i, %1856, %.preheader3820.i.i, %.preheader3822.i.i, %.preheader3824.i.i, %.preheader3826.i.i, %.preheader3828.i.i, %.preheader3830.i.i
  %.82991.i.i = phi i64 [ %.0.i143, %1856 ], [ %.0.i143, %.preheader3820.i.i ], [ %.0.i143, %.preheader3822.i.i ], [ %.0.i143, %.preheader3824.i.i ], [ %.0.i143, %.preheader3826.i.i ], [ %.0.i143, %.preheader3828.i.i ], [ %.0.i143, %.preheader3830.i.i ], [ %1883, %.preheader3816.i.i ], [ %1769, %.lr.ph4158.i.i ], [ %1780, %.lr.ph4151.i.i ], [ %1794, %.lr.ph4144.i.i ], [ %1811, %.lr.ph4137.i.i ], [ %1831, %.lr.ph4130.i.i ], [ %1854, %.lr.ph4123.i.i ]
  %.82980.i.i = phi ptr [ %128, %1856 ], [ %128, %.preheader3820.i.i ], [ %128, %.preheader3822.i.i ], [ %128, %.preheader3824.i.i ], [ %128, %.preheader3826.i.i ], [ %128, %.preheader3828.i.i ], [ %128, %.preheader3830.i.i ], [ %1881, %.preheader3816.i.i ], [ %1767, %.lr.ph4158.i.i ], [ %1778, %.lr.ph4151.i.i ], [ %1792, %.lr.ph4144.i.i ], [ %1809, %.lr.ph4137.i.i ], [ %1829, %.lr.ph4130.i.i ], [ %1852, %.lr.ph4123.i.i ]
  %.82969.i.i = phi ptr [ %.3186838, %1856 ], [ %.3186838, %.preheader3820.i.i ], [ %.3186838, %.preheader3822.i.i ], [ %.3186838, %.preheader3824.i.i ], [ %.3186838, %.preheader3826.i.i ], [ %.3186838, %.preheader3828.i.i ], [ %.3186838, %.preheader3830.i.i ], [ %1882, %.preheader3816.i.i ], [ %1768, %.lr.ph4158.i.i ], [ %1779, %.lr.ph4151.i.i ], [ %1793, %.lr.ph4144.i.i ], [ %1810, %.lr.ph4137.i.i ], [ %1830, %.lr.ph4130.i.i ], [ %1853, %.lr.ph4123.i.i ]
  %.not3375.i.i = icmp eq i64 %.82991.i.i, 0
  br i1 %.not3375.i.i, label %pack_predefined_data.exit, label %.preheader3814.i.i

.preheader3814.i.i:                               ; preds = %.loopexit3817.i.i, %.preheader3814.i.i
  %.92992.i.i = phi i64 [ %1887, %.preheader3814.i.i ], [ %.82991.i.i, %.loopexit3817.i.i ]
  %.92981.i.i = phi ptr [ %1884, %.preheader3814.i.i ], [ %.82980.i.i, %.loopexit3817.i.i ]
  %.92970.i.i = phi ptr [ %1886, %.preheader3814.i.i ], [ %.82969.i.i, %.loopexit3817.i.i ]
  %1884 = getelementptr inbounds i8, ptr %.92981.i.i, i64 16
  %1885 = load x86_fp80, ptr %.92981.i.i, align 16
  %1886 = getelementptr inbounds i8, ptr %.92970.i.i, i64 16
  store x86_fp80 %1885, ptr %.92970.i.i, align 16
  %1887 = add i64 %.92992.i.i, -1
  %.old69.not.i.i = icmp eq i64 %1887, 0
  br i1 %.old69.not.i.i, label %pack_predefined_data.exit, label %.preheader3814.i.i

1888:                                             ; preds = %141
  %1889 = ptrtoint ptr %128 to i64
  %1890 = and i64 %1889, 1
  %.not3366.i.i = icmp eq i64 %1890, 0
  %1891 = ptrtoint ptr %.3186838 to i64
  %1892 = and i64 %1891, 1
  %.not3367.i.i = icmp eq i64 %1892, 0
  %or.cond3456.i.i = select i1 %.not3366.i.i, i1 %.not3367.i.i, i1 false
  br i1 %or.cond3456.i.i, label %1893, label %opal_datatype_pack_predefined_element.exit.i

1893:                                             ; preds = %1888
  %1894 = getelementptr inbounds i8, ptr %.3133842, i64 16
  %1895 = load i64, ptr %1894, align 8
  %1896 = and i64 %1895, 1
  %.not3368.i.i = icmp ne i64 %1896, 0
  %1897 = icmp ult i64 %136, %.0.i143
  %or.cond3457.i.i = and i1 %1897, %.not3368.i.i
  br i1 %or.cond3457.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %1898

1898:                                             ; preds = %1893
  %1899 = lshr i64 %1895, 2
  switch i64 %136, label %2003 [
    i64 1, label %.preheader3836.i.i
    i64 2, label %.preheader3838.i.i
    i64 3, label %.preheader3840.i.i
    i64 4, label %.preheader3842.i.i
    i64 5, label %.preheader3844.i.i
    i64 6, label %.preheader3846.i.i
    i64 7, label %.preheader3848.i.i
  ]

.preheader3848.i.i:                               ; preds = %1898
  %1900 = icmp ugt i64 %.0.i143, 6
  br i1 %1900, label %.lr.ph4074.i.i, label %.loopexit3835.i.i

.preheader3846.i.i:                               ; preds = %1898
  %1901 = icmp ugt i64 %.0.i143, 5
  br i1 %1901, label %.lr.ph4081.i.i, label %.loopexit3835.i.i

.preheader3844.i.i:                               ; preds = %1898
  %1902 = icmp ugt i64 %.0.i143, 4
  br i1 %1902, label %.lr.ph4088.i.i, label %.loopexit3835.i.i

.preheader3842.i.i:                               ; preds = %1898
  %1903 = icmp ugt i64 %.0.i143, 3
  br i1 %1903, label %.lr.ph4095.i.i, label %.loopexit3835.i.i

.preheader3840.i.i:                               ; preds = %1898
  %1904 = icmp ugt i64 %.0.i143, 2
  br i1 %1904, label %.lr.ph4102.i.i, label %.loopexit3835.i.i

.preheader3838.i.i:                               ; preds = %1898
  %1905 = icmp ugt i64 %.0.i143, 1
  br i1 %1905, label %.lr.ph4109.i.i, label %.loopexit3835.i.i

.preheader3836.i.i:                               ; preds = %1898
  %.not33694113.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33694113.i.i, label %pack_predefined_data.exit, label %.lr.ph4117.i.i

.lr.ph4117.i.i:                                   ; preds = %.preheader3836.i.i, %.lr.ph4117.i.i
  %.029184116.i.i = phi ptr [ %1908, %.lr.ph4117.i.i ], [ %.3186838, %.preheader3836.i.i ]
  %.029294115.i.i = phi ptr [ %1907, %.lr.ph4117.i.i ], [ %128, %.preheader3836.i.i ]
  %.029404114.i.i = phi i64 [ %1909, %.lr.ph4117.i.i ], [ %.0.i143, %.preheader3836.i.i ]
  %1906 = load i32, ptr %.029294115.i.i, align 2
  store i32 %1906, ptr %.029184116.i.i, align 2
  %1907 = getelementptr inbounds %struct.opal_short_float_complex_t, ptr %.029294115.i.i, i64 %1899
  %1908 = getelementptr inbounds i8, ptr %.029184116.i.i, i64 4
  %1909 = add i64 %.029404114.i.i, -1
  %.not3369.i.i = icmp eq i64 %1909, 0
  br i1 %.not3369.i.i, label %pack_predefined_data.exit, label %.lr.ph4117.i.i, !llvm.loop !93

.lr.ph4109.i.i:                                   ; preds = %.preheader3838.i.i, %.lr.ph4109.i.i
  %.129194108.i.i = phi ptr [ %1915, %.lr.ph4109.i.i ], [ %.3186838, %.preheader3838.i.i ]
  %.129304107.i.i = phi ptr [ %1914, %.lr.ph4109.i.i ], [ %128, %.preheader3838.i.i ]
  %.129414106.i.i = phi i64 [ %1916, %.lr.ph4109.i.i ], [ %.0.i143, %.preheader3838.i.i ]
  %1910 = load i32, ptr %.129304107.i.i, align 2
  store i32 %1910, ptr %.129194108.i.i, align 2
  %1911 = getelementptr inbounds i8, ptr %.129194108.i.i, i64 4
  %1912 = getelementptr inbounds i8, ptr %.129304107.i.i, i64 4
  %1913 = load i32, ptr %1912, align 2
  store i32 %1913, ptr %1911, align 2
  %1914 = getelementptr inbounds %struct.opal_short_float_complex_t, ptr %.129304107.i.i, i64 %1899
  %1915 = getelementptr inbounds i8, ptr %.129194108.i.i, i64 8
  %1916 = add i64 %.129414106.i.i, -2
  %1917 = icmp ugt i64 %1916, 1
  br i1 %1917, label %.lr.ph4109.i.i, label %.loopexit3835.i.i, !llvm.loop !94

.lr.ph4102.i.i:                                   ; preds = %.preheader3840.i.i, %.lr.ph4102.i.i
  %.229204101.i.i = phi ptr [ %1926, %.lr.ph4102.i.i ], [ %.3186838, %.preheader3840.i.i ]
  %.229314100.i.i = phi ptr [ %1925, %.lr.ph4102.i.i ], [ %128, %.preheader3840.i.i ]
  %.229424099.i.i = phi i64 [ %1927, %.lr.ph4102.i.i ], [ %.0.i143, %.preheader3840.i.i ]
  %1918 = load i32, ptr %.229314100.i.i, align 2
  store i32 %1918, ptr %.229204101.i.i, align 2
  %1919 = getelementptr inbounds i8, ptr %.229204101.i.i, i64 4
  %1920 = getelementptr inbounds i8, ptr %.229314100.i.i, i64 4
  %1921 = load i32, ptr %1920, align 2
  store i32 %1921, ptr %1919, align 2
  %1922 = getelementptr inbounds i8, ptr %.229204101.i.i, i64 8
  %1923 = getelementptr inbounds i8, ptr %.229314100.i.i, i64 8
  %1924 = load i32, ptr %1923, align 2
  store i32 %1924, ptr %1922, align 2
  %1925 = getelementptr inbounds %struct.opal_short_float_complex_t, ptr %.229314100.i.i, i64 %1899
  %1926 = getelementptr inbounds i8, ptr %.229204101.i.i, i64 12
  %1927 = add i64 %.229424099.i.i, -3
  %1928 = icmp ugt i64 %1927, 2
  br i1 %1928, label %.lr.ph4102.i.i, label %.loopexit3835.i.i, !llvm.loop !95

.lr.ph4095.i.i:                                   ; preds = %.preheader3842.i.i, %.lr.ph4095.i.i
  %.329214094.i.i = phi ptr [ %1940, %.lr.ph4095.i.i ], [ %.3186838, %.preheader3842.i.i ]
  %.329324093.i.i = phi ptr [ %1939, %.lr.ph4095.i.i ], [ %128, %.preheader3842.i.i ]
  %.329434092.i.i = phi i64 [ %1941, %.lr.ph4095.i.i ], [ %.0.i143, %.preheader3842.i.i ]
  %1929 = load i32, ptr %.329324093.i.i, align 2
  store i32 %1929, ptr %.329214094.i.i, align 2
  %1930 = getelementptr inbounds i8, ptr %.329214094.i.i, i64 4
  %1931 = getelementptr inbounds i8, ptr %.329324093.i.i, i64 4
  %1932 = load i32, ptr %1931, align 2
  store i32 %1932, ptr %1930, align 2
  %1933 = getelementptr inbounds i8, ptr %.329214094.i.i, i64 8
  %1934 = getelementptr inbounds i8, ptr %.329324093.i.i, i64 8
  %1935 = load i32, ptr %1934, align 2
  store i32 %1935, ptr %1933, align 2
  %1936 = getelementptr inbounds i8, ptr %.329214094.i.i, i64 12
  %1937 = getelementptr inbounds i8, ptr %.329324093.i.i, i64 12
  %1938 = load i32, ptr %1937, align 2
  store i32 %1938, ptr %1936, align 2
  %1939 = getelementptr inbounds %struct.opal_short_float_complex_t, ptr %.329324093.i.i, i64 %1899
  %1940 = getelementptr inbounds i8, ptr %.329214094.i.i, i64 16
  %1941 = add i64 %.329434092.i.i, -4
  %1942 = icmp ugt i64 %1941, 3
  br i1 %1942, label %.lr.ph4095.i.i, label %.loopexit3835.i.i, !llvm.loop !96

.lr.ph4088.i.i:                                   ; preds = %.preheader3844.i.i, %.lr.ph4088.i.i
  %.429224087.i.i = phi ptr [ %1957, %.lr.ph4088.i.i ], [ %.3186838, %.preheader3844.i.i ]
  %.429334086.i.i = phi ptr [ %1956, %.lr.ph4088.i.i ], [ %128, %.preheader3844.i.i ]
  %.429444085.i.i = phi i64 [ %1958, %.lr.ph4088.i.i ], [ %.0.i143, %.preheader3844.i.i ]
  %1943 = load i32, ptr %.429334086.i.i, align 2
  store i32 %1943, ptr %.429224087.i.i, align 2
  %1944 = getelementptr inbounds i8, ptr %.429224087.i.i, i64 4
  %1945 = getelementptr inbounds i8, ptr %.429334086.i.i, i64 4
  %1946 = load i32, ptr %1945, align 2
  store i32 %1946, ptr %1944, align 2
  %1947 = getelementptr inbounds i8, ptr %.429224087.i.i, i64 8
  %1948 = getelementptr inbounds i8, ptr %.429334086.i.i, i64 8
  %1949 = load i32, ptr %1948, align 2
  store i32 %1949, ptr %1947, align 2
  %1950 = getelementptr inbounds i8, ptr %.429224087.i.i, i64 12
  %1951 = getelementptr inbounds i8, ptr %.429334086.i.i, i64 12
  %1952 = load i32, ptr %1951, align 2
  store i32 %1952, ptr %1950, align 2
  %1953 = getelementptr inbounds i8, ptr %.429224087.i.i, i64 16
  %1954 = getelementptr inbounds i8, ptr %.429334086.i.i, i64 16
  %1955 = load i32, ptr %1954, align 2
  store i32 %1955, ptr %1953, align 2
  %1956 = getelementptr inbounds %struct.opal_short_float_complex_t, ptr %.429334086.i.i, i64 %1899
  %1957 = getelementptr inbounds i8, ptr %.429224087.i.i, i64 20
  %1958 = add i64 %.429444085.i.i, -5
  %1959 = icmp ugt i64 %1958, 4
  br i1 %1959, label %.lr.ph4088.i.i, label %.loopexit3835.i.i, !llvm.loop !97

.lr.ph4081.i.i:                                   ; preds = %.preheader3846.i.i, %.lr.ph4081.i.i
  %.529234080.i.i = phi ptr [ %1977, %.lr.ph4081.i.i ], [ %.3186838, %.preheader3846.i.i ]
  %.529344079.i.i = phi ptr [ %1976, %.lr.ph4081.i.i ], [ %128, %.preheader3846.i.i ]
  %.529454078.i.i = phi i64 [ %1978, %.lr.ph4081.i.i ], [ %.0.i143, %.preheader3846.i.i ]
  %1960 = load i32, ptr %.529344079.i.i, align 2
  store i32 %1960, ptr %.529234080.i.i, align 2
  %1961 = getelementptr inbounds i8, ptr %.529234080.i.i, i64 4
  %1962 = getelementptr inbounds i8, ptr %.529344079.i.i, i64 4
  %1963 = load i32, ptr %1962, align 2
  store i32 %1963, ptr %1961, align 2
  %1964 = getelementptr inbounds i8, ptr %.529234080.i.i, i64 8
  %1965 = getelementptr inbounds i8, ptr %.529344079.i.i, i64 8
  %1966 = load i32, ptr %1965, align 2
  store i32 %1966, ptr %1964, align 2
  %1967 = getelementptr inbounds i8, ptr %.529234080.i.i, i64 12
  %1968 = getelementptr inbounds i8, ptr %.529344079.i.i, i64 12
  %1969 = load i32, ptr %1968, align 2
  store i32 %1969, ptr %1967, align 2
  %1970 = getelementptr inbounds i8, ptr %.529234080.i.i, i64 16
  %1971 = getelementptr inbounds i8, ptr %.529344079.i.i, i64 16
  %1972 = load i32, ptr %1971, align 2
  store i32 %1972, ptr %1970, align 2
  %1973 = getelementptr inbounds i8, ptr %.529234080.i.i, i64 20
  %1974 = getelementptr inbounds i8, ptr %.529344079.i.i, i64 20
  %1975 = load i32, ptr %1974, align 2
  store i32 %1975, ptr %1973, align 2
  %1976 = getelementptr inbounds %struct.opal_short_float_complex_t, ptr %.529344079.i.i, i64 %1899
  %1977 = getelementptr inbounds i8, ptr %.529234080.i.i, i64 24
  %1978 = add i64 %.529454078.i.i, -6
  %1979 = icmp ugt i64 %1978, 5
  br i1 %1979, label %.lr.ph4081.i.i, label %.loopexit3835.i.i, !llvm.loop !98

.lr.ph4074.i.i:                                   ; preds = %.preheader3848.i.i, %.lr.ph4074.i.i
  %.629244073.i.i = phi ptr [ %2000, %.lr.ph4074.i.i ], [ %.3186838, %.preheader3848.i.i ]
  %.629354072.i.i = phi ptr [ %1999, %.lr.ph4074.i.i ], [ %128, %.preheader3848.i.i ]
  %.629464071.i.i = phi i64 [ %2001, %.lr.ph4074.i.i ], [ %.0.i143, %.preheader3848.i.i ]
  %1980 = load i32, ptr %.629354072.i.i, align 2
  store i32 %1980, ptr %.629244073.i.i, align 2
  %1981 = getelementptr inbounds i8, ptr %.629244073.i.i, i64 4
  %1982 = getelementptr inbounds i8, ptr %.629354072.i.i, i64 4
  %1983 = load i32, ptr %1982, align 2
  store i32 %1983, ptr %1981, align 2
  %1984 = getelementptr inbounds i8, ptr %.629244073.i.i, i64 8
  %1985 = getelementptr inbounds i8, ptr %.629354072.i.i, i64 8
  %1986 = load i32, ptr %1985, align 2
  store i32 %1986, ptr %1984, align 2
  %1987 = getelementptr inbounds i8, ptr %.629244073.i.i, i64 12
  %1988 = getelementptr inbounds i8, ptr %.629354072.i.i, i64 12
  %1989 = load i32, ptr %1988, align 2
  store i32 %1989, ptr %1987, align 2
  %1990 = getelementptr inbounds i8, ptr %.629244073.i.i, i64 16
  %1991 = getelementptr inbounds i8, ptr %.629354072.i.i, i64 16
  %1992 = load i32, ptr %1991, align 2
  store i32 %1992, ptr %1990, align 2
  %1993 = getelementptr inbounds i8, ptr %.629244073.i.i, i64 20
  %1994 = getelementptr inbounds i8, ptr %.629354072.i.i, i64 20
  %1995 = load i32, ptr %1994, align 2
  store i32 %1995, ptr %1993, align 2
  %1996 = getelementptr inbounds i8, ptr %.629244073.i.i, i64 24
  %1997 = getelementptr inbounds i8, ptr %.629354072.i.i, i64 24
  %1998 = load i32, ptr %1997, align 2
  store i32 %1998, ptr %1996, align 2
  %1999 = getelementptr inbounds %struct.opal_short_float_complex_t, ptr %.629354072.i.i, i64 %1899
  %2000 = getelementptr inbounds i8, ptr %.629244073.i.i, i64 28
  %2001 = add i64 %.629464071.i.i, -7
  %2002 = icmp ugt i64 %2001, 6
  br i1 %2002, label %.lr.ph4074.i.i, label %.loopexit3835.i.i, !llvm.loop !99

2003:                                             ; preds = %1898
  %2004 = icmp eq i64 %136, 8
  %2005 = icmp ugt i64 %.0.i143, 7
  %or.cond73.i.i = and i1 %2005, %2004
  br i1 %or.cond73.i.i, label %.preheader3834.i.i, label %.loopexit3835.i.i

.preheader3834.i.i:                               ; preds = %2003, %.preheader3834.i.i
  %.72947.i.i = phi i64 [ %2030, %.preheader3834.i.i ], [ %.0.i143, %2003 ]
  %.72936.i.i = phi ptr [ %2028, %.preheader3834.i.i ], [ %128, %2003 ]
  %.72925.i.i = phi ptr [ %2029, %.preheader3834.i.i ], [ %.3186838, %2003 ]
  %2006 = load i32, ptr %.72936.i.i, align 2
  store i32 %2006, ptr %.72925.i.i, align 2
  %2007 = getelementptr inbounds i8, ptr %.72925.i.i, i64 4
  %2008 = getelementptr inbounds i8, ptr %.72936.i.i, i64 4
  %2009 = load i32, ptr %2008, align 2
  store i32 %2009, ptr %2007, align 2
  %2010 = getelementptr inbounds i8, ptr %.72925.i.i, i64 8
  %2011 = getelementptr inbounds i8, ptr %.72936.i.i, i64 8
  %2012 = load i32, ptr %2011, align 2
  store i32 %2012, ptr %2010, align 2
  %2013 = getelementptr inbounds i8, ptr %.72925.i.i, i64 12
  %2014 = getelementptr inbounds i8, ptr %.72936.i.i, i64 12
  %2015 = load i32, ptr %2014, align 2
  store i32 %2015, ptr %2013, align 2
  %2016 = getelementptr inbounds i8, ptr %.72925.i.i, i64 16
  %2017 = getelementptr inbounds i8, ptr %.72936.i.i, i64 16
  %2018 = load i32, ptr %2017, align 2
  store i32 %2018, ptr %2016, align 2
  %2019 = getelementptr inbounds i8, ptr %.72925.i.i, i64 20
  %2020 = getelementptr inbounds i8, ptr %.72936.i.i, i64 20
  %2021 = load i32, ptr %2020, align 2
  store i32 %2021, ptr %2019, align 2
  %2022 = getelementptr inbounds i8, ptr %.72925.i.i, i64 24
  %2023 = getelementptr inbounds i8, ptr %.72936.i.i, i64 24
  %2024 = load i32, ptr %2023, align 2
  store i32 %2024, ptr %2022, align 2
  %2025 = getelementptr inbounds i8, ptr %.72925.i.i, i64 28
  %2026 = getelementptr inbounds i8, ptr %.72936.i.i, i64 28
  %2027 = load i32, ptr %2026, align 2
  store i32 %2027, ptr %2025, align 2
  %2028 = getelementptr inbounds %struct.opal_short_float_complex_t, ptr %.72936.i.i, i64 %1899
  %2029 = getelementptr inbounds i8, ptr %.72925.i.i, i64 32
  %2030 = add i64 %.72947.i.i, -8
  %.old72.i.i = icmp ugt i64 %2030, 7
  br i1 %.old72.i.i, label %.preheader3834.i.i, label %.loopexit3835.i.i

.loopexit3835.i.i:                                ; preds = %.lr.ph4074.i.i, %.lr.ph4081.i.i, %.lr.ph4088.i.i, %.lr.ph4095.i.i, %.lr.ph4102.i.i, %.lr.ph4109.i.i, %.preheader3834.i.i, %2003, %.preheader3838.i.i, %.preheader3840.i.i, %.preheader3842.i.i, %.preheader3844.i.i, %.preheader3846.i.i, %.preheader3848.i.i
  %.82948.i.i = phi i64 [ %.0.i143, %2003 ], [ %.0.i143, %.preheader3838.i.i ], [ %.0.i143, %.preheader3840.i.i ], [ %.0.i143, %.preheader3842.i.i ], [ %.0.i143, %.preheader3844.i.i ], [ %.0.i143, %.preheader3846.i.i ], [ %.0.i143, %.preheader3848.i.i ], [ %2030, %.preheader3834.i.i ], [ %1916, %.lr.ph4109.i.i ], [ %1927, %.lr.ph4102.i.i ], [ %1941, %.lr.ph4095.i.i ], [ %1958, %.lr.ph4088.i.i ], [ %1978, %.lr.ph4081.i.i ], [ %2001, %.lr.ph4074.i.i ]
  %.82937.i.i = phi ptr [ %128, %2003 ], [ %128, %.preheader3838.i.i ], [ %128, %.preheader3840.i.i ], [ %128, %.preheader3842.i.i ], [ %128, %.preheader3844.i.i ], [ %128, %.preheader3846.i.i ], [ %128, %.preheader3848.i.i ], [ %2028, %.preheader3834.i.i ], [ %1914, %.lr.ph4109.i.i ], [ %1925, %.lr.ph4102.i.i ], [ %1939, %.lr.ph4095.i.i ], [ %1956, %.lr.ph4088.i.i ], [ %1976, %.lr.ph4081.i.i ], [ %1999, %.lr.ph4074.i.i ]
  %.82926.i.i = phi ptr [ %.3186838, %2003 ], [ %.3186838, %.preheader3838.i.i ], [ %.3186838, %.preheader3840.i.i ], [ %.3186838, %.preheader3842.i.i ], [ %.3186838, %.preheader3844.i.i ], [ %.3186838, %.preheader3846.i.i ], [ %.3186838, %.preheader3848.i.i ], [ %2029, %.preheader3834.i.i ], [ %1915, %.lr.ph4109.i.i ], [ %1926, %.lr.ph4102.i.i ], [ %1940, %.lr.ph4095.i.i ], [ %1957, %.lr.ph4088.i.i ], [ %1977, %.lr.ph4081.i.i ], [ %2000, %.lr.ph4074.i.i ]
  %.not3370.i.i = icmp eq i64 %.82948.i.i, 0
  br i1 %.not3370.i.i, label %pack_predefined_data.exit, label %.preheader3832.i.i

.preheader3832.i.i:                               ; preds = %.loopexit3835.i.i, %.preheader3832.i.i
  %.92949.i.i = phi i64 [ %2034, %.preheader3832.i.i ], [ %.82948.i.i, %.loopexit3835.i.i ]
  %.92938.i.i = phi ptr [ %2032, %.preheader3832.i.i ], [ %.82937.i.i, %.loopexit3835.i.i ]
  %.92927.i.i = phi ptr [ %2031, %.preheader3832.i.i ], [ %.82926.i.i, %.loopexit3835.i.i ]
  %2031 = getelementptr inbounds i8, ptr %.92927.i.i, i64 4
  %2032 = getelementptr inbounds i8, ptr %.92938.i.i, i64 4
  %2033 = load i32, ptr %.92938.i.i, align 2
  store i32 %2033, ptr %.92927.i.i, align 2
  %2034 = add i64 %.92949.i.i, -1
  %.old75.not.i.i = icmp eq i64 %2034, 0
  br i1 %.old75.not.i.i, label %pack_predefined_data.exit, label %.preheader3832.i.i

2035:                                             ; preds = %141
  %2036 = ptrtoint ptr %128 to i64
  %2037 = and i64 %2036, 3
  %.not3361.i.i = icmp eq i64 %2037, 0
  %2038 = ptrtoint ptr %.3186838 to i64
  %2039 = and i64 %2038, 3
  %.not3362.i.i = icmp eq i64 %2039, 0
  %or.cond3459.i.i = select i1 %.not3361.i.i, i1 %.not3362.i.i, i1 false
  br i1 %or.cond3459.i.i, label %2040, label %opal_datatype_pack_predefined_element.exit.i

2040:                                             ; preds = %2035
  %2041 = getelementptr inbounds i8, ptr %.3133842, i64 16
  %2042 = load i64, ptr %2041, align 8
  %2043 = and i64 %2042, 3
  %.not3363.i.i = icmp ne i64 %2043, 0
  %2044 = icmp ult i64 %136, %.0.i143
  %or.cond3460.i.i = and i1 %2044, %.not3363.i.i
  br i1 %or.cond3460.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %2045

2045:                                             ; preds = %2040
  %2046 = lshr i64 %2042, 3
  switch i64 %136, label %2150 [
    i64 1, label %.preheader3854.i.i
    i64 2, label %.preheader3856.i.i
    i64 3, label %.preheader3858.i.i
    i64 4, label %.preheader3860.i.i
    i64 5, label %.preheader3862.i.i
    i64 6, label %.preheader3864.i.i
    i64 7, label %.preheader3866.i.i
  ]

.preheader3866.i.i:                               ; preds = %2045
  %2047 = icmp ugt i64 %.0.i143, 6
  br i1 %2047, label %.lr.ph4025.i.i, label %.loopexit3853.i.i

.preheader3864.i.i:                               ; preds = %2045
  %2048 = icmp ugt i64 %.0.i143, 5
  br i1 %2048, label %.lr.ph4032.i.i, label %.loopexit3853.i.i

.preheader3862.i.i:                               ; preds = %2045
  %2049 = icmp ugt i64 %.0.i143, 4
  br i1 %2049, label %.lr.ph4039.i.i, label %.loopexit3853.i.i

.preheader3860.i.i:                               ; preds = %2045
  %2050 = icmp ugt i64 %.0.i143, 3
  br i1 %2050, label %.lr.ph4046.i.i, label %.loopexit3853.i.i

.preheader3858.i.i:                               ; preds = %2045
  %2051 = icmp ugt i64 %.0.i143, 2
  br i1 %2051, label %.lr.ph4053.i.i, label %.loopexit3853.i.i

.preheader3856.i.i:                               ; preds = %2045
  %2052 = icmp ugt i64 %.0.i143, 1
  br i1 %2052, label %.lr.ph4060.i.i, label %.loopexit3853.i.i

.preheader3854.i.i:                               ; preds = %2045
  %.not33644064.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33644064.i.i, label %pack_predefined_data.exit, label %.lr.ph4068.i.i

.lr.ph4068.i.i:                                   ; preds = %.preheader3854.i.i, %.lr.ph4068.i.i
  %.028754067.i.i = phi ptr [ %2055, %.lr.ph4068.i.i ], [ %.3186838, %.preheader3854.i.i ]
  %.028864066.i.i = phi ptr [ %2054, %.lr.ph4068.i.i ], [ %128, %.preheader3854.i.i ]
  %.028974065.i.i = phi i64 [ %2056, %.lr.ph4068.i.i ], [ %.0.i143, %.preheader3854.i.i ]
  %2053 = load <2 x float>, ptr %.028864066.i.i, align 4
  store <2 x float> %2053, ptr %.028754067.i.i, align 4
  %2054 = getelementptr inbounds { float, float }, ptr %.028864066.i.i, i64 %2046
  %2055 = getelementptr inbounds i8, ptr %.028754067.i.i, i64 8
  %2056 = add i64 %.028974065.i.i, -1
  %.not3364.i.i = icmp eq i64 %2056, 0
  br i1 %.not3364.i.i, label %pack_predefined_data.exit, label %.lr.ph4068.i.i, !llvm.loop !100

.lr.ph4060.i.i:                                   ; preds = %.preheader3856.i.i, %.lr.ph4060.i.i
  %.128764059.i.i = phi ptr [ %2062, %.lr.ph4060.i.i ], [ %.3186838, %.preheader3856.i.i ]
  %.128874058.i.i = phi ptr [ %2061, %.lr.ph4060.i.i ], [ %128, %.preheader3856.i.i ]
  %.128984057.i.i = phi i64 [ %2063, %.lr.ph4060.i.i ], [ %.0.i143, %.preheader3856.i.i ]
  %2057 = load <2 x float>, ptr %.128874058.i.i, align 4
  store <2 x float> %2057, ptr %.128764059.i.i, align 4
  %2058 = getelementptr inbounds i8, ptr %.128874058.i.i, i64 8
  %2059 = getelementptr inbounds i8, ptr %.128764059.i.i, i64 8
  %2060 = load <2 x float>, ptr %2058, align 4
  store <2 x float> %2060, ptr %2059, align 4
  %2061 = getelementptr inbounds { float, float }, ptr %.128874058.i.i, i64 %2046
  %2062 = getelementptr inbounds i8, ptr %.128764059.i.i, i64 16
  %2063 = add i64 %.128984057.i.i, -2
  %2064 = icmp ugt i64 %2063, 1
  br i1 %2064, label %.lr.ph4060.i.i, label %.loopexit3853.i.i, !llvm.loop !101

.lr.ph4053.i.i:                                   ; preds = %.preheader3858.i.i, %.lr.ph4053.i.i
  %.228774052.i.i = phi ptr [ %2073, %.lr.ph4053.i.i ], [ %.3186838, %.preheader3858.i.i ]
  %.228884051.i.i = phi ptr [ %2072, %.lr.ph4053.i.i ], [ %128, %.preheader3858.i.i ]
  %.228994050.i.i = phi i64 [ %2074, %.lr.ph4053.i.i ], [ %.0.i143, %.preheader3858.i.i ]
  %2065 = load <2 x float>, ptr %.228884051.i.i, align 4
  store <2 x float> %2065, ptr %.228774052.i.i, align 4
  %2066 = getelementptr inbounds i8, ptr %.228884051.i.i, i64 8
  %2067 = getelementptr inbounds i8, ptr %.228774052.i.i, i64 8
  %2068 = load <2 x float>, ptr %2066, align 4
  store <2 x float> %2068, ptr %2067, align 4
  %2069 = getelementptr inbounds i8, ptr %.228884051.i.i, i64 16
  %2070 = getelementptr inbounds i8, ptr %.228774052.i.i, i64 16
  %2071 = load <2 x float>, ptr %2069, align 4
  store <2 x float> %2071, ptr %2070, align 4
  %2072 = getelementptr inbounds { float, float }, ptr %.228884051.i.i, i64 %2046
  %2073 = getelementptr inbounds i8, ptr %.228774052.i.i, i64 24
  %2074 = add i64 %.228994050.i.i, -3
  %2075 = icmp ugt i64 %2074, 2
  br i1 %2075, label %.lr.ph4053.i.i, label %.loopexit3853.i.i, !llvm.loop !102

.lr.ph4046.i.i:                                   ; preds = %.preheader3860.i.i, %.lr.ph4046.i.i
  %.328784045.i.i = phi ptr [ %2087, %.lr.ph4046.i.i ], [ %.3186838, %.preheader3860.i.i ]
  %.328894044.i.i = phi ptr [ %2086, %.lr.ph4046.i.i ], [ %128, %.preheader3860.i.i ]
  %.329004043.i.i = phi i64 [ %2088, %.lr.ph4046.i.i ], [ %.0.i143, %.preheader3860.i.i ]
  %2076 = load <2 x float>, ptr %.328894044.i.i, align 4
  store <2 x float> %2076, ptr %.328784045.i.i, align 4
  %2077 = getelementptr inbounds i8, ptr %.328894044.i.i, i64 8
  %2078 = getelementptr inbounds i8, ptr %.328784045.i.i, i64 8
  %2079 = load <2 x float>, ptr %2077, align 4
  store <2 x float> %2079, ptr %2078, align 4
  %2080 = getelementptr inbounds i8, ptr %.328894044.i.i, i64 16
  %2081 = getelementptr inbounds i8, ptr %.328784045.i.i, i64 16
  %2082 = load <2 x float>, ptr %2080, align 4
  store <2 x float> %2082, ptr %2081, align 4
  %2083 = getelementptr inbounds i8, ptr %.328894044.i.i, i64 24
  %2084 = getelementptr inbounds i8, ptr %.328784045.i.i, i64 24
  %2085 = load <2 x float>, ptr %2083, align 4
  store <2 x float> %2085, ptr %2084, align 4
  %2086 = getelementptr inbounds { float, float }, ptr %.328894044.i.i, i64 %2046
  %2087 = getelementptr inbounds i8, ptr %.328784045.i.i, i64 32
  %2088 = add i64 %.329004043.i.i, -4
  %2089 = icmp ugt i64 %2088, 3
  br i1 %2089, label %.lr.ph4046.i.i, label %.loopexit3853.i.i, !llvm.loop !103

.lr.ph4039.i.i:                                   ; preds = %.preheader3862.i.i, %.lr.ph4039.i.i
  %.428794038.i.i = phi ptr [ %2104, %.lr.ph4039.i.i ], [ %.3186838, %.preheader3862.i.i ]
  %.428904037.i.i = phi ptr [ %2103, %.lr.ph4039.i.i ], [ %128, %.preheader3862.i.i ]
  %.429014036.i.i = phi i64 [ %2105, %.lr.ph4039.i.i ], [ %.0.i143, %.preheader3862.i.i ]
  %2090 = load <2 x float>, ptr %.428904037.i.i, align 4
  store <2 x float> %2090, ptr %.428794038.i.i, align 4
  %2091 = getelementptr inbounds i8, ptr %.428904037.i.i, i64 8
  %2092 = getelementptr inbounds i8, ptr %.428794038.i.i, i64 8
  %2093 = load <2 x float>, ptr %2091, align 4
  store <2 x float> %2093, ptr %2092, align 4
  %2094 = getelementptr inbounds i8, ptr %.428904037.i.i, i64 16
  %2095 = getelementptr inbounds i8, ptr %.428794038.i.i, i64 16
  %2096 = load <2 x float>, ptr %2094, align 4
  store <2 x float> %2096, ptr %2095, align 4
  %2097 = getelementptr inbounds i8, ptr %.428904037.i.i, i64 24
  %2098 = getelementptr inbounds i8, ptr %.428794038.i.i, i64 24
  %2099 = load <2 x float>, ptr %2097, align 4
  store <2 x float> %2099, ptr %2098, align 4
  %2100 = getelementptr inbounds i8, ptr %.428904037.i.i, i64 32
  %2101 = getelementptr inbounds i8, ptr %.428794038.i.i, i64 32
  %2102 = load <2 x float>, ptr %2100, align 4
  store <2 x float> %2102, ptr %2101, align 4
  %2103 = getelementptr inbounds { float, float }, ptr %.428904037.i.i, i64 %2046
  %2104 = getelementptr inbounds i8, ptr %.428794038.i.i, i64 40
  %2105 = add i64 %.429014036.i.i, -5
  %2106 = icmp ugt i64 %2105, 4
  br i1 %2106, label %.lr.ph4039.i.i, label %.loopexit3853.i.i, !llvm.loop !104

.lr.ph4032.i.i:                                   ; preds = %.preheader3864.i.i, %.lr.ph4032.i.i
  %.528804031.i.i = phi ptr [ %2124, %.lr.ph4032.i.i ], [ %.3186838, %.preheader3864.i.i ]
  %.528914030.i.i = phi ptr [ %2123, %.lr.ph4032.i.i ], [ %128, %.preheader3864.i.i ]
  %.529024029.i.i = phi i64 [ %2125, %.lr.ph4032.i.i ], [ %.0.i143, %.preheader3864.i.i ]
  %2107 = load <2 x float>, ptr %.528914030.i.i, align 4
  store <2 x float> %2107, ptr %.528804031.i.i, align 4
  %2108 = getelementptr inbounds i8, ptr %.528914030.i.i, i64 8
  %2109 = getelementptr inbounds i8, ptr %.528804031.i.i, i64 8
  %2110 = load <2 x float>, ptr %2108, align 4
  store <2 x float> %2110, ptr %2109, align 4
  %2111 = getelementptr inbounds i8, ptr %.528914030.i.i, i64 16
  %2112 = getelementptr inbounds i8, ptr %.528804031.i.i, i64 16
  %2113 = load <2 x float>, ptr %2111, align 4
  store <2 x float> %2113, ptr %2112, align 4
  %2114 = getelementptr inbounds i8, ptr %.528914030.i.i, i64 24
  %2115 = getelementptr inbounds i8, ptr %.528804031.i.i, i64 24
  %2116 = load <2 x float>, ptr %2114, align 4
  store <2 x float> %2116, ptr %2115, align 4
  %2117 = getelementptr inbounds i8, ptr %.528914030.i.i, i64 32
  %2118 = getelementptr inbounds i8, ptr %.528804031.i.i, i64 32
  %2119 = load <2 x float>, ptr %2117, align 4
  store <2 x float> %2119, ptr %2118, align 4
  %2120 = getelementptr inbounds i8, ptr %.528914030.i.i, i64 40
  %2121 = getelementptr inbounds i8, ptr %.528804031.i.i, i64 40
  %2122 = load <2 x float>, ptr %2120, align 4
  store <2 x float> %2122, ptr %2121, align 4
  %2123 = getelementptr inbounds { float, float }, ptr %.528914030.i.i, i64 %2046
  %2124 = getelementptr inbounds i8, ptr %.528804031.i.i, i64 48
  %2125 = add i64 %.529024029.i.i, -6
  %2126 = icmp ugt i64 %2125, 5
  br i1 %2126, label %.lr.ph4032.i.i, label %.loopexit3853.i.i, !llvm.loop !105

.lr.ph4025.i.i:                                   ; preds = %.preheader3866.i.i, %.lr.ph4025.i.i
  %.628814024.i.i = phi ptr [ %2147, %.lr.ph4025.i.i ], [ %.3186838, %.preheader3866.i.i ]
  %.628924023.i.i = phi ptr [ %2146, %.lr.ph4025.i.i ], [ %128, %.preheader3866.i.i ]
  %.629034022.i.i = phi i64 [ %2148, %.lr.ph4025.i.i ], [ %.0.i143, %.preheader3866.i.i ]
  %2127 = load <2 x float>, ptr %.628924023.i.i, align 4
  store <2 x float> %2127, ptr %.628814024.i.i, align 4
  %2128 = getelementptr inbounds i8, ptr %.628924023.i.i, i64 8
  %2129 = getelementptr inbounds i8, ptr %.628814024.i.i, i64 8
  %2130 = load <2 x float>, ptr %2128, align 4
  store <2 x float> %2130, ptr %2129, align 4
  %2131 = getelementptr inbounds i8, ptr %.628924023.i.i, i64 16
  %2132 = getelementptr inbounds i8, ptr %.628814024.i.i, i64 16
  %2133 = load <2 x float>, ptr %2131, align 4
  store <2 x float> %2133, ptr %2132, align 4
  %2134 = getelementptr inbounds i8, ptr %.628924023.i.i, i64 24
  %2135 = getelementptr inbounds i8, ptr %.628814024.i.i, i64 24
  %2136 = load <2 x float>, ptr %2134, align 4
  store <2 x float> %2136, ptr %2135, align 4
  %2137 = getelementptr inbounds i8, ptr %.628924023.i.i, i64 32
  %2138 = getelementptr inbounds i8, ptr %.628814024.i.i, i64 32
  %2139 = load <2 x float>, ptr %2137, align 4
  store <2 x float> %2139, ptr %2138, align 4
  %2140 = getelementptr inbounds i8, ptr %.628924023.i.i, i64 40
  %2141 = getelementptr inbounds i8, ptr %.628814024.i.i, i64 40
  %2142 = load <2 x float>, ptr %2140, align 4
  store <2 x float> %2142, ptr %2141, align 4
  %2143 = getelementptr inbounds i8, ptr %.628924023.i.i, i64 48
  %2144 = getelementptr inbounds i8, ptr %.628814024.i.i, i64 48
  %2145 = load <2 x float>, ptr %2143, align 4
  store <2 x float> %2145, ptr %2144, align 4
  %2146 = getelementptr inbounds { float, float }, ptr %.628924023.i.i, i64 %2046
  %2147 = getelementptr inbounds i8, ptr %.628814024.i.i, i64 56
  %2148 = add i64 %.629034022.i.i, -7
  %2149 = icmp ugt i64 %2148, 6
  br i1 %2149, label %.lr.ph4025.i.i, label %.loopexit3853.i.i, !llvm.loop !106

2150:                                             ; preds = %2045
  %2151 = icmp eq i64 %136, 8
  %2152 = icmp ugt i64 %.0.i143, 7
  %or.cond79.i.i = and i1 %2152, %2151
  br i1 %or.cond79.i.i, label %.preheader3852.i.i, label %.loopexit3853.i.i

.preheader3852.i.i:                               ; preds = %2150, %.preheader3852.i.i
  %.72904.i.i = phi i64 [ %2177, %.preheader3852.i.i ], [ %.0.i143, %2150 ]
  %.72893.i.i = phi ptr [ %2175, %.preheader3852.i.i ], [ %128, %2150 ]
  %.72882.i.i = phi ptr [ %2176, %.preheader3852.i.i ], [ %.3186838, %2150 ]
  %2153 = load <2 x float>, ptr %.72893.i.i, align 4
  store <2 x float> %2153, ptr %.72882.i.i, align 4
  %2154 = getelementptr inbounds i8, ptr %.72893.i.i, i64 8
  %2155 = getelementptr inbounds i8, ptr %.72882.i.i, i64 8
  %2156 = load <2 x float>, ptr %2154, align 4
  store <2 x float> %2156, ptr %2155, align 4
  %2157 = getelementptr inbounds i8, ptr %.72893.i.i, i64 16
  %2158 = getelementptr inbounds i8, ptr %.72882.i.i, i64 16
  %2159 = load <2 x float>, ptr %2157, align 4
  store <2 x float> %2159, ptr %2158, align 4
  %2160 = getelementptr inbounds i8, ptr %.72893.i.i, i64 24
  %2161 = getelementptr inbounds i8, ptr %.72882.i.i, i64 24
  %2162 = load <2 x float>, ptr %2160, align 4
  store <2 x float> %2162, ptr %2161, align 4
  %2163 = getelementptr inbounds i8, ptr %.72893.i.i, i64 32
  %2164 = getelementptr inbounds i8, ptr %.72882.i.i, i64 32
  %2165 = load <2 x float>, ptr %2163, align 4
  store <2 x float> %2165, ptr %2164, align 4
  %2166 = getelementptr inbounds i8, ptr %.72893.i.i, i64 40
  %2167 = getelementptr inbounds i8, ptr %.72882.i.i, i64 40
  %2168 = load <2 x float>, ptr %2166, align 4
  store <2 x float> %2168, ptr %2167, align 4
  %2169 = getelementptr inbounds i8, ptr %.72893.i.i, i64 48
  %2170 = getelementptr inbounds i8, ptr %.72882.i.i, i64 48
  %2171 = load <2 x float>, ptr %2169, align 4
  store <2 x float> %2171, ptr %2170, align 4
  %2172 = getelementptr inbounds i8, ptr %.72893.i.i, i64 56
  %2173 = getelementptr inbounds i8, ptr %.72882.i.i, i64 56
  %2174 = load <2 x float>, ptr %2172, align 4
  store <2 x float> %2174, ptr %2173, align 4
  %2175 = getelementptr inbounds { float, float }, ptr %.72893.i.i, i64 %2046
  %2176 = getelementptr inbounds i8, ptr %.72882.i.i, i64 64
  %2177 = add i64 %.72904.i.i, -8
  %.old78.i.i = icmp ugt i64 %2177, 7
  br i1 %.old78.i.i, label %.preheader3852.i.i, label %.loopexit3853.i.i

.loopexit3853.i.i:                                ; preds = %.lr.ph4025.i.i, %.lr.ph4032.i.i, %.lr.ph4039.i.i, %.lr.ph4046.i.i, %.lr.ph4053.i.i, %.lr.ph4060.i.i, %.preheader3852.i.i, %2150, %.preheader3856.i.i, %.preheader3858.i.i, %.preheader3860.i.i, %.preheader3862.i.i, %.preheader3864.i.i, %.preheader3866.i.i
  %.82905.i.i = phi i64 [ %.0.i143, %2150 ], [ %.0.i143, %.preheader3856.i.i ], [ %.0.i143, %.preheader3858.i.i ], [ %.0.i143, %.preheader3860.i.i ], [ %.0.i143, %.preheader3862.i.i ], [ %.0.i143, %.preheader3864.i.i ], [ %.0.i143, %.preheader3866.i.i ], [ %2177, %.preheader3852.i.i ], [ %2063, %.lr.ph4060.i.i ], [ %2074, %.lr.ph4053.i.i ], [ %2088, %.lr.ph4046.i.i ], [ %2105, %.lr.ph4039.i.i ], [ %2125, %.lr.ph4032.i.i ], [ %2148, %.lr.ph4025.i.i ]
  %.82894.i.i = phi ptr [ %128, %2150 ], [ %128, %.preheader3856.i.i ], [ %128, %.preheader3858.i.i ], [ %128, %.preheader3860.i.i ], [ %128, %.preheader3862.i.i ], [ %128, %.preheader3864.i.i ], [ %128, %.preheader3866.i.i ], [ %2175, %.preheader3852.i.i ], [ %2061, %.lr.ph4060.i.i ], [ %2072, %.lr.ph4053.i.i ], [ %2086, %.lr.ph4046.i.i ], [ %2103, %.lr.ph4039.i.i ], [ %2123, %.lr.ph4032.i.i ], [ %2146, %.lr.ph4025.i.i ]
  %.82883.i.i = phi ptr [ %.3186838, %2150 ], [ %.3186838, %.preheader3856.i.i ], [ %.3186838, %.preheader3858.i.i ], [ %.3186838, %.preheader3860.i.i ], [ %.3186838, %.preheader3862.i.i ], [ %.3186838, %.preheader3864.i.i ], [ %.3186838, %.preheader3866.i.i ], [ %2176, %.preheader3852.i.i ], [ %2062, %.lr.ph4060.i.i ], [ %2073, %.lr.ph4053.i.i ], [ %2087, %.lr.ph4046.i.i ], [ %2104, %.lr.ph4039.i.i ], [ %2124, %.lr.ph4032.i.i ], [ %2147, %.lr.ph4025.i.i ]
  %.not3365.i.i = icmp eq i64 %.82905.i.i, 0
  br i1 %.not3365.i.i, label %pack_predefined_data.exit, label %.preheader3850.i.i

.preheader3850.i.i:                               ; preds = %.loopexit3853.i.i, %.preheader3850.i.i
  %.92906.i.i = phi i64 [ %2181, %.preheader3850.i.i ], [ %.82905.i.i, %.loopexit3853.i.i ]
  %.92895.i.i = phi ptr [ %2178, %.preheader3850.i.i ], [ %.82894.i.i, %.loopexit3853.i.i ]
  %.92884.i.i = phi ptr [ %2179, %.preheader3850.i.i ], [ %.82883.i.i, %.loopexit3853.i.i ]
  %2178 = getelementptr inbounds i8, ptr %.92895.i.i, i64 8
  %2179 = getelementptr inbounds i8, ptr %.92884.i.i, i64 8
  %2180 = load <2 x float>, ptr %.92895.i.i, align 4
  store <2 x float> %2180, ptr %.92884.i.i, align 4
  %2181 = add i64 %.92906.i.i, -1
  %.old81.not.i.i = icmp eq i64 %2181, 0
  br i1 %.old81.not.i.i, label %pack_predefined_data.exit, label %.preheader3850.i.i

2182:                                             ; preds = %141
  %2183 = ptrtoint ptr %128 to i64
  %2184 = and i64 %2183, 7
  %.not3356.i.i = icmp eq i64 %2184, 0
  %2185 = ptrtoint ptr %.3186838 to i64
  %2186 = and i64 %2185, 7
  %.not3357.i.i = icmp eq i64 %2186, 0
  %or.cond3462.i.i = select i1 %.not3356.i.i, i1 %.not3357.i.i, i1 false
  br i1 %or.cond3462.i.i, label %2187, label %opal_datatype_pack_predefined_element.exit.i

2187:                                             ; preds = %2182
  %2188 = getelementptr inbounds i8, ptr %.3133842, i64 16
  %2189 = load i64, ptr %2188, align 8
  %2190 = and i64 %2189, 7
  %.not3358.i.i = icmp ne i64 %2190, 0
  %2191 = icmp ult i64 %136, %.0.i143
  %or.cond3463.i.i = and i1 %2191, %.not3358.i.i
  br i1 %or.cond3463.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %2192

2192:                                             ; preds = %2187
  %2193 = lshr i64 %2189, 4
  switch i64 %136, label %2297 [
    i64 1, label %.preheader3872.i.i
    i64 2, label %.preheader3874.i.i
    i64 3, label %.preheader3876.i.i
    i64 4, label %.preheader3878.i.i
    i64 5, label %.preheader3880.i.i
    i64 6, label %.preheader3882.i.i
    i64 7, label %.preheader3884.i.i
  ]

.preheader3884.i.i:                               ; preds = %2192
  %2194 = icmp ugt i64 %.0.i143, 6
  br i1 %2194, label %.lr.ph.i.i, label %.loopexit3871.i.i

.preheader3882.i.i:                               ; preds = %2192
  %2195 = icmp ugt i64 %.0.i143, 5
  br i1 %2195, label %.lr.ph3983.i.i, label %.loopexit3871.i.i

.preheader3880.i.i:                               ; preds = %2192
  %2196 = icmp ugt i64 %.0.i143, 4
  br i1 %2196, label %.lr.ph3990.i.i, label %.loopexit3871.i.i

.preheader3878.i.i:                               ; preds = %2192
  %2197 = icmp ugt i64 %.0.i143, 3
  br i1 %2197, label %.lr.ph3997.i.i, label %.loopexit3871.i.i

.preheader3876.i.i:                               ; preds = %2192
  %2198 = icmp ugt i64 %.0.i143, 2
  br i1 %2198, label %.lr.ph4004.i.i, label %.loopexit3871.i.i

.preheader3874.i.i:                               ; preds = %2192
  %2199 = icmp ugt i64 %.0.i143, 1
  br i1 %2199, label %.lr.ph4011.i.i, label %.loopexit3871.i.i

.preheader3872.i.i:                               ; preds = %2192
  %.not33594015.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33594015.i.i, label %pack_predefined_data.exit, label %.lr.ph4019.i.i

.lr.ph4019.i.i:                                   ; preds = %.preheader3872.i.i, %.lr.ph4019.i.i
  %.028334018.i.i = phi ptr [ %2202, %.lr.ph4019.i.i ], [ %.3186838, %.preheader3872.i.i ]
  %.028444017.i.i = phi ptr [ %2201, %.lr.ph4019.i.i ], [ %128, %.preheader3872.i.i ]
  %.028554016.i.i = phi i64 [ %2203, %.lr.ph4019.i.i ], [ %.0.i143, %.preheader3872.i.i ]
  %2200 = load <2 x double>, ptr %.028444017.i.i, align 8
  store <2 x double> %2200, ptr %.028334018.i.i, align 8
  %2201 = getelementptr inbounds { double, double }, ptr %.028444017.i.i, i64 %2193
  %2202 = getelementptr inbounds i8, ptr %.028334018.i.i, i64 16
  %2203 = add i64 %.028554016.i.i, -1
  %.not3359.i.i = icmp eq i64 %2203, 0
  br i1 %.not3359.i.i, label %pack_predefined_data.exit, label %.lr.ph4019.i.i, !llvm.loop !107

.lr.ph4011.i.i:                                   ; preds = %.preheader3874.i.i, %.lr.ph4011.i.i
  %.128344010.i.i = phi ptr [ %2209, %.lr.ph4011.i.i ], [ %.3186838, %.preheader3874.i.i ]
  %.128454009.i.i = phi ptr [ %2208, %.lr.ph4011.i.i ], [ %128, %.preheader3874.i.i ]
  %.128564008.i.i = phi i64 [ %2210, %.lr.ph4011.i.i ], [ %.0.i143, %.preheader3874.i.i ]
  %2204 = load <2 x double>, ptr %.128454009.i.i, align 8
  store <2 x double> %2204, ptr %.128344010.i.i, align 8
  %2205 = getelementptr inbounds i8, ptr %.128454009.i.i, i64 16
  %2206 = getelementptr inbounds i8, ptr %.128344010.i.i, i64 16
  %2207 = load <2 x double>, ptr %2205, align 8
  store <2 x double> %2207, ptr %2206, align 8
  %2208 = getelementptr inbounds { double, double }, ptr %.128454009.i.i, i64 %2193
  %2209 = getelementptr inbounds i8, ptr %.128344010.i.i, i64 32
  %2210 = add i64 %.128564008.i.i, -2
  %2211 = icmp ugt i64 %2210, 1
  br i1 %2211, label %.lr.ph4011.i.i, label %.loopexit3871.i.i, !llvm.loop !108

.lr.ph4004.i.i:                                   ; preds = %.preheader3876.i.i, %.lr.ph4004.i.i
  %.228354003.i.i = phi ptr [ %2220, %.lr.ph4004.i.i ], [ %.3186838, %.preheader3876.i.i ]
  %.228464002.i.i = phi ptr [ %2219, %.lr.ph4004.i.i ], [ %128, %.preheader3876.i.i ]
  %.228574001.i.i = phi i64 [ %2221, %.lr.ph4004.i.i ], [ %.0.i143, %.preheader3876.i.i ]
  %2212 = load <2 x double>, ptr %.228464002.i.i, align 8
  store <2 x double> %2212, ptr %.228354003.i.i, align 8
  %2213 = getelementptr inbounds i8, ptr %.228464002.i.i, i64 16
  %2214 = getelementptr inbounds i8, ptr %.228354003.i.i, i64 16
  %2215 = load <2 x double>, ptr %2213, align 8
  store <2 x double> %2215, ptr %2214, align 8
  %2216 = getelementptr inbounds i8, ptr %.228464002.i.i, i64 32
  %2217 = getelementptr inbounds i8, ptr %.228354003.i.i, i64 32
  %2218 = load <2 x double>, ptr %2216, align 8
  store <2 x double> %2218, ptr %2217, align 8
  %2219 = getelementptr inbounds { double, double }, ptr %.228464002.i.i, i64 %2193
  %2220 = getelementptr inbounds i8, ptr %.228354003.i.i, i64 48
  %2221 = add i64 %.228574001.i.i, -3
  %2222 = icmp ugt i64 %2221, 2
  br i1 %2222, label %.lr.ph4004.i.i, label %.loopexit3871.i.i, !llvm.loop !109

.lr.ph3997.i.i:                                   ; preds = %.preheader3878.i.i, %.lr.ph3997.i.i
  %.328363996.i.i = phi ptr [ %2234, %.lr.ph3997.i.i ], [ %.3186838, %.preheader3878.i.i ]
  %.328473995.i.i = phi ptr [ %2233, %.lr.ph3997.i.i ], [ %128, %.preheader3878.i.i ]
  %.328583994.i.i = phi i64 [ %2235, %.lr.ph3997.i.i ], [ %.0.i143, %.preheader3878.i.i ]
  %2223 = load <2 x double>, ptr %.328473995.i.i, align 8
  store <2 x double> %2223, ptr %.328363996.i.i, align 8
  %2224 = getelementptr inbounds i8, ptr %.328473995.i.i, i64 16
  %2225 = getelementptr inbounds i8, ptr %.328363996.i.i, i64 16
  %2226 = load <2 x double>, ptr %2224, align 8
  store <2 x double> %2226, ptr %2225, align 8
  %2227 = getelementptr inbounds i8, ptr %.328473995.i.i, i64 32
  %2228 = getelementptr inbounds i8, ptr %.328363996.i.i, i64 32
  %2229 = load <2 x double>, ptr %2227, align 8
  store <2 x double> %2229, ptr %2228, align 8
  %2230 = getelementptr inbounds i8, ptr %.328473995.i.i, i64 48
  %2231 = getelementptr inbounds i8, ptr %.328363996.i.i, i64 48
  %2232 = load <2 x double>, ptr %2230, align 8
  store <2 x double> %2232, ptr %2231, align 8
  %2233 = getelementptr inbounds { double, double }, ptr %.328473995.i.i, i64 %2193
  %2234 = getelementptr inbounds i8, ptr %.328363996.i.i, i64 64
  %2235 = add i64 %.328583994.i.i, -4
  %2236 = icmp ugt i64 %2235, 3
  br i1 %2236, label %.lr.ph3997.i.i, label %.loopexit3871.i.i, !llvm.loop !110

.lr.ph3990.i.i:                                   ; preds = %.preheader3880.i.i, %.lr.ph3990.i.i
  %.428373989.i.i = phi ptr [ %2251, %.lr.ph3990.i.i ], [ %.3186838, %.preheader3880.i.i ]
  %.428483988.i.i = phi ptr [ %2250, %.lr.ph3990.i.i ], [ %128, %.preheader3880.i.i ]
  %.428593987.i.i = phi i64 [ %2252, %.lr.ph3990.i.i ], [ %.0.i143, %.preheader3880.i.i ]
  %2237 = load <2 x double>, ptr %.428483988.i.i, align 8
  store <2 x double> %2237, ptr %.428373989.i.i, align 8
  %2238 = getelementptr inbounds i8, ptr %.428483988.i.i, i64 16
  %2239 = getelementptr inbounds i8, ptr %.428373989.i.i, i64 16
  %2240 = load <2 x double>, ptr %2238, align 8
  store <2 x double> %2240, ptr %2239, align 8
  %2241 = getelementptr inbounds i8, ptr %.428483988.i.i, i64 32
  %2242 = getelementptr inbounds i8, ptr %.428373989.i.i, i64 32
  %2243 = load <2 x double>, ptr %2241, align 8
  store <2 x double> %2243, ptr %2242, align 8
  %2244 = getelementptr inbounds i8, ptr %.428483988.i.i, i64 48
  %2245 = getelementptr inbounds i8, ptr %.428373989.i.i, i64 48
  %2246 = load <2 x double>, ptr %2244, align 8
  store <2 x double> %2246, ptr %2245, align 8
  %2247 = getelementptr inbounds i8, ptr %.428483988.i.i, i64 64
  %2248 = getelementptr inbounds i8, ptr %.428373989.i.i, i64 64
  %2249 = load <2 x double>, ptr %2247, align 8
  store <2 x double> %2249, ptr %2248, align 8
  %2250 = getelementptr inbounds { double, double }, ptr %.428483988.i.i, i64 %2193
  %2251 = getelementptr inbounds i8, ptr %.428373989.i.i, i64 80
  %2252 = add i64 %.428593987.i.i, -5
  %2253 = icmp ugt i64 %2252, 4
  br i1 %2253, label %.lr.ph3990.i.i, label %.loopexit3871.i.i, !llvm.loop !111

.lr.ph3983.i.i:                                   ; preds = %.preheader3882.i.i, %.lr.ph3983.i.i
  %.528383982.i.i = phi ptr [ %2271, %.lr.ph3983.i.i ], [ %.3186838, %.preheader3882.i.i ]
  %.528493981.i.i = phi ptr [ %2270, %.lr.ph3983.i.i ], [ %128, %.preheader3882.i.i ]
  %.528603980.i.i = phi i64 [ %2272, %.lr.ph3983.i.i ], [ %.0.i143, %.preheader3882.i.i ]
  %2254 = load <2 x double>, ptr %.528493981.i.i, align 8
  store <2 x double> %2254, ptr %.528383982.i.i, align 8
  %2255 = getelementptr inbounds i8, ptr %.528493981.i.i, i64 16
  %2256 = getelementptr inbounds i8, ptr %.528383982.i.i, i64 16
  %2257 = load <2 x double>, ptr %2255, align 8
  store <2 x double> %2257, ptr %2256, align 8
  %2258 = getelementptr inbounds i8, ptr %.528493981.i.i, i64 32
  %2259 = getelementptr inbounds i8, ptr %.528383982.i.i, i64 32
  %2260 = load <2 x double>, ptr %2258, align 8
  store <2 x double> %2260, ptr %2259, align 8
  %2261 = getelementptr inbounds i8, ptr %.528493981.i.i, i64 48
  %2262 = getelementptr inbounds i8, ptr %.528383982.i.i, i64 48
  %2263 = load <2 x double>, ptr %2261, align 8
  store <2 x double> %2263, ptr %2262, align 8
  %2264 = getelementptr inbounds i8, ptr %.528493981.i.i, i64 64
  %2265 = getelementptr inbounds i8, ptr %.528383982.i.i, i64 64
  %2266 = load <2 x double>, ptr %2264, align 8
  store <2 x double> %2266, ptr %2265, align 8
  %2267 = getelementptr inbounds i8, ptr %.528493981.i.i, i64 80
  %2268 = getelementptr inbounds i8, ptr %.528383982.i.i, i64 80
  %2269 = load <2 x double>, ptr %2267, align 8
  store <2 x double> %2269, ptr %2268, align 8
  %2270 = getelementptr inbounds { double, double }, ptr %.528493981.i.i, i64 %2193
  %2271 = getelementptr inbounds i8, ptr %.528383982.i.i, i64 96
  %2272 = add i64 %.528603980.i.i, -6
  %2273 = icmp ugt i64 %2272, 5
  br i1 %2273, label %.lr.ph3983.i.i, label %.loopexit3871.i.i, !llvm.loop !112

.lr.ph.i.i:                                       ; preds = %.preheader3884.i.i, %.lr.ph.i.i
  %.628393977.i.i = phi ptr [ %2294, %.lr.ph.i.i ], [ %.3186838, %.preheader3884.i.i ]
  %.628503976.i.i = phi ptr [ %2293, %.lr.ph.i.i ], [ %128, %.preheader3884.i.i ]
  %.628613975.i.i = phi i64 [ %2295, %.lr.ph.i.i ], [ %.0.i143, %.preheader3884.i.i ]
  %2274 = load <2 x double>, ptr %.628503976.i.i, align 8
  store <2 x double> %2274, ptr %.628393977.i.i, align 8
  %2275 = getelementptr inbounds i8, ptr %.628503976.i.i, i64 16
  %2276 = getelementptr inbounds i8, ptr %.628393977.i.i, i64 16
  %2277 = load <2 x double>, ptr %2275, align 8
  store <2 x double> %2277, ptr %2276, align 8
  %2278 = getelementptr inbounds i8, ptr %.628503976.i.i, i64 32
  %2279 = getelementptr inbounds i8, ptr %.628393977.i.i, i64 32
  %2280 = load <2 x double>, ptr %2278, align 8
  store <2 x double> %2280, ptr %2279, align 8
  %2281 = getelementptr inbounds i8, ptr %.628503976.i.i, i64 48
  %2282 = getelementptr inbounds i8, ptr %.628393977.i.i, i64 48
  %2283 = load <2 x double>, ptr %2281, align 8
  store <2 x double> %2283, ptr %2282, align 8
  %2284 = getelementptr inbounds i8, ptr %.628503976.i.i, i64 64
  %2285 = getelementptr inbounds i8, ptr %.628393977.i.i, i64 64
  %2286 = load <2 x double>, ptr %2284, align 8
  store <2 x double> %2286, ptr %2285, align 8
  %2287 = getelementptr inbounds i8, ptr %.628503976.i.i, i64 80
  %2288 = getelementptr inbounds i8, ptr %.628393977.i.i, i64 80
  %2289 = load <2 x double>, ptr %2287, align 8
  store <2 x double> %2289, ptr %2288, align 8
  %2290 = getelementptr inbounds i8, ptr %.628503976.i.i, i64 96
  %2291 = getelementptr inbounds i8, ptr %.628393977.i.i, i64 96
  %2292 = load <2 x double>, ptr %2290, align 8
  store <2 x double> %2292, ptr %2291, align 8
  %2293 = getelementptr inbounds { double, double }, ptr %.628503976.i.i, i64 %2193
  %2294 = getelementptr inbounds i8, ptr %.628393977.i.i, i64 112
  %2295 = add i64 %.628613975.i.i, -7
  %2296 = icmp ugt i64 %2295, 6
  br i1 %2296, label %.lr.ph.i.i, label %.loopexit3871.i.i, !llvm.loop !113

2297:                                             ; preds = %2192
  %2298 = icmp eq i64 %136, 8
  %2299 = icmp ugt i64 %.0.i143, 7
  %or.cond85.i.i = and i1 %2299, %2298
  br i1 %or.cond85.i.i, label %.preheader3870.i.i, label %.loopexit3871.i.i

.preheader3870.i.i:                               ; preds = %2297, %.preheader3870.i.i
  %.72862.i.i = phi i64 [ %2324, %.preheader3870.i.i ], [ %.0.i143, %2297 ]
  %.72851.i.i = phi ptr [ %2322, %.preheader3870.i.i ], [ %128, %2297 ]
  %.72840.i.i = phi ptr [ %2323, %.preheader3870.i.i ], [ %.3186838, %2297 ]
  %2300 = load <2 x double>, ptr %.72851.i.i, align 8
  store <2 x double> %2300, ptr %.72840.i.i, align 8
  %2301 = getelementptr inbounds i8, ptr %.72851.i.i, i64 16
  %2302 = getelementptr inbounds i8, ptr %.72840.i.i, i64 16
  %2303 = load <2 x double>, ptr %2301, align 8
  store <2 x double> %2303, ptr %2302, align 8
  %2304 = getelementptr inbounds i8, ptr %.72851.i.i, i64 32
  %2305 = getelementptr inbounds i8, ptr %.72840.i.i, i64 32
  %2306 = load <2 x double>, ptr %2304, align 8
  store <2 x double> %2306, ptr %2305, align 8
  %2307 = getelementptr inbounds i8, ptr %.72851.i.i, i64 48
  %2308 = getelementptr inbounds i8, ptr %.72840.i.i, i64 48
  %2309 = load <2 x double>, ptr %2307, align 8
  store <2 x double> %2309, ptr %2308, align 8
  %2310 = getelementptr inbounds i8, ptr %.72851.i.i, i64 64
  %2311 = getelementptr inbounds i8, ptr %.72840.i.i, i64 64
  %2312 = load <2 x double>, ptr %2310, align 8
  store <2 x double> %2312, ptr %2311, align 8
  %2313 = getelementptr inbounds i8, ptr %.72851.i.i, i64 80
  %2314 = getelementptr inbounds i8, ptr %.72840.i.i, i64 80
  %2315 = load <2 x double>, ptr %2313, align 8
  store <2 x double> %2315, ptr %2314, align 8
  %2316 = getelementptr inbounds i8, ptr %.72851.i.i, i64 96
  %2317 = getelementptr inbounds i8, ptr %.72840.i.i, i64 96
  %2318 = load <2 x double>, ptr %2316, align 8
  store <2 x double> %2318, ptr %2317, align 8
  %2319 = getelementptr inbounds i8, ptr %.72851.i.i, i64 112
  %2320 = getelementptr inbounds i8, ptr %.72840.i.i, i64 112
  %2321 = load <2 x double>, ptr %2319, align 8
  store <2 x double> %2321, ptr %2320, align 8
  %2322 = getelementptr inbounds { double, double }, ptr %.72851.i.i, i64 %2193
  %2323 = getelementptr inbounds i8, ptr %.72840.i.i, i64 128
  %2324 = add i64 %.72862.i.i, -8
  %.old84.i.i = icmp ugt i64 %2324, 7
  br i1 %.old84.i.i, label %.preheader3870.i.i, label %.loopexit3871.i.i

.loopexit3871.i.i:                                ; preds = %.lr.ph.i.i, %.lr.ph3983.i.i, %.lr.ph3990.i.i, %.lr.ph3997.i.i, %.lr.ph4004.i.i, %.lr.ph4011.i.i, %.preheader3870.i.i, %2297, %.preheader3874.i.i, %.preheader3876.i.i, %.preheader3878.i.i, %.preheader3880.i.i, %.preheader3882.i.i, %.preheader3884.i.i
  %.82863.i.i = phi i64 [ %.0.i143, %2297 ], [ %.0.i143, %.preheader3874.i.i ], [ %.0.i143, %.preheader3876.i.i ], [ %.0.i143, %.preheader3878.i.i ], [ %.0.i143, %.preheader3880.i.i ], [ %.0.i143, %.preheader3882.i.i ], [ %.0.i143, %.preheader3884.i.i ], [ %2324, %.preheader3870.i.i ], [ %2210, %.lr.ph4011.i.i ], [ %2221, %.lr.ph4004.i.i ], [ %2235, %.lr.ph3997.i.i ], [ %2252, %.lr.ph3990.i.i ], [ %2272, %.lr.ph3983.i.i ], [ %2295, %.lr.ph.i.i ]
  %.82852.i.i = phi ptr [ %128, %2297 ], [ %128, %.preheader3874.i.i ], [ %128, %.preheader3876.i.i ], [ %128, %.preheader3878.i.i ], [ %128, %.preheader3880.i.i ], [ %128, %.preheader3882.i.i ], [ %128, %.preheader3884.i.i ], [ %2322, %.preheader3870.i.i ], [ %2208, %.lr.ph4011.i.i ], [ %2219, %.lr.ph4004.i.i ], [ %2233, %.lr.ph3997.i.i ], [ %2250, %.lr.ph3990.i.i ], [ %2270, %.lr.ph3983.i.i ], [ %2293, %.lr.ph.i.i ]
  %.82841.i.i = phi ptr [ %.3186838, %2297 ], [ %.3186838, %.preheader3874.i.i ], [ %.3186838, %.preheader3876.i.i ], [ %.3186838, %.preheader3878.i.i ], [ %.3186838, %.preheader3880.i.i ], [ %.3186838, %.preheader3882.i.i ], [ %.3186838, %.preheader3884.i.i ], [ %2323, %.preheader3870.i.i ], [ %2209, %.lr.ph4011.i.i ], [ %2220, %.lr.ph4004.i.i ], [ %2234, %.lr.ph3997.i.i ], [ %2251, %.lr.ph3990.i.i ], [ %2271, %.lr.ph3983.i.i ], [ %2294, %.lr.ph.i.i ]
  %.not3360.i.i = icmp eq i64 %.82863.i.i, 0
  br i1 %.not3360.i.i, label %pack_predefined_data.exit, label %.preheader3868.i.i

.preheader3868.i.i:                               ; preds = %.loopexit3871.i.i, %.preheader3868.i.i
  %.92864.i.i = phi i64 [ %2328, %.preheader3868.i.i ], [ %.82863.i.i, %.loopexit3871.i.i ]
  %.92853.i.i = phi ptr [ %2325, %.preheader3868.i.i ], [ %.82852.i.i, %.loopexit3871.i.i ]
  %.92842.i.i = phi ptr [ %2326, %.preheader3868.i.i ], [ %.82841.i.i, %.loopexit3871.i.i ]
  %2325 = getelementptr inbounds i8, ptr %.92853.i.i, i64 16
  %2326 = getelementptr inbounds i8, ptr %.92842.i.i, i64 16
  %2327 = load <2 x double>, ptr %.92853.i.i, align 8
  store <2 x double> %2327, ptr %.92842.i.i, align 8
  %2328 = add i64 %.92864.i.i, -1
  %.old87.not.i.i = icmp eq i64 %2328, 0
  br i1 %.old87.not.i.i, label %pack_predefined_data.exit, label %.preheader3868.i.i

2329:                                             ; preds = %141
  %2330 = ptrtoint ptr %128 to i64
  %2331 = and i64 %2330, 15
  %.not3351.i.i = icmp eq i64 %2331, 0
  %2332 = ptrtoint ptr %.3186838 to i64
  %2333 = and i64 %2332, 15
  %.not3352.i.i = icmp eq i64 %2333, 0
  %or.cond3465.i.i = select i1 %.not3351.i.i, i1 %.not3352.i.i, i1 false
  br i1 %or.cond3465.i.i, label %2334, label %opal_datatype_pack_predefined_element.exit.i

2334:                                             ; preds = %2329
  %2335 = getelementptr inbounds i8, ptr %.3133842, i64 16
  %2336 = load i64, ptr %2335, align 8
  %2337 = and i64 %2336, 15
  %.not3353.i.i = icmp ne i64 %2337, 0
  %2338 = icmp ult i64 %136, %.0.i143
  %or.cond3466.i.i = and i1 %2338, %.not3353.i.i
  br i1 %or.cond3466.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %2339

2339:                                             ; preds = %2334
  %2340 = lshr i64 %2336, 5
  switch i64 %136, label %2528 [
    i64 1, label %.preheader3800.i.i
    i64 2, label %.preheader3802.i.i
    i64 3, label %.preheader3804.i.i
    i64 4, label %.preheader3806.i.i
    i64 5, label %.preheader3808.i.i
    i64 6, label %.preheader3810.i.i
    i64 7, label %.preheader3812.i.i
  ]

.preheader3812.i.i:                               ; preds = %2339
  %2341 = icmp ugt i64 %.0.i143, 6
  br i1 %2341, label %.lr.ph4172.i.i, label %.loopexit3799.i.i

.preheader3810.i.i:                               ; preds = %2339
  %2342 = icmp ugt i64 %.0.i143, 5
  br i1 %2342, label %.lr.ph4179.i.i, label %.loopexit3799.i.i

.preheader3808.i.i:                               ; preds = %2339
  %2343 = icmp ugt i64 %.0.i143, 4
  br i1 %2343, label %.lr.ph4186.i.i, label %.loopexit3799.i.i

.preheader3806.i.i:                               ; preds = %2339
  %2344 = icmp ugt i64 %.0.i143, 3
  br i1 %2344, label %.lr.ph4193.i.i, label %.loopexit3799.i.i

.preheader3804.i.i:                               ; preds = %2339
  %2345 = icmp ugt i64 %.0.i143, 2
  br i1 %2345, label %.lr.ph4200.i.i, label %.loopexit3799.i.i

.preheader3802.i.i:                               ; preds = %2339
  %2346 = icmp ugt i64 %.0.i143, 1
  br i1 %2346, label %.lr.ph4207.i.i, label %.loopexit3799.i.i

.preheader3800.i.i:                               ; preds = %2339
  %.not33544211.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33544211.i.i, label %pack_predefined_data.exit, label %.lr.ph4215.i.i

.lr.ph4215.i.i:                                   ; preds = %.preheader3800.i.i, %.lr.ph4215.i.i
  %.028004214.i.i = phi ptr [ %2352, %.lr.ph4215.i.i ], [ %.3186838, %.preheader3800.i.i ]
  %.028114213.i.i = phi ptr [ %2351, %.lr.ph4215.i.i ], [ %128, %.preheader3800.i.i ]
  %.028224212.i.i = phi i64 [ %2353, %.lr.ph4215.i.i ], [ %.0.i143, %.preheader3800.i.i ]
  %2347 = load x86_fp80, ptr %.028114213.i.i, align 16
  %2348 = getelementptr inbounds i8, ptr %.028114213.i.i, i64 16
  %2349 = load x86_fp80, ptr %2348, align 16
  %2350 = getelementptr inbounds i8, ptr %.028004214.i.i, i64 16
  store x86_fp80 %2347, ptr %.028004214.i.i, align 16
  store x86_fp80 %2349, ptr %2350, align 16
  %2351 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %.028114213.i.i, i64 %2340
  %2352 = getelementptr inbounds i8, ptr %.028004214.i.i, i64 32
  %2353 = add i64 %.028224212.i.i, -1
  %.not3354.i.i = icmp eq i64 %2353, 0
  br i1 %.not3354.i.i, label %pack_predefined_data.exit, label %.lr.ph4215.i.i, !llvm.loop !114

.lr.ph4207.i.i:                                   ; preds = %.preheader3802.i.i, %.lr.ph4207.i.i
  %.128014206.i.i = phi ptr [ %2365, %.lr.ph4207.i.i ], [ %.3186838, %.preheader3802.i.i ]
  %.128124205.i.i = phi ptr [ %2364, %.lr.ph4207.i.i ], [ %128, %.preheader3802.i.i ]
  %.128234204.i.i = phi i64 [ %2366, %.lr.ph4207.i.i ], [ %.0.i143, %.preheader3802.i.i ]
  %2354 = load x86_fp80, ptr %.128124205.i.i, align 16
  %2355 = getelementptr inbounds i8, ptr %.128124205.i.i, i64 16
  %2356 = load x86_fp80, ptr %2355, align 16
  %2357 = getelementptr inbounds i8, ptr %.128014206.i.i, i64 16
  store x86_fp80 %2354, ptr %.128014206.i.i, align 16
  store x86_fp80 %2356, ptr %2357, align 16
  %2358 = getelementptr inbounds i8, ptr %.128124205.i.i, i64 32
  %2359 = load x86_fp80, ptr %2358, align 16
  %2360 = getelementptr inbounds i8, ptr %.128124205.i.i, i64 48
  %2361 = load x86_fp80, ptr %2360, align 16
  %2362 = getelementptr inbounds i8, ptr %.128014206.i.i, i64 32
  %2363 = getelementptr inbounds i8, ptr %.128014206.i.i, i64 48
  store x86_fp80 %2359, ptr %2362, align 16
  store x86_fp80 %2361, ptr %2363, align 16
  %2364 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %.128124205.i.i, i64 %2340
  %2365 = getelementptr inbounds i8, ptr %.128014206.i.i, i64 64
  %2366 = add i64 %.128234204.i.i, -2
  %2367 = icmp ugt i64 %2366, 1
  br i1 %2367, label %.lr.ph4207.i.i, label %.loopexit3799.i.i, !llvm.loop !115

.lr.ph4200.i.i:                                   ; preds = %.preheader3804.i.i, %.lr.ph4200.i.i
  %.228024199.i.i = phi ptr [ %2385, %.lr.ph4200.i.i ], [ %.3186838, %.preheader3804.i.i ]
  %.228134198.i.i = phi ptr [ %2384, %.lr.ph4200.i.i ], [ %128, %.preheader3804.i.i ]
  %.228244197.i.i = phi i64 [ %2386, %.lr.ph4200.i.i ], [ %.0.i143, %.preheader3804.i.i ]
  %2368 = load x86_fp80, ptr %.228134198.i.i, align 16
  %2369 = getelementptr inbounds i8, ptr %.228134198.i.i, i64 16
  %2370 = load x86_fp80, ptr %2369, align 16
  %2371 = getelementptr inbounds i8, ptr %.228024199.i.i, i64 16
  store x86_fp80 %2368, ptr %.228024199.i.i, align 16
  store x86_fp80 %2370, ptr %2371, align 16
  %2372 = getelementptr inbounds i8, ptr %.228134198.i.i, i64 32
  %2373 = load x86_fp80, ptr %2372, align 16
  %2374 = getelementptr inbounds i8, ptr %.228134198.i.i, i64 48
  %2375 = load x86_fp80, ptr %2374, align 16
  %2376 = getelementptr inbounds i8, ptr %.228024199.i.i, i64 32
  %2377 = getelementptr inbounds i8, ptr %.228024199.i.i, i64 48
  store x86_fp80 %2373, ptr %2376, align 16
  store x86_fp80 %2375, ptr %2377, align 16
  %2378 = getelementptr inbounds i8, ptr %.228134198.i.i, i64 64
  %2379 = load x86_fp80, ptr %2378, align 16
  %2380 = getelementptr inbounds i8, ptr %.228134198.i.i, i64 80
  %2381 = load x86_fp80, ptr %2380, align 16
  %2382 = getelementptr inbounds i8, ptr %.228024199.i.i, i64 64
  %2383 = getelementptr inbounds i8, ptr %.228024199.i.i, i64 80
  store x86_fp80 %2379, ptr %2382, align 16
  store x86_fp80 %2381, ptr %2383, align 16
  %2384 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %.228134198.i.i, i64 %2340
  %2385 = getelementptr inbounds i8, ptr %.228024199.i.i, i64 96
  %2386 = add i64 %.228244197.i.i, -3
  %2387 = icmp ugt i64 %2386, 2
  br i1 %2387, label %.lr.ph4200.i.i, label %.loopexit3799.i.i, !llvm.loop !116

.lr.ph4193.i.i:                                   ; preds = %.preheader3806.i.i, %.lr.ph4193.i.i
  %.328034192.i.i = phi ptr [ %2411, %.lr.ph4193.i.i ], [ %.3186838, %.preheader3806.i.i ]
  %.328144191.i.i = phi ptr [ %2410, %.lr.ph4193.i.i ], [ %128, %.preheader3806.i.i ]
  %.328254190.i.i = phi i64 [ %2412, %.lr.ph4193.i.i ], [ %.0.i143, %.preheader3806.i.i ]
  %2388 = load x86_fp80, ptr %.328144191.i.i, align 16
  %2389 = getelementptr inbounds i8, ptr %.328144191.i.i, i64 16
  %2390 = load x86_fp80, ptr %2389, align 16
  %2391 = getelementptr inbounds i8, ptr %.328034192.i.i, i64 16
  store x86_fp80 %2388, ptr %.328034192.i.i, align 16
  store x86_fp80 %2390, ptr %2391, align 16
  %2392 = getelementptr inbounds i8, ptr %.328144191.i.i, i64 32
  %2393 = load x86_fp80, ptr %2392, align 16
  %2394 = getelementptr inbounds i8, ptr %.328144191.i.i, i64 48
  %2395 = load x86_fp80, ptr %2394, align 16
  %2396 = getelementptr inbounds i8, ptr %.328034192.i.i, i64 32
  %2397 = getelementptr inbounds i8, ptr %.328034192.i.i, i64 48
  store x86_fp80 %2393, ptr %2396, align 16
  store x86_fp80 %2395, ptr %2397, align 16
  %2398 = getelementptr inbounds i8, ptr %.328144191.i.i, i64 64
  %2399 = load x86_fp80, ptr %2398, align 16
  %2400 = getelementptr inbounds i8, ptr %.328144191.i.i, i64 80
  %2401 = load x86_fp80, ptr %2400, align 16
  %2402 = getelementptr inbounds i8, ptr %.328034192.i.i, i64 64
  %2403 = getelementptr inbounds i8, ptr %.328034192.i.i, i64 80
  store x86_fp80 %2399, ptr %2402, align 16
  store x86_fp80 %2401, ptr %2403, align 16
  %2404 = getelementptr inbounds i8, ptr %.328144191.i.i, i64 96
  %2405 = load x86_fp80, ptr %2404, align 16
  %2406 = getelementptr inbounds i8, ptr %.328144191.i.i, i64 112
  %2407 = load x86_fp80, ptr %2406, align 16
  %2408 = getelementptr inbounds i8, ptr %.328034192.i.i, i64 96
  %2409 = getelementptr inbounds i8, ptr %.328034192.i.i, i64 112
  store x86_fp80 %2405, ptr %2408, align 16
  store x86_fp80 %2407, ptr %2409, align 16
  %2410 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %.328144191.i.i, i64 %2340
  %2411 = getelementptr inbounds i8, ptr %.328034192.i.i, i64 128
  %2412 = add i64 %.328254190.i.i, -4
  %2413 = icmp ugt i64 %2412, 3
  br i1 %2413, label %.lr.ph4193.i.i, label %.loopexit3799.i.i, !llvm.loop !117

.lr.ph4186.i.i:                                   ; preds = %.preheader3808.i.i, %.lr.ph4186.i.i
  %.428044185.i.i = phi ptr [ %2443, %.lr.ph4186.i.i ], [ %.3186838, %.preheader3808.i.i ]
  %.428154184.i.i = phi ptr [ %2442, %.lr.ph4186.i.i ], [ %128, %.preheader3808.i.i ]
  %.428264183.i.i = phi i64 [ %2444, %.lr.ph4186.i.i ], [ %.0.i143, %.preheader3808.i.i ]
  %2414 = load x86_fp80, ptr %.428154184.i.i, align 16
  %2415 = getelementptr inbounds i8, ptr %.428154184.i.i, i64 16
  %2416 = load x86_fp80, ptr %2415, align 16
  %2417 = getelementptr inbounds i8, ptr %.428044185.i.i, i64 16
  store x86_fp80 %2414, ptr %.428044185.i.i, align 16
  store x86_fp80 %2416, ptr %2417, align 16
  %2418 = getelementptr inbounds i8, ptr %.428154184.i.i, i64 32
  %2419 = load x86_fp80, ptr %2418, align 16
  %2420 = getelementptr inbounds i8, ptr %.428154184.i.i, i64 48
  %2421 = load x86_fp80, ptr %2420, align 16
  %2422 = getelementptr inbounds i8, ptr %.428044185.i.i, i64 32
  %2423 = getelementptr inbounds i8, ptr %.428044185.i.i, i64 48
  store x86_fp80 %2419, ptr %2422, align 16
  store x86_fp80 %2421, ptr %2423, align 16
  %2424 = getelementptr inbounds i8, ptr %.428154184.i.i, i64 64
  %2425 = load x86_fp80, ptr %2424, align 16
  %2426 = getelementptr inbounds i8, ptr %.428154184.i.i, i64 80
  %2427 = load x86_fp80, ptr %2426, align 16
  %2428 = getelementptr inbounds i8, ptr %.428044185.i.i, i64 64
  %2429 = getelementptr inbounds i8, ptr %.428044185.i.i, i64 80
  store x86_fp80 %2425, ptr %2428, align 16
  store x86_fp80 %2427, ptr %2429, align 16
  %2430 = getelementptr inbounds i8, ptr %.428154184.i.i, i64 96
  %2431 = load x86_fp80, ptr %2430, align 16
  %2432 = getelementptr inbounds i8, ptr %.428154184.i.i, i64 112
  %2433 = load x86_fp80, ptr %2432, align 16
  %2434 = getelementptr inbounds i8, ptr %.428044185.i.i, i64 96
  %2435 = getelementptr inbounds i8, ptr %.428044185.i.i, i64 112
  store x86_fp80 %2431, ptr %2434, align 16
  store x86_fp80 %2433, ptr %2435, align 16
  %2436 = getelementptr inbounds i8, ptr %.428154184.i.i, i64 128
  %2437 = load x86_fp80, ptr %2436, align 16
  %2438 = getelementptr inbounds i8, ptr %.428154184.i.i, i64 144
  %2439 = load x86_fp80, ptr %2438, align 16
  %2440 = getelementptr inbounds i8, ptr %.428044185.i.i, i64 128
  %2441 = getelementptr inbounds i8, ptr %.428044185.i.i, i64 144
  store x86_fp80 %2437, ptr %2440, align 16
  store x86_fp80 %2439, ptr %2441, align 16
  %2442 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %.428154184.i.i, i64 %2340
  %2443 = getelementptr inbounds i8, ptr %.428044185.i.i, i64 160
  %2444 = add i64 %.428264183.i.i, -5
  %2445 = icmp ugt i64 %2444, 4
  br i1 %2445, label %.lr.ph4186.i.i, label %.loopexit3799.i.i, !llvm.loop !118

.lr.ph4179.i.i:                                   ; preds = %.preheader3810.i.i, %.lr.ph4179.i.i
  %.528054178.i.i = phi ptr [ %2481, %.lr.ph4179.i.i ], [ %.3186838, %.preheader3810.i.i ]
  %.528164177.i.i = phi ptr [ %2480, %.lr.ph4179.i.i ], [ %128, %.preheader3810.i.i ]
  %.528274176.i.i = phi i64 [ %2482, %.lr.ph4179.i.i ], [ %.0.i143, %.preheader3810.i.i ]
  %2446 = load x86_fp80, ptr %.528164177.i.i, align 16
  %2447 = getelementptr inbounds i8, ptr %.528164177.i.i, i64 16
  %2448 = load x86_fp80, ptr %2447, align 16
  %2449 = getelementptr inbounds i8, ptr %.528054178.i.i, i64 16
  store x86_fp80 %2446, ptr %.528054178.i.i, align 16
  store x86_fp80 %2448, ptr %2449, align 16
  %2450 = getelementptr inbounds i8, ptr %.528164177.i.i, i64 32
  %2451 = load x86_fp80, ptr %2450, align 16
  %2452 = getelementptr inbounds i8, ptr %.528164177.i.i, i64 48
  %2453 = load x86_fp80, ptr %2452, align 16
  %2454 = getelementptr inbounds i8, ptr %.528054178.i.i, i64 32
  %2455 = getelementptr inbounds i8, ptr %.528054178.i.i, i64 48
  store x86_fp80 %2451, ptr %2454, align 16
  store x86_fp80 %2453, ptr %2455, align 16
  %2456 = getelementptr inbounds i8, ptr %.528164177.i.i, i64 64
  %2457 = load x86_fp80, ptr %2456, align 16
  %2458 = getelementptr inbounds i8, ptr %.528164177.i.i, i64 80
  %2459 = load x86_fp80, ptr %2458, align 16
  %2460 = getelementptr inbounds i8, ptr %.528054178.i.i, i64 64
  %2461 = getelementptr inbounds i8, ptr %.528054178.i.i, i64 80
  store x86_fp80 %2457, ptr %2460, align 16
  store x86_fp80 %2459, ptr %2461, align 16
  %2462 = getelementptr inbounds i8, ptr %.528164177.i.i, i64 96
  %2463 = load x86_fp80, ptr %2462, align 16
  %2464 = getelementptr inbounds i8, ptr %.528164177.i.i, i64 112
  %2465 = load x86_fp80, ptr %2464, align 16
  %2466 = getelementptr inbounds i8, ptr %.528054178.i.i, i64 96
  %2467 = getelementptr inbounds i8, ptr %.528054178.i.i, i64 112
  store x86_fp80 %2463, ptr %2466, align 16
  store x86_fp80 %2465, ptr %2467, align 16
  %2468 = getelementptr inbounds i8, ptr %.528164177.i.i, i64 128
  %2469 = load x86_fp80, ptr %2468, align 16
  %2470 = getelementptr inbounds i8, ptr %.528164177.i.i, i64 144
  %2471 = load x86_fp80, ptr %2470, align 16
  %2472 = getelementptr inbounds i8, ptr %.528054178.i.i, i64 128
  %2473 = getelementptr inbounds i8, ptr %.528054178.i.i, i64 144
  store x86_fp80 %2469, ptr %2472, align 16
  store x86_fp80 %2471, ptr %2473, align 16
  %2474 = getelementptr inbounds i8, ptr %.528164177.i.i, i64 160
  %2475 = load x86_fp80, ptr %2474, align 16
  %2476 = getelementptr inbounds i8, ptr %.528164177.i.i, i64 176
  %2477 = load x86_fp80, ptr %2476, align 16
  %2478 = getelementptr inbounds i8, ptr %.528054178.i.i, i64 160
  %2479 = getelementptr inbounds i8, ptr %.528054178.i.i, i64 176
  store x86_fp80 %2475, ptr %2478, align 16
  store x86_fp80 %2477, ptr %2479, align 16
  %2480 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %.528164177.i.i, i64 %2340
  %2481 = getelementptr inbounds i8, ptr %.528054178.i.i, i64 192
  %2482 = add i64 %.528274176.i.i, -6
  %2483 = icmp ugt i64 %2482, 5
  br i1 %2483, label %.lr.ph4179.i.i, label %.loopexit3799.i.i, !llvm.loop !119

.lr.ph4172.i.i:                                   ; preds = %.preheader3812.i.i, %.lr.ph4172.i.i
  %.628064171.i.i = phi ptr [ %2525, %.lr.ph4172.i.i ], [ %.3186838, %.preheader3812.i.i ]
  %.628174170.i.i = phi ptr [ %2524, %.lr.ph4172.i.i ], [ %128, %.preheader3812.i.i ]
  %.628284169.i.i = phi i64 [ %2526, %.lr.ph4172.i.i ], [ %.0.i143, %.preheader3812.i.i ]
  %2484 = load x86_fp80, ptr %.628174170.i.i, align 16
  %2485 = getelementptr inbounds i8, ptr %.628174170.i.i, i64 16
  %2486 = load x86_fp80, ptr %2485, align 16
  %2487 = getelementptr inbounds i8, ptr %.628064171.i.i, i64 16
  store x86_fp80 %2484, ptr %.628064171.i.i, align 16
  store x86_fp80 %2486, ptr %2487, align 16
  %2488 = getelementptr inbounds i8, ptr %.628174170.i.i, i64 32
  %2489 = load x86_fp80, ptr %2488, align 16
  %2490 = getelementptr inbounds i8, ptr %.628174170.i.i, i64 48
  %2491 = load x86_fp80, ptr %2490, align 16
  %2492 = getelementptr inbounds i8, ptr %.628064171.i.i, i64 32
  %2493 = getelementptr inbounds i8, ptr %.628064171.i.i, i64 48
  store x86_fp80 %2489, ptr %2492, align 16
  store x86_fp80 %2491, ptr %2493, align 16
  %2494 = getelementptr inbounds i8, ptr %.628174170.i.i, i64 64
  %2495 = load x86_fp80, ptr %2494, align 16
  %2496 = getelementptr inbounds i8, ptr %.628174170.i.i, i64 80
  %2497 = load x86_fp80, ptr %2496, align 16
  %2498 = getelementptr inbounds i8, ptr %.628064171.i.i, i64 64
  %2499 = getelementptr inbounds i8, ptr %.628064171.i.i, i64 80
  store x86_fp80 %2495, ptr %2498, align 16
  store x86_fp80 %2497, ptr %2499, align 16
  %2500 = getelementptr inbounds i8, ptr %.628174170.i.i, i64 96
  %2501 = load x86_fp80, ptr %2500, align 16
  %2502 = getelementptr inbounds i8, ptr %.628174170.i.i, i64 112
  %2503 = load x86_fp80, ptr %2502, align 16
  %2504 = getelementptr inbounds i8, ptr %.628064171.i.i, i64 96
  %2505 = getelementptr inbounds i8, ptr %.628064171.i.i, i64 112
  store x86_fp80 %2501, ptr %2504, align 16
  store x86_fp80 %2503, ptr %2505, align 16
  %2506 = getelementptr inbounds i8, ptr %.628174170.i.i, i64 128
  %2507 = load x86_fp80, ptr %2506, align 16
  %2508 = getelementptr inbounds i8, ptr %.628174170.i.i, i64 144
  %2509 = load x86_fp80, ptr %2508, align 16
  %2510 = getelementptr inbounds i8, ptr %.628064171.i.i, i64 128
  %2511 = getelementptr inbounds i8, ptr %.628064171.i.i, i64 144
  store x86_fp80 %2507, ptr %2510, align 16
  store x86_fp80 %2509, ptr %2511, align 16
  %2512 = getelementptr inbounds i8, ptr %.628174170.i.i, i64 160
  %2513 = load x86_fp80, ptr %2512, align 16
  %2514 = getelementptr inbounds i8, ptr %.628174170.i.i, i64 176
  %2515 = load x86_fp80, ptr %2514, align 16
  %2516 = getelementptr inbounds i8, ptr %.628064171.i.i, i64 160
  %2517 = getelementptr inbounds i8, ptr %.628064171.i.i, i64 176
  store x86_fp80 %2513, ptr %2516, align 16
  store x86_fp80 %2515, ptr %2517, align 16
  %2518 = getelementptr inbounds i8, ptr %.628174170.i.i, i64 192
  %2519 = load x86_fp80, ptr %2518, align 16
  %2520 = getelementptr inbounds i8, ptr %.628174170.i.i, i64 208
  %2521 = load x86_fp80, ptr %2520, align 16
  %2522 = getelementptr inbounds i8, ptr %.628064171.i.i, i64 192
  %2523 = getelementptr inbounds i8, ptr %.628064171.i.i, i64 208
  store x86_fp80 %2519, ptr %2522, align 16
  store x86_fp80 %2521, ptr %2523, align 16
  %2524 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %.628174170.i.i, i64 %2340
  %2525 = getelementptr inbounds i8, ptr %.628064171.i.i, i64 224
  %2526 = add i64 %.628284169.i.i, -7
  %2527 = icmp ugt i64 %2526, 6
  br i1 %2527, label %.lr.ph4172.i.i, label %.loopexit3799.i.i, !llvm.loop !120

2528:                                             ; preds = %2339
  %2529 = icmp eq i64 %136, 8
  %2530 = icmp ugt i64 %.0.i143, 7
  %or.cond91.i.i = and i1 %2530, %2529
  br i1 %or.cond91.i.i, label %.preheader3798.i.i, label %.loopexit3799.i.i

.preheader3798.i.i:                               ; preds = %2528, %.preheader3798.i.i
  %.72829.i.i = phi i64 [ %2579, %.preheader3798.i.i ], [ %.0.i143, %2528 ]
  %.72818.i.i = phi ptr [ %2577, %.preheader3798.i.i ], [ %128, %2528 ]
  %.72807.i.i = phi ptr [ %2578, %.preheader3798.i.i ], [ %.3186838, %2528 ]
  %2531 = load x86_fp80, ptr %.72818.i.i, align 16
  %2532 = getelementptr inbounds i8, ptr %.72818.i.i, i64 16
  %2533 = load x86_fp80, ptr %2532, align 16
  %2534 = getelementptr inbounds i8, ptr %.72807.i.i, i64 16
  store x86_fp80 %2531, ptr %.72807.i.i, align 16
  store x86_fp80 %2533, ptr %2534, align 16
  %2535 = getelementptr inbounds i8, ptr %.72818.i.i, i64 32
  %2536 = load x86_fp80, ptr %2535, align 16
  %2537 = getelementptr inbounds i8, ptr %.72818.i.i, i64 48
  %2538 = load x86_fp80, ptr %2537, align 16
  %2539 = getelementptr inbounds i8, ptr %.72807.i.i, i64 32
  %2540 = getelementptr inbounds i8, ptr %.72807.i.i, i64 48
  store x86_fp80 %2536, ptr %2539, align 16
  store x86_fp80 %2538, ptr %2540, align 16
  %2541 = getelementptr inbounds i8, ptr %.72818.i.i, i64 64
  %2542 = load x86_fp80, ptr %2541, align 16
  %2543 = getelementptr inbounds i8, ptr %.72818.i.i, i64 80
  %2544 = load x86_fp80, ptr %2543, align 16
  %2545 = getelementptr inbounds i8, ptr %.72807.i.i, i64 64
  %2546 = getelementptr inbounds i8, ptr %.72807.i.i, i64 80
  store x86_fp80 %2542, ptr %2545, align 16
  store x86_fp80 %2544, ptr %2546, align 16
  %2547 = getelementptr inbounds i8, ptr %.72818.i.i, i64 96
  %2548 = load x86_fp80, ptr %2547, align 16
  %2549 = getelementptr inbounds i8, ptr %.72818.i.i, i64 112
  %2550 = load x86_fp80, ptr %2549, align 16
  %2551 = getelementptr inbounds i8, ptr %.72807.i.i, i64 96
  %2552 = getelementptr inbounds i8, ptr %.72807.i.i, i64 112
  store x86_fp80 %2548, ptr %2551, align 16
  store x86_fp80 %2550, ptr %2552, align 16
  %2553 = getelementptr inbounds i8, ptr %.72818.i.i, i64 128
  %2554 = load x86_fp80, ptr %2553, align 16
  %2555 = getelementptr inbounds i8, ptr %.72818.i.i, i64 144
  %2556 = load x86_fp80, ptr %2555, align 16
  %2557 = getelementptr inbounds i8, ptr %.72807.i.i, i64 128
  %2558 = getelementptr inbounds i8, ptr %.72807.i.i, i64 144
  store x86_fp80 %2554, ptr %2557, align 16
  store x86_fp80 %2556, ptr %2558, align 16
  %2559 = getelementptr inbounds i8, ptr %.72818.i.i, i64 160
  %2560 = load x86_fp80, ptr %2559, align 16
  %2561 = getelementptr inbounds i8, ptr %.72818.i.i, i64 176
  %2562 = load x86_fp80, ptr %2561, align 16
  %2563 = getelementptr inbounds i8, ptr %.72807.i.i, i64 160
  %2564 = getelementptr inbounds i8, ptr %.72807.i.i, i64 176
  store x86_fp80 %2560, ptr %2563, align 16
  store x86_fp80 %2562, ptr %2564, align 16
  %2565 = getelementptr inbounds i8, ptr %.72818.i.i, i64 192
  %2566 = load x86_fp80, ptr %2565, align 16
  %2567 = getelementptr inbounds i8, ptr %.72818.i.i, i64 208
  %2568 = load x86_fp80, ptr %2567, align 16
  %2569 = getelementptr inbounds i8, ptr %.72807.i.i, i64 192
  %2570 = getelementptr inbounds i8, ptr %.72807.i.i, i64 208
  store x86_fp80 %2566, ptr %2569, align 16
  store x86_fp80 %2568, ptr %2570, align 16
  %2571 = getelementptr inbounds i8, ptr %.72818.i.i, i64 224
  %2572 = load x86_fp80, ptr %2571, align 16
  %2573 = getelementptr inbounds i8, ptr %.72818.i.i, i64 240
  %2574 = load x86_fp80, ptr %2573, align 16
  %2575 = getelementptr inbounds i8, ptr %.72807.i.i, i64 224
  %2576 = getelementptr inbounds i8, ptr %.72807.i.i, i64 240
  store x86_fp80 %2572, ptr %2575, align 16
  store x86_fp80 %2574, ptr %2576, align 16
  %2577 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %.72818.i.i, i64 %2340
  %2578 = getelementptr inbounds i8, ptr %.72807.i.i, i64 256
  %2579 = add i64 %.72829.i.i, -8
  %.old90.i.i = icmp ugt i64 %2579, 7
  br i1 %.old90.i.i, label %.preheader3798.i.i, label %.loopexit3799.i.i

.loopexit3799.i.i:                                ; preds = %.lr.ph4172.i.i, %.lr.ph4179.i.i, %.lr.ph4186.i.i, %.lr.ph4193.i.i, %.lr.ph4200.i.i, %.lr.ph4207.i.i, %.preheader3798.i.i, %2528, %.preheader3802.i.i, %.preheader3804.i.i, %.preheader3806.i.i, %.preheader3808.i.i, %.preheader3810.i.i, %.preheader3812.i.i
  %.82830.i.i = phi i64 [ %.0.i143, %2528 ], [ %.0.i143, %.preheader3802.i.i ], [ %.0.i143, %.preheader3804.i.i ], [ %.0.i143, %.preheader3806.i.i ], [ %.0.i143, %.preheader3808.i.i ], [ %.0.i143, %.preheader3810.i.i ], [ %.0.i143, %.preheader3812.i.i ], [ %2579, %.preheader3798.i.i ], [ %2366, %.lr.ph4207.i.i ], [ %2386, %.lr.ph4200.i.i ], [ %2412, %.lr.ph4193.i.i ], [ %2444, %.lr.ph4186.i.i ], [ %2482, %.lr.ph4179.i.i ], [ %2526, %.lr.ph4172.i.i ]
  %.82819.i.i = phi ptr [ %128, %2528 ], [ %128, %.preheader3802.i.i ], [ %128, %.preheader3804.i.i ], [ %128, %.preheader3806.i.i ], [ %128, %.preheader3808.i.i ], [ %128, %.preheader3810.i.i ], [ %128, %.preheader3812.i.i ], [ %2577, %.preheader3798.i.i ], [ %2364, %.lr.ph4207.i.i ], [ %2384, %.lr.ph4200.i.i ], [ %2410, %.lr.ph4193.i.i ], [ %2442, %.lr.ph4186.i.i ], [ %2480, %.lr.ph4179.i.i ], [ %2524, %.lr.ph4172.i.i ]
  %.82808.i.i = phi ptr [ %.3186838, %2528 ], [ %.3186838, %.preheader3802.i.i ], [ %.3186838, %.preheader3804.i.i ], [ %.3186838, %.preheader3806.i.i ], [ %.3186838, %.preheader3808.i.i ], [ %.3186838, %.preheader3810.i.i ], [ %.3186838, %.preheader3812.i.i ], [ %2578, %.preheader3798.i.i ], [ %2365, %.lr.ph4207.i.i ], [ %2385, %.lr.ph4200.i.i ], [ %2411, %.lr.ph4193.i.i ], [ %2443, %.lr.ph4186.i.i ], [ %2481, %.lr.ph4179.i.i ], [ %2525, %.lr.ph4172.i.i ]
  %.not3355.i.i = icmp eq i64 %.82830.i.i, 0
  br i1 %.not3355.i.i, label %pack_predefined_data.exit, label %.preheader3796.i.i

.preheader3796.i.i:                               ; preds = %.loopexit3799.i.i, %.preheader3796.i.i
  %.92831.i.i = phi i64 [ %2586, %.preheader3796.i.i ], [ %.82830.i.i, %.loopexit3799.i.i ]
  %.92820.i.i = phi ptr [ %2580, %.preheader3796.i.i ], [ %.82819.i.i, %.loopexit3799.i.i ]
  %.92809.i.i = phi ptr [ %2584, %.preheader3796.i.i ], [ %.82808.i.i, %.loopexit3799.i.i ]
  %2580 = getelementptr inbounds i8, ptr %.92820.i.i, i64 32
  %2581 = load x86_fp80, ptr %.92820.i.i, align 16
  %2582 = getelementptr inbounds i8, ptr %.92820.i.i, i64 16
  %2583 = load x86_fp80, ptr %2582, align 16
  %2584 = getelementptr inbounds i8, ptr %.92809.i.i, i64 32
  %2585 = getelementptr inbounds i8, ptr %.92809.i.i, i64 16
  store x86_fp80 %2581, ptr %.92809.i.i, align 16
  store x86_fp80 %2583, ptr %2585, align 16
  %2586 = add i64 %.92831.i.i, -1
  %.old93.not.i.i = icmp eq i64 %2586, 0
  br i1 %.old93.not.i.i, label %pack_predefined_data.exit, label %.preheader3796.i.i

2587:                                             ; preds = %141
  %2588 = getelementptr inbounds i8, ptr %.3133842, i64 16
  %2589 = load i64, ptr %2588, align 8
  switch i64 %136, label %2721 [
    i64 1, label %.preheader3728.i.i
    i64 2, label %.preheader3730.i.i
    i64 3, label %.preheader3732.i.i
    i64 4, label %.preheader3734.i.i
    i64 5, label %.preheader3736.i.i
    i64 6, label %.preheader3738.i.i
    i64 7, label %.preheader3740.i.i
  ]

.preheader3740.i.i:                               ; preds = %2587
  %2590 = icmp ugt i64 %.0.i143, 6
  br i1 %2590, label %.lr.ph4368.i.i, label %.loopexit3727.i.i

.preheader3738.i.i:                               ; preds = %2587
  %2591 = icmp ugt i64 %.0.i143, 5
  br i1 %2591, label %.lr.ph4375.i.i, label %.loopexit3727.i.i

.preheader3736.i.i:                               ; preds = %2587
  %2592 = icmp ugt i64 %.0.i143, 4
  br i1 %2592, label %.lr.ph4382.i.i, label %.loopexit3727.i.i

.preheader3734.i.i:                               ; preds = %2587
  %2593 = icmp ugt i64 %.0.i143, 3
  br i1 %2593, label %.lr.ph4389.i.i, label %.loopexit3727.i.i

.preheader3732.i.i:                               ; preds = %2587
  %2594 = icmp ugt i64 %.0.i143, 2
  br i1 %2594, label %.lr.ph4396.i.i, label %.loopexit3727.i.i

.preheader3730.i.i:                               ; preds = %2587
  %2595 = icmp ugt i64 %.0.i143, 1
  br i1 %2595, label %.lr.ph4403.i.i, label %.loopexit3727.i.i

.preheader3728.i.i:                               ; preds = %2587
  %.not33494407.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33494407.i.i, label %pack_predefined_data.exit, label %.lr.ph4411.i.i

.lr.ph4411.i.i:                                   ; preds = %.preheader3728.i.i, %.lr.ph4411.i.i
  %.027674410.i.i = phi ptr [ %2599, %.lr.ph4411.i.i ], [ %.3186838, %.preheader3728.i.i ]
  %.027784409.i.i = phi ptr [ %2598, %.lr.ph4411.i.i ], [ %128, %.preheader3728.i.i ]
  %.027894408.i.i = phi i64 [ %2600, %.lr.ph4411.i.i ], [ %.0.i143, %.preheader3728.i.i ]
  %2596 = load i8, ptr %.027784409.i.i, align 1
  %2597 = and i8 %2596, 1
  store i8 %2597, ptr %.027674410.i.i, align 1
  %2598 = getelementptr inbounds i8, ptr %.027784409.i.i, i64 %2589
  %2599 = getelementptr inbounds i8, ptr %.027674410.i.i, i64 1
  %2600 = add i64 %.027894408.i.i, -1
  %.not3349.i.i = icmp eq i64 %2600, 0
  br i1 %.not3349.i.i, label %pack_predefined_data.exit, label %.lr.ph4411.i.i, !llvm.loop !121

.lr.ph4403.i.i:                                   ; preds = %.preheader3730.i.i, %.lr.ph4403.i.i
  %.127684402.i.i = phi ptr [ %2608, %.lr.ph4403.i.i ], [ %.3186838, %.preheader3730.i.i ]
  %.127794401.i.i = phi ptr [ %2607, %.lr.ph4403.i.i ], [ %128, %.preheader3730.i.i ]
  %.127904400.i.i = phi i64 [ %2609, %.lr.ph4403.i.i ], [ %.0.i143, %.preheader3730.i.i ]
  %2601 = load i8, ptr %.127794401.i.i, align 1
  %2602 = and i8 %2601, 1
  store i8 %2602, ptr %.127684402.i.i, align 1
  %2603 = getelementptr inbounds i8, ptr %.127794401.i.i, i64 1
  %2604 = load i8, ptr %2603, align 1
  %2605 = getelementptr inbounds i8, ptr %.127684402.i.i, i64 1
  %2606 = and i8 %2604, 1
  store i8 %2606, ptr %2605, align 1
  %2607 = getelementptr inbounds i8, ptr %.127794401.i.i, i64 %2589
  %2608 = getelementptr inbounds i8, ptr %.127684402.i.i, i64 2
  %2609 = add i64 %.127904400.i.i, -2
  %2610 = icmp ugt i64 %2609, 1
  br i1 %2610, label %.lr.ph4403.i.i, label %.loopexit3727.i.i, !llvm.loop !122

.lr.ph4396.i.i:                                   ; preds = %.preheader3732.i.i, %.lr.ph4396.i.i
  %.227694395.i.i = phi ptr [ %2622, %.lr.ph4396.i.i ], [ %.3186838, %.preheader3732.i.i ]
  %.227804394.i.i = phi ptr [ %2621, %.lr.ph4396.i.i ], [ %128, %.preheader3732.i.i ]
  %.227914393.i.i = phi i64 [ %2623, %.lr.ph4396.i.i ], [ %.0.i143, %.preheader3732.i.i ]
  %2611 = load i8, ptr %.227804394.i.i, align 1
  %2612 = and i8 %2611, 1
  store i8 %2612, ptr %.227694395.i.i, align 1
  %2613 = getelementptr inbounds i8, ptr %.227804394.i.i, i64 1
  %2614 = load i8, ptr %2613, align 1
  %2615 = getelementptr inbounds i8, ptr %.227694395.i.i, i64 1
  %2616 = and i8 %2614, 1
  store i8 %2616, ptr %2615, align 1
  %2617 = getelementptr inbounds i8, ptr %.227804394.i.i, i64 2
  %2618 = load i8, ptr %2617, align 1
  %2619 = getelementptr inbounds i8, ptr %.227694395.i.i, i64 2
  %2620 = and i8 %2618, 1
  store i8 %2620, ptr %2619, align 1
  %2621 = getelementptr inbounds i8, ptr %.227804394.i.i, i64 %2589
  %2622 = getelementptr inbounds i8, ptr %.227694395.i.i, i64 3
  %2623 = add i64 %.227914393.i.i, -3
  %2624 = icmp ugt i64 %2623, 2
  br i1 %2624, label %.lr.ph4396.i.i, label %.loopexit3727.i.i, !llvm.loop !123

.lr.ph4389.i.i:                                   ; preds = %.preheader3734.i.i, %.lr.ph4389.i.i
  %.327704388.i.i = phi ptr [ %2640, %.lr.ph4389.i.i ], [ %.3186838, %.preheader3734.i.i ]
  %.327814387.i.i = phi ptr [ %2639, %.lr.ph4389.i.i ], [ %128, %.preheader3734.i.i ]
  %.327924386.i.i = phi i64 [ %2641, %.lr.ph4389.i.i ], [ %.0.i143, %.preheader3734.i.i ]
  %2625 = load i8, ptr %.327814387.i.i, align 1
  %2626 = and i8 %2625, 1
  store i8 %2626, ptr %.327704388.i.i, align 1
  %2627 = getelementptr inbounds i8, ptr %.327814387.i.i, i64 1
  %2628 = load i8, ptr %2627, align 1
  %2629 = getelementptr inbounds i8, ptr %.327704388.i.i, i64 1
  %2630 = and i8 %2628, 1
  store i8 %2630, ptr %2629, align 1
  %2631 = getelementptr inbounds i8, ptr %.327814387.i.i, i64 2
  %2632 = load i8, ptr %2631, align 1
  %2633 = getelementptr inbounds i8, ptr %.327704388.i.i, i64 2
  %2634 = and i8 %2632, 1
  store i8 %2634, ptr %2633, align 1
  %2635 = getelementptr inbounds i8, ptr %.327814387.i.i, i64 3
  %2636 = load i8, ptr %2635, align 1
  %2637 = getelementptr inbounds i8, ptr %.327704388.i.i, i64 3
  %2638 = and i8 %2636, 1
  store i8 %2638, ptr %2637, align 1
  %2639 = getelementptr inbounds i8, ptr %.327814387.i.i, i64 %2589
  %2640 = getelementptr inbounds i8, ptr %.327704388.i.i, i64 4
  %2641 = add i64 %.327924386.i.i, -4
  %2642 = icmp ugt i64 %2641, 3
  br i1 %2642, label %.lr.ph4389.i.i, label %.loopexit3727.i.i, !llvm.loop !124

.lr.ph4382.i.i:                                   ; preds = %.preheader3736.i.i, %.lr.ph4382.i.i
  %.427714381.i.i = phi ptr [ %2662, %.lr.ph4382.i.i ], [ %.3186838, %.preheader3736.i.i ]
  %.427824380.i.i = phi ptr [ %2661, %.lr.ph4382.i.i ], [ %128, %.preheader3736.i.i ]
  %.427934379.i.i = phi i64 [ %2663, %.lr.ph4382.i.i ], [ %.0.i143, %.preheader3736.i.i ]
  %2643 = load i8, ptr %.427824380.i.i, align 1
  %2644 = and i8 %2643, 1
  store i8 %2644, ptr %.427714381.i.i, align 1
  %2645 = getelementptr inbounds i8, ptr %.427824380.i.i, i64 1
  %2646 = load i8, ptr %2645, align 1
  %2647 = getelementptr inbounds i8, ptr %.427714381.i.i, i64 1
  %2648 = and i8 %2646, 1
  store i8 %2648, ptr %2647, align 1
  %2649 = getelementptr inbounds i8, ptr %.427824380.i.i, i64 2
  %2650 = load i8, ptr %2649, align 1
  %2651 = getelementptr inbounds i8, ptr %.427714381.i.i, i64 2
  %2652 = and i8 %2650, 1
  store i8 %2652, ptr %2651, align 1
  %2653 = getelementptr inbounds i8, ptr %.427824380.i.i, i64 3
  %2654 = load i8, ptr %2653, align 1
  %2655 = getelementptr inbounds i8, ptr %.427714381.i.i, i64 3
  %2656 = and i8 %2654, 1
  store i8 %2656, ptr %2655, align 1
  %2657 = getelementptr inbounds i8, ptr %.427824380.i.i, i64 4
  %2658 = load i8, ptr %2657, align 1
  %2659 = getelementptr inbounds i8, ptr %.427714381.i.i, i64 4
  %2660 = and i8 %2658, 1
  store i8 %2660, ptr %2659, align 1
  %2661 = getelementptr inbounds i8, ptr %.427824380.i.i, i64 %2589
  %2662 = getelementptr inbounds i8, ptr %.427714381.i.i, i64 5
  %2663 = add i64 %.427934379.i.i, -5
  %2664 = icmp ugt i64 %2663, 4
  br i1 %2664, label %.lr.ph4382.i.i, label %.loopexit3727.i.i, !llvm.loop !125

.lr.ph4375.i.i:                                   ; preds = %.preheader3738.i.i, %.lr.ph4375.i.i
  %.527724374.i.i = phi ptr [ %2688, %.lr.ph4375.i.i ], [ %.3186838, %.preheader3738.i.i ]
  %.527834373.i.i = phi ptr [ %2687, %.lr.ph4375.i.i ], [ %128, %.preheader3738.i.i ]
  %.527944372.i.i = phi i64 [ %2689, %.lr.ph4375.i.i ], [ %.0.i143, %.preheader3738.i.i ]
  %2665 = load i8, ptr %.527834373.i.i, align 1
  %2666 = and i8 %2665, 1
  store i8 %2666, ptr %.527724374.i.i, align 1
  %2667 = getelementptr inbounds i8, ptr %.527834373.i.i, i64 1
  %2668 = load i8, ptr %2667, align 1
  %2669 = getelementptr inbounds i8, ptr %.527724374.i.i, i64 1
  %2670 = and i8 %2668, 1
  store i8 %2670, ptr %2669, align 1
  %2671 = getelementptr inbounds i8, ptr %.527834373.i.i, i64 2
  %2672 = load i8, ptr %2671, align 1
  %2673 = getelementptr inbounds i8, ptr %.527724374.i.i, i64 2
  %2674 = and i8 %2672, 1
  store i8 %2674, ptr %2673, align 1
  %2675 = getelementptr inbounds i8, ptr %.527834373.i.i, i64 3
  %2676 = load i8, ptr %2675, align 1
  %2677 = getelementptr inbounds i8, ptr %.527724374.i.i, i64 3
  %2678 = and i8 %2676, 1
  store i8 %2678, ptr %2677, align 1
  %2679 = getelementptr inbounds i8, ptr %.527834373.i.i, i64 4
  %2680 = load i8, ptr %2679, align 1
  %2681 = getelementptr inbounds i8, ptr %.527724374.i.i, i64 4
  %2682 = and i8 %2680, 1
  store i8 %2682, ptr %2681, align 1
  %2683 = getelementptr inbounds i8, ptr %.527834373.i.i, i64 5
  %2684 = load i8, ptr %2683, align 1
  %2685 = getelementptr inbounds i8, ptr %.527724374.i.i, i64 5
  %2686 = and i8 %2684, 1
  store i8 %2686, ptr %2685, align 1
  %2687 = getelementptr inbounds i8, ptr %.527834373.i.i, i64 %2589
  %2688 = getelementptr inbounds i8, ptr %.527724374.i.i, i64 6
  %2689 = add i64 %.527944372.i.i, -6
  %2690 = icmp ugt i64 %2689, 5
  br i1 %2690, label %.lr.ph4375.i.i, label %.loopexit3727.i.i, !llvm.loop !126

.lr.ph4368.i.i:                                   ; preds = %.preheader3740.i.i, %.lr.ph4368.i.i
  %.627734367.i.i = phi ptr [ %2718, %.lr.ph4368.i.i ], [ %.3186838, %.preheader3740.i.i ]
  %.627844366.i.i = phi ptr [ %2717, %.lr.ph4368.i.i ], [ %128, %.preheader3740.i.i ]
  %.627954365.i.i = phi i64 [ %2719, %.lr.ph4368.i.i ], [ %.0.i143, %.preheader3740.i.i ]
  %2691 = load i8, ptr %.627844366.i.i, align 1
  %2692 = and i8 %2691, 1
  store i8 %2692, ptr %.627734367.i.i, align 1
  %2693 = getelementptr inbounds i8, ptr %.627844366.i.i, i64 1
  %2694 = load i8, ptr %2693, align 1
  %2695 = getelementptr inbounds i8, ptr %.627734367.i.i, i64 1
  %2696 = and i8 %2694, 1
  store i8 %2696, ptr %2695, align 1
  %2697 = getelementptr inbounds i8, ptr %.627844366.i.i, i64 2
  %2698 = load i8, ptr %2697, align 1
  %2699 = getelementptr inbounds i8, ptr %.627734367.i.i, i64 2
  %2700 = and i8 %2698, 1
  store i8 %2700, ptr %2699, align 1
  %2701 = getelementptr inbounds i8, ptr %.627844366.i.i, i64 3
  %2702 = load i8, ptr %2701, align 1
  %2703 = getelementptr inbounds i8, ptr %.627734367.i.i, i64 3
  %2704 = and i8 %2702, 1
  store i8 %2704, ptr %2703, align 1
  %2705 = getelementptr inbounds i8, ptr %.627844366.i.i, i64 4
  %2706 = load i8, ptr %2705, align 1
  %2707 = getelementptr inbounds i8, ptr %.627734367.i.i, i64 4
  %2708 = and i8 %2706, 1
  store i8 %2708, ptr %2707, align 1
  %2709 = getelementptr inbounds i8, ptr %.627844366.i.i, i64 5
  %2710 = load i8, ptr %2709, align 1
  %2711 = getelementptr inbounds i8, ptr %.627734367.i.i, i64 5
  %2712 = and i8 %2710, 1
  store i8 %2712, ptr %2711, align 1
  %2713 = getelementptr inbounds i8, ptr %.627844366.i.i, i64 6
  %2714 = load i8, ptr %2713, align 1
  %2715 = getelementptr inbounds i8, ptr %.627734367.i.i, i64 6
  %2716 = and i8 %2714, 1
  store i8 %2716, ptr %2715, align 1
  %2717 = getelementptr inbounds i8, ptr %.627844366.i.i, i64 %2589
  %2718 = getelementptr inbounds i8, ptr %.627734367.i.i, i64 7
  %2719 = add i64 %.627954365.i.i, -7
  %2720 = icmp ugt i64 %2719, 6
  br i1 %2720, label %.lr.ph4368.i.i, label %.loopexit3727.i.i, !llvm.loop !127

2721:                                             ; preds = %2587
  %2722 = icmp eq i64 %136, 8
  %2723 = icmp ugt i64 %.0.i143, 7
  %or.cond97.i.i = and i1 %2723, %2722
  br i1 %or.cond97.i.i, label %.preheader3726.i.i, label %.loopexit3727.i.i

.preheader3726.i.i:                               ; preds = %2721, %.preheader3726.i.i
  %.72796.i.i = phi i64 [ %2756, %.preheader3726.i.i ], [ %.0.i143, %2721 ]
  %.72785.i.i = phi ptr [ %2754, %.preheader3726.i.i ], [ %128, %2721 ]
  %.72774.i.i = phi ptr [ %2755, %.preheader3726.i.i ], [ %.3186838, %2721 ]
  %2724 = load i8, ptr %.72785.i.i, align 1
  %2725 = and i8 %2724, 1
  store i8 %2725, ptr %.72774.i.i, align 1
  %2726 = getelementptr inbounds i8, ptr %.72785.i.i, i64 1
  %2727 = load i8, ptr %2726, align 1
  %2728 = getelementptr inbounds i8, ptr %.72774.i.i, i64 1
  %2729 = and i8 %2727, 1
  store i8 %2729, ptr %2728, align 1
  %2730 = getelementptr inbounds i8, ptr %.72785.i.i, i64 2
  %2731 = load i8, ptr %2730, align 1
  %2732 = getelementptr inbounds i8, ptr %.72774.i.i, i64 2
  %2733 = and i8 %2731, 1
  store i8 %2733, ptr %2732, align 1
  %2734 = getelementptr inbounds i8, ptr %.72785.i.i, i64 3
  %2735 = load i8, ptr %2734, align 1
  %2736 = getelementptr inbounds i8, ptr %.72774.i.i, i64 3
  %2737 = and i8 %2735, 1
  store i8 %2737, ptr %2736, align 1
  %2738 = getelementptr inbounds i8, ptr %.72785.i.i, i64 4
  %2739 = load i8, ptr %2738, align 1
  %2740 = getelementptr inbounds i8, ptr %.72774.i.i, i64 4
  %2741 = and i8 %2739, 1
  store i8 %2741, ptr %2740, align 1
  %2742 = getelementptr inbounds i8, ptr %.72785.i.i, i64 5
  %2743 = load i8, ptr %2742, align 1
  %2744 = getelementptr inbounds i8, ptr %.72774.i.i, i64 5
  %2745 = and i8 %2743, 1
  store i8 %2745, ptr %2744, align 1
  %2746 = getelementptr inbounds i8, ptr %.72785.i.i, i64 6
  %2747 = load i8, ptr %2746, align 1
  %2748 = getelementptr inbounds i8, ptr %.72774.i.i, i64 6
  %2749 = and i8 %2747, 1
  store i8 %2749, ptr %2748, align 1
  %2750 = getelementptr inbounds i8, ptr %.72785.i.i, i64 7
  %2751 = load i8, ptr %2750, align 1
  %2752 = getelementptr inbounds i8, ptr %.72774.i.i, i64 7
  %2753 = and i8 %2751, 1
  store i8 %2753, ptr %2752, align 1
  %2754 = getelementptr inbounds i8, ptr %.72785.i.i, i64 %2589
  %2755 = getelementptr inbounds i8, ptr %.72774.i.i, i64 8
  %2756 = add i64 %.72796.i.i, -8
  %.old96.i.i = icmp ugt i64 %2756, 7
  br i1 %.old96.i.i, label %.preheader3726.i.i, label %.loopexit3727.i.i

.loopexit3727.i.i:                                ; preds = %.lr.ph4368.i.i, %.lr.ph4375.i.i, %.lr.ph4382.i.i, %.lr.ph4389.i.i, %.lr.ph4396.i.i, %.lr.ph4403.i.i, %.preheader3726.i.i, %2721, %.preheader3730.i.i, %.preheader3732.i.i, %.preheader3734.i.i, %.preheader3736.i.i, %.preheader3738.i.i, %.preheader3740.i.i
  %.82797.i.i = phi i64 [ %.0.i143, %2721 ], [ %.0.i143, %.preheader3730.i.i ], [ %.0.i143, %.preheader3732.i.i ], [ %.0.i143, %.preheader3734.i.i ], [ %.0.i143, %.preheader3736.i.i ], [ %.0.i143, %.preheader3738.i.i ], [ %.0.i143, %.preheader3740.i.i ], [ %2756, %.preheader3726.i.i ], [ %2609, %.lr.ph4403.i.i ], [ %2623, %.lr.ph4396.i.i ], [ %2641, %.lr.ph4389.i.i ], [ %2663, %.lr.ph4382.i.i ], [ %2689, %.lr.ph4375.i.i ], [ %2719, %.lr.ph4368.i.i ]
  %.82786.i.i = phi ptr [ %128, %2721 ], [ %128, %.preheader3730.i.i ], [ %128, %.preheader3732.i.i ], [ %128, %.preheader3734.i.i ], [ %128, %.preheader3736.i.i ], [ %128, %.preheader3738.i.i ], [ %128, %.preheader3740.i.i ], [ %2754, %.preheader3726.i.i ], [ %2607, %.lr.ph4403.i.i ], [ %2621, %.lr.ph4396.i.i ], [ %2639, %.lr.ph4389.i.i ], [ %2661, %.lr.ph4382.i.i ], [ %2687, %.lr.ph4375.i.i ], [ %2717, %.lr.ph4368.i.i ]
  %.82775.i.i = phi ptr [ %.3186838, %2721 ], [ %.3186838, %.preheader3730.i.i ], [ %.3186838, %.preheader3732.i.i ], [ %.3186838, %.preheader3734.i.i ], [ %.3186838, %.preheader3736.i.i ], [ %.3186838, %.preheader3738.i.i ], [ %.3186838, %.preheader3740.i.i ], [ %2755, %.preheader3726.i.i ], [ %2608, %.lr.ph4403.i.i ], [ %2622, %.lr.ph4396.i.i ], [ %2640, %.lr.ph4389.i.i ], [ %2662, %.lr.ph4382.i.i ], [ %2688, %.lr.ph4375.i.i ], [ %2718, %.lr.ph4368.i.i ]
  %.not3350.i.i = icmp eq i64 %.82797.i.i, 0
  br i1 %.not3350.i.i, label %pack_predefined_data.exit, label %.preheader3724.i.i

.preheader3724.i.i:                               ; preds = %.loopexit3727.i.i, %.preheader3724.i.i
  %.92798.i.i = phi i64 [ %2761, %.preheader3724.i.i ], [ %.82797.i.i, %.loopexit3727.i.i ]
  %.92787.i.i = phi ptr [ %2757, %.preheader3724.i.i ], [ %.82786.i.i, %.loopexit3727.i.i ]
  %.92776.i.i = phi ptr [ %2759, %.preheader3724.i.i ], [ %.82775.i.i, %.loopexit3727.i.i ]
  %2757 = getelementptr inbounds i8, ptr %.92787.i.i, i64 1
  %2758 = load i8, ptr %.92787.i.i, align 1
  %2759 = getelementptr inbounds i8, ptr %.92776.i.i, i64 1
  %2760 = and i8 %2758, 1
  store i8 %2760, ptr %.92776.i.i, align 1
  %2761 = add i64 %.92798.i.i, -1
  %.old99.not.i.i = icmp eq i64 %2761, 0
  br i1 %.old99.not.i.i, label %pack_predefined_data.exit, label %.preheader3724.i.i

2762:                                             ; preds = %141
  %2763 = ptrtoint ptr %128 to i64
  %2764 = and i64 %2763, 3
  %.not.i.i = icmp eq i64 %2764, 0
  %2765 = ptrtoint ptr %.3186838 to i64
  %2766 = and i64 %2765, 3
  %.not3345.i.i = icmp eq i64 %2766, 0
  %or.cond3468.i.i = select i1 %.not.i.i, i1 %.not3345.i.i, i1 false
  br i1 %or.cond3468.i.i, label %2767, label %opal_datatype_pack_predefined_element.exit.i

2767:                                             ; preds = %2762
  %2768 = getelementptr inbounds i8, ptr %.3133842, i64 16
  %2769 = load i64, ptr %2768, align 8
  %2770 = and i64 %2769, 3
  %.not3346.i.i = icmp ne i64 %2770, 0
  %2771 = icmp ult i64 %136, %.0.i143
  %or.cond3469.i.i = and i1 %2771, %.not3346.i.i
  br i1 %or.cond3469.i.i, label %opal_datatype_pack_predefined_element.exit.i, label %2772

2772:                                             ; preds = %2767
  %2773 = lshr i64 %2769, 2
  switch i64 %136, label %2877 [
    i64 1, label %.preheader3638.i.i
    i64 2, label %.preheader3640.i.i
    i64 3, label %.preheader3642.i.i
    i64 4, label %.preheader3644.i.i
    i64 5, label %.preheader3646.i.i
    i64 6, label %.preheader3648.i.i
    i64 7, label %.preheader3650.i.i
  ]

.preheader3650.i.i:                               ; preds = %2772
  %2774 = icmp ugt i64 %.0.i143, 6
  br i1 %2774, label %.lr.ph4613.i.i, label %.loopexit3637.i.i

.preheader3648.i.i:                               ; preds = %2772
  %2775 = icmp ugt i64 %.0.i143, 5
  br i1 %2775, label %.lr.ph4620.i.i, label %.loopexit3637.i.i

.preheader3646.i.i:                               ; preds = %2772
  %2776 = icmp ugt i64 %.0.i143, 4
  br i1 %2776, label %.lr.ph4627.i.i, label %.loopexit3637.i.i

.preheader3644.i.i:                               ; preds = %2772
  %2777 = icmp ugt i64 %.0.i143, 3
  br i1 %2777, label %.lr.ph4634.i.i, label %.loopexit3637.i.i

.preheader3642.i.i:                               ; preds = %2772
  %2778 = icmp ugt i64 %.0.i143, 2
  br i1 %2778, label %.lr.ph4641.i.i, label %.loopexit3637.i.i

.preheader3640.i.i:                               ; preds = %2772
  %2779 = icmp ugt i64 %.0.i143, 1
  br i1 %2779, label %.lr.ph4648.i.i, label %.loopexit3637.i.i

.preheader3638.i.i:                               ; preds = %2772
  %.not33474652.i.i = icmp eq i64 %.0.i143, 0
  br i1 %.not33474652.i.i, label %pack_predefined_data.exit, label %.lr.ph4656.i.i

.lr.ph4656.i.i:                                   ; preds = %.preheader3638.i.i, %.lr.ph4656.i.i
  %.027444655.i.i = phi ptr [ %2782, %.lr.ph4656.i.i ], [ %.3186838, %.preheader3638.i.i ]
  %.027454654.i.i = phi ptr [ %2781, %.lr.ph4656.i.i ], [ %128, %.preheader3638.i.i ]
  %.027564653.i.i = phi i64 [ %2783, %.lr.ph4656.i.i ], [ %.0.i143, %.preheader3638.i.i ]
  %2780 = load i32, ptr %.027454654.i.i, align 4
  store i32 %2780, ptr %.027444655.i.i, align 4
  %2781 = getelementptr inbounds i32, ptr %.027454654.i.i, i64 %2773
  %2782 = getelementptr inbounds i8, ptr %.027444655.i.i, i64 4
  %2783 = add i64 %.027564653.i.i, -1
  %.not3347.i.i = icmp eq i64 %2783, 0
  br i1 %.not3347.i.i, label %pack_predefined_data.exit, label %.lr.ph4656.i.i, !llvm.loop !128

.lr.ph4648.i.i:                                   ; preds = %.preheader3640.i.i, %.lr.ph4648.i.i
  %.14647.i.i = phi ptr [ %2789, %.lr.ph4648.i.i ], [ %.3186838, %.preheader3640.i.i ]
  %.127464646.i.i = phi ptr [ %2788, %.lr.ph4648.i.i ], [ %128, %.preheader3640.i.i ]
  %.127574645.i.i = phi i64 [ %2790, %.lr.ph4648.i.i ], [ %.0.i143, %.preheader3640.i.i ]
  %2784 = load i32, ptr %.127464646.i.i, align 4
  store i32 %2784, ptr %.14647.i.i, align 4
  %2785 = getelementptr inbounds i8, ptr %.127464646.i.i, i64 4
  %2786 = load i32, ptr %2785, align 4
  %2787 = getelementptr inbounds i8, ptr %.14647.i.i, i64 4
  store i32 %2786, ptr %2787, align 4
  %2788 = getelementptr inbounds i32, ptr %.127464646.i.i, i64 %2773
  %2789 = getelementptr inbounds i8, ptr %.14647.i.i, i64 8
  %2790 = add i64 %.127574645.i.i, -2
  %2791 = icmp ugt i64 %2790, 1
  br i1 %2791, label %.lr.ph4648.i.i, label %.loopexit3637.i.i, !llvm.loop !129

.lr.ph4641.i.i:                                   ; preds = %.preheader3642.i.i, %.lr.ph4641.i.i
  %.24640.i.i = phi ptr [ %2800, %.lr.ph4641.i.i ], [ %.3186838, %.preheader3642.i.i ]
  %.227474639.i.i = phi ptr [ %2799, %.lr.ph4641.i.i ], [ %128, %.preheader3642.i.i ]
  %.227584638.i.i = phi i64 [ %2801, %.lr.ph4641.i.i ], [ %.0.i143, %.preheader3642.i.i ]
  %2792 = load i32, ptr %.227474639.i.i, align 4
  store i32 %2792, ptr %.24640.i.i, align 4
  %2793 = getelementptr inbounds i8, ptr %.227474639.i.i, i64 4
  %2794 = load i32, ptr %2793, align 4
  %2795 = getelementptr inbounds i8, ptr %.24640.i.i, i64 4
  store i32 %2794, ptr %2795, align 4
  %2796 = getelementptr inbounds i8, ptr %.227474639.i.i, i64 8
  %2797 = load i32, ptr %2796, align 4
  %2798 = getelementptr inbounds i8, ptr %.24640.i.i, i64 8
  store i32 %2797, ptr %2798, align 4
  %2799 = getelementptr inbounds i32, ptr %.227474639.i.i, i64 %2773
  %2800 = getelementptr inbounds i8, ptr %.24640.i.i, i64 12
  %2801 = add i64 %.227584638.i.i, -3
  %2802 = icmp ugt i64 %2801, 2
  br i1 %2802, label %.lr.ph4641.i.i, label %.loopexit3637.i.i, !llvm.loop !130

.lr.ph4634.i.i:                                   ; preds = %.preheader3644.i.i, %.lr.ph4634.i.i
  %.34633.i.i = phi ptr [ %2814, %.lr.ph4634.i.i ], [ %.3186838, %.preheader3644.i.i ]
  %.327484632.i.i = phi ptr [ %2813, %.lr.ph4634.i.i ], [ %128, %.preheader3644.i.i ]
  %.327594631.i.i = phi i64 [ %2815, %.lr.ph4634.i.i ], [ %.0.i143, %.preheader3644.i.i ]
  %2803 = load i32, ptr %.327484632.i.i, align 4
  store i32 %2803, ptr %.34633.i.i, align 4
  %2804 = getelementptr inbounds i8, ptr %.327484632.i.i, i64 4
  %2805 = load i32, ptr %2804, align 4
  %2806 = getelementptr inbounds i8, ptr %.34633.i.i, i64 4
  store i32 %2805, ptr %2806, align 4
  %2807 = getelementptr inbounds i8, ptr %.327484632.i.i, i64 8
  %2808 = load i32, ptr %2807, align 4
  %2809 = getelementptr inbounds i8, ptr %.34633.i.i, i64 8
  store i32 %2808, ptr %2809, align 4
  %2810 = getelementptr inbounds i8, ptr %.327484632.i.i, i64 12
  %2811 = load i32, ptr %2810, align 4
  %2812 = getelementptr inbounds i8, ptr %.34633.i.i, i64 12
  store i32 %2811, ptr %2812, align 4
  %2813 = getelementptr inbounds i32, ptr %.327484632.i.i, i64 %2773
  %2814 = getelementptr inbounds i8, ptr %.34633.i.i, i64 16
  %2815 = add i64 %.327594631.i.i, -4
  %2816 = icmp ugt i64 %2815, 3
  br i1 %2816, label %.lr.ph4634.i.i, label %.loopexit3637.i.i, !llvm.loop !131

.lr.ph4627.i.i:                                   ; preds = %.preheader3646.i.i, %.lr.ph4627.i.i
  %.44626.i.i = phi ptr [ %2831, %.lr.ph4627.i.i ], [ %.3186838, %.preheader3646.i.i ]
  %.427494625.i.i = phi ptr [ %2830, %.lr.ph4627.i.i ], [ %128, %.preheader3646.i.i ]
  %.427604624.i.i = phi i64 [ %2832, %.lr.ph4627.i.i ], [ %.0.i143, %.preheader3646.i.i ]
  %2817 = load i32, ptr %.427494625.i.i, align 4
  store i32 %2817, ptr %.44626.i.i, align 4
  %2818 = getelementptr inbounds i8, ptr %.427494625.i.i, i64 4
  %2819 = load i32, ptr %2818, align 4
  %2820 = getelementptr inbounds i8, ptr %.44626.i.i, i64 4
  store i32 %2819, ptr %2820, align 4
  %2821 = getelementptr inbounds i8, ptr %.427494625.i.i, i64 8
  %2822 = load i32, ptr %2821, align 4
  %2823 = getelementptr inbounds i8, ptr %.44626.i.i, i64 8
  store i32 %2822, ptr %2823, align 4
  %2824 = getelementptr inbounds i8, ptr %.427494625.i.i, i64 12
  %2825 = load i32, ptr %2824, align 4
  %2826 = getelementptr inbounds i8, ptr %.44626.i.i, i64 12
  store i32 %2825, ptr %2826, align 4
  %2827 = getelementptr inbounds i8, ptr %.427494625.i.i, i64 16
  %2828 = load i32, ptr %2827, align 4
  %2829 = getelementptr inbounds i8, ptr %.44626.i.i, i64 16
  store i32 %2828, ptr %2829, align 4
  %2830 = getelementptr inbounds i32, ptr %.427494625.i.i, i64 %2773
  %2831 = getelementptr inbounds i8, ptr %.44626.i.i, i64 20
  %2832 = add i64 %.427604624.i.i, -5
  %2833 = icmp ugt i64 %2832, 4
  br i1 %2833, label %.lr.ph4627.i.i, label %.loopexit3637.i.i, !llvm.loop !132

.lr.ph4620.i.i:                                   ; preds = %.preheader3648.i.i, %.lr.ph4620.i.i
  %.54619.i.i = phi ptr [ %2851, %.lr.ph4620.i.i ], [ %.3186838, %.preheader3648.i.i ]
  %.527504618.i.i = phi ptr [ %2850, %.lr.ph4620.i.i ], [ %128, %.preheader3648.i.i ]
  %.527614617.i.i = phi i64 [ %2852, %.lr.ph4620.i.i ], [ %.0.i143, %.preheader3648.i.i ]
  %2834 = load i32, ptr %.527504618.i.i, align 4
  store i32 %2834, ptr %.54619.i.i, align 4
  %2835 = getelementptr inbounds i8, ptr %.527504618.i.i, i64 4
  %2836 = load i32, ptr %2835, align 4
  %2837 = getelementptr inbounds i8, ptr %.54619.i.i, i64 4
  store i32 %2836, ptr %2837, align 4
  %2838 = getelementptr inbounds i8, ptr %.527504618.i.i, i64 8
  %2839 = load i32, ptr %2838, align 4
  %2840 = getelementptr inbounds i8, ptr %.54619.i.i, i64 8
  store i32 %2839, ptr %2840, align 4
  %2841 = getelementptr inbounds i8, ptr %.527504618.i.i, i64 12
  %2842 = load i32, ptr %2841, align 4
  %2843 = getelementptr inbounds i8, ptr %.54619.i.i, i64 12
  store i32 %2842, ptr %2843, align 4
  %2844 = getelementptr inbounds i8, ptr %.527504618.i.i, i64 16
  %2845 = load i32, ptr %2844, align 4
  %2846 = getelementptr inbounds i8, ptr %.54619.i.i, i64 16
  store i32 %2845, ptr %2846, align 4
  %2847 = getelementptr inbounds i8, ptr %.527504618.i.i, i64 20
  %2848 = load i32, ptr %2847, align 4
  %2849 = getelementptr inbounds i8, ptr %.54619.i.i, i64 20
  store i32 %2848, ptr %2849, align 4
  %2850 = getelementptr inbounds i32, ptr %.527504618.i.i, i64 %2773
  %2851 = getelementptr inbounds i8, ptr %.54619.i.i, i64 24
  %2852 = add i64 %.527614617.i.i, -6
  %2853 = icmp ugt i64 %2852, 5
  br i1 %2853, label %.lr.ph4620.i.i, label %.loopexit3637.i.i, !llvm.loop !133

.lr.ph4613.i.i:                                   ; preds = %.preheader3650.i.i, %.lr.ph4613.i.i
  %.64612.i.i = phi ptr [ %2874, %.lr.ph4613.i.i ], [ %.3186838, %.preheader3650.i.i ]
  %.627514611.i.i = phi ptr [ %2873, %.lr.ph4613.i.i ], [ %128, %.preheader3650.i.i ]
  %.627624610.i.i = phi i64 [ %2875, %.lr.ph4613.i.i ], [ %.0.i143, %.preheader3650.i.i ]
  %2854 = load i32, ptr %.627514611.i.i, align 4
  store i32 %2854, ptr %.64612.i.i, align 4
  %2855 = getelementptr inbounds i8, ptr %.627514611.i.i, i64 4
  %2856 = load i32, ptr %2855, align 4
  %2857 = getelementptr inbounds i8, ptr %.64612.i.i, i64 4
  store i32 %2856, ptr %2857, align 4
  %2858 = getelementptr inbounds i8, ptr %.627514611.i.i, i64 8
  %2859 = load i32, ptr %2858, align 4
  %2860 = getelementptr inbounds i8, ptr %.64612.i.i, i64 8
  store i32 %2859, ptr %2860, align 4
  %2861 = getelementptr inbounds i8, ptr %.627514611.i.i, i64 12
  %2862 = load i32, ptr %2861, align 4
  %2863 = getelementptr inbounds i8, ptr %.64612.i.i, i64 12
  store i32 %2862, ptr %2863, align 4
  %2864 = getelementptr inbounds i8, ptr %.627514611.i.i, i64 16
  %2865 = load i32, ptr %2864, align 4
  %2866 = getelementptr inbounds i8, ptr %.64612.i.i, i64 16
  store i32 %2865, ptr %2866, align 4
  %2867 = getelementptr inbounds i8, ptr %.627514611.i.i, i64 20
  %2868 = load i32, ptr %2867, align 4
  %2869 = getelementptr inbounds i8, ptr %.64612.i.i, i64 20
  store i32 %2868, ptr %2869, align 4
  %2870 = getelementptr inbounds i8, ptr %.627514611.i.i, i64 24
  %2871 = load i32, ptr %2870, align 4
  %2872 = getelementptr inbounds i8, ptr %.64612.i.i, i64 24
  store i32 %2871, ptr %2872, align 4
  %2873 = getelementptr inbounds i32, ptr %.627514611.i.i, i64 %2773
  %2874 = getelementptr inbounds i8, ptr %.64612.i.i, i64 28
  %2875 = add i64 %.627624610.i.i, -7
  %2876 = icmp ugt i64 %2875, 6
  br i1 %2876, label %.lr.ph4613.i.i, label %.loopexit3637.i.i, !llvm.loop !134

2877:                                             ; preds = %2772
  %2878 = icmp eq i64 %136, 8
  %2879 = icmp ugt i64 %.0.i143, 7
  %or.cond103.i.i = and i1 %2879, %2878
  br i1 %or.cond103.i.i, label %.preheader3636.i.i, label %.loopexit3637.i.i

.preheader3636.i.i:                               ; preds = %2877, %.preheader3636.i.i
  %.72763.i.i = phi i64 [ %2904, %.preheader3636.i.i ], [ %.0.i143, %2877 ]
  %.72752.i.i = phi ptr [ %2902, %.preheader3636.i.i ], [ %128, %2877 ]
  %.7.i.i = phi ptr [ %2903, %.preheader3636.i.i ], [ %.3186838, %2877 ]
  %2880 = load i32, ptr %.72752.i.i, align 4
  store i32 %2880, ptr %.7.i.i, align 4
  %2881 = getelementptr inbounds i8, ptr %.72752.i.i, i64 4
  %2882 = load i32, ptr %2881, align 4
  %2883 = getelementptr inbounds i8, ptr %.7.i.i, i64 4
  store i32 %2882, ptr %2883, align 4
  %2884 = getelementptr inbounds i8, ptr %.72752.i.i, i64 8
  %2885 = load i32, ptr %2884, align 4
  %2886 = getelementptr inbounds i8, ptr %.7.i.i, i64 8
  store i32 %2885, ptr %2886, align 4
  %2887 = getelementptr inbounds i8, ptr %.72752.i.i, i64 12
  %2888 = load i32, ptr %2887, align 4
  %2889 = getelementptr inbounds i8, ptr %.7.i.i, i64 12
  store i32 %2888, ptr %2889, align 4
  %2890 = getelementptr inbounds i8, ptr %.72752.i.i, i64 16
  %2891 = load i32, ptr %2890, align 4
  %2892 = getelementptr inbounds i8, ptr %.7.i.i, i64 16
  store i32 %2891, ptr %2892, align 4
  %2893 = getelementptr inbounds i8, ptr %.72752.i.i, i64 20
  %2894 = load i32, ptr %2893, align 4
  %2895 = getelementptr inbounds i8, ptr %.7.i.i, i64 20
  store i32 %2894, ptr %2895, align 4
  %2896 = getelementptr inbounds i8, ptr %.72752.i.i, i64 24
  %2897 = load i32, ptr %2896, align 4
  %2898 = getelementptr inbounds i8, ptr %.7.i.i, i64 24
  store i32 %2897, ptr %2898, align 4
  %2899 = getelementptr inbounds i8, ptr %.72752.i.i, i64 28
  %2900 = load i32, ptr %2899, align 4
  %2901 = getelementptr inbounds i8, ptr %.7.i.i, i64 28
  store i32 %2900, ptr %2901, align 4
  %2902 = getelementptr inbounds i32, ptr %.72752.i.i, i64 %2773
  %2903 = getelementptr inbounds i8, ptr %.7.i.i, i64 32
  %2904 = add i64 %.72763.i.i, -8
  %.old102.i.i = icmp ugt i64 %2904, 7
  br i1 %.old102.i.i, label %.preheader3636.i.i, label %.loopexit3637.i.i

.loopexit3637.i.i:                                ; preds = %.lr.ph4613.i.i, %.lr.ph4620.i.i, %.lr.ph4627.i.i, %.lr.ph4634.i.i, %.lr.ph4641.i.i, %.lr.ph4648.i.i, %.preheader3636.i.i, %2877, %.preheader3640.i.i, %.preheader3642.i.i, %.preheader3644.i.i, %.preheader3646.i.i, %.preheader3648.i.i, %.preheader3650.i.i
  %.82764.i.i = phi i64 [ %.0.i143, %2877 ], [ %.0.i143, %.preheader3640.i.i ], [ %.0.i143, %.preheader3642.i.i ], [ %.0.i143, %.preheader3644.i.i ], [ %.0.i143, %.preheader3646.i.i ], [ %.0.i143, %.preheader3648.i.i ], [ %.0.i143, %.preheader3650.i.i ], [ %2904, %.preheader3636.i.i ], [ %2790, %.lr.ph4648.i.i ], [ %2801, %.lr.ph4641.i.i ], [ %2815, %.lr.ph4634.i.i ], [ %2832, %.lr.ph4627.i.i ], [ %2852, %.lr.ph4620.i.i ], [ %2875, %.lr.ph4613.i.i ]
  %.82753.i.i = phi ptr [ %128, %2877 ], [ %128, %.preheader3640.i.i ], [ %128, %.preheader3642.i.i ], [ %128, %.preheader3644.i.i ], [ %128, %.preheader3646.i.i ], [ %128, %.preheader3648.i.i ], [ %128, %.preheader3650.i.i ], [ %2902, %.preheader3636.i.i ], [ %2788, %.lr.ph4648.i.i ], [ %2799, %.lr.ph4641.i.i ], [ %2813, %.lr.ph4634.i.i ], [ %2830, %.lr.ph4627.i.i ], [ %2850, %.lr.ph4620.i.i ], [ %2873, %.lr.ph4613.i.i ]
  %.8.i.i = phi ptr [ %.3186838, %2877 ], [ %.3186838, %.preheader3640.i.i ], [ %.3186838, %.preheader3642.i.i ], [ %.3186838, %.preheader3644.i.i ], [ %.3186838, %.preheader3646.i.i ], [ %.3186838, %.preheader3648.i.i ], [ %.3186838, %.preheader3650.i.i ], [ %2903, %.preheader3636.i.i ], [ %2789, %.lr.ph4648.i.i ], [ %2800, %.lr.ph4641.i.i ], [ %2814, %.lr.ph4634.i.i ], [ %2831, %.lr.ph4627.i.i ], [ %2851, %.lr.ph4620.i.i ], [ %2874, %.lr.ph4613.i.i ]
  %.not3348.i.i = icmp eq i64 %.82764.i.i, 0
  br i1 %.not3348.i.i, label %pack_predefined_data.exit, label %.preheader3634.i.i

.preheader3634.i.i:                               ; preds = %.loopexit3637.i.i, %.preheader3634.i.i
  %.92765.i.i = phi i64 [ %2908, %.preheader3634.i.i ], [ %.82764.i.i, %.loopexit3637.i.i ]
  %.92754.i.i = phi ptr [ %2905, %.preheader3634.i.i ], [ %.82753.i.i, %.loopexit3637.i.i ]
  %.9.i.i = phi ptr [ %2907, %.preheader3634.i.i ], [ %.8.i.i, %.loopexit3637.i.i ]
  %2905 = getelementptr inbounds i8, ptr %.92754.i.i, i64 4
  %2906 = load i32, ptr %.92754.i.i, align 4
  %2907 = getelementptr inbounds i8, ptr %.9.i.i, i64 4
  store i32 %2906, ptr %.9.i.i, align 4
  %2908 = add i64 %.92765.i.i, -1
  %.old105.not.i.i = icmp eq i64 %2908, 0
  br i1 %.old105.not.i.i, label %pack_predefined_data.exit, label %.preheader3634.i.i

opal_datatype_pack_predefined_element.exit.i:     ; preds = %2767, %2762, %2334, %2329, %2187, %2182, %2040, %2035, %1893, %1888, %1746, %1741, %1599, %1594, %1452, %1447, %1305, %1300, %1158, %1153, %1011, %1006, %864, %859, %579, %574, %432, %427, %285, %280, %141, %138
  %2909 = icmp eq i64 %136, 1
  br i1 %2909, label %.preheader.i, label %opal_datatype_pack_predefined_element.exit.thread93.i

.preheader.i:                                     ; preds = %opal_datatype_pack_predefined_element.exit.i
  %.not63695.i = icmp eq i64 %.0.i143, 0
  br i1 %.not63695.i, label %pack_predefined_data.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %2910 = getelementptr inbounds i8, ptr %.3133842, i64 16
  br label %2911

2911:                                             ; preds = %2911, %.lr.ph.i
  %.1698.i = phi i64 [ %.0.i143, %.lr.ph.i ], [ %2918, %2911 ]
  %.282697.i = phi ptr [ %.3186838, %.lr.ph.i ], [ %2915, %2911 ]
  %.286696.i = phi ptr [ %128, %.lr.ph.i ], [ %2917, %2911 ]
  %2912 = tail call i32 @opal_bcopy_uicsum_partial(ptr noundef %.286696.i, ptr noundef %.282697.i, i64 noundef %125, i64 noundef %125, ptr noundef nonnull %30, ptr noundef nonnull %31) #4
  %2913 = load i32, ptr %32, align 8
  %2914 = add i32 %2913, %2912
  store i32 %2914, ptr %32, align 8
  %2915 = getelementptr inbounds i8, ptr %.282697.i, i64 %125
  %2916 = load i64, ptr %2910, align 8
  %2917 = getelementptr inbounds i8, ptr %.286696.i, i64 %2916
  %2918 = add i64 %.1698.i, -1
  %.not63.i = icmp eq i64 %2918, 0
  br i1 %.not63.i, label %pack_predefined_data.exit, label %2911, !llvm.loop !135

opal_datatype_pack_predefined_element.exit.thread93.i: ; preds = %opal_datatype_pack_predefined_element.exit.i, %133
  %2919 = getelementptr inbounds i8, ptr %.3133842, i64 4
  %2920 = load i32, ptr %2919, align 4
  %2921 = icmp ult i32 %2920, 2
  %.not60.i = icmp ugt i64 %136, %.0.i143
  %or.cond.i = or i1 %.not60.i, %2921
  br i1 %or.cond.i, label %.loopexit.i, label %2922

2922:                                             ; preds = %opal_datatype_pack_predefined_element.exit.thread93.i
  %2923 = mul i64 %136, %125
  %2924 = getelementptr inbounds i8, ptr %.3133842, i64 16
  br label %2925

2925:                                             ; preds = %2925, %2922
  %.387.i = phi ptr [ %128, %2922 ], [ %2931, %2925 ]
  %.383.i = phi ptr [ %.3186838, %2922 ], [ %2929, %2925 ]
  %.2.i = phi i64 [ %.0.i143, %2922 ], [ %2933, %2925 ]
  %2926 = tail call i32 @opal_bcopy_uicsum_partial(ptr noundef %.387.i, ptr noundef %.383.i, i64 noundef %2923, i64 noundef %2923, ptr noundef nonnull %30, ptr noundef nonnull %31) #4
  %2927 = load i32, ptr %32, align 8
  %2928 = add i32 %2927, %2926
  store i32 %2928, ptr %32, align 8
  %2929 = getelementptr inbounds i8, ptr %.383.i, i64 %2923
  %2930 = load i64, ptr %2924, align 8
  %2931 = getelementptr inbounds i8, ptr %.387.i, i64 %2930
  %2932 = load i64, ptr %135, align 8
  %2933 = sub i64 %.2.i, %2932
  %.not61.i = icmp ugt i64 %2932, %2933
  br i1 %.not61.i, label %.loopexit.i, label %2925, !llvm.loop !136

.loopexit.i:                                      ; preds = %2925, %opal_datatype_pack_predefined_element.exit.thread93.i
  %.488.i = phi ptr [ %128, %opal_datatype_pack_predefined_element.exit.thread93.i ], [ %2931, %2925 ]
  %.4.i = phi ptr [ %.3186838, %opal_datatype_pack_predefined_element.exit.thread93.i ], [ %2929, %2925 ]
  %.3.i = phi i64 [ %.0.i143, %opal_datatype_pack_predefined_element.exit.thread93.i ], [ %2933, %2925 ]
  %.not62.i = icmp eq i64 %.3.i, 0
  br i1 %.not62.i, label %pack_predefined_data.exit, label %2934

2934:                                             ; preds = %.loopexit.i
  %2935 = load i16, ptr %120, align 2
  %2936 = zext i16 %2935 to i64
  %2937 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %2936
  %2938 = load ptr, ptr %2937, align 8
  %2939 = getelementptr inbounds i8, ptr %2938, i64 24
  %2940 = load i64, ptr %2939, align 8
  %2941 = mul i64 %2940, %.3.i
  %2942 = tail call i32 @opal_bcopy_uicsum_partial(ptr noundef %.488.i, ptr noundef %.4.i, i64 noundef %2941, i64 noundef %2941, ptr noundef nonnull %30, ptr noundef nonnull %31) #4
  %2943 = load i32, ptr %32, align 8
  %2944 = add i32 %2943, %2942
  store i32 %2944, ptr %32, align 8
  %2945 = getelementptr inbounds i8, ptr %.488.i, i64 %2941
  %2946 = getelementptr inbounds i8, ptr %.4.i, i64 %2941
  br label %pack_predefined_data.exit

pack_predefined_data.exit:                        ; preds = %.lr.ph4019.i.i, %.preheader3868.i.i, %.lr.ph4068.i.i, %.preheader3850.i.i, %.lr.ph4117.i.i, %.preheader3832.i.i, %.lr.ph4166.i.i, %.preheader3814.i.i, %.lr.ph4215.i.i, %.preheader3796.i.i, %.lr.ph4264.i.i, %.preheader3778.i.i, %.lr.ph4313.i.i, %.preheader3760.i.i, %.lr.ph4362.i.i, %.preheader3742.i.i, %.lr.ph4411.i.i, %.preheader3724.i.i, %.lr.ph4460.i.i, %.preheader3706.i.i, %.lr.ph4509.i.i, %.preheader3688.i.i, %.lr.ph4558.i.i, %.preheader3670.i.i, %.lr.ph4607.i.i, %.preheader3652.i.i, %.lr.ph4656.i.i, %.preheader3634.i.i, %.lr.ph4705.i.i, %.preheader3616.i.i, %.lr.ph4754.i.i, %.preheader3598.i.i, %.lr.ph4803.i.i, %.preheader3580.i.i, %.lr.ph4852.i.i, %.preheader.i.i, %2911, %.preheader3566.i.i, %.loopexit.i.i, %.preheader3584.i.i, %.loopexit3583.i.i, %.preheader3602.i.i, %.loopexit3601.i.i, %.preheader3620.i.i, %.loopexit3619.i.i, %.preheader3656.i.i, %.loopexit3655.i.i, %.preheader3674.i.i, %.loopexit3673.i.i, %.preheader3692.i.i, %.loopexit3691.i.i, %.preheader3710.i.i, %.loopexit3709.i.i, %.preheader3746.i.i, %.loopexit3745.i.i, %.preheader3764.i.i, %.loopexit3763.i.i, %.preheader3782.i.i, %.loopexit3781.i.i, %.preheader3818.i.i, %.loopexit3817.i.i, %.preheader3836.i.i, %.loopexit3835.i.i, %.preheader3854.i.i, %.loopexit3853.i.i, %.preheader3872.i.i, %.loopexit3871.i.i, %.preheader3800.i.i, %.loopexit3799.i.i, %.preheader3728.i.i, %.loopexit3727.i.i, %.preheader3638.i.i, %.loopexit3637.i.i, %.preheader.i, %.loopexit.i, %2934
  %.589.i = phi ptr [ %.488.i, %.loopexit.i ], [ %2945, %2934 ], [ %128, %.preheader3872.i.i ], [ %128, %.preheader3854.i.i ], [ %128, %.preheader3836.i.i ], [ %128, %.preheader3818.i.i ], [ %128, %.preheader3800.i.i ], [ %128, %.preheader3782.i.i ], [ %128, %.preheader3764.i.i ], [ %128, %.preheader3746.i.i ], [ %128, %.preheader3728.i.i ], [ %128, %.preheader3710.i.i ], [ %128, %.preheader3692.i.i ], [ %128, %.preheader3674.i.i ], [ %128, %.preheader3656.i.i ], [ %128, %.preheader3638.i.i ], [ %128, %.preheader3620.i.i ], [ %128, %.preheader3602.i.i ], [ %128, %.preheader3584.i.i ], [ %128, %.preheader3566.i.i ], [ %.82915.i.i, %.loopexit.i.i ], [ %.83043.i.i, %.loopexit3583.i.i ], [ %.83171.i.i, %.loopexit3601.i.i ], [ %.83299.i.i, %.loopexit3619.i.i ], [ %.83278.i.i, %.loopexit3655.i.i ], [ %.83236.i.i, %.loopexit3673.i.i ], [ %.83193.i.i, %.loopexit3691.i.i ], [ %.83150.i.i, %.loopexit3709.i.i ], [ %.83108.i.i, %.loopexit3745.i.i ], [ %.83065.i.i, %.loopexit3763.i.i ], [ %.83022.i.i, %.loopexit3781.i.i ], [ %.82980.i.i, %.loopexit3817.i.i ], [ %.82937.i.i, %.loopexit3835.i.i ], [ %.82894.i.i, %.loopexit3853.i.i ], [ %.82852.i.i, %.loopexit3871.i.i ], [ %.82819.i.i, %.loopexit3799.i.i ], [ %.82786.i.i, %.loopexit3727.i.i ], [ %.82753.i.i, %.loopexit3637.i.i ], [ %128, %.preheader.i ], [ %2917, %2911 ], [ %276, %.preheader.i.i ], [ %152, %.lr.ph4852.i.i ], [ %423, %.preheader3580.i.i ], [ %299, %.lr.ph4803.i.i ], [ %570, %.preheader3598.i.i ], [ %446, %.lr.ph4754.i.i ], [ %717, %.preheader3616.i.i ], [ %593, %.lr.ph4705.i.i ], [ %2905, %.preheader3634.i.i ], [ %2781, %.lr.ph4656.i.i ], [ %855, %.preheader3652.i.i ], [ %731, %.lr.ph4607.i.i ], [ %1002, %.preheader3670.i.i ], [ %878, %.lr.ph4558.i.i ], [ %1149, %.preheader3688.i.i ], [ %1025, %.lr.ph4509.i.i ], [ %1296, %.preheader3706.i.i ], [ %1172, %.lr.ph4460.i.i ], [ %2757, %.preheader3724.i.i ], [ %2598, %.lr.ph4411.i.i ], [ %1443, %.preheader3742.i.i ], [ %1319, %.lr.ph4362.i.i ], [ %1590, %.preheader3760.i.i ], [ %1466, %.lr.ph4313.i.i ], [ %1737, %.preheader3778.i.i ], [ %1613, %.lr.ph4264.i.i ], [ %2580, %.preheader3796.i.i ], [ %2351, %.lr.ph4215.i.i ], [ %1884, %.preheader3814.i.i ], [ %1760, %.lr.ph4166.i.i ], [ %2032, %.preheader3832.i.i ], [ %1907, %.lr.ph4117.i.i ], [ %2178, %.preheader3850.i.i ], [ %2054, %.lr.ph4068.i.i ], [ %2325, %.preheader3868.i.i ], [ %2201, %.lr.ph4019.i.i ]
  %.5.i = phi ptr [ %.4.i, %.loopexit.i ], [ %2946, %2934 ], [ %.3186838, %.preheader3872.i.i ], [ %.3186838, %.preheader3854.i.i ], [ %.3186838, %.preheader3836.i.i ], [ %.3186838, %.preheader3818.i.i ], [ %.3186838, %.preheader3800.i.i ], [ %.3186838, %.preheader3782.i.i ], [ %.3186838, %.preheader3764.i.i ], [ %.3186838, %.preheader3746.i.i ], [ %.3186838, %.preheader3728.i.i ], [ %.3186838, %.preheader3710.i.i ], [ %.3186838, %.preheader3692.i.i ], [ %.3186838, %.preheader3674.i.i ], [ %.3186838, %.preheader3656.i.i ], [ %.3186838, %.preheader3638.i.i ], [ %.3186838, %.preheader3620.i.i ], [ %.3186838, %.preheader3602.i.i ], [ %.3186838, %.preheader3584.i.i ], [ %.3186838, %.preheader3566.i.i ], [ %.82958.i.i, %.loopexit.i.i ], [ %.83086.i.i, %.loopexit3583.i.i ], [ %.83214.i.i, %.loopexit3601.i.i ], [ %.83310.i.i, %.loopexit3619.i.i ], [ %.83267.i.i, %.loopexit3655.i.i ], [ %.83225.i.i, %.loopexit3673.i.i ], [ %.83182.i.i, %.loopexit3691.i.i ], [ %.83139.i.i, %.loopexit3709.i.i ], [ %.83097.i.i, %.loopexit3745.i.i ], [ %.83054.i.i, %.loopexit3763.i.i ], [ %.83011.i.i, %.loopexit3781.i.i ], [ %.82969.i.i, %.loopexit3817.i.i ], [ %.82926.i.i, %.loopexit3835.i.i ], [ %.82883.i.i, %.loopexit3853.i.i ], [ %.82841.i.i, %.loopexit3871.i.i ], [ %.82808.i.i, %.loopexit3799.i.i ], [ %.82775.i.i, %.loopexit3727.i.i ], [ %.8.i.i, %.loopexit3637.i.i ], [ %.3186838, %.preheader.i ], [ %2915, %2911 ], [ %278, %.preheader.i.i ], [ %153, %.lr.ph4852.i.i ], [ %425, %.preheader3580.i.i ], [ %300, %.lr.ph4803.i.i ], [ %572, %.preheader3598.i.i ], [ %447, %.lr.ph4754.i.i ], [ %719, %.preheader3616.i.i ], [ %594, %.lr.ph4705.i.i ], [ %2907, %.preheader3634.i.i ], [ %2782, %.lr.ph4656.i.i ], [ %857, %.preheader3652.i.i ], [ %732, %.lr.ph4607.i.i ], [ %1004, %.preheader3670.i.i ], [ %879, %.lr.ph4558.i.i ], [ %1151, %.preheader3688.i.i ], [ %1026, %.lr.ph4509.i.i ], [ %1298, %.preheader3706.i.i ], [ %1173, %.lr.ph4460.i.i ], [ %2759, %.preheader3724.i.i ], [ %2599, %.lr.ph4411.i.i ], [ %1445, %.preheader3742.i.i ], [ %1320, %.lr.ph4362.i.i ], [ %1592, %.preheader3760.i.i ], [ %1467, %.lr.ph4313.i.i ], [ %1739, %.preheader3778.i.i ], [ %1614, %.lr.ph4264.i.i ], [ %2584, %.preheader3796.i.i ], [ %2352, %.lr.ph4215.i.i ], [ %1886, %.preheader3814.i.i ], [ %1761, %.lr.ph4166.i.i ], [ %2031, %.preheader3832.i.i ], [ %1908, %.lr.ph4117.i.i ], [ %2179, %.preheader3850.i.i ], [ %2055, %.lr.ph4068.i.i ], [ %2326, %.preheader3868.i.i ], [ %2202, %.lr.ph4019.i.i ]
  %2947 = ptrtoint ptr %.5.i to i64
  %2948 = ptrtoint ptr %.3186838 to i64
  %.neg.i = sub i64 %2948, %2947
  %2949 = add i64 %.neg.i, %.3178841
  %.not142 = icmp eq i64 %134, 0
  br i1 %.not142, label %2950, label %.loopexit

2950:                                             ; preds = %pack_predefined_data.exit
  %2951 = load ptr, ptr %18, align 8
  %2952 = load i64, ptr %114, align 8
  %2953 = getelementptr inbounds i8, ptr %2951, i64 %2952
  %2954 = add i32 %.3124843, 1
  %2955 = zext i32 %2954 to i64
  %2956 = getelementptr inbounds %union.dt_elem_desc, ptr %10, i64 %2955
  %2957 = getelementptr inbounds i8, ptr %2956, i64 2
  %2958 = load i16, ptr %2957, align 2
  %2959 = icmp eq i16 %2958, 0
  br i1 %2959, label %2960, label %2964

2960:                                             ; preds = %2950
  %2961 = getelementptr inbounds i8, ptr %2956, i64 8
  %2962 = load i32, ptr %2961, align 8
  %2963 = zext i32 %2962 to i64
  br label %2971

2964:                                             ; preds = %2950
  %2965 = getelementptr inbounds i8, ptr %2956, i64 4
  %2966 = load i32, ptr %2965, align 4
  %2967 = zext i32 %2966 to i64
  %2968 = getelementptr inbounds i8, ptr %2956, i64 8
  %2969 = load i64, ptr %2968, align 8
  %2970 = mul i64 %2969, %2967
  br label %2971

2971:                                             ; preds = %2960, %2964
  %storemerge = phi i64 [ %2970, %2964 ], [ %2963, %2960 ]
  %2972 = load i16, ptr %2956, align 8
  %2973 = and i16 %2972, 256
  %.not140 = icmp eq i16 %2973, 0
  br i1 %.not140, label %._crit_edge, label %118, !llvm.loop !137

._crit_edge:                                      ; preds = %2971, %.._crit_edge_crit_edge
  %2974 = phi i16 [ %.pre1485, %.._crit_edge_crit_edge ], [ %2958, %2971 ]
  %.4205.lcssa = phi i64 [ %.3204, %.._crit_edge_crit_edge ], [ %storemerge, %2971 ]
  %.5197.lcssa = phi ptr [ %.4196, %.._crit_edge_crit_edge ], [ %2953, %2971 ]
  %.3186.lcssa = phi ptr [ %.2185, %.._crit_edge_crit_edge ], [ %.5.i, %2971 ]
  %.3178.lcssa = phi i64 [ %.2177, %.._crit_edge_crit_edge ], [ %2949, %2971 ]
  %.3133.lcssa = phi ptr [ %.2132, %.._crit_edge_crit_edge ], [ %2956, %2971 ]
  %.3124.lcssa = phi i32 [ %.2123, %.._crit_edge_crit_edge ], [ %2954, %2971 ]
  switch i16 %2974, label %115 [
    i16 1, label %2975
    i16 0, label %.loopexit2888
  ]

2975:                                             ; preds = %._crit_edge
  %2976 = getelementptr inbounds i8, ptr %.1.ph, i64 8
  %2977 = load i64, ptr %2976, align 8
  %2978 = add i64 %2977, -1
  store i64 %2978, ptr %2976, align 8
  %2979 = icmp eq i64 %2978, 0
  br i1 %2979, label %2980, label %2988

2980:                                             ; preds = %2975
  %2981 = load i32, ptr %13, align 8
  %2982 = icmp eq i32 %2981, 0
  br i1 %2982, label %2983, label %2985

2983:                                             ; preds = %2980
  %2984 = trunc nuw i64 %indvars.iv to i32
  store i32 %2984, ptr %2, align 4
  br label %3097

2985:                                             ; preds = %2980
  %2986 = add i32 %2981, -1
  store i32 %2986, ptr %13, align 8
  %2987 = getelementptr inbounds i8, ptr %.1.ph, i64 -24
  %.phi.trans.insert1486 = getelementptr inbounds i8, ptr %.1.ph, i64 -8
  %.pre1487 = load i64, ptr %.phi.trans.insert1486, align 8
  br label %3003

2988:                                             ; preds = %2975
  %2989 = load i32, ptr %.1.ph, align 8
  %2990 = icmp eq i32 %2989, -1
  %2991 = getelementptr inbounds i8, ptr %.1.ph, i64 16
  %2992 = load i64, ptr %2991, align 8
  br i1 %2990, label %2993, label %2998

2993:                                             ; preds = %2988
  %2994 = load i64, ptr %34, align 8
  %2995 = load i64, ptr %35, align 8
  %2996 = sub i64 %2994, %2995
  %2997 = add nsw i64 %2996, %2992
  store i64 %2997, ptr %2991, align 8
  br label %3003

2998:                                             ; preds = %2988
  %2999 = sext i32 %2989 to i64
  %3000 = getelementptr inbounds %union.dt_elem_desc, ptr %10, i64 %2999, i32 0, i32 4
  %3001 = load i64, ptr %3000, align 8
  %3002 = add nsw i64 %2992, %3001
  store i64 %3002, ptr %2991, align 8
  br label %3003

3003:                                             ; preds = %2993, %2998, %2985
  %3004 = phi i64 [ %.pre1487, %2985 ], [ %2997, %2993 ], [ %3002, %2998 ]
  %.4125.in = phi i32 [ %.3124.lcssa, %2985 ], [ -1, %2993 ], [ %2989, %2998 ]
  %.2 = phi ptr [ %2987, %2985 ], [ %.1.ph, %2993 ], [ %.1.ph, %2998 ]
  %.4125 = add i32 %.4125.in, 1
  %3005 = load ptr, ptr %18, align 8
  %3006 = getelementptr inbounds i8, ptr %3005, i64 %3004
  %3007 = zext i32 %.4125 to i64
  %3008 = getelementptr inbounds %union.dt_elem_desc, ptr %10, i64 %3007
  %3009 = getelementptr inbounds i8, ptr %3008, i64 2
  %3010 = load i16, ptr %3009, align 2
  %3011 = icmp eq i16 %3010, 0
  br i1 %3011, label %.thread, label %.thread1499

.thread:                                          ; preds = %3003
  %3012 = getelementptr inbounds i8, ptr %3008, i64 8
  %3013 = load i32, ptr %3012, align 8
  %3014 = zext i32 %3013 to i64
  br label %.loopexit2888

.thread1499:                                      ; preds = %3003
  %3015 = getelementptr inbounds i8, ptr %3008, i64 4
  %3016 = load i32, ptr %3015, align 4
  %3017 = zext i32 %3016 to i64
  %3018 = getelementptr inbounds i8, ptr %3008, i64 8
  %3019 = load i64, ptr %3018, align 8
  %3020 = mul i64 %3019, %3017
  br label %.outer.backedge

.loopexit2888:                                    ; preds = %._crit_edge, %.thread
  %.31498 = phi ptr [ %.2, %.thread ], [ %.1.ph, %._crit_edge ]
  %.51261497 = phi i32 [ %.4125, %.thread ], [ %.3124.lcssa, %._crit_edge ]
  %.41341496 = phi ptr [ %3008, %.thread ], [ %.3133.lcssa, %._crit_edge ]
  %.61981495 = phi ptr [ %3006, %.thread ], [ %.5197.lcssa, %._crit_edge ]
  %.52061494 = phi i64 [ %3014, %.thread ], [ %.4205.lcssa, %._crit_edge ]
  %3021 = ptrtoint ptr %.61981495 to i64
  %3022 = load i16, ptr %.41341496, align 8
  %3023 = and i16 %3022, 16
  %.not141 = icmp eq i16 %3023, 0
  br i1 %.not141, label %3061, label %3024

3024:                                             ; preds = %.loopexit2888
  %3025 = getelementptr inbounds i8, ptr %.41341496, i64 4
  %3026 = load i32, ptr %3025, align 4
  %3027 = zext i32 %3026 to i64
  %3028 = getelementptr inbounds %union.dt_elem_desc, ptr %.41341496, i64 %3027
  %3029 = getelementptr inbounds i8, ptr %3028, i64 24
  %3030 = load i64, ptr %3029, align 8
  %3031 = getelementptr inbounds i8, ptr %.61981495, i64 %3030
  %3032 = getelementptr inbounds i8, ptr %3028, i64 16
  %3033 = load i64, ptr %3032, align 8
  %3034 = mul i64 %3033, %.52061494
  %3035 = icmp ugt i64 %3034, %.3178.lcssa
  br i1 %3035, label %3036, label %3038

3036:                                             ; preds = %3024
  %3037 = udiv i64 %.3178.lcssa, %3033
  br label %3038

3038:                                             ; preds = %3036, %3024
  %.032.i = phi i64 [ %3037, %3036 ], [ %.52061494, %3024 ]
  %.not.i144 = icmp eq i64 %.032.i, 0
  br i1 %.not.i144, label %pack_contiguous_loop.exit, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %3038
  %3039 = getelementptr inbounds i8, ptr %.41341496, i64 24
  br label %3040

3040:                                             ; preds = %3040, %.lr.ph.i145
  %3041 = phi i64 [ %3033, %.lr.ph.i145 ], [ %3045, %3040 ]
  %.4187 = phi ptr [ %.3186.lcssa, %.lr.ph.i145 ], [ %3046, %3040 ]
  %.036.i = phi i64 [ 0, %.lr.ph.i145 ], [ %3049, %3040 ]
  %.03335.i = phi ptr [ %3031, %.lr.ph.i145 ], [ %3048, %3040 ]
  %3042 = tail call i32 @opal_bcopy_uicsum_partial(ptr noundef %.03335.i, ptr noundef %.4187, i64 noundef %3041, i64 noundef %3041, ptr noundef nonnull %30, ptr noundef nonnull %31) #4
  %3043 = load i32, ptr %32, align 8
  %3044 = add i32 %3043, %3042
  store i32 %3044, ptr %32, align 8
  %3045 = load i64, ptr %3032, align 8
  %3046 = getelementptr inbounds i8, ptr %.4187, i64 %3045
  %3047 = load i64, ptr %3039, align 8
  %3048 = getelementptr inbounds i8, ptr %.03335.i, i64 %3047
  %3049 = add nuw i64 %.036.i, 1
  %exitcond.not.i = icmp eq i64 %3049, %.032.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %3040, !llvm.loop !138

._crit_edge.loopexit.i:                           ; preds = %3040
  %.pre37.i = load i64, ptr %3029, align 8
  br label %pack_contiguous_loop.exit

pack_contiguous_loop.exit:                        ; preds = %3038, %._crit_edge.loopexit.i
  %3050 = phi i64 [ %3033, %3038 ], [ %3045, %._crit_edge.loopexit.i ]
  %.5188 = phi ptr [ %.3186.lcssa, %3038 ], [ %3046, %._crit_edge.loopexit.i ]
  %3051 = phi i64 [ %3030, %3038 ], [ %.pre37.i, %._crit_edge.loopexit.i ]
  %.033.lcssa.i = phi ptr [ %3031, %3038 ], [ %3048, %._crit_edge.loopexit.i ]
  %3052 = mul i64 %3050, %.032.i
  %3053 = sub i64 %.3178.lcssa, %3052
  %3054 = sub i64 %.52061494, %.032.i
  %3055 = icmp eq i64 %3054, 0
  br i1 %3055, label %3058, label %pack_contiguous_loop.exit._crit_edge

pack_contiguous_loop.exit._crit_edge:             ; preds = %pack_contiguous_loop.exit
  %3056 = sub i64 0, %3051
  %3057 = getelementptr inbounds i8, ptr %.033.lcssa.i, i64 %3056
  %.pre1488 = ptrtoint ptr %3057 to i64
  br label %3061

3058:                                             ; preds = %pack_contiguous_loop.exit
  %3059 = load i32, ptr %3025, align 4
  %3060 = add i32 %3059, 1
  br label %3072

3061:                                             ; preds = %pack_contiguous_loop.exit._crit_edge, %.loopexit2888
  %.pre-phi = phi i64 [ %.pre1488, %pack_contiguous_loop.exit._crit_edge ], [ %3021, %.loopexit2888 ]
  %.6207 = phi i64 [ %3054, %pack_contiguous_loop.exit._crit_edge ], [ %.52061494, %.loopexit2888 ]
  %.6189 = phi ptr [ %.5188, %pack_contiguous_loop.exit._crit_edge ], [ %.3186.lcssa, %.loopexit2888 ]
  %.4179 = phi i64 [ %3053, %pack_contiguous_loop.exit._crit_edge ], [ %.3178.lcssa, %.loopexit2888 ]
  %3062 = sub i64 %.pre-phi, %3021
  %3063 = getelementptr inbounds i8, ptr %.31498, i64 24
  store i32 %.51261497, ptr %3063, align 8
  %3064 = getelementptr inbounds i8, ptr %.31498, i64 28
  store i16 0, ptr %3064, align 4
  %3065 = getelementptr inbounds i8, ptr %.31498, i64 32
  store i64 %.6207, ptr %3065, align 8
  %3066 = getelementptr inbounds i8, ptr %.31498, i64 16
  %3067 = load i64, ptr %3066, align 8
  %3068 = add nsw i64 %3062, %3067
  %3069 = getelementptr inbounds i8, ptr %.31498, i64 40
  store i64 %3068, ptr %3069, align 8
  %3070 = load i32, ptr %13, align 8
  %3071 = add i32 %3070, 1
  store i32 %3071, ptr %13, align 8
  br label %3072

3072:                                             ; preds = %3061, %3058
  %.7190 = phi ptr [ %.6189, %3061 ], [ %.5188, %3058 ]
  %.5180 = phi i64 [ %.4179, %3061 ], [ %3053, %3058 ]
  %.pn = phi i32 [ 1, %3061 ], [ %3060, %3058 ]
  %.4 = phi ptr [ %3063, %3061 ], [ %.31498, %3058 ]
  %.6127 = add i32 %.pn, %.51261497
  %3073 = load ptr, ptr %18, align 8
  %3074 = getelementptr inbounds i8, ptr %.4, i64 16
  %3075 = load i64, ptr %3074, align 8
  %3076 = getelementptr inbounds i8, ptr %3073, i64 %3075
  %3077 = zext i32 %.6127 to i64
  %3078 = getelementptr inbounds %union.dt_elem_desc, ptr %10, i64 %3077
  %3079 = getelementptr inbounds i8, ptr %3078, i64 2
  %3080 = load i16, ptr %3079, align 2
  %3081 = icmp eq i16 %3080, 0
  br i1 %3081, label %3082, label %3086

3082:                                             ; preds = %3072
  %3083 = getelementptr inbounds i8, ptr %3078, i64 8
  %3084 = load i32, ptr %3083, align 8
  %3085 = zext i32 %3084 to i64
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %3082, %3086, %.thread1499
  %.3204.ph2882.be = phi i64 [ %3020, %.thread1499 ], [ %3092, %3086 ], [ %3085, %3082 ]
  %.4196.ph2883.be = phi ptr [ %3006, %.thread1499 ], [ %3076, %3086 ], [ %3076, %3082 ]
  %.2185.ph2884.be = phi ptr [ %.3186.lcssa, %.thread1499 ], [ %.7190, %3086 ], [ %.7190, %3082 ]
  %.2177.ph2885.be = phi i64 [ %.3178.lcssa, %.thread1499 ], [ %.5180, %3086 ], [ %.5180, %3082 ]
  %.2132.ph2886.be = phi ptr [ %3008, %.thread1499 ], [ %3078, %3086 ], [ %3078, %3082 ]
  %.2123.ph2887.be = phi i32 [ %.4125, %.thread1499 ], [ %.6127, %3086 ], [ %.6127, %3082 ]
  %.1.ph.be = phi ptr [ %.2, %.thread1499 ], [ %.4, %3086 ], [ %.4, %3082 ]
  br label %.outer

3086:                                             ; preds = %3072
  %3087 = getelementptr inbounds i8, ptr %3078, i64 4
  %3088 = load i32, ptr %3087, align 4
  %3089 = zext i32 %3088 to i64
  %3090 = getelementptr inbounds i8, ptr %3078, i64 8
  %3091 = load i64, ptr %3090, align 8
  %3092 = mul i64 %3091, %3089
  br label %.outer.backedge

.loopexit:                                        ; preds = %pack_predefined_data.exit
  %3093 = getelementptr inbounds i8, ptr %.3133842, i64 24
  %3094 = load i64, ptr %3093, align 8
  %3095 = sub i64 0, %3094
  %3096 = getelementptr inbounds i8, ptr %.589.i, i64 %3095
  br label %3097

3097:                                             ; preds = %.loopexit, %pack_partial_blocklen.exit.thread219, %2983
  %.8209 = phi i64 [ %.4205.lcssa, %2983 ], [ %74, %pack_partial_blocklen.exit.thread219 ], [ %134, %.loopexit ]
  %.9 = phi ptr [ %.5197.lcssa, %2983 ], [ %72, %pack_partial_blocklen.exit.thread219 ], [ %3096, %.loopexit ]
  %.7182 = phi i64 [ %.3178.lcssa, %2983 ], [ %75, %pack_partial_blocklen.exit.thread219 ], [ %2949, %.loopexit ]
  %.6136 = phi ptr [ %.3133.lcssa, %2983 ], [ %.0130851, %pack_partial_blocklen.exit.thread219 ], [ %.3133842, %.loopexit ]
  %.8 = phi i32 [ %.3124.lcssa, %2983 ], [ %.0121854, %pack_partial_blocklen.exit.thread219 ], [ %.3124843, %.loopexit ]
  %.6 = phi ptr [ %.1.ph, %2983 ], [ %.0120855, %pack_partial_blocklen.exit.thread219 ], [ %.1.ph, %.loopexit ]
  %3098 = load i64, ptr %39, align 8
  %3099 = sub i64 %3098, %.7182
  store i64 %3099, ptr %39, align 8
  %3100 = add i64 %3099, %.0129852
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3101 = load i32, ptr %2, align 4
  %3102 = zext i32 %3101 to i64
  %3103 = icmp ult i64 %indvars.iv.next, %3102
  br i1 %3103, label %36, label %._crit_edge858.loopexit, !llvm.loop !139

._crit_edge858.loopexit:                          ; preds = %3097
  %3104 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge858

._crit_edge858:                                   ; preds = %._crit_edge858.loopexit, %4
  %.0201.lcssa = phi i64 [ %24, %4 ], [ %.8209, %._crit_edge858.loopexit ]
  %.0192.lcssa = phi ptr [ %22, %4 ], [ %.9, %._crit_edge858.loopexit ]
  %.0130.lcssa = phi ptr [ %28, %4 ], [ %.6136, %._crit_edge858.loopexit ]
  %.0129.lcssa = phi i64 [ 0, %4 ], [ %3100, %._crit_edge858.loopexit ]
  %.0128.lcssa = phi i32 [ 0, %4 ], [ %3104, %._crit_edge858.loopexit ]
  %.0121.lcssa = phi i32 [ %17, %4 ], [ %.8, %._crit_edge858.loopexit ]
  %.0120.lcssa = phi ptr [ %25, %4 ], [ %.6, %._crit_edge858.loopexit ]
  store i64 %.0129.lcssa, ptr %3, align 8
  %3105 = getelementptr inbounds i8, ptr %0, i64 120
  %3106 = load i64, ptr %3105, align 8
  %3107 = add i64 %3106, %.0129.lcssa
  store i64 %3107, ptr %3105, align 8
  store i32 %.0128.lcssa, ptr %2, align 4
  %3108 = load i64, ptr %3105, align 8
  %3109 = getelementptr inbounds i8, ptr %0, i64 32
  %3110 = load i64, ptr %3109, align 8
  %3111 = icmp eq i64 %3108, %3110
  br i1 %3111, label %3112, label %3116

3112:                                             ; preds = %._crit_edge858
  %3113 = getelementptr inbounds i8, ptr %0, i64 20
  %3114 = load i32, ptr %3113, align 4
  %3115 = or i32 %3114, 134217728
  store i32 %3115, ptr %3113, align 4
  br label %3129

3116:                                             ; preds = %._crit_edge858
  %3117 = getelementptr inbounds i8, ptr %.0120.lcssa, i64 24
  store i32 %.0121.lcssa, ptr %3117, align 8
  %3118 = getelementptr inbounds i8, ptr %.0130.lcssa, i64 2
  %3119 = load i16, ptr %3118, align 2
  %3120 = getelementptr inbounds i8, ptr %.0120.lcssa, i64 28
  store i16 %3119, ptr %3120, align 4
  %3121 = getelementptr inbounds i8, ptr %.0120.lcssa, i64 32
  store i64 %.0201.lcssa, ptr %3121, align 8
  %3122 = load ptr, ptr %18, align 8
  %3123 = ptrtoint ptr %.0192.lcssa to i64
  %3124 = ptrtoint ptr %3122 to i64
  %3125 = sub i64 %3123, %3124
  %3126 = getelementptr inbounds i8, ptr %.0120.lcssa, i64 40
  store i64 %3125, ptr %3126, align 8
  %3127 = load i32, ptr %13, align 8
  %3128 = add i32 %3127, 1
  store i32 %3128, ptr %13, align 8
  br label %3129

3129:                                             ; preds = %3116, %3112
  %.0 = phi i32 [ 1, %3112 ], [ 0, %3116 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opal_pack_general_checksum(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.dt_stack_t, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 -24
  %27 = add i32 %15, -1
  store i32 %27, ptr %14, align 8
  %28 = zext i32 %18 to i64
  %29 = getelementptr inbounds %union.dt_elem_desc, ptr %11, i64 %28
  %30 = load i32, ptr %2, align 4
  %.not191 = icmp eq i32 %30, 0
  br i1 %.not191, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  %32 = getelementptr inbounds i8, ptr %7, i64 56
  %33 = getelementptr inbounds i8, ptr %7, i64 48
  br label %34

34:                                               ; preds = %.lr.ph182, %223
  %indvars.iv = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next, %223 ]
  %.0100180 = phi ptr [ %26, %.lr.ph182 ], [ %.1.ph, %223 ]
  %.0101179 = phi i32 [ %18, %.lr.ph182 ], [ %.2103148, %223 ]
  %.0106177 = phi i64 [ 0, %.lr.ph182 ], [ %226, %223 ]
  %.0107176 = phi ptr [ %29, %.lr.ph182 ], [ %.2109150, %223 ]
  %.0135175 = phi ptr [ %23, %.lr.ph182 ], [ %.4139, %223 ]
  %.0140174 = phi i64 [ %25, %.lr.ph182 ], [ %.4144, %223 ]
  %35 = getelementptr inbounds %struct.iovec, ptr %1, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 8
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
  %39 = getelementptr inbounds i8, ptr %.1.ph, i64 16
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
  %.phi.trans.insert212 = getelementptr inbounds i8, ptr %.1108, i64 2
  %.pre213 = load i16, ptr %.phi.trans.insert212, align 2
  br label %._crit_edge

.lr.ph:                                           ; preds = %.backedge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.1108, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %42

42:                                               ; preds = %.lr.ph, %143
  %43 = phi i16 [ %.pre, %.lr.ph ], [ %130, %143 ]
  %.2103168 = phi i32 [ %.1102, %.lr.ph ], [ %126, %143 ]
  %.2109167 = phi ptr [ %.1108, %.lr.ph ], [ %128, %143 ]
  %.1131166 = phi i64 [ %.0130, %.lr.ph ], [ %120, %143 ]
  %.1134165 = phi ptr [ %.0133, %.lr.ph ], [ %.2.i, %143 ]
  %.2137164 = phi ptr [ %.1136, %.lr.ph ], [ %125, %143 ]
  %.2142163 = phi i64 [ %.1141, %.lr.ph ], [ %storemerge113, %143 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds i8, ptr %.2109167, i64 2
  %46 = zext i16 %43 to i64
  %47 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %44, i64 24
  %52 = getelementptr inbounds [28 x i64], ptr %51, i64 0, i64 %46
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %.2109167, i64 24
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
  %63 = getelementptr inbounds i8, ptr %.2109167, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %44, i64 248
  %68 = load ptr, ptr %67, align 8
  %69 = load i16, ptr %45, align 2
  %70 = zext i16 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = trunc i64 %.085.i to i32
  %74 = getelementptr inbounds i8, ptr %.2109167, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = call i32 %72(ptr noundef nonnull %0, i32 noundef %73, ptr noundef %56, i64 noundef %.1131166, i64 noundef %75, ptr noundef %.1134165, i64 noundef %.1131166, i64 noundef %53, ptr noundef nonnull %5) #4
  %77 = load i64, ptr %74, align 8
  %78 = mul i64 %77, %.085.i
  %79 = getelementptr inbounds i8, ptr %56, i64 %78
  %80 = mul i64 %.085.i, %53
  %81 = getelementptr inbounds i8, ptr %.1134165, i64 %80
  br label %pack_predefined_heterogeneous.exit

82:                                               ; preds = %61
  %83 = getelementptr inbounds i8, ptr %.2109167, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %84, 2
  %.not.i = icmp ugt i64 %64, %.085.i
  %or.cond.i = or i1 %.not.i, %85
  br i1 %or.cond.i, label %.loopexit.i, label %86

86:                                               ; preds = %82
  %87 = mul i64 %64, %53
  %88 = getelementptr inbounds i8, ptr %44, i64 248
  %89 = getelementptr inbounds i8, ptr %.2109167, i64 16
  br label %90

90:                                               ; preds = %90, %86
  %91 = phi i64 [ %64, %86 ], [ %102, %90 ]
  %.186.i = phi i64 [ %.085.i, %86 ], [ %103, %90 ]
  %.082.i = phi ptr [ %56, %86 ], [ %101, %90 ]
  %.0.i = phi ptr [ %.1134165, %86 ], [ %99, %90 ]
  %92 = load ptr, ptr %88, align 8
  %93 = load i16, ptr %45, align 2
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = trunc i64 %91 to i32
  %98 = call i32 %96(ptr noundef %0, i32 noundef %97, ptr noundef %.082.i, i64 noundef %.1131166, i64 noundef %50, ptr noundef %.0.i, i64 noundef %.1131166, i64 noundef %53, ptr noundef nonnull %5) #4
  %99 = getelementptr inbounds i8, ptr %.0.i, i64 %87
  %100 = load i64, ptr %89, align 8
  %101 = getelementptr inbounds i8, ptr %.082.i, i64 %100
  %102 = load i64, ptr %63, align 8
  %103 = sub i64 %.186.i, %102
  %.not91.i = icmp ugt i64 %102, %103
  br i1 %.not91.i, label %.loopexit.i, label %90, !llvm.loop !140

.loopexit.i:                                      ; preds = %90, %82
  %.287.i = phi i64 [ %.085.i, %82 ], [ %103, %90 ]
  %.183.i = phi ptr [ %56, %82 ], [ %101, %90 ]
  %.1.i = phi ptr [ %.1134165, %82 ], [ %99, %90 ]
  %.not92.i = icmp eq i64 %.287.i, 0
  br i1 %.not92.i, label %pack_predefined_heterogeneous.exit, label %104

104:                                              ; preds = %.loopexit.i
  %105 = mul i64 %.287.i, %53
  %106 = getelementptr inbounds i8, ptr %44, i64 248
  %107 = load ptr, ptr %106, align 8
  %108 = load i16, ptr %45, align 2
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = trunc i64 %.287.i to i32
  %113 = call i32 %111(ptr noundef %0, i32 noundef %112, ptr noundef %.183.i, i64 noundef %.1131166, i64 noundef %50, ptr noundef %.1.i, i64 noundef %.1131166, i64 noundef %53, ptr noundef nonnull %5) #4
  %114 = mul i64 %.287.i, %50
  %115 = getelementptr inbounds i8, ptr %.183.i, i64 %114
  %116 = getelementptr inbounds i8, ptr %.1.i, i64 %105
  br label %pack_predefined_heterogeneous.exit

pack_predefined_heterogeneous.exit:               ; preds = %66, %.loopexit.i, %104
  %.284.i = phi ptr [ %79, %66 ], [ %115, %104 ], [ %.183.i, %.loopexit.i ]
  %.2.i = phi ptr [ %81, %66 ], [ %116, %104 ], [ %.1.i, %.loopexit.i ]
  %117 = load i64, ptr %54, align 8
  %118 = ptrtoint ptr %.2.i to i64
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
  %128 = getelementptr inbounds %union.dt_elem_desc, ptr %11, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 2
  %130 = load i16, ptr %129, align 2
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %122
  %133 = getelementptr inbounds i8, ptr %128, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  br label %143

136:                                              ; preds = %122
  %137 = getelementptr inbounds i8, ptr %128, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %128, i64 8
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
  %.1134.lcssa = phi ptr [ %.0133, %.._crit_edge_crit_edge ], [ %.2.i, %143 ]
  %.1131.lcssa = phi i64 [ %.0130, %.._crit_edge_crit_edge ], [ %120, %143 ]
  %.2109.lcssa = phi ptr [ %.1108, %.._crit_edge_crit_edge ], [ %128, %143 ]
  %.2103.lcssa = phi i32 [ %.1102, %.._crit_edge_crit_edge ], [ %126, %143 ]
  switch i16 %146, label %.backedge [
    i16 1, label %147
    i16 0, label %.loopexit268
  ]

147:                                              ; preds = %._crit_edge
  %148 = getelementptr inbounds i8, ptr %.1.ph, i64 8
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
  %163 = getelementptr inbounds i8, ptr %.1.ph, i64 16
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
  %.3104.in = phi i32 [ %.2103.lcssa, %157 ], [ -1, %165 ], [ %161, %170 ]
  %.2 = phi ptr [ %159, %157 ], [ %.1.ph, %165 ], [ %.1.ph, %170 ]
  %.3104 = add i32 %.3104.in, 1
  %177 = zext i32 %.3104 to i64
  %178 = getelementptr inbounds %union.dt_elem_desc, ptr %11, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 2
  %180 = load i16, ptr %179, align 2
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %.thread, label %.thread224

.thread:                                          ; preds = %175
  %182 = getelementptr inbounds i8, ptr %178, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = zext i32 %183 to i64
  br label %.loopexit268

.thread224:                                       ; preds = %175
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 %176
  %187 = getelementptr inbounds i8, ptr %178, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %178, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = mul i64 %191, %189
  br label %.backedge.outer.backedge

.loopexit268:                                     ; preds = %._crit_edge, %.thread
  %.3223 = phi ptr [ %.2, %.thread ], [ %.1.ph, %._crit_edge ]
  %.4222 = phi i32 [ %.3104, %.thread ], [ %.2103.lcssa, %._crit_edge ]
  %.3143221 = phi i64 [ %184, %.thread ], [ %.2142.lcssa, %._crit_edge ]
  %193 = getelementptr inbounds i8, ptr %.3223, i64 24
  store i32 %.4222, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %.3223, i64 28
  store i16 0, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %.3223, i64 32
  store i64 %.3143221, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %.3223, i64 16
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %.3223, i64 40
  store i64 %197, ptr %198, align 8
  %199 = load i32, ptr %14, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %14, align 8
  %201 = add i32 %.4222, 1
  %202 = load ptr, ptr %19, align 8
  %203 = load i64, ptr %198, align 8
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  %205 = zext i32 %201 to i64
  %206 = getelementptr inbounds %union.dt_elem_desc, ptr %11, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 2
  %208 = load i16, ptr %207, align 2
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %.loopexit268
  %211 = getelementptr inbounds i8, ptr %206, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  br label %.backedge.outer.backedge

214:                                              ; preds = %.loopexit268
  %215 = getelementptr inbounds i8, ptr %206, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %206, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = mul i64 %219, %217
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %214, %210, %.thread224
  %.1141.ph.be = phi i64 [ %192, %.thread224 ], [ %213, %210 ], [ %220, %214 ]
  %.1136.ph.be = phi ptr [ %186, %.thread224 ], [ %204, %210 ], [ %204, %214 ]
  %.1108.ph.be = phi ptr [ %178, %.thread224 ], [ %206, %210 ], [ %206, %214 ]
  %.1102.ph.be = phi i32 [ %.3104, %.thread224 ], [ %201, %210 ], [ %201, %214 ]
  %.1.ph.be = phi ptr [ %.2, %.thread224 ], [ %193, %210 ], [ %193, %214 ]
  br label %.backedge.outer

.loopexit:                                        ; preds = %pack_predefined_heterogeneous.exit
  %221 = sub i64 0, %117
  %222 = getelementptr inbounds i8, ptr %.284.i, i64 %221
  br label %223

223:                                              ; preds = %.loopexit, %155
  %.2109150 = phi ptr [ %.2109.lcssa, %155 ], [ %.2109167, %.loopexit ]
  %.2103148 = phi i32 [ %.2103.lcssa, %155 ], [ %.2103168, %.loopexit ]
  %.4144 = phi i64 [ %.2142.lcssa, %155 ], [ %62, %.loopexit ]
  %.4139 = phi ptr [ %.2137.lcssa, %155 ], [ %222, %.loopexit ]
  %.2132 = phi i64 [ %.1131.lcssa, %155 ], [ %120, %.loopexit ]
  %224 = load i64, ptr %37, align 8
  %225 = sub i64 %224, %.2132
  store i64 %225, ptr %37, align 8
  %226 = add i64 %225, %.0106177
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %227 = load i32, ptr %2, align 4
  %228 = zext i32 %227 to i64
  %229 = icmp ult i64 %indvars.iv.next, %228
  br i1 %229, label %34, label %._crit_edge183.loopexit, !llvm.loop !142

._crit_edge183.loopexit:                          ; preds = %223
  %230 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge183

._crit_edge183:                                   ; preds = %._crit_edge183.loopexit, %4
  %.0140.lcssa = phi i64 [ %25, %4 ], [ %.4144, %._crit_edge183.loopexit ]
  %.0135.lcssa = phi ptr [ %23, %4 ], [ %.4139, %._crit_edge183.loopexit ]
  %.0107.lcssa = phi ptr [ %29, %4 ], [ %.2109150, %._crit_edge183.loopexit ]
  %.0106.lcssa = phi i64 [ 0, %4 ], [ %226, %._crit_edge183.loopexit ]
  %.0105.lcssa = phi i32 [ 0, %4 ], [ %230, %._crit_edge183.loopexit ]
  %.0101.lcssa = phi i32 [ %18, %4 ], [ %.2103148, %._crit_edge183.loopexit ]
  %.0100.lcssa = phi ptr [ %26, %4 ], [ %.1.ph, %._crit_edge183.loopexit ]
  store i64 %.0106.lcssa, ptr %3, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 120
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, %.0106.lcssa
  store i64 %233, ptr %231, align 8
  store i32 %.0105.lcssa, ptr %2, align 4
  %234 = getelementptr inbounds i8, ptr %0, i64 24
  %235 = getelementptr inbounds i8, ptr %0, i64 20
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
  %246 = getelementptr inbounds i8, ptr %0, i64 32
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
  %253 = getelementptr inbounds i8, ptr %.0100.lcssa, i64 24
  store i32 %.0101.lcssa, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %.0107.lcssa, i64 2
  %255 = load i16, ptr %254, align 2
  %256 = getelementptr inbounds i8, ptr %.0100.lcssa, i64 28
  store i16 %255, ptr %256, align 4
  %257 = getelementptr inbounds i8, ptr %.0100.lcssa, i64 32
  store i64 %.0140.lcssa, ptr %257, align 8
  %258 = load ptr, ptr %19, align 8
  %259 = ptrtoint ptr %.0135.lcssa to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = getelementptr inbounds i8, ptr %.0100.lcssa, i64 40
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

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
