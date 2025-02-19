; ModuleID = 'bench/hdf5/original/H5TB.ll'
source_filename = "bench/hdf5/original/H5TB.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5P_CLS_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3.0\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"TITLE\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"FIELD_%d_NAME\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"FIELD_%d_FILL\00", align 1
@H5P_CLS_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"Merge table\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"new\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBmake_table(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, i64 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca [1 x i64], align 8
  %15 = alloca [1 x i64], align 8
  %16 = alloca [1 x i64], align 8
  %17 = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #12
  store i64 -1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %17) #12
  %18 = icmp eq ptr %0, null
  %19 = icmp eq ptr %2, null
  %or.cond = or i1 %18, %19
  %20 = icmp eq ptr %6, null
  %or.cond3 = or i1 %or.cond, %20
  br i1 %or.cond3, label %.thread169.thread.thread.thread, label %21

21:                                               ; preds = %13
  store i64 %4, ptr %14, align 8, !tbaa !3
  store i64 %9, ptr %15, align 8, !tbaa !3
  %22 = tail call i64 @H5Tcreate(i32 noundef 6, i64 noundef %5) #12
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %.thread169.thread.thread.thread, label %.preheader201

.preheader201:                                    ; preds = %21
  %.not212 = icmp eq i64 %3, 0
  br i1 %.not212, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %.lr.ph
  %25 = add nuw i64 %.089205, 1
  %exitcond.not = icmp eq i64 %25, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader201, %24
  %.089205 = phi i64 [ %25, %24 ], [ 0, %.preheader201 ]
  %26 = getelementptr inbounds nuw ptr, ptr %6, i64 %.089205
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i64, ptr %7, i64 %.089205
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i64, ptr %8, i64 %.089205
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = tail call i32 @H5Tinsert(i64 noundef %22, ptr noundef %27, i64 noundef %29, i64 noundef %31) #12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread169.thread.thread, label %24

._crit_edge:                                      ; preds = %24, %.preheader201
  %34 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %16) #12
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %.thread169.thread.thread, label %36

36:                                               ; preds = %._crit_edge
  %37 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %38 = trunc nuw i8 %37 to i1
  %39 = load i8, ptr @H5_libterm_g, align 1, !range !14
  %40 = trunc nuw i8 %39 to i1
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %44, label %42, !prof !16

42:                                               ; preds = %36
  %43 = call i32 @H5open() #12
  br label %44

44:                                               ; preds = %36, %42
  %45 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !3
  %46 = call i64 @H5Pcreate(i64 noundef %45) #12
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %.thread169, label %48

48:                                               ; preds = %44
  %49 = call i32 @H5Pset_chunk(i64 noundef %46, i32 noundef 1, ptr noundef nonnull %15) #12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %129, label %51

51:                                               ; preds = %48
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %55, label %52

52:                                               ; preds = %51
  %53 = call i32 @H5Pset_fill_value(i64 noundef %46, i64 noundef %22, ptr noundef nonnull %10) #12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %129, label %55

55:                                               ; preds = %52, %51
  %.not126 = icmp eq i32 %11, 0
  br i1 %.not126, label %59, label %56

56:                                               ; preds = %55
  %57 = call i32 @H5Pset_deflate(i64 noundef %46, i32 noundef 6) #12
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %129, label %59

59:                                               ; preds = %56, %55
  %60 = call i64 @H5Dcreate2(i64 noundef %1, ptr noundef %2, i64 noundef %22, i64 noundef %34, i64 noundef 0, i64 noundef %46, i64 noundef 0) #12
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %129, label %62

62:                                               ; preds = %59
  %.not127 = icmp eq ptr %12, null
  br i1 %.not127, label %66, label %63

63:                                               ; preds = %62
  %64 = call i32 @H5Dwrite(i64 noundef %60, i64 noundef %22, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %12) #12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %129, label %66

66:                                               ; preds = %63, %62
  %67 = call i32 @H5Sclose(i64 noundef %34) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %129, label %69

69:                                               ; preds = %66
  %70 = call i32 @H5Dclose(i64 noundef %60) #12
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %129, label %72

72:                                               ; preds = %69
  %73 = call i32 @H5Pclose(i64 noundef %46) #12
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %129, label %75

75:                                               ; preds = %72
  %76 = call i32 @H5LTset_attribute_string(i64 noundef %1, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread169.thread.thread, label %78

78:                                               ; preds = %75
  %79 = call i32 @H5LTset_attribute_string(i64 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #12
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.thread169.thread.thread, label %81

81:                                               ; preds = %78
  %82 = call i32 @H5LTset_attribute_string(i64 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef %0) #12
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.thread169.thread.thread, label %.preheader200

.preheader200:                                    ; preds = %81
  br i1 %.not212, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %.preheader200, %92
  %.190206 = phi i64 [ %93, %92 ], [ 0, %.preheader200 ]
  %84 = trunc i64 %.190206 to i32
  %85 = call ptr @H5Tget_member_name(i64 noundef %22, i32 noundef %84) #12
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread169.thread.thread, label %87

87:                                               ; preds = %.lr.ph207
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 255, ptr noundef nonnull @.str.5, i32 noundef %84) #12
  %89 = call i32 @H5LTset_attribute_string(i64 noundef %1, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %85) #12
  %90 = icmp slt i32 %89, 0
  %91 = call i32 @H5free_memory(ptr noundef nonnull %85) #12
  br i1 %90, label %.thread169.thread.thread, label %92

92:                                               ; preds = %87
  %93 = add nuw i64 %.190206, 1
  %exitcond220.not = icmp eq i64 %93, %3
  br i1 %exitcond220.not, label %._crit_edge208, label %.lr.ph207, !llvm.loop !17

._crit_edge208:                                   ; preds = %92, %.preheader200
  br i1 %.not, label %123, label %94

94:                                               ; preds = %._crit_edge208
  %95 = call i64 @H5Dopen2(i64 noundef %1, ptr noundef %2, i64 noundef 0) #12
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %.thread169.thread.thread, label %97

97:                                               ; preds = %94
  %98 = call i64 @H5Screate(i32 noundef 0) #12
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %.thread169.thread, label %.preheader

.preheader:                                       ; preds = %97
  br i1 %.not212, label %._crit_edge211, label %.lr.ph210

100:                                              ; preds = %115
  %101 = add nuw i64 %.291209, 1
  %exitcond221.not = icmp eq i64 %101, %3
  br i1 %exitcond221.not, label %._crit_edge211, label %.lr.ph210, !llvm.loop !18

.lr.ph210:                                        ; preds = %.preheader, %100
  %.291209 = phi i64 [ %101, %100 ], [ 0, %.preheader ]
  %102 = trunc i64 %.291209 to i32
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 255, ptr noundef nonnull @.str.6, i32 noundef %102) #12
  %104 = getelementptr inbounds nuw i64, ptr %8, i64 %.291209
  %105 = load i64, ptr %104, align 8, !tbaa !3
  %106 = call i64 @H5Acreate2(i64 noundef %95, ptr noundef nonnull %17, i64 noundef %105, i64 noundef %98, i64 noundef 0, i64 noundef 0) #12
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %.thread169, label %108

108:                                              ; preds = %.lr.ph210
  %109 = load i64, ptr %104, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i64, ptr %7, i64 %.291209
  %111 = load i64, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 %111
  %113 = call i32 @H5Awrite(i64 noundef %106, i64 noundef %109, ptr noundef nonnull %112) #12
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %108
  %116 = call i32 @H5Aclose(i64 noundef %106) #12
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %126, label %100

._crit_edge211:                                   ; preds = %100, %.preheader
  %118 = call i32 @H5Sclose(i64 noundef %98) #12
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %.thread169, label %120

120:                                              ; preds = %._crit_edge211
  %121 = call i32 @H5Dclose(i64 noundef %95) #12
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %.thread169.thread, label %123

123:                                              ; preds = %120, %._crit_edge208
  %124 = call i32 @H5Tclose(i64 noundef %22) #12
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %.thread169.thread.thread, label %.thread169.thread.thread.thread

126:                                              ; preds = %108, %115
  %.not197 = icmp eq i64 %106, 0
  br i1 %.not197, label %.thread169, label %127

127:                                              ; preds = %126
  %128 = call i32 @H5Aclose(i64 noundef %106) #12
  br label %.thread169

129:                                              ; preds = %72, %69, %66, %63, %59, %56, %52, %48
  %.0101.ph.ph = phi i64 [ -1, %48 ], [ -1, %52 ], [ -1, %56 ], [ %60, %59 ], [ %60, %63 ], [ %60, %66 ], [ %60, %69 ], [ -1, %72 ]
  %.099.ph.ph = phi i64 [ %34, %48 ], [ %34, %52 ], [ %34, %56 ], [ %34, %59 ], [ %34, %63 ], [ %34, %66 ], [ -1, %69 ], [ -1, %72 ]
  %.not198 = icmp eq i64 %46, 0
  br i1 %.not198, label %.thread169, label %130

130:                                              ; preds = %129
  %131 = call i32 @H5Pclose(i64 noundef %46) #12
  br label %.thread169

.thread169:                                       ; preds = %.lr.ph210, %._crit_edge211, %44, %127, %126, %130, %129
  %.099144158176 = phi i64 [ %.099.ph.ph, %129 ], [ %.099.ph.ph, %130 ], [ %98, %127 ], [ %98, %126 ], [ %98, %._crit_edge211 ], [ %34, %44 ], [ %98, %.lr.ph210 ]
  %.0101143159175 = phi i64 [ %.0101.ph.ph, %129 ], [ %.0101.ph.ph, %130 ], [ %95, %127 ], [ %95, %126 ], [ %95, %._crit_edge211 ], [ -1, %44 ], [ %95, %.lr.ph210 ]
  %132 = icmp sgt i64 %.099144158176, 0
  br i1 %132, label %133, label %.thread169.thread

133:                                              ; preds = %.thread169
  %134 = call i32 @H5Sclose(i64 noundef %.099144158176) #12
  br label %.thread169.thread

.thread169.thread:                                ; preds = %97, %120, %133, %.thread169
  %.0101143159175190 = phi i64 [ %.0101143159175, %.thread169 ], [ %.0101143159175, %133 ], [ %95, %97 ], [ %95, %120 ]
  %135 = icmp sgt i64 %.0101143159175190, 0
  br i1 %135, label %136, label %.thread169.thread.thread

136:                                              ; preds = %.thread169.thread
  %137 = call i32 @H5Dclose(i64 noundef %.0101143159175190) #12
  br label %.thread169.thread.thread

.thread169.thread.thread:                         ; preds = %.lr.ph, %.lr.ph207, %87, %123, %94, %81, %78, %75, %._crit_edge, %136, %.thread169.thread
  %.not199 = icmp eq i64 %22, 0
  br i1 %.not199, label %.thread169.thread.thread.thread, label %138

138:                                              ; preds = %.thread169.thread.thread
  %139 = call i32 @H5Tclose(i64 noundef %22) #12
  br label %.thread169.thread.thread.thread

