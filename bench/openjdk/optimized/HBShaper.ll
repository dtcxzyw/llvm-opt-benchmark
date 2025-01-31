; ModuleID = 'bench/openjdk/original/HBShaper.ll'
source_filename = "bench/openjdk/original/HBShaper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FontManagerNativeIDs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.hb_glyph_position_t = type { i32, i32, i32, i32, %union._hb_var_int_t }

@gvdCountFID = internal unnamed_addr global ptr null, align 8
@gvdGlyphsFID = internal unnamed_addr global ptr null, align 8
@gvdPositionsFID = internal unnamed_addr global ptr null, align 8
@gvdIndicesFID = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gvdGrowMID = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"HB_NODEVTX\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"kern\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-kern\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"liga\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-liga\00", align 1
@jniInited = internal unnamed_addr global i1 false, align 4
@gvdClass = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"_count\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"_flags\00", align 1
@gvdFlagsFID = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"_glyphs\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"[I\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"_positions\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"[F\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"_indices\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"grow\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"sun/font/GlyphLayout$GVData\00", align 1
@sunFontIDs = external local_unnamed_addr global %struct.FontManagerNativeIDs, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @storeGVData(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, float noundef %10) local_unnamed_addr #0 {
  %12 = fdiv float 0x3EF0000000000000, %10
  %.b.i = load i1, ptr @jniInited, align 4
  br i1 %.b.i, label %init_JNI_IDs.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #8
  store ptr %17, ptr @gvdClass, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %init_JNI_IDs.exit.thread, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %0, ptr noundef nonnull %17) #8
  store ptr %23, ptr @gvdClass, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %init_JNI_IDs.exit.thread, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 752
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #8
  store ptr %29, ptr @gvdCountFID, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %init_JNI_IDs.exit.thread, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 752
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @gvdClass, align 8
  %36 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef %35, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #8
  store ptr %36, ptr @gvdFlagsFID, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %init_JNI_IDs.exit.thread, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 752
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @gvdClass, align 8
  %43 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef %42, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #8
  store ptr %43, ptr @gvdGlyphsFID, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %init_JNI_IDs.exit.thread, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 752
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @gvdClass, align 8
  %50 = tail call ptr %48(ptr noundef nonnull %0, ptr noundef %49, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #8
  store ptr %50, ptr @gvdPositionsFID, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %init_JNI_IDs.exit.thread, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 752
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @gvdClass, align 8
  %57 = tail call ptr %55(ptr noundef nonnull %0, ptr noundef %56, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10) #8
  store ptr %57, ptr @gvdIndicesFID, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %init_JNI_IDs.exit.thread, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 264
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @gvdClass, align 8
  %64 = tail call ptr %62(ptr noundef nonnull %0, ptr noundef %63, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #8
  store ptr %64, ptr @gvdGrowMID, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %init_JNI_IDs.exit.thread, label %66

66:                                               ; preds = %59
  store i1 true, ptr @jniInited, align 4
  br label %init_JNI_IDs.exit

init_JNI_IDs.exit:                                ; preds = %66, %11
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 800
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr @gvdCountFID, align 8
  %71 = tail call i32 %69(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %70) #8
  %72 = tail call i32 @llvm.smax.i32(i32 %6, i32 %7)
  %73 = add nsw i32 %71, %72
  %74 = shl nsw i32 %73, 1
  %75 = add nsw i32 %74, 2
  br label %76

76:                                               ; preds = %109, %init_JNI_IDs.exit
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 760
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr @gvdGlyphsFID, align 8
  %81 = tail call ptr %79(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %80) #8
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 760
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @gvdPositionsFID, align 8
  %86 = tail call ptr %84(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %85) #8
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 760
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @gvdIndicesFID, align 8
  %91 = tail call ptr %89(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %90) #8
  %92 = icmp eq ptr %81, null
  %93 = icmp eq ptr %86, null
  %or.cond = select i1 %92, i1 true, i1 %93
  %94 = icmp eq ptr %91, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %94
  br i1 %or.cond3, label %95, label %96

95:                                               ; preds = %76
  tail call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef nonnull %0, ptr noundef nonnull @.str) #8
  br label %init_JNI_IDs.exit.thread

96:                                               ; preds = %76
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1368
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 %99(ptr noundef nonnull %0, ptr noundef nonnull %81) #8
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1368
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 %103(ptr noundef nonnull %0, ptr noundef nonnull %86) #8
  %105 = icmp sgt i32 %73, %100
  %106 = icmp sgt i32 %75, %104
  %107 = select i1 %105, i1 true, i1 %106
  %108 = load ptr, ptr %0, align 8
  br i1 %107, label %109, label %.critedge

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 488
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr @gvdGrowMID, align 8
  tail call void (ptr, ptr, ptr, ...) %111(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %112) #8
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1824
  %115 = load ptr, ptr %114, align 8
  %116 = tail call zeroext i8 %115(ptr noundef nonnull %0) #8
  %.not149 = icmp eq i8 %116, 0
  br i1 %.not149, label %76, label %init_JNI_IDs.exit.thread, !llvm.loop !6

.critedge:                                        ; preds = %96
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 816
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 152), align 8
  %120 = tail call float %118(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %119) #8
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 816
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 160), align 8
  %125 = tail call float %123(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %124) #8
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1776
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr %128(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef null) #8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %init_JNI_IDs.exit.thread, label %131

