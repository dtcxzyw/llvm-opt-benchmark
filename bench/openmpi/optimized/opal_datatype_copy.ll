; ModuleID = 'bench/openmpi/original/opal_datatype_copy.ll'
source_filename = "bench/openmpi/original/opal_datatype_copy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.dt_elem_desc = type { %struct.ddt_elem_desc }
%struct.ddt_elem_desc = type { %struct.ddt_elem_id_description, i32, i64, i64, i64 }
%struct.ddt_elem_id_description = type { i16, i16 }

@opal_accelerator = external local_unnamed_addr global %struct.opal_accelerator_base_module_t, align 8
@.str = private unnamed_addr constant [28 x i8] c"Error in accelerator memcpy\00", align 1
@opal_datatype_basicDatatypes = external local_unnamed_addr global [28 x ptr], align 16
@.str.1 = private unnamed_addr constant [29 x i8] c"Error in accelerator memmove\00", align 1

; Function Attrs: nounwind uwtable
define i32 @opal_datatype_copy_content_same_ddt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %8, %10
  %12 = add nsw i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 %15, %17
  %19 = mul nsw i64 %18, %13
  %20 = add nsw i64 %19, %11
  %21 = icmp ult ptr %2, %3
  %22 = getelementptr inbounds i8, ptr %2, i64 %20
  %23 = icmp ugt ptr %22, %3
  %spec.select = select i1 %23, ptr @overlap_accelerator_copy_content_same_ddt, ptr @non_overlap_accelerator_copy_content_same_ddt
  %24 = getelementptr inbounds i8, ptr %3, i64 %20
  %25 = icmp ugt ptr %24, %2
  %spec.select24 = select i1 %25, ptr @overlap_accelerator_copy_content_same_ddt, ptr @non_overlap_accelerator_copy_content_same_ddt
  %.0 = select i1 %21, ptr %spec.select, ptr %spec.select24
  %26 = tail call i32 %.0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6, !callees !4
  br label %27