.thread169.thread.thread.thread:                  ; preds = %13, %21, %123, %138, %.thread169.thread.thread
  %.5 = phi i32 [ -1, %.thread169.thread.thread ], [ -1, %138 ], [ -1, %13 ], [ -1, %21 ], [ 0, %123 ]
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  ret i32 %.5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @H5Tcreate(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Tinsert(i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #2

declare i32 @H5open() local_unnamed_addr #2

declare i32 @H5Pset_chunk(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pset_fill_value(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pset_deflate(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5LTset_attribute_string(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5Tget_member_name(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @H5free_memory(ptr noundef) local_unnamed_addr #2

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Screate(i32 noundef) local_unnamed_addr #2

declare i64 @H5Acreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Awrite(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Aclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBappend_records(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.thread41.thread, label %11

11:                                               ; preds = %7
  %12 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread41.thread, label %14

14:                                               ; preds = %11
  %15 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.thread41.thread, label %17

17:                                               ; preds = %14
  %18 = call i64 @H5Dget_type(i64 noundef %15) #12
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %.thread41, label %20

20:                                               ; preds = %17
  %21 = call fastcc i64 @H5TB_create_type(i64 noundef %0, ptr noundef %1, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %18)
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8, !tbaa !3
  %25 = call i32 @H5TB_common_append_records(i64 noundef %15, i64 noundef %21, i64 noundef %2, i64 noundef %24, ptr noundef %6)
  br label %26

26:                                               ; preds = %23, %20
  %.0 = phi i32 [ -1, %20 ], [ %25, %23 ]
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %26
  %28 = call i32 @H5Tclose(i64 noundef %18) #12
  %.inv = icmp sgt i32 %28, -1
  %spec.select32 = select i1 %.inv, i32 %.0, i32 -1
  br label %29

29:                                               ; preds = %27, %26
  %.1 = phi i32 [ %.0, %26 ], [ %spec.select32, %27 ]
  %30 = icmp sgt i64 %21, 0
  br i1 %30, label %31, label %.thread41

31:                                               ; preds = %29
  %32 = call i32 @H5Tclose(i64 noundef %21) #12
  %.inv48 = icmp sgt i32 %32, -1
  %spec.select33 = select i1 %.inv48, i32 %.1, i32 -1
  br label %.thread41

.thread41:                                        ; preds = %17, %31, %29
  %.2 = phi i32 [ %.1, %29 ], [ %spec.select33, %31 ], [ -1, %17 ]
  %.not49 = icmp eq i64 %15, 0
  br i1 %.not49, label %.thread41.thread, label %33

33:                                               ; preds = %.thread41
  %34 = call i32 @H5Dclose(i64 noundef %15) #12
  %.inv50 = icmp sgt i32 %34, -1
  %spec.select34 = select i1 %.inv50, i32 %.2, i32 -1
  br label %.thread41.thread

.thread41.thread:                                 ; preds = %7, %11, %14, %33, %.thread41
  %.3 = phi i32 [ %.2, %.thread41 ], [ %spec.select34, %33 ], [ -1, %14 ], [ -1, %11 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBget_table_info(i64 noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.thread.thread.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %.thread.thread.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @H5Dget_type(i64 noundef %8) #12
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.thread.thread, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5Tget_nmembers(i64 noundef %11) #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %16
  %18 = zext nneg i32 %14 to i64
  store i64 %18, ptr %2, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %17, %16
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %.thread, label %20

20:                                               ; preds = %19
  %21 = tail call i64 @H5Dget_space(i64 noundef %8) #12
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = call i32 @H5Sget_simple_extent_dims(i64 noundef %21, ptr noundef nonnull %5, ptr noundef null) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = call i32 @H5Sclose(i64 noundef %21) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %30, ptr %3, align 8, !tbaa !3
  br label %.thread

31:                                               ; preds = %26, %23
  %.not48 = icmp eq i64 %21, 0
  br i1 %.not48, label %.thread, label %32

32:                                               ; preds = %31
  %33 = call i32 @H5Sclose(i64 noundef %21) #12
  br label %.thread

.thread:                                          ; preds = %19, %29, %20, %13, %32, %31
  %.1 = phi i32 [ -1, %31 ], [ -1, %32 ], [ 0, %19 ], [ 0, %29 ], [ -1, %20 ], [ -1, %13 ]
  %.not49 = icmp eq i64 %11, 0
  br i1 %.not49, label %.thread.thread, label %34

34:                                               ; preds = %.thread
  %35 = call i32 @H5Tclose(i64 noundef %11) #12
  %.inv = icmp sgt i32 %35, -1
  %spec.select34 = select i1 %.inv, i32 %.1, i32 -1
  br label %.thread.thread

.thread.thread:                                   ; preds = %10, %34, %.thread
  %.2 = phi i32 [ %.1, %.thread ], [ %spec.select34, %34 ], [ -1, %10 ]
  %.not50 = icmp eq i64 %8, 0
  br i1 %.not50, label %.thread.thread.thread, label %36

36:                                               ; preds = %.thread.thread
  %37 = call i32 @H5Dclose(i64 noundef %8) #12
  %.inv51 = icmp sgt i32 %37, -1
  %spec.select35 = select i1 %.inv51, i32 %.2, i32 -1
  br label %.thread.thread.thread

.thread.thread.thread:                            ; preds = %7, %4, %36, %.thread.thread
  %.3 = phi i32 [ %.2, %.thread.thread ], [ %spec.select35, %36 ], [ -1, %4 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret i32 %.3
}

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5TB_create_type(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef range(i64 0, -9223372036854775808) %5) unnamed_addr #0 {
  %7 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %.thread105, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @H5Dget_type(i64 noundef %7) #12
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %.thread.thread.i.thread, label %.thread.i

.thread.i:                                        ; preds = %9
  %12 = tail call i32 @H5Tget_nmembers(i64 noundef %10) #12
  %narrow = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %.lobit = ashr i32 %12, 31
  %.not49.i = icmp eq i64 %10, 0
  br i1 %.not49.i, label %.thread.thread.i, label %13

13:                                               ; preds = %.thread.i
  %14 = tail call i32 @H5Tclose(i64 noundef %10) #12
  %.inv.i = icmp sgt i32 %14, -1
  %spec.select34.i = select i1 %.inv.i, i32 %.lobit, i32 -1
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %13, %.thread.i
  %.2.i = phi i32 [ %.lobit, %.thread.i ], [ %spec.select34.i, %13 ]
  %.177 = zext nneg i32 %narrow to i64
  %.not50.i = icmp eq i64 %7, 0
  br i1 %.not50.i, label %H5TBget_table_info.exit, label %15

.thread.thread.i.thread:                          ; preds = %9
  %.not50.i170 = icmp eq i64 %7, 0
  br i1 %.not50.i170, label %.thread105, label %15

15:                                               ; preds = %.thread.thread.i.thread, %.thread.thread.i
  %.177177 = phi i64 [ 0, %.thread.thread.i.thread ], [ %.177, %.thread.thread.i ]
  %.2.i175 = phi i32 [ -1, %.thread.thread.i.thread ], [ %.2.i, %.thread.thread.i ]
  %.177.shrunk172 = phi i32 [ 0, %.thread.thread.i.thread ], [ %narrow, %.thread.thread.i ]
  %16 = tail call i32 @H5Dclose(i64 noundef %7) #12
  %.inv51.i = icmp slt i32 %16, 0
  %17 = icmp slt i32 %.2.i175, 0
  %or.cond112 = select i1 %.inv51.i, i1 true, i1 %17
  br i1 %or.cond112, label %.thread105, label %18

H5TBget_table_info.exit:                          ; preds = %.thread.thread.i
  %.old = icmp slt i32 %.2.i, 0
  br i1 %.old, label %.thread105, label %18

18:                                               ; preds = %15, %H5TBget_table_info.exit
  %.177176 = phi i64 [ %.177177, %15 ], [ %.177, %H5TBget_table_info.exit ]
  %.177.shrunk171 = phi i32 [ %.177.shrunk172, %15 ], [ %narrow, %H5TBget_table_info.exit ]
  %19 = tail call noalias ptr @calloc(i64 noundef %.177176, i64 noundef 8) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread105, label %.preheader113

.preheader113:                                    ; preds = %18
  %.not152 = icmp eq i32 %.177.shrunk171, 0
  br i1 %.not152, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.177176
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.preheader113, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.preheader113 ]
  %22 = tail call noalias dereferenceable_or_null(255) ptr @malloc(i64 noundef 255) #14
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  store ptr %22, ptr %23, align 8, !tbaa !9
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.loopexit, label %21

._crit_edge:                                      ; preds = %21, %.preheader113
  %25 = tail call i32 @H5TBget_field_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef null)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %._crit_edge
  %28 = tail call i64 @H5Tcreate(i32 noundef 6, i64 noundef %2) #12
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27
  br i1 %.not152, label %.thread203, label %.lr.ph117

.thread203:                                       ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %19) #12
  br label %.thread105

30:                                               ; preds = %56
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %.177176
  br i1 %exitcond161.not, label %.loopexit, label %.lr.ph117, !llvm.loop !20

.lr.ph117:                                        ; preds = %.preheader, %30
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %30 ], [ 0, %.preheader ]
  %31 = trunc nuw nsw i64 %indvars.iv157 to i32
  %32 = tail call i64 @H5Tget_member_type(i64 noundef %5, i32 noundef %31) #12
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %.lr.ph117
  %35 = tail call i64 @H5Tget_native_type(i64 noundef %32, i32 noundef 0) #12
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %34
  %38 = tail call i64 @H5Tget_size(i64 noundef %35) #12
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv157
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %.not = icmp eq i64 %42, %38
  br i1 %.not, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @H5Tset_size(i64 noundef %35, i64 noundef %42) #12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv157
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv157
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = tail call i32 @H5Tinsert(i64 noundef %28, ptr noundef %48, i64 noundef %50, i64 noundef %35) #12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %46
  %54 = tail call i32 @H5Tclose(i64 noundef %32) #12
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @H5Tclose(i64 noundef %35) #12
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.loopexit, label %30

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph117, %34, %37, %43, %46, %53, %56, %30, %27, %._crit_edge
  %.054 = phi i64 [ -1, %._crit_edge ], [ -1, %27 ], [ %32, %.lr.ph117 ], [ %32, %34 ], [ %32, %37 ], [ %32, %43 ], [ %32, %46 ], [ %32, %53 ], [ -1, %56 ], [ -1, %30 ], [ -1, %.lr.ph ]
  %.052 = phi i64 [ -1, %._crit_edge ], [ -1, %27 ], [ -1, %.lr.ph117 ], [ %35, %34 ], [ %35, %37 ], [ %35, %43 ], [ %35, %46 ], [ %35, %53 ], [ %35, %56 ], [ -1, %30 ], [ -1, %.lr.ph ]
  %.051 = phi i64 [ -1, %._crit_edge ], [ %28, %27 ], [ %28, %30 ], [ %28, %56 ], [ %28, %53 ], [ %28, %46 ], [ %28, %43 ], [ %28, %37 ], [ %28, %34 ], [ %28, %.lr.ph117 ], [ -1, %.lr.ph ]
  %.0 = phi i64 [ -1, %._crit_edge ], [ -1, %27 ], [ -1, %.lr.ph117 ], [ -1, %34 ], [ -1, %37 ], [ -1, %43 ], [ -1, %46 ], [ -1, %53 ], [ -1, %56 ], [ %28, %30 ], [ -1, %.lr.ph ]
  br i1 %.not152, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %.loopexit, %62
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %62 ], [ 0, %.loopexit ]
  %59 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv162
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %.not71 = icmp eq ptr %60, null
  br i1 %.not71, label %62, label %61

61:                                               ; preds = %.lr.ph150
  tail call void @free(ptr noundef nonnull %60) #12
  br label %62

62:                                               ; preds = %.lr.ph150, %61
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %.177176
  br i1 %exitcond166.not, label %._crit_edge151, label %.lr.ph150, !llvm.loop !21

._crit_edge151:                                   ; preds = %62, %.loopexit
  tail call void @free(ptr noundef %19) #12
  %63 = icmp sgt i64 %.054, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %._crit_edge151
  %65 = tail call i32 @H5Tclose(i64 noundef %.054) #12
  %66 = icmp slt i32 %65, 0
  %spec.select = select i1 %66, i64 -1, i64 %.0
  br label %67

67:                                               ; preds = %64, %._crit_edge151
  %.1 = phi i64 [ %.0, %._crit_edge151 ], [ %spec.select, %64 ]
  %68 = icmp sgt i64 %.052, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = tail call i32 @H5Tclose(i64 noundef %.052) #12
  %71 = icmp slt i32 %70, 0
  %spec.select72 = select i1 %71, i64 -1, i64 %.1
  br label %72

72:                                               ; preds = %69, %67
  %.2 = phi i64 [ %.1, %67 ], [ %spec.select72, %69 ]
  %73 = icmp slt i64 %.2, 0
  %74 = icmp sgt i64 %.051, 0
  %or.cond = and i1 %74, %73
  br i1 %or.cond, label %75, label %.thread105

75:                                               ; preds = %72
  %76 = tail call i32 @H5Tclose(i64 noundef %.051) #12
  br label %.thread105

.thread105:                                       ; preds = %.thread.thread.i.thread, %.thread203, %H5TBget_table_info.exit, %18, %15, %6, %75, %72
  %.2109 = phi i64 [ %.2, %75 ], [ %.2, %72 ], [ -1, %6 ], [ -1, %15 ], [ -1, %18 ], [ -1, %H5TBget_table_info.exit ], [ %28, %.thread203 ], [ -1, %.thread.thread.i.thread ]
  ret i64 %.2109
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TB_common_append_records(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1 x i64], align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  %10 = add i64 %3, %2
  store i64 %10, ptr %8, align 8, !tbaa !3
  %11 = call i32 @H5Dset_extent(i64 noundef %0, ptr noundef nonnull %8) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread29, label %13

13:                                               ; preds = %5
  store i64 %2, ptr %9, align 8, !tbaa !3
  %14 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %9, ptr noundef null) #12
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %.thread29, label %16

16:                                               ; preds = %13
  %17 = call i64 @H5Dget_space(i64 noundef %0) #12
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  store i64 %3, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  %20 = call i32 @H5Sselect_hyperslab(i64 noundef %17, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call i32 @H5Dwrite(i64 noundef %0, i64 noundef %1, i64 noundef %14, i64 noundef %17, i64 noundef 0, ptr noundef %4) #12
  %.lobit = ashr i32 %23, 31
  br label %24

24:                                               ; preds = %22, %19, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %19 ], [ %.lobit, %22 ]
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %24
  %26 = call i32 @H5Sclose(i64 noundef %14) #12
  %.inv = icmp sgt i32 %26, -1
  %spec.select23 = select i1 %.inv, i32 %.0, i32 -1
  br label %27

27:                                               ; preds = %25, %24
  %.1 = phi i32 [ %.0, %24 ], [ %spec.select23, %25 ]
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %.thread29

29:                                               ; preds = %27
  %30 = call i32 @H5Sclose(i64 noundef %17) #12
  %.inv32 = icmp sgt i32 %30, -1
  %spec.select24 = select i1 %.inv32, i32 %.1, i32 -1
  br label %.thread29

.thread29:                                        ; preds = %5, %13, %29, %27
  %.2 = phi i32 [ %.1, %27 ], [ %spec.select24, %29 ], [ -1, %13 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBwrite_records(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [1 x i64], align 8
  %10 = alloca [1 x i64], align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  %13 = icmp eq ptr %1, null
  br i1 %13, label %.thread77.thread, label %14

14:                                               ; preds = %8
  %15 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.thread77.thread, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @H5Dget_type(i64 noundef %15) #12
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %.thread77, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc i64 @H5TB_create_type(i64 noundef %0, ptr noundef %1, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %18)
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %.thread.thread, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @H5Dget_space(i64 noundef %15) #12
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %.thread.thread, label %26

26:                                               ; preds = %23
  %27 = call i32 @H5Sget_simple_extent_dims(i64 noundef %24, ptr noundef nonnull %12, ptr noundef null) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = add i64 %3, %2
  %31 = load i64, ptr %12, align 8, !tbaa !3
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  store i64 %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !3
  %34 = call i32 @H5Sselect_hyperslab(i64 noundef %24, i32 noundef 0, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %9, ptr noundef null) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %37, ptr %11, align 8, !tbaa !3
  %38 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %11, ptr noundef null) #12
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = call i32 @H5Dwrite(i64 noundef %15, i64 noundef %21, i64 noundef %38, i64 noundef %24, i64 noundef 0, ptr noundef %7) #12
  %.lobit = ashr i32 %41, 31
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %.thread, label %42

42:                                               ; preds = %40
  %43 = call i32 @H5Sclose(i64 noundef %38) #12
  %.inv = icmp sgt i32 %43, -1
  %spec.select48 = select i1 %.inv, i32 %.lobit, i32 -1
  br label %.thread

.thread:                                          ; preds = %36, %33, %29, %26, %42, %40
  %.1 = phi i32 [ %.lobit, %40 ], [ %spec.select48, %42 ], [ -1, %26 ], [ -1, %29 ], [ -1, %33 ], [ -1, %36 ]
  %.not84 = icmp eq i64 %24, 0
  br i1 %.not84, label %.thread.thread, label %44

44:                                               ; preds = %.thread
  %45 = call i32 @H5Sclose(i64 noundef %24) #12
  %.inv85 = icmp sgt i32 %45, -1
  %spec.select49 = select i1 %.inv85, i32 %.1, i32 -1
  br label %.thread.thread

.thread.thread:                                   ; preds = %20, %23, %44, %.thread
  %.2 = phi i32 [ %.1, %.thread ], [ %spec.select49, %44 ], [ -1, %20 ], [ -1, %23 ]
  %.not86 = icmp eq i64 %18, 0
  br i1 %.not86, label %48, label %46

46:                                               ; preds = %.thread.thread
  %47 = call i32 @H5Tclose(i64 noundef %18) #12
  %.inv87 = icmp sgt i32 %47, -1
  %spec.select50 = select i1 %.inv87, i32 %.2, i32 -1
  br label %48

48:                                               ; preds = %46, %.thread.thread
  %.3 = phi i32 [ %.2, %.thread.thread ], [ %spec.select50, %46 ]
  %49 = icmp sgt i64 %21, 0
  br i1 %49, label %50, label %.thread77

50:                                               ; preds = %48
  %51 = call i32 @H5Tclose(i64 noundef %21) #12
  %.inv88 = icmp sgt i32 %51, -1
  %spec.select51 = select i1 %.inv88, i32 %.3, i32 -1
  br label %.thread77

.thread77:                                        ; preds = %17, %50, %48
  %.4 = phi i32 [ %.3, %48 ], [ %spec.select51, %50 ], [ -1, %17 ]
  %.not89 = icmp eq i64 %15, 0
  br i1 %.not89, label %.thread77.thread, label %52

52:                                               ; preds = %.thread77
  %53 = call i32 @H5Dclose(i64 noundef %15) #12
  %.inv90 = icmp sgt i32 %53, -1
  %spec.select52 = select i1 %.inv90, i32 %.4, i32 -1
  br label %.thread77.thread

.thread77.thread:                                 ; preds = %8, %14, %52, %.thread77
  %.5 = phi i32 [ %.4, %.thread77 ], [ %spec.select52, %52 ], [ -1, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  ret i32 %.5
}

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #2

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBwrite_fields_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly %6, ptr noundef readonly captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x i64], align 8
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  %13 = icmp eq ptr %1, null
  %14 = icmp eq ptr %2, null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %.thread163, label %15

15:                                               ; preds = %9
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr @H5_libterm_g, align 1, !range !14
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %23, label %21, !prof !16

21:                                               ; preds = %15
  %22 = tail call i32 @H5open() #12
  br label %23

23:                                               ; preds = %15, %21
  %24 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !3
  %25 = tail call i64 @H5Pcreate(i64 noundef %24) #12
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %.thread163, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @H5Pset_preserve(i64 noundef %25, i1 noundef zeroext true) #12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @H5Dget_type(i64 noundef %31) #12
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @H5Tget_nmembers(i64 noundef %34) #12
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = tail call i64 @H5Tcreate(i32 noundef 6, i64 noundef %5) #12
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %.thread, label %.preheader

.preheader:                                       ; preds = %40
  %.not177 = icmp eq i32 %37, 0
  br i1 %.not177, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not95 = icmp eq ptr %6, null
  br i1 %.not95, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %73
  %.065174.us = phi i64 [ %.166.us, %73 ], [ 0, %.lr.ph ]
  %.067173.us = phi i64 [ %75, %73 ], [ 0, %.lr.ph ]
  %43 = trunc i64 %.067173.us to i32
  %44 = tail call ptr @H5Tget_member_name(i64 noundef %34, i32 noundef %43) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %.lr.ph.split.us
  %47 = tail call fastcc zeroext i1 @H5TB_find_field(ptr noundef %44, ptr noundef %2)
  br i1 %47, label %48, label %73

48:                                               ; preds = %46
  %49 = tail call i64 @H5Tget_member_type(i64 noundef %34, i32 noundef %43) #12
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %.split.us, label %51

51:                                               ; preds = %48
  %52 = tail call i64 @H5Tget_native_type(i64 noundef %49, i32 noundef 0) #12
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %.split.us, label %54

54:                                               ; preds = %51
  %55 = tail call i64 @H5Tget_size(i64 noundef %52) #12
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.split.us, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i64, ptr %7, i64 %.065174.us
  %59 = load i64, ptr %58, align 8, !tbaa !3
  %.not.us = icmp eq i64 %59, %55
  br i1 %.not.us, label %63, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @H5Tset_size(i64 noundef %52, i64 noundef %59) #12
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.split.us, label %63

63:                                               ; preds = %60, %57
  %64 = tail call i32 @H5Tinsert(i64 noundef %41, ptr noundef nonnull %44, i64 noundef 0, i64 noundef %52) #12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.split.us, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @H5Tclose(i64 noundef %49) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.split.us, label %69

69:                                               ; preds = %66
  %70 = add nsw i64 %.065174.us, 1
  %71 = tail call i32 @H5Tclose(i64 noundef %52) #12
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.split.us, label %73

73:                                               ; preds = %69, %46
  %.166.us = phi i64 [ %.065174.us, %46 ], [ %70, %69 ]
  %74 = tail call i32 @H5free_memory(ptr noundef nonnull %44) #12
  %75 = add nuw nsw i64 %.067173.us, 1
  %exitcond185.not = icmp eq i64 %75, %38
  br i1 %exitcond185.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %108
  %.065174 = phi i64 [ %.166, %108 ], [ 0, %.lr.ph ]
  %.067173 = phi i64 [ %110, %108 ], [ 0, %.lr.ph ]
  %76 = trunc i64 %.067173 to i32
  %77 = tail call ptr @H5Tget_member_name(i64 noundef %34, i32 noundef %76) #12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %.lr.ph.split
  %80 = tail call fastcc zeroext i1 @H5TB_find_field(ptr noundef %77, ptr noundef %2)
  br i1 %80, label %81, label %108

81:                                               ; preds = %79
  %82 = tail call i64 @H5Tget_member_type(i64 noundef %34, i32 noundef %76) #12
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %.split.us, label %84

84:                                               ; preds = %81
  %85 = tail call i64 @H5Tget_native_type(i64 noundef %82, i32 noundef 0) #12
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %.split.us, label %87

87:                                               ; preds = %84
  %88 = tail call i64 @H5Tget_size(i64 noundef %85) #12
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %.split.us, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i64, ptr %7, i64 %.065174
  %92 = load i64, ptr %91, align 8, !tbaa !3
  %.not = icmp eq i64 %92, %88
  br i1 %.not, label %96, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @H5Tset_size(i64 noundef %85, i64 noundef %92) #12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.split.us, label %96

96:                                               ; preds = %93, %90
  %97 = getelementptr inbounds i64, ptr %6, i64 %.065174
  %98 = load i64, ptr %97, align 8, !tbaa !3
  %99 = tail call i32 @H5Tinsert(i64 noundef %41, ptr noundef nonnull %77, i64 noundef %98, i64 noundef %85) #12
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.split.us, label %101

101:                                              ; preds = %96
  %102 = tail call i32 @H5Tclose(i64 noundef %82) #12
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.split.us, label %104

104:                                              ; preds = %101
  %105 = add nsw i64 %.065174, 1
  %106 = tail call i32 @H5Tclose(i64 noundef %85) #12
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.split.us, label %108

108:                                              ; preds = %104, %79
  %.166 = phi i64 [ %.065174, %79 ], [ %105, %104 ]
  %109 = tail call i32 @H5free_memory(ptr noundef nonnull %77) #12
  %110 = add nuw nsw i64 %.067173, 1
  %exitcond.not = icmp eq i64 %110, %38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !22

._crit_edge:                                      ; preds = %108, %73, %.preheader
  %111 = tail call i64 @H5Dget_space(i64 noundef %31) #12
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %._crit_edge
  %114 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %10, ptr noundef null) #12
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %113
  store i64 %3, ptr %12, align 8, !tbaa !3
  %117 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %117, ptr %11, align 8, !tbaa !3
  %118 = call i32 @H5Sselect_hyperslab(i64 noundef %111, i32 noundef 0, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #12
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %116
  %121 = call i32 @H5Dwrite(i64 noundef %31, i64 noundef %41, i64 noundef %114, i64 noundef %111, i64 noundef %25, ptr noundef %8) #12
  %.lobit = ashr i32 %121, 31
  br label %.thread

.split.us:                                        ; preds = %104, %101, %96, %93, %87, %84, %81, %48, %51, %54, %60, %63, %66, %69
  %.us-phi = phi ptr [ %44, %69 ], [ %44, %66 ], [ %44, %63 ], [ %44, %60 ], [ %44, %54 ], [ %44, %51 ], [ %44, %48 ], [ %77, %81 ], [ %77, %84 ], [ %77, %87 ], [ %77, %93 ], [ %77, %96 ], [ %77, %101 ], [ %77, %104 ]
  %122 = tail call i32 @H5free_memory(ptr noundef nonnull %.us-phi) #12
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split, %.lr.ph.split.us, %120, %116, %113, %._crit_edge, %40, %36, %33, %30, %27, %.split.us
  %.0118 = phi i32 [ -1, %.split.us ], [ %.lobit, %120 ], [ -1, %116 ], [ -1, %113 ], [ -1, %._crit_edge ], [ -1, %40 ], [ -1, %36 ], [ -1, %33 ], [ -1, %30 ], [ -1, %27 ], [ -1, %.lr.ph.split.us ], [ -1, %.lr.ph.split ]
  %.062117 = phi i64 [ %31, %.split.us ], [ %31, %120 ], [ %31, %116 ], [ %31, %113 ], [ %31, %._crit_edge ], [ %31, %40 ], [ %31, %36 ], [ %31, %33 ], [ %31, %30 ], [ -1, %27 ], [ %31, %.lr.ph.split.us ], [ %31, %.lr.ph.split ]
  %.068116 = phi i64 [ %34, %.split.us ], [ %34, %120 ], [ %34, %116 ], [ %34, %113 ], [ %34, %._crit_edge ], [ %34, %40 ], [ %34, %36 ], [ %34, %33 ], [ -1, %30 ], [ -1, %27 ], [ %34, %.lr.ph.split.us ], [ %34, %.lr.ph.split ]
  %.070114 = phi i64 [ -1, %.split.us ], [ %111, %120 ], [ %111, %116 ], [ %111, %113 ], [ %111, %._crit_edge ], [ -1, %40 ], [ -1, %36 ], [ -1, %33 ], [ -1, %30 ], [ -1, %27 ], [ -1, %.lr.ph.split.us ], [ -1, %.lr.ph.split ]
  %.071113 = phi i64 [ -1, %.split.us ], [ %114, %120 ], [ %114, %116 ], [ %114, %113 ], [ -1, %._crit_edge ], [ -1, %40 ], [ -1, %36 ], [ -1, %33 ], [ -1, %30 ], [ -1, %27 ], [ -1, %.lr.ph.split.us ], [ -1, %.lr.ph.split ]
  %.072112 = phi i64 [ %41, %.split.us ], [ %41, %120 ], [ %41, %116 ], [ %41, %113 ], [ %41, %._crit_edge ], [ %41, %40 ], [ -1, %36 ], [ -1, %33 ], [ -1, %30 ], [ -1, %27 ], [ %41, %.lr.ph.split.us ], [ %41, %.lr.ph.split ]
  %.not166 = icmp eq i64 %25, 0
  br i1 %.not166, label %125, label %123

123:                                              ; preds = %.thread
  %124 = call i32 @H5Pclose(i64 noundef %25) #12
  %.inv = icmp sgt i32 %124, -1
  %spec.select97 = select i1 %.inv, i32 %.0118, i32 -1
  br label %125

125:                                              ; preds = %123, %.thread
  %.1 = phi i32 [ %.0118, %.thread ], [ %spec.select97, %123 ]
  %126 = icmp sgt i64 %.072112, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = call i32 @H5Tclose(i64 noundef %.072112) #12
  %.inv167 = icmp sgt i32 %128, -1
  %spec.select98 = select i1 %.inv167, i32 %.1, i32 -1
  br label %129

129:                                              ; preds = %127, %125
  %.2 = phi i32 [ %.1, %125 ], [ %spec.select98, %127 ]
  %130 = icmp sgt i64 %.068116, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = call i32 @H5Tclose(i64 noundef %.068116) #12
  %.inv168 = icmp sgt i32 %132, -1
  %spec.select99 = select i1 %.inv168, i32 %.2, i32 -1
  br label %133

133:                                              ; preds = %131, %129
  %.3 = phi i32 [ %.2, %129 ], [ %spec.select99, %131 ]
  %134 = icmp sgt i64 %.070114, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = call i32 @H5Sclose(i64 noundef %.070114) #12
  %.inv169 = icmp sgt i32 %136, -1
  %spec.select100 = select i1 %.inv169, i32 %.3, i32 -1
  br label %137

137:                                              ; preds = %135, %133
  %.4 = phi i32 [ %.3, %133 ], [ %spec.select100, %135 ]
  %138 = icmp sgt i64 %.071113, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = call i32 @H5Sclose(i64 noundef %.071113) #12
  %.inv170 = icmp sgt i32 %140, -1
  %spec.select101 = select i1 %.inv170, i32 %.4, i32 -1
  br label %141

141:                                              ; preds = %139, %137
  %.5 = phi i32 [ %.4, %137 ], [ %spec.select101, %139 ]
  %142 = icmp sgt i64 %.062117, 0
  br i1 %142, label %143, label %.thread163

143:                                              ; preds = %141
  %144 = call i32 @H5Dclose(i64 noundef %.062117) #12
  %.inv171 = icmp sgt i32 %144, -1
  %spec.select102 = select i1 %.inv171, i32 %.5, i32 -1
  br label %.thread163

.thread163:                                       ; preds = %23, %9, %143, %141
  %.6 = phi i32 [ %.5, %141 ], [ %spec.select102, %143 ], [ -1, %9 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  ret i32 %.6
}

declare i32 @H5Pset_preserve(i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5Tget_nmembers(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @H5TB_find_field(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #4 {
  %strchr25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 44)
  %.not26 = icmp eq ptr %strchr25, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %strchr28 = phi ptr [ %strchr, %11 ], [ %strchr25, %2 ]
  %.01727 = phi ptr [ %12, %11 ], [ %1, %2 ]
  %3 = ptrtoint ptr %strchr28 to i64
  %4 = ptrtoint ptr %.01727 to i64
  %5 = sub i64 %3, %4
  %6 = tail call i32 @strncmp(ptr noundef nonnull %.01727, ptr noundef nonnull %0, i64 noundef %5) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %10 = icmp eq i64 %5, %9
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %.lr.ph, %8
  %12 = getelementptr inbounds nuw i8, ptr %strchr28, i64 1
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 44)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %11, %2
  %.017.lcssa = phi ptr [ %1, %2 ], [ %12, %11 ]
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %14 = tail call i32 @strncmp(ptr noundef nonnull %.017.lcssa, ptr noundef nonnull %0, i64 noundef %13) #15
  %15 = icmp eq i32 %14, 0
  br label %.thread

.thread:                                          ; preds = %8, %._crit_edge
  %.0 = phi i1 [ %15, %._crit_edge ], [ true, %8 ]
  ret i1 %.0
}

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tset_size(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBwrite_fields_index(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef readonly %7, ptr noundef readonly captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = alloca [1 x i64], align 8
  %13 = alloca [1 x i64], align 8
  store i64 %5, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  %14 = icmp eq ptr %1, null
  br i1 %14, label %.thread230, label %15

15:                                               ; preds = %10
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr @H5_libterm_g, align 1, !range !14
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %23, label %21, !prof !16

21:                                               ; preds = %15
  %22 = tail call i32 @H5open() #12
  br label %23

23:                                               ; preds = %15, %21
  %24 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !3
  %25 = tail call i64 @H5Pcreate(i64 noundef %24) #12
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %.thread230, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @H5Pset_preserve(i64 noundef %25, i1 noundef zeroext true) #12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread124, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %.thread124, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @H5Dget_type(i64 noundef %31) #12
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %.thread124, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @H5Tcreate(i32 noundef 6, i64 noundef %6) #12
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %.thread124, label %.preheader

.preheader:                                       ; preds = %36
  %.not245 = icmp eq i64 %2, 0
  br i1 %.not245, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not107 = icmp eq ptr %7, null
  br i1 %.not107, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %69
  %.072241.us = phi i64 [ %71, %69 ], [ 0, %.lr.ph ]
  %39 = getelementptr inbounds nuw i32, ptr %3, i64 %.072241.us
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread124, label %42

42:                                               ; preds = %.lr.ph.split.us
  %43 = tail call ptr @H5Tget_member_name(i64 noundef %34, i32 noundef %40) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread124, label %45

45:                                               ; preds = %42
  %46 = tail call i64 @H5Tget_member_type(i64 noundef %34, i32 noundef %40) #12
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %.split.us, label %48

48:                                               ; preds = %45
  %49 = tail call i64 @H5Tget_native_type(i64 noundef %46, i32 noundef 0) #12
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %.split.us, label %51

51:                                               ; preds = %48
  %52 = tail call i64 @H5Tget_size(i64 noundef %49) #12
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.split.us, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i64, ptr %8, i64 %.072241.us
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %.not.us = icmp eq i64 %56, %52
  br i1 %.not.us, label %60, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @H5Tset_size(i64 noundef %49, i64 noundef %56) #12
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.split.us, label %60

60:                                               ; preds = %57, %54
  %61 = tail call i32 @H5Tinsert(i64 noundef %37, ptr noundef nonnull %43, i64 noundef 0, i64 noundef %49) #12
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.split.us, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @H5Tclose(i64 noundef %46) #12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.split.us, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @H5Tclose(i64 noundef %49) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.split.us, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @H5free_memory(ptr noundef nonnull %43) #12
  %71 = add nuw i64 %.072241.us, 1
  %exitcond254.not = icmp eq i64 %71, %2
  br i1 %exitcond254.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %104
  %.072241 = phi i64 [ %106, %104 ], [ 0, %.lr.ph ]
  %72 = getelementptr inbounds nuw i32, ptr %3, i64 %.072241
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread124, label %75

75:                                               ; preds = %.lr.ph.split
  %76 = tail call ptr @H5Tget_member_name(i64 noundef %34, i32 noundef %73) #12
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread124, label %78

78:                                               ; preds = %75
  %79 = tail call i64 @H5Tget_member_type(i64 noundef %34, i32 noundef %73) #12
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %.split.us, label %81

81:                                               ; preds = %78
  %82 = tail call i64 @H5Tget_native_type(i64 noundef %79, i32 noundef 0) #12
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %.split.us, label %84

84:                                               ; preds = %81
  %85 = tail call i64 @H5Tget_size(i64 noundef %82) #12
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.split.us, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i64, ptr %8, i64 %.072241
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %.not = icmp eq i64 %89, %85
  br i1 %.not, label %93, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @H5Tset_size(i64 noundef %82, i64 noundef %89) #12
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.split.us, label %93

93:                                               ; preds = %90, %87
  %94 = getelementptr inbounds nuw i64, ptr %7, i64 %.072241
  %95 = load i64, ptr %94, align 8, !tbaa !3
  %96 = tail call i32 @H5Tinsert(i64 noundef %37, ptr noundef nonnull %76, i64 noundef %95, i64 noundef %82) #12
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.split.us, label %98

98:                                               ; preds = %93
  %99 = tail call i32 @H5Tclose(i64 noundef %79) #12
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.split.us, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @H5Tclose(i64 noundef %82) #12
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.split.us, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @H5free_memory(ptr noundef nonnull %76) #12
  %106 = add nuw i64 %.072241, 1
  %exitcond.not = icmp eq i64 %106, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !26

._crit_edge:                                      ; preds = %104, %69, %.preheader
  %107 = tail call i64 @H5Dget_space(i64 noundef %31) #12
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %.thread124, label %109

109:                                              ; preds = %._crit_edge
  %110 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %11, ptr noundef null) #12
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %.thread124, label %112

112:                                              ; preds = %109
  store i64 %4, ptr %13, align 8, !tbaa !3
  %113 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %113, ptr %12, align 8, !tbaa !3
  %114 = call i32 @H5Sselect_hyperslab(i64 noundef %107, i32 noundef 0, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %12, ptr noundef null) #12
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %.thread124, label %116

116:                                              ; preds = %112
  %117 = call i32 @H5Dwrite(i64 noundef %31, i64 noundef %37, i64 noundef %110, i64 noundef %107, i64 noundef %25, ptr noundef %9) #12
  %.lobit = ashr i32 %117, 31
  br label %.thread124

.split.us:                                        ; preds = %78, %81, %84, %90, %93, %98, %101, %45, %48, %51, %57, %60, %63, %66
  %.us-phi = phi ptr [ %43, %66 ], [ %43, %63 ], [ %43, %60 ], [ %43, %57 ], [ %43, %51 ], [ %43, %48 ], [ %43, %45 ], [ %76, %101 ], [ %76, %98 ], [ %76, %93 ], [ %76, %90 ], [ %76, %84 ], [ %76, %81 ], [ %76, %78 ]
  %.us-phi242 = phi i64 [ %46, %45 ], [ %46, %48 ], [ %46, %51 ], [ %46, %57 ], [ %46, %60 ], [ %46, %63 ], [ -1, %66 ], [ %79, %78 ], [ %79, %81 ], [ %79, %84 ], [ %79, %90 ], [ %79, %93 ], [ %79, %98 ], [ -1, %101 ]
  %.us-phi243 = phi i64 [ -1, %45 ], [ %49, %48 ], [ %49, %51 ], [ %49, %57 ], [ %49, %60 ], [ %49, %63 ], [ %49, %66 ], [ -1, %78 ], [ %82, %81 ], [ %82, %84 ], [ %82, %90 ], [ %82, %93 ], [ %82, %98 ], [ %82, %101 ]
  %118 = tail call i32 @H5free_memory(ptr noundef nonnull %.us-phi) #12
  br label %.thread124

.thread124:                                       ; preds = %.lr.ph.split, %75, %42, %.lr.ph.split.us, %116, %112, %109, %._crit_edge, %36, %33, %30, %27, %.split.us
  %.067144 = phi i32 [ -1, %.split.us ], [ %.lobit, %116 ], [ -1, %112 ], [ -1, %109 ], [ -1, %._crit_edge ], [ -1, %36 ], [ -1, %33 ], [ -1, %30 ], [ -1, %27 ], [ -1, %.lr.ph.split.us ], [ -1, %42 ], [ -1, %75 ], [ -1, %.lr.ph.split ]
  %.071143 = phi i64 [ %31, %.split.us ], [ %31, %116 ], [ %31, %112 ], [ %31, %109 ], [ %31, %._crit_edge ], [ %31, %36 ], [ %31, %33 ], [ %31, %30 ], [ -1, %27 ], [ %31, %.lr.ph.split.us ], [ %31, %42 ], [ %31, %75 ], [ %31, %.lr.ph.split ]
  %.074141 = phi i64 [ -1, %.split.us ], [ %107, %116 ], [ %107, %112 ], [ %107, %109 ], [ %107, %._crit_edge ], [ -1, %36 ], [ -1, %33 ], [ -1, %30 ], [ -1, %27 ], [ -1, %.lr.ph.split.us ], [ -1, %42 ], [ -1, %75 ], [ -1, %.lr.ph.split ]
  %.075140 = phi i64 [ -1, %.split.us ], [ %110, %116 ], [ %110, %112 ], [ %110, %109 ], [ -1, %._crit_edge ], [ -1, %36 ], [ -1, %33 ], [ -1, %30 ], [ -1, %27 ], [ -1, %.lr.ph.split.us ], [ -1, %42 ], [ -1, %75 ], [ -1, %.lr.ph.split ]
  %.076139 = phi i64 [ %.us-phi243, %.split.us ], [ -1, %116 ], [ -1, %112 ], [ -1, %109 ], [ -1, %._crit_edge ], [ -1, %36 ], [ -1, %33 ], [ -1, %30 ], [ -1, %27 ], [ -1, %.lr.ph.split.us ], [ -1, %42 ], [ -1, %75 ], [ -1, %.lr.ph.split ]
  %.079138 = phi i64 [ %.us-phi242, %.split.us ], [ -1, %116 ], [ -1, %112 ], [ -1, %109 ], [ -1, %._crit_edge ], [ -1, %36 ], [ -1, %33 ], [ -1, %30 ], [ -1, %27 ], [ -1, %.lr.ph.split.us ], [ -1, %42 ], [ -1, %75 ], [ -1, %.lr.ph.split ]
  %.082137 = phi i64 [ %37, %.split.us ], [ %37, %116 ], [ %37, %112 ], [ %37, %109 ], [ %37, %._crit_edge ], [ %37, %36 ], [ -1, %33 ], [ -1, %30 ], [ -1, %27 ], [ %37, %.lr.ph.split.us ], [ %37, %42 ], [ %37, %75 ], [ %37, %.lr.ph.split ]
  %.083136 = phi i64 [ %34, %.split.us ], [ %34, %116 ], [ %34, %112 ], [ %34, %109 ], [ %34, %._crit_edge ], [ %34, %36 ], [ %34, %33 ], [ -1, %30 ], [ -1, %27 ], [ %34, %.lr.ph.split.us ], [ %34, %42 ], [ %34, %75 ], [ %34, %.lr.ph.split ]
  %.not233 = icmp eq i64 %25, 0
  br i1 %.not233, label %121, label %119

119:                                              ; preds = %.thread124
  %120 = call i32 @H5Pclose(i64 noundef %25) #12
  %.inv = icmp sgt i32 %120, -1
  %spec.select110 = select i1 %.inv, i32 %.067144, i32 -1
  br label %121

121:                                              ; preds = %119, %.thread124
  %.1 = phi i32 [ %.067144, %.thread124 ], [ %spec.select110, %119 ]
  %122 = icmp sgt i64 %.082137, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = call i32 @H5Tclose(i64 noundef %.082137) #12
  %.inv234 = icmp sgt i32 %124, -1
  %spec.select111 = select i1 %.inv234, i32 %.1, i32 -1
  br label %125

125:                                              ; preds = %123, %121
  %.2 = phi i32 [ %.1, %121 ], [ %spec.select111, %123 ]
  %126 = icmp sgt i64 %.079138, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = call i32 @H5Tclose(i64 noundef %.079138) #12
  %.inv235 = icmp sgt i32 %128, -1
  %spec.select112 = select i1 %.inv235, i32 %.2, i32 -1
  br label %129

129:                                              ; preds = %127, %125
  %.3 = phi i32 [ %.2, %125 ], [ %spec.select112, %127 ]
  %130 = icmp sgt i64 %.076139, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = call i32 @H5Tclose(i64 noundef %.076139) #12
  %.inv236 = icmp sgt i32 %132, -1
  %spec.select113 = select i1 %.inv236, i32 %.3, i32 -1
  br label %133

133:                                              ; preds = %131, %129
  %.4 = phi i32 [ %.3, %129 ], [ %spec.select113, %131 ]
  %134 = icmp sgt i64 %.083136, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = call i32 @H5Tclose(i64 noundef %.083136) #12
  %.inv237 = icmp sgt i32 %136, -1
  %spec.select114 = select i1 %.inv237, i32 %.4, i32 -1
  br label %137

137:                                              ; preds = %135, %133
  %.5 = phi i32 [ %.4, %133 ], [ %spec.select114, %135 ]
  %138 = icmp sgt i64 %.074141, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = call i32 @H5Sclose(i64 noundef %.074141) #12
  %.inv238 = icmp sgt i32 %140, -1
  %spec.select115 = select i1 %.inv238, i32 %.5, i32 -1
  br label %141

141:                                              ; preds = %139, %137
  %.6 = phi i32 [ %.5, %137 ], [ %spec.select115, %139 ]
  %142 = icmp sgt i64 %.075140, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 @H5Sclose(i64 noundef %.075140) #12
  %.inv239 = icmp sgt i32 %144, -1
  %spec.select116 = select i1 %.inv239, i32 %.6, i32 -1
  br label %145

145:                                              ; preds = %143, %141
  %.7 = phi i32 [ %.6, %141 ], [ %spec.select116, %143 ]
  %146 = icmp sgt i64 %.071143, 0
  br i1 %146, label %147, label %.thread230

147:                                              ; preds = %145
  %148 = call i32 @H5Dclose(i64 noundef %.071143) #12
  %.inv240 = icmp sgt i32 %148, -1
  %spec.select117 = select i1 %.inv240, i32 %.7, i32 -1
  br label %.thread230

.thread230:                                       ; preds = %23, %10, %147, %145
  %.8 = phi i32 [ %.7, %145 ], [ %spec.select117, %147 ], [ -1, %10 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  ret i32 %.8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBread_table(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.thread.thread.thread.thread, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %.thread.thread.thread.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @H5Dget_space(i64 noundef %10) #12
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.thread.thread.thread, label %15

15:                                               ; preds = %12
  %16 = call i32 @H5Sget_simple_extent_dims(i64 noundef %13, ptr noundef nonnull %7, ptr noundef null) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread.thread, label %18

18:                                               ; preds = %15
  %19 = call i64 @H5Dget_type(i64 noundef %10) #12
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %.thread.thread, label %21

21:                                               ; preds = %18
  %22 = call fastcc i64 @H5TB_create_type(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %19)
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = call i32 @H5Dread(i64 noundef %10, i64 noundef %22, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %5) #12
  %.lobit = ashr i32 %25, 31
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %24
  %27 = call i32 @H5Tclose(i64 noundef %22) #12
  %.inv = icmp sgt i32 %27, -1
  %spec.select36 = select i1 %.inv, i32 %.lobit, i32 -1
  br label %.thread

.thread:                                          ; preds = %21, %26, %24
  %.1 = phi i32 [ %.lobit, %24 ], [ %spec.select36, %26 ], [ -1, %21 ]
  %.not60 = icmp eq i64 %19, 0
  br i1 %.not60, label %.thread.thread, label %28

28:                                               ; preds = %.thread
  %29 = call i32 @H5Tclose(i64 noundef %19) #12
  %.inv61 = icmp sgt i32 %29, -1
  %spec.select37 = select i1 %.inv61, i32 %.1, i32 -1
  br label %.thread.thread

.thread.thread:                                   ; preds = %15, %18, %28, %.thread
  %.2 = phi i32 [ %.1, %.thread ], [ %spec.select37, %28 ], [ -1, %18 ], [ -1, %15 ]
  %.not62 = icmp eq i64 %13, 0
  br i1 %.not62, label %.thread.thread.thread, label %30

30:                                               ; preds = %.thread.thread
  %31 = call i32 @H5Sclose(i64 noundef %13) #12
  %.inv63 = icmp sgt i32 %31, -1
  %spec.select38 = select i1 %.inv63, i32 %.2, i32 -1
  br label %.thread.thread.thread

.thread.thread.thread:                            ; preds = %12, %30, %.thread.thread
  %.3 = phi i32 [ %.2, %.thread.thread ], [ %spec.select38, %30 ], [ -1, %12 ]
  %.not64 = icmp eq i64 %10, 0
  br i1 %.not64, label %.thread.thread.thread.thread, label %32

32:                                               ; preds = %.thread.thread.thread
  %33 = call i32 @H5Dclose(i64 noundef %10) #12
  %.inv65 = icmp sgt i32 %33, -1
  %spec.select39 = select i1 %.inv65, i32 %.3, i32 -1
  br label %.thread.thread.thread.thread

.thread.thread.thread.thread:                     ; preds = %6, %9, %32, %.thread.thread.thread
  %.4 = phi i32 [ %.3, %.thread.thread.thread ], [ %spec.select39, %32 ], [ -1, %9 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  ret i32 %.4
}

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBread_records(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.thread.thread.thread, label %12

12:                                               ; preds = %8
  %13 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread.thread.thread, label %15

15:                                               ; preds = %12
  %16 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.thread.thread.thread, label %18

18:                                               ; preds = %15
  %19 = call i64 @H5Dget_type(i64 noundef %16) #12
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %.thread.thread, label %21

21:                                               ; preds = %18
  %22 = call fastcc i64 @H5TB_create_type(i64 noundef %0, ptr noundef %1, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %19)
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8, !tbaa !3
  %26 = call i32 @H5TB_common_read_records(i64 noundef %16, i64 noundef %22, i64 noundef %2, i64 noundef %3, i64 noundef %25, ptr noundef %7)
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i32 @H5Tclose(i64 noundef %22) #12
  %.inv = icmp sgt i32 %28, -1
  %spec.select33 = select i1 %.inv, i32 %26, i32 -1
  br label %.thread

.thread:                                          ; preds = %21, %27, %24
  %.1 = phi i32 [ %26, %24 ], [ %spec.select33, %27 ], [ -1, %21 ]
  %.not48 = icmp eq i64 %19, 0
  br i1 %.not48, label %.thread.thread, label %29

29:                                               ; preds = %.thread
  %30 = call i32 @H5Tclose(i64 noundef %19) #12
  %.inv49 = icmp sgt i32 %30, -1
  %spec.select34 = select i1 %.inv49, i32 %.1, i32 -1
  br label %.thread.thread

.thread.thread:                                   ; preds = %18, %29, %.thread
  %.2 = phi i32 [ %.1, %.thread ], [ %spec.select34, %29 ], [ -1, %18 ]
  %.not50 = icmp eq i64 %16, 0
  br i1 %.not50, label %.thread.thread.thread, label %31

31:                                               ; preds = %.thread.thread
  %32 = call i32 @H5Dclose(i64 noundef %16) #12
  %.inv51 = icmp sgt i32 %32, -1
  %spec.select35 = select i1 %.inv51, i32 %.2, i32 -1
  br label %.thread.thread.thread

.thread.thread.thread:                            ; preds = %15, %12, %8, %31, %.thread.thread
  %.3 = phi i32 [ %.2, %.thread.thread ], [ %spec.select35, %31 ], [ -1, %8 ], [ -1, %12 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TB_common_read_records(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  %10 = add i64 %3, %2
  %11 = icmp ugt i64 %10, %4
  br i1 %11, label %.thread.thread, label %12

12:                                               ; preds = %6
  %13 = tail call i64 @H5Dget_space(i64 noundef %0) #12
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.thread.thread, label %15

15:                                               ; preds = %12
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %7, align 8, !tbaa !3
  %16 = call i32 @H5Sselect_hyperslab(i64 noundef %13, i32 noundef 0, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %7, ptr noundef null) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %19, ptr %9, align 8, !tbaa !3
  %20 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %9, ptr noundef null) #12
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = call i32 @H5Dread(i64 noundef %0, i64 noundef %1, i64 noundef %20, i64 noundef %13, i64 noundef 0, ptr noundef %5) #12
  %.lobit = ashr i32 %23, 31
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %22
  %25 = call i32 @H5Sclose(i64 noundef %20) #12
  %.inv = icmp sgt i32 %25, -1
  %spec.select22 = select i1 %.inv, i32 %.lobit, i32 -1
  br label %.thread

.thread:                                          ; preds = %18, %15, %24, %22
  %.1 = phi i32 [ %.lobit, %22 ], [ %spec.select22, %24 ], [ -1, %15 ], [ -1, %18 ]
  %.not30 = icmp eq i64 %13, 0
  br i1 %.not30, label %.thread.thread, label %26

26:                                               ; preds = %.thread
  %27 = call i32 @H5Sclose(i64 noundef %13) #12
  %.inv31 = icmp sgt i32 %27, -1
  %spec.select23 = select i1 %.inv31, i32 %.1, i32 -1
  br label %.thread.thread

.thread.thread:                                   ; preds = %6, %12, %26, %.thread
  %.2 = phi i32 [ %.1, %.thread ], [ %spec.select23, %26 ], [ -1, %12 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBread_fields_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly %6, ptr noundef readonly captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [1 x i64], align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  %13 = icmp eq ptr %1, null
  %14 = icmp eq ptr %2, null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %.thread193.thread, label %15

15:                                               ; preds = %9
  %16 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.thread193.thread, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @H5Dget_type(i64 noundef %16) #12
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %.thread193, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @H5Tget_nmembers(i64 noundef %19) #12
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %.thread155.thread, label %25

25:                                               ; preds = %21
  %26 = tail call i64 @H5Tcreate(i32 noundef 6, i64 noundef %5) #12
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.thread155.thread, label %.preheader

.preheader:                                       ; preds = %25
  %.not229 = icmp eq i32 %22, 0
  br i1 %.not229, label %.thread155, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not102 = icmp eq ptr %6, null
  br i1 %.not102, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %59
  %.064217.us = phi i64 [ %.165.us, %59 ], [ 0, %.lr.ph ]
  %.066216.us = phi i64 [ %61, %59 ], [ 0, %.lr.ph ]
  %28 = trunc i64 %.066216.us to i32
  %29 = tail call ptr @H5Tget_member_name(i64 noundef %19, i32 noundef %28) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread155, label %31

31:                                               ; preds = %.lr.ph.split.us
  %32 = tail call fastcc zeroext i1 @H5TB_find_field(ptr noundef %29, ptr noundef %2)
  br i1 %32, label %33, label %59

33:                                               ; preds = %31
  %34 = tail call i64 @H5Tget_member_type(i64 noundef %19, i32 noundef %28) #12
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %.thread145, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @H5Tget_native_type(i64 noundef %34, i32 noundef 0) #12
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %.split.us, label %39

39:                                               ; preds = %36
  %40 = tail call i64 @H5Tget_size(i64 noundef %37) #12
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.split.us, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i64, ptr %7, i64 %.064217.us
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %.not.us = icmp eq i64 %44, %40
  br i1 %.not.us, label %48, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @H5Tset_size(i64 noundef %37, i64 noundef %44) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.split.us, label %48

48:                                               ; preds = %45, %42
  %49 = tail call i32 @H5Tinsert(i64 noundef %26, ptr noundef nonnull %29, i64 noundef 0, i64 noundef %37) #12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.split.us, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @H5Tclose(i64 noundef %34) #12
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.split.us, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @H5Tclose(i64 noundef %37) #12
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread145, label %57

57:                                               ; preds = %54
  %58 = add nsw i64 %.064217.us, 1
  br label %59

59:                                               ; preds = %57, %31
  %.165.us = phi i64 [ %58, %57 ], [ %.064217.us, %31 ]
  %60 = tail call i32 @H5free_memory(ptr noundef nonnull %29) #12
  %61 = add nuw nsw i64 %.066216.us, 1
  %exitcond248.not = icmp eq i64 %61, %23
  br i1 %exitcond248.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph, %95
  %.064217 = phi i64 [ %.165, %95 ], [ 0, %.lr.ph ]
  %.066216 = phi i64 [ %97, %95 ], [ 0, %.lr.ph ]
  %62 = trunc i64 %.066216 to i32
  %63 = tail call ptr @H5Tget_member_name(i64 noundef %19, i32 noundef %62) #12
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread155, label %65

65:                                               ; preds = %.lr.ph.split
  %66 = tail call fastcc zeroext i1 @H5TB_find_field(ptr noundef %63, ptr noundef %2)
  br i1 %66, label %67, label %95

67:                                               ; preds = %65
  %68 = tail call i64 @H5Tget_member_type(i64 noundef %19, i32 noundef %62) #12
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %.thread145, label %70

70:                                               ; preds = %67
  %71 = tail call i64 @H5Tget_native_type(i64 noundef %68, i32 noundef 0) #12
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %.split.us, label %73

73:                                               ; preds = %70
  %74 = tail call i64 @H5Tget_size(i64 noundef %71) #12
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.split.us, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i64, ptr %7, i64 %.064217
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %.not = icmp eq i64 %78, %74
  br i1 %.not, label %82, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @H5Tset_size(i64 noundef %71, i64 noundef %78) #12
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.split.us, label %82

82:                                               ; preds = %79, %76
  %83 = getelementptr inbounds i64, ptr %6, i64 %.064217
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = tail call i32 @H5Tinsert(i64 noundef %26, ptr noundef nonnull %63, i64 noundef %84, i64 noundef %71) #12
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %.split.us, label %87

87:                                               ; preds = %82
  %88 = tail call i32 @H5Tclose(i64 noundef %68) #12
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.split.us, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @H5Tclose(i64 noundef %71) #12
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.thread145, label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %.064217, 1
  br label %95

95:                                               ; preds = %93, %65
  %.165 = phi i64 [ %94, %93 ], [ %.064217, %65 ]
  %96 = tail call i32 @H5free_memory(ptr noundef nonnull %63) #12
  %97 = add nuw nsw i64 %.066216, 1
  %exitcond.not = icmp eq i64 %97, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !27

._crit_edge:                                      ; preds = %95, %59
  %.064.lcssa = phi i64 [ %.165.us, %59 ], [ %.165, %95 ]
  %98 = icmp eq i64 %.064.lcssa, 0
  br i1 %98, label %.thread155, label %99

99:                                               ; preds = %._crit_edge
  %100 = tail call i64 @H5Dget_space(i64 noundef %16) #12
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %.thread155, label %102

102:                                              ; preds = %99
  store i64 %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !3
  %103 = call i32 @H5Sselect_hyperslab(i64 noundef %100, i32 noundef 0, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %10, ptr noundef null) #12
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.thread155, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %106, ptr %12, align 8, !tbaa !3
  %107 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %12, ptr noundef null) #12
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %.thread155, label %109

109:                                              ; preds = %105
  %110 = call i32 @H5Dread(i64 noundef %16, i64 noundef %26, i64 noundef %107, i64 noundef %100, i64 noundef 0, ptr noundef %8) #12
  %.lobit = ashr i32 %110, 31
  br label %.thread155

.thread145:                                       ; preds = %90, %67, %33, %54
  %.us-phi = phi ptr [ %29, %54 ], [ %29, %33 ], [ %63, %67 ], [ %63, %90 ]
  %.us-phi218 = phi i64 [ -1, %33 ], [ %37, %54 ], [ %71, %90 ], [ -1, %67 ]
  %111 = tail call i32 @H5free_memory(ptr noundef nonnull %.us-phi) #12
  br label %115

.split.us:                                        ; preds = %70, %73, %79, %82, %87, %36, %39, %45, %48, %51
  %.us-phi219 = phi i64 [ %34, %51 ], [ %34, %48 ], [ %34, %45 ], [ %34, %39 ], [ %34, %36 ], [ %68, %87 ], [ %68, %82 ], [ %68, %79 ], [ %68, %73 ], [ %68, %70 ]
  %.us-phi220 = phi ptr [ %29, %51 ], [ %29, %48 ], [ %29, %45 ], [ %29, %39 ], [ %29, %36 ], [ %63, %87 ], [ %63, %82 ], [ %63, %79 ], [ %63, %73 ], [ %63, %70 ]
  %.us-phi221 = phi i64 [ %37, %51 ], [ %37, %48 ], [ %37, %45 ], [ %37, %39 ], [ %37, %36 ], [ %71, %87 ], [ %71, %82 ], [ %71, %79 ], [ %71, %73 ], [ %71, %70 ]
  %112 = tail call i32 @H5free_memory(ptr noundef nonnull %.us-phi220) #12
  %.not200 = icmp eq i64 %.us-phi219, 0
  br i1 %.not200, label %115, label %113

113:                                              ; preds = %.split.us
  %114 = tail call i32 @H5Tclose(i64 noundef %.us-phi219) #12
  br label %115

115:                                              ; preds = %.thread145, %113, %.split.us
  %.073123142 = phi i64 [ %.us-phi221, %.split.us ], [ %.us-phi221, %113 ], [ %.us-phi218, %.thread145 ]
  %116 = icmp sgt i64 %.073123142, 0
  br i1 %116, label %117, label %.thread155

117:                                              ; preds = %115
  %118 = tail call i32 @H5Tclose(i64 noundef %.073123142) #12
  br label %.thread155

.thread155:                                       ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader, %109, %105, %102, %99, %._crit_edge, %117, %115
  %.071125140165 = phi i64 [ -1, %115 ], [ -1, %117 ], [ %107, %109 ], [ %107, %105 ], [ -1, %102 ], [ -1, %99 ], [ -1, %._crit_edge ], [ -1, %.preheader ], [ -1, %.lr.ph.split.us ], [ -1, %.lr.ph.split ]
  %.072124141164 = phi i64 [ -1, %115 ], [ -1, %117 ], [ %100, %109 ], [ %100, %105 ], [ %100, %102 ], [ %100, %99 ], [ -1, %._crit_edge ], [ -1, %.preheader ], [ -1, %.lr.ph.split.us ], [ -1, %.lr.ph.split ]
  %.2 = phi i32 [ -1, %115 ], [ -1, %117 ], [ %.lobit, %109 ], [ -1, %105 ], [ -1, %102 ], [ -1, %99 ], [ -1, %._crit_edge ], [ -1, %.preheader ], [ -1, %.lr.ph.split.us ], [ -1, %.lr.ph.split ]
  %.not201 = icmp eq i64 %26, 0
  br i1 %.not201, label %.thread155.thread, label %119

119:                                              ; preds = %.thread155
  %120 = call i32 @H5Tclose(i64 noundef %26) #12
  %.inv = icmp sgt i32 %120, -1
  %spec.select106 = select i1 %.inv, i32 %.2, i32 -1
  br label %.thread155.thread

.thread155.thread:                                ; preds = %21, %25, %119, %.thread155
  %.072124141164177 = phi i64 [ %.072124141164, %.thread155 ], [ %.072124141164, %119 ], [ -1, %25 ], [ -1, %21 ]
  %.071125140165176 = phi i64 [ %.071125140165, %.thread155 ], [ %.071125140165, %119 ], [ -1, %25 ], [ -1, %21 ]
  %.3 = phi i32 [ %.2, %.thread155 ], [ %spec.select106, %119 ], [ -1, %25 ], [ -1, %21 ]
  %.not202 = icmp eq i64 %19, 0
  br i1 %.not202, label %123, label %121

121:                                              ; preds = %.thread155.thread
  %122 = call i32 @H5Tclose(i64 noundef %19) #12
  %.inv203 = icmp sgt i32 %122, -1
  %spec.select107 = select i1 %.inv203, i32 %.3, i32 -1
  br label %123

123:                                              ; preds = %121, %.thread155.thread
  %.4 = phi i32 [ %.3, %.thread155.thread ], [ %spec.select107, %121 ]
  %124 = icmp sgt i64 %.071125140165176, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = call i32 @H5Sclose(i64 noundef %.071125140165176) #12
  %.inv204 = icmp sgt i32 %126, -1
  %spec.select108 = select i1 %.inv204, i32 %.4, i32 -1
  br label %127

127:                                              ; preds = %125, %123
  %.5 = phi i32 [ %.4, %123 ], [ %spec.select108, %125 ]
  %128 = icmp sgt i64 %.072124141164177, 0
  br i1 %128, label %129, label %.thread193

129:                                              ; preds = %127
  %130 = call i32 @H5Sclose(i64 noundef %.072124141164177) #12
  %.inv205 = icmp sgt i32 %130, -1
  %spec.select109 = select i1 %.inv205, i32 %.5, i32 -1
  br label %.thread193

.thread193:                                       ; preds = %18, %129, %127
  %.6 = phi i32 [ %.5, %127 ], [ %spec.select109, %129 ], [ -1, %18 ]
  %.not206 = icmp eq i64 %16, 0
  br i1 %.not206, label %.thread193.thread, label %131

131:                                              ; preds = %.thread193
  %132 = call i32 @H5Dclose(i64 noundef %16) #12
  %.inv207 = icmp sgt i32 %132, -1
  %spec.select110 = select i1 %.inv207, i32 %.6, i32 -1
  br label %.thread193.thread

.thread193.thread:                                ; preds = %9, %15, %131, %.thread193
  %.7 = phi i32 [ %.6, %.thread193 ], [ %spec.select110, %131 ], [ -1, %15 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  ret i32 %.7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBread_fields_index(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef readonly %7, ptr noundef readonly captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x i64], align 8
  %13 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  %14 = icmp eq ptr %1, null
  br i1 %14, label %.thread198.thread, label %15

15:                                               ; preds = %10
  %16 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.thread198.thread, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @H5Dget_type(i64 noundef %16) #12
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %.thread198, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @H5Tcreate(i32 noundef 6, i64 noundef %6) #12
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %.thread172, label %.preheader

.preheader:                                       ; preds = %21
  %.not218 = icmp eq i64 %2, 0
  br i1 %.not218, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not101 = icmp eq ptr %7, null
  br i1 %.not101, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %54
  %.069214.us = phi i64 [ %56, %54 ], [ 0, %.lr.ph ]
  %24 = getelementptr inbounds nuw i32, ptr %3, i64 %.069214.us
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread117, label %27

27:                                               ; preds = %.lr.ph.split.us
  %28 = tail call ptr @H5Tget_member_name(i64 noundef %19, i32 noundef %25) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread117, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @H5Tget_member_type(i64 noundef %19, i32 noundef %25) #12
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %.split.us, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @H5Tget_native_type(i64 noundef %31, i32 noundef 0) #12
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %.split.us, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @H5Tget_size(i64 noundef %34) #12
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.split.us, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i64, ptr %8, i64 %.069214.us
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %.not.us = icmp eq i64 %41, %37
  br i1 %.not.us, label %45, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @H5Tset_size(i64 noundef %34, i64 noundef %41) #12
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.split.us, label %45

45:                                               ; preds = %42, %39
  %46 = tail call i32 @H5Tinsert(i64 noundef %22, ptr noundef nonnull %28, i64 noundef 0, i64 noundef %34) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.split.us, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @H5Tclose(i64 noundef %31) #12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.split.us, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @H5Tclose(i64 noundef %34) #12
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.split.us, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @H5free_memory(ptr noundef nonnull %28) #12
  %56 = add nuw i64 %.069214.us, 1
  %exitcond227.not = icmp eq i64 %56, %2
  br i1 %exitcond227.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph, %89
  %.069214 = phi i64 [ %91, %89 ], [ 0, %.lr.ph ]
  %57 = getelementptr inbounds nuw i32, ptr %3, i64 %.069214
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread117, label %60

60:                                               ; preds = %.lr.ph.split
  %61 = tail call ptr @H5Tget_member_name(i64 noundef %19, i32 noundef %58) #12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread117, label %63

63:                                               ; preds = %60
  %64 = tail call i64 @H5Tget_member_type(i64 noundef %19, i32 noundef %58) #12
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %.split.us, label %66

66:                                               ; preds = %63
  %67 = tail call i64 @H5Tget_native_type(i64 noundef %64, i32 noundef 0) #12
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %.split.us, label %69

69:                                               ; preds = %66
  %70 = tail call i64 @H5Tget_size(i64 noundef %67) #12
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.split.us, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i64, ptr %8, i64 %.069214
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %.not = icmp eq i64 %74, %70
  br i1 %.not, label %78, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @H5Tset_size(i64 noundef %67, i64 noundef %74) #12
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.split.us, label %78

78:                                               ; preds = %75, %72
  %79 = getelementptr inbounds nuw i64, ptr %7, i64 %.069214
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = tail call i32 @H5Tinsert(i64 noundef %22, ptr noundef nonnull %61, i64 noundef %80, i64 noundef %67) #12
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.split.us, label %83

83:                                               ; preds = %78
  %84 = tail call i32 @H5Tclose(i64 noundef %64) #12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.split.us, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @H5Tclose(i64 noundef %67) #12
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.split.us, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @H5free_memory(ptr noundef nonnull %61) #12
  %91 = add nuw i64 %.069214, 1
  %exitcond.not = icmp eq i64 %91, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !28

._crit_edge:                                      ; preds = %89, %54, %.preheader
  %92 = tail call i64 @H5Dget_space(i64 noundef %16) #12
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %.thread117, label %94

94:                                               ; preds = %._crit_edge
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %11, align 8, !tbaa !3
  %95 = call i32 @H5Sselect_hyperslab(i64 noundef %92, i32 noundef 0, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #12
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.thread117, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %98, ptr %13, align 8, !tbaa !3
  %99 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %13, ptr noundef null) #12
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %.thread117, label %101

101:                                              ; preds = %97
  %102 = call i32 @H5Dread(i64 noundef %16, i64 noundef %22, i64 noundef %99, i64 noundef %92, i64 noundef 0, ptr noundef %9) #12
  %.lobit = ashr i32 %102, 31
  br label %.thread117

.split.us:                                        ; preds = %63, %66, %69, %75, %78, %83, %86, %30, %33, %36, %42, %45, %48, %51
  %.us-phi = phi ptr [ %28, %51 ], [ %28, %48 ], [ %28, %45 ], [ %28, %42 ], [ %28, %36 ], [ %28, %33 ], [ %28, %30 ], [ %61, %86 ], [ %61, %83 ], [ %61, %78 ], [ %61, %75 ], [ %61, %69 ], [ %61, %66 ], [ %61, %63 ]
  %.us-phi215 = phi i64 [ %31, %30 ], [ %31, %33 ], [ %31, %36 ], [ %31, %42 ], [ %31, %45 ], [ %31, %48 ], [ -1, %51 ], [ %64, %63 ], [ %64, %66 ], [ %64, %69 ], [ %64, %75 ], [ %64, %78 ], [ %64, %83 ], [ -1, %86 ]
  %.us-phi216 = phi i64 [ -1, %30 ], [ %34, %33 ], [ %34, %36 ], [ %34, %42 ], [ %34, %45 ], [ %34, %48 ], [ %34, %51 ], [ -1, %63 ], [ %67, %66 ], [ %67, %69 ], [ %67, %75 ], [ %67, %78 ], [ %67, %83 ], [ %67, %86 ]
  %103 = tail call i32 @H5free_memory(ptr noundef nonnull %.us-phi) #12
  br label %.thread117

.thread117:                                       ; preds = %.lr.ph.split, %60, %27, %.lr.ph.split.us, %101, %97, %94, %._crit_edge, %.split.us
  %.064135 = phi i32 [ -1, %.split.us ], [ %.lobit, %101 ], [ -1, %97 ], [ -1, %94 ], [ -1, %._crit_edge ], [ -1, %.lr.ph.split.us ], [ -1, %27 ], [ -1, %60 ], [ -1, %.lr.ph.split ]
  %.070133 = phi i64 [ -1, %.split.us ], [ %99, %101 ], [ %99, %97 ], [ -1, %94 ], [ -1, %._crit_edge ], [ -1, %.lr.ph.split.us ], [ -1, %27 ], [ -1, %60 ], [ -1, %.lr.ph.split ]
  %.071132 = phi i64 [ -1, %.split.us ], [ %92, %101 ], [ %92, %97 ], [ %92, %94 ], [ %92, %._crit_edge ], [ -1, %.lr.ph.split.us ], [ -1, %27 ], [ -1, %60 ], [ -1, %.lr.ph.split ]
  %.072131 = phi i64 [ %.us-phi216, %.split.us ], [ -1, %101 ], [ -1, %97 ], [ -1, %94 ], [ -1, %._crit_edge ], [ -1, %.lr.ph.split.us ], [ -1, %27 ], [ -1, %60 ], [ -1, %.lr.ph.split ]
  %.075130 = phi i64 [ %.us-phi215, %.split.us ], [ -1, %101 ], [ -1, %97 ], [ -1, %94 ], [ -1, %._crit_edge ], [ -1, %.lr.ph.split.us ], [ -1, %27 ], [ -1, %60 ], [ -1, %.lr.ph.split ]
  %.not205 = icmp eq i64 %22, 0
  br i1 %.not205, label %106, label %104

104:                                              ; preds = %.thread117
  %105 = call i32 @H5Tclose(i64 noundef %22) #12
  %.inv = icmp sgt i32 %105, -1
  %spec.select104 = select i1 %.inv, i32 %.064135, i32 -1
  br label %106

106:                                              ; preds = %104, %.thread117
  %.1 = phi i32 [ %.064135, %.thread117 ], [ %spec.select104, %104 ]
  %107 = icmp sgt i64 %.075130, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call i32 @H5Tclose(i64 noundef %.075130) #12
  %.inv206 = icmp sgt i32 %109, -1
  %spec.select105 = select i1 %.inv206, i32 %.1, i32 -1
  br label %110

110:                                              ; preds = %108, %106
  %.2 = phi i32 [ %.1, %106 ], [ %spec.select105, %108 ]
  %111 = icmp sgt i64 %.072131, 0
  br i1 %111, label %112, label %.thread172

112:                                              ; preds = %110
  %113 = call i32 @H5Tclose(i64 noundef %.072131) #12
  %.inv207 = icmp sgt i32 %113, -1
  %spec.select106 = select i1 %.inv207, i32 %.2, i32 -1
  br label %.thread172

.thread172:                                       ; preds = %21, %112, %110
  %.071132155169181 = phi i64 [ %.071132, %110 ], [ %.071132, %112 ], [ -1, %21 ]
  %.070133154170180 = phi i64 [ %.070133, %110 ], [ %.070133, %112 ], [ -1, %21 ]
  %.3 = phi i32 [ %.2, %110 ], [ %spec.select106, %112 ], [ -1, %21 ]
  %.not208 = icmp eq i64 %19, 0
  br i1 %.not208, label %116, label %114

114:                                              ; preds = %.thread172
  %115 = call i32 @H5Tclose(i64 noundef %19) #12
  %.inv209 = icmp sgt i32 %115, -1
  %spec.select107 = select i1 %.inv209, i32 %.3, i32 -1
  br label %116

116:                                              ; preds = %114, %.thread172
  %.4 = phi i32 [ %.3, %.thread172 ], [ %spec.select107, %114 ]
  %117 = icmp sgt i64 %.070133154170180, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = call i32 @H5Sclose(i64 noundef %.070133154170180) #12
  %.inv210 = icmp sgt i32 %119, -1
  %spec.select108 = select i1 %.inv210, i32 %.4, i32 -1
  br label %120

120:                                              ; preds = %118, %116
  %.5 = phi i32 [ %.4, %116 ], [ %spec.select108, %118 ]
  %121 = icmp sgt i64 %.071132155169181, 0
  br i1 %121, label %122, label %.thread198

122:                                              ; preds = %120
  %123 = call i32 @H5Sclose(i64 noundef %.071132155169181) #12
  %.inv211 = icmp sgt i32 %123, -1
  %spec.select109 = select i1 %.inv211, i32 %.5, i32 -1
  br label %.thread198

.thread198:                                       ; preds = %18, %122, %120
  %.6 = phi i32 [ %.5, %120 ], [ %spec.select109, %122 ], [ -1, %18 ]
  %.not212 = icmp eq i64 %16, 0
  br i1 %.not212, label %.thread198.thread, label %124

124:                                              ; preds = %.thread198
  %125 = call i32 @H5Dclose(i64 noundef %16) #12
  %.inv213 = icmp sgt i32 %125, -1
  %spec.select110 = select i1 %.inv213, i32 %.6, i32 -1
  br label %.thread198.thread

.thread198.thread:                                ; preds = %10, %15, %124, %.thread198
  %.7 = phi i32 [ %.6, %.thread198 ], [ %spec.select110, %124 ], [ -1, %15 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  ret i32 %.7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBdelete_record(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca [1 x i64], align 8
  %10 = alloca [1 x i64], align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.thread243.thread, label %13

13:                                               ; preds = %4
  %14 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread243.thread, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = shl i64 %17, 3
  %19 = call noalias ptr @malloc(i64 noundef %18) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread243.thread, label %21

21:                                               ; preds = %16
  %22 = call noalias ptr @malloc(i64 noundef %18) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %77, label %24

24:                                               ; preds = %21
  %25 = call i32 @H5TBget_field_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef nonnull %11)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread218, label %27

27:                                               ; preds = %24
  %28 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %.thread218, label %30

30:                                               ; preds = %27
  %31 = add i64 %3, %2
  %32 = load i64, ptr %6, align 8, !tbaa !3
  %33 = sub i64 %32, %31
  %.not = icmp eq i64 %32, %31
  br i1 %.not, label %73, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %11, align 8, !tbaa !3
  %36 = call noalias ptr @calloc(i64 noundef %33, i64 noundef %35) #13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread218, label %38

38:                                               ; preds = %34
  %39 = call i32 @H5TBread_records(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %31, i64 noundef %33, i64 noundef %35, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %36)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = call i64 @H5Dget_type(i64 noundef %28) #12
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = call i64 @H5Dget_space(i64 noundef %28) #12
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %11, align 8, !tbaa !3
  %49 = call fastcc i64 @H5TB_create_type(i64 noundef %0, ptr noundef %1, i64 noundef %48, ptr noundef nonnull %19, ptr noundef nonnull %22, i64 noundef %42)
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %47
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %33, ptr %7, align 8, !tbaa !3
  %52 = call i32 @H5Sselect_hyperslab(i64 noundef %45, i32 noundef 0, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %7, ptr noundef null) #12
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %55, ptr %9, align 8, !tbaa !3
  %56 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %9, ptr noundef null) #12
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %54
  %59 = call i32 @H5Dwrite(i64 noundef %28, i64 noundef %49, i64 noundef %56, i64 noundef %45, i64 noundef 0, ptr noundef nonnull %36) #12
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %58
  %62 = call i32 @H5Sclose(i64 noundef %56) #12
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %61
  %65 = call i32 @H5Tclose(i64 noundef %49) #12
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %64
  %68 = call i32 @H5Sclose(i64 noundef %45) #12
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %67
  %71 = call i32 @H5Tclose(i64 noundef %42) #12
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %70
  %.pre = load i64, ptr %6, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %._crit_edge, %30
  %74 = phi i64 [ %31, %30 ], [ %.pre, %._crit_edge ]
  %.159 = phi ptr [ null, %30 ], [ %36, %._crit_edge ]
  %75 = sub i64 %74, %3
  store i64 %75, ptr %10, align 8, !tbaa !3
  %76 = call i32 @H5Dset_extent(i64 noundef %28, ptr noundef nonnull %10) #12
  %.lobit = ashr i32 %76, 31
  %.not89 = icmp eq ptr %.159, null
  br i1 %.not89, label %78, label %.thread

.thread:                                          ; preds = %70, %67, %64, %61, %58, %54, %51, %47, %44, %41, %38, %73
  %.0122 = phi i32 [ %.lobit, %73 ], [ -1, %38 ], [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ -1, %51 ], [ -1, %54 ], [ -1, %58 ], [ -1, %61 ], [ -1, %64 ], [ -1, %67 ], [ -1, %70 ]
  %.058121 = phi ptr [ %.159, %73 ], [ %36, %38 ], [ %36, %41 ], [ %36, %44 ], [ %36, %47 ], [ %36, %51 ], [ %36, %54 ], [ %36, %58 ], [ %36, %61 ], [ %36, %64 ], [ %36, %67 ], [ %36, %70 ]
  %.063113 = phi i64 [ -1, %73 ], [ -1, %38 ], [ %42, %41 ], [ %42, %44 ], [ %42, %47 ], [ %42, %51 ], [ %42, %54 ], [ %42, %58 ], [ %42, %61 ], [ %42, %64 ], [ %42, %67 ], [ %42, %70 ]
  %.065111 = phi i64 [ -1, %73 ], [ -1, %38 ], [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ %49, %51 ], [ %49, %54 ], [ %49, %58 ], [ %49, %61 ], [ %49, %64 ], [ -1, %67 ], [ -1, %70 ]
  %.067109 = phi i64 [ -1, %73 ], [ -1, %38 ], [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ -1, %51 ], [ %56, %54 ], [ %56, %58 ], [ %56, %61 ], [ -1, %64 ], [ -1, %67 ], [ -1, %70 ]
  %.069107 = phi i64 [ -1, %73 ], [ -1, %38 ], [ -1, %41 ], [ %45, %44 ], [ %45, %47 ], [ %45, %51 ], [ %45, %54 ], [ %45, %58 ], [ %45, %61 ], [ %45, %64 ], [ %45, %67 ], [ -1, %70 ]
  call void @free(ptr noundef nonnull %.058121) #12
  br label %78

.thread218:                                       ; preds = %34, %27, %24
  %.062.ph.ph.ph = phi i64 [ %28, %34 ], [ %28, %27 ], [ -1, %24 ]
  call void @free(ptr noundef nonnull %19) #12
  call void @free(ptr noundef nonnull %22) #12
  br label %.thread243

77:                                               ; preds = %21
  call void @free(ptr noundef nonnull %19) #12
  br label %.thread243.thread

78:                                               ; preds = %.thread, %73
  %.0123.ph = phi i32 [ %.lobit, %73 ], [ %.0122, %.thread ]
  %.063114.ph = phi i64 [ -1, %73 ], [ %.063113, %.thread ]
  %.065112.ph = phi i64 [ -1, %73 ], [ %.065111, %.thread ]
  %.067110.ph = phi i64 [ -1, %73 ], [ %.067109, %.thread ]
  %.069108.ph = phi i64 [ -1, %73 ], [ %.069107, %.thread ]
  call void @free(ptr noundef nonnull %19) #12
  call void @free(ptr noundef nonnull %22) #12
  %79 = icmp sgt i64 %.065112.ph, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 @H5Tclose(i64 noundef %.065112.ph) #12
  %.inv = icmp sgt i32 %81, -1
  %spec.select92 = select i1 %.inv, i32 %.0123.ph, i32 -1
  br label %82

82:                                               ; preds = %80, %78
  %.1 = phi i32 [ %.0123.ph, %78 ], [ %spec.select92, %80 ]
  %83 = icmp sgt i64 %.063114.ph, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call i32 @H5Tclose(i64 noundef %.063114.ph) #12
  %.inv250 = icmp sgt i32 %85, -1
  %spec.select93 = select i1 %.inv250, i32 %.1, i32 -1
  br label %86

86:                                               ; preds = %84, %82
  %.2 = phi i32 [ %.1, %82 ], [ %spec.select93, %84 ]
  %87 = icmp sgt i64 %.067110.ph, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 @H5Sclose(i64 noundef %.067110.ph) #12
  %.inv251 = icmp sgt i32 %89, -1
  %spec.select94 = select i1 %.inv251, i32 %.2, i32 -1
  br label %90

90:                                               ; preds = %88, %86
  %.3 = phi i32 [ %.2, %86 ], [ %spec.select94, %88 ]
  %91 = icmp sgt i64 %.069108.ph, 0
  br i1 %91, label %92, label %.thread243

92:                                               ; preds = %90
  %93 = call i32 @H5Sclose(i64 noundef %.069108.ph) #12
  %.inv252 = icmp sgt i32 %93, -1
  %spec.select95 = select i1 %.inv252, i32 %.3, i32 -1
  br label %.thread243

.thread243:                                       ; preds = %.thread218, %92, %90
  %.062116153182214235241247 = phi i64 [ %28, %90 ], [ %28, %92 ], [ %.062.ph.ph.ph, %.thread218 ]
  %.4 = phi i32 [ %.3, %90 ], [ %spec.select95, %92 ], [ -1, %.thread218 ]
  %94 = icmp sgt i64 %.062116153182214235241247, 0
  br i1 %94, label %95, label %.thread243.thread

95:                                               ; preds = %.thread243
  %96 = call i32 @H5Dclose(i64 noundef %.062116153182214235241247) #12
  %.inv253 = icmp sgt i32 %96, -1
  %spec.select96 = select i1 %.inv253, i32 %.4, i32 -1
  br label %.thread243.thread

.thread243.thread:                                ; preds = %4, %13, %16, %77, %95, %.thread243
  %.5 = phi i32 [ %.4, %.thread243 ], [ %spec.select96, %95 ], [ -1, %77 ], [ -1, %16 ], [ -1, %13 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret i32 %.5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBget_field_info(i64 noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.thread109.thread, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.thread109.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @H5Dget_type(i64 noundef %9) #12
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.thread109, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @H5Tget_native_type(i64 noundef %12, i32 noundef 0) #12
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %17
  %19 = tail call i64 @H5Tget_size(i64 noundef %15) #12
  store i64 %19, ptr %5, align 8, !tbaa !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18, %17
  %22 = tail call i32 @H5Tget_nmembers(i64 noundef %12) #12
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21
  %.not244 = icmp eq i32 %22, 0
  br i1 %.not244, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not72 = icmp eq ptr %2, null
  %.not73 = icmp eq ptr %3, null
  %.not74 = icmp eq ptr %4, null
  br i1 %.not72, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %28
  %.047122.us = phi i64 [ %29, %28 ], [ 0, %.lr.ph ]
  %25 = trunc i64 %.047122.us to i32
  %26 = tail call i64 @H5Tget_member_type(i64 noundef %12, i32 noundef %25) #12
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.loopexit, label %30

28:                                               ; preds = %45
  %29 = add nuw nsw i64 %.047122.us, 1
  %exitcond259.not = icmp eq i64 %29, %23
  br i1 %exitcond259.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !29

30:                                               ; preds = %.lr.ph.split.us
  %31 = tail call i64 @H5Tget_native_type(i64 noundef %26, i32 noundef 0) #12
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  br i1 %.not73, label %38, label %34

34:                                               ; preds = %33
  %35 = tail call i64 @H5Tget_size(i64 noundef %31) #12
  %36 = getelementptr inbounds nuw i64, ptr %3, i64 %.047122.us
  store i64 %35, ptr %36, align 8, !tbaa !3
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34, %33
  br i1 %.not74, label %42, label %39

39:                                               ; preds = %38
  %40 = tail call i64 @H5Tget_member_offset(i64 noundef %15, i32 noundef %25) #12
  %41 = getelementptr inbounds nuw i64, ptr %4, i64 %.047122.us
  store i64 %40, ptr %41, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %39, %38
  %43 = tail call i32 @H5Tclose(i64 noundef %26) #12
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @H5Tclose(i64 noundef %31) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.loopexit, label %28

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not73, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %51
  %.047122.us166 = phi i64 [ %52, %51 ], [ 0, %.lr.ph.split ]
  %48 = trunc i64 %.047122.us166 to i32
  %49 = tail call ptr @H5Tget_member_name(i64 noundef %12, i32 noundef %48) #12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %.thread.us

51:                                               ; preds = %69
  %52 = add nuw nsw i64 %.047122.us166, 1
  %exitcond258.not = icmp eq i64 %52, %23
  br i1 %exitcond258.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !29

.thread.us:                                       ; preds = %.lr.ph.split.split.us
  %53 = getelementptr inbounds nuw ptr, ptr %2, i64 %.047122.us166
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %49) #12
  %56 = tail call i32 @H5free_memory(ptr noundef nonnull %49) #12
  %57 = tail call i64 @H5Tget_member_type(i64 noundef %12, i32 noundef %48) #12
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %.thread.us
  %60 = tail call i64 @H5Tget_native_type(i64 noundef %57, i32 noundef 0) #12
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %59
  br i1 %.not74, label %66, label %63

63:                                               ; preds = %62
  %64 = tail call i64 @H5Tget_member_offset(i64 noundef %15, i32 noundef %48) #12
  %65 = getelementptr inbounds nuw i64, ptr %4, i64 %.047122.us166
  store i64 %64, ptr %65, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %63, %62
  %67 = tail call i32 @H5Tclose(i64 noundef %57) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @H5Tclose(i64 noundef %60) #12
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.loopexit, label %51

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not74, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %75
  %.047122.us200 = phi i64 [ %76, %75 ], [ 0, %.lr.ph.split.split ]
  %72 = trunc i64 %.047122.us200 to i32
  %73 = tail call ptr @H5Tget_member_name(i64 noundef %12, i32 noundef %72) #12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit, label %.thread.us201

75:                                               ; preds = %93
  %76 = add nuw nsw i64 %.047122.us200, 1
  %exitcond257.not = icmp eq i64 %76, %23
  br i1 %exitcond257.not, label %.loopexit, label %.lr.ph.split.split.split.us, !llvm.loop !29

.thread.us201:                                    ; preds = %.lr.ph.split.split.split.us
  %77 = getelementptr inbounds nuw ptr, ptr %2, i64 %.047122.us200
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %73) #12
  %80 = tail call i32 @H5free_memory(ptr noundef nonnull %73) #12
  %81 = tail call i64 @H5Tget_member_type(i64 noundef %12, i32 noundef %72) #12
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %.thread.us201
  %84 = tail call i64 @H5Tget_native_type(i64 noundef %81, i32 noundef 0) #12
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %83
  %87 = tail call i64 @H5Tget_size(i64 noundef %84) #12
  %88 = getelementptr inbounds nuw i64, ptr %3, i64 %.047122.us200
  store i64 %87, ptr %88, align 8, !tbaa !3
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %86
  %91 = tail call i32 @H5Tclose(i64 noundef %81) #12
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @H5Tclose(i64 noundef %84) #12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.loopexit, label %75

96:                                               ; preds = %119
  %97 = add nuw nsw i64 %.047122, 1
  %exitcond.not = icmp eq i64 %97, %23
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split.split, !llvm.loop !29

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %96
  %.047122 = phi i64 [ %97, %96 ], [ 0, %.lr.ph.split.split ]
  %98 = trunc i64 %.047122 to i32
  %99 = tail call ptr @H5Tget_member_name(i64 noundef %12, i32 noundef %98) #12
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit, label %.thread

.thread:                                          ; preds = %.lr.ph.split.split.split
  %101 = getelementptr inbounds nuw ptr, ptr %2, i64 %.047122
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) %99) #12
  %104 = tail call i32 @H5free_memory(ptr noundef nonnull %99) #12
  %105 = tail call i64 @H5Tget_member_type(i64 noundef %12, i32 noundef %98) #12
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %.thread
  %108 = tail call i64 @H5Tget_native_type(i64 noundef %105, i32 noundef 0) #12
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %107
  %111 = tail call i64 @H5Tget_size(i64 noundef %108) #12
  %112 = getelementptr inbounds nuw i64, ptr %3, i64 %.047122
  store i64 %111, ptr %112, align 8, !tbaa !3
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %110
  %115 = tail call i64 @H5Tget_member_offset(i64 noundef %15, i32 noundef %98) #12
  %116 = getelementptr inbounds nuw i64, ptr %4, i64 %.047122
  store i64 %115, ptr %116, align 8, !tbaa !3
  %117 = tail call i32 @H5Tclose(i64 noundef %105) #12
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %114
  %120 = tail call i32 @H5Tclose(i64 noundef %108) #12
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.loopexit, label %96

.loopexit:                                        ; preds = %.thread, %107, %110, %114, %119, %96, %.lr.ph.split.split.split, %.thread.us201, %83, %86, %90, %93, %75, %.lr.ph.split.split.split.us, %.thread.us, %59, %66, %69, %51, %.lr.ph.split.split.us, %.lr.ph.split.us, %30, %34, %42, %45, %28, %.preheader, %21, %18, %14
  %.051 = phi i64 [ -1, %14 ], [ -1, %18 ], [ -1, %21 ], [ -1, %.preheader ], [ %26, %.lr.ph.split.us ], [ %26, %30 ], [ %26, %34 ], [ %26, %42 ], [ -1, %45 ], [ -1, %28 ], [ %57, %.thread.us ], [ %57, %59 ], [ %57, %66 ], [ -1, %69 ], [ -1, %51 ], [ -1, %.lr.ph.split.split.us ], [ %81, %.thread.us201 ], [ %81, %83 ], [ %81, %86 ], [ %81, %90 ], [ -1, %93 ], [ -1, %75 ], [ -1, %.lr.ph.split.split.split.us ], [ %105, %.thread ], [ %105, %107 ], [ %105, %110 ], [ %105, %114 ], [ -1, %119 ], [ -1, %96 ], [ -1, %.lr.ph.split.split.split ]
  %.049 = phi i64 [ -1, %14 ], [ -1, %18 ], [ -1, %21 ], [ -1, %.preheader ], [ -1, %.lr.ph.split.us ], [ %31, %30 ], [ %31, %34 ], [ %31, %42 ], [ %31, %45 ], [ -1, %28 ], [ -1, %.thread.us ], [ %60, %59 ], [ %60, %66 ], [ %60, %69 ], [ -1, %51 ], [ -1, %.lr.ph.split.split.us ], [ -1, %.thread.us201 ], [ %84, %83 ], [ %84, %86 ], [ %84, %90 ], [ %84, %93 ], [ -1, %75 ], [ -1, %.lr.ph.split.split.split.us ], [ -1, %.thread ], [ %108, %107 ], [ %108, %110 ], [ %108, %114 ], [ %108, %119 ], [ -1, %96 ], [ -1, %.lr.ph.split.split.split ]
  %.046 = phi i32 [ -1, %14 ], [ -1, %18 ], [ -1, %21 ], [ 0, %.preheader ], [ -1, %.lr.ph.split.us ], [ -1, %30 ], [ -1, %34 ], [ -1, %42 ], [ -1, %45 ], [ 0, %28 ], [ -1, %.thread.us ], [ -1, %59 ], [ -1, %66 ], [ -1, %69 ], [ 0, %51 ], [ -1, %.lr.ph.split.split.us ], [ -1, %.thread.us201 ], [ -1, %83 ], [ -1, %86 ], [ -1, %90 ], [ -1, %93 ], [ 0, %75 ], [ -1, %.lr.ph.split.split.split.us ], [ -1, %.thread ], [ -1, %107 ], [ -1, %110 ], [ -1, %114 ], [ -1, %119 ], [ 0, %96 ], [ -1, %.lr.ph.split.split.split ]
  %.not116 = icmp eq i64 %12, 0
  br i1 %.not116, label %124, label %122

122:                                              ; preds = %.loopexit
  %123 = tail call i32 @H5Tclose(i64 noundef %12) #12
  %.inv = icmp sgt i32 %123, -1
  %spec.select = select i1 %.inv, i32 %.046, i32 -1
  br label %124

124:                                              ; preds = %122, %.loopexit
  %.1 = phi i32 [ %.046, %.loopexit ], [ %spec.select, %122 ]
  %125 = icmp sgt i64 %15, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = tail call i32 @H5Tclose(i64 noundef %15) #12
  %.inv117 = icmp sgt i32 %127, -1
  %spec.select76 = select i1 %.inv117, i32 %.1, i32 -1
  br label %128

128:                                              ; preds = %126, %124
  %.2 = phi i32 [ %.1, %124 ], [ %spec.select76, %126 ]
  %129 = icmp sgt i64 %.051, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = tail call i32 @H5Tclose(i64 noundef %.051) #12
  %.inv118 = icmp sgt i32 %131, -1
  %spec.select77 = select i1 %.inv118, i32 %.2, i32 -1
  br label %132

132:                                              ; preds = %130, %128
  %.3 = phi i32 [ %.2, %128 ], [ %spec.select77, %130 ]
  %133 = icmp sgt i64 %.049, 0
  br i1 %133, label %134, label %.thread109

134:                                              ; preds = %132
  %135 = tail call i32 @H5Tclose(i64 noundef %.049) #12
  %.inv119 = icmp sgt i32 %135, -1
  %spec.select78 = select i1 %.inv119, i32 %.3, i32 -1
  br label %.thread109

.thread109:                                       ; preds = %11, %134, %132
  %.4 = phi i32 [ %.3, %132 ], [ %spec.select78, %134 ], [ -1, %11 ]
  %.not120 = icmp eq i64 %9, 0
  br i1 %.not120, label %.thread109.thread, label %136

136:                                              ; preds = %.thread109
  %137 = tail call i32 @H5Dclose(i64 noundef %9) #12
  %.inv121 = icmp sgt i32 %137, -1
  %spec.select79 = select i1 %.inv121, i32 %.4, i32 -1
  br label %.thread109.thread

.thread109.thread:                                ; preds = %6, %8, %136, %.thread109
  %.5 = phi i32 [ %.4, %.thread109 ], [ %spec.select79, %136 ], [ -1, %8 ], [ -1, %6 ]
  ret i32 %.5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @H5Dset_extent(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBinsert_record(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x i64], align 8
  %13 = alloca [1 x i64], align 8
  %14 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  %15 = icmp eq ptr %1, null
  br i1 %15, label %.thread126.thread.thread.thread, label %16

16:                                               ; preds = %8
  %17 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread126.thread.thread.thread, label %19

19:                                               ; preds = %16
  %20 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %.thread126.thread.thread.thread, label %22

22:                                               ; preds = %19
  %23 = call i64 @H5Dget_type(i64 noundef %20) #12
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.thread126.thread.thread, label %25

25:                                               ; preds = %22
  %26 = call fastcc i64 @H5TB_create_type(i64 noundef %0, ptr noundef %1, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %23)
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.thread126.thread, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %10, align 8, !tbaa !3
  %30 = sub i64 %29, %2
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef %4) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread126, label %33

33:                                               ; preds = %28
  %34 = call i32 @H5TBread_records(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %30, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %31)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread122, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !3
  %38 = add i64 %37, %3
  store i64 %38, ptr %13, align 8, !tbaa !3
  %39 = call i32 @H5Dset_extent(i64 noundef %20, ptr noundef nonnull %13) #12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread122, label %41

41:                                               ; preds = %36
  store i64 %3, ptr %14, align 8, !tbaa !3
  %42 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %14, ptr noundef null) #12
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %.thread122, label %44

44:                                               ; preds = %41
  %45 = call i64 @H5Dget_space(i64 noundef %20) #12
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %.thread122, label %47

47:                                               ; preds = %44
  store i64 %2, ptr %12, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !3
  %48 = call i32 @H5Sselect_hyperslab(i64 noundef %45, i32 noundef 0, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #12
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %47
  %51 = call i32 @H5Dwrite(i64 noundef %20, i64 noundef %26, i64 noundef %42, i64 noundef %45, i64 noundef 0, ptr noundef %7) #12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %50
  %54 = call i32 @H5Sclose(i64 noundef %42) #12
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  %57 = call i32 @H5Sclose(i64 noundef %45) #12
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  store i64 %30, ptr %14, align 8, !tbaa !3
  %60 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %14, ptr noundef null) #12
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %.thread122, label %62

62:                                               ; preds = %59
  %63 = call i64 @H5Dget_space(i64 noundef %20) #12
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %.thread122, label %65

65:                                               ; preds = %62
  %66 = add i64 %3, %2
  store i64 %66, ptr %12, align 8, !tbaa !3
  store i64 %30, ptr %11, align 8, !tbaa !3
  %67 = call i32 @H5Sselect_hyperslab(i64 noundef %63, i32 noundef 0, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = call i32 @H5Dwrite(i64 noundef %20, i64 noundef %26, i64 noundef %60, i64 noundef %63, i64 noundef 0, ptr noundef nonnull %31) #12
  %.lobit = ashr i32 %70, 31
  br label %71

.thread122:                                       ; preds = %62, %59, %44, %41, %36, %33
  %.062.ph.ph = phi i64 [ -1, %33 ], [ -1, %36 ], [ %42, %41 ], [ %42, %44 ], [ %60, %59 ], [ %60, %62 ]
  call void @free(ptr noundef nonnull %31) #12
  br label %74

71:                                               ; preds = %69, %65, %56, %53, %50, %47
  %.063.ph = phi i64 [ %63, %69 ], [ %63, %65 ], [ %45, %56 ], [ %45, %53 ], [ %45, %50 ], [ %45, %47 ]
  %.062.ph = phi i64 [ %60, %69 ], [ %60, %65 ], [ -1, %56 ], [ %42, %53 ], [ %42, %50 ], [ %42, %47 ]
  %.0.ph = phi i32 [ %.lobit, %69 ], [ -1, %65 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ]
  call void @free(ptr noundef nonnull %31) #12
  %.not = icmp eq i64 %.063.ph, 0
  br i1 %.not, label %74, label %72

72:                                               ; preds = %71
  %73 = call i32 @H5Sclose(i64 noundef %.063.ph) #12
  %.inv = icmp sgt i32 %73, -1
  %spec.select83 = select i1 %.inv, i32 %.0.ph, i32 -1
  br label %74

74:                                               ; preds = %.thread122, %72, %71
  %.062103118 = phi i64 [ %.062.ph, %71 ], [ %.062.ph, %72 ], [ %.062.ph.ph, %.thread122 ]
  %.1 = phi i32 [ %.0.ph, %71 ], [ %spec.select83, %72 ], [ -1, %.thread122 ]
  %75 = icmp sgt i64 %.062103118, 0
  br i1 %75, label %76, label %.thread126

76:                                               ; preds = %74
  %77 = call i32 @H5Sclose(i64 noundef %.062103118) #12
  %.inv147 = icmp sgt i32 %77, -1
  %spec.select84 = select i1 %.inv147, i32 %.1, i32 -1
  br label %.thread126

.thread126:                                       ; preds = %28, %76, %74
  %.2 = phi i32 [ %.1, %74 ], [ %spec.select84, %76 ], [ -1, %28 ]
  %.not148 = icmp eq i64 %26, 0
  br i1 %.not148, label %.thread126.thread, label %78

78:                                               ; preds = %.thread126
  %79 = call i32 @H5Tclose(i64 noundef %26) #12
  %.inv149 = icmp sgt i32 %79, -1
  %spec.select85 = select i1 %.inv149, i32 %.2, i32 -1
  br label %.thread126.thread

.thread126.thread:                                ; preds = %25, %78, %.thread126
  %.3 = phi i32 [ %.2, %.thread126 ], [ %spec.select85, %78 ], [ -1, %25 ]
  %.not150 = icmp eq i64 %23, 0
  br i1 %.not150, label %.thread126.thread.thread, label %80

80:                                               ; preds = %.thread126.thread
  %81 = call i32 @H5Tclose(i64 noundef %23) #12
  %.inv151 = icmp sgt i32 %81, -1
  %spec.select86 = select i1 %.inv151, i32 %.3, i32 -1
  br label %.thread126.thread.thread

.thread126.thread.thread:                         ; preds = %22, %80, %.thread126.thread
  %.4 = phi i32 [ %.3, %.thread126.thread ], [ %spec.select86, %80 ], [ -1, %22 ]
  %.not152 = icmp eq i64 %20, 0
  br i1 %.not152, label %.thread126.thread.thread.thread, label %82

82:                                               ; preds = %.thread126.thread.thread
  %83 = call i32 @H5Dclose(i64 noundef %20) #12
  %.inv153 = icmp sgt i32 %83, -1
  %spec.select87 = select i1 %.inv153, i32 %.4, i32 -1
  br label %.thread126.thread.thread.thread

.thread126.thread.thread.thread:                  ; preds = %8, %16, %19, %82, %.thread126.thread.thread
  %.5 = phi i32 [ %.4, %.thread126.thread.thread ], [ %spec.select87, %82 ], [ -1, %19 ], [ -1, %16 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBadd_records_from(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca [1 x i64], align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  %13 = icmp eq ptr %1, null
  %14 = icmp eq ptr %4, null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %.thread179, label %15

15:                                               ; preds = %6
  %16 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread179, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %10, align 8, !tbaa !3
  %20 = shl i64 %19, 3
  %21 = call noalias ptr @malloc(i64 noundef %20) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread179, label %23

23:                                               ; preds = %18
  %24 = call noalias ptr @malloc(i64 noundef %20) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %57, label %26

26:                                               ; preds = %23
  %27 = call i32 @H5TBget_field_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %12)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread151, label %29

29:                                               ; preds = %26
  %30 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %.thread151, label %32

32:                                               ; preds = %29
  %33 = call i64 @H5Dget_type(i64 noundef %30) #12
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %.thread151, label %35

35:                                               ; preds = %32
  %36 = call i64 @H5Dget_space(i64 noundef %30) #12
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %.thread151, label %38

38:                                               ; preds = %35
  %39 = call i64 @H5Tget_size(i64 noundef %33) #12
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread151, label %41

41:                                               ; preds = %38
  %42 = call noalias ptr @calloc(i64 noundef %3, i64 noundef %39) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread151, label %44

44:                                               ; preds = %41
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %7, align 8, !tbaa !3
  %45 = call i32 @H5Sselect_hyperslab(i64 noundef %36, i32 noundef 0, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %7, ptr noundef null) #12
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread135, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %48, ptr %9, align 8, !tbaa !3
  %49 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %9, ptr noundef null) #12
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %.thread135, label %51

51:                                               ; preds = %47
  %52 = call i32 @H5Dread(i64 noundef %30, i64 noundef %33, i64 noundef %49, i64 noundef %36, i64 noundef 0, ptr noundef nonnull %42) #12
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread135, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8, !tbaa !3
  %56 = call i32 @H5TBinsert_record(i64 noundef %0, ptr noundef nonnull %4, i64 noundef %5, i64 noundef %3, i64 noundef %55, ptr noundef nonnull %21, ptr noundef nonnull %24, ptr noundef nonnull %42)
  br label %.thread135

.thread135:                                       ; preds = %44, %47, %51, %54
  %.049 = phi i64 [ -1, %44 ], [ %49, %47 ], [ %49, %51 ], [ %49, %54 ]
  %.0 = phi i32 [ -1, %44 ], [ -1, %47 ], [ -1, %51 ], [ %56, %54 ]
  call void @free(ptr noundef nonnull %42) #12
  br label %.thread151

57:                                               ; preds = %23
  call void @free(ptr noundef nonnull %21) #12
  br label %.thread179

.thread151:                                       ; preds = %41, %38, %35, %32, %29, %26, %.thread135
  %.090100149 = phi i32 [ %.0, %.thread135 ], [ -1, %26 ], [ -1, %29 ], [ -1, %32 ], [ -1, %35 ], [ -1, %38 ], [ -1, %41 ]
  %.04887105147 = phi i64 [ %30, %.thread135 ], [ -1, %26 ], [ %30, %29 ], [ %30, %32 ], [ %30, %35 ], [ %30, %38 ], [ %30, %41 ]
  %.04986107146 = phi i64 [ %.049, %.thread135 ], [ -1, %26 ], [ -1, %29 ], [ -1, %32 ], [ -1, %35 ], [ -1, %38 ], [ -1, %41 ]
  %.05085109145 = phi i64 [ %36, %.thread135 ], [ -1, %26 ], [ -1, %29 ], [ -1, %32 ], [ %36, %35 ], [ %36, %38 ], [ %36, %41 ]
  %.05184111144 = phi i64 [ %33, %.thread135 ], [ -1, %26 ], [ -1, %29 ], [ %33, %32 ], [ %33, %35 ], [ %33, %38 ], [ %33, %41 ]
  call void @free(ptr noundef nonnull %21) #12
  call void @free(ptr noundef nonnull %24) #12
  %58 = icmp sgt i64 %.05184111144, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %.thread151
  %60 = call i32 @H5Tclose(i64 noundef %.05184111144) #12
  %.inv = icmp sgt i32 %60, -1
  %spec.select71 = select i1 %.inv, i32 %.090100149, i32 -1
  br label %61

61:                                               ; preds = %59, %.thread151
  %.1 = phi i32 [ %.090100149, %.thread151 ], [ %spec.select71, %59 ]
  %62 = icmp sgt i64 %.05085109145, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @H5Sclose(i64 noundef %.05085109145) #12
  %.inv182 = icmp sgt i32 %64, -1
  %spec.select72 = select i1 %.inv182, i32 %.1, i32 -1
  br label %65

65:                                               ; preds = %63, %61
  %.2 = phi i32 [ %.1, %61 ], [ %spec.select72, %63 ]
  %66 = icmp sgt i64 %.04986107146, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 @H5Sclose(i64 noundef %.04986107146) #12
  %.inv183 = icmp sgt i32 %68, -1
  %spec.select73 = select i1 %.inv183, i32 %.2, i32 -1
  br label %69

69:                                               ; preds = %67, %65
  %.3 = phi i32 [ %.2, %65 ], [ %spec.select73, %67 ]
  %70 = icmp sgt i64 %.04887105147, 0
  br i1 %70, label %71, label %.thread179

71:                                               ; preds = %69
  %72 = call i32 @H5Dclose(i64 noundef %.04887105147) #12
  %.inv184 = icmp sgt i32 %72, -1
  %spec.select74 = select i1 %.inv184, i32 %.3, i32 -1
  br label %.thread179

.thread179:                                       ; preds = %57, %18, %15, %6, %71, %69
  %.4 = phi i32 [ %.3, %69 ], [ %spec.select74, %71 ], [ -1, %6 ], [ -1, %15 ], [ -1, %18 ], [ -1, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBcombine_tables(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1 x i64], align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x i64], align 8
  %13 = alloca i64, align 8
  %14 = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  store i64 -1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %14) #12
  %15 = icmp eq ptr %1, null
  %16 = icmp eq ptr %3, null
  %or.cond = or i1 %15, %16
  %17 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %17
  br i1 %or.cond3, label %.thread747, label %18

18:                                               ; preds = %5
  %19 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread747, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = shl i64 %22, 3
  %24 = call noalias ptr @malloc(i64 noundef %23) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread747, label %26

26:                                               ; preds = %21
  %27 = call noalias ptr @malloc(i64 noundef %23) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread1126, label %29

.thread1126:                                      ; preds = %26
  call void @free(ptr noundef nonnull %24) #12
  br label %.thread747

29:                                               ; preds = %26
  %30 = call i32 @H5TBget_field_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %27, ptr noundef nonnull %24, ptr noundef nonnull %13)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread.thread.thread.thread, label %32

32:                                               ; preds = %29
  %33 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %.thread.thread.thread.thread, label %35

35:                                               ; preds = %32
  %36 = call i64 @H5Dget_type(i64 noundef %33) #12
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %.thread.thread.thread.thread, label %38

38:                                               ; preds = %35
  %39 = call i64 @H5Dget_space(i64 noundef %33) #12
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.thread.thread.thread.thread, label %41

41:                                               ; preds = %38
  %42 = call i64 @H5Dget_create_plist(i64 noundef %33) #12
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %.thread.thread.thread.thread, label %44

44:                                               ; preds = %41
  %45 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread.thread.thread.thread, label %47

47:                                               ; preds = %44
  %48 = call i64 @H5Pcopy(i64 noundef %42) #12
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %.thread.thread.thread.thread, label %50

50:                                               ; preds = %47
  %51 = call i64 @H5Tcopy(i64 noundef %36) #12
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %.thread.thread.thread.thread, label %53

53:                                               ; preds = %50
  store i64 0, ptr %11, align 8, !tbaa !3
  %54 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %.thread.thread.thread.thread, label %56

56:                                               ; preds = %53
  %57 = call i64 @H5Dcreate2(i64 noundef %0, ptr noundef nonnull %4, i64 noundef %51, i64 noundef %54, i64 noundef 0, i64 noundef %48, i64 noundef 0) #12
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %.thread.thread.thread.thread, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %9, align 8, !tbaa !3
  %61 = call fastcc i32 @H5TB_attach_attributes(ptr noundef nonnull @.str.7, i64 noundef %0, ptr noundef %4, i64 noundef %60, i64 noundef %51)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread.thread.thread.thread, label %63

63:                                               ; preds = %59
  %64 = call i64 @H5Tget_size(i64 noundef %51) #12
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.thread.thread.thread.thread, label %66

66:                                               ; preds = %63
  %67 = call noalias ptr @malloc(i64 noundef %64) #14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread.thread.thread.thread, label %69

69:                                               ; preds = %66
  %70 = call i32 @H5TBAget_fill(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %33, ptr noundef nonnull %67)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread.thread.thread, label %72

72:                                               ; preds = %69
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %101, label %73

73:                                               ; preds = %72
  %74 = call i64 @H5Screate(i32 noundef 0) #12
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %.thread.thread.thread, label %.preheader

.preheader:                                       ; preds = %73
  %76 = load i64, ptr %9, align 8, !tbaa !3
  %.not766 = icmp eq i64 %76, 0
  br i1 %.not766, label %._crit_edge, label %.lr.ph

77:                                               ; preds = %96
  %78 = add nuw i64 %.0133765, 1
  %79 = load i64, ptr %9, align 8, !tbaa !3
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !30

.lr.ph:                                           ; preds = %.preheader, %77
  %.0133765 = phi i64 [ %78, %77 ], [ 0, %.preheader ]
  %81 = trunc i64 %.0133765 to i32
  %82 = call i64 @H5Tget_member_type(i64 noundef %51, i32 noundef %81) #12
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %.thread.thread.thread, label %84

84:                                               ; preds = %.lr.ph
  %85 = call i64 @H5Tget_member_offset(i64 noundef %51, i32 noundef %81) #12
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 255, ptr noundef nonnull @.str.6, i32 noundef %81) #12
  %87 = call i64 @H5Acreate2(i64 noundef %57, ptr noundef nonnull %14, i64 noundef %82, i64 noundef %74, i64 noundef 0, i64 noundef 0) #12
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %.thread.thread.thread, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 %85
  %91 = call i32 @H5Awrite(i64 noundef %87, i64 noundef %82, ptr noundef nonnull %90) #12
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.thread.thread.thread, label %93

93:                                               ; preds = %89
  %94 = call i32 @H5Aclose(i64 noundef %87) #12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.thread.thread.thread, label %96

96:                                               ; preds = %93
  %97 = call i32 @H5Tclose(i64 noundef %82) #12
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.thread.thread.thread, label %77

._crit_edge:                                      ; preds = %77, %.preheader
  %99 = call i32 @H5Sclose(i64 noundef %74) #12
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.thread.thread.thread, label %101

101:                                              ; preds = %._crit_edge, %72
  %102 = load i64, ptr %10, align 8, !tbaa !3
  %103 = call noalias ptr @calloc(i64 noundef %102, i64 noundef %64) #13
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread.thread.thread, label %105

105:                                              ; preds = %101
  store i64 0, ptr %7, align 8, !tbaa !3
  store i64 %102, ptr %6, align 8, !tbaa !3
  %106 = call i32 @H5Sselect_hyperslab(i64 noundef %39, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #12
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %156, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %109, ptr %8, align 8, !tbaa !3
  %110 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #12
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %156, label %112

112:                                              ; preds = %108
  %113 = call i32 @H5Dread(i64 noundef %33, i64 noundef %36, i64 noundef %110, i64 noundef %39, i64 noundef 0, ptr noundef nonnull %103) #12
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %156, label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %10, align 8, !tbaa !3
  %117 = load i64, ptr %13, align 8, !tbaa !3
  %118 = call i32 @H5TBappend_records(i64 noundef %0, ptr noundef nonnull %4, i64 noundef %116, i64 noundef %117, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %103)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %156, label %120

120:                                              ; preds = %115
  %121 = call i32 @H5Sclose(i64 noundef %110) #12
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %156, label %123

123:                                              ; preds = %120
  call void @free(ptr noundef nonnull %103) #12
  %124 = call i64 @H5Dopen2(i64 noundef %2, ptr noundef %3, i64 noundef 0) #12
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %.thread.thread.thread, label %126

126:                                              ; preds = %123
  %127 = call i64 @H5Dget_type(i64 noundef %124) #12
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %.thread.thread.thread, label %129

129:                                              ; preds = %126
  %130 = call i64 @H5Dget_space(i64 noundef %124) #12
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %.thread.thread.thread, label %132

132:                                              ; preds = %129
  %133 = call i64 @H5Dget_create_plist(i64 noundef %124) #12
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %.thread.thread.thread, label %135

135:                                              ; preds = %132
  %136 = call i32 @H5TBget_table_info(i64 noundef %2, ptr noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.thread.thread.thread, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %10, align 8, !tbaa !3
  %140 = call noalias ptr @calloc(i64 noundef %139, i64 noundef %64) #13
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread.thread.thread, label %142

142:                                              ; preds = %138
  store i64 0, ptr %7, align 8, !tbaa !3
  store i64 %139, ptr %6, align 8, !tbaa !3
  %143 = call i32 @H5Sselect_hyperslab(i64 noundef %130, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #12
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %146, ptr %8, align 8, !tbaa !3
  %147 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #12
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = call i32 @H5Dread(i64 noundef %124, i64 noundef %127, i64 noundef %147, i64 noundef %130, i64 noundef 0, ptr noundef nonnull %140) #12
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = load i64, ptr %10, align 8, !tbaa !3
  %154 = load i64, ptr %13, align 8, !tbaa !3
  %155 = call i32 @H5TBappend_records(i64 noundef %0, ptr noundef nonnull %4, i64 noundef %153, i64 noundef %154, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %140)
  br label %156

156:                                              ; preds = %105, %108, %112, %115, %120, %142, %145, %149, %152
  %.0150 = phi i64 [ -1, %105 ], [ -1, %108 ], [ -1, %112 ], [ -1, %115 ], [ -1, %120 ], [ %124, %142 ], [ %124, %145 ], [ %124, %149 ], [ %124, %152 ]
  %.0149 = phi i64 [ -1, %105 ], [ -1, %108 ], [ -1, %112 ], [ -1, %115 ], [ -1, %120 ], [ %127, %142 ], [ %127, %145 ], [ %127, %149 ], [ %127, %152 ]
  %.0148 = phi i64 [ -1, %105 ], [ -1, %108 ], [ -1, %112 ], [ -1, %115 ], [ -1, %120 ], [ %130, %142 ], [ %130, %145 ], [ %130, %149 ], [ %130, %152 ]
  %.0147 = phi i64 [ -1, %105 ], [ -1, %108 ], [ -1, %112 ], [ -1, %115 ], [ -1, %120 ], [ %133, %142 ], [ %133, %145 ], [ %133, %149 ], [ %133, %152 ]
  %.0140 = phi i64 [ -1, %105 ], [ %110, %108 ], [ %110, %112 ], [ %110, %115 ], [ %110, %120 ], [ -1, %142 ], [ %147, %145 ], [ %147, %149 ], [ %147, %152 ]
  %.0128 = phi ptr [ %103, %105 ], [ %103, %108 ], [ %103, %112 ], [ %103, %115 ], [ %103, %120 ], [ %140, %142 ], [ %140, %145 ], [ %140, %149 ], [ %140, %152 ]
  %.0 = phi i32 [ -1, %105 ], [ -1, %108 ], [ -1, %112 ], [ -1, %115 ], [ -1, %120 ], [ -1, %142 ], [ -1, %145 ], [ -1, %149 ], [ %155, %152 ]
  call void @free(ptr noundef nonnull %.0128) #12
  br label %.thread.thread.thread

.thread.thread.thread:                            ; preds = %96, %93, %89, %84, %.lr.ph, %73, %69, %138, %135, %132, %129, %126, %123, %101, %._crit_edge, %156
  %.0150244344 = phi i64 [ -1, %73 ], [ -1, %69 ], [ %.0150, %156 ], [ -1, %._crit_edge ], [ -1, %101 ], [ %124, %123 ], [ %124, %126 ], [ %124, %129 ], [ %124, %132 ], [ %124, %135 ], [ %124, %138 ], [ -1, %.lr.ph ], [ -1, %84 ], [ -1, %89 ], [ -1, %93 ], [ -1, %96 ]
  %.0149245343 = phi i64 [ -1, %73 ], [ -1, %69 ], [ %.0149, %156 ], [ -1, %._crit_edge ], [ -1, %101 ], [ -1, %123 ], [ %127, %126 ], [ %127, %129 ], [ %127, %132 ], [ %127, %135 ], [ %127, %138 ], [ -1, %.lr.ph ], [ -1, %84 ], [ -1, %89 ], [ -1, %93 ], [ -1, %96 ]
  %.0148246342 = phi i64 [ -1, %73 ], [ -1, %69 ], [ %.0148, %156 ], [ -1, %._crit_edge ], [ -1, %101 ], [ -1, %123 ], [ -1, %126 ], [ %130, %129 ], [ %130, %132 ], [ %130, %135 ], [ %130, %138 ], [ -1, %.lr.ph ], [ -1, %84 ], [ -1, %89 ], [ -1, %93 ], [ -1, %96 ]
  %.0147247341 = phi i64 [ -1, %73 ], [ -1, %69 ], [ %.0147, %156 ], [ -1, %._crit_edge ], [ -1, %101 ], [ -1, %123 ], [ -1, %126 ], [ -1, %129 ], [ %133, %132 ], [ %133, %135 ], [ %133, %138 ], [ -1, %.lr.ph ], [ -1, %84 ], [ -1, %89 ], [ -1, %93 ], [ -1, %96 ]
  %.0141252336 = phi i64 [ %74, %73 ], [ -1, %69 ], [ -1, %156 ], [ %74, %._crit_edge ], [ -1, %101 ], [ -1, %123 ], [ -1, %126 ], [ -1, %129 ], [ -1, %132 ], [ -1, %135 ], [ -1, %138 ], [ %74, %.lr.ph ], [ %74, %84 ], [ %74, %89 ], [ %74, %93 ], [ %74, %96 ]
  %.0140253335 = phi i64 [ -1, %73 ], [ -1, %69 ], [ %.0140, %156 ], [ -1, %._crit_edge ], [ -1, %101 ], [ -1, %123 ], [ -1, %126 ], [ -1, %129 ], [ -1, %132 ], [ -1, %135 ], [ -1, %138 ], [ -1, %.lr.ph ], [ -1, %84 ], [ -1, %89 ], [ -1, %93 ], [ -1, %96 ]
  %.0137254334 = phi i64 [ -1, %73 ], [ -1, %69 ], [ -1, %156 ], [ -1, %._crit_edge ], [ -1, %101 ], [ -1, %123 ], [ -1, %126 ], [ -1, %129 ], [ -1, %132 ], [ -1, %135 ], [ -1, %138 ], [ %82, %.lr.ph ], [ %82, %84 ], [ %82, %89 ], [ %82, %93 ], [ %82, %96 ]
  %.0134255333 = phi i64 [ -1, %73 ], [ -1, %69 ], [ -1, %156 ], [ -1, %._crit_edge ], [ -1, %101 ], [ -1, %123 ], [ -1, %126 ], [ -1, %129 ], [ -1, %132 ], [ -1, %135 ], [ -1, %138 ], [ -1, %96 ], [ %87, %93 ], [ %87, %89 ], [ %87, %84 ], [ -1, %.lr.ph ]
  %.0262326 = phi i32 [ -1, %73 ], [ -1, %69 ], [ %.0, %156 ], [ -1, %._crit_edge ], [ -1, %101 ], [ -1, %123 ], [ -1, %126 ], [ -1, %129 ], [ -1, %132 ], [ -1, %135 ], [ -1, %138 ], [ -1, %.lr.ph ], [ -1, %84 ], [ -1, %89 ], [ -1, %93 ], [ -1, %96 ]
  call void @free(ptr noundef nonnull %67) #12
  br label %.thread.thread.thread.thread

.thread.thread.thread.thread:                     ; preds = %66, %63, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %.thread.thread.thread
  %.0151243302366820 = phi i64 [ %42, %.thread.thread.thread ], [ %42, %66 ], [ %42, %63 ], [ %42, %59 ], [ %42, %56 ], [ %42, %53 ], [ %42, %50 ], [ %42, %47 ], [ %42, %44 ], [ %42, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0150244301368818 = phi i64 [ %.0150244344, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0149245300370816 = phi i64 [ %.0149245343, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0148246299372814 = phi i64 [ %.0148246342, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0147247298374812 = phi i64 [ %.0147247341, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0146248297376810 = phi i64 [ %57, %.thread.thread.thread ], [ %57, %66 ], [ %57, %63 ], [ %57, %59 ], [ %57, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0145249296378808 = phi i64 [ %51, %.thread.thread.thread ], [ %51, %66 ], [ %51, %63 ], [ %51, %59 ], [ %51, %56 ], [ %51, %53 ], [ %51, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0144250295380806 = phi i64 [ %54, %.thread.thread.thread ], [ %54, %66 ], [ %54, %63 ], [ %54, %59 ], [ %54, %56 ], [ %54, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0143251294382804 = phi i64 [ %48, %.thread.thread.thread ], [ %48, %66 ], [ %48, %63 ], [ %48, %59 ], [ %48, %56 ], [ %48, %53 ], [ %48, %50 ], [ %48, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0141252293384802 = phi i64 [ %.0141252336, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0140253292386800 = phi i64 [ %.0140253335, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0137254291388798 = phi i64 [ %.0137254334, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0134255290390796 = phi i64 [ %.0134255333, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0132256289392794 = phi i64 [ %39, %.thread.thread.thread ], [ %39, %66 ], [ %39, %63 ], [ %39, %59 ], [ %39, %56 ], [ %39, %53 ], [ %39, %50 ], [ %39, %47 ], [ %39, %44 ], [ %39, %41 ], [ %39, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0131257288394792 = phi i64 [ %36, %.thread.thread.thread ], [ %36, %66 ], [ %36, %63 ], [ %36, %59 ], [ %36, %56 ], [ %36, %53 ], [ %36, %50 ], [ %36, %47 ], [ %36, %44 ], [ %36, %41 ], [ %36, %38 ], [ %36, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0126261285399789 = phi i64 [ %33, %.thread.thread.thread ], [ %33, %66 ], [ %33, %63 ], [ %33, %59 ], [ %33, %56 ], [ %33, %53 ], [ %33, %50 ], [ %33, %47 ], [ %33, %44 ], [ %33, %41 ], [ %33, %38 ], [ %33, %35 ], [ %33, %32 ], [ -1, %29 ]
  %.0262284401787 = phi i32 [ %.0262326, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  call void @free(ptr noundef nonnull %24) #12
  call void @free(ptr noundef nonnull %27) #12
  %157 = icmp sgt i64 %.0137254291388798, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %.thread.thread.thread.thread
  %159 = call i32 @H5Tclose(i64 noundef %.0137254291388798) #12
  %.inv = icmp sgt i32 %159, -1
  %spec.select205 = select i1 %.inv, i32 %.0262284401787, i32 -1
  br label %160

160:                                              ; preds = %158, %.thread.thread.thread.thread
  %.1 = phi i32 [ %.0262284401787, %.thread.thread.thread.thread ], [ %spec.select205, %158 ]
  %161 = icmp sgt i64 %.0134255290390796, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = call i32 @H5Aclose(i64 noundef %.0134255290390796) #12
  %.inv750 = icmp sgt i32 %163, -1
  %spec.select206 = select i1 %.inv750, i32 %.1, i32 -1
  br label %164

164:                                              ; preds = %162, %160
  %.2 = phi i32 [ %.1, %160 ], [ %spec.select206, %162 ]
  %165 = icmp sgt i64 %.0141252293384802, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = call i32 @H5Sclose(i64 noundef %.0141252293384802) #12
  %.inv751 = icmp sgt i32 %167, -1
  %spec.select207 = select i1 %.inv751, i32 %.2, i32 -1
  br label %168

168:                                              ; preds = %166, %164
  %.3 = phi i32 [ %.2, %164 ], [ %spec.select207, %166 ]
  %169 = icmp sgt i64 %.0140253292386800, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = call i32 @H5Sclose(i64 noundef %.0140253292386800) #12
  %.inv752 = icmp sgt i32 %171, -1
  %spec.select208 = select i1 %.inv752, i32 %.3, i32 -1
  br label %172

172:                                              ; preds = %170, %168
  %.4 = phi i32 [ %.3, %168 ], [ %spec.select208, %170 ]
  %173 = icmp sgt i64 %.0132256289392794, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = call i32 @H5Sclose(i64 noundef %.0132256289392794) #12
  %.inv753 = icmp sgt i32 %175, -1
  %spec.select209 = select i1 %.inv753, i32 %.4, i32 -1
  br label %176

176:                                              ; preds = %174, %172
  %.5 = phi i32 [ %.4, %172 ], [ %spec.select209, %174 ]
  %177 = icmp sgt i64 %.0131257288394792, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = call i32 @H5Tclose(i64 noundef %.0131257288394792) #12
  %.inv754 = icmp sgt i32 %179, -1
  %spec.select210 = select i1 %.inv754, i32 %.5, i32 -1
  br label %180

180:                                              ; preds = %178, %176
  %.6 = phi i32 [ %.5, %176 ], [ %spec.select210, %178 ]
  %181 = icmp sgt i64 %.0151243302366820, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = call i32 @H5Pclose(i64 noundef %.0151243302366820) #12
  %.inv755 = icmp sgt i32 %183, -1
  %spec.select211 = select i1 %.inv755, i32 %.6, i32 -1
  br label %184

184:                                              ; preds = %182, %180
  %.7 = phi i32 [ %.6, %180 ], [ %spec.select211, %182 ]
  %185 = icmp sgt i64 %.0126261285399789, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = call i32 @H5Dclose(i64 noundef %.0126261285399789) #12
  %.inv756 = icmp sgt i32 %187, -1
  %spec.select212 = select i1 %.inv756, i32 %.7, i32 -1
  br label %188

188:                                              ; preds = %186, %184
  %.8 = phi i32 [ %.7, %184 ], [ %spec.select212, %186 ]
  %189 = icmp sgt i64 %.0148246299372814, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = call i32 @H5Sclose(i64 noundef %.0148246299372814) #12
  %.inv757 = icmp sgt i32 %191, -1
  %spec.select213 = select i1 %.inv757, i32 %.8, i32 -1
  br label %192

192:                                              ; preds = %190, %188
  %.9 = phi i32 [ %.8, %188 ], [ %spec.select213, %190 ]
  %193 = icmp sgt i64 %.0149245300370816, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %192
  %195 = call i32 @H5Tclose(i64 noundef %.0149245300370816) #12
  %.inv758 = icmp sgt i32 %195, -1
  %spec.select214 = select i1 %.inv758, i32 %.9, i32 -1
  br label %196

196:                                              ; preds = %194, %192
  %.10 = phi i32 [ %.9, %192 ], [ %spec.select214, %194 ]
  %197 = icmp sgt i64 %.0147247298374812, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  %199 = call i32 @H5Pclose(i64 noundef %.0147247298374812) #12
  %.inv759 = icmp sgt i32 %199, -1
  %spec.select215 = select i1 %.inv759, i32 %.10, i32 -1
  br label %200

200:                                              ; preds = %198, %196
  %.11 = phi i32 [ %.10, %196 ], [ %spec.select215, %198 ]
  %201 = icmp sgt i64 %.0150244301368818, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = call i32 @H5Dclose(i64 noundef %.0150244301368818) #12
  %.inv760 = icmp sgt i32 %203, -1
  %spec.select216 = select i1 %.inv760, i32 %.11, i32 -1
  br label %204

204:                                              ; preds = %202, %200
  %.12 = phi i32 [ %.11, %200 ], [ %spec.select216, %202 ]
  %205 = icmp sgt i64 %.0144250295380806, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = call i32 @H5Sclose(i64 noundef %.0144250295380806) #12
  %.inv761 = icmp sgt i32 %207, -1
  %spec.select217 = select i1 %.inv761, i32 %.12, i32 -1
  br label %208

208:                                              ; preds = %206, %204
  %.13 = phi i32 [ %.12, %204 ], [ %spec.select217, %206 ]
  %209 = icmp sgt i64 %.0145249296378808, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  %211 = call i32 @H5Tclose(i64 noundef %.0145249296378808) #12
  %.inv762 = icmp sgt i32 %211, -1
  %spec.select218 = select i1 %.inv762, i32 %.13, i32 -1
  br label %212

212:                                              ; preds = %210, %208
  %.14 = phi i32 [ %.13, %208 ], [ %spec.select218, %210 ]
  %213 = icmp sgt i64 %.0143251294382804, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  %215 = call i32 @H5Pclose(i64 noundef %.0143251294382804) #12
  %.inv763 = icmp sgt i32 %215, -1
  %spec.select219 = select i1 %.inv763, i32 %.14, i32 -1
  br label %216

216:                                              ; preds = %214, %212
  %.15 = phi i32 [ %.14, %212 ], [ %spec.select219, %214 ]
  %217 = icmp sgt i64 %.0146248297376810, 0
  br i1 %217, label %218, label %.thread747

218:                                              ; preds = %216
  %219 = call i32 @H5Dclose(i64 noundef %.0146248297376810) #12
  %.inv764 = icmp sgt i32 %219, -1
  %spec.select220 = select i1 %.inv764, i32 %.15, i32 -1
  br label %.thread747

.thread747:                                       ; preds = %.thread1126, %5, %18, %21, %218, %216
  %.16 = phi i32 [ %.15, %216 ], [ %spec.select220, %218 ], [ -1, %21 ], [ -1, %18 ], [ -1, %5 ], [ -1, %.thread1126 ]
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret i32 %.16
}

declare i64 @H5Dget_create_plist(i64 noundef) local_unnamed_addr #2

declare i64 @H5Pcopy(i64 noundef) local_unnamed_addr #2

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5TB_attach_attributes(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef range(i64 0, -9223372036854775808) %4) unnamed_addr #0 {
  %6 = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %6) #12
  %7 = tail call i32 @H5LTset_attribute_string(i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @H5LTset_attribute_string(i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @H5LTset_attribute_string(i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef %0) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread, label %.preheader

.preheader:                                       ; preds = %12
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %23
  %.01926 = phi i64 [ %24, %23 ], [ 0, %.preheader ]
  %15 = trunc i64 %.01926 to i32
  %16 = call ptr @H5Tget_member_name(i64 noundef %4, i32 noundef %15) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 255, ptr noundef nonnull @.str.5, i32 noundef %15) #12
  %20 = call i32 @H5LTset_attribute_string(i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %16) #12
  %21 = icmp slt i32 %20, 0
  %22 = call i32 @H5free_memory(ptr noundef nonnull %16) #12
  br i1 %21, label %.thread, label %23

23:                                               ; preds = %18
  %24 = add nuw i64 %.01926, 1
  %exitcond.not = icmp eq i64 %24, %3
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !31

.thread:                                          ; preds = %.lr.ph, %23, %18, %.preheader, %12, %9, %5
  %.025 = phi i32 [ -1, %12 ], [ -1, %9 ], [ -1, %5 ], [ 0, %.preheader ], [ -1, %.lr.ph ], [ 0, %23 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %6) #12
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5TBAget_fill(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %7) #12
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = shl i64 %13, 3
  %15 = call noalias ptr @malloc(i64 noundef %14) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %12
  %18 = call i32 @H5TBget_field_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef null)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread30, label %.preheader

.preheader:                                       ; preds = %17
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %.not41 = icmp eq i64 %20, 0
  br i1 %.not41, label %.thread30, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %32
  %.02036 = phi i64 [ %33, %32 ], [ 0, %.preheader ]
  %21 = trunc i64 %.02036 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 255, ptr noundef nonnull @.str.6, i32 noundef %21) #12
  %23 = call i32 @H5Aexists(i64 noundef %2, ptr noundef nonnull %7) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread30, label %25

25:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i64, ptr %15, i64 %.02036
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %28
  %30 = call i32 @H5LT_get_attribute_disk(i64 noundef %2, ptr noundef nonnull %7, ptr noundef %29) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread30, label %32

32:                                               ; preds = %25, %26
  %33 = add nuw i64 %.02036, 1
  %34 = load i64, ptr %5, align 8, !tbaa !3
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %.lr.ph, label %.thread30, !llvm.loop !32

.thread30:                                        ; preds = %26, %32, %.lr.ph, %.preheader, %17
  %.035 = phi i32 [ -1, %17 ], [ 0, %.preheader ], [ -1, %26 ], [ %23, %32 ], [ -1, %.lr.ph ]
  call void @free(ptr noundef nonnull %15) #12
  br label %.thread

.thread:                                          ; preds = %12, %9, %4, %.thread30
  %.028 = phi i32 [ %.035, %.thread30 ], [ -1, %4 ], [ -1, %9 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret i32 %.028
}

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBinsert_field(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x i64], align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x i64], align 8
  %13 = alloca [1 x i64], align 8
  %14 = alloca [1 x i64], align 8
  %15 = alloca [1 x i64], align 8
  %16 = alloca [255 x i8], align 16
  %17 = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  store i64 -1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %17) #12
  %18 = icmp eq ptr %1, null
  %19 = icmp eq ptr %2, null
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %.thread706, label %20

20:                                               ; preds = %7
  %21 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread706, label %23

23:                                               ; preds = %20
  %24 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %.thread706, label %26

26:                                               ; preds = %23
  %27 = call i64 @H5Dget_create_plist(i64 noundef %24) #12
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %.thread590, label %29

29:                                               ; preds = %26
  %30 = call i64 @H5Dget_type(i64 noundef %24) #12
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %.thread517.thread, label %32

32:                                               ; preds = %29
  %33 = call i64 @H5Tget_size(i64 noundef %30) #12
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread517, label %35

35:                                               ; preds = %32
  %36 = call i64 @H5Dget_space(i64 noundef %24) #12
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %.thread517, label %38

38:                                               ; preds = %35
  %39 = call i32 @H5Sget_simple_extent_dims(i64 noundef %36, ptr noundef nonnull %11, ptr noundef null) #12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread517, label %41

41:                                               ; preds = %38
  %42 = call i32 @H5LT_get_attribute_disk(i64 noundef %24, ptr noundef nonnull @.str.4, ptr noundef nonnull %16) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread517, label %44

44:                                               ; preds = %41
  %45 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %33) #13
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread517, label %47

47:                                               ; preds = %44
  %48 = call i32 @H5TBAget_fill(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %24, ptr noundef nonnull %45)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread805, label %50

50:                                               ; preds = %47
  %51 = call i64 @H5Tget_size(i64 noundef %3) #12
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.thread805, label %53

53:                                               ; preds = %50
  %54 = add i64 %51, %33
  %55 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %54) #12
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %.thread805, label %.preheader725

.preheader725:                                    ; preds = %53
  %57 = load i64, ptr %8, align 8, !tbaa !3
  %.not741 = icmp eq i64 %57, -1
  br i1 %.not741, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader725, %83
  %.0155736 = phi i8 [ %.1156, %83 ], [ 0, %.preheader725 ]
  %.0164735 = phi i64 [ %84, %83 ], [ 0, %.preheader725 ]
  %.0166734 = phi i64 [ %.1167, %83 ], [ 0, %.preheader725 ]
  %.0170733 = phi i64 [ %.1171, %83 ], [ 0, %.preheader725 ]
  %58 = icmp eq i64 %.0164735, %4
  br i1 %58, label %59, label %65

59:                                               ; preds = %.lr.ph
  %60 = call i64 @H5Tget_size(i64 noundef %3) #12
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.thread805, label %62

62:                                               ; preds = %59
  %63 = call i32 @H5Tinsert(i64 noundef %55, ptr noundef %2, i64 noundef %.0166734, i64 noundef %3) #12
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread805, label %83

65:                                               ; preds = %.lr.ph
  %66 = zext nneg i8 %.0155736 to i64
  %spec.select = sub i64 %.0164735, %66
  %67 = trunc i64 %spec.select to i32
  %68 = call ptr @H5Tget_member_name(i64 noundef %30, i32 noundef %67) #12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread805, label %70

70:                                               ; preds = %65
  %71 = call i64 @H5Tget_member_type(i64 noundef %30, i32 noundef %67) #12
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %.thread.thread, label %73

73:                                               ; preds = %70
  %74 = call i64 @H5Tget_size(i64 noundef %71) #12
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.thread.thread, label %76

76:                                               ; preds = %73
  %77 = call i32 @H5Tinsert(i64 noundef %55, ptr noundef nonnull %68, i64 noundef %.0166734, i64 noundef %71) #12
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.thread.thread, label %79

79:                                               ; preds = %76
  %80 = call i32 @H5free_memory(ptr noundef nonnull %68) #12
  %81 = call i32 @H5Tclose(i64 noundef %71) #12
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.thread805, label %83

83:                                               ; preds = %62, %79
  %.1171 = phi i64 [ %.0170733, %79 ], [ %60, %62 ]
  %.pn = phi i64 [ %74, %79 ], [ %60, %62 ]
  %.1156 = phi i8 [ %.0155736, %79 ], [ 1, %62 ]
  %.1167 = add i64 %.pn, %.0166734
  %84 = add nuw i64 %.0164735, 1
  %85 = load i64, ptr %8, align 8, !tbaa !3
  %86 = add i64 %85, 1
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %83, %.preheader725
  %.0170.lcssa = phi i64 [ 0, %.preheader725 ], [ %.1171, %83 ]
  %88 = call i32 @H5Pget_chunk(i64 noundef %27, i32 noundef 1, ptr noundef nonnull %10) #12
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.thread805, label %90

90:                                               ; preds = %._crit_edge
  %91 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %.thread805, label %93

93:                                               ; preds = %90
  %94 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %95 = trunc nuw i8 %94 to i1
  %96 = load i8, ptr @H5_libterm_g, align 1, !range !14
  %97 = trunc nuw i8 %96 to i1
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %101, label %99, !prof !16

99:                                               ; preds = %93
  %100 = call i32 @H5open() #12
  br label %101

101:                                              ; preds = %93, %99
  %102 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !3
  %103 = call i64 @H5Pcreate(i64 noundef %102) #12
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %.thread805, label %105

105:                                              ; preds = %101
  %106 = call i32 @H5Pset_chunk(i64 noundef %103, i32 noundef 1, ptr noundef nonnull %10) #12
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.thread805, label %108

108:                                              ; preds = %105
  %109 = call i64 @H5Dcreate2(i64 noundef %0, ptr noundef nonnull @.str.8, i64 noundef %55, i64 noundef %91, i64 noundef 0, i64 noundef %103, i64 noundef 0) #12
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %.thread805, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %9, align 8, !tbaa !3
  %113 = call noalias ptr @calloc(i64 noundef %112, i64 noundef %33) #13
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.thread805, label %115

115:                                              ; preds = %111
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 %112, ptr %13, align 8, !tbaa !3
  %116 = call i32 @H5Sselect_hyperslab(i64 noundef %36, i32 noundef 0, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %13, ptr noundef null) #12
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.thread.thread747, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %119, ptr %15, align 8, !tbaa !3
  %120 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #12
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %.thread.thread747, label %122

122:                                              ; preds = %118
  %123 = call i32 @H5Dread(i64 noundef %24, i64 noundef %30, i64 noundef %120, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %113) #12
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %.thread.thread747, label %125

125:                                              ; preds = %122
  %126 = call i32 @H5Dwrite(i64 noundef %109, i64 noundef %30, i64 noundef %120, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %113) #12
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.thread.thread747, label %128

128:                                              ; preds = %125
  %129 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %.0170.lcssa) #12
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %.thread.thread747, label %131

131:                                              ; preds = %128
  %132 = call i32 @H5Tinsert(i64 noundef %129, ptr noundef %2, i64 noundef 0, i64 noundef %3) #12
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %.thread.thread747, label %134

134:                                              ; preds = %131
  %135 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %136 = trunc nuw i8 %135 to i1
  %137 = load i8, ptr @H5_libterm_g, align 1, !range !14
  %138 = trunc nuw i8 %137 to i1
  %139 = select i1 %136, i1 true, i1 %138
  br i1 %139, label %142, label %140, !prof !16

140:                                              ; preds = %134
  %141 = call i32 @H5open() #12
  br label %142

142:                                              ; preds = %134, %140
  %143 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !3
  %144 = call i64 @H5Pcreate(i64 noundef %143) #12
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %.thread.thread747, label %146

146:                                              ; preds = %142
  %147 = call i32 @H5Pset_preserve(i64 noundef %144, i1 noundef zeroext true) #12
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.thread.thread747, label %149

149:                                              ; preds = %146
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %156, label %150

150:                                              ; preds = %149
  %151 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #12
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %.thread.thread747, label %153

153:                                              ; preds = %150
  %154 = call i32 @H5Dwrite(i64 noundef %109, i64 noundef %129, i64 noundef %151, i64 noundef %91, i64 noundef %144, ptr noundef nonnull %6) #12
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %.thread.thread747, label %156

156:                                              ; preds = %153, %149
  %.1178 = phi i64 [ %151, %153 ], [ -1, %149 ]
  %157 = call i32 @H5Ldelete(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %.thread.thread747, label %159

159:                                              ; preds = %156
  %160 = call i32 @H5Lmove(i64 noundef %0, ptr noundef nonnull @.str.8, i64 noundef 0, ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0) #12
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %.thread.thread747, label %162

162:                                              ; preds = %159
  %163 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %.thread.thread747, label %165

165:                                              ; preds = %162
  %166 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %.thread.thread747, label %168

168:                                              ; preds = %165
  %169 = call i64 @H5Dget_type(i64 noundef %166) #12
  %170 = icmp slt i64 %169, 0
  br i1 %170, label %.thread.thread747, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr %8, align 8, !tbaa !3
  %173 = call fastcc i32 @H5TB_attach_attributes(ptr noundef nonnull %16, i64 noundef %0, ptr noundef %1, i64 noundef %172, i64 noundef %169)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %.thread.thread747, label %175

175:                                              ; preds = %171
  %176 = call i64 @H5Screate(i32 noundef 0) #12
  %177 = icmp slt i64 %176, 0
  br i1 %177, label %.thread.thread747, label %.preheader

.preheader:                                       ; preds = %175
  %178 = load i64, ptr %8, align 8, !tbaa !3
  %.not742 = icmp eq i64 %178, 1
  br i1 %.not742, label %._crit_edge739, label %.lr.ph738

179:                                              ; preds = %199
  %180 = add nuw i64 %.1165737, 1
  %181 = load i64, ptr %8, align 8, !tbaa !3
  %182 = add i64 %181, -1
  %183 = icmp ult i64 %180, %182
  br i1 %183, label %.lr.ph738, label %._crit_edge739.loopexit, !llvm.loop !34

.lr.ph738:                                        ; preds = %.preheader, %179
  %.1165737 = phi i64 [ %180, %179 ], [ 0, %.preheader ]
  %184 = trunc i64 %.1165737 to i32
  %185 = call i64 @H5Tget_member_type(i64 noundef %169, i32 noundef %184) #12
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %.thread.thread747, label %187

187:                                              ; preds = %.lr.ph738
  %188 = call i64 @H5Tget_member_offset(i64 noundef %169, i32 noundef %184) #12
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 255, ptr noundef nonnull @.str.6, i32 noundef %184) #12
  %190 = call i64 @H5Acreate2(i64 noundef %166, ptr noundef nonnull %17, i64 noundef %185, i64 noundef %176, i64 noundef 0, i64 noundef 0) #12
  %191 = icmp slt i64 %190, 0
  br i1 %191, label %.thread.thread747, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %45, i64 %188
  %194 = call i32 @H5Awrite(i64 noundef %190, i64 noundef %185, ptr noundef nonnull %193) #12
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %.thread.thread747, label %196

196:                                              ; preds = %192
  %197 = call i32 @H5Aclose(i64 noundef %190) #12
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %.thread.thread747, label %199

199:                                              ; preds = %196
  %200 = call i32 @H5Tclose(i64 noundef %185) #12
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %.thread.thread747, label %179

._crit_edge739.loopexit:                          ; preds = %179
  %202 = trunc i64 %182 to i32
  br label %._crit_edge739

._crit_edge739:                                   ; preds = %._crit_edge739.loopexit, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %202, %._crit_edge739.loopexit ]
  %.not237 = icmp eq ptr %5, null
  br i1 %.not237, label %222, label %203

203:                                              ; preds = %._crit_edge739
  %204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 255, ptr noundef nonnull @.str.6, i32 noundef %.lcssa) #12
  %205 = load i64, ptr %8, align 8, !tbaa !3
  %206 = trunc i64 %205 to i32
  %207 = add i32 %206, -1
  %208 = call i64 @H5Tget_member_type(i64 noundef %169, i32 noundef %207) #12
  %209 = icmp slt i64 %208, 0
  br i1 %209, label %.thread.thread747, label %210

210:                                              ; preds = %203
  %211 = call i64 @H5Acreate2(i64 noundef %166, ptr noundef nonnull %17, i64 noundef %208, i64 noundef %176, i64 noundef 0, i64 noundef 0) #12
  %212 = icmp slt i64 %211, 0
  br i1 %212, label %.thread.thread747, label %213

213:                                              ; preds = %210
  %214 = call i32 @H5Awrite(i64 noundef %211, i64 noundef %208, ptr noundef nonnull %5) #12
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %.thread.thread747, label %216

216:                                              ; preds = %213
  %217 = call i32 @H5Aclose(i64 noundef %211) #12
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %.thread.thread747, label %219

219:                                              ; preds = %216
  %220 = call i32 @H5Tclose(i64 noundef %208) #12
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %.thread.thread747, label %222

222:                                              ; preds = %219, %._crit_edge739
  br label %.thread.thread747

.thread.thread:                                   ; preds = %70, %73, %76
  %223 = call i32 @H5free_memory(ptr noundef nonnull %68) #12
  br label %.thread805

.thread.thread747:                                ; preds = %199, %196, %192, %187, %.lr.ph738, %219, %216, %213, %210, %203, %222, %175, %171, %168, %165, %162, %159, %156, %153, %150, %146, %142, %131, %128, %125, %122, %118, %115
  %.0183295770 = phi i64 [ %120, %175 ], [ %120, %171 ], [ %120, %168 ], [ %120, %165 ], [ %120, %162 ], [ %120, %159 ], [ %120, %156 ], [ %120, %153 ], [ %120, %150 ], [ %120, %146 ], [ %120, %142 ], [ %120, %131 ], [ %120, %128 ], [ %120, %125 ], [ %120, %122 ], [ %120, %118 ], [ -1, %115 ], [ %120, %222 ], [ %120, %203 ], [ %120, %210 ], [ %120, %213 ], [ %120, %216 ], [ %120, %219 ], [ %120, %.lr.ph738 ], [ %120, %187 ], [ %120, %192 ], [ %120, %196 ], [ %120, %199 ]
  %.0177300766 = phi i64 [ %.1178, %175 ], [ %.1178, %171 ], [ %.1178, %168 ], [ %.1178, %165 ], [ %.1178, %162 ], [ %.1178, %159 ], [ %.1178, %156 ], [ %151, %153 ], [ %151, %150 ], [ -1, %146 ], [ -1, %142 ], [ -1, %131 ], [ -1, %128 ], [ -1, %125 ], [ -1, %122 ], [ -1, %118 ], [ -1, %115 ], [ %.1178, %222 ], [ %.1178, %203 ], [ %.1178, %210 ], [ %.1178, %213 ], [ %.1178, %216 ], [ %.1178, %219 ], [ %.1178, %.lr.ph738 ], [ %.1178, %187 ], [ %.1178, %192 ], [ %.1178, %196 ], [ %.1178, %199 ]
  %.0176301765 = phi i64 [ %166, %175 ], [ %166, %171 ], [ %166, %168 ], [ %166, %165 ], [ -1, %162 ], [ -1, %159 ], [ -1, %156 ], [ -1, %153 ], [ -1, %150 ], [ -1, %146 ], [ -1, %142 ], [ -1, %131 ], [ -1, %128 ], [ -1, %125 ], [ -1, %122 ], [ -1, %118 ], [ -1, %115 ], [ %166, %222 ], [ %166, %203 ], [ %166, %210 ], [ %166, %213 ], [ %166, %216 ], [ %166, %219 ], [ %166, %.lr.ph738 ], [ %166, %187 ], [ %166, %192 ], [ %166, %196 ], [ %166, %199 ]
  %.0175302764 = phi i64 [ %169, %175 ], [ %169, %171 ], [ %169, %168 ], [ -1, %165 ], [ -1, %162 ], [ -1, %159 ], [ -1, %156 ], [ -1, %153 ], [ -1, %150 ], [ -1, %146 ], [ -1, %142 ], [ -1, %131 ], [ -1, %128 ], [ -1, %125 ], [ -1, %122 ], [ -1, %118 ], [ -1, %115 ], [ %169, %222 ], [ %169, %203 ], [ %169, %210 ], [ %169, %213 ], [ %169, %216 ], [ %169, %219 ], [ %169, %.lr.ph738 ], [ %169, %187 ], [ %169, %192 ], [ %169, %196 ], [ %169, %199 ]
  %.0174303763 = phi i64 [ %176, %175 ], [ -1, %171 ], [ -1, %168 ], [ -1, %165 ], [ -1, %162 ], [ -1, %159 ], [ -1, %156 ], [ -1, %153 ], [ -1, %150 ], [ -1, %146 ], [ -1, %142 ], [ -1, %131 ], [ -1, %128 ], [ -1, %125 ], [ -1, %122 ], [ -1, %118 ], [ -1, %115 ], [ %176, %222 ], [ %176, %203 ], [ %176, %210 ], [ %176, %213 ], [ %176, %216 ], [ %176, %219 ], [ %176, %.lr.ph738 ], [ %176, %187 ], [ %176, %192 ], [ %176, %196 ], [ %176, %199 ]
  %.0173304762 = phi i64 [ %144, %175 ], [ %144, %171 ], [ %144, %168 ], [ %144, %165 ], [ %144, %162 ], [ %144, %159 ], [ %144, %156 ], [ %144, %153 ], [ %144, %150 ], [ %144, %146 ], [ %144, %142 ], [ -1, %131 ], [ -1, %128 ], [ -1, %125 ], [ -1, %122 ], [ -1, %118 ], [ -1, %115 ], [ %144, %222 ], [ %144, %203 ], [ %144, %210 ], [ %144, %213 ], [ %144, %216 ], [ %144, %219 ], [ %144, %.lr.ph738 ], [ %144, %187 ], [ %144, %192 ], [ %144, %196 ], [ %144, %199 ]
  %.0153308760 = phi i32 [ -1, %175 ], [ -1, %171 ], [ -1, %168 ], [ -1, %165 ], [ -1, %162 ], [ -1, %159 ], [ -1, %156 ], [ -1, %153 ], [ -1, %150 ], [ -1, %146 ], [ -1, %142 ], [ -1, %131 ], [ -1, %128 ], [ -1, %125 ], [ -1, %122 ], [ -1, %118 ], [ -1, %115 ], [ 0, %222 ], [ -1, %203 ], [ -1, %210 ], [ -1, %213 ], [ -1, %216 ], [ -1, %219 ], [ -1, %.lr.ph738 ], [ -1, %187 ], [ -1, %192 ], [ -1, %196 ], [ -1, %199 ]
  call void @free(ptr noundef nonnull %113) #12
  call void @free(ptr noundef nonnull %45) #12
  %224 = icmp sgt i64 %.0173304762, 0
  br i1 %224, label %225, label %227

.thread805:                                       ; preds = %59, %62, %79, %65, %111, %108, %105, %101, %90, %._crit_edge, %.thread.thread, %47, %50, %53
  %.0179299336479.ph = phi i64 [ -1, %47 ], [ -1, %50 ], [ -1, %53 ], [ %103, %111 ], [ %103, %108 ], [ %103, %105 ], [ %103, %101 ], [ -1, %90 ], [ -1, %._crit_edge ], [ -1, %.thread.thread ], [ -1, %65 ], [ -1, %79 ], [ -1, %62 ], [ -1, %59 ]
  %.0180298337478.ph = phi i64 [ -1, %47 ], [ -1, %50 ], [ -1, %53 ], [ %91, %111 ], [ %91, %108 ], [ %91, %105 ], [ %91, %101 ], [ %91, %90 ], [ -1, %._crit_edge ], [ -1, %.thread.thread ], [ -1, %65 ], [ -1, %79 ], [ -1, %62 ], [ -1, %59 ]
  %.0181297338477.ph = phi i64 [ -1, %47 ], [ -1, %50 ], [ %55, %53 ], [ %55, %111 ], [ %55, %108 ], [ %55, %105 ], [ %55, %101 ], [ %55, %90 ], [ %55, %._crit_edge ], [ %55, %.thread.thread ], [ %55, %65 ], [ %55, %79 ], [ %55, %62 ], [ %55, %59 ]
  %.0182296339476.ph = phi i64 [ -1, %47 ], [ -1, %50 ], [ -1, %53 ], [ %109, %111 ], [ %109, %108 ], [ -1, %105 ], [ -1, %101 ], [ -1, %90 ], [ -1, %._crit_edge ], [ -1, %.thread.thread ], [ -1, %65 ], [ -1, %79 ], [ -1, %62 ], [ -1, %59 ]
  call void @free(ptr noundef nonnull %45) #12
  br label %.thread517

225:                                              ; preds = %.thread.thread747
  %226 = call i32 @H5Pclose(i64 noundef %.0173304762) #12
  %.inv = icmp sgt i32 %226, -1
  %spec.select245 = select i1 %.inv, i32 %.0153308760, i32 -1
  br label %227

227:                                              ; preds = %225, %.thread.thread747
  %.1154 = phi i32 [ %.0153308760, %.thread.thread747 ], [ %spec.select245, %225 ]
  %228 = icmp sgt i64 %.0183295770, 0
  br i1 %228, label %229, label %.thread517

229:                                              ; preds = %227
  %230 = call i32 @H5Sclose(i64 noundef %.0183295770) #12
  %.inv709 = icmp sgt i32 %230, -1
  %spec.select246 = select i1 %.inv709, i32 %.1154, i32 -1
  br label %.thread517

.thread517:                                       ; preds = %.thread805, %32, %35, %38, %41, %44, %229, %227
  %.0174303332449505542 = phi i64 [ %.0174303763, %227 ], [ %.0174303763, %229 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %.thread805 ]
  %.0175302333448506541 = phi i64 [ %.0175302764, %227 ], [ %.0175302764, %229 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %.thread805 ]
  %.0176301334447507540 = phi i64 [ %.0176301765, %227 ], [ %.0176301765, %229 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %.thread805 ]
  %.0177300335446508539 = phi i64 [ %.0177300766, %227 ], [ %.0177300766, %229 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %.thread805 ]
  %.0179299336445509538 = phi i64 [ %103, %227 ], [ %103, %229 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ %.0179299336479.ph, %.thread805 ]
  %.0180298337444510537 = phi i64 [ %91, %227 ], [ %91, %229 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ %.0180298337478.ph, %.thread805 ]
  %.0181297338443511536 = phi i64 [ %55, %227 ], [ %55, %229 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ %.0181297338477.ph, %.thread805 ]
  %.0182296339442512535 = phi i64 [ %109, %227 ], [ %109, %229 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ %.0182296339476.ph, %.thread805 ]
  %.0185293342439515533 = phi i64 [ %36, %227 ], [ %36, %229 ], [ %36, %44 ], [ %36, %41 ], [ %36, %38 ], [ %36, %35 ], [ -1, %32 ], [ %36, %.thread805 ]
  %.2 = phi i32 [ %.1154, %227 ], [ %spec.select246, %229 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %.thread805 ]
  %.not710 = icmp eq i64 %30, 0
  br i1 %.not710, label %.thread517.thread, label %231

231:                                              ; preds = %.thread517
  %232 = call i32 @H5Tclose(i64 noundef %30) #12
  %.inv711 = icmp sgt i32 %232, -1
  %spec.select247 = select i1 %.inv711, i32 %.2, i32 -1
  br label %.thread517.thread

.thread517.thread:                                ; preds = %29, %231, %.thread517
  %.0185293342439515533567 = phi i64 [ %.0185293342439515533, %.thread517 ], [ %.0185293342439515533, %231 ], [ -1, %29 ]
  %.0182296339442512535565 = phi i64 [ %.0182296339442512535, %.thread517 ], [ %.0182296339442512535, %231 ], [ -1, %29 ]
  %.0181297338443511536564 = phi i64 [ %.0181297338443511536, %.thread517 ], [ %.0181297338443511536, %231 ], [ -1, %29 ]
  %.0180298337444510537563 = phi i64 [ %.0180298337444510537, %.thread517 ], [ %.0180298337444510537, %231 ], [ -1, %29 ]
  %.0179299336445509538562 = phi i64 [ %.0179299336445509538, %.thread517 ], [ %.0179299336445509538, %231 ], [ -1, %29 ]
  %.0177300335446508539561 = phi i64 [ %.0177300335446508539, %.thread517 ], [ %.0177300335446508539, %231 ], [ -1, %29 ]
  %.0176301334447507540560 = phi i64 [ %.0176301334447507540, %.thread517 ], [ %.0176301334447507540, %231 ], [ -1, %29 ]
  %.0175302333448506541559 = phi i64 [ %.0175302333448506541, %.thread517 ], [ %.0175302333448506541, %231 ], [ -1, %29 ]
  %.0174303332449505542558 = phi i64 [ %.0174303332449505542, %.thread517 ], [ %.0174303332449505542, %231 ], [ -1, %29 ]
  %.3 = phi i32 [ %.2, %.thread517 ], [ %spec.select247, %231 ], [ -1, %29 ]
  %.not712 = icmp eq i64 %27, 0
  br i1 %.not712, label %235, label %233

233:                                              ; preds = %.thread517.thread
  %234 = call i32 @H5Pclose(i64 noundef %27) #12
  %.inv713 = icmp sgt i32 %234, -1
  %spec.select248 = select i1 %.inv713, i32 %.3, i32 -1
  br label %235

235:                                              ; preds = %233, %.thread517.thread
  %.4 = phi i32 [ %.3, %.thread517.thread ], [ %spec.select248, %233 ]
  %236 = icmp sgt i64 %.0185293342439515533567, 0
  br i1 %236, label %237, label %.thread590

237:                                              ; preds = %235
  %238 = call i32 @H5Sclose(i64 noundef %.0185293342439515533567) #12
  %.inv714 = icmp sgt i32 %238, -1
  %spec.select249 = select i1 %.inv714, i32 %.4, i32 -1
  br label %.thread590

.thread590:                                       ; preds = %26, %237, %235
  %.0182296339442512535565581610 = phi i64 [ %.0182296339442512535565, %235 ], [ %.0182296339442512535565, %237 ], [ -1, %26 ]
  %.0181297338443511536564582609 = phi i64 [ %.0181297338443511536564, %235 ], [ %.0181297338443511536564, %237 ], [ -1, %26 ]
  %.0180298337444510537563583608 = phi i64 [ %.0180298337444510537563, %235 ], [ %.0180298337444510537563, %237 ], [ -1, %26 ]
  %.0179299336445509538562584607 = phi i64 [ %.0179299336445509538562, %235 ], [ %.0179299336445509538562, %237 ], [ -1, %26 ]
  %.0177300335446508539561585606 = phi i64 [ %.0177300335446508539561, %235 ], [ %.0177300335446508539561, %237 ], [ -1, %26 ]
  %.0176301334447507540560586605 = phi i64 [ %.0176301334447507540560, %235 ], [ %.0176301334447507540560, %237 ], [ -1, %26 ]
  %.0175302333448506541559587604 = phi i64 [ %.0175302333448506541559, %235 ], [ %.0175302333448506541559, %237 ], [ -1, %26 ]
  %.0174303332449505542558588603 = phi i64 [ %.0174303332449505542558, %235 ], [ %.0174303332449505542558, %237 ], [ -1, %26 ]
  %.5 = phi i32 [ %.4, %235 ], [ %spec.select249, %237 ], [ -1, %26 ]
  %.not715 = icmp eq i64 %24, 0
  br i1 %.not715, label %241, label %239

239:                                              ; preds = %.thread590
  %240 = call i32 @H5Dclose(i64 noundef %24) #12
  %.inv716 = icmp sgt i32 %240, -1
  %spec.select250 = select i1 %.inv716, i32 %.5, i32 -1
  br label %241

241:                                              ; preds = %239, %.thread590
  %.6 = phi i32 [ %.5, %.thread590 ], [ %spec.select250, %239 ]
  %242 = icmp sgt i64 %.0177300335446508539561585606, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %241
  %244 = call i32 @H5Sclose(i64 noundef %.0177300335446508539561585606) #12
  %.inv717 = icmp sgt i32 %244, -1
  %spec.select251 = select i1 %.inv717, i32 %.6, i32 -1
  br label %245

245:                                              ; preds = %243, %241
  %.7 = phi i32 [ %.6, %241 ], [ %spec.select251, %243 ]
  %246 = icmp sgt i64 %.0180298337444510537563583608, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = call i32 @H5Sclose(i64 noundef %.0180298337444510537563583608) #12
  %.inv718 = icmp sgt i32 %248, -1
  %spec.select252 = select i1 %.inv718, i32 %.7, i32 -1
  br label %249

249:                                              ; preds = %247, %245
  %.8 = phi i32 [ %.7, %245 ], [ %spec.select252, %247 ]
  %250 = icmp sgt i64 %.0181297338443511536564582609, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  %252 = call i32 @H5Tclose(i64 noundef %.0181297338443511536564582609) #12
  %.inv719 = icmp sgt i32 %252, -1
  %spec.select253 = select i1 %.inv719, i32 %.8, i32 -1
  br label %253

253:                                              ; preds = %251, %249
  %.9 = phi i32 [ %.8, %249 ], [ %spec.select253, %251 ]
  %254 = icmp sgt i64 %.0179299336445509538562584607, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = call i32 @H5Pclose(i64 noundef %.0179299336445509538562584607) #12
  %.inv720 = icmp sgt i32 %256, -1
  %spec.select254 = select i1 %.inv720, i32 %.9, i32 -1
  br label %257

257:                                              ; preds = %255, %253
  %.10 = phi i32 [ %.9, %253 ], [ %spec.select254, %255 ]
  %258 = icmp sgt i64 %.0182296339442512535565581610, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %257
  %260 = call i32 @H5Dclose(i64 noundef %.0182296339442512535565581610) #12
  %.inv721 = icmp sgt i32 %260, -1
  %spec.select255 = select i1 %.inv721, i32 %.10, i32 -1
  br label %261

261:                                              ; preds = %259, %257
  %.11 = phi i32 [ %.10, %257 ], [ %spec.select255, %259 ]
  %262 = icmp sgt i64 %.0174303332449505542558588603, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = call i32 @H5Sclose(i64 noundef %.0174303332449505542558588603) #12
  %.inv722 = icmp sgt i32 %264, -1
  %spec.select256 = select i1 %.inv722, i32 %.11, i32 -1
  br label %265

265:                                              ; preds = %263, %261
  %.12 = phi i32 [ %.11, %261 ], [ %spec.select256, %263 ]
  %266 = icmp sgt i64 %.0175302333448506541559587604, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %265
  %268 = call i32 @H5Tclose(i64 noundef %.0175302333448506541559587604) #12
  %.inv723 = icmp sgt i32 %268, -1
  %spec.select257 = select i1 %.inv723, i32 %.12, i32 -1
  br label %269

269:                                              ; preds = %267, %265
  %.13 = phi i32 [ %.12, %265 ], [ %spec.select257, %267 ]
  %270 = icmp sgt i64 %.0176301334447507540560586605, 0
  br i1 %270, label %271, label %.thread706

271:                                              ; preds = %269
  %272 = call i32 @H5Dclose(i64 noundef %.0176301334447507540560586605) #12
  %.inv724 = icmp sgt i32 %272, -1
  %spec.select258 = select i1 %.inv724, i32 %.13, i32 -1
  br label %.thread706

.thread706:                                       ; preds = %23, %20, %7, %271, %269
  %.14 = phi i32 [ %.13, %269 ], [ %spec.select258, %271 ], [ -1, %7 ], [ -1, %20 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  ret i32 %.14
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBAget_title(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @H5LT_get_attribute_disk(i64 noundef %0, ptr noundef nonnull @.str.4, ptr noundef %1) #12
  %.lobit = ashr i32 %3, 31
  ret i32 %.lobit
}

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Ldelete(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Lmove(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBdelete_field(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x i64], align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca [255 x i8], align 16
  %10 = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store i64 -1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %10) #12
  %11 = icmp eq ptr %1, null
  %12 = icmp eq ptr %2, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %.thread676, label %13

13:                                               ; preds = %3
  %14 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread676, label %16

16:                                               ; preds = %13
  %17 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %.thread676, label %19

19:                                               ; preds = %16
  %20 = call i64 @H5Dget_create_plist(i64 noundef %17) #12
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %.thread600, label %22

22:                                               ; preds = %19
  %23 = call i64 @H5Dget_type(i64 noundef %17) #12
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.thread539.thread, label %25

25:                                               ; preds = %22
  %26 = call i64 @H5Tget_size(i64 noundef %23) #12
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.thread539, label %28

28:                                               ; preds = %25
  %29 = call i64 @H5Dget_space(i64 noundef %17) #12
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %.thread539, label %31

31:                                               ; preds = %28
  %32 = call i32 @H5Sget_simple_extent_dims(i64 noundef %29, ptr noundef nonnull %7, ptr noundef null) #12
  %33 = icmp sgt i32 %32, -1
  %34 = load i64, ptr %4, align 8
  %35 = icmp ne i64 %34, 0
  %or.cond724 = select i1 %33, i1 %35, i1 false
  br i1 %or.cond724, label %.lr.ph, label %.thread539

.lr.ph:                                           ; preds = %31, %50
  %.0168711 = phi i64 [ %52, %50 ], [ 0, %31 ]
  %36 = trunc i64 %.0168711 to i32
  %37 = call ptr @H5Tget_member_name(i64 noundef %23, i32 noundef %36) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread539, label %39

39:                                               ; preds = %.lr.ph
  %40 = call fastcc zeroext i1 @H5TB_find_field(ptr noundef %37, ptr noundef %2)
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = call i64 @H5Tget_member_type(i64 noundef %23, i32 noundef %36) #12
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = call i64 @H5Tget_size(i64 noundef %42) #12
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = call i32 @H5Tclose(i64 noundef %42) #12
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.loopexit, label %55

50:                                               ; preds = %39
  %51 = call i32 @H5free_memory(ptr noundef nonnull %37) #12
  %52 = add nuw i64 %.0168711, 1
  %53 = load i64, ptr %4, align 8, !tbaa !3
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %.lr.ph, label %.thread539, !llvm.loop !35

55:                                               ; preds = %47
  %56 = call i32 @H5free_memory(ptr noundef nonnull %37) #12
  %57 = sub i64 %26, %45
  %58 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %57) #12
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %.thread539, label %60

60:                                               ; preds = %55
  %61 = call noalias ptr @malloc(i64 noundef %57) #14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread539, label %63

63:                                               ; preds = %60
  %64 = call i32 @H5LT_get_attribute_disk(i64 noundef %17, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.thread279.thread354, label %.preheader698

.preheader698:                                    ; preds = %63
  %66 = load i64, ptr %4, align 8, !tbaa !3
  %.not725 = icmp eq i64 %66, 0
  br i1 %.not725, label %._crit_edge, label %.lr.ph716

.lr.ph716:                                        ; preds = %.preheader698, %95
  %.0157715 = phi i32 [ %.1158, %95 ], [ 0, %.preheader698 ]
  %.1169714 = phi i64 [ %97, %95 ], [ 0, %.preheader698 ]
  %.0174713 = phi i64 [ %.1175, %95 ], [ 0, %.preheader698 ]
  %67 = trunc i64 %.1169714 to i32
  %68 = call ptr @H5Tget_member_name(i64 noundef %23, i32 noundef %67) #12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread279, label %70

70:                                               ; preds = %.lr.ph716
  %71 = call fastcc zeroext i1 @H5TB_find_field(ptr noundef %68, ptr noundef %2)
  br i1 %71, label %95, label %72

72:                                               ; preds = %70
  %73 = call i64 @H5Tget_member_type(i64 noundef %23, i32 noundef %67) #12
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %72
  %76 = call i64 @H5Tget_size(i64 noundef %73) #12
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %75
  %79 = call i32 @H5Tinsert(i64 noundef %58, ptr noundef nonnull %68, i64 noundef %.0174713, i64 noundef %73) #12
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %78
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 255, ptr noundef nonnull @.str.6, i32 noundef %67) #12
  %83 = call i32 @H5Aexists(i64 noundef %17, ptr noundef nonnull %9) #12
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %81
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %90, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 %.0174713
  %88 = call i32 @H5LT_get_attribute_disk(i64 noundef %17, ptr noundef nonnull %9, ptr noundef %87) #12
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %86, %85
  %91 = call i32 @H5Tclose(i64 noundef %73) #12
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %90
  %94 = add i64 %76, %.0174713
  br label %95

95:                                               ; preds = %93, %70
  %.1175 = phi i64 [ %.0174713, %70 ], [ %94, %93 ]
  %.1158 = phi i32 [ %.0157715, %70 ], [ %83, %93 ]
  %96 = call i32 @H5free_memory(ptr noundef nonnull %68) #12
  %97 = add nuw i64 %.1169714, 1
  %98 = load i64, ptr %4, align 8, !tbaa !3
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %.lr.ph716, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %95
  %100 = icmp sgt i32 %.1158, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader698
  %.0157.lcssa = phi i1 [ false, %.preheader698 ], [ %100, %._crit_edge.loopexit ]
  %101 = call i32 @H5Pget_chunk(i64 noundef %20, i32 noundef 1, ptr noundef nonnull %6) #12
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.thread279, label %103

103:                                              ; preds = %._crit_edge
  %104 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %.thread279, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %108 = trunc nuw i8 %107 to i1
  %109 = load i8, ptr @H5_libterm_g, align 1, !range !14
  %110 = trunc nuw i8 %109 to i1
  %111 = select i1 %108, i1 true, i1 %110
  br i1 %111, label %114, label %112, !prof !16

112:                                              ; preds = %106
  %113 = call i32 @H5open() #12
  br label %114

114:                                              ; preds = %106, %112
  %115 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !3
  %116 = call i64 @H5Pcreate(i64 noundef %115) #12
  %117 = call i32 @H5Pset_chunk(i64 noundef %116, i32 noundef 1, ptr noundef nonnull %6) #12
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.thread279, label %119

119:                                              ; preds = %114
  %120 = call i64 @H5Dcreate2(i64 noundef %0, ptr noundef nonnull @.str.8, i64 noundef %58, i64 noundef %104, i64 noundef 0, i64 noundef %116, i64 noundef 0) #12
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %.thread279, label %.preheader696

.preheader696:                                    ; preds = %119
  %122 = load i64, ptr %4, align 8, !tbaa !3
  %.not726 = icmp eq i64 %122, 0
  br i1 %.not726, label %._crit_edge719, label %.lr.ph718

.lr.ph718:                                        ; preds = %.preheader696, %184
  %.2170717 = phi i64 [ %186, %184 ], [ 0, %.preheader696 ]
  %123 = trunc i64 %.2170717 to i32
  %124 = call ptr @H5Tget_member_name(i64 noundef %23, i32 noundef %123) #12
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.thread279, label %126

126:                                              ; preds = %.lr.ph718
  %127 = call fastcc zeroext i1 @H5TB_find_field(ptr noundef %124, ptr noundef %2)
  br i1 %127, label %184, label %128

128:                                              ; preds = %126
  %129 = call i64 @H5Tget_member_type(i64 noundef %23, i32 noundef %123) #12
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %128
  %132 = call i64 @H5Tget_size(i64 noundef %129) #12
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %131
  %135 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %132) #12
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %134
  %138 = call i32 @H5Tinsert(i64 noundef %135, ptr noundef nonnull %124, i64 noundef 0, i64 noundef %129) #12
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %137
  %141 = load i64, ptr %5, align 8, !tbaa !3
  %142 = call noalias ptr @calloc(i64 noundef %141, i64 noundef %132) #13
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %140
  %145 = call i32 @H5Dread(i64 noundef %17, i64 noundef %135, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %142) #12
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %144
  %148 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %132) #12
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %147
  %151 = call i32 @H5Tinsert(i64 noundef %148, ptr noundef nonnull %124, i64 noundef 0, i64 noundef %129) #12
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %.loopexit, label %153

153:                                              ; preds = %150
  %154 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %155 = trunc nuw i8 %154 to i1
  %156 = load i8, ptr @H5_libterm_g, align 1, !range !14
  %157 = trunc nuw i8 %156 to i1
  %158 = select i1 %155, i1 true, i1 %157
  br i1 %158, label %161, label %159, !prof !16

159:                                              ; preds = %153
  %160 = call i32 @H5open() #12
  br label %161

161:                                              ; preds = %153, %159
  %162 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !3
  %163 = call i64 @H5Pcreate(i64 noundef %162) #12
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %161
  %166 = call i32 @H5Pset_preserve(i64 noundef %163, i1 noundef zeroext true) #12
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %.loopexit, label %168

168:                                              ; preds = %165
  %169 = call i32 @H5Dwrite(i64 noundef %120, i64 noundef %148, i64 noundef 0, i64 noundef 0, i64 noundef %163, ptr noundef nonnull %142) #12
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %168
  %172 = call i32 @H5Pclose(i64 noundef %163) #12
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %171
  %175 = call i32 @H5Tclose(i64 noundef %129) #12
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %174
  %178 = call i32 @H5Tclose(i64 noundef %135) #12
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %.loopexit, label %180

180:                                              ; preds = %177
  %181 = call i32 @H5Tclose(i64 noundef %148) #12
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %.loopexit, label %183

183:                                              ; preds = %180
  call void @free(ptr noundef nonnull %142) #12
  br label %184

184:                                              ; preds = %183, %126
  %185 = call i32 @H5free_memory(ptr noundef nonnull %124) #12
  %186 = add nuw i64 %.2170717, 1
  %187 = load i64, ptr %4, align 8, !tbaa !3
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %.lr.ph718, label %._crit_edge719, !llvm.loop !37

._crit_edge719:                                   ; preds = %184, %.preheader696
  %189 = call i32 @H5Ldelete(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %.thread279, label %191

191:                                              ; preds = %._crit_edge719
  %192 = call i32 @H5Lmove(i64 noundef %0, ptr noundef nonnull @.str.8, i64 noundef 0, ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0) #12
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %.thread279, label %194

194:                                              ; preds = %191
  %195 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %.thread279, label %197

197:                                              ; preds = %194
  %198 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %199 = icmp slt i64 %198, 0
  br i1 %199, label %.thread279, label %200

200:                                              ; preds = %197
  %201 = call i64 @H5Dget_type(i64 noundef %198) #12
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %.thread279, label %203

203:                                              ; preds = %200
  %204 = load i64, ptr %4, align 8, !tbaa !3
  %205 = call fastcc i32 @H5TB_attach_attributes(ptr noundef nonnull %10, i64 noundef %0, ptr noundef %1, i64 noundef %204, i64 noundef %201)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %.thread279, label %207

207:                                              ; preds = %203
  br i1 %.0157.lcssa, label %208, label %.thread279

208:                                              ; preds = %207
  %209 = call i64 @H5Screate(i32 noundef 0) #12
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %.thread279, label %.preheader

.preheader:                                       ; preds = %208
  %211 = load i64, ptr %4, align 8, !tbaa !3
  %.not727 = icmp eq i64 %211, 0
  br i1 %.not727, label %._crit_edge722, label %.lr.ph721

212:                                              ; preds = %231
  %213 = add nuw i64 %.3171720, 1
  %214 = load i64, ptr %4, align 8, !tbaa !3
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %.lr.ph721, label %._crit_edge722, !llvm.loop !38

.lr.ph721:                                        ; preds = %.preheader, %212
  %.3171720 = phi i64 [ %213, %212 ], [ 0, %.preheader ]
  %216 = trunc i64 %.3171720 to i32
  %217 = call i64 @H5Tget_member_type(i64 noundef %201, i32 noundef %216) #12
  %218 = icmp slt i64 %217, 0
  br i1 %218, label %.thread279, label %219

219:                                              ; preds = %.lr.ph721
  %220 = call i64 @H5Tget_member_offset(i64 noundef %201, i32 noundef %216) #12
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 255, ptr noundef nonnull @.str.6, i32 noundef %216) #12
  %222 = call i64 @H5Acreate2(i64 noundef %198, ptr noundef nonnull %9, i64 noundef %217, i64 noundef %209, i64 noundef 0, i64 noundef 0) #12
  %223 = icmp slt i64 %222, 0
  br i1 %223, label %.thread279, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %61, i64 %220
  %226 = call i32 @H5Awrite(i64 noundef %222, i64 noundef %217, ptr noundef %225) #12
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %.thread279, label %228

228:                                              ; preds = %224
  %229 = call i32 @H5Aclose(i64 noundef %222) #12
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %.thread279, label %231

231:                                              ; preds = %228
  %232 = call i32 @H5Tclose(i64 noundef %217) #12
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %.thread279, label %212

._crit_edge722:                                   ; preds = %212, %.preheader
  %234 = call i32 @H5Sclose(i64 noundef %209) #12
  %235 = icmp slt i32 %234, 0
  %spec.select276 = select i1 %235, i64 %209, i64 -1
  %.lobit = ashr i32 %234, 31
  br label %.thread279

.loopexit:                                        ; preds = %72, %75, %78, %81, %86, %90, %128, %131, %134, %137, %140, %144, %147, %150, %161, %165, %168, %171, %174, %177, %180, %41, %44, %47
  %.0204 = phi i64 [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ %120, %180 ], [ %120, %177 ], [ %120, %174 ], [ %120, %171 ], [ %120, %168 ], [ %120, %165 ], [ %120, %161 ], [ %120, %150 ], [ %120, %147 ], [ %120, %144 ], [ %120, %140 ], [ %120, %137 ], [ %120, %134 ], [ %120, %131 ], [ %120, %128 ], [ -1, %90 ], [ -1, %86 ], [ -1, %81 ], [ -1, %78 ], [ -1, %75 ], [ -1, %72 ]
  %.0203 = phi i64 [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ %58, %180 ], [ %58, %177 ], [ %58, %174 ], [ %58, %171 ], [ %58, %168 ], [ %58, %165 ], [ %58, %161 ], [ %58, %150 ], [ %58, %147 ], [ %58, %144 ], [ %58, %140 ], [ %58, %137 ], [ %58, %134 ], [ %58, %131 ], [ %58, %128 ], [ %58, %90 ], [ %58, %86 ], [ %58, %81 ], [ %58, %78 ], [ %58, %75 ], [ %58, %72 ]
  %.0202 = phi i64 [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ %104, %180 ], [ %104, %177 ], [ %104, %174 ], [ %104, %171 ], [ %104, %168 ], [ %104, %165 ], [ %104, %161 ], [ %104, %150 ], [ %104, %147 ], [ %104, %144 ], [ %104, %140 ], [ %104, %137 ], [ %104, %134 ], [ %104, %131 ], [ %104, %128 ], [ -1, %90 ], [ -1, %86 ], [ -1, %81 ], [ -1, %78 ], [ -1, %75 ], [ -1, %72 ]
  %.0201 = phi i64 [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ %116, %180 ], [ %116, %177 ], [ %116, %174 ], [ %116, %171 ], [ %116, %168 ], [ %116, %165 ], [ %116, %161 ], [ %116, %150 ], [ %116, %147 ], [ %116, %144 ], [ %116, %140 ], [ %116, %137 ], [ %116, %134 ], [ %116, %131 ], [ %116, %128 ], [ -1, %90 ], [ -1, %86 ], [ -1, %81 ], [ -1, %78 ], [ -1, %75 ], [ -1, %72 ]
  %.0191 = phi i64 [ %42, %41 ], [ %42, %44 ], [ %42, %47 ], [ %129, %128 ], [ %129, %131 ], [ %129, %134 ], [ %129, %137 ], [ %129, %140 ], [ %129, %144 ], [ %129, %147 ], [ %129, %150 ], [ %129, %161 ], [ %129, %165 ], [ %129, %168 ], [ %129, %171 ], [ %129, %174 ], [ -1, %177 ], [ -1, %180 ], [ %73, %90 ], [ %73, %86 ], [ %73, %81 ], [ %73, %78 ], [ %73, %75 ], [ %73, %72 ]
  %.0188 = phi i64 [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ -1, %128 ], [ -1, %131 ], [ -1, %134 ], [ -1, %137 ], [ -1, %140 ], [ -1, %144 ], [ -1, %147 ], [ -1, %150 ], [ %163, %161 ], [ %163, %165 ], [ %163, %168 ], [ %163, %171 ], [ -1, %174 ], [ -1, %177 ], [ -1, %180 ], [ -1, %90 ], [ -1, %86 ], [ -1, %81 ], [ -1, %78 ], [ -1, %75 ], [ -1, %72 ]
  %.0185 = phi i64 [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ -1, %128 ], [ -1, %131 ], [ %135, %134 ], [ %135, %137 ], [ %135, %140 ], [ %135, %144 ], [ %135, %147 ], [ %135, %150 ], [ %135, %161 ], [ %135, %165 ], [ %135, %168 ], [ %135, %171 ], [ %135, %174 ], [ %135, %177 ], [ -1, %180 ], [ -1, %90 ], [ -1, %86 ], [ -1, %81 ], [ -1, %78 ], [ -1, %75 ], [ -1, %72 ]
  %.0182 = phi i64 [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ -1, %128 ], [ -1, %131 ], [ -1, %134 ], [ -1, %137 ], [ -1, %140 ], [ -1, %144 ], [ %148, %147 ], [ %148, %150 ], [ %148, %161 ], [ %148, %165 ], [ %148, %168 ], [ %148, %171 ], [ %148, %174 ], [ %148, %177 ], [ %148, %180 ], [ -1, %90 ], [ -1, %86 ], [ -1, %81 ], [ -1, %78 ], [ -1, %75 ], [ -1, %72 ]
  %.0163 = phi ptr [ %37, %41 ], [ %37, %44 ], [ %37, %47 ], [ %124, %180 ], [ %124, %177 ], [ %124, %174 ], [ %124, %171 ], [ %124, %168 ], [ %124, %165 ], [ %124, %161 ], [ %124, %150 ], [ %124, %147 ], [ %124, %144 ], [ %124, %140 ], [ %124, %137 ], [ %124, %134 ], [ %124, %131 ], [ %124, %128 ], [ %68, %90 ], [ %68, %86 ], [ %68, %81 ], [ %68, %78 ], [ %68, %75 ], [ %68, %72 ]
  %.0160 = phi ptr [ null, %41 ], [ null, %44 ], [ null, %47 ], [ null, %128 ], [ null, %131 ], [ null, %134 ], [ null, %137 ], [ null, %140 ], [ %142, %144 ], [ %142, %147 ], [ %142, %150 ], [ %142, %161 ], [ %142, %165 ], [ %142, %168 ], [ %142, %171 ], [ %142, %174 ], [ %142, %177 ], [ %142, %180 ], [ null, %90 ], [ null, %86 ], [ null, %81 ], [ null, %78 ], [ null, %75 ], [ null, %72 ]
  %.0159 = phi ptr [ null, %41 ], [ null, %44 ], [ null, %47 ], [ %61, %180 ], [ %61, %177 ], [ %61, %174 ], [ %61, %171 ], [ %61, %168 ], [ %61, %165 ], [ %61, %161 ], [ %61, %150 ], [ %61, %147 ], [ %61, %144 ], [ %61, %140 ], [ %61, %137 ], [ %61, %134 ], [ %61, %131 ], [ %61, %128 ], [ %61, %90 ], [ %61, %86 ], [ %61, %81 ], [ %61, %78 ], [ %61, %75 ], [ %61, %72 ]
  %236 = call i32 @H5free_memory(ptr noundef nonnull %.0163) #12
  br label %.thread279

.thread279:                                       ; preds = %.lr.ph716, %.lr.ph718, %231, %228, %224, %219, %.lr.ph721, %._crit_edge722, %207, %208, %203, %200, %197, %194, %191, %._crit_edge719, %119, %114, %103, %._crit_edge, %.loopexit
  %.0317 = phi i32 [ -1, %.loopexit ], [ %.lobit, %._crit_edge722 ], [ 0, %207 ], [ -1, %208 ], [ -1, %203 ], [ -1, %200 ], [ -1, %197 ], [ -1, %194 ], [ -1, %191 ], [ -1, %._crit_edge719 ], [ -1, %119 ], [ -1, %114 ], [ -1, %103 ], [ -1, %._crit_edge ], [ -1, %.lr.ph721 ], [ -1, %219 ], [ -1, %224 ], [ -1, %228 ], [ -1, %231 ], [ -1, %.lr.ph718 ], [ -1, %.lr.ph716 ]
  %.0159316 = phi ptr [ %.0159, %.loopexit ], [ %61, %._crit_edge722 ], [ %61, %207 ], [ %61, %208 ], [ %61, %203 ], [ %61, %200 ], [ %61, %197 ], [ %61, %194 ], [ %61, %191 ], [ %61, %._crit_edge719 ], [ %61, %119 ], [ %61, %114 ], [ %61, %103 ], [ %61, %._crit_edge ], [ %61, %.lr.ph721 ], [ %61, %219 ], [ %61, %224 ], [ %61, %228 ], [ %61, %231 ], [ %61, %.lr.ph718 ], [ %61, %.lr.ph716 ]
  %.0160315 = phi ptr [ %.0160, %.loopexit ], [ null, %._crit_edge722 ], [ null, %207 ], [ null, %208 ], [ null, %203 ], [ null, %200 ], [ null, %197 ], [ null, %194 ], [ null, %191 ], [ null, %._crit_edge719 ], [ null, %119 ], [ null, %114 ], [ null, %103 ], [ null, %._crit_edge ], [ null, %.lr.ph721 ], [ null, %219 ], [ null, %224 ], [ null, %228 ], [ null, %231 ], [ null, %.lr.ph718 ], [ null, %.lr.ph716 ]
  %.0177312 = phi i64 [ %29, %.loopexit ], [ %spec.select276, %._crit_edge722 ], [ %29, %207 ], [ %209, %208 ], [ %29, %203 ], [ %29, %200 ], [ %29, %197 ], [ %29, %194 ], [ %29, %191 ], [ %29, %._crit_edge719 ], [ %29, %119 ], [ %29, %114 ], [ %29, %103 ], [ %29, %._crit_edge ], [ %209, %.lr.ph721 ], [ %209, %219 ], [ %209, %224 ], [ %209, %228 ], [ %209, %231 ], [ %29, %.lr.ph718 ], [ %29, %.lr.ph716 ]
  %.0179311 = phi i64 [ -1, %.loopexit ], [ -1, %._crit_edge722 ], [ -1, %207 ], [ -1, %208 ], [ -1, %203 ], [ -1, %200 ], [ -1, %197 ], [ -1, %194 ], [ -1, %191 ], [ -1, %._crit_edge719 ], [ -1, %119 ], [ -1, %114 ], [ -1, %103 ], [ -1, %._crit_edge ], [ -1, %231 ], [ %222, %228 ], [ %222, %224 ], [ %222, %219 ], [ -1, %.lr.ph721 ], [ -1, %.lr.ph718 ], [ -1, %.lr.ph716 ]
  %.0182310 = phi i64 [ %.0182, %.loopexit ], [ -1, %._crit_edge722 ], [ -1, %207 ], [ -1, %208 ], [ -1, %203 ], [ -1, %200 ], [ -1, %197 ], [ -1, %194 ], [ -1, %191 ], [ -1, %._crit_edge719 ], [ -1, %119 ], [ -1, %114 ], [ -1, %103 ], [ -1, %._crit_edge ], [ -1, %.lr.ph721 ], [ -1, %219 ], [ -1, %224 ], [ -1, %228 ], [ -1, %231 ], [ -1, %.lr.ph718 ], [ -1, %.lr.ph716 ]
  %.0185309 = phi i64 [ %.0185, %.loopexit ], [ -1, %._crit_edge722 ], [ -1, %207 ], [ -1, %208 ], [ -1, %203 ], [ -1, %200 ], [ -1, %197 ], [ -1, %194 ], [ -1, %191 ], [ -1, %._crit_edge719 ], [ -1, %119 ], [ -1, %114 ], [ -1, %103 ], [ -1, %._crit_edge ], [ -1, %.lr.ph721 ], [ -1, %219 ], [ -1, %224 ], [ -1, %228 ], [ -1, %231 ], [ -1, %.lr.ph718 ], [ -1, %.lr.ph716 ]
  %.0188308 = phi i64 [ %.0188, %.loopexit ], [ -1, %._crit_edge722 ], [ -1, %207 ], [ -1, %208 ], [ -1, %203 ], [ -1, %200 ], [ -1, %197 ], [ -1, %194 ], [ -1, %191 ], [ -1, %._crit_edge719 ], [ -1, %119 ], [ -1, %114 ], [ -1, %103 ], [ -1, %._crit_edge ], [ -1, %.lr.ph721 ], [ -1, %219 ], [ -1, %224 ], [ -1, %228 ], [ -1, %231 ], [ -1, %.lr.ph718 ], [ -1, %.lr.ph716 ]
  %.0191307 = phi i64 [ %.0191, %.loopexit ], [ -1, %._crit_edge722 ], [ -1, %207 ], [ -1, %208 ], [ -1, %203 ], [ -1, %200 ], [ -1, %197 ], [ -1, %194 ], [ -1, %191 ], [ -1, %._crit_edge719 ], [ -1, %119 ], [ -1, %114 ], [ -1, %103 ], [ -1, %._crit_edge ], [ %217, %.lr.ph721 ], [ %217, %219 ], [ %217, %224 ], [ %217, %228 ], [ %217, %231 ], [ -1, %.lr.ph718 ], [ -1, %.lr.ph716 ]
  %.0199306 = phi i64 [ -1, %.loopexit ], [ %201, %._crit_edge722 ], [ %201, %207 ], [ %201, %208 ], [ %201, %203 ], [ %201, %200 ], [ -1, %197 ], [ -1, %194 ], [ -1, %191 ], [ -1, %._crit_edge719 ], [ -1, %119 ], [ -1, %114 ], [ -1, %103 ], [ -1, %._crit_edge ], [ %201, %.lr.ph721 ], [ %201, %219 ], [ %201, %224 ], [ %201, %228 ], [ %201, %231 ], [ -1, %.lr.ph718 ], [ -1, %.lr.ph716 ]
  %.0200305 = phi i64 [ -1, %.loopexit ], [ %198, %._crit_edge722 ], [ %198, %207 ], [ %198, %208 ], [ %198, %203 ], [ %198, %200 ], [ %198, %197 ], [ -1, %194 ], [ -1, %191 ], [ -1, %._crit_edge719 ], [ -1, %119 ], [ -1, %114 ], [ -1, %103 ], [ -1, %._crit_edge ], [ %198, %.lr.ph721 ], [ %198, %219 ], [ %198, %224 ], [ %198, %228 ], [ %198, %231 ], [ -1, %.lr.ph718 ], [ -1, %.lr.ph716 ]
  %.0201304 = phi i64 [ %.0201, %.loopexit ], [ %116, %._crit_edge722 ], [ %116, %207 ], [ %116, %208 ], [ %116, %203 ], [ %116, %200 ], [ %116, %197 ], [ %116, %194 ], [ %116, %191 ], [ %116, %._crit_edge719 ], [ %116, %119 ], [ %116, %114 ], [ -1, %103 ], [ -1, %._crit_edge ], [ %116, %.lr.ph721 ], [ %116, %219 ], [ %116, %224 ], [ %116, %228 ], [ %116, %231 ], [ %116, %.lr.ph718 ], [ -1, %.lr.ph716 ]
  %.0202303 = phi i64 [ %.0202, %.loopexit ], [ %104, %._crit_edge722 ], [ %104, %207 ], [ %104, %208 ], [ %104, %203 ], [ %104, %200 ], [ %104, %197 ], [ %104, %194 ], [ %104, %191 ], [ %104, %._crit_edge719 ], [ %104, %119 ], [ %104, %114 ], [ %104, %103 ], [ -1, %._crit_edge ], [ %104, %.lr.ph721 ], [ %104, %219 ], [ %104, %224 ], [ %104, %228 ], [ %104, %231 ], [ %104, %.lr.ph718 ], [ -1, %.lr.ph716 ]
  %.0203302 = phi i64 [ %.0203, %.loopexit ], [ %58, %._crit_edge722 ], [ %58, %207 ], [ %58, %208 ], [ %58, %203 ], [ %58, %200 ], [ %58, %197 ], [ %58, %194 ], [ %58, %191 ], [ %58, %._crit_edge719 ], [ %58, %119 ], [ %58, %114 ], [ %58, %103 ], [ %58, %._crit_edge ], [ %58, %.lr.ph721 ], [ %58, %219 ], [ %58, %224 ], [ %58, %228 ], [ %58, %231 ], [ %58, %.lr.ph718 ], [ %58, %.lr.ph716 ]
  %.0204301 = phi i64 [ %.0204, %.loopexit ], [ %120, %._crit_edge722 ], [ %120, %207 ], [ %120, %208 ], [ %120, %203 ], [ %120, %200 ], [ %120, %197 ], [ %120, %194 ], [ %120, %191 ], [ %120, %._crit_edge719 ], [ %120, %119 ], [ -1, %114 ], [ -1, %103 ], [ -1, %._crit_edge ], [ %120, %.lr.ph721 ], [ %120, %219 ], [ %120, %224 ], [ %120, %228 ], [ %120, %231 ], [ %120, %.lr.ph718 ], [ -1, %.lr.ph716 ]
  %.not260 = icmp eq ptr %.0159316, null
  br i1 %.not260, label %237, label %.thread279.thread354

.thread279.thread354:                             ; preds = %63, %.thread279
  %.0204301390 = phi i64 [ %.0204301, %.thread279 ], [ -1, %63 ]
  %.0203302389 = phi i64 [ %.0203302, %.thread279 ], [ %58, %63 ]
  %.0202303388 = phi i64 [ %.0202303, %.thread279 ], [ -1, %63 ]
  %.0201304387 = phi i64 [ %.0201304, %.thread279 ], [ -1, %63 ]
  %.0200305386 = phi i64 [ %.0200305, %.thread279 ], [ -1, %63 ]
  %.0199306385 = phi i64 [ %.0199306, %.thread279 ], [ -1, %63 ]
  %.0191307384 = phi i64 [ %.0191307, %.thread279 ], [ -1, %63 ]
  %.0188308383 = phi i64 [ %.0188308, %.thread279 ], [ -1, %63 ]
  %.0185309382 = phi i64 [ %.0185309, %.thread279 ], [ -1, %63 ]
  %.0182310381 = phi i64 [ %.0182310, %.thread279 ], [ -1, %63 ]
  %.0179311380 = phi i64 [ %.0179311, %.thread279 ], [ -1, %63 ]
  %.0177312379 = phi i64 [ %.0177312, %.thread279 ], [ %29, %63 ]
  %.0160315376 = phi ptr [ %.0160315, %.thread279 ], [ null, %63 ]
  %.0159316375 = phi ptr [ %.0159316, %.thread279 ], [ %61, %63 ]
  %.0317374 = phi i32 [ %.0317, %.thread279 ], [ -1, %63 ]
  call void @free(ptr noundef nonnull %.0159316375) #12
  br label %237

237:                                              ; preds = %.thread279.thread354, %.thread279
  %.0204301352 = phi i64 [ %.0204301390, %.thread279.thread354 ], [ %.0204301, %.thread279 ]
  %.0203302351 = phi i64 [ %.0203302389, %.thread279.thread354 ], [ %.0203302, %.thread279 ]
  %.0202303350 = phi i64 [ %.0202303388, %.thread279.thread354 ], [ %.0202303, %.thread279 ]
  %.0201304349 = phi i64 [ %.0201304387, %.thread279.thread354 ], [ %.0201304, %.thread279 ]
  %.0200305348 = phi i64 [ %.0200305386, %.thread279.thread354 ], [ %.0200305, %.thread279 ]
  %.0199306347 = phi i64 [ %.0199306385, %.thread279.thread354 ], [ %.0199306, %.thread279 ]
  %.0191307346 = phi i64 [ %.0191307384, %.thread279.thread354 ], [ %.0191307, %.thread279 ]
  %.0188308345 = phi i64 [ %.0188308383, %.thread279.thread354 ], [ %.0188308, %.thread279 ]
  %.0185309344 = phi i64 [ %.0185309382, %.thread279.thread354 ], [ %.0185309, %.thread279 ]
  %.0182310343 = phi i64 [ %.0182310381, %.thread279.thread354 ], [ %.0182310, %.thread279 ]
  %.0179311342 = phi i64 [ %.0179311380, %.thread279.thread354 ], [ %.0179311, %.thread279 ]
  %.0177312341 = phi i64 [ %.0177312379, %.thread279.thread354 ], [ %.0177312, %.thread279 ]
  %.0160315338 = phi ptr [ %.0160315376, %.thread279.thread354 ], [ %.0160315, %.thread279 ]
  %.0317337 = phi i32 [ %.0317374, %.thread279.thread354 ], [ %.0317, %.thread279 ]
  %.not261 = icmp eq ptr %.0160315338, null
  br i1 %.not261, label %239, label %238

238:                                              ; preds = %237
  call void @free(ptr noundef nonnull %.0160315338) #12
  br label %239

239:                                              ; preds = %238, %237
  %240 = icmp sgt i64 %.0179311342, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = call i32 @H5Aclose(i64 noundef %.0179311342) #12
  %.inv = icmp sgt i32 %242, -1
  %spec.select = select i1 %.inv, i32 %.0317337, i32 -1
  br label %243

243:                                              ; preds = %241, %239
  %.1 = phi i32 [ %.0317337, %239 ], [ %spec.select, %241 ]
  %244 = icmp sgt i64 %.0188308345, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  %246 = call i32 @H5Pclose(i64 noundef %.0188308345) #12
  %.inv679 = icmp sgt i32 %246, -1
  %spec.select262 = select i1 %.inv679, i32 %.1, i32 -1
  br label %247

247:                                              ; preds = %245, %243
  %.2 = phi i32 [ %.1, %243 ], [ %spec.select262, %245 ]
  %248 = icmp sgt i64 %.0191307346, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %247
  %250 = call i32 @H5Tclose(i64 noundef %.0191307346) #12
  %.inv680 = icmp sgt i32 %250, -1
  %spec.select263 = select i1 %.inv680, i32 %.2, i32 -1
  br label %251

251:                                              ; preds = %249, %247
  %.3 = phi i32 [ %.2, %247 ], [ %spec.select263, %249 ]
  %252 = icmp sgt i64 %.0185309344, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  %254 = call i32 @H5Tclose(i64 noundef %.0185309344) #12
  %.inv681 = icmp sgt i32 %254, -1
  %spec.select264 = select i1 %.inv681, i32 %.3, i32 -1
  br label %255

255:                                              ; preds = %253, %251
  %.4 = phi i32 [ %.3, %251 ], [ %spec.select264, %253 ]
  %256 = icmp sgt i64 %.0182310343, 0
  br i1 %256, label %257, label %.thread539

257:                                              ; preds = %255
  %258 = call i32 @H5Tclose(i64 noundef %.0182310343) #12
  %.inv682 = icmp sgt i32 %258, -1
  %spec.select265 = select i1 %.inv682, i32 %.4, i32 -1
  br label %.thread539

.thread539:                                       ; preds = %.lr.ph, %50, %25, %28, %31, %55, %60, %257, %255
  %.0204301352412456475512529560 = phi i64 [ %.0204301352, %255 ], [ %.0204301352, %257 ], [ -1, %60 ], [ -1, %55 ], [ -1, %31 ], [ -1, %28 ], [ -1, %25 ], [ -1, %50 ], [ -1, %.lr.ph ]
  %.0203302351413455476511530559 = phi i64 [ %.0203302351, %255 ], [ %.0203302351, %257 ], [ %58, %60 ], [ %58, %55 ], [ -1, %31 ], [ -1, %28 ], [ -1, %25 ], [ -1, %50 ], [ -1, %.lr.ph ]
  %.0202303350414454477510531558 = phi i64 [ %.0202303350, %255 ], [ %.0202303350, %257 ], [ -1, %60 ], [ -1, %55 ], [ -1, %31 ], [ -1, %28 ], [ -1, %25 ], [ -1, %50 ], [ -1, %.lr.ph ]
  %.0201304349415453478509532557 = phi i64 [ %.0201304349, %255 ], [ %.0201304349, %257 ], [ -1, %60 ], [ -1, %55 ], [ -1, %31 ], [ -1, %28 ], [ -1, %25 ], [ -1, %50 ], [ -1, %.lr.ph ]
  %.0200305348416452479508533556 = phi i64 [ %.0200305348, %255 ], [ %.0200305348, %257 ], [ -1, %60 ], [ -1, %55 ], [ -1, %31 ], [ -1, %28 ], [ -1, %25 ], [ -1, %50 ], [ -1, %.lr.ph ]
  %.0199306347417451480507534555 = phi i64 [ %.0199306347, %255 ], [ %.0199306347, %257 ], [ -1, %60 ], [ -1, %55 ], [ -1, %31 ], [ -1, %28 ], [ -1, %25 ], [ -1, %50 ], [ -1, %.lr.ph ]
  %.0177312341423446484504536554 = phi i64 [ %.0177312341, %255 ], [ %.0177312341, %257 ], [ %29, %60 ], [ %29, %55 ], [ %29, %31 ], [ %29, %28 ], [ -1, %25 ], [ %29, %50 ], [ %29, %.lr.ph ]
  %.5 = phi i32 [ %.4, %255 ], [ %spec.select265, %257 ], [ -1, %60 ], [ -1, %55 ], [ -1, %31 ], [ -1, %28 ], [ -1, %25 ], [ -1, %50 ], [ -1, %.lr.ph ]
  %.not683 = icmp eq i64 %23, 0
  br i1 %.not683, label %.thread539.thread, label %259

259:                                              ; preds = %.thread539
  %260 = call i32 @H5Tclose(i64 noundef %23) #12
  %.inv684 = icmp sgt i32 %260, -1
  %spec.select266 = select i1 %.inv684, i32 %.5, i32 -1
  br label %.thread539.thread

.thread539.thread:                                ; preds = %22, %259, %.thread539
  %.0177312341423446484504536554580 = phi i64 [ %.0177312341423446484504536554, %.thread539 ], [ %.0177312341423446484504536554, %259 ], [ -1, %22 ]
  %.0199306347417451480507534555579 = phi i64 [ %.0199306347417451480507534555, %.thread539 ], [ %.0199306347417451480507534555, %259 ], [ -1, %22 ]
  %.0200305348416452479508533556578 = phi i64 [ %.0200305348416452479508533556, %.thread539 ], [ %.0200305348416452479508533556, %259 ], [ -1, %22 ]
  %.0201304349415453478509532557577 = phi i64 [ %.0201304349415453478509532557, %.thread539 ], [ %.0201304349415453478509532557, %259 ], [ -1, %22 ]
  %.0202303350414454477510531558576 = phi i64 [ %.0202303350414454477510531558, %.thread539 ], [ %.0202303350414454477510531558, %259 ], [ -1, %22 ]
  %.0203302351413455476511530559575 = phi i64 [ %.0203302351413455476511530559, %.thread539 ], [ %.0203302351413455476511530559, %259 ], [ -1, %22 ]
  %.0204301352412456475512529560574 = phi i64 [ %.0204301352412456475512529560, %.thread539 ], [ %.0204301352412456475512529560, %259 ], [ -1, %22 ]
  %.6 = phi i32 [ %.5, %.thread539 ], [ %spec.select266, %259 ], [ -1, %22 ]
  %.not685 = icmp eq i64 %20, 0
  br i1 %.not685, label %263, label %261

261:                                              ; preds = %.thread539.thread
  %262 = call i32 @H5Pclose(i64 noundef %20) #12
  %.inv686 = icmp sgt i32 %262, -1
  %spec.select267 = select i1 %.inv686, i32 %.6, i32 -1
  br label %263

263:                                              ; preds = %261, %.thread539.thread
  %.7 = phi i32 [ %.6, %.thread539.thread ], [ %spec.select267, %261 ]
  %264 = icmp sgt i64 %.0177312341423446484504536554580, 0
  br i1 %264, label %265, label %.thread600

265:                                              ; preds = %263
  %266 = call i32 @H5Sclose(i64 noundef %.0177312341423446484504536554580) #12
  %.inv687 = icmp sgt i32 %266, -1
  %spec.select268 = select i1 %.inv687, i32 %.7, i32 -1
  br label %.thread600

.thread600:                                       ; preds = %19, %265, %263
  %.0199306347417451480507534555579594615 = phi i64 [ %.0199306347417451480507534555579, %263 ], [ %.0199306347417451480507534555579, %265 ], [ -1, %19 ]
  %.0200305348416452479508533556578595614 = phi i64 [ %.0200305348416452479508533556578, %263 ], [ %.0200305348416452479508533556578, %265 ], [ -1, %19 ]
  %.0201304349415453478509532557577596613 = phi i64 [ %.0201304349415453478509532557577, %263 ], [ %.0201304349415453478509532557577, %265 ], [ -1, %19 ]
  %.0202303350414454477510531558576597612 = phi i64 [ %.0202303350414454477510531558576, %263 ], [ %.0202303350414454477510531558576, %265 ], [ -1, %19 ]
  %.0203302351413455476511530559575598611 = phi i64 [ %.0203302351413455476511530559575, %263 ], [ %.0203302351413455476511530559575, %265 ], [ -1, %19 ]
  %.0204301352412456475512529560574599610 = phi i64 [ %.0204301352412456475512529560574, %263 ], [ %.0204301352412456475512529560574, %265 ], [ -1, %19 ]
  %.8 = phi i32 [ %.7, %263 ], [ %spec.select268, %265 ], [ -1, %19 ]
  %.not688 = icmp eq i64 %17, 0
  br i1 %.not688, label %269, label %267

267:                                              ; preds = %.thread600
  %268 = call i32 @H5Dclose(i64 noundef %17) #12
  %.inv689 = icmp sgt i32 %268, -1
  %spec.select269 = select i1 %.inv689, i32 %.8, i32 -1
  br label %269

269:                                              ; preds = %267, %.thread600
  %.9 = phi i32 [ %.8, %.thread600 ], [ %spec.select269, %267 ]
  %270 = icmp sgt i64 %.0202303350414454477510531558576597612, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  %272 = call i32 @H5Sclose(i64 noundef %.0202303350414454477510531558576597612) #12
  %.inv690 = icmp sgt i32 %272, -1
  %spec.select270 = select i1 %.inv690, i32 %.9, i32 -1
  br label %273

273:                                              ; preds = %271, %269
  %.10 = phi i32 [ %.9, %269 ], [ %spec.select270, %271 ]
  %274 = icmp sgt i64 %.0203302351413455476511530559575598611, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %273
  %276 = call i32 @H5Tclose(i64 noundef %.0203302351413455476511530559575598611) #12
  %.inv691 = icmp sgt i32 %276, -1
  %spec.select271 = select i1 %.inv691, i32 %.10, i32 -1
  br label %277

277:                                              ; preds = %275, %273
  %.11 = phi i32 [ %.10, %273 ], [ %spec.select271, %275 ]
  %278 = icmp sgt i64 %.0201304349415453478509532557577596613, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %277
  %280 = call i32 @H5Pclose(i64 noundef %.0201304349415453478509532557577596613) #12
  %.inv692 = icmp sgt i32 %280, -1
  %spec.select272 = select i1 %.inv692, i32 %.11, i32 -1
  br label %281

281:                                              ; preds = %279, %277
  %.12 = phi i32 [ %.11, %277 ], [ %spec.select272, %279 ]
  %282 = icmp sgt i64 %.0204301352412456475512529560574599610, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %281
  %284 = call i32 @H5Dclose(i64 noundef %.0204301352412456475512529560574599610) #12
  %.inv693 = icmp sgt i32 %284, -1
  %spec.select273 = select i1 %.inv693, i32 %.12, i32 -1
  br label %285

285:                                              ; preds = %283, %281
  %.13 = phi i32 [ %.12, %281 ], [ %spec.select273, %283 ]
  %286 = icmp sgt i64 %.0199306347417451480507534555579594615, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = call i32 @H5Tclose(i64 noundef %.0199306347417451480507534555579594615) #12
  %.inv694 = icmp sgt i32 %288, -1
  %spec.select274 = select i1 %.inv694, i32 %.13, i32 -1
  br label %289

289:                                              ; preds = %287, %285
  %.14 = phi i32 [ %.13, %285 ], [ %spec.select274, %287 ]
  %290 = icmp sgt i64 %.0200305348416452479508533556578595614, 0
  br i1 %290, label %291, label %.thread676

291:                                              ; preds = %289
  %292 = call i32 @H5Dclose(i64 noundef %.0200305348416452479508533556578595614) #12
  %.inv695 = icmp sgt i32 %292, -1
  %spec.select275 = select i1 %.inv695, i32 %.14, i32 -1
  br label %.thread676

.thread676:                                       ; preds = %16, %13, %3, %291, %289
  %.15 = phi i32 [ %.14, %289 ], [ %spec.select275, %291 ], [ -1, %3 ], [ -1, %13 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret i32 %.15
}

declare i32 @H5Aexists(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5LT_get_attribute_disk(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !5, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !5, i64 0}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