131:                                              ; preds = %.critedge
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1776
  %134 = load ptr, ptr %133, align 8
  %135 = tail call ptr %134(ptr noundef nonnull %0, ptr noundef nonnull %86, ptr noundef null) #8
  %136 = icmp eq ptr %135, null
  %137 = load ptr, ptr %0, align 8
  br i1 %136, label %138, label %141

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 1784
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef nonnull %129, i32 noundef 0) #8
  br label %init_JNI_IDs.exit.thread

141:                                              ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 1776
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr %143(ptr noundef nonnull %0, ptr noundef nonnull %91, ptr noundef null) #8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %149, label %.preheader

.preheader:                                       ; preds = %141
  %146 = icmp sgt i32 %7, 0
  br i1 %146, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %147 = sub i32 %3, %4
  %148 = sext i32 %71 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %156

149:                                              ; preds = %141
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1784
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef nonnull %129, i32 noundef 0) #8
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1784
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull %0, ptr noundef nonnull %86, ptr noundef nonnull %135, i32 noundef 0) #8
  br label %init_JNI_IDs.exit.thread

156:                                              ; preds = %.lr.ph, %156
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %156 ]
  %.0139164 = phi float [ 0.000000e+00, %.lr.ph ], [ %184, %156 ]
  %.0140163 = phi float [ 0.000000e+00, %.lr.ph ], [ %188, %156 ]
  %157 = add nsw i64 %indvars.iv, %148
  %158 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %8, i64 %indvars.iv
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %147, %160
  %162 = getelementptr inbounds i32, ptr %144, i64 %157
  store i32 %161, ptr %162, align 4
  %163 = load i32, ptr %158, align 4
  %164 = or i32 %163, %2
  %165 = getelementptr inbounds i32, ptr %129, i64 %157
  store i32 %164, ptr %165, align 4
  %166 = fadd float %120, %.0139164
  %167 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %9, i64 %indvars.iv
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 4
  %170 = sitofp i32 %169 to float
  %171 = tail call float @llvm.fmuladd.f32(float %170, float %12, float %166)
  %172 = shl nsw i64 %157, 1
  %173 = getelementptr inbounds float, ptr %135, i64 %172
  store float %171, ptr %173, align 4
  %174 = fadd float %125, %.0140163
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = sitofp i32 %176 to float
  %178 = fneg float %177
  %179 = tail call float @llvm.fmuladd.f32(float %178, float %12, float %174)
  %180 = or disjoint i64 %172, 1
  %181 = getelementptr inbounds float, ptr %135, i64 %180
  store float %179, ptr %181, align 4
  %182 = load i32, ptr %167, align 4
  %183 = sitofp i32 %182 to float
  %184 = tail call float @llvm.fmuladd.f32(float %183, float %12, float %.0139164)
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = sitofp i32 %186 to float
  %188 = tail call float @llvm.fmuladd.f32(float %187, float %12, float %.0140163)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %156, !llvm.loop !8