27:                                               ; preds = %4, %6
  %.019 = phi i32 [ %26, %6 ], [ 1, %4 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @non_overlap_accelerator_copy_content_same_ddt(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 16
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %74, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = sub nsw i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  %36 = getelementptr inbounds i8, ptr %3, i64 %34
  %37 = icmp eq i64 %22, %32
  br i1 %37, label %.preheader, label %.preheader178

.preheader178:                                    ; preds = %27
  %38 = icmp sgt i32 %1, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %27
  %.not159187 = icmp eq i64 %23, 0
  br i1 %.not159187, label %.loopexit, label %.lr.ph192

.lr.ph192:                                        ; preds = %.preheader, %opal_datatype_accelerator_memcpy.exit
  %.0125191 = phi i64 [ %spec.select, %opal_datatype_accelerator_memcpy.exit ], [ %23, %.preheader ]
  %.0126190 = phi i64 [ %55, %opal_datatype_accelerator_memcpy.exit ], [ %23, %.preheader ]
  %.0129189 = phi ptr [ %53, %opal_datatype_accelerator_memcpy.exit ], [ %35, %.preheader ]
  %.0133188 = phi ptr [ %54, %opal_datatype_accelerator_memcpy.exit ], [ %36, %.preheader ]
  %spec.select = call i64 @llvm.umin.i64(i64 %.0125191, i64 %.0126190)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %39 = load ptr, ptr @opal_accelerator, align 8
  %40 = call i32 %39(ptr noundef %.0129189, ptr noundef nonnull %17, ptr noundef nonnull %19) #6
  %41 = load ptr, ptr @opal_accelerator, align 8
  %42 = call i32 %41(ptr noundef %.0133188, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %43 = icmp slt i32 %40, 1
  %44 = icmp slt i32 %42, 1
  %or.cond.i = select i1 %43, i1 %44, i1 false
  br i1 %or.cond.i, label %45, label %46

45:                                               ; preds = %.lr.ph192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0129189, ptr align 1 %.0133188, i64 %spec.select, i1 false)
  br label %opal_datatype_accelerator_memcpy.exit

46:                                               ; preds = %.lr.ph192
  %47 = icmp sgt i32 %42, 0
  %or.cond3.i = select i1 %43, i1 %47, i1 false
  %..i = select i1 %or.cond3.i, i32 3, i32 4
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %18, align 4
  %51 = call i32 %48(i32 noundef %49, i32 noundef %50, ptr noundef %.0129189, ptr noundef %.0133188, i64 noundef %spec.select, i32 noundef %..i) #6
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %opal_datatype_accelerator_memcpy.exit, label %52

52:                                               ; preds = %46
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #6
  call void @abort() #7
  unreachable

opal_datatype_accelerator_memcpy.exit:            ; preds = %45, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %53 = getelementptr inbounds i8, ptr %.0129189, i64 %spec.select
  %54 = getelementptr inbounds i8, ptr %.0133188, i64 %spec.select
  %55 = sub i64 %.0126190, %spec.select
  %.not159 = icmp eq i64 %55, 0
  br i1 %.not159, label %.loopexit, label %.lr.ph192, !llvm.loop !5

.lr.ph:                                           ; preds = %.preheader178, %opal_datatype_accelerator_memcpy.exit164
  %.1130186 = phi ptr [ %71, %opal_datatype_accelerator_memcpy.exit164 ], [ %35, %.preheader178 ]
  %.1134185 = phi ptr [ %72, %opal_datatype_accelerator_memcpy.exit164 ], [ %36, %.preheader178 ]
  %.0145184 = phi i32 [ %73, %opal_datatype_accelerator_memcpy.exit164 ], [ 0, %.preheader178 ]
  %56 = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %57 = load ptr, ptr @opal_accelerator, align 8
  %58 = call i32 %57(ptr noundef %.1130186, ptr noundef nonnull %14, ptr noundef nonnull %16) #6
  %59 = load ptr, ptr @opal_accelerator, align 8
  %60 = call i32 %59(ptr noundef %.1134185, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %61 = icmp slt i32 %58, 1
  %62 = icmp slt i32 %60, 1
  %or.cond.i160 = select i1 %61, i1 %62, i1 false
  br i1 %or.cond.i160, label %63, label %64

63:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1130186, ptr align 1 %.1134185, i64 %56, i1 false)
  br label %opal_datatype_accelerator_memcpy.exit164

64:                                               ; preds = %.lr.ph
  %65 = icmp sgt i32 %60, 0
  %or.cond3.i161 = select i1 %61, i1 %65, i1 false
  %..i162 = select i1 %or.cond3.i161, i32 3, i32 4
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %15, align 4
  %69 = call i32 %66(i32 noundef %67, i32 noundef %68, ptr noundef %.1130186, ptr noundef %.1134185, i64 noundef %56, i32 noundef %..i162) #6
  %.not.i163 = icmp eq i32 %69, 0
  br i1 %.not.i163, label %opal_datatype_accelerator_memcpy.exit164, label %70

70:                                               ; preds = %64
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #6
  call void @abort() #7
  unreachable

opal_datatype_accelerator_memcpy.exit164:         ; preds = %63, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %71 = getelementptr inbounds i8, ptr %.1130186, i64 %32
  %72 = getelementptr inbounds i8, ptr %.1134185, i64 %32
  %73 = add nuw nsw i32 %.0145184, 1
  %exitcond.not = icmp eq i32 %73, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

74:                                               ; preds = %4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = mul nuw nsw i64 %78, 24
  %80 = alloca i8, i64 %79, align 16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %20, ptr %81, align 8
  store i32 -1, ptr %80, align 16
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %74, %86
  %.0140 = phi ptr [ %88, %86 ], [ %84, %74 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0140, i64 2
  %91 = load i16, ptr %90, align 2
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %95 = load i32, ptr %94, align 8
  br label %103

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %.0140, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  %102 = mul i32 %98, %101
  br label %103

103:                                              ; preds = %93, %96
  %.0141 = phi i32 [ %95, %93 ], [ %102, %96 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %103
  %.0151.ph = phi i32 [ 0, %103 ], [ %.0151.ph.be, %.backedge.outer.backedge ]
  %.1146.ph = phi i32 [ 0, %103 ], [ %.1146.ph.be, %.backedge.outer.backedge ]
  %.1142.ph = phi i32 [ %.0141, %103 ], [ %.1142.ph.be, %.backedge.outer.backedge ]
  %.0137.ph = phi ptr [ %.0140, %103 ], [ %.0137.ph.be, %.backedge.outer.backedge ]
  %.2135.ph = phi ptr [ %3, %103 ], [ %.2135.ph.be, %.backedge.outer.backedge ]
  %.2131.ph = phi ptr [ %2, %103 ], [ %.2131.ph.be, %.backedge.outer.backedge ]
  %.0127.ph = phi ptr [ %80, %103 ], [ %.0127.ph.be, %.backedge.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %._crit_edge
  %.1146 = phi i32 [ %.2147.lcssa, %._crit_edge ], [ %.1146.ph, %.backedge.outer ]
  %.1142 = phi i32 [ %.2143.lcssa, %._crit_edge ], [ %.1142.ph, %.backedge.outer ]
  %.0137 = phi ptr [ %.1138.lcssa, %._crit_edge ], [ %.0137.ph, %.backedge.outer ]
  %106 = load i16, ptr %.0137, align 8
  %107 = and i16 %106, 256
  %.not157193 = icmp eq i16 %107, 0
  %.phi.trans.insert205 = getelementptr inbounds nuw i8, ptr %.0137, i64 2
  %.pre206 = load i16, ptr %.phi.trans.insert205, align 2
  br i1 %.not157193, label %._crit_edge, label %.lr.ph197

.lr.ph197:                                        ; preds = %.backedge, %160
  %108 = phi i16 [ %148, %160 ], [ %.pre206, %.backedge ]
  %.1138196 = phi ptr [ %146, %160 ], [ %.0137, %.backedge ]
  %.2147195 = phi i32 [ %144, %160 ], [ %.1146, %.backedge ]
  %109 = getelementptr inbounds nuw i8, ptr %.1138196, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.1138196, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = zext i16 %108 to i64
  %115 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 %118, %113
  %.not.i165 = icmp eq i32 %110, 0
  br i1 %.not.i165, label %non_overlap_accelerator_predefined_data.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph197
  %120 = getelementptr inbounds nuw i8, ptr %.1138196, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %.2131.ph, i64 %121
  %123 = getelementptr inbounds i8, ptr %.2135.ph, i64 %121
  %124 = getelementptr inbounds nuw i8, ptr %.1138196, i64 16
  br label %125

125:                                              ; preds = %opal_datatype_accelerator_memcpy.exit.i, %.lr.ph.i
  %.03.i = phi i64 [ 0, %.lr.ph.i ], [ %143, %opal_datatype_accelerator_memcpy.exit.i ]
  %.0202.i = phi ptr [ %123, %.lr.ph.i ], [ %142, %opal_datatype_accelerator_memcpy.exit.i ]
  %.0211.i = phi ptr [ %122, %.lr.ph.i ], [ %141, %opal_datatype_accelerator_memcpy.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %126 = load ptr, ptr @opal_accelerator, align 8
  %127 = call i32 %126(ptr noundef %.0211.i, ptr noundef nonnull %11, ptr noundef nonnull %13) #6
  %128 = load ptr, ptr @opal_accelerator, align 8
  %129 = call i32 %128(ptr noundef %.0202.i, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %130 = icmp slt i32 %127, 1
  %131 = icmp slt i32 %129, 1
  %or.cond.i.i = select i1 %130, i1 %131, i1 false
  br i1 %or.cond.i.i, label %132, label %133

132:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0211.i, ptr align 1 %.0202.i, i64 %119, i1 false)
  br label %opal_datatype_accelerator_memcpy.exit.i

133:                                              ; preds = %125
  %134 = icmp sgt i32 %129, 0
  %or.cond3.i.i = select i1 %130, i1 %134, i1 false
  %..i.i = select i1 %or.cond3.i.i, i32 3, i32 4
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %12, align 4
  %138 = call i32 %135(i32 noundef %136, i32 noundef %137, ptr noundef %.0211.i, ptr noundef %.0202.i, i64 noundef %119, i32 noundef %..i.i) #6
  %.not.i.i = icmp eq i32 %138, 0
  br i1 %.not.i.i, label %opal_datatype_accelerator_memcpy.exit.i, label %139

139:                                              ; preds = %133
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #6
  call void @abort() #7
  unreachable

opal_datatype_accelerator_memcpy.exit.i:          ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %140 = load i64, ptr %124, align 8
  %141 = getelementptr inbounds i8, ptr %.0211.i, i64 %140
  %142 = getelementptr inbounds i8, ptr %.0202.i, i64 %140
  %143 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %143, %111
  br i1 %exitcond.not.i, label %non_overlap_accelerator_predefined_data.exit, label %125, !llvm.loop !8

non_overlap_accelerator_predefined_data.exit:     ; preds = %opal_datatype_accelerator_memcpy.exit.i, %.lr.ph197
  %144 = add i32 %.2147195, 1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %.0140, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %148 = load i16, ptr %147, align 2
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %non_overlap_accelerator_predefined_data.exit
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %152 = load i32, ptr %151, align 8
  br label %160

153:                                              ; preds = %non_overlap_accelerator_predefined_data.exit
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i32
  %159 = mul i32 %155, %158
  br label %160

160:                                              ; preds = %150, %153
  %.3144 = phi i32 [ %152, %150 ], [ %159, %153 ]
  %161 = load i16, ptr %146, align 8
  %162 = and i16 %161, 256
  %.not157 = icmp eq i16 %162, 0
  br i1 %.not157, label %._crit_edge, label %.lr.ph197, !llvm.loop !9

._crit_edge:                                      ; preds = %160, %.backedge
  %163 = phi i16 [ %.pre206, %.backedge ], [ %148, %160 ]
  %.2147.lcssa = phi i32 [ %.1146, %.backedge ], [ %144, %160 ]
  %.2143.lcssa = phi i32 [ %.1142, %.backedge ], [ %.3144, %160 ]
  %.1138.lcssa = phi ptr [ %.0137, %.backedge ], [ %146, %160 ]
  switch i16 %163, label %.backedge [
    i16 1, label %164
    i16 0, label %.loopexit239
  ]

164:                                              ; preds = %._crit_edge
  %165 = getelementptr inbounds nuw i8, ptr %.0127.ph, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, -1
  store i64 %167, ptr %165, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = icmp eq i32 %.0151.ph, 0
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %169
  %172 = add nsw i32 %.0151.ph, -1
  %173 = getelementptr inbounds i8, ptr %.0127.ph, i64 -24
  %.phi.trans.insert207 = getelementptr inbounds i8, ptr %.0127.ph, i64 -8
  %.pre208 = load i64, ptr %.phi.trans.insert207, align 8
  br label %189

174:                                              ; preds = %164
  %175 = load i32, ptr %.0127.ph, align 8
  %176 = icmp eq i32 %175, -1
  %177 = getelementptr inbounds nuw i8, ptr %.0127.ph, i64 16
  %178 = load i64, ptr %177, align 8
  br i1 %176, label %179, label %184

179:                                              ; preds = %174
  %180 = load i64, ptr %104, align 8
  %181 = load i64, ptr %105, align 8
  %182 = sub i64 %180, %181
  %183 = add nsw i64 %182, %178
  store i64 %183, ptr %177, align 8
  br label %189

184:                                              ; preds = %174
  %185 = sext i32 %175 to i64
  %186 = getelementptr inbounds %union.dt_elem_desc, ptr %.0140, i64 %185, i32 0, i32 4
  %187 = load i64, ptr %186, align 8
  %188 = add nsw i64 %178, %187
  store i64 %188, ptr %177, align 8
  br label %189

189:                                              ; preds = %179, %184, %171
  %190 = phi i64 [ %.pre208, %171 ], [ %183, %179 ], [ %188, %184 ]
  %.2153 = phi i32 [ %172, %171 ], [ %.0151.ph, %179 ], [ %.0151.ph, %184 ]
  %.4149.in = phi i32 [ %.2147.lcssa, %171 ], [ -1, %179 ], [ %175, %184 ]
  %.2 = phi ptr [ %173, %171 ], [ %.0127.ph, %179 ], [ %.0127.ph, %184 ]
  %.4149 = add i32 %.4149.in, 1
  %191 = getelementptr inbounds i8, ptr %3, i64 %190
  %192 = getelementptr inbounds i8, ptr %2, i64 %190
  %193 = zext i32 %.4149 to i64
  %194 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %.0140, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %196 = load i16, ptr %195, align 2
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %.thread, label %.thread223

.thread:                                          ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %199 = load i32, ptr %198, align 8
  br label %.loopexit239

.thread223:                                       ; preds = %189
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = trunc i64 %203 to i32
  %205 = mul i32 %201, %204
  br label %.backedge.outer.backedge

.loopexit239:                                     ; preds = %._crit_edge, %.thread
  %.1128222 = phi ptr [ %.2, %.thread ], [ %.0127.ph, %._crit_edge ]
  %.3132221 = phi ptr [ %192, %.thread ], [ %.2131.ph, %._crit_edge ]
  %.3136220 = phi ptr [ %191, %.thread ], [ %.2135.ph, %._crit_edge ]
  %.2139219 = phi ptr [ %194, %.thread ], [ %.1138.lcssa, %._crit_edge ]
  %.4218 = phi i32 [ %199, %.thread ], [ %.2143.lcssa, %._crit_edge ]
  %.3148217 = phi i32 [ %.4149, %.thread ], [ %.2147.lcssa, %._crit_edge ]
  %.1152216 = phi i32 [ %.2153, %.thread ], [ %.0151.ph, %._crit_edge ]
  %206 = load i16, ptr %.2139219, align 8
  %207 = and i16 %206, 16
  %.not158 = icmp eq i16 %207, 0
  br i1 %.not158, label %260, label %208

208:                                              ; preds = %.loopexit239
  %209 = zext i32 %.4218 to i64
  %210 = getelementptr inbounds nuw i8, ptr %.2139219, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %.2139219, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %.3136220, i64 %215
  %217 = getelementptr inbounds i8, ptr %.3132221, i64 %215
  %218 = getelementptr inbounds nuw i8, ptr %.2139219, i64 24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %219, %221
  br i1 %222, label %223, label %.preheader.i

.preheader.i:                                     ; preds = %208
  %.not.i166 = icmp eq i32 %.4218, 0
  br i1 %.not.i166, label %non_overlap_accelerator_contiguous_loop.exit, label %.lr.ph.i167

223:                                              ; preds = %208
  %224 = mul i64 %219, %209
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %225 = load ptr, ptr @opal_accelerator, align 8
  %226 = call i32 %225(ptr noundef %217, ptr noundef nonnull %8, ptr noundef nonnull %10) #6
  %227 = load ptr, ptr @opal_accelerator, align 8
  %228 = call i32 %227(ptr noundef %216, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %229 = icmp slt i32 %226, 1
  %230 = icmp slt i32 %228, 1
  %or.cond.i.i170 = select i1 %229, i1 %230, i1 false
  br i1 %or.cond.i.i170, label %231, label %232

231:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %216, i64 %224, i1 false)
  br label %opal_datatype_accelerator_memcpy.exit.i174

232:                                              ; preds = %223
  %233 = icmp sgt i32 %228, 0
  %or.cond3.i.i171 = select i1 %229, i1 %233, i1 false
  %..i.i172 = select i1 %or.cond3.i.i171, i32 3, i32 4
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %235 = load i32, ptr %8, align 4
  %236 = load i32, ptr %9, align 4
  %237 = call i32 %234(i32 noundef %235, i32 noundef %236, ptr noundef %217, ptr noundef %216, i64 noundef %224, i32 noundef %..i.i172) #6
  %.not.i.i173 = icmp eq i32 %237, 0
  br i1 %.not.i.i173, label %opal_datatype_accelerator_memcpy.exit.i174, label %238

238:                                              ; preds = %232
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #6
  call void @abort() #7
  unreachable

opal_datatype_accelerator_memcpy.exit.i174:       ; preds = %232, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %non_overlap_accelerator_contiguous_loop.exit

.lr.ph.i167:                                      ; preds = %.preheader.i, %opal_datatype_accelerator_memcpy.exit37.i
  %.03.i168 = phi i64 [ %257, %opal_datatype_accelerator_memcpy.exit37.i ], [ 0, %.preheader.i ]
  %.0292.i = phi ptr [ %256, %opal_datatype_accelerator_memcpy.exit37.i ], [ %217, %.preheader.i ]
  %.0301.i = phi ptr [ %255, %opal_datatype_accelerator_memcpy.exit37.i ], [ %216, %.preheader.i ]
  %239 = load i64, ptr %220, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %240 = load ptr, ptr @opal_accelerator, align 8
  %241 = call i32 %240(ptr noundef %.0292.i, ptr noundef nonnull %5, ptr noundef nonnull %7) #6
  %242 = load ptr, ptr @opal_accelerator, align 8
  %243 = call i32 %242(ptr noundef %.0301.i, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %244 = icmp slt i32 %241, 1
  %245 = icmp slt i32 %243, 1
  %or.cond.i33.i = select i1 %244, i1 %245, i1 false
  br i1 %or.cond.i33.i, label %246, label %247

246:                                              ; preds = %.lr.ph.i167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0292.i, ptr align 1 %.0301.i, i64 %239, i1 false)
  br label %opal_datatype_accelerator_memcpy.exit37.i

247:                                              ; preds = %.lr.ph.i167
  %248 = icmp sgt i32 %243, 0
  %or.cond3.i34.i = select i1 %244, i1 %248, i1 false
  %..i35.i = select i1 %or.cond3.i34.i, i32 3, i32 4
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %250 = load i32, ptr %5, align 4
  %251 = load i32, ptr %6, align 4
  %252 = call i32 %249(i32 noundef %250, i32 noundef %251, ptr noundef %.0292.i, ptr noundef %.0301.i, i64 noundef %239, i32 noundef %..i35.i) #6
  %.not.i36.i = icmp eq i32 %252, 0
  br i1 %.not.i36.i, label %opal_datatype_accelerator_memcpy.exit37.i, label %253

253:                                              ; preds = %247
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #6
  call void @abort() #7
  unreachable

opal_datatype_accelerator_memcpy.exit37.i:        ; preds = %247, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %254 = load i64, ptr %218, align 8
  %255 = getelementptr inbounds i8, ptr %.0301.i, i64 %254
  %256 = getelementptr inbounds i8, ptr %.0292.i, i64 %254
  %257 = add nuw nsw i64 %.03.i168, 1
  %exitcond.not.i169 = icmp eq i64 %257, %209
  br i1 %exitcond.not.i169, label %non_overlap_accelerator_contiguous_loop.exit, label %.lr.ph.i167, !llvm.loop !10

non_overlap_accelerator_contiguous_loop.exit:     ; preds = %opal_datatype_accelerator_memcpy.exit37.i, %.preheader.i, %opal_datatype_accelerator_memcpy.exit.i174
  %258 = load i32, ptr %210, align 4
  %259 = add i32 %258, 1
  br label %269

260:                                              ; preds = %.loopexit239
  %261 = getelementptr inbounds nuw i8, ptr %.1128222, i64 24
  store i32 %.3148217, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.1128222, i64 28
  store i16 0, ptr %262, align 4
  %263 = zext i32 %.4218 to i64
  %264 = getelementptr inbounds nuw i8, ptr %.1128222, i64 32
  store i64 %263, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.1128222, i64 16
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.1128222, i64 40
  store i64 %266, ptr %267, align 8
  %268 = add nsw i32 %.1152216, 1
  br label %269

269:                                              ; preds = %260, %non_overlap_accelerator_contiguous_loop.exit
  %.3154 = phi i32 [ %268, %260 ], [ %.1152216, %non_overlap_accelerator_contiguous_loop.exit ]
  %.pn = phi i32 [ 1, %260 ], [ %259, %non_overlap_accelerator_contiguous_loop.exit ]
  %.3 = phi ptr [ %261, %260 ], [ %.1128222, %non_overlap_accelerator_contiguous_loop.exit ]
  %.5150 = add i32 %.pn, %.3148217
  %270 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %3, i64 %271
  %273 = getelementptr inbounds i8, ptr %2, i64 %271
  %274 = zext i32 %.5150 to i64
  %275 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %.0140, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 2
  %277 = load i16, ptr %276, align 2
  %278 = icmp eq i16 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %269
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %281 = load i32, ptr %280, align 8
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %279, %282, %.thread223
  %.0151.ph.be = phi i32 [ %.2153, %.thread223 ], [ %.3154, %282 ], [ %.3154, %279 ]
  %.1146.ph.be = phi i32 [ %.4149, %.thread223 ], [ %.5150, %282 ], [ %.5150, %279 ]
  %.1142.ph.be = phi i32 [ %205, %.thread223 ], [ %288, %282 ], [ %281, %279 ]
  %.0137.ph.be = phi ptr [ %194, %.thread223 ], [ %275, %282 ], [ %275, %279 ]
  %.2135.ph.be = phi ptr [ %191, %.thread223 ], [ %272, %282 ], [ %272, %279 ]
  %.2131.ph.be = phi ptr [ %192, %.thread223 ], [ %273, %282 ], [ %273, %279 ]
  %.0127.ph.be = phi ptr [ %.2, %.thread223 ], [ %.3, %282 ], [ %.3, %279 ]
  br label %.backedge.outer

282:                                              ; preds = %269
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %286 = load i64, ptr %285, align 8
  %287 = trunc i64 %286 to i32
  %288 = mul i32 %284, %287
  br label %.backedge.outer.backedge

.loopexit:                                        ; preds = %opal_datatype_accelerator_memcpy.exit164, %opal_datatype_accelerator_memcpy.exit, %169, %.preheader178, %.preheader
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @overlap_accelerator_copy_content_same_ddt(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 16
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %74, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = sub nsw i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  %36 = getelementptr inbounds i8, ptr %3, i64 %34
  %37 = icmp eq i64 %22, %32
  br i1 %37, label %.preheader, label %.preheader178

.preheader178:                                    ; preds = %27
  %38 = icmp sgt i32 %1, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %27
  %.not159187 = icmp eq i64 %23, 0
  br i1 %.not159187, label %.loopexit, label %.lr.ph192

.lr.ph192:                                        ; preds = %.preheader, %opal_datatype_accelerator_memmove.exit
  %.0125191 = phi i64 [ %spec.select, %opal_datatype_accelerator_memmove.exit ], [ %23, %.preheader ]
  %.0126190 = phi i64 [ %55, %opal_datatype_accelerator_memmove.exit ], [ %23, %.preheader ]
  %.0129189 = phi ptr [ %53, %opal_datatype_accelerator_memmove.exit ], [ %35, %.preheader ]
  %.0133188 = phi ptr [ %54, %opal_datatype_accelerator_memmove.exit ], [ %36, %.preheader ]
  %spec.select = call i64 @llvm.umin.i64(i64 %.0125191, i64 %.0126190)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %39 = load ptr, ptr @opal_accelerator, align 8
  %40 = call i32 %39(ptr noundef %.0129189, ptr noundef nonnull %17, ptr noundef nonnull %19) #6
  %41 = load ptr, ptr @opal_accelerator, align 8
  %42 = call i32 %41(ptr noundef %.0133188, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %43 = icmp slt i32 %40, 1
  %44 = icmp slt i32 %42, 1
  %or.cond.i = select i1 %43, i1 %44, i1 false
  br i1 %or.cond.i, label %45, label %46

45:                                               ; preds = %.lr.ph192
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0129189, ptr align 1 %.0133188, i64 %spec.select, i1 false)
  br label %opal_datatype_accelerator_memmove.exit

46:                                               ; preds = %.lr.ph192
  %47 = icmp sgt i32 %42, 0
  %or.cond3.i = select i1 %43, i1 %47, i1 false
  %..i = select i1 %or.cond3.i, i32 3, i32 4
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 64), align 8
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %18, align 4
  %51 = call i32 %48(i32 noundef %49, i32 noundef %50, ptr noundef %.0129189, ptr noundef %.0133188, i64 noundef %spec.select, i32 noundef %..i) #6
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %opal_datatype_accelerator_memmove.exit, label %52

52:                                               ; preds = %46
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #6
  call void @abort() #7
  unreachable

opal_datatype_accelerator_memmove.exit:           ; preds = %45, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %53 = getelementptr inbounds i8, ptr %.0129189, i64 %spec.select
  %54 = getelementptr inbounds i8, ptr %.0133188, i64 %spec.select
  %55 = sub i64 %.0126190, %spec.select
  %.not159 = icmp eq i64 %55, 0
  br i1 %.not159, label %.loopexit, label %.lr.ph192, !llvm.loop !11

.lr.ph:                                           ; preds = %.preheader178, %opal_datatype_accelerator_memmove.exit164
  %.1130186 = phi ptr [ %71, %opal_datatype_accelerator_memmove.exit164 ], [ %35, %.preheader178 ]
  %.1134185 = phi ptr [ %72, %opal_datatype_accelerator_memmove.exit164 ], [ %36, %.preheader178 ]
  %.0145184 = phi i32 [ %73, %opal_datatype_accelerator_memmove.exit164 ], [ 0, %.preheader178 ]
  %56 = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %57 = load ptr, ptr @opal_accelerator, align 8
  %58 = call i32 %57(ptr noundef %.1130186, ptr noundef nonnull %14, ptr noundef nonnull %16) #6
  %59 = load ptr, ptr @opal_accelerator, align 8
  %60 = call i32 %59(ptr noundef %.1134185, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %61 = icmp slt i32 %58, 1
  %62 = icmp slt i32 %60, 1
  %or.cond.i160 = select i1 %61, i1 %62, i1 false
  br i1 %or.cond.i160, label %63, label %64

63:                                               ; preds = %.lr.ph
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.1130186, ptr align 1 %.1134185, i64 %56, i1 false)
  br label %opal_datatype_accelerator_memmove.exit164

64:                                               ; preds = %.lr.ph
  %65 = icmp sgt i32 %60, 0
  %or.cond3.i161 = select i1 %61, i1 %65, i1 false
  %..i162 = select i1 %or.cond3.i161, i32 3, i32 4
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 64), align 8
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %15, align 4
  %69 = call i32 %66(i32 noundef %67, i32 noundef %68, ptr noundef %.1130186, ptr noundef %.1134185, i64 noundef %56, i32 noundef %..i162) #6
  %.not.i163 = icmp eq i32 %69, 0
  br i1 %.not.i163, label %opal_datatype_accelerator_memmove.exit164, label %70

70:                                               ; preds = %64
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #6
  call void @abort() #7
  unreachable

opal_datatype_accelerator_memmove.exit164:        ; preds = %63, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %71 = getelementptr inbounds i8, ptr %.1130186, i64 %32
  %72 = getelementptr inbounds i8, ptr %.1134185, i64 %32
  %73 = add nuw nsw i32 %.0145184, 1
  %exitcond.not = icmp eq i32 %73, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

74:                                               ; preds = %4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = mul nuw nsw i64 %78, 24
  %80 = alloca i8, i64 %79, align 16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %20, ptr %81, align 8
  store i32 -1, ptr %80, align 16
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %74, %86
  %.0140 = phi ptr [ %88, %86 ], [ %84, %74 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0140, i64 2
  %91 = load i16, ptr %90, align 2
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %95 = load i32, ptr %94, align 8
  br label %103

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %.0140, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  %102 = mul i32 %98, %101
  br label %103

103:                                              ; preds = %93, %96
  %.0141 = phi i32 [ %95, %93 ], [ %102, %96 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %103
  %.0151.ph = phi i32 [ 0, %103 ], [ %.0151.ph.be, %.backedge.outer.backedge ]
  %.1146.ph = phi i32 [ 0, %103 ], [ %.1146.ph.be, %.backedge.outer.backedge ]
  %.1142.ph = phi i32 [ %.0141, %103 ], [ %.1142.ph.be, %.backedge.outer.backedge ]
  %.0137.ph = phi ptr [ %.0140, %103 ], [ %.0137.ph.be, %.backedge.outer.backedge ]
  %.2135.ph = phi ptr [ %3, %103 ], [ %.2135.ph.be, %.backedge.outer.backedge ]
  %.2131.ph = phi ptr [ %2, %103 ], [ %.2131.ph.be, %.backedge.outer.backedge ]
  %.0127.ph = phi ptr [ %80, %103 ], [ %.0127.ph.be, %.backedge.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %._crit_edge
  %.1146 = phi i32 [ %.2147.lcssa, %._crit_edge ], [ %.1146.ph, %.backedge.outer ]
  %.1142 = phi i32 [ %.2143.lcssa, %._crit_edge ], [ %.1142.ph, %.backedge.outer ]
  %.0137 = phi ptr [ %.1138.lcssa, %._crit_edge ], [ %.0137.ph, %.backedge.outer ]
  %106 = load i16, ptr %.0137, align 8
  %107 = and i16 %106, 256
  %.not157193 = icmp eq i16 %107, 0
  %.phi.trans.insert205 = getelementptr inbounds nuw i8, ptr %.0137, i64 2
  %.pre206 = load i16, ptr %.phi.trans.insert205, align 2
  br i1 %.not157193, label %._crit_edge, label %.lr.ph197

.lr.ph197:                                        ; preds = %.backedge, %160
  %108 = phi i16 [ %148, %160 ], [ %.pre206, %.backedge ]
  %.1138196 = phi ptr [ %146, %160 ], [ %.0137, %.backedge ]
  %.2147195 = phi i32 [ %144, %160 ], [ %.1146, %.backedge ]
  %109 = getelementptr inbounds nuw i8, ptr %.1138196, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.1138196, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = zext i16 %108 to i64
  %115 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 %118, %113
  %.not.i165 = icmp eq i32 %110, 0
  br i1 %.not.i165, label %overlap_accelerator_predefined_data.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph197
  %120 = getelementptr inbounds nuw i8, ptr %.1138196, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %.2131.ph, i64 %121
  %123 = getelementptr inbounds i8, ptr %.2135.ph, i64 %121
  %124 = getelementptr inbounds nuw i8, ptr %.1138196, i64 16
  br label %125

125:                                              ; preds = %opal_datatype_accelerator_memmove.exit.i, %.lr.ph.i
  %.03.i = phi i64 [ 0, %.lr.ph.i ], [ %143, %opal_datatype_accelerator_memmove.exit.i ]
  %.0202.i = phi ptr [ %123, %.lr.ph.i ], [ %142, %opal_datatype_accelerator_memmove.exit.i ]
  %.0211.i = phi ptr [ %122, %.lr.ph.i ], [ %141, %opal_datatype_accelerator_memmove.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %126 = load ptr, ptr @opal_accelerator, align 8
  %127 = call i32 %126(ptr noundef %.0211.i, ptr noundef nonnull %11, ptr noundef nonnull %13) #6
  %128 = load ptr, ptr @opal_accelerator, align 8
  %129 = call i32 %128(ptr noundef %.0202.i, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %130 = icmp slt i32 %127, 1
  %131 = icmp slt i32 %129, 1
  %or.cond.i.i = select i1 %130, i1 %131, i1 false
  br i1 %or.cond.i.i, label %132, label %133

132:                                              ; preds = %125
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0211.i, ptr align 1 %.0202.i, i64 %119, i1 false)
  br label %opal_datatype_accelerator_memmove.exit.i

133:                                              ; preds = %125
  %134 = icmp sgt i32 %129, 0
  %or.cond3.i.i = select i1 %130, i1 %134, i1 false
  %..i.i = select i1 %or.cond3.i.i, i32 3, i32 4
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 64), align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %12, align 4
  %138 = call i32 %135(i32 noundef %136, i32 noundef %137, ptr noundef %.0211.i, ptr noundef %.0202.i, i64 noundef %119, i32 noundef %..i.i) #6
  %.not.i.i = icmp eq i32 %138, 0
  br i1 %.not.i.i, label %opal_datatype_accelerator_memmove.exit.i, label %139

139:                                              ; preds = %133
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #6
  call void @abort() #7
  unreachable

opal_datatype_accelerator_memmove.exit.i:         ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %140 = load i64, ptr %124, align 8
  %141 = getelementptr inbounds i8, ptr %.0211.i, i64 %140
  %142 = getelementptr inbounds i8, ptr %.0202.i, i64 %140
  %143 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %143, %111
  br i1 %exitcond.not.i, label %overlap_accelerator_predefined_data.exit, label %125, !llvm.loop !13

overlap_accelerator_predefined_data.exit:         ; preds = %opal_datatype_accelerator_memmove.exit.i, %.lr.ph197
  %144 = add i32 %.2147195, 1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %.0140, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %148 = load i16, ptr %147, align 2
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %overlap_accelerator_predefined_data.exit
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %152 = load i32, ptr %151, align 8
  br label %160

153:                                              ; preds = %overlap_accelerator_predefined_data.exit
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i32
  %159 = mul i32 %155, %158
  br label %160

160:                                              ; preds = %150, %153
  %.3144 = phi i32 [ %152, %150 ], [ %159, %153 ]
  %161 = load i16, ptr %146, align 8
  %162 = and i16 %161, 256
  %.not157 = icmp eq i16 %162, 0
  br i1 %.not157, label %._crit_edge, label %.lr.ph197, !llvm.loop !14

._crit_edge:                                      ; preds = %160, %.backedge
  %163 = phi i16 [ %.pre206, %.backedge ], [ %148, %160 ]
  %.2147.lcssa = phi i32 [ %.1146, %.backedge ], [ %144, %160 ]
  %.2143.lcssa = phi i32 [ %.1142, %.backedge ], [ %.3144, %160 ]
  %.1138.lcssa = phi ptr [ %.0137, %.backedge ], [ %146, %160 ]
  switch i16 %163, label %.backedge [
    i16 1, label %164
    i16 0, label %.loopexit239
  ]

164:                                              ; preds = %._crit_edge
  %165 = getelementptr inbounds nuw i8, ptr %.0127.ph, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, -1
  store i64 %167, ptr %165, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = icmp eq i32 %.0151.ph, 0
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %169
  %172 = add nsw i32 %.0151.ph, -1
  %173 = getelementptr inbounds i8, ptr %.0127.ph, i64 -24
  %.phi.trans.insert207 = getelementptr inbounds i8, ptr %.0127.ph, i64 -8
  %.pre208 = load i64, ptr %.phi.trans.insert207, align 8
  br label %189

174:                                              ; preds = %164
  %175 = load i32, ptr %.0127.ph, align 8
  %176 = icmp eq i32 %175, -1
  %177 = getelementptr inbounds nuw i8, ptr %.0127.ph, i64 16
  %178 = load i64, ptr %177, align 8
  br i1 %176, label %179, label %184

179:                                              ; preds = %174
  %180 = load i64, ptr %104, align 8
  %181 = load i64, ptr %105, align 8
  %182 = sub i64 %180, %181
  %183 = add nsw i64 %182, %178
  store i64 %183, ptr %177, align 8
  br label %189

184:                                              ; preds = %174
  %185 = sext i32 %175 to i64
  %186 = getelementptr inbounds %union.dt_elem_desc, ptr %.0140, i64 %185, i32 0, i32 4
  %187 = load i64, ptr %186, align 8
  %188 = add nsw i64 %178, %187
  store i64 %188, ptr %177, align 8
  br label %189

189:                                              ; preds = %179, %184, %171
  %190 = phi i64 [ %.pre208, %171 ], [ %183, %179 ], [ %188, %184 ]
  %.2153 = phi i32 [ %172, %171 ], [ %.0151.ph, %179 ], [ %.0151.ph, %184 ]
  %.4149.in = phi i32 [ %.2147.lcssa, %171 ], [ -1, %179 ], [ %175, %184 ]
  %.2 = phi ptr [ %173, %171 ], [ %.0127.ph, %179 ], [ %.0127.ph, %184 ]
  %.4149 = add i32 %.4149.in, 1
  %191 = getelementptr inbounds i8, ptr %3, i64 %190
  %192 = getelementptr inbounds i8, ptr %2, i64 %190
  %193 = zext i32 %.4149 to i64
  %194 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %.0140, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %196 = load i16, ptr %195, align 2
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %.thread, label %.thread223

.thread:                                          ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %199 = load i32, ptr %198, align 8
  br label %.loopexit239

.thread223:                                       ; preds = %189
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = trunc i64 %203 to i32
  %205 = mul i32 %201, %204
  br label %.backedge.outer.backedge

.loopexit239:                                     ; preds = %._crit_edge, %.thread
  %.1128222 = phi ptr [ %.2, %.thread ], [ %.0127.ph, %._crit_edge ]
  %.3132221 = phi ptr [ %192, %.thread ], [ %.2131.ph, %._crit_edge ]
  %.3136220 = phi ptr [ %191, %.thread ], [ %.2135.ph, %._crit_edge ]
  %.2139219 = phi ptr [ %194, %.thread ], [ %.1138.lcssa, %._crit_edge ]
  %.4218 = phi i32 [ %199, %.thread ], [ %.2143.lcssa, %._crit_edge ]
  %.3148217 = phi i32 [ %.4149, %.thread ], [ %.2147.lcssa, %._crit_edge ]
  %.1152216 = phi i32 [ %.2153, %.thread ], [ %.0151.ph, %._crit_edge ]
  %206 = load i16, ptr %.2139219, align 8
  %207 = and i16 %206, 16
  %.not158 = icmp eq i16 %207, 0
  br i1 %.not158, label %260, label %208

208:                                              ; preds = %.loopexit239
  %209 = zext i32 %.4218 to i64
  %210 = getelementptr inbounds nuw i8, ptr %.2139219, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %.2139219, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %.3136220, i64 %215
  %217 = getelementptr inbounds i8, ptr %.3132221, i64 %215
  %218 = getelementptr inbounds nuw i8, ptr %.2139219, i64 24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %219, %221
  br i1 %222, label %223, label %.preheader.i

.preheader.i:                                     ; preds = %208
  %.not.i166 = icmp eq i32 %.4218, 0
  br i1 %.not.i166, label %overlap_accelerator_contiguous_loop.exit, label %.lr.ph.i167

223:                                              ; preds = %208
  %224 = mul i64 %219, %209
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %225 = load ptr, ptr @opal_accelerator, align 8
  %226 = call i32 %225(ptr noundef %217, ptr noundef nonnull %8, ptr noundef nonnull %10) #6
  %227 = load ptr, ptr @opal_accelerator, align 8
  %228 = call i32 %227(ptr noundef %216, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %229 = icmp slt i32 %226, 1
  %230 = icmp slt i32 %228, 1
  %or.cond.i.i170 = select i1 %229, i1 %230, i1 false
  br i1 %or.cond.i.i170, label %231, label %232

231:                                              ; preds = %223
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %217, ptr align 1 %216, i64 %224, i1 false)
  br label %opal_datatype_accelerator_memmove.exit.i174

232:                                              ; preds = %223
  %233 = icmp sgt i32 %228, 0
  %or.cond3.i.i171 = select i1 %229, i1 %233, i1 false
  %..i.i172 = select i1 %or.cond3.i.i171, i32 3, i32 4
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 64), align 8
  %235 = load i32, ptr %8, align 4
  %236 = load i32, ptr %9, align 4
  %237 = call i32 %234(i32 noundef %235, i32 noundef %236, ptr noundef %217, ptr noundef %216, i64 noundef %224, i32 noundef %..i.i172) #6
  %.not.i.i173 = icmp eq i32 %237, 0
  br i1 %.not.i.i173, label %opal_datatype_accelerator_memmove.exit.i174, label %238

238:                                              ; preds = %232
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #6
  call void @abort() #7
  unreachable

opal_datatype_accelerator_memmove.exit.i174:      ; preds = %232, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %overlap_accelerator_contiguous_loop.exit

.lr.ph.i167:                                      ; preds = %.preheader.i, %opal_datatype_accelerator_memmove.exit37.i
  %.03.i168 = phi i64 [ %257, %opal_datatype_accelerator_memmove.exit37.i ], [ 0, %.preheader.i ]
  %.0292.i = phi ptr [ %256, %opal_datatype_accelerator_memmove.exit37.i ], [ %217, %.preheader.i ]
  %.0301.i = phi ptr [ %255, %opal_datatype_accelerator_memmove.exit37.i ], [ %216, %.preheader.i ]
  %239 = load i64, ptr %220, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %240 = load ptr, ptr @opal_accelerator, align 8
  %241 = call i32 %240(ptr noundef %.0292.i, ptr noundef nonnull %5, ptr noundef nonnull %7) #6
  %242 = load ptr, ptr @opal_accelerator, align 8
  %243 = call i32 %242(ptr noundef %.0301.i, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %244 = icmp slt i32 %241, 1
  %245 = icmp slt i32 %243, 1
  %or.cond.i33.i = select i1 %244, i1 %245, i1 false
  br i1 %or.cond.i33.i, label %246, label %247

246:                                              ; preds = %.lr.ph.i167
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0292.i, ptr align 1 %.0301.i, i64 %239, i1 false)
  br label %opal_datatype_accelerator_memmove.exit37.i

247:                                              ; preds = %.lr.ph.i167
  %248 = icmp sgt i32 %243, 0
  %or.cond3.i34.i = select i1 %244, i1 %248, i1 false
  %..i35.i = select i1 %or.cond3.i34.i, i32 3, i32 4
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 64), align 8
  %250 = load i32, ptr %5, align 4
  %251 = load i32, ptr %6, align 4
  %252 = call i32 %249(i32 noundef %250, i32 noundef %251, ptr noundef %.0292.i, ptr noundef %.0301.i, i64 noundef %239, i32 noundef %..i35.i) #6
  %.not.i36.i = icmp eq i32 %252, 0
  br i1 %.not.i36.i, label %opal_datatype_accelerator_memmove.exit37.i, label %253

253:                                              ; preds = %247
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #6
  call void @abort() #7
  unreachable

opal_datatype_accelerator_memmove.exit37.i:       ; preds = %247, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %254 = load i64, ptr %218, align 8
  %255 = getelementptr inbounds i8, ptr %.0301.i, i64 %254
  %256 = getelementptr inbounds i8, ptr %.0292.i, i64 %254
  %257 = add nuw nsw i64 %.03.i168, 1
  %exitcond.not.i169 = icmp eq i64 %257, %209
  br i1 %exitcond.not.i169, label %overlap_accelerator_contiguous_loop.exit, label %.lr.ph.i167, !llvm.loop !15

overlap_accelerator_contiguous_loop.exit:         ; preds = %opal_datatype_accelerator_memmove.exit37.i, %.preheader.i, %opal_datatype_accelerator_memmove.exit.i174
  %258 = load i32, ptr %210, align 4
  %259 = add i32 %258, 1
  br label %269

260:                                              ; preds = %.loopexit239
  %261 = getelementptr inbounds nuw i8, ptr %.1128222, i64 24
  store i32 %.3148217, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.1128222, i64 28
  store i16 0, ptr %262, align 4
  %263 = zext i32 %.4218 to i64
  %264 = getelementptr inbounds nuw i8, ptr %.1128222, i64 32
  store i64 %263, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.1128222, i64 16
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.1128222, i64 40
  store i64 %266, ptr %267, align 8
  %268 = add nsw i32 %.1152216, 1
  br label %269

269:                                              ; preds = %260, %overlap_accelerator_contiguous_loop.exit
  %.3154 = phi i32 [ %268, %260 ], [ %.1152216, %overlap_accelerator_contiguous_loop.exit ]
  %.pn = phi i32 [ 1, %260 ], [ %259, %overlap_accelerator_contiguous_loop.exit ]
  %.3 = phi ptr [ %261, %260 ], [ %.1128222, %overlap_accelerator_contiguous_loop.exit ]
  %.5150 = add i32 %.pn, %.3148217
  %270 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %3, i64 %271
  %273 = getelementptr inbounds i8, ptr %2, i64 %271
  %274 = zext i32 %.5150 to i64
  %275 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %.0140, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 2
  %277 = load i16, ptr %276, align 2
  %278 = icmp eq i16 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %269
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %281 = load i32, ptr %280, align 8
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %279, %282, %.thread223
  %.0151.ph.be = phi i32 [ %.2153, %.thread223 ], [ %.3154, %282 ], [ %.3154, %279 ]
  %.1146.ph.be = phi i32 [ %.4149, %.thread223 ], [ %.5150, %282 ], [ %.5150, %279 ]
  %.1142.ph.be = phi i32 [ %205, %.thread223 ], [ %288, %282 ], [ %281, %279 ]
  %.0137.ph.be = phi ptr [ %194, %.thread223 ], [ %275, %282 ], [ %275, %279 ]
  %.2135.ph.be = phi ptr [ %191, %.thread223 ], [ %272, %282 ], [ %272, %279 ]
  %.2131.ph.be = phi ptr [ %192, %.thread223 ], [ %273, %282 ], [ %273, %279 ]
  %.0127.ph.be = phi ptr [ %.2, %.thread223 ], [ %.3, %282 ], [ %.3, %279 ]
  br label %.backedge.outer

282:                                              ; preds = %269
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %286 = load i64, ptr %285, align 8
  %287 = trunc i64 %286 to i32
  %288 = mul i32 %284, %287
  br label %.backedge.outer.backedge

.loopexit:                                        ; preds = %opal_datatype_accelerator_memmove.exit164, %opal_datatype_accelerator_memmove.exit, %169, %.preheader178, %.preheader
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @non_overlap_accelerator_copy_content_same_ddt, ptr @overlap_accelerator_copy_content_same_ddt}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