._crit_edge:                                      ; preds = %156, %.preheader
  %.0140.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %188, %156 ]
  %.0139.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %184, %156 ]
  %189 = add nsw i32 %71, %7
  %190 = fadd float %120, %.0139.lcssa
  %191 = fadd float %125, %.0140.lcssa
  %192 = shl nsw i32 %189, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %135, i64 %193
  store float %190, ptr %194, align 4
  %195 = or disjoint i32 %192, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %135, i64 %196
  store float %191, ptr %197, align 4
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1784
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef nonnull %129, i32 noundef 0) #8
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1784
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull %0, ptr noundef nonnull %86, ptr noundef nonnull %135, i32 noundef 0) #8
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1784
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull %0, ptr noundef nonnull %91, ptr noundef nonnull %144, i32 noundef 0) #8
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 888
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 152), align 8
  tail call void %209(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %210, float noundef %190) #8
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 888
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 160), align 8
  tail call void %213(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %214, float noundef %191) #8
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 872
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr @gvdCountFID, align 8
  tail call void %217(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %218, i32 noundef %189) #8
  br label %init_JNI_IDs.exit.thread

init_JNI_IDs.exit.thread:                         ; preds = %109, %59, %52, %45, %38, %31, %25, %19, %13, %.critedge, %._crit_edge, %149, %138, %95
  %.0 = phi i8 [ 0, %95 ], [ 0, %138 ], [ 0, %149 ], [ 1, %._crit_edge ], [ 0, %.critedge ], [ 0, %13 ], [ 0, %19 ], [ 0, %25 ], [ 0, %31 ], [ 0, %38 ], [ 0, %45 ], [ 0, %52 ], [ 0, %59 ], [ 0, %109 ]
  ret i8 %.0
}

declare void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @createJDKFontInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %91, label %7

7:                                                ; preds = %5
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1640
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void %12(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %3, ptr %14, align 8
  %15 = load float, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %17 = load float, ptr %16, align 4
  %18 = fcmp olt float %15, 0.000000e+00
  %19 = fneg float %15
  %.038.i = select i1 %18, float %19, float %15
  %20 = fcmp olt float %17, 0.000000e+00
  %21 = fneg float %17
  %.037.i = select i1 %20, float %21, float %17
  %22 = fcmp oeq float %15, 0.000000e+00
  br i1 %22, label %euclidianDistance.exit, label %23

23:                                               ; preds = %7
  %24 = fcmp oeq float %17, 0.000000e+00
  br i1 %24, label %euclidianDistance.exit, label %25

25:                                               ; preds = %23
  %26 = fcmp ogt float %.038.i, %.037.i
  %27 = fmul float %.037.i, 5.000000e-01
  %28 = fadd float %.038.i, %27
  %29 = fmul float %.038.i, 5.000000e-01
  %30 = fadd float %.037.i, %29
  %31 = select i1 %26, float %28, float %30
  %32 = fdiv float %.038.i, %31
  %33 = tail call float @llvm.fmuladd.f32(float %.038.i, float %32, float %31)
  %34 = fdiv float %.037.i, %31
  %35 = tail call float @llvm.fmuladd.f32(float %.037.i, float %34, float %33)
  %36 = fadd float %35, 1.000000e+00
  %37 = fmul float %36, 5.000000e-01
  %38 = fdiv float %.038.i, %37
  %39 = tail call float @llvm.fmuladd.f32(float %.038.i, float %38, float %37)
  %40 = fdiv float %.037.i, %37
  %41 = tail call float @llvm.fmuladd.f32(float %.037.i, float %40, float %39)
  %42 = fadd float %41, 1.000000e+00
  %43 = fmul float %42, 5.000000e-01
  %44 = fdiv float %.038.i, %43
  %45 = tail call float @llvm.fmuladd.f32(float %.038.i, float %44, float %43)
  %46 = fdiv float %.037.i, %43
  %47 = tail call float @llvm.fmuladd.f32(float %.037.i, float %46, float %45)
  %48 = fadd float %47, 1.000000e+00
  %49 = fmul float %48, 5.000000e-01
  br label %euclidianDistance.exit

euclidianDistance.exit:                           ; preds = %7, %23, %25
  %.0.i = phi float [ %49, %25 ], [ %.037.i, %7 ], [ %.038.i, %23 ]
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %.0.i, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = load float, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %52, 0.000000e+00
  %56 = fneg float %52
  %.038.i27 = select i1 %55, float %56, float %52
  %57 = fcmp olt float %54, 0.000000e+00
  %58 = fneg float %54
  %.037.i28 = select i1 %57, float %58, float %54
  %59 = fcmp oeq float %52, 0.000000e+00
  br i1 %59, label %euclidianDistance.exit30, label %60

60:                                               ; preds = %euclidianDistance.exit
  %61 = fcmp oeq float %54, 0.000000e+00
  br i1 %61, label %euclidianDistance.exit30, label %62

62:                                               ; preds = %60
  %63 = fcmp ogt float %.038.i27, %.037.i28
  %64 = fmul float %.037.i28, 5.000000e-01
  %65 = fadd float %.038.i27, %64
  %66 = fmul float %.038.i27, 5.000000e-01
  %67 = fadd float %.037.i28, %66
  %68 = select i1 %63, float %65, float %67
  %69 = fdiv float %.038.i27, %68
  %70 = tail call float @llvm.fmuladd.f32(float %.038.i27, float %69, float %68)
  %71 = fdiv float %.037.i28, %68
  %72 = tail call float @llvm.fmuladd.f32(float %.037.i28, float %71, float %70)
  %73 = fadd float %72, 1.000000e+00
  %74 = fmul float %73, 5.000000e-01
  %75 = fdiv float %.038.i27, %74
  %76 = tail call float @llvm.fmuladd.f32(float %.038.i27, float %75, float %74)
  %77 = fdiv float %.037.i28, %74
  %78 = tail call float @llvm.fmuladd.f32(float %.037.i28, float %77, float %76)
  %79 = fadd float %78, 1.000000e+00
  %80 = fmul float %79, 5.000000e-01
  %81 = fdiv float %.038.i27, %80
  %82 = tail call float @llvm.fmuladd.f32(float %.038.i27, float %81, float %80)
  %83 = fdiv float %.037.i28, %80
  %84 = tail call float @llvm.fmuladd.f32(float %.037.i28, float %83, float %82)
  %85 = fadd float %84, 1.000000e+00
  %86 = fmul float %85, 5.000000e-01
  br label %euclidianDistance.exit30

euclidianDistance.exit30:                         ; preds = %euclidianDistance.exit, %60, %62
  %.0.i29 = phi float [ %86, %62 ], [ %.037.i28, %euclidianDistance.exit ], [ %.038.i27, %60 ]
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store float %.0.i29, ptr %87, align 8
  %88 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #8
  %.not26 = icmp eq ptr %88, null
  %89 = fdiv float %.0.i, %3
  %.sink = select i1 %.not26, float 1.000000e+00, float %89
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store float %.sink, ptr %90, align 4
  br label %91

91:                                               ; preds = %euclidianDistance.exit30, %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_font_SunLayoutEngine_shape(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, float noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = and i32 %14, 1
  %.not = icmp eq i32 %18, 0
  %19 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %20 = and i32 %14, 2
  %.not81 = icmp eq i32 %20, 0
  %21 = select i1 %.not81, ptr @.str.5, ptr @.str.4
  %22 = tail call ptr @createJDKFontInfo(ptr noundef %0, ptr noundef %2, ptr noundef %3, float noundef %4, ptr noundef %5)
  %.not82 = icmp eq ptr %22, null
  br i1 %.not82, label %64, label %23

23:                                               ; preds = %16
  store ptr %0, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %3, ptr %25, align 8
  %26 = inttoptr i64 %6 to ptr
  %27 = tail call ptr @hb_jdk_font_create(ptr noundef %26, ptr noundef nonnull %22, ptr noundef null) #8
  %28 = tail call ptr @hb_buffer_create() #8
  %29 = tail call i32 @getHBScriptCode(i32 noundef %9) #8
  tail call void @hb_buffer_set_script(ptr noundef %28, i32 noundef %29) #8
  %30 = tail call ptr @hb_ot_tag_to_language(i32 noundef 1684434036) #8
  tail call void @hb_buffer_set_language(ptr noundef %28, ptr noundef %30) #8
  %.not83 = icmp sgt i32 %14, -1
  %spec.select = select i1 %.not83, i32 4, i32 5
  tail call void @hb_buffer_set_direction(ptr noundef %28, i32 noundef %spec.select) #8
  tail call void @hb_buffer_set_cluster_level(ptr noundef %28, i32 noundef 1) #8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1480
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %0, ptr noundef %7, ptr noundef null) #8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1824
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i8 %37(ptr noundef nonnull %0) #8
  %.not84 = icmp eq i8 %38, 0
  br i1 %.not84, label %40, label %39

39:                                               ; preds = %23
  tail call void @hb_buffer_destroy(ptr noundef %28) #8
  tail call void @hb_font_destroy(ptr noundef %27) #8
  tail call void @free(ptr noundef nonnull %22) #8
  br label %64

40:                                               ; preds = %23
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1368
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %0, ptr noundef %7) #8
  %45 = sub nsw i32 %11, %10
  tail call void @hb_buffer_add_utf16(ptr noundef %28, ptr noundef %34, i32 noundef %44, i32 noundef %10, i32 noundef %45) #8
  %46 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 2, i64 noundef 16) #10
  %.not85 = icmp eq ptr %46, null
  br i1 %.not85, label %51, label %47

47:                                               ; preds = %40
  %48 = tail call i32 @hb_feature_from_string(ptr noundef nonnull %19, i32 noundef -1, ptr noundef nonnull %46) #8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = tail call i32 @hb_feature_from_string(ptr noundef nonnull %21, i32 noundef -1, ptr noundef nonnull %49) #8
  br label %51

51:                                               ; preds = %47, %40
  %.078 = phi i32 [ 2, %47 ], [ 0, %40 ]
  %52 = tail call i32 @hb_shape_full(ptr noundef %27, ptr noundef %28, ptr noundef %46, i32 noundef %.078, ptr noundef null) #8
  %53 = tail call i32 @hb_buffer_get_length(ptr noundef %28) #8
  %54 = tail call ptr @hb_buffer_get_glyph_infos(ptr noundef %28, ptr noundef null) #8
  %55 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %28, ptr noundef nonnull %17) #8
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %57 = load float, ptr %56, align 4
  %58 = call zeroext i8 @storeGVData(ptr noundef nonnull %0, ptr noundef %8, i32 noundef %15, i32 noundef %12, i32 noundef %10, ptr noundef %13, i32 noundef %45, i32 noundef %53, ptr noundef %54, ptr noundef %55, float noundef %57)
  call void @hb_buffer_destroy(ptr noundef %28) #8
  call void @hb_font_destroy(ptr noundef %27) #8
  call void @free(ptr noundef nonnull %22) #8
  br i1 %.not85, label %60, label %59

59:                                               ; preds = %51
  call void @free(ptr noundef nonnull %46) #8
  br label %60

60:                                               ; preds = %59, %51
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1544
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %34, i32 noundef 2) #8
  br label %64

64:                                               ; preds = %16, %60, %39
  %.0 = phi i8 [ 0, %39 ], [ %58, %60 ], [ 0, %16 ]
  ret i8 %.0
}

declare ptr @hb_jdk_font_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hb_buffer_create() local_unnamed_addr #1

declare void @hb_buffer_set_script(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @getHBScriptCode(i32 noundef) local_unnamed_addr #1

declare void @hb_buffer_set_language(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hb_ot_tag_to_language(i32 noundef) local_unnamed_addr #1

declare void @hb_buffer_set_direction(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hb_buffer_set_cluster_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hb_buffer_destroy(ptr noundef) local_unnamed_addr #1

declare void @hb_font_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @hb_buffer_add_utf16(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @hb_feature_from_string(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hb_shape_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hb_buffer_get_length(ptr noundef) local_unnamed_addr #1

declare ptr @hb_buffer_get_glyph_infos(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hb_buffer_get_glyph_positions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
