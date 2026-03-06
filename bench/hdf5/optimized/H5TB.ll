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
define range(i32 -1, 1) i32 @H5TBmake_table(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, i64 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca [1 x i64], align 8
  %15 = alloca [1 x i64], align 8
  %16 = alloca [1 x i64], align 8
  %17 = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 -1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.089205
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.089205
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.089205
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
  %104 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.291209
  %105 = load i64, ptr %104, align 8, !tbaa !3
  %106 = call i64 @H5Acreate2(i64 noundef %95, ptr noundef nonnull %17, i64 noundef %105, i64 noundef %98, i64 noundef 0, i64 noundef 0) #12
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %.thread169, label %108

108:                                              ; preds = %.lr.ph210
  %109 = load i64, ptr %104, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.291209
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
  %.0101.ph.ph = phi i64 [ %60, %59 ], [ %60, %63 ], [ %60, %66 ], [ %60, %69 ], [ -1, %72 ], [ -1, %48 ], [ -1, %52 ], [ -1, %56 ]
  %.099.ph.ph = phi i64 [ %34, %59 ], [ %34, %63 ], [ %34, %66 ], [ -1, %69 ], [ -1, %72 ], [ %34, %48 ], [ %34, %52 ], [ %34, %56 ]
  %.not198 = icmp eq i64 %46, 0
  br i1 %.not198, label %.thread169, label %130

130:                                              ; preds = %129
  %131 = call i32 @H5Pclose(i64 noundef %46) #12
  br label %.thread169

.thread169:                                       ; preds = %.lr.ph210, %._crit_edge211, %44, %127, %126, %130, %129
  %.099144158176 = phi i64 [ %.099.ph.ph, %129 ], [ %.099.ph.ph, %130 ], [ %98, %126 ], [ %98, %._crit_edge211 ], [ %98, %127 ], [ %34, %44 ], [ %98, %.lr.ph210 ]
  %.0101143159175 = phi i64 [ %.0101.ph.ph, %129 ], [ %.0101.ph.ph, %130 ], [ %95, %126 ], [ %95, %._crit_edge211 ], [ %95, %127 ], [ -1, %44 ], [ %95, %.lr.ph210 ]
  %132 = icmp sgt i64 %.099144158176, 0
  br i1 %132, label %133, label %.thread169.thread

133:                                              ; preds = %.thread169
  %134 = call i32 @H5Sclose(i64 noundef %.099144158176) #12
  br label %.thread169.thread

.thread169.thread:                                ; preds = %97, %120, %133, %.thread169
  %.0101143159175190 = phi i64 [ %.0101143159175, %.thread169 ], [ %.0101143159175, %133 ], [ %95, %120 ], [ %95, %97 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.5
}

declare i64 @H5Tcreate(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Tinsert(i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #1

declare i32 @H5open() local_unnamed_addr #1

declare i32 @H5Pset_chunk(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pset_fill_value(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pset_deflate(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5LTset_attribute_string(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5Tget_member_name(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5free_memory(ptr noundef) local_unnamed_addr #1

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Screate(i32 noundef) local_unnamed_addr #1

declare i64 @H5Acreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Awrite(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Aclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBappend_records(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBget_table_info(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.3
}

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #1

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
  %.2.i = phi i32 [ %spec.select34.i, %13 ], [ %.lobit, %.thread.i ]
  %.177 = zext nneg i32 %narrow to i64
  %.not50.i = icmp eq i64 %7, 0
  br i1 %.not50.i, label %H5TBget_table_info.exit, label %15

.thread.thread.i.thread:                          ; preds = %9
  %.not50.i182 = icmp eq i64 %7, 0
  br i1 %.not50.i182, label %.thread105, label %15

15:                                               ; preds = %.thread.thread.i.thread, %.thread.thread.i
  %.177189 = phi i64 [ 0, %.thread.thread.i.thread ], [ %.177, %.thread.thread.i ]
  %.2.i187 = phi i32 [ -1, %.thread.thread.i.thread ], [ %.2.i, %.thread.thread.i ]
  %.177.shrunk184 = phi i32 [ 0, %.thread.thread.i.thread ], [ %narrow, %.thread.thread.i ]
  %16 = tail call i32 @H5Dclose(i64 noundef %7) #12
  %.inv51.i = icmp slt i32 %16, 0
  %17 = icmp slt i32 %.2.i187, 0
  %or.cond112 = select i1 %.inv51.i, i1 true, i1 %17
  br i1 %or.cond112, label %.thread105, label %18

H5TBget_table_info.exit:                          ; preds = %.thread.thread.i
  %.old = icmp slt i32 %.2.i, 0
  br i1 %.old, label %.thread105, label %18

18:                                               ; preds = %15, %H5TBget_table_info.exit
  %.177188 = phi i64 [ %.177189, %15 ], [ %.177, %H5TBget_table_info.exit ]
  %.177.shrunk183 = phi i32 [ %.177.shrunk184, %15 ], [ %narrow, %H5TBget_table_info.exit ]
  %19 = tail call noalias ptr @calloc(i64 noundef %.177188, i64 noundef 8) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread105, label %.preheader113

.preheader113:                                    ; preds = %18
  %.not152 = icmp eq i32 %.177.shrunk183, 0
  br i1 %.not152, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.177188
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.preheader113, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.preheader113 ]
  %22 = tail call noalias dereferenceable_or_null(255) ptr @malloc(i64 noundef 255) #14
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
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
  br i1 %.not152, label %.thread215, label %.lr.ph117

.thread215:                                       ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %19) #12
  br label %.thread105

30:                                               ; preds = %56
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %.177188
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv157
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %.not = icmp eq i64 %42, %38
  br i1 %.not, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @H5Tset_size(i64 noundef %35, i64 noundef %42) #12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv157
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv157
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
  %.054 = phi i64 [ -1, %._crit_edge ], [ -1, %27 ], [ -1, %30 ], [ %32, %46 ], [ %32, %43 ], [ %32, %37 ], [ %32, %34 ], [ %32, %.lr.ph117 ], [ -1, %56 ], [ %32, %53 ], [ -1, %.lr.ph ]
  %.052 = phi i64 [ -1, %._crit_edge ], [ -1, %27 ], [ -1, %30 ], [ %35, %46 ], [ %35, %43 ], [ %35, %37 ], [ %35, %34 ], [ -1, %.lr.ph117 ], [ %35, %56 ], [ %35, %53 ], [ -1, %.lr.ph ]
  %.051 = phi i64 [ -1, %._crit_edge ], [ %28, %27 ], [ %28, %.lr.ph117 ], [ %28, %30 ], [ %28, %56 ], [ %28, %53 ], [ %28, %46 ], [ %28, %43 ], [ %28, %37 ], [ %28, %34 ], [ -1, %.lr.ph ]
  %.0 = phi i64 [ -1, %._crit_edge ], [ -1, %27 ], [ %28, %30 ], [ -1, %46 ], [ -1, %43 ], [ -1, %37 ], [ -1, %34 ], [ -1, %.lr.ph117 ], [ -1, %56 ], [ -1, %53 ], [ -1, %.lr.ph ]
  br i1 %.not152, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %.loopexit, %62
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %62 ], [ 0, %.loopexit ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv162
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %.not71 = icmp eq ptr %60, null
  br i1 %.not71, label %62, label %61

61:                                               ; preds = %.lr.ph150
  tail call void @free(ptr noundef nonnull %60) #12
  br label %62

62:                                               ; preds = %.lr.ph150, %61
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %.177188
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

.thread105:                                       ; preds = %.thread.thread.i.thread, %.thread215, %H5TBget_table_info.exit, %18, %15, %6, %75, %72
  %.2109 = phi i64 [ %.2, %72 ], [ -1, %75 ], [ -1, %6 ], [ -1, %15 ], [ -1, %18 ], [ -1, %H5TBget_table_info.exit ], [ %28, %.thread215 ], [ -1, %.thread.thread.i.thread ]
  ret i64 %.2109
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TB_common_append_records(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1 x i64], align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.0 = phi i32 [ -1, %19 ], [ %.lobit, %22 ], [ -1, %16 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBwrite_records(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [1 x i64], align 8
  %10 = alloca [1 x i64], align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %.1 = phi i32 [ %.lobit, %40 ], [ %spec.select48, %42 ], [ -1, %36 ], [ -1, %26 ], [ -1, %29 ], [ -1, %33 ]
  %.not84 = icmp eq i64 %24, 0
  br i1 %.not84, label %.thread.thread, label %44

44:                                               ; preds = %.thread
  %45 = call i32 @H5Sclose(i64 noundef %24) #12
  %.inv85 = icmp sgt i32 %45, -1
  %spec.select49 = select i1 %.inv85, i32 %.1, i32 -1
  br label %.thread.thread

.thread.thread:                                   ; preds = %20, %23, %44, %.thread
  %.2 = phi i32 [ %.1, %.thread ], [ %spec.select49, %44 ], [ -1, %23 ], [ -1, %20 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.5
}

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBwrite_fields_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x i64], align 8
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %58 = getelementptr inbounds [8 x i8], ptr %7, i64 %.065174.us
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
  %91 = getelementptr inbounds [8 x i8], ptr %7, i64 %.065174
  %92 = load i64, ptr %91, align 8, !tbaa !3
  %.not = icmp eq i64 %92, %88
  br i1 %.not, label %96, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @H5Tset_size(i64 noundef %85, i64 noundef %92) #12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.split.us, label %96

96:                                               ; preds = %93, %90
  %97 = getelementptr inbounds [8 x i8], ptr %6, i64 %.065174
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
  %.us-phi = phi ptr [ %44, %48 ], [ %44, %69 ], [ %44, %66 ], [ %44, %63 ], [ %44, %60 ], [ %44, %54 ], [ %44, %51 ], [ %77, %81 ], [ %77, %84 ], [ %77, %87 ], [ %77, %93 ], [ %77, %96 ], [ %77, %101 ], [ %77, %104 ]
  %122 = tail call i32 @H5free_memory(ptr noundef nonnull %.us-phi) #12
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split, %.lr.ph.split.us, %120, %116, %113, %._crit_edge, %40, %36, %33, %30, %27, %.split.us
  %.0118 = phi i32 [ -1, %.split.us ], [ %.lobit, %120 ], [ -1, %116 ], [ -1, %113 ], [ -1, %._crit_edge ], [ -1, %27 ], [ -1, %40 ], [ -1, %36 ], [ -1, %33 ], [ -1, %30 ], [ -1, %.lr.ph.split.us ], [ -1, %.lr.ph.split ]
  %.062117 = phi i64 [ %31, %.split.us ], [ %31, %120 ], [ %31, %116 ], [ %31, %113 ], [ %31, %._crit_edge ], [ -1, %27 ], [ %31, %40 ], [ %31, %36 ], [ %31, %33 ], [ %31, %30 ], [ %31, %.lr.ph.split.us ], [ %31, %.lr.ph.split ]
  %.068116 = phi i64 [ %34, %.split.us ], [ %34, %120 ], [ %34, %116 ], [ %34, %113 ], [ %34, %._crit_edge ], [ -1, %27 ], [ %34, %40 ], [ %34, %36 ], [ %34, %33 ], [ -1, %30 ], [ %34, %.lr.ph.split.us ], [ %34, %.lr.ph.split ]
  %.070114 = phi i64 [ -1, %.split.us ], [ %111, %120 ], [ %111, %116 ], [ %111, %113 ], [ %111, %._crit_edge ], [ -1, %27 ], [ -1, %40 ], [ -1, %36 ], [ -1, %33 ], [ -1, %30 ], [ -1, %.lr.ph.split.us ], [ -1, %.lr.ph.split ]
  %.071113 = phi i64 [ -1, %.split.us ], [ %114, %120 ], [ %114, %116 ], [ %114, %113 ], [ -1, %._crit_edge ], [ -1, %27 ], [ -1, %40 ], [ -1, %36 ], [ -1, %33 ], [ -1, %30 ], [ -1, %.lr.ph.split.us ], [ -1, %.lr.ph.split ]
  %.072112 = phi i64 [ %41, %.split.us ], [ %41, %120 ], [ %41, %116 ], [ %41, %113 ], [ %41, %._crit_edge ], [ -1, %27 ], [ %41, %40 ], [ -1, %36 ], [ -1, %33 ], [ -1, %30 ], [ %41, %.lr.ph.split.us ], [ %41, %.lr.ph.split ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.6
}

declare i32 @H5Pset_preserve(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5Tget_nmembers(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @H5TB_find_field(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %strchr23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 44)
  %.not24 = icmp eq ptr %strchr23, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %strchr26 = phi ptr [ %strchr, %11 ], [ %strchr23, %2 ]
  %.01725 = phi ptr [ %12, %11 ], [ %1, %2 ]
  %3 = ptrtoint ptr %strchr26 to i64
  %4 = ptrtoint ptr %.01725 to i64
  %5 = sub i64 %3, %4
  %6 = tail call i32 @strncmp(ptr noundef nonnull %.01725, ptr noundef nonnull %0, i64 noundef %5) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %10 = icmp eq i64 %5, %9
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %8, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %strchr26, i64 1
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 44)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %11, %2
  %.017.lcssa = phi ptr [ %1, %2 ], [ %12, %11 ]
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %14 = tail call i32 @strncmp(ptr noundef nonnull %.017.lcssa, ptr noundef nonnull %0, i64 noundef %13) #15
  %15 = icmp eq i32 %14, 0
  br label %.critedge

.critedge:                                        ; preds = %8, %._crit_edge
  %.0 = phi i1 [ %15, %._crit_edge ], [ true, %8 ]
  ret i1 %.0
}

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tset_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBwrite_fields_index(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef readonly captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = alloca [1 x i64], align 8
  %13 = alloca [1 x i64], align 8
  store i64 %5, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = icmp eq ptr %1, null
  br i1 %14, label %.thread229, label %15

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
  br i1 %26, label %.thread229, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @H5Pset_preserve(i64 noundef %25, i1 noundef zeroext true) #12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread123, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %.thread123, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @H5Dget_type(i64 noundef %31) #12
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %.thread123, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @H5Tcreate(i32 noundef 6, i64 noundef %6) #12
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %.thread123, label %.preheader

.preheader:                                       ; preds = %36
  %.not244 = icmp eq i64 %2, 0
  br i1 %.not244, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not107 = icmp eq ptr %7, null
  br i1 %.not107, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %69
  %.072240.us = phi i64 [ %71, %69 ], [ 0, %.lr.ph ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.072240.us
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread123, label %42

42:                                               ; preds = %.lr.ph.split.us
  %43 = tail call ptr @H5Tget_member_name(i64 noundef %34, i32 noundef %40) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread123, label %45

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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.072240.us
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
  %71 = add nuw i64 %.072240.us, 1
  %exitcond253.not = icmp eq i64 %71, %2
  br i1 %exitcond253.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %104
  %.072240 = phi i64 [ %106, %104 ], [ 0, %.lr.ph ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.072240
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread123, label %75

75:                                               ; preds = %.lr.ph.split
  %76 = tail call ptr @H5Tget_member_name(i64 noundef %34, i32 noundef %73) #12
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread123, label %78

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
  %88 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.072240
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %.not = icmp eq i64 %89, %85
  br i1 %.not, label %93, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @H5Tset_size(i64 noundef %82, i64 noundef %89) #12
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.split.us, label %93

93:                                               ; preds = %90, %87
  %94 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.072240
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
  %106 = add nuw i64 %.072240, 1
  %exitcond.not = icmp eq i64 %106, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !26

._crit_edge:                                      ; preds = %104, %69, %.preheader
  %107 = tail call i64 @H5Dget_space(i64 noundef %31) #12
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %.thread123, label %109

109:                                              ; preds = %._crit_edge
  %110 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %11, ptr noundef null) #12
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %.thread123, label %112

112:                                              ; preds = %109
  store i64 %4, ptr %13, align 8, !tbaa !3
  %113 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %113, ptr %12, align 8, !tbaa !3
  %114 = call i32 @H5Sselect_hyperslab(i64 noundef %107, i32 noundef 0, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %12, ptr noundef null) #12
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %.thread123, label %116

116:                                              ; preds = %112
  %117 = call i32 @H5Dwrite(i64 noundef %31, i64 noundef %37, i64 noundef %110, i64 noundef %107, i64 noundef %25, ptr noundef %9) #12
  %.lobit = ashr i32 %117, 31
  br label %.thread123

.split.us:                                        ; preds = %93, %78, %81, %84, %90, %98, %101, %45, %48, %51, %57, %60, %63, %66
  %.us-phi = phi ptr [ %43, %45 ], [ %43, %66 ], [ %43, %63 ], [ %43, %60 ], [ %43, %57 ], [ %43, %51 ], [ %43, %48 ], [ %76, %101 ], [ %76, %98 ], [ %76, %90 ], [ %76, %84 ], [ %76, %81 ], [ %76, %78 ], [ %76, %93 ]
  %.us-phi241 = phi i64 [ %46, %45 ], [ %46, %48 ], [ %46, %51 ], [ %46, %57 ], [ %46, %60 ], [ %46, %63 ], [ -1, %66 ], [ %79, %93 ], [ %79, %78 ], [ %79, %81 ], [ %79, %84 ], [ %79, %90 ], [ %79, %98 ], [ -1, %101 ]
  %.us-phi242 = phi i64 [ -1, %45 ], [ %49, %48 ], [ %49, %51 ], [ %49, %57 ], [ %49, %60 ], [ %49, %63 ], [ %49, %66 ], [ %82, %93 ], [ -1, %78 ], [ %82, %81 ], [ %82, %84 ], [ %82, %90 ], [ %82, %98 ], [ %82, %101 ]
  %118 = tail call i32 @H5free_memory(ptr noundef nonnull %.us-phi) #12
  br label %.thread123

.thread123:                                       ; preds = %.lr.ph.split, %75, %42, %.lr.ph.split.us, %116, %112, %109, %._crit_edge, %36, %33, %30, %27, %.split.us
  %.067143 = phi i32 [ -1, %30 ], [ -1, %.split.us ], [ -1, %27 ], [ %.lobit, %116 ], [ -1, %112 ], [ -1, %109 ], [ -1, %._crit_edge ], [ -1, %36 ], [ -1, %33 ], [ -1, %42 ], [ -1, %.lr.ph.split.us ], [ -1, %75 ], [ -1, %.lr.ph.split ]
  %.071142 = phi i64 [ %31, %30 ], [ %31, %.split.us ], [ -1, %27 ], [ %31, %116 ], [ %31, %112 ], [ %31, %109 ], [ %31, %._crit_edge ], [ %31, %36 ], [ %31, %33 ], [ %31, %42 ], [ %31, %.lr.ph.split.us ], [ %31, %75 ], [ %31, %.lr.ph.split ]
  %.074140 = phi i64 [ -1, %30 ], [ -1, %.split.us ], [ -1, %27 ], [ %107, %116 ], [ %107, %112 ], [ %107, %109 ], [ %107, %._crit_edge ], [ -1, %36 ], [ -1, %33 ], [ -1, %42 ], [ -1, %.lr.ph.split.us ], [ -1, %75 ], [ -1, %.lr.ph.split ]
  %.075139 = phi i64 [ -1, %30 ], [ -1, %.split.us ], [ -1, %27 ], [ %110, %116 ], [ %110, %112 ], [ %110, %109 ], [ -1, %._crit_edge ], [ -1, %36 ], [ -1, %33 ], [ -1, %42 ], [ -1, %.lr.ph.split.us ], [ -1, %75 ], [ -1, %.lr.ph.split ]
  %.076138 = phi i64 [ -1, %30 ], [ %.us-phi242, %.split.us ], [ -1, %27 ], [ -1, %116 ], [ -1, %112 ], [ -1, %109 ], [ -1, %._crit_edge ], [ -1, %36 ], [ -1, %33 ], [ -1, %42 ], [ -1, %.lr.ph.split.us ], [ -1, %75 ], [ -1, %.lr.ph.split ]
  %.079137 = phi i64 [ -1, %30 ], [ %.us-phi241, %.split.us ], [ -1, %27 ], [ -1, %116 ], [ -1, %112 ], [ -1, %109 ], [ -1, %._crit_edge ], [ -1, %36 ], [ -1, %33 ], [ -1, %42 ], [ -1, %.lr.ph.split.us ], [ -1, %75 ], [ -1, %.lr.ph.split ]
  %.082136 = phi i64 [ -1, %30 ], [ %37, %.split.us ], [ -1, %27 ], [ %37, %116 ], [ %37, %112 ], [ %37, %109 ], [ %37, %._crit_edge ], [ %37, %36 ], [ -1, %33 ], [ %37, %42 ], [ %37, %.lr.ph.split.us ], [ %37, %75 ], [ %37, %.lr.ph.split ]
  %.083135 = phi i64 [ -1, %30 ], [ %34, %.split.us ], [ -1, %27 ], [ %34, %116 ], [ %34, %112 ], [ %34, %109 ], [ %34, %._crit_edge ], [ %34, %36 ], [ %34, %33 ], [ %34, %42 ], [ %34, %.lr.ph.split.us ], [ %34, %75 ], [ %34, %.lr.ph.split ]
  %.not232 = icmp eq i64 %25, 0
  br i1 %.not232, label %121, label %119

119:                                              ; preds = %.thread123
  %120 = call i32 @H5Pclose(i64 noundef %25) #12
  %.inv = icmp sgt i32 %120, -1
  %spec.select110 = select i1 %.inv, i32 %.067143, i32 -1
  br label %121

121:                                              ; preds = %119, %.thread123
  %.1 = phi i32 [ %.067143, %.thread123 ], [ %spec.select110, %119 ]
  %122 = icmp sgt i64 %.082136, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = call i32 @H5Tclose(i64 noundef %.082136) #12
  %.inv233 = icmp sgt i32 %124, -1
  %spec.select111 = select i1 %.inv233, i32 %.1, i32 -1
  br label %125

125:                                              ; preds = %123, %121
  %.2 = phi i32 [ %.1, %121 ], [ %spec.select111, %123 ]
  %126 = icmp sgt i64 %.079137, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = call i32 @H5Tclose(i64 noundef %.079137) #12
  %.inv234 = icmp sgt i32 %128, -1
  %spec.select112 = select i1 %.inv234, i32 %.2, i32 -1
  br label %129

129:                                              ; preds = %127, %125
  %.3 = phi i32 [ %.2, %125 ], [ %spec.select112, %127 ]
  %130 = icmp sgt i64 %.076138, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = call i32 @H5Tclose(i64 noundef %.076138) #12
  %.inv235 = icmp sgt i32 %132, -1
  %spec.select113 = select i1 %.inv235, i32 %.3, i32 -1
  br label %133

133:                                              ; preds = %131, %129
  %.4 = phi i32 [ %.3, %129 ], [ %spec.select113, %131 ]
  %134 = icmp sgt i64 %.083135, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = call i32 @H5Tclose(i64 noundef %.083135) #12
  %.inv236 = icmp sgt i32 %136, -1
  %spec.select114 = select i1 %.inv236, i32 %.4, i32 -1
  br label %137

137:                                              ; preds = %135, %133
  %.5 = phi i32 [ %.4, %133 ], [ %spec.select114, %135 ]
  %138 = icmp sgt i64 %.074140, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = call i32 @H5Sclose(i64 noundef %.074140) #12
  %.inv237 = icmp sgt i32 %140, -1
  %spec.select115 = select i1 %.inv237, i32 %.5, i32 -1
  br label %141

141:                                              ; preds = %139, %137
  %.6 = phi i32 [ %.5, %137 ], [ %spec.select115, %139 ]
  %142 = icmp sgt i64 %.075139, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 @H5Sclose(i64 noundef %.075139) #12
  %.inv238 = icmp sgt i32 %144, -1
  %spec.select116 = select i1 %.inv238, i32 %.6, i32 -1
  br label %145

145:                                              ; preds = %143, %141
  %.7 = phi i32 [ %.6, %141 ], [ %spec.select116, %143 ]
  %146 = icmp sgt i64 %.071142, 0
  br i1 %146, label %147, label %.thread229

147:                                              ; preds = %145
  %148 = call i32 @H5Dclose(i64 noundef %.071142) #12
  %.inv239 = icmp sgt i32 %148, -1
  %spec.select117 = select i1 %.inv239, i32 %.7, i32 -1
  br label %.thread229

.thread229:                                       ; preds = %23, %10, %147, %145
  %.8 = phi i32 [ %.7, %145 ], [ %spec.select117, %147 ], [ -1, %10 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBread_table(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.4
}

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBread_records(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TB_common_read_records(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBread_fields_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [1 x i64], align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %43 = getelementptr inbounds [8 x i8], ptr %7, i64 %.064217.us
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
  %77 = getelementptr inbounds [8 x i8], ptr %7, i64 %.064217
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %.not = icmp eq i64 %78, %74
  br i1 %.not, label %82, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @H5Tset_size(i64 noundef %71, i64 noundef %78) #12
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.split.us, label %82

82:                                               ; preds = %79, %76
  %83 = getelementptr inbounds [8 x i8], ptr %6, i64 %.064217
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

.thread145:                                       ; preds = %67, %90, %33, %54
  %.us-phi = phi ptr [ %29, %33 ], [ %29, %54 ], [ %63, %90 ], [ %63, %67 ]
  %.us-phi218 = phi i64 [ -1, %33 ], [ %37, %54 ], [ -1, %67 ], [ %71, %90 ]
  %111 = tail call i32 @H5free_memory(ptr noundef nonnull %.us-phi) #12
  br label %115

.split.us:                                        ; preds = %70, %73, %79, %82, %87, %36, %39, %45, %48, %51
  %.us-phi219 = phi i64 [ %34, %36 ], [ %34, %51 ], [ %34, %48 ], [ %34, %45 ], [ %34, %39 ], [ %68, %87 ], [ %68, %82 ], [ %68, %79 ], [ %68, %73 ], [ %68, %70 ]
  %.us-phi220 = phi ptr [ %29, %36 ], [ %29, %51 ], [ %29, %48 ], [ %29, %45 ], [ %29, %39 ], [ %63, %87 ], [ %63, %82 ], [ %63, %79 ], [ %63, %73 ], [ %63, %70 ]
  %.us-phi221 = phi i64 [ %37, %36 ], [ %37, %51 ], [ %37, %48 ], [ %37, %45 ], [ %37, %39 ], [ %71, %87 ], [ %71, %82 ], [ %71, %79 ], [ %71, %73 ], [ %71, %70 ]
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
  %.071125140165 = phi i64 [ -1, %115 ], [ -1, %117 ], [ %107, %109 ], [ %107, %105 ], [ -1, %102 ], [ -1, %99 ], [ -1, %._crit_edge ], [ -1, %.lr.ph.split.us ], [ -1, %.preheader ], [ -1, %.lr.ph.split ]
  %.072124141164 = phi i64 [ -1, %115 ], [ -1, %117 ], [ %100, %109 ], [ %100, %105 ], [ %100, %102 ], [ %100, %99 ], [ -1, %._crit_edge ], [ -1, %.lr.ph.split.us ], [ -1, %.preheader ], [ -1, %.lr.ph.split ]
  %.2 = phi i32 [ -1, %115 ], [ -1, %117 ], [ %.lobit, %109 ], [ -1, %105 ], [ -1, %102 ], [ -1, %99 ], [ -1, %._crit_edge ], [ -1, %.lr.ph.split.us ], [ -1, %.preheader ], [ -1, %.lr.ph.split ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBread_fields_index(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef readonly captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x i64], align 8
  %13 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = icmp eq ptr %1, null
  br i1 %14, label %.thread197.thread, label %15

15:                                               ; preds = %10
  %16 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.thread197.thread, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @H5Dget_type(i64 noundef %16) #12
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %.thread197, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @H5Tcreate(i32 noundef 6, i64 noundef %6) #12
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %.thread171, label %.preheader

.preheader:                                       ; preds = %21
  %.not217 = icmp eq i64 %2, 0
  br i1 %.not217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not101 = icmp eq ptr %7, null
  br i1 %.not101, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %54
  %.069213.us = phi i64 [ %56, %54 ], [ 0, %.lr.ph ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.069213.us
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread116, label %27

27:                                               ; preds = %.lr.ph.split.us
  %28 = tail call ptr @H5Tget_member_name(i64 noundef %19, i32 noundef %25) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread116, label %30

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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.069213.us
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
  %56 = add nuw i64 %.069213.us, 1
  %exitcond226.not = icmp eq i64 %56, %2
  br i1 %exitcond226.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph, %89
  %.069213 = phi i64 [ %91, %89 ], [ 0, %.lr.ph ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.069213
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread116, label %60

60:                                               ; preds = %.lr.ph.split
  %61 = tail call ptr @H5Tget_member_name(i64 noundef %19, i32 noundef %58) #12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread116, label %63

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
  %73 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.069213
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %.not = icmp eq i64 %74, %70
  br i1 %.not, label %78, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @H5Tset_size(i64 noundef %67, i64 noundef %74) #12
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.split.us, label %78

78:                                               ; preds = %75, %72
  %79 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.069213
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
  %91 = add nuw i64 %.069213, 1
  %exitcond.not = icmp eq i64 %91, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !28

._crit_edge:                                      ; preds = %89, %54, %.preheader
  %92 = tail call i64 @H5Dget_space(i64 noundef %16) #12
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %.thread116, label %94

94:                                               ; preds = %._crit_edge
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %11, align 8, !tbaa !3
  %95 = call i32 @H5Sselect_hyperslab(i64 noundef %92, i32 noundef 0, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #12
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.thread116, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %98, ptr %13, align 8, !tbaa !3
  %99 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %13, ptr noundef null) #12
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %.thread116, label %101

101:                                              ; preds = %97
  %102 = call i32 @H5Dread(i64 noundef %16, i64 noundef %22, i64 noundef %99, i64 noundef %92, i64 noundef 0, ptr noundef %9) #12
  %.lobit = ashr i32 %102, 31
  br label %.thread116

.split.us:                                        ; preds = %78, %63, %66, %69, %75, %83, %86, %30, %33, %36, %42, %45, %48, %51
  %.us-phi = phi ptr [ %28, %30 ], [ %28, %51 ], [ %28, %48 ], [ %28, %45 ], [ %28, %42 ], [ %28, %36 ], [ %28, %33 ], [ %61, %86 ], [ %61, %83 ], [ %61, %75 ], [ %61, %69 ], [ %61, %66 ], [ %61, %63 ], [ %61, %78 ]
  %.us-phi214 = phi i64 [ %31, %30 ], [ %31, %33 ], [ %31, %36 ], [ %31, %42 ], [ %31, %45 ], [ %31, %48 ], [ -1, %51 ], [ %64, %78 ], [ %64, %63 ], [ %64, %66 ], [ %64, %69 ], [ %64, %75 ], [ %64, %83 ], [ -1, %86 ]
  %.us-phi215 = phi i64 [ -1, %30 ], [ %34, %33 ], [ %34, %36 ], [ %34, %42 ], [ %34, %45 ], [ %34, %48 ], [ %34, %51 ], [ %67, %78 ], [ -1, %63 ], [ %67, %66 ], [ %67, %69 ], [ %67, %75 ], [ %67, %83 ], [ %67, %86 ]
  %103 = tail call i32 @H5free_memory(ptr noundef nonnull %.us-phi) #12
  br label %.thread116

.thread116:                                       ; preds = %.lr.ph.split, %60, %27, %.lr.ph.split.us, %101, %97, %94, %._crit_edge, %.split.us
  %.064134 = phi i32 [ -1, %94 ], [ -1, %.split.us ], [ -1, %._crit_edge ], [ %.lobit, %101 ], [ -1, %97 ], [ -1, %27 ], [ -1, %.lr.ph.split.us ], [ -1, %60 ], [ -1, %.lr.ph.split ]
  %.070132 = phi i64 [ -1, %94 ], [ -1, %.split.us ], [ -1, %._crit_edge ], [ %99, %101 ], [ %99, %97 ], [ -1, %27 ], [ -1, %.lr.ph.split.us ], [ -1, %60 ], [ -1, %.lr.ph.split ]
  %.071131 = phi i64 [ %92, %94 ], [ -1, %.split.us ], [ %92, %._crit_edge ], [ %92, %101 ], [ %92, %97 ], [ -1, %27 ], [ -1, %.lr.ph.split.us ], [ -1, %60 ], [ -1, %.lr.ph.split ]
  %.072130 = phi i64 [ -1, %94 ], [ %.us-phi215, %.split.us ], [ -1, %._crit_edge ], [ -1, %101 ], [ -1, %97 ], [ -1, %27 ], [ -1, %.lr.ph.split.us ], [ -1, %60 ], [ -1, %.lr.ph.split ]
  %.075129 = phi i64 [ -1, %94 ], [ %.us-phi214, %.split.us ], [ -1, %._crit_edge ], [ -1, %101 ], [ -1, %97 ], [ -1, %27 ], [ -1, %.lr.ph.split.us ], [ -1, %60 ], [ -1, %.lr.ph.split ]
  %.not204 = icmp eq i64 %22, 0
  br i1 %.not204, label %106, label %104

104:                                              ; preds = %.thread116
  %105 = call i32 @H5Tclose(i64 noundef %22) #12
  %.inv = icmp sgt i32 %105, -1
  %spec.select104 = select i1 %.inv, i32 %.064134, i32 -1
  br label %106

106:                                              ; preds = %104, %.thread116
  %.1 = phi i32 [ %.064134, %.thread116 ], [ %spec.select104, %104 ]
  %107 = icmp sgt i64 %.075129, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call i32 @H5Tclose(i64 noundef %.075129) #12
  %.inv205 = icmp sgt i32 %109, -1
  %spec.select105 = select i1 %.inv205, i32 %.1, i32 -1
  br label %110

110:                                              ; preds = %108, %106
  %.2 = phi i32 [ %.1, %106 ], [ %spec.select105, %108 ]
  %111 = icmp sgt i64 %.072130, 0
  br i1 %111, label %112, label %.thread171

112:                                              ; preds = %110
  %113 = call i32 @H5Tclose(i64 noundef %.072130) #12
  %.inv206 = icmp sgt i32 %113, -1
  %spec.select106 = select i1 %.inv206, i32 %.2, i32 -1
  br label %.thread171

.thread171:                                       ; preds = %21, %112, %110
  %.071131154168180 = phi i64 [ %.071131, %110 ], [ %.071131, %112 ], [ -1, %21 ]
  %.070132153169179 = phi i64 [ %.070132, %110 ], [ %.070132, %112 ], [ -1, %21 ]
  %.3 = phi i32 [ %.2, %110 ], [ %spec.select106, %112 ], [ -1, %21 ]
  %.not207 = icmp eq i64 %19, 0
  br i1 %.not207, label %116, label %114

114:                                              ; preds = %.thread171
  %115 = call i32 @H5Tclose(i64 noundef %19) #12
  %.inv208 = icmp sgt i32 %115, -1
  %spec.select107 = select i1 %.inv208, i32 %.3, i32 -1
  br label %116

116:                                              ; preds = %114, %.thread171
  %.4 = phi i32 [ %.3, %.thread171 ], [ %spec.select107, %114 ]
  %117 = icmp sgt i64 %.070132153169179, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = call i32 @H5Sclose(i64 noundef %.070132153169179) #12
  %.inv209 = icmp sgt i32 %119, -1
  %spec.select108 = select i1 %.inv209, i32 %.4, i32 -1
  br label %120

120:                                              ; preds = %118, %116
  %.5 = phi i32 [ %.4, %116 ], [ %spec.select108, %118 ]
  %121 = icmp sgt i64 %.071131154168180, 0
  br i1 %121, label %122, label %.thread197

122:                                              ; preds = %120
  %123 = call i32 @H5Sclose(i64 noundef %.071131154168180) #12
  %.inv210 = icmp sgt i32 %123, -1
  %spec.select109 = select i1 %.inv210, i32 %.5, i32 -1
  br label %.thread197

.thread197:                                       ; preds = %18, %122, %120
  %.6 = phi i32 [ %.5, %120 ], [ %spec.select109, %122 ], [ -1, %18 ]
  %.not211 = icmp eq i64 %16, 0
  br i1 %.not211, label %.thread197.thread, label %124

124:                                              ; preds = %.thread197
  %125 = call i32 @H5Dclose(i64 noundef %16) #12
  %.inv212 = icmp sgt i32 %125, -1
  %spec.select110 = select i1 %.inv212, i32 %.6, i32 -1
  br label %.thread197.thread

.thread197.thread:                                ; preds = %10, %15, %124, %.thread197
  %.7 = phi i32 [ %.6, %.thread197 ], [ %spec.select110, %124 ], [ -1, %15 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br i1 %23, label %75, label %24

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
  br i1 %.not, label %72, label %34

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
  %48 = call fastcc i64 @H5TB_create_type(i64 noundef %0, ptr noundef %1, i64 noundef %35, ptr noundef nonnull %19, ptr noundef nonnull %22, i64 noundef %42)
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %33, ptr %7, align 8, !tbaa !3
  %51 = call i32 @H5Sselect_hyperslab(i64 noundef %45, i32 noundef 0, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %7, ptr noundef null) #12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %54, ptr %9, align 8, !tbaa !3
  %55 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %9, ptr noundef null) #12
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %53
  %58 = call i32 @H5Dwrite(i64 noundef %28, i64 noundef %48, i64 noundef %55, i64 noundef %45, i64 noundef 0, ptr noundef nonnull %36) #12
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %57
  %61 = call i32 @H5Sclose(i64 noundef %55) #12
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60
  %64 = call i32 @H5Tclose(i64 noundef %48) #12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %63
  %67 = call i32 @H5Sclose(i64 noundef %45) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %66
  %70 = call i32 @H5Tclose(i64 noundef %42) #12
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %30, %69
  %.159 = phi ptr [ null, %30 ], [ %36, %69 ]
  %73 = sub i64 %32, %3
  store i64 %73, ptr %10, align 8, !tbaa !3
  %74 = call i32 @H5Dset_extent(i64 noundef %28, ptr noundef nonnull %10) #12
  %.lobit = ashr i32 %74, 31
  %.not89 = icmp eq ptr %.159, null
  br i1 %.not89, label %76, label %.thread

.thread:                                          ; preds = %69, %66, %63, %60, %57, %53, %50, %47, %44, %41, %38, %72
  %.0122 = phi i32 [ %.lobit, %72 ], [ -1, %38 ], [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ -1, %50 ], [ -1, %53 ], [ -1, %57 ], [ -1, %60 ], [ -1, %63 ], [ -1, %66 ], [ -1, %69 ]
  %.058121 = phi ptr [ %.159, %72 ], [ %36, %38 ], [ %36, %41 ], [ %36, %44 ], [ %36, %47 ], [ %36, %50 ], [ %36, %53 ], [ %36, %57 ], [ %36, %60 ], [ %36, %63 ], [ %36, %66 ], [ %36, %69 ]
  %.063113 = phi i64 [ -1, %72 ], [ -1, %38 ], [ %42, %41 ], [ %42, %44 ], [ %42, %47 ], [ %42, %50 ], [ %42, %53 ], [ %42, %57 ], [ %42, %60 ], [ %42, %63 ], [ %42, %66 ], [ %42, %69 ]
  %.065111 = phi i64 [ -1, %72 ], [ -1, %38 ], [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ %48, %50 ], [ %48, %53 ], [ %48, %57 ], [ %48, %60 ], [ %48, %63 ], [ -1, %66 ], [ -1, %69 ]
  %.067109 = phi i64 [ -1, %72 ], [ -1, %38 ], [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ -1, %50 ], [ %55, %53 ], [ %55, %57 ], [ %55, %60 ], [ -1, %63 ], [ -1, %66 ], [ -1, %69 ]
  %.069107 = phi i64 [ -1, %72 ], [ -1, %38 ], [ -1, %41 ], [ %45, %44 ], [ %45, %47 ], [ %45, %50 ], [ %45, %53 ], [ %45, %57 ], [ %45, %60 ], [ %45, %63 ], [ %45, %66 ], [ -1, %69 ]
  call void @free(ptr noundef nonnull %.058121) #12
  br label %76

.thread218:                                       ; preds = %34, %27, %24
  %.062.ph.ph.ph = phi i64 [ %28, %34 ], [ %28, %27 ], [ -1, %24 ]
  call void @free(ptr noundef nonnull %19) #12
  call void @free(ptr noundef nonnull %22) #12
  br label %.thread243

75:                                               ; preds = %21
  call void @free(ptr noundef nonnull %19) #12
  br label %.thread243.thread

76:                                               ; preds = %.thread, %72
  %.0123.ph = phi i32 [ %.lobit, %72 ], [ %.0122, %.thread ]
  %.063114.ph = phi i64 [ -1, %72 ], [ %.063113, %.thread ]
  %.065112.ph = phi i64 [ -1, %72 ], [ %.065111, %.thread ]
  %.067110.ph = phi i64 [ -1, %72 ], [ %.067109, %.thread ]
  %.069108.ph = phi i64 [ -1, %72 ], [ %.069107, %.thread ]
  call void @free(ptr noundef nonnull %19) #12
  call void @free(ptr noundef nonnull %22) #12
  %77 = icmp sgt i64 %.065112.ph, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 @H5Tclose(i64 noundef %.065112.ph) #12
  %.inv = icmp sgt i32 %79, -1
  %spec.select92 = select i1 %.inv, i32 %.0123.ph, i32 -1
  br label %80

80:                                               ; preds = %78, %76
  %.1 = phi i32 [ %.0123.ph, %76 ], [ %spec.select92, %78 ]
  %81 = icmp sgt i64 %.063114.ph, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 @H5Tclose(i64 noundef %.063114.ph) #12
  %.inv250 = icmp sgt i32 %83, -1
  %spec.select93 = select i1 %.inv250, i32 %.1, i32 -1
  br label %84

84:                                               ; preds = %82, %80
  %.2 = phi i32 [ %.1, %80 ], [ %spec.select93, %82 ]
  %85 = icmp sgt i64 %.067110.ph, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 @H5Sclose(i64 noundef %.067110.ph) #12
  %.inv251 = icmp sgt i32 %87, -1
  %spec.select94 = select i1 %.inv251, i32 %.2, i32 -1
  br label %88

88:                                               ; preds = %86, %84
  %.3 = phi i32 [ %.2, %84 ], [ %spec.select94, %86 ]
  %89 = icmp sgt i64 %.069108.ph, 0
  br i1 %89, label %90, label %.thread243

90:                                               ; preds = %88
  %91 = call i32 @H5Sclose(i64 noundef %.069108.ph) #12
  %.inv252 = icmp sgt i32 %91, -1
  %spec.select95 = select i1 %.inv252, i32 %.3, i32 -1
  br label %.thread243

.thread243:                                       ; preds = %.thread218, %90, %88
  %.062116153182214235241247 = phi i64 [ %28, %88 ], [ %28, %90 ], [ %.062.ph.ph.ph, %.thread218 ]
  %.4 = phi i32 [ %.3, %88 ], [ %spec.select95, %90 ], [ -1, %.thread218 ]
  %92 = icmp sgt i64 %.062116153182214235241247, 0
  br i1 %92, label %93, label %.thread243.thread

93:                                               ; preds = %.thread243
  %94 = call i32 @H5Dclose(i64 noundef %.062116153182214235241247) #12
  %.inv253 = icmp sgt i32 %94, -1
  %spec.select96 = select i1 %.inv253, i32 %.4, i32 -1
  br label %.thread243.thread

.thread243.thread:                                ; preds = %13, %16, %4, %75, %93, %.thread243
  %.5 = phi i32 [ %.4, %.thread243 ], [ %spec.select96, %93 ], [ -1, %75 ], [ -1, %4 ], [ -1, %16 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBget_field_info(i64 noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.thread108.thread, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.thread108.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @H5Dget_type(i64 noundef %9) #12
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.thread108, label %14

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
  %.not243 = icmp eq i32 %22, 0
  br i1 %.not243, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not72 = icmp eq ptr %2, null
  %.not73 = icmp eq ptr %3, null
  %.not74 = icmp eq ptr %4, null
  br i1 %.not72, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %28
  %.047121.us = phi i64 [ %29, %28 ], [ 0, %.lr.ph ]
  %25 = trunc i64 %.047121.us to i32
  %26 = tail call i64 @H5Tget_member_type(i64 noundef %12, i32 noundef %25) #12
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.loopexit, label %30

28:                                               ; preds = %45
  %29 = add nuw nsw i64 %.047121.us, 1
  %exitcond258.not = icmp eq i64 %29, %23
  br i1 %exitcond258.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !29

30:                                               ; preds = %.lr.ph.split.us
  %31 = tail call i64 @H5Tget_native_type(i64 noundef %26, i32 noundef 0) #12
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  br i1 %.not73, label %38, label %34

34:                                               ; preds = %33
  %35 = tail call i64 @H5Tget_size(i64 noundef %31) #12
  %36 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.047121.us
  store i64 %35, ptr %36, align 8, !tbaa !3
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34, %33
  br i1 %.not74, label %42, label %39

39:                                               ; preds = %38
  %40 = tail call i64 @H5Tget_member_offset(i64 noundef %15, i32 noundef %25) #12
  %41 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.047121.us
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
  %.047121.us165 = phi i64 [ %52, %51 ], [ 0, %.lr.ph.split ]
  %48 = trunc i64 %.047121.us165 to i32
  %49 = tail call ptr @H5Tget_member_name(i64 noundef %12, i32 noundef %48) #12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %.thread.us

51:                                               ; preds = %69
  %52 = add nuw nsw i64 %.047121.us165, 1
  %exitcond257.not = icmp eq i64 %52, %23
  br i1 %exitcond257.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !29

.thread.us:                                       ; preds = %.lr.ph.split.split.us
  %53 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.047121.us165
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.047121.us165
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
  %.047121.us199 = phi i64 [ %76, %75 ], [ 0, %.lr.ph.split.split ]
  %72 = trunc i64 %.047121.us199 to i32
  %73 = tail call ptr @H5Tget_member_name(i64 noundef %12, i32 noundef %72) #12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit, label %.thread.us200

75:                                               ; preds = %93
  %76 = add nuw nsw i64 %.047121.us199, 1
  %exitcond256.not = icmp eq i64 %76, %23
  br i1 %exitcond256.not, label %.loopexit, label %.lr.ph.split.split.split.us, !llvm.loop !29

.thread.us200:                                    ; preds = %.lr.ph.split.split.split.us
  %77 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.047121.us199
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %73) #12
  %80 = tail call i32 @H5free_memory(ptr noundef nonnull %73) #12
  %81 = tail call i64 @H5Tget_member_type(i64 noundef %12, i32 noundef %72) #12
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %.thread.us200
  %84 = tail call i64 @H5Tget_native_type(i64 noundef %81, i32 noundef 0) #12
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %83
  %87 = tail call i64 @H5Tget_size(i64 noundef %84) #12
  %88 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.047121.us199
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
  %97 = add nuw nsw i64 %.047121, 1
  %exitcond.not = icmp eq i64 %97, %23
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split.split, !llvm.loop !29

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %96
  %.047121 = phi i64 [ %97, %96 ], [ 0, %.lr.ph.split.split ]
  %98 = trunc i64 %.047121 to i32
  %99 = tail call ptr @H5Tget_member_name(i64 noundef %12, i32 noundef %98) #12
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit, label %.thread

.thread:                                          ; preds = %.lr.ph.split.split.split
  %101 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.047121
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
  %112 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.047121
  store i64 %111, ptr %112, align 8, !tbaa !3
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %110
  %115 = tail call i64 @H5Tget_member_offset(i64 noundef %15, i32 noundef %98) #12
  %116 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.047121
  store i64 %115, ptr %116, align 8, !tbaa !3
  %117 = tail call i32 @H5Tclose(i64 noundef %105) #12
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %114
  %120 = tail call i32 @H5Tclose(i64 noundef %108) #12
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.loopexit, label %96

.loopexit:                                        ; preds = %.thread, %107, %110, %114, %119, %96, %.lr.ph.split.split.split, %.thread.us200, %83, %86, %90, %93, %75, %.lr.ph.split.split.split.us, %.thread.us, %59, %66, %69, %51, %.lr.ph.split.split.us, %.lr.ph.split.us, %30, %34, %42, %45, %28, %.preheader, %21, %18, %14
  %.051 = phi i64 [ -1, %14 ], [ -1, %18 ], [ -1, %21 ], [ %81, %83 ], [ %57, %.thread.us ], [ %26, %.lr.ph.split.us ], [ -1, %.preheader ], [ %26, %30 ], [ %26, %34 ], [ %26, %42 ], [ -1, %45 ], [ -1, %28 ], [ -1, %51 ], [ %57, %59 ], [ -1, %.lr.ph.split.split.us ], [ %57, %66 ], [ -1, %69 ], [ -1, %75 ], [ %81, %86 ], [ %81, %.thread.us200 ], [ %81, %90 ], [ -1, %.lr.ph.split.split.split.us ], [ -1, %93 ], [ -1, %.lr.ph.split.split.split ], [ %105, %110 ], [ %105, %107 ], [ %105, %.thread ], [ -1, %96 ], [ -1, %119 ], [ %105, %114 ]
  %.049 = phi i64 [ -1, %14 ], [ -1, %18 ], [ -1, %21 ], [ %84, %83 ], [ -1, %.thread.us ], [ -1, %.lr.ph.split.us ], [ -1, %.preheader ], [ %31, %30 ], [ %31, %34 ], [ %31, %42 ], [ %31, %45 ], [ -1, %28 ], [ -1, %51 ], [ %60, %59 ], [ -1, %.lr.ph.split.split.us ], [ %60, %66 ], [ %60, %69 ], [ -1, %75 ], [ %84, %86 ], [ -1, %.thread.us200 ], [ %84, %90 ], [ -1, %.lr.ph.split.split.split.us ], [ %84, %93 ], [ -1, %.lr.ph.split.split.split ], [ %108, %110 ], [ %108, %107 ], [ -1, %.thread ], [ -1, %96 ], [ %108, %119 ], [ %108, %114 ]
  %.046 = phi i32 [ -1, %14 ], [ -1, %18 ], [ -1, %21 ], [ -1, %83 ], [ -1, %.thread.us ], [ -1, %.lr.ph.split.us ], [ 0, %.preheader ], [ -1, %30 ], [ -1, %34 ], [ -1, %42 ], [ -1, %45 ], [ 0, %28 ], [ 0, %51 ], [ -1, %59 ], [ -1, %.lr.ph.split.split.us ], [ -1, %66 ], [ -1, %69 ], [ 0, %75 ], [ -1, %86 ], [ -1, %.thread.us200 ], [ -1, %90 ], [ -1, %.lr.ph.split.split.split.us ], [ -1, %93 ], [ -1, %.lr.ph.split.split.split ], [ -1, %110 ], [ -1, %107 ], [ -1, %.thread ], [ 0, %96 ], [ -1, %119 ], [ -1, %114 ]
  %.not115 = icmp eq i64 %12, 0
  br i1 %.not115, label %124, label %122

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
  %.inv116 = icmp sgt i32 %127, -1
  %spec.select76 = select i1 %.inv116, i32 %.1, i32 -1
  br label %128

128:                                              ; preds = %126, %124
  %.2 = phi i32 [ %.1, %124 ], [ %spec.select76, %126 ]
  %129 = icmp sgt i64 %.051, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = tail call i32 @H5Tclose(i64 noundef %.051) #12
  %.inv117 = icmp sgt i32 %131, -1
  %spec.select77 = select i1 %.inv117, i32 %.2, i32 -1
  br label %132

132:                                              ; preds = %130, %128
  %.3 = phi i32 [ %.2, %128 ], [ %spec.select77, %130 ]
  %133 = icmp sgt i64 %.049, 0
  br i1 %133, label %134, label %.thread108

134:                                              ; preds = %132
  %135 = tail call i32 @H5Tclose(i64 noundef %.049) #12
  %.inv118 = icmp sgt i32 %135, -1
  %spec.select78 = select i1 %.inv118, i32 %.3, i32 -1
  br label %.thread108

.thread108:                                       ; preds = %11, %134, %132
  %.4 = phi i32 [ %.3, %132 ], [ %spec.select78, %134 ], [ -1, %11 ]
  %.not119 = icmp eq i64 %9, 0
  br i1 %.not119, label %.thread108.thread, label %136

136:                                              ; preds = %.thread108
  %137 = tail call i32 @H5Dclose(i64 noundef %9) #12
  %.inv120 = icmp sgt i32 %137, -1
  %spec.select79 = select i1 %.inv120, i32 %.4, i32 -1
  br label %.thread108.thread

.thread108.thread:                                ; preds = %6, %8, %136, %.thread108
  %.5 = phi i32 [ %.4, %.thread108 ], [ %spec.select79, %136 ], [ -1, %8 ], [ -1, %6 ]
  ret i32 %.5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @H5Dset_extent(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBinsert_record(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x i64], align 8
  %13 = alloca [1 x i64], align 8
  %14 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %37 = add i64 %29, %3
  store i64 %37, ptr %13, align 8, !tbaa !3
  %38 = call i32 @H5Dset_extent(i64 noundef %20, ptr noundef nonnull %13) #12
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread122, label %40

40:                                               ; preds = %36
  store i64 %3, ptr %14, align 8, !tbaa !3
  %41 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %14, ptr noundef null) #12
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %.thread122, label %43

43:                                               ; preds = %40
  %44 = call i64 @H5Dget_space(i64 noundef %20) #12
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %.thread122, label %46

46:                                               ; preds = %43
  store i64 %2, ptr %12, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !3
  %47 = call i32 @H5Sselect_hyperslab(i64 noundef %44, i32 noundef 0, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #12
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %46
  %50 = call i32 @H5Dwrite(i64 noundef %20, i64 noundef %26, i64 noundef %41, i64 noundef %44, i64 noundef 0, ptr noundef %7) #12
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = call i32 @H5Sclose(i64 noundef %41) #12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %70, label %55

55:                                               ; preds = %52
  %56 = call i32 @H5Sclose(i64 noundef %44) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  store i64 %30, ptr %14, align 8, !tbaa !3
  %59 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %14, ptr noundef null) #12
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %.thread122, label %61

61:                                               ; preds = %58
  %62 = call i64 @H5Dget_space(i64 noundef %20) #12
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %.thread122, label %64

64:                                               ; preds = %61
  %65 = add i64 %3, %2
  store i64 %65, ptr %12, align 8, !tbaa !3
  store i64 %30, ptr %11, align 8, !tbaa !3
  %66 = call i32 @H5Sselect_hyperslab(i64 noundef %62, i32 noundef 0, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = call i32 @H5Dwrite(i64 noundef %20, i64 noundef %26, i64 noundef %59, i64 noundef %62, i64 noundef 0, ptr noundef nonnull %31) #12
  %.lobit = ashr i32 %69, 31
  br label %70

.thread122:                                       ; preds = %61, %58, %43, %40, %36, %33
  %.062.ph.ph = phi i64 [ -1, %33 ], [ -1, %36 ], [ %41, %40 ], [ %41, %43 ], [ %59, %58 ], [ %59, %61 ]
  call void @free(ptr noundef nonnull %31) #12
  br label %73

70:                                               ; preds = %68, %64, %55, %52, %49, %46
  %.063.ph = phi i64 [ %62, %68 ], [ %62, %64 ], [ %44, %49 ], [ %44, %46 ], [ %44, %55 ], [ %44, %52 ]
  %.062.ph = phi i64 [ %59, %68 ], [ %59, %64 ], [ %41, %49 ], [ %41, %46 ], [ -1, %55 ], [ %41, %52 ]
  %.0.ph = phi i32 [ %.lobit, %68 ], [ -1, %64 ], [ -1, %49 ], [ -1, %46 ], [ -1, %55 ], [ -1, %52 ]
  call void @free(ptr noundef nonnull %31) #12
  %.not = icmp eq i64 %.063.ph, 0
  br i1 %.not, label %73, label %71

71:                                               ; preds = %70
  %72 = call i32 @H5Sclose(i64 noundef %.063.ph) #12
  %.inv = icmp sgt i32 %72, -1
  %spec.select83 = select i1 %.inv, i32 %.0.ph, i32 -1
  br label %73

73:                                               ; preds = %.thread122, %71, %70
  %.062103118 = phi i64 [ %.062.ph, %70 ], [ %.062.ph, %71 ], [ %.062.ph.ph, %.thread122 ]
  %.1 = phi i32 [ %.0.ph, %70 ], [ %spec.select83, %71 ], [ -1, %.thread122 ]
  %74 = icmp sgt i64 %.062103118, 0
  br i1 %74, label %75, label %.thread126

75:                                               ; preds = %73
  %76 = call i32 @H5Sclose(i64 noundef %.062103118) #12
  %.inv147 = icmp sgt i32 %76, -1
  %spec.select84 = select i1 %.inv147, i32 %.1, i32 -1
  br label %.thread126

.thread126:                                       ; preds = %28, %75, %73
  %.2 = phi i32 [ %.1, %73 ], [ %spec.select84, %75 ], [ -1, %28 ]
  %.not148 = icmp eq i64 %26, 0
  br i1 %.not148, label %.thread126.thread, label %77

77:                                               ; preds = %.thread126
  %78 = call i32 @H5Tclose(i64 noundef %26) #12
  %.inv149 = icmp sgt i32 %78, -1
  %spec.select85 = select i1 %.inv149, i32 %.2, i32 -1
  br label %.thread126.thread

.thread126.thread:                                ; preds = %25, %77, %.thread126
  %.3 = phi i32 [ %.2, %.thread126 ], [ %spec.select85, %77 ], [ -1, %25 ]
  %.not150 = icmp eq i64 %23, 0
  br i1 %.not150, label %.thread126.thread.thread, label %79

79:                                               ; preds = %.thread126.thread
  %80 = call i32 @H5Tclose(i64 noundef %23) #12
  %.inv151 = icmp sgt i32 %80, -1
  %spec.select86 = select i1 %.inv151, i32 %.3, i32 -1
  br label %.thread126.thread.thread

.thread126.thread.thread:                         ; preds = %22, %79, %.thread126.thread
  %.4 = phi i32 [ %.3, %.thread126.thread ], [ %spec.select86, %79 ], [ -1, %22 ]
  %.not152 = icmp eq i64 %20, 0
  br i1 %.not152, label %.thread126.thread.thread.thread, label %81

81:                                               ; preds = %.thread126.thread.thread
  %82 = call i32 @H5Dclose(i64 noundef %20) #12
  %.inv153 = icmp sgt i32 %82, -1
  %spec.select87 = select i1 %.inv153, i32 %.4, i32 -1
  br label %.thread126.thread.thread.thread

.thread126.thread.thread.thread:                  ; preds = %8, %16, %19, %81, %.thread126.thread.thread
  %.5 = phi i32 [ %.4, %.thread126.thread.thread ], [ %spec.select87, %81 ], [ -1, %19 ], [ -1, %16 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %.049 = phi i64 [ %49, %51 ], [ %49, %54 ], [ -1, %44 ], [ %49, %47 ]
  %.0 = phi i32 [ -1, %51 ], [ %56, %54 ], [ -1, %44 ], [ -1, %47 ]
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

.thread179:                                       ; preds = %57, %6, %18, %15, %71, %69
  %.4 = phi i32 [ %.3, %69 ], [ %spec.select74, %71 ], [ -1, %15 ], [ -1, %18 ], [ -1, %6 ], [ -1, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 -1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  br i1 %28, label %.thread1171, label %29

.thread1171:                                      ; preds = %26
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
  br i1 %.not, label %98, label %73

73:                                               ; preds = %72
  %74 = call i64 @H5Screate(i32 noundef 0) #12
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %.thread.thread.thread, label %.preheader

.preheader:                                       ; preds = %73
  %.not766 = icmp eq i64 %60, 0
  br i1 %.not766, label %._crit_edge, label %.lr.ph

76:                                               ; preds = %93
  %77 = add nuw i64 %.0133765, 1
  %exitcond.not = icmp eq i64 %77, %60
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

.lr.ph:                                           ; preds = %.preheader, %76
  %.0133765 = phi i64 [ %77, %76 ], [ 0, %.preheader ]
  %78 = trunc i64 %.0133765 to i32
  %79 = call i64 @H5Tget_member_type(i64 noundef %51, i32 noundef %78) #12
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %.thread.thread.thread, label %81

81:                                               ; preds = %.lr.ph
  %82 = call i64 @H5Tget_member_offset(i64 noundef %51, i32 noundef %78) #12
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 255, ptr noundef nonnull @.str.6, i32 noundef %78) #12
  %84 = call i64 @H5Acreate2(i64 noundef %57, ptr noundef nonnull %14, i64 noundef %79, i64 noundef %74, i64 noundef 0, i64 noundef 0) #12
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %.thread.thread.thread, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 %82
  %88 = call i32 @H5Awrite(i64 noundef %84, i64 noundef %79, ptr noundef nonnull %87) #12
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.thread.thread.thread, label %90

90:                                               ; preds = %86
  %91 = call i32 @H5Aclose(i64 noundef %84) #12
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.thread.thread.thread, label %93

93:                                               ; preds = %90
  %94 = call i32 @H5Tclose(i64 noundef %79) #12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.thread.thread.thread, label %76

._crit_edge:                                      ; preds = %76, %.preheader
  %96 = call i32 @H5Sclose(i64 noundef %74) #12
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.thread.thread.thread, label %98

98:                                               ; preds = %._crit_edge, %72
  %99 = load i64, ptr %10, align 8, !tbaa !3
  %100 = call noalias ptr @calloc(i64 noundef %99, i64 noundef %64) #13
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.thread.thread.thread, label %102

102:                                              ; preds = %98
  store i64 0, ptr %7, align 8, !tbaa !3
  store i64 %99, ptr %6, align 8, !tbaa !3
  %103 = call i32 @H5Sselect_hyperslab(i64 noundef %39, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #12
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %150, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %106, ptr %8, align 8, !tbaa !3
  %107 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #12
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %150, label %109

109:                                              ; preds = %105
  %110 = call i32 @H5Dread(i64 noundef %33, i64 noundef %36, i64 noundef %107, i64 noundef %39, i64 noundef 0, ptr noundef nonnull %100) #12
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %150, label %112

112:                                              ; preds = %109
  %113 = load i64, ptr %13, align 8, !tbaa !3
  %114 = call i32 @H5TBappend_records(i64 noundef %0, ptr noundef nonnull %4, i64 noundef %99, i64 noundef %113, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %100)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %150, label %116

116:                                              ; preds = %112
  %117 = call i32 @H5Sclose(i64 noundef %107) #12
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %150, label %119

119:                                              ; preds = %116
  call void @free(ptr noundef nonnull %100) #12
  %120 = call i64 @H5Dopen2(i64 noundef %2, ptr noundef %3, i64 noundef 0) #12
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %.thread.thread.thread, label %122

122:                                              ; preds = %119
  %123 = call i64 @H5Dget_type(i64 noundef %120) #12
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %.thread.thread.thread, label %125

125:                                              ; preds = %122
  %126 = call i64 @H5Dget_space(i64 noundef %120) #12
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %.thread.thread.thread, label %128

128:                                              ; preds = %125
  %129 = call i64 @H5Dget_create_plist(i64 noundef %120) #12
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %.thread.thread.thread, label %131

131:                                              ; preds = %128
  %132 = call i32 @H5TBget_table_info(i64 noundef %2, ptr noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %.thread.thread.thread, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %10, align 8, !tbaa !3
  %136 = call noalias ptr @calloc(i64 noundef %135, i64 noundef %64) #13
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread.thread.thread, label %138

138:                                              ; preds = %134
  store i64 0, ptr %7, align 8, !tbaa !3
  store i64 %135, ptr %6, align 8, !tbaa !3
  %139 = call i32 @H5Sselect_hyperslab(i64 noundef %126, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #12
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %142, ptr %8, align 8, !tbaa !3
  %143 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #12
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = call i32 @H5Dread(i64 noundef %120, i64 noundef %123, i64 noundef %143, i64 noundef %126, i64 noundef 0, ptr noundef nonnull %136) #12
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = call i32 @H5TBappend_records(i64 noundef %0, ptr noundef nonnull %4, i64 noundef %135, i64 noundef %113, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %136)
  br label %150

150:                                              ; preds = %102, %105, %109, %112, %116, %138, %141, %145, %148
  %.0150 = phi i64 [ -1, %105 ], [ -1, %109 ], [ -1, %112 ], [ -1, %116 ], [ %120, %145 ], [ %120, %148 ], [ %120, %138 ], [ %120, %141 ], [ -1, %102 ]
  %.0149 = phi i64 [ -1, %105 ], [ -1, %109 ], [ -1, %112 ], [ -1, %116 ], [ %123, %145 ], [ %123, %148 ], [ %123, %138 ], [ %123, %141 ], [ -1, %102 ]
  %.0148 = phi i64 [ -1, %105 ], [ -1, %109 ], [ -1, %112 ], [ -1, %116 ], [ %126, %145 ], [ %126, %148 ], [ %126, %138 ], [ %126, %141 ], [ -1, %102 ]
  %.0147 = phi i64 [ -1, %105 ], [ -1, %109 ], [ -1, %112 ], [ -1, %116 ], [ %129, %145 ], [ %129, %148 ], [ %129, %138 ], [ %129, %141 ], [ -1, %102 ]
  %.0140 = phi i64 [ %107, %105 ], [ %107, %109 ], [ %107, %112 ], [ %107, %116 ], [ %143, %145 ], [ %143, %148 ], [ -1, %138 ], [ %143, %141 ], [ -1, %102 ]
  %.0128 = phi ptr [ %100, %105 ], [ %100, %109 ], [ %100, %112 ], [ %100, %116 ], [ %136, %145 ], [ %136, %148 ], [ %136, %138 ], [ %136, %141 ], [ %100, %102 ]
  %.0 = phi i32 [ -1, %105 ], [ -1, %109 ], [ -1, %112 ], [ -1, %116 ], [ -1, %145 ], [ %149, %148 ], [ -1, %138 ], [ -1, %141 ], [ -1, %102 ]
  call void @free(ptr noundef nonnull %.0128) #12
  br label %.thread.thread.thread

.thread.thread.thread:                            ; preds = %93, %90, %86, %81, %.lr.ph, %73, %69, %134, %131, %128, %125, %122, %119, %98, %._crit_edge, %150
  %.0150244344 = phi i64 [ -1, %69 ], [ -1, %73 ], [ %.0150, %150 ], [ %120, %131 ], [ %120, %134 ], [ %120, %125 ], [ %120, %128 ], [ %120, %122 ], [ -1, %._crit_edge ], [ -1, %98 ], [ %120, %119 ], [ -1, %.lr.ph ], [ -1, %81 ], [ -1, %86 ], [ -1, %90 ], [ -1, %93 ]
  %.0149245343 = phi i64 [ -1, %69 ], [ -1, %73 ], [ %.0149, %150 ], [ %123, %131 ], [ %123, %134 ], [ %123, %125 ], [ %123, %128 ], [ %123, %122 ], [ -1, %._crit_edge ], [ -1, %98 ], [ -1, %119 ], [ -1, %.lr.ph ], [ -1, %81 ], [ -1, %86 ], [ -1, %90 ], [ -1, %93 ]
  %.0148246342 = phi i64 [ -1, %69 ], [ -1, %73 ], [ %.0148, %150 ], [ %126, %131 ], [ %126, %134 ], [ %126, %125 ], [ %126, %128 ], [ -1, %122 ], [ -1, %._crit_edge ], [ -1, %98 ], [ -1, %119 ], [ -1, %.lr.ph ], [ -1, %81 ], [ -1, %86 ], [ -1, %90 ], [ -1, %93 ]
  %.0147247341 = phi i64 [ -1, %69 ], [ -1, %73 ], [ %.0147, %150 ], [ %129, %131 ], [ %129, %134 ], [ -1, %125 ], [ %129, %128 ], [ -1, %122 ], [ -1, %._crit_edge ], [ -1, %98 ], [ -1, %119 ], [ -1, %.lr.ph ], [ -1, %81 ], [ -1, %86 ], [ -1, %90 ], [ -1, %93 ]
  %.0141252336 = phi i64 [ -1, %69 ], [ %74, %73 ], [ -1, %150 ], [ -1, %131 ], [ -1, %134 ], [ -1, %125 ], [ -1, %128 ], [ -1, %122 ], [ %74, %._crit_edge ], [ -1, %98 ], [ -1, %119 ], [ %74, %.lr.ph ], [ %74, %81 ], [ %74, %86 ], [ %74, %90 ], [ %74, %93 ]
  %.0140253335 = phi i64 [ -1, %69 ], [ -1, %73 ], [ %.0140, %150 ], [ -1, %131 ], [ -1, %134 ], [ -1, %125 ], [ -1, %128 ], [ -1, %122 ], [ -1, %._crit_edge ], [ -1, %98 ], [ -1, %119 ], [ -1, %.lr.ph ], [ -1, %81 ], [ -1, %86 ], [ -1, %90 ], [ -1, %93 ]
  %.0137254334 = phi i64 [ -1, %69 ], [ -1, %73 ], [ -1, %150 ], [ -1, %131 ], [ -1, %134 ], [ -1, %125 ], [ -1, %128 ], [ -1, %122 ], [ -1, %._crit_edge ], [ -1, %98 ], [ -1, %119 ], [ %79, %.lr.ph ], [ %79, %81 ], [ %79, %86 ], [ %79, %90 ], [ %79, %93 ]
  %.0134255333 = phi i64 [ -1, %69 ], [ -1, %73 ], [ -1, %150 ], [ -1, %131 ], [ -1, %134 ], [ -1, %125 ], [ -1, %128 ], [ -1, %122 ], [ -1, %._crit_edge ], [ -1, %98 ], [ -1, %119 ], [ -1, %93 ], [ %84, %90 ], [ %84, %86 ], [ %84, %81 ], [ -1, %.lr.ph ]
  %.0262326 = phi i32 [ -1, %69 ], [ -1, %73 ], [ %.0, %150 ], [ -1, %131 ], [ -1, %134 ], [ -1, %125 ], [ -1, %128 ], [ -1, %122 ], [ -1, %._crit_edge ], [ -1, %98 ], [ -1, %119 ], [ -1, %.lr.ph ], [ -1, %81 ], [ -1, %86 ], [ -1, %90 ], [ -1, %93 ]
  call void @free(ptr noundef nonnull %67) #12
  br label %.thread.thread.thread.thread

.thread.thread.thread.thread:                     ; preds = %66, %63, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %.thread.thread.thread
  %.0151243302366865 = phi i64 [ %42, %.thread.thread.thread ], [ %42, %66 ], [ %42, %63 ], [ %42, %59 ], [ %42, %56 ], [ %42, %53 ], [ %42, %50 ], [ %42, %47 ], [ %42, %44 ], [ %42, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0150244301368863 = phi i64 [ %.0150244344, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0149245300370861 = phi i64 [ %.0149245343, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0148246299372859 = phi i64 [ %.0148246342, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0147247298374857 = phi i64 [ %.0147247341, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0146248297376855 = phi i64 [ %57, %.thread.thread.thread ], [ %57, %66 ], [ %57, %63 ], [ %57, %59 ], [ %57, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0145249296378853 = phi i64 [ %51, %.thread.thread.thread ], [ %51, %66 ], [ %51, %63 ], [ %51, %59 ], [ %51, %56 ], [ %51, %53 ], [ %51, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0144250295380851 = phi i64 [ %54, %.thread.thread.thread ], [ %54, %66 ], [ %54, %63 ], [ %54, %59 ], [ %54, %56 ], [ %54, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0143251294382849 = phi i64 [ %48, %.thread.thread.thread ], [ %48, %66 ], [ %48, %63 ], [ %48, %59 ], [ %48, %56 ], [ %48, %53 ], [ %48, %50 ], [ %48, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0141252293384847 = phi i64 [ %.0141252336, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0140253292386845 = phi i64 [ %.0140253335, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0137254291388843 = phi i64 [ %.0137254334, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0134255290390841 = phi i64 [ %.0134255333, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0132256289392839 = phi i64 [ %39, %.thread.thread.thread ], [ %39, %66 ], [ %39, %63 ], [ %39, %59 ], [ %39, %56 ], [ %39, %53 ], [ %39, %50 ], [ %39, %47 ], [ %39, %44 ], [ %39, %41 ], [ %39, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0131257288394837 = phi i64 [ %36, %.thread.thread.thread ], [ %36, %66 ], [ %36, %63 ], [ %36, %59 ], [ %36, %56 ], [ %36, %53 ], [ %36, %50 ], [ %36, %47 ], [ %36, %44 ], [ %36, %41 ], [ %36, %38 ], [ %36, %35 ], [ -1, %32 ], [ -1, %29 ]
  %.0126261285399834 = phi i64 [ %33, %.thread.thread.thread ], [ %33, %66 ], [ %33, %63 ], [ %33, %59 ], [ %33, %56 ], [ %33, %53 ], [ %33, %50 ], [ %33, %47 ], [ %33, %44 ], [ %33, %41 ], [ %33, %38 ], [ %33, %35 ], [ %33, %32 ], [ -1, %29 ]
  %.0262284401832 = phi i32 [ %.0262326, %.thread.thread.thread ], [ -1, %66 ], [ -1, %63 ], [ -1, %59 ], [ -1, %56 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %29 ]
  call void @free(ptr noundef nonnull %24) #12
  call void @free(ptr noundef nonnull %27) #12
  %151 = icmp sgt i64 %.0137254291388843, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %.thread.thread.thread.thread
  %153 = call i32 @H5Tclose(i64 noundef %.0137254291388843) #12
  %.inv = icmp sgt i32 %153, -1
  %spec.select205 = select i1 %.inv, i32 %.0262284401832, i32 -1
  br label %154

154:                                              ; preds = %152, %.thread.thread.thread.thread
  %.1 = phi i32 [ %.0262284401832, %.thread.thread.thread.thread ], [ %spec.select205, %152 ]
  %155 = icmp sgt i64 %.0134255290390841, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = call i32 @H5Aclose(i64 noundef %.0134255290390841) #12
  %.inv750 = icmp sgt i32 %157, -1
  %spec.select206 = select i1 %.inv750, i32 %.1, i32 -1
  br label %158

158:                                              ; preds = %156, %154
  %.2 = phi i32 [ %.1, %154 ], [ %spec.select206, %156 ]
  %159 = icmp sgt i64 %.0141252293384847, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = call i32 @H5Sclose(i64 noundef %.0141252293384847) #12
  %.inv751 = icmp sgt i32 %161, -1
  %spec.select207 = select i1 %.inv751, i32 %.2, i32 -1
  br label %162

162:                                              ; preds = %160, %158
  %.3 = phi i32 [ %.2, %158 ], [ %spec.select207, %160 ]
  %163 = icmp sgt i64 %.0140253292386845, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = call i32 @H5Sclose(i64 noundef %.0140253292386845) #12
  %.inv752 = icmp sgt i32 %165, -1
  %spec.select208 = select i1 %.inv752, i32 %.3, i32 -1
  br label %166

166:                                              ; preds = %164, %162
  %.4 = phi i32 [ %.3, %162 ], [ %spec.select208, %164 ]
  %167 = icmp sgt i64 %.0132256289392839, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = call i32 @H5Sclose(i64 noundef %.0132256289392839) #12
  %.inv753 = icmp sgt i32 %169, -1
  %spec.select209 = select i1 %.inv753, i32 %.4, i32 -1
  br label %170

170:                                              ; preds = %168, %166
  %.5 = phi i32 [ %.4, %166 ], [ %spec.select209, %168 ]
  %171 = icmp sgt i64 %.0131257288394837, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = call i32 @H5Tclose(i64 noundef %.0131257288394837) #12
  %.inv754 = icmp sgt i32 %173, -1
  %spec.select210 = select i1 %.inv754, i32 %.5, i32 -1
  br label %174

174:                                              ; preds = %172, %170
  %.6 = phi i32 [ %.5, %170 ], [ %spec.select210, %172 ]
  %175 = icmp sgt i64 %.0151243302366865, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = call i32 @H5Pclose(i64 noundef %.0151243302366865) #12
  %.inv755 = icmp sgt i32 %177, -1
  %spec.select211 = select i1 %.inv755, i32 %.6, i32 -1
  br label %178

178:                                              ; preds = %176, %174
  %.7 = phi i32 [ %.6, %174 ], [ %spec.select211, %176 ]
  %179 = icmp sgt i64 %.0126261285399834, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = call i32 @H5Dclose(i64 noundef %.0126261285399834) #12
  %.inv756 = icmp sgt i32 %181, -1
  %spec.select212 = select i1 %.inv756, i32 %.7, i32 -1
  br label %182

182:                                              ; preds = %180, %178
  %.8 = phi i32 [ %.7, %178 ], [ %spec.select212, %180 ]
  %183 = icmp sgt i64 %.0148246299372859, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = call i32 @H5Sclose(i64 noundef %.0148246299372859) #12
  %.inv757 = icmp sgt i32 %185, -1
  %spec.select213 = select i1 %.inv757, i32 %.8, i32 -1
  br label %186

186:                                              ; preds = %184, %182
  %.9 = phi i32 [ %.8, %182 ], [ %spec.select213, %184 ]
  %187 = icmp sgt i64 %.0149245300370861, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = call i32 @H5Tclose(i64 noundef %.0149245300370861) #12
  %.inv758 = icmp sgt i32 %189, -1
  %spec.select214 = select i1 %.inv758, i32 %.9, i32 -1
  br label %190

190:                                              ; preds = %188, %186
  %.10 = phi i32 [ %.9, %186 ], [ %spec.select214, %188 ]
  %191 = icmp sgt i64 %.0147247298374857, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = call i32 @H5Pclose(i64 noundef %.0147247298374857) #12
  %.inv759 = icmp sgt i32 %193, -1
  %spec.select215 = select i1 %.inv759, i32 %.10, i32 -1
  br label %194

194:                                              ; preds = %192, %190
  %.11 = phi i32 [ %.10, %190 ], [ %spec.select215, %192 ]
  %195 = icmp sgt i64 %.0150244301368863, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = call i32 @H5Dclose(i64 noundef %.0150244301368863) #12
  %.inv760 = icmp sgt i32 %197, -1
  %spec.select216 = select i1 %.inv760, i32 %.11, i32 -1
  br label %198

198:                                              ; preds = %196, %194
  %.12 = phi i32 [ %.11, %194 ], [ %spec.select216, %196 ]
  %199 = icmp sgt i64 %.0144250295380851, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  %201 = call i32 @H5Sclose(i64 noundef %.0144250295380851) #12
  %.inv761 = icmp sgt i32 %201, -1
  %spec.select217 = select i1 %.inv761, i32 %.12, i32 -1
  br label %202

202:                                              ; preds = %200, %198
  %.13 = phi i32 [ %.12, %198 ], [ %spec.select217, %200 ]
  %203 = icmp sgt i64 %.0145249296378853, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  %205 = call i32 @H5Tclose(i64 noundef %.0145249296378853) #12
  %.inv762 = icmp sgt i32 %205, -1
  %spec.select218 = select i1 %.inv762, i32 %.13, i32 -1
  br label %206

206:                                              ; preds = %204, %202
  %.14 = phi i32 [ %.13, %202 ], [ %spec.select218, %204 ]
  %207 = icmp sgt i64 %.0143251294382849, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  %209 = call i32 @H5Pclose(i64 noundef %.0143251294382849) #12
  %.inv763 = icmp sgt i32 %209, -1
  %spec.select219 = select i1 %.inv763, i32 %.14, i32 -1
  br label %210

210:                                              ; preds = %208, %206
  %.15 = phi i32 [ %.14, %206 ], [ %spec.select219, %208 ]
  %211 = icmp sgt i64 %.0146248297376855, 0
  br i1 %211, label %212, label %.thread747

212:                                              ; preds = %210
  %213 = call i32 @H5Dclose(i64 noundef %.0146248297376855) #12
  %.inv764 = icmp sgt i32 %213, -1
  %spec.select220 = select i1 %.inv764, i32 %.15, i32 -1
  br label %.thread747

.thread747:                                       ; preds = %.thread1171, %5, %18, %21, %212, %210
  %.16 = phi i32 [ %.15, %210 ], [ %spec.select220, %212 ], [ -1, %21 ], [ -1, %18 ], [ -1, %5 ], [ -1, %.thread1171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.16
}

declare i64 @H5Dget_create_plist(i64 noundef) local_unnamed_addr #1

declare i64 @H5Pcopy(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5TB_attach_attributes(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef range(i64 0, -9223372036854775808) %4) unnamed_addr #0 {
  %6 = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.025 = phi i32 [ 0, %.preheader ], [ -1, %9 ], [ -1, %5 ], [ -1, %12 ], [ -1, %.lr.ph ], [ 0, %23 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5TBAget_fill(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.not41 = icmp eq i64 %13, 0
  br i1 %.not41, label %.thread30, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %31
  %.02036 = phi i64 [ %32, %31 ], [ 0, %.preheader ]
  %20 = trunc i64 %.02036 to i32
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 255, ptr noundef nonnull @.str.6, i32 noundef %20) #12
  %22 = call i32 @H5Aexists(i64 noundef %2, ptr noundef nonnull %7) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread30, label %24

24:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %31, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.02036
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %27
  %29 = call i32 @H5LT_get_attribute_disk(i64 noundef %2, ptr noundef nonnull %7, ptr noundef %28) #12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread30, label %31

31:                                               ; preds = %24, %25
  %32 = add nuw i64 %.02036, 1
  %exitcond.not = icmp eq i64 %32, %13
  br i1 %exitcond.not, label %.thread30, label %.lr.ph, !llvm.loop !32

.thread30:                                        ; preds = %25, %31, %.lr.ph, %.preheader, %17
  %.035 = phi i32 [ -1, %17 ], [ 0, %.preheader ], [ -1, %25 ], [ %22, %31 ], [ -1, %.lr.ph ]
  call void @free(ptr noundef nonnull %15) #12
  br label %.thread

.thread:                                          ; preds = %12, %9, %4, %.thread30
  %.028 = phi i32 [ -1, %12 ], [ %.035, %.thread30 ], [ -1, %4 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.028
}

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 -1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = icmp eq ptr %1, null
  %19 = icmp eq ptr %2, null
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %.thread703, label %20

20:                                               ; preds = %7
  %21 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread703, label %23

23:                                               ; preds = %20
  %24 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %.thread703, label %26

26:                                               ; preds = %23
  %27 = call i64 @H5Dget_create_plist(i64 noundef %24) #12
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %.thread587, label %29

29:                                               ; preds = %26
  %30 = call i64 @H5Dget_type(i64 noundef %24) #12
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %.thread514.thread, label %32

32:                                               ; preds = %29
  %33 = call i64 @H5Tget_size(i64 noundef %30) #12
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread514, label %35

35:                                               ; preds = %32
  %36 = call i64 @H5Dget_space(i64 noundef %24) #12
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %.thread514, label %38

38:                                               ; preds = %35
  %39 = call i32 @H5Sget_simple_extent_dims(i64 noundef %36, ptr noundef nonnull %11, ptr noundef null) #12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread514, label %41

41:                                               ; preds = %38
  %42 = call i32 @H5LT_get_attribute_disk(i64 noundef %24, ptr noundef nonnull @.str.4, ptr noundef nonnull %16) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread514, label %44

44:                                               ; preds = %41
  %45 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %33) #13
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread514, label %47

47:                                               ; preds = %44
  %48 = call i32 @H5TBAget_fill(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %24, ptr noundef nonnull %45)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread845, label %50

50:                                               ; preds = %47
  %51 = call i64 @H5Tget_size(i64 noundef %3) #12
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.thread845, label %53

53:                                               ; preds = %50
  %54 = add i64 %51, %33
  %55 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %54) #12
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %.thread845, label %.preheader722

.preheader722:                                    ; preds = %53
  %57 = load i64, ptr %8, align 8, !tbaa !3
  %.not738 = icmp eq i64 %57, -1
  br i1 %.not738, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader722, %83
  %.0155733 = phi i8 [ %.1156, %83 ], [ 0, %.preheader722 ]
  %.0164732 = phi i64 [ %84, %83 ], [ 0, %.preheader722 ]
  %.0166731 = phi i64 [ %.1167, %83 ], [ 0, %.preheader722 ]
  %.0170730 = phi i64 [ %.1171, %83 ], [ 0, %.preheader722 ]
  %58 = icmp eq i64 %.0164732, %4
  br i1 %58, label %59, label %65

59:                                               ; preds = %.lr.ph
  %60 = call i64 @H5Tget_size(i64 noundef %3) #12
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.thread845, label %62

62:                                               ; preds = %59
  %63 = call i32 @H5Tinsert(i64 noundef %55, ptr noundef %2, i64 noundef %.0166731, i64 noundef %3) #12
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread845, label %83

65:                                               ; preds = %.lr.ph
  %66 = zext nneg i8 %.0155733 to i64
  %spec.select = sub i64 %.0164732, %66
  %67 = trunc i64 %spec.select to i32
  %68 = call ptr @H5Tget_member_name(i64 noundef %30, i32 noundef %67) #12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread845, label %70

70:                                               ; preds = %65
  %71 = call i64 @H5Tget_member_type(i64 noundef %30, i32 noundef %67) #12
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %.thread.thread, label %73

73:                                               ; preds = %70
  %74 = call i64 @H5Tget_size(i64 noundef %71) #12
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.thread.thread, label %76

76:                                               ; preds = %73
  %77 = call i32 @H5Tinsert(i64 noundef %55, ptr noundef nonnull %68, i64 noundef %.0166731, i64 noundef %71) #12
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.thread.thread, label %79

79:                                               ; preds = %76
  %80 = call i32 @H5free_memory(ptr noundef nonnull %68) #12
  %81 = call i32 @H5Tclose(i64 noundef %71) #12
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.thread845, label %83

83:                                               ; preds = %62, %79
  %.1171 = phi i64 [ %.0170730, %79 ], [ %60, %62 ]
  %.pn = phi i64 [ %74, %79 ], [ %60, %62 ]
  %.1156 = phi i8 [ %.0155733, %79 ], [ 1, %62 ]
  %.1167 = add i64 %.pn, %.0166731
  %84 = add nuw i64 %.0164732, 1
  %exitcond.not = icmp eq i64 %.0164732, %57
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %83, %.preheader722
  %.0170.lcssa = phi i64 [ 0, %.preheader722 ], [ %.1171, %83 ]
  %85 = call i32 @H5Pget_chunk(i64 noundef %27, i32 noundef 1, ptr noundef nonnull %10) #12
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %.thread845, label %87

87:                                               ; preds = %._crit_edge
  %88 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %.thread845, label %90

90:                                               ; preds = %87
  %91 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %92 = trunc nuw i8 %91 to i1
  %93 = load i8, ptr @H5_libterm_g, align 1, !range !14
  %94 = trunc nuw i8 %93 to i1
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %98, label %96, !prof !16

96:                                               ; preds = %90
  %97 = call i32 @H5open() #12
  br label %98

98:                                               ; preds = %90, %96
  %99 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !3
  %100 = call i64 @H5Pcreate(i64 noundef %99) #12
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %.thread845, label %102

102:                                              ; preds = %98
  %103 = call i32 @H5Pset_chunk(i64 noundef %100, i32 noundef 1, ptr noundef nonnull %10) #12
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.thread845, label %105

105:                                              ; preds = %102
  %106 = call i64 @H5Dcreate2(i64 noundef %0, ptr noundef nonnull @.str.8, i64 noundef %55, i64 noundef %88, i64 noundef 0, i64 noundef %100, i64 noundef 0) #12
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %.thread845, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %9, align 8, !tbaa !3
  %110 = call noalias ptr @calloc(i64 noundef %109, i64 noundef %33) #13
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread845, label %112

112:                                              ; preds = %108
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 %109, ptr %13, align 8, !tbaa !3
  %113 = call i32 @H5Sselect_hyperslab(i64 noundef %36, i32 noundef 0, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %13, ptr noundef null) #12
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %.thread.thread787, label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %116, ptr %15, align 8, !tbaa !3
  %117 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #12
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %.thread.thread787, label %119

119:                                              ; preds = %115
  %120 = call i32 @H5Dread(i64 noundef %24, i64 noundef %30, i64 noundef %117, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %110) #12
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.thread.thread787, label %122

122:                                              ; preds = %119
  %123 = call i32 @H5Dwrite(i64 noundef %106, i64 noundef %30, i64 noundef %117, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %110) #12
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %.thread.thread787, label %125

125:                                              ; preds = %122
  %126 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %.0170.lcssa) #12
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %.thread.thread787, label %128

128:                                              ; preds = %125
  %129 = call i32 @H5Tinsert(i64 noundef %126, ptr noundef %2, i64 noundef 0, i64 noundef %3) #12
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.thread.thread787, label %131

131:                                              ; preds = %128
  %132 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %133 = trunc nuw i8 %132 to i1
  %134 = load i8, ptr @H5_libterm_g, align 1, !range !14
  %135 = trunc nuw i8 %134 to i1
  %136 = select i1 %133, i1 true, i1 %135
  br i1 %136, label %139, label %137, !prof !16

137:                                              ; preds = %131
  %138 = call i32 @H5open() #12
  br label %139

139:                                              ; preds = %131, %137
  %140 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !3
  %141 = call i64 @H5Pcreate(i64 noundef %140) #12
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %.thread.thread787, label %143

143:                                              ; preds = %139
  %144 = call i32 @H5Pset_preserve(i64 noundef %141, i1 noundef zeroext true) #12
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %.thread.thread787, label %146

146:                                              ; preds = %143
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %153, label %147

147:                                              ; preds = %146
  %148 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #12
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %.thread.thread787, label %150

150:                                              ; preds = %147
  %151 = call i32 @H5Dwrite(i64 noundef %106, i64 noundef %126, i64 noundef %148, i64 noundef %88, i64 noundef %141, ptr noundef nonnull %6) #12
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %.thread.thread787, label %153

153:                                              ; preds = %150, %146
  %.1178 = phi i64 [ %148, %150 ], [ -1, %146 ]
  %154 = call i32 @H5Ldelete(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %.thread.thread787, label %156

156:                                              ; preds = %153
  %157 = call i32 @H5Lmove(i64 noundef %0, ptr noundef nonnull @.str.8, i64 noundef 0, ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0) #12
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %.thread.thread787, label %159

159:                                              ; preds = %156
  %160 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %.thread.thread787, label %162

162:                                              ; preds = %159
  %163 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %.thread.thread787, label %165

165:                                              ; preds = %162
  %166 = call i64 @H5Dget_type(i64 noundef %163) #12
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %.thread.thread787, label %168

168:                                              ; preds = %165
  %169 = load i64, ptr %8, align 8, !tbaa !3
  %170 = call fastcc i32 @H5TB_attach_attributes(ptr noundef nonnull %16, i64 noundef %0, ptr noundef %1, i64 noundef %169, i64 noundef %166)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.thread.thread787, label %172

172:                                              ; preds = %168
  %173 = call i64 @H5Screate(i32 noundef 0) #12
  %174 = icmp slt i64 %173, 0
  br i1 %174, label %.thread.thread787, label %.preheader

.preheader:                                       ; preds = %172
  %175 = add i64 %169, -1
  %.not739 = icmp eq i64 %175, 0
  br i1 %.not739, label %._crit_edge736, label %.lr.ph735

176:                                              ; preds = %193
  %177 = add nuw i64 %.1165734, 1
  %exitcond742.not = icmp eq i64 %177, %175
  br i1 %exitcond742.not, label %._crit_edge736, label %.lr.ph735, !llvm.loop !34

.lr.ph735:                                        ; preds = %.preheader, %176
  %.1165734 = phi i64 [ %177, %176 ], [ 0, %.preheader ]
  %178 = trunc i64 %.1165734 to i32
  %179 = call i64 @H5Tget_member_type(i64 noundef %166, i32 noundef %178) #12
  %180 = icmp slt i64 %179, 0
  br i1 %180, label %.thread.thread787, label %181

181:                                              ; preds = %.lr.ph735
  %182 = call i64 @H5Tget_member_offset(i64 noundef %166, i32 noundef %178) #12
  %183 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 255, ptr noundef nonnull @.str.6, i32 noundef %178) #12
  %184 = call i64 @H5Acreate2(i64 noundef %163, ptr noundef nonnull %17, i64 noundef %179, i64 noundef %173, i64 noundef 0, i64 noundef 0) #12
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %.thread.thread787, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %45, i64 %182
  %188 = call i32 @H5Awrite(i64 noundef %184, i64 noundef %179, ptr noundef nonnull %187) #12
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %.thread.thread787, label %190

190:                                              ; preds = %186
  %191 = call i32 @H5Aclose(i64 noundef %184) #12
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %.thread.thread787, label %193

193:                                              ; preds = %190
  %194 = call i32 @H5Tclose(i64 noundef %179) #12
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %.thread.thread787, label %176

._crit_edge736:                                   ; preds = %176, %.preheader
  %.not237 = icmp eq ptr %5, null
  br i1 %.not237, label %215, label %196

196:                                              ; preds = %._crit_edge736
  %197 = trunc i64 %175 to i32
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 255, ptr noundef nonnull @.str.6, i32 noundef %197) #12
  %199 = trunc i64 %169 to i32
  %200 = add i32 %199, -1
  %201 = call i64 @H5Tget_member_type(i64 noundef %166, i32 noundef %200) #12
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %.thread.thread787, label %203

203:                                              ; preds = %196
  %204 = call i64 @H5Acreate2(i64 noundef %163, ptr noundef nonnull %17, i64 noundef %201, i64 noundef %173, i64 noundef 0, i64 noundef 0) #12
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %.thread.thread787, label %206

206:                                              ; preds = %203
  %207 = call i32 @H5Awrite(i64 noundef %204, i64 noundef %201, ptr noundef nonnull %5) #12
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %.thread.thread787, label %209

209:                                              ; preds = %206
  %210 = call i32 @H5Aclose(i64 noundef %204) #12
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %.thread.thread787, label %212

212:                                              ; preds = %209
  %213 = call i32 @H5Tclose(i64 noundef %201) #12
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %.thread.thread787, label %215

215:                                              ; preds = %212, %._crit_edge736
  br label %.thread.thread787

.thread.thread:                                   ; preds = %70, %73, %76
  %216 = call i32 @H5free_memory(ptr noundef nonnull %68) #12
  br label %.thread845

.thread.thread787:                                ; preds = %193, %186, %181, %.lr.ph735, %190, %212, %209, %206, %203, %196, %215, %150, %147, %143, %139, %128, %125, %122, %119, %115, %112, %153, %172, %168, %165, %162, %159, %156
  %.0183292810 = phi i64 [ %117, %156 ], [ %117, %150 ], [ %117, %147 ], [ %117, %143 ], [ %117, %139 ], [ %117, %128 ], [ %117, %125 ], [ %117, %122 ], [ %117, %119 ], [ %117, %115 ], [ -1, %112 ], [ %117, %153 ], [ %117, %172 ], [ %117, %168 ], [ %117, %165 ], [ %117, %162 ], [ %117, %159 ], [ %117, %196 ], [ %117, %203 ], [ %117, %206 ], [ %117, %209 ], [ %117, %212 ], [ %117, %215 ], [ %117, %190 ], [ %117, %.lr.ph735 ], [ %117, %181 ], [ %117, %186 ], [ %117, %193 ]
  %.0177297806 = phi i64 [ %.1178, %156 ], [ %148, %150 ], [ %148, %147 ], [ -1, %143 ], [ -1, %139 ], [ -1, %128 ], [ -1, %125 ], [ -1, %122 ], [ -1, %119 ], [ -1, %115 ], [ -1, %112 ], [ %.1178, %153 ], [ %.1178, %172 ], [ %.1178, %168 ], [ %.1178, %165 ], [ %.1178, %162 ], [ %.1178, %159 ], [ %.1178, %196 ], [ %.1178, %203 ], [ %.1178, %206 ], [ %.1178, %209 ], [ %.1178, %212 ], [ %.1178, %215 ], [ %.1178, %190 ], [ %.1178, %.lr.ph735 ], [ %.1178, %181 ], [ %.1178, %186 ], [ %.1178, %193 ]
  %.0176298805 = phi i64 [ -1, %156 ], [ -1, %150 ], [ -1, %147 ], [ -1, %143 ], [ -1, %139 ], [ -1, %128 ], [ -1, %125 ], [ -1, %122 ], [ -1, %119 ], [ -1, %115 ], [ -1, %112 ], [ -1, %153 ], [ %163, %172 ], [ %163, %168 ], [ %163, %165 ], [ %163, %162 ], [ -1, %159 ], [ %163, %196 ], [ %163, %203 ], [ %163, %206 ], [ %163, %209 ], [ %163, %212 ], [ %163, %215 ], [ %163, %190 ], [ %163, %.lr.ph735 ], [ %163, %181 ], [ %163, %186 ], [ %163, %193 ]
  %.0175299804 = phi i64 [ -1, %156 ], [ -1, %150 ], [ -1, %147 ], [ -1, %143 ], [ -1, %139 ], [ -1, %128 ], [ -1, %125 ], [ -1, %122 ], [ -1, %119 ], [ -1, %115 ], [ -1, %112 ], [ -1, %153 ], [ %166, %172 ], [ %166, %168 ], [ %166, %165 ], [ -1, %162 ], [ -1, %159 ], [ %166, %196 ], [ %166, %203 ], [ %166, %206 ], [ %166, %209 ], [ %166, %212 ], [ %166, %215 ], [ %166, %190 ], [ %166, %.lr.ph735 ], [ %166, %181 ], [ %166, %186 ], [ %166, %193 ]
  %.0174300803 = phi i64 [ -1, %156 ], [ -1, %150 ], [ -1, %147 ], [ -1, %143 ], [ -1, %139 ], [ -1, %128 ], [ -1, %125 ], [ -1, %122 ], [ -1, %119 ], [ -1, %115 ], [ -1, %112 ], [ -1, %153 ], [ %173, %172 ], [ -1, %168 ], [ -1, %165 ], [ -1, %162 ], [ -1, %159 ], [ %173, %196 ], [ %173, %203 ], [ %173, %206 ], [ %173, %209 ], [ %173, %212 ], [ %173, %215 ], [ %173, %190 ], [ %173, %.lr.ph735 ], [ %173, %181 ], [ %173, %186 ], [ %173, %193 ]
  %.0173301802 = phi i64 [ %141, %156 ], [ %141, %150 ], [ %141, %147 ], [ %141, %143 ], [ %141, %139 ], [ -1, %128 ], [ -1, %125 ], [ -1, %122 ], [ -1, %119 ], [ -1, %115 ], [ -1, %112 ], [ %141, %153 ], [ %141, %172 ], [ %141, %168 ], [ %141, %165 ], [ %141, %162 ], [ %141, %159 ], [ %141, %196 ], [ %141, %203 ], [ %141, %206 ], [ %141, %209 ], [ %141, %212 ], [ %141, %215 ], [ %141, %190 ], [ %141, %.lr.ph735 ], [ %141, %181 ], [ %141, %186 ], [ %141, %193 ]
  %.0153305800 = phi i32 [ -1, %156 ], [ -1, %150 ], [ -1, %147 ], [ -1, %143 ], [ -1, %139 ], [ -1, %128 ], [ -1, %125 ], [ -1, %122 ], [ -1, %119 ], [ -1, %115 ], [ -1, %112 ], [ -1, %153 ], [ -1, %172 ], [ -1, %168 ], [ -1, %165 ], [ -1, %162 ], [ -1, %159 ], [ -1, %196 ], [ -1, %203 ], [ -1, %206 ], [ -1, %209 ], [ -1, %212 ], [ 0, %215 ], [ -1, %190 ], [ -1, %.lr.ph735 ], [ -1, %181 ], [ -1, %186 ], [ -1, %193 ]
  call void @free(ptr noundef nonnull %110) #12
  call void @free(ptr noundef nonnull %45) #12
  %217 = icmp sgt i64 %.0173301802, 0
  br i1 %217, label %218, label %220

.thread845:                                       ; preds = %59, %62, %65, %79, %105, %102, %98, %87, %._crit_edge, %108, %.thread.thread, %50, %53, %47
  %.0179296333476.ph = phi i64 [ %100, %108 ], [ -1, %.thread.thread ], [ -1, %47 ], [ -1, %50 ], [ -1, %53 ], [ %100, %105 ], [ %100, %102 ], [ %100, %98 ], [ -1, %87 ], [ -1, %._crit_edge ], [ -1, %79 ], [ -1, %65 ], [ -1, %62 ], [ -1, %59 ]
  %.0180295334475.ph = phi i64 [ %88, %108 ], [ -1, %.thread.thread ], [ -1, %47 ], [ -1, %50 ], [ -1, %53 ], [ %88, %105 ], [ %88, %102 ], [ %88, %98 ], [ %88, %87 ], [ -1, %._crit_edge ], [ -1, %79 ], [ -1, %65 ], [ -1, %62 ], [ -1, %59 ]
  %.0181294335474.ph = phi i64 [ %55, %108 ], [ %55, %.thread.thread ], [ -1, %47 ], [ -1, %50 ], [ %55, %53 ], [ %55, %105 ], [ %55, %102 ], [ %55, %98 ], [ %55, %87 ], [ %55, %._crit_edge ], [ %55, %79 ], [ %55, %65 ], [ %55, %62 ], [ %55, %59 ]
  %.0182293336473.ph = phi i64 [ %106, %108 ], [ -1, %.thread.thread ], [ -1, %47 ], [ -1, %50 ], [ -1, %53 ], [ %106, %105 ], [ -1, %102 ], [ -1, %98 ], [ -1, %87 ], [ -1, %._crit_edge ], [ -1, %79 ], [ -1, %65 ], [ -1, %62 ], [ -1, %59 ]
  call void @free(ptr noundef nonnull %45) #12
  br label %.thread514

218:                                              ; preds = %.thread.thread787
  %219 = call i32 @H5Pclose(i64 noundef %.0173301802) #12
  %.inv = icmp sgt i32 %219, -1
  %spec.select244 = select i1 %.inv, i32 %.0153305800, i32 -1
  br label %220

220:                                              ; preds = %218, %.thread.thread787
  %.1154 = phi i32 [ %.0153305800, %.thread.thread787 ], [ %spec.select244, %218 ]
  %221 = icmp sgt i64 %.0183292810, 0
  br i1 %221, label %222, label %.thread514

222:                                              ; preds = %220
  %223 = call i32 @H5Sclose(i64 noundef %.0183292810) #12
  %.inv706 = icmp sgt i32 %223, -1
  %spec.select245 = select i1 %.inv706, i32 %.1154, i32 -1
  br label %.thread514

.thread514:                                       ; preds = %.thread845, %32, %35, %38, %41, %44, %222, %220
  %.0174300329446502539 = phi i64 [ %.0174300803, %220 ], [ %.0174300803, %222 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %.thread845 ]
  %.0175299330445503538 = phi i64 [ %.0175299804, %220 ], [ %.0175299804, %222 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %.thread845 ]
  %.0176298331444504537 = phi i64 [ %.0176298805, %220 ], [ %.0176298805, %222 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %.thread845 ]
  %.0177297332443505536 = phi i64 [ %.0177297806, %220 ], [ %.0177297806, %222 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %.thread845 ]
  %.0179296333442506535 = phi i64 [ %100, %220 ], [ %100, %222 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ %.0179296333476.ph, %.thread845 ]
  %.0180295334441507534 = phi i64 [ %88, %220 ], [ %88, %222 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ %.0180295334475.ph, %.thread845 ]
  %.0181294335440508533 = phi i64 [ %55, %220 ], [ %55, %222 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ %.0181294335474.ph, %.thread845 ]
  %.0182293336439509532 = phi i64 [ %106, %220 ], [ %106, %222 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ %.0182293336473.ph, %.thread845 ]
  %.0185290339436512530 = phi i64 [ %36, %220 ], [ %36, %222 ], [ %36, %44 ], [ %36, %41 ], [ %36, %38 ], [ %36, %35 ], [ -1, %32 ], [ %36, %.thread845 ]
  %.2 = phi i32 [ %.1154, %220 ], [ %spec.select245, %222 ], [ -1, %44 ], [ -1, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %.thread845 ]
  %.not707 = icmp eq i64 %30, 0
  br i1 %.not707, label %.thread514.thread, label %224

224:                                              ; preds = %.thread514
  %225 = call i32 @H5Tclose(i64 noundef %30) #12
  %.inv708 = icmp sgt i32 %225, -1
  %spec.select246 = select i1 %.inv708, i32 %.2, i32 -1
  br label %.thread514.thread

.thread514.thread:                                ; preds = %29, %224, %.thread514
  %.0185290339436512530564 = phi i64 [ %.0185290339436512530, %.thread514 ], [ %.0185290339436512530, %224 ], [ -1, %29 ]
  %.0182293336439509532562 = phi i64 [ %.0182293336439509532, %.thread514 ], [ %.0182293336439509532, %224 ], [ -1, %29 ]
  %.0181294335440508533561 = phi i64 [ %.0181294335440508533, %.thread514 ], [ %.0181294335440508533, %224 ], [ -1, %29 ]
  %.0180295334441507534560 = phi i64 [ %.0180295334441507534, %.thread514 ], [ %.0180295334441507534, %224 ], [ -1, %29 ]
  %.0179296333442506535559 = phi i64 [ %.0179296333442506535, %.thread514 ], [ %.0179296333442506535, %224 ], [ -1, %29 ]
  %.0177297332443505536558 = phi i64 [ %.0177297332443505536, %.thread514 ], [ %.0177297332443505536, %224 ], [ -1, %29 ]
  %.0176298331444504537557 = phi i64 [ %.0176298331444504537, %.thread514 ], [ %.0176298331444504537, %224 ], [ -1, %29 ]
  %.0175299330445503538556 = phi i64 [ %.0175299330445503538, %.thread514 ], [ %.0175299330445503538, %224 ], [ -1, %29 ]
  %.0174300329446502539555 = phi i64 [ %.0174300329446502539, %.thread514 ], [ %.0174300329446502539, %224 ], [ -1, %29 ]
  %.3 = phi i32 [ %.2, %.thread514 ], [ %spec.select246, %224 ], [ -1, %29 ]
  %.not709 = icmp eq i64 %27, 0
  br i1 %.not709, label %228, label %226

226:                                              ; preds = %.thread514.thread
  %227 = call i32 @H5Pclose(i64 noundef %27) #12
  %.inv710 = icmp sgt i32 %227, -1
  %spec.select247 = select i1 %.inv710, i32 %.3, i32 -1
  br label %228

228:                                              ; preds = %226, %.thread514.thread
  %.4 = phi i32 [ %.3, %.thread514.thread ], [ %spec.select247, %226 ]
  %229 = icmp sgt i64 %.0185290339436512530564, 0
  br i1 %229, label %230, label %.thread587

230:                                              ; preds = %228
  %231 = call i32 @H5Sclose(i64 noundef %.0185290339436512530564) #12
  %.inv711 = icmp sgt i32 %231, -1
  %spec.select248 = select i1 %.inv711, i32 %.4, i32 -1
  br label %.thread587

.thread587:                                       ; preds = %26, %230, %228
  %.0182293336439509532562578607 = phi i64 [ %.0182293336439509532562, %228 ], [ %.0182293336439509532562, %230 ], [ -1, %26 ]
  %.0181294335440508533561579606 = phi i64 [ %.0181294335440508533561, %228 ], [ %.0181294335440508533561, %230 ], [ -1, %26 ]
  %.0180295334441507534560580605 = phi i64 [ %.0180295334441507534560, %228 ], [ %.0180295334441507534560, %230 ], [ -1, %26 ]
  %.0179296333442506535559581604 = phi i64 [ %.0179296333442506535559, %228 ], [ %.0179296333442506535559, %230 ], [ -1, %26 ]
  %.0177297332443505536558582603 = phi i64 [ %.0177297332443505536558, %228 ], [ %.0177297332443505536558, %230 ], [ -1, %26 ]
  %.0176298331444504537557583602 = phi i64 [ %.0176298331444504537557, %228 ], [ %.0176298331444504537557, %230 ], [ -1, %26 ]
  %.0175299330445503538556584601 = phi i64 [ %.0175299330445503538556, %228 ], [ %.0175299330445503538556, %230 ], [ -1, %26 ]
  %.0174300329446502539555585600 = phi i64 [ %.0174300329446502539555, %228 ], [ %.0174300329446502539555, %230 ], [ -1, %26 ]
  %.5 = phi i32 [ %.4, %228 ], [ %spec.select248, %230 ], [ -1, %26 ]
  %.not712 = icmp eq i64 %24, 0
  br i1 %.not712, label %234, label %232

232:                                              ; preds = %.thread587
  %233 = call i32 @H5Dclose(i64 noundef %24) #12
  %.inv713 = icmp sgt i32 %233, -1
  %spec.select249 = select i1 %.inv713, i32 %.5, i32 -1
  br label %234

234:                                              ; preds = %232, %.thread587
  %.6 = phi i32 [ %.5, %.thread587 ], [ %spec.select249, %232 ]
  %235 = icmp sgt i64 %.0177297332443505536558582603, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %234
  %237 = call i32 @H5Sclose(i64 noundef %.0177297332443505536558582603) #12
  %.inv714 = icmp sgt i32 %237, -1
  %spec.select250 = select i1 %.inv714, i32 %.6, i32 -1
  br label %238

238:                                              ; preds = %236, %234
  %.7 = phi i32 [ %.6, %234 ], [ %spec.select250, %236 ]
  %239 = icmp sgt i64 %.0180295334441507534560580605, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %241 = call i32 @H5Sclose(i64 noundef %.0180295334441507534560580605) #12
  %.inv715 = icmp sgt i32 %241, -1
  %spec.select251 = select i1 %.inv715, i32 %.7, i32 -1
  br label %242

242:                                              ; preds = %240, %238
  %.8 = phi i32 [ %.7, %238 ], [ %spec.select251, %240 ]
  %243 = icmp sgt i64 %.0181294335440508533561579606, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = call i32 @H5Tclose(i64 noundef %.0181294335440508533561579606) #12
  %.inv716 = icmp sgt i32 %245, -1
  %spec.select252 = select i1 %.inv716, i32 %.8, i32 -1
  br label %246

246:                                              ; preds = %244, %242
  %.9 = phi i32 [ %.8, %242 ], [ %spec.select252, %244 ]
  %247 = icmp sgt i64 %.0179296333442506535559581604, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  %249 = call i32 @H5Pclose(i64 noundef %.0179296333442506535559581604) #12
  %.inv717 = icmp sgt i32 %249, -1
  %spec.select253 = select i1 %.inv717, i32 %.9, i32 -1
  br label %250

250:                                              ; preds = %248, %246
  %.10 = phi i32 [ %.9, %246 ], [ %spec.select253, %248 ]
  %251 = icmp sgt i64 %.0182293336439509532562578607, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = call i32 @H5Dclose(i64 noundef %.0182293336439509532562578607) #12
  %.inv718 = icmp sgt i32 %253, -1
  %spec.select254 = select i1 %.inv718, i32 %.10, i32 -1
  br label %254

254:                                              ; preds = %252, %250
  %.11 = phi i32 [ %.10, %250 ], [ %spec.select254, %252 ]
  %255 = icmp sgt i64 %.0174300329446502539555585600, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %254
  %257 = call i32 @H5Sclose(i64 noundef %.0174300329446502539555585600) #12
  %.inv719 = icmp sgt i32 %257, -1
  %spec.select255 = select i1 %.inv719, i32 %.11, i32 -1
  br label %258

258:                                              ; preds = %256, %254
  %.12 = phi i32 [ %.11, %254 ], [ %spec.select255, %256 ]
  %259 = icmp sgt i64 %.0175299330445503538556584601, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = call i32 @H5Tclose(i64 noundef %.0175299330445503538556584601) #12
  %.inv720 = icmp sgt i32 %261, -1
  %spec.select256 = select i1 %.inv720, i32 %.12, i32 -1
  br label %262

262:                                              ; preds = %260, %258
  %.13 = phi i32 [ %.12, %258 ], [ %spec.select256, %260 ]
  %263 = icmp sgt i64 %.0176298331444504537557583602, 0
  br i1 %263, label %264, label %.thread703

264:                                              ; preds = %262
  %265 = call i32 @H5Dclose(i64 noundef %.0176298331444504537557583602) #12
  %.inv721 = icmp sgt i32 %265, -1
  %spec.select257 = select i1 %.inv721, i32 %.13, i32 -1
  br label %.thread703

.thread703:                                       ; preds = %23, %20, %7, %264, %262
  %.14 = phi i32 [ %.13, %262 ], [ %spec.select257, %264 ], [ -1, %7 ], [ -1, %20 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.14
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBAget_title(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @H5LT_get_attribute_disk(i64 noundef %0, ptr noundef nonnull @.str.4, ptr noundef %1) #12
  %.lobit = ashr i32 %3, 31
  ret i32 %.lobit
}

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Ldelete(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Lmove(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TBdelete_field(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x i64], align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca [255 x i8], align 16
  %10 = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread539, label %.preheader701

.preheader701:                                    ; preds = %31
  %34 = load i64, ptr %4, align 8, !tbaa !3
  %.not721 = icmp eq i64 %34, 0
  br i1 %.not721, label %.thread539, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader701, %49
  %.0168713 = phi i64 [ %51, %49 ], [ 0, %.preheader701 ]
  %35 = trunc i64 %.0168713 to i32
  %36 = call ptr @H5Tget_member_name(i64 noundef %23, i32 noundef %35) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread539, label %38

38:                                               ; preds = %.lr.ph
  %39 = call fastcc zeroext i1 @H5TB_find_field(ptr noundef %36, ptr noundef %2)
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = call i64 @H5Tget_member_type(i64 noundef %23, i32 noundef %35) #12
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = call i64 @H5Tget_size(i64 noundef %41) #12
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = call i32 @H5Tclose(i64 noundef %41) #12
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.loopexit, label %52

49:                                               ; preds = %38
  %50 = call i32 @H5free_memory(ptr noundef nonnull %36) #12
  %51 = add nuw i64 %.0168713, 1
  %exitcond.not = icmp eq i64 %51, %34
  br i1 %exitcond.not, label %.thread539, label %.lr.ph, !llvm.loop !35

52:                                               ; preds = %46
  %53 = call i32 @H5free_memory(ptr noundef nonnull %36) #12
  %54 = sub i64 %26, %44
  %55 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %54) #12
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %.thread539, label %57

57:                                               ; preds = %52
  %58 = call noalias ptr @malloc(i64 noundef %54) #14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread539, label %60

60:                                               ; preds = %57
  %61 = call i32 @H5LT_get_attribute_disk(i64 noundef %17, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #12
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread279.thread354, label %.preheader698

.preheader698:                                    ; preds = %60, %91
  %.0157717 = phi i32 [ %.1158, %91 ], [ 0, %60 ]
  %.1169716 = phi i64 [ %93, %91 ], [ 0, %60 ]
  %.0174715 = phi i64 [ %.1175, %91 ], [ 0, %60 ]
  %63 = trunc i64 %.1169716 to i32
  %64 = call ptr @H5Tget_member_name(i64 noundef %23, i32 noundef %63) #12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread279, label %66

66:                                               ; preds = %.preheader698
  %67 = call fastcc zeroext i1 @H5TB_find_field(ptr noundef %64, ptr noundef %2)
  br i1 %67, label %91, label %68

68:                                               ; preds = %66
  %69 = call i64 @H5Tget_member_type(i64 noundef %23, i32 noundef %63) #12
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %68
  %72 = call i64 @H5Tget_size(i64 noundef %69) #12
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = call i32 @H5Tinsert(i64 noundef %55, ptr noundef nonnull %64, i64 noundef %.0174715, i64 noundef %69) #12
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %74
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 255, ptr noundef nonnull @.str.6, i32 noundef %63) #12
  %79 = call i32 @H5Aexists(i64 noundef %17, ptr noundef nonnull %9) #12
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %77
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %86, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 %.0174715
  %84 = call i32 @H5LT_get_attribute_disk(i64 noundef %17, ptr noundef nonnull %9, ptr noundef %83) #12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %81
  %87 = call i32 @H5Tclose(i64 noundef %69) #12
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = add i64 %72, %.0174715
  br label %91

91:                                               ; preds = %89, %66
  %.1175 = phi i64 [ %.0174715, %66 ], [ %90, %89 ]
  %.1158 = phi i32 [ %.0157717, %66 ], [ %79, %89 ]
  %92 = call i32 @H5free_memory(ptr noundef nonnull %64) #12
  %93 = add nuw i64 %.1169716, 1
  %exitcond738.not = icmp eq i64 %93, %34
  br i1 %exitcond738.not, label %94, label %.preheader698, !llvm.loop !36

94:                                               ; preds = %91
  %95 = call i32 @H5Pget_chunk(i64 noundef %20, i32 noundef 1, ptr noundef nonnull %6) #12
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.thread279, label %97

97:                                               ; preds = %94
  %98 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %.thread279, label %100

100:                                              ; preds = %97
  %101 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %102 = trunc nuw i8 %101 to i1
  %103 = load i8, ptr @H5_libterm_g, align 1, !range !14
  %104 = trunc nuw i8 %103 to i1
  %105 = select i1 %102, i1 true, i1 %104
  br i1 %105, label %108, label %106, !prof !16

106:                                              ; preds = %100
  %107 = call i32 @H5open() #12
  br label %108

108:                                              ; preds = %100, %106
  %109 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !3
  %110 = call i64 @H5Pcreate(i64 noundef %109) #12
  %111 = call i32 @H5Pset_chunk(i64 noundef %110, i32 noundef 1, ptr noundef nonnull %6) #12
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.thread279, label %113

113:                                              ; preds = %108
  %114 = call i64 @H5Dcreate2(i64 noundef %0, ptr noundef nonnull @.str.8, i64 noundef %55, i64 noundef %98, i64 noundef 0, i64 noundef %110, i64 noundef 0) #12
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %.thread279, label %.preheader696

.preheader696:                                    ; preds = %113
  %116 = load i64, ptr %5, align 8
  br label %117

117:                                              ; preds = %.preheader696, %178
  %.2170718 = phi i64 [ 0, %.preheader696 ], [ %180, %178 ]
  %118 = trunc i64 %.2170718 to i32
  %119 = call ptr @H5Tget_member_name(i64 noundef %23, i32 noundef %118) #12
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread279, label %121

121:                                              ; preds = %117
  %122 = call fastcc zeroext i1 @H5TB_find_field(ptr noundef %119, ptr noundef %2)
  br i1 %122, label %178, label %123

123:                                              ; preds = %121
  %124 = call i64 @H5Tget_member_type(i64 noundef %23, i32 noundef %118) #12
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %123
  %127 = call i64 @H5Tget_size(i64 noundef %124) #12
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %126
  %130 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %127) #12
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %129
  %133 = call i32 @H5Tinsert(i64 noundef %130, ptr noundef nonnull %119, i64 noundef 0, i64 noundef %124) #12
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %132
  %136 = call noalias ptr @calloc(i64 noundef %116, i64 noundef %127) #13
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %135
  %139 = call i32 @H5Dread(i64 noundef %17, i64 noundef %130, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %136) #12
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %138
  %142 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %127) #12
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %141
  %145 = call i32 @H5Tinsert(i64 noundef %142, ptr noundef nonnull %119, i64 noundef 0, i64 noundef %124) #12
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %144
  %148 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %149 = trunc nuw i8 %148 to i1
  %150 = load i8, ptr @H5_libterm_g, align 1, !range !14
  %151 = trunc nuw i8 %150 to i1
  %152 = select i1 %149, i1 true, i1 %151
  br i1 %152, label %155, label %153, !prof !16

153:                                              ; preds = %147
  %154 = call i32 @H5open() #12
  br label %155

155:                                              ; preds = %147, %153
  %156 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !3
  %157 = call i64 @H5Pcreate(i64 noundef %156) #12
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %.loopexit, label %159

159:                                              ; preds = %155
  %160 = call i32 @H5Pset_preserve(i64 noundef %157, i1 noundef zeroext true) #12
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %.loopexit, label %162

162:                                              ; preds = %159
  %163 = call i32 @H5Dwrite(i64 noundef %114, i64 noundef %142, i64 noundef 0, i64 noundef 0, i64 noundef %157, ptr noundef nonnull %136) #12
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %162
  %166 = call i32 @H5Pclose(i64 noundef %157) #12
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %.loopexit, label %168

168:                                              ; preds = %165
  %169 = call i32 @H5Tclose(i64 noundef %124) #12
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %168
  %172 = call i32 @H5Tclose(i64 noundef %130) #12
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %171
  %175 = call i32 @H5Tclose(i64 noundef %142) #12
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %174
  call void @free(ptr noundef nonnull %136) #12
  br label %178

178:                                              ; preds = %177, %121
  %179 = call i32 @H5free_memory(ptr noundef nonnull %119) #12
  %180 = add nuw i64 %.2170718, 1
  %exitcond739.not = icmp eq i64 %180, %34
  br i1 %exitcond739.not, label %181, label %117, !llvm.loop !37

181:                                              ; preds = %178
  %182 = call i32 @H5Ldelete(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %.thread279, label %184

184:                                              ; preds = %181
  %185 = call i32 @H5Lmove(i64 noundef %0, ptr noundef nonnull @.str.8, i64 noundef 0, ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0) #12
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %.thread279, label %187

187:                                              ; preds = %184
  %188 = call i32 @H5TBget_table_info(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %.thread279, label %190

190:                                              ; preds = %187
  %191 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #12
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %.thread279, label %193

193:                                              ; preds = %190
  %194 = call i64 @H5Dget_type(i64 noundef %191) #12
  %195 = icmp slt i64 %194, 0
  br i1 %195, label %.thread279, label %196

196:                                              ; preds = %193
  %197 = load i64, ptr %4, align 8, !tbaa !3
  %198 = call fastcc i32 @H5TB_attach_attributes(ptr noundef nonnull %10, i64 noundef %0, ptr noundef %1, i64 noundef %197, i64 noundef %194)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %.thread279, label %200

200:                                              ; preds = %196
  %201 = icmp sgt i32 %.1158, 0
  br i1 %201, label %202, label %.thread279

202:                                              ; preds = %200
  %203 = call i64 @H5Screate(i32 noundef 0) #12
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %.thread279, label %.preheader

.preheader:                                       ; preds = %202
  %.not722 = icmp eq i64 %197, 0
  br i1 %.not722, label %._crit_edge, label %.lr.ph720

205:                                              ; preds = %222
  %206 = add nuw i64 %.3171719, 1
  %exitcond740.not = icmp eq i64 %206, %197
  br i1 %exitcond740.not, label %._crit_edge, label %.lr.ph720, !llvm.loop !38

.lr.ph720:                                        ; preds = %.preheader, %205
  %.3171719 = phi i64 [ %206, %205 ], [ 0, %.preheader ]
  %207 = trunc i64 %.3171719 to i32
  %208 = call i64 @H5Tget_member_type(i64 noundef %194, i32 noundef %207) #12
  %209 = icmp slt i64 %208, 0
  br i1 %209, label %.thread279, label %210

210:                                              ; preds = %.lr.ph720
  %211 = call i64 @H5Tget_member_offset(i64 noundef %194, i32 noundef %207) #12
  %212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 255, ptr noundef nonnull @.str.6, i32 noundef %207) #12
  %213 = call i64 @H5Acreate2(i64 noundef %191, ptr noundef nonnull %9, i64 noundef %208, i64 noundef %203, i64 noundef 0, i64 noundef 0) #12
  %214 = icmp slt i64 %213, 0
  br i1 %214, label %.thread279, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %58, i64 %211
  %217 = call i32 @H5Awrite(i64 noundef %213, i64 noundef %208, ptr noundef %216) #12
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %.thread279, label %219

219:                                              ; preds = %215
  %220 = call i32 @H5Aclose(i64 noundef %213) #12
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %.thread279, label %222

222:                                              ; preds = %219
  %223 = call i32 @H5Tclose(i64 noundef %208) #12
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %.thread279, label %205

._crit_edge:                                      ; preds = %205, %.preheader
  %225 = call i32 @H5Sclose(i64 noundef %203) #12
  %226 = icmp slt i32 %225, 0
  %spec.select276 = select i1 %226, i64 %203, i64 -1
  %.lobit = ashr i32 %225, 31
  br label %.thread279

.loopexit:                                        ; preds = %68, %71, %74, %77, %82, %86, %123, %126, %129, %132, %135, %138, %141, %144, %155, %159, %162, %165, %168, %171, %174, %40, %43, %46
  %.0204 = phi i64 [ -1, %40 ], [ -1, %43 ], [ -1, %46 ], [ %114, %123 ], [ %114, %174 ], [ %114, %171 ], [ %114, %168 ], [ %114, %165 ], [ %114, %162 ], [ %114, %159 ], [ %114, %155 ], [ %114, %144 ], [ %114, %141 ], [ %114, %138 ], [ %114, %135 ], [ %114, %132 ], [ %114, %129 ], [ %114, %126 ], [ -1, %86 ], [ -1, %82 ], [ -1, %77 ], [ -1, %74 ], [ -1, %71 ], [ -1, %68 ]
  %.0203 = phi i64 [ -1, %40 ], [ -1, %43 ], [ -1, %46 ], [ %55, %123 ], [ %55, %174 ], [ %55, %171 ], [ %55, %168 ], [ %55, %165 ], [ %55, %162 ], [ %55, %159 ], [ %55, %155 ], [ %55, %144 ], [ %55, %141 ], [ %55, %138 ], [ %55, %135 ], [ %55, %132 ], [ %55, %129 ], [ %55, %126 ], [ %55, %86 ], [ %55, %82 ], [ %55, %77 ], [ %55, %74 ], [ %55, %71 ], [ %55, %68 ]
  %.0202 = phi i64 [ -1, %40 ], [ -1, %43 ], [ -1, %46 ], [ %98, %123 ], [ %98, %174 ], [ %98, %171 ], [ %98, %168 ], [ %98, %165 ], [ %98, %162 ], [ %98, %159 ], [ %98, %155 ], [ %98, %144 ], [ %98, %141 ], [ %98, %138 ], [ %98, %135 ], [ %98, %132 ], [ %98, %129 ], [ %98, %126 ], [ -1, %86 ], [ -1, %82 ], [ -1, %77 ], [ -1, %74 ], [ -1, %71 ], [ -1, %68 ]
  %.0201 = phi i64 [ -1, %40 ], [ -1, %43 ], [ -1, %46 ], [ %110, %123 ], [ %110, %174 ], [ %110, %171 ], [ %110, %168 ], [ %110, %165 ], [ %110, %162 ], [ %110, %159 ], [ %110, %155 ], [ %110, %144 ], [ %110, %141 ], [ %110, %138 ], [ %110, %135 ], [ %110, %132 ], [ %110, %129 ], [ %110, %126 ], [ -1, %86 ], [ -1, %82 ], [ -1, %77 ], [ -1, %74 ], [ -1, %71 ], [ -1, %68 ]
  %.0191 = phi i64 [ %41, %40 ], [ %41, %43 ], [ %41, %46 ], [ %124, %123 ], [ %124, %126 ], [ %124, %129 ], [ %124, %132 ], [ %124, %135 ], [ %124, %138 ], [ %124, %141 ], [ %124, %144 ], [ %124, %155 ], [ %124, %159 ], [ %124, %162 ], [ %124, %165 ], [ %124, %168 ], [ -1, %171 ], [ -1, %174 ], [ %69, %86 ], [ %69, %82 ], [ %69, %77 ], [ %69, %74 ], [ %69, %71 ], [ %69, %68 ]
  %.0188 = phi i64 [ -1, %40 ], [ -1, %43 ], [ -1, %46 ], [ -1, %123 ], [ -1, %126 ], [ -1, %129 ], [ -1, %132 ], [ -1, %135 ], [ -1, %138 ], [ -1, %141 ], [ -1, %144 ], [ %157, %155 ], [ %157, %159 ], [ %157, %162 ], [ %157, %165 ], [ -1, %168 ], [ -1, %171 ], [ -1, %174 ], [ -1, %86 ], [ -1, %82 ], [ -1, %77 ], [ -1, %74 ], [ -1, %71 ], [ -1, %68 ]
  %.0185 = phi i64 [ -1, %40 ], [ -1, %43 ], [ -1, %46 ], [ -1, %123 ], [ -1, %126 ], [ %130, %129 ], [ %130, %132 ], [ %130, %135 ], [ %130, %138 ], [ %130, %141 ], [ %130, %144 ], [ %130, %155 ], [ %130, %159 ], [ %130, %162 ], [ %130, %165 ], [ %130, %168 ], [ %130, %171 ], [ -1, %174 ], [ -1, %86 ], [ -1, %82 ], [ -1, %77 ], [ -1, %74 ], [ -1, %71 ], [ -1, %68 ]
  %.0182 = phi i64 [ -1, %40 ], [ -1, %43 ], [ -1, %46 ], [ -1, %123 ], [ -1, %126 ], [ -1, %129 ], [ -1, %132 ], [ -1, %135 ], [ -1, %138 ], [ %142, %141 ], [ %142, %144 ], [ %142, %155 ], [ %142, %159 ], [ %142, %162 ], [ %142, %165 ], [ %142, %168 ], [ %142, %171 ], [ %142, %174 ], [ -1, %86 ], [ -1, %82 ], [ -1, %77 ], [ -1, %74 ], [ -1, %71 ], [ -1, %68 ]
  %.0163 = phi ptr [ %36, %40 ], [ %36, %43 ], [ %36, %46 ], [ %119, %123 ], [ %119, %174 ], [ %119, %171 ], [ %119, %168 ], [ %119, %165 ], [ %119, %162 ], [ %119, %159 ], [ %119, %155 ], [ %119, %144 ], [ %119, %141 ], [ %119, %138 ], [ %119, %135 ], [ %119, %132 ], [ %119, %129 ], [ %119, %126 ], [ %64, %86 ], [ %64, %82 ], [ %64, %77 ], [ %64, %74 ], [ %64, %71 ], [ %64, %68 ]
  %.0160 = phi ptr [ null, %40 ], [ null, %43 ], [ null, %46 ], [ null, %123 ], [ null, %126 ], [ null, %129 ], [ null, %132 ], [ null, %135 ], [ %136, %138 ], [ %136, %141 ], [ %136, %144 ], [ %136, %155 ], [ %136, %159 ], [ %136, %162 ], [ %136, %165 ], [ %136, %168 ], [ %136, %171 ], [ %136, %174 ], [ null, %86 ], [ null, %82 ], [ null, %77 ], [ null, %74 ], [ null, %71 ], [ null, %68 ]
  %.0159 = phi ptr [ null, %40 ], [ null, %43 ], [ null, %46 ], [ %58, %123 ], [ %58, %174 ], [ %58, %171 ], [ %58, %168 ], [ %58, %165 ], [ %58, %162 ], [ %58, %159 ], [ %58, %155 ], [ %58, %144 ], [ %58, %141 ], [ %58, %138 ], [ %58, %135 ], [ %58, %132 ], [ %58, %129 ], [ %58, %126 ], [ %58, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %74 ], [ %58, %71 ], [ %58, %68 ]
  %227 = call i32 @H5free_memory(ptr noundef nonnull %.0163) #12
  br label %.thread279

.thread279:                                       ; preds = %.preheader698, %117, %222, %219, %215, %210, %.lr.ph720, %200, %._crit_edge, %202, %196, %193, %190, %187, %184, %181, %113, %108, %97, %94, %.loopexit
  %.0317 = phi i32 [ -1, %.loopexit ], [ 0, %200 ], [ %.lobit, %._crit_edge ], [ -1, %113 ], [ -1, %108 ], [ -1, %97 ], [ -1, %94 ], [ -1, %222 ], [ -1, %202 ], [ -1, %196 ], [ -1, %193 ], [ -1, %190 ], [ -1, %187 ], [ -1, %184 ], [ -1, %181 ], [ -1, %117 ], [ -1, %.lr.ph720 ], [ -1, %210 ], [ -1, %215 ], [ -1, %219 ], [ -1, %.preheader698 ]
  %.0159316 = phi ptr [ %.0159, %.loopexit ], [ %58, %200 ], [ %58, %._crit_edge ], [ %58, %113 ], [ %58, %108 ], [ %58, %97 ], [ %58, %94 ], [ %58, %222 ], [ %58, %202 ], [ %58, %196 ], [ %58, %193 ], [ %58, %190 ], [ %58, %187 ], [ %58, %184 ], [ %58, %181 ], [ %58, %117 ], [ %58, %.lr.ph720 ], [ %58, %210 ], [ %58, %215 ], [ %58, %219 ], [ %58, %.preheader698 ]
  %.0160315 = phi ptr [ %.0160, %.loopexit ], [ null, %200 ], [ null, %._crit_edge ], [ null, %113 ], [ null, %108 ], [ null, %97 ], [ null, %94 ], [ null, %222 ], [ null, %202 ], [ null, %196 ], [ null, %193 ], [ null, %190 ], [ null, %187 ], [ null, %184 ], [ null, %181 ], [ null, %117 ], [ null, %.lr.ph720 ], [ null, %210 ], [ null, %215 ], [ null, %219 ], [ null, %.preheader698 ]
  %.0177312 = phi i64 [ %29, %.loopexit ], [ %29, %200 ], [ %spec.select276, %._crit_edge ], [ %29, %113 ], [ %29, %108 ], [ %29, %97 ], [ %29, %94 ], [ %203, %222 ], [ %203, %202 ], [ %29, %196 ], [ %29, %193 ], [ %29, %190 ], [ %29, %187 ], [ %29, %184 ], [ %29, %181 ], [ %29, %117 ], [ %203, %.lr.ph720 ], [ %203, %210 ], [ %203, %215 ], [ %203, %219 ], [ %29, %.preheader698 ]
  %.0179311 = phi i64 [ -1, %.loopexit ], [ -1, %200 ], [ -1, %._crit_edge ], [ -1, %113 ], [ -1, %108 ], [ -1, %97 ], [ -1, %94 ], [ -1, %222 ], [ -1, %202 ], [ -1, %196 ], [ -1, %193 ], [ -1, %190 ], [ -1, %187 ], [ -1, %184 ], [ -1, %181 ], [ -1, %117 ], [ %213, %219 ], [ %213, %215 ], [ %213, %210 ], [ -1, %.lr.ph720 ], [ -1, %.preheader698 ]
  %.0182310 = phi i64 [ %.0182, %.loopexit ], [ -1, %200 ], [ -1, %._crit_edge ], [ -1, %113 ], [ -1, %108 ], [ -1, %97 ], [ -1, %94 ], [ -1, %222 ], [ -1, %202 ], [ -1, %196 ], [ -1, %193 ], [ -1, %190 ], [ -1, %187 ], [ -1, %184 ], [ -1, %181 ], [ -1, %117 ], [ -1, %.lr.ph720 ], [ -1, %210 ], [ -1, %215 ], [ -1, %219 ], [ -1, %.preheader698 ]
  %.0185309 = phi i64 [ %.0185, %.loopexit ], [ -1, %200 ], [ -1, %._crit_edge ], [ -1, %113 ], [ -1, %108 ], [ -1, %97 ], [ -1, %94 ], [ -1, %222 ], [ -1, %202 ], [ -1, %196 ], [ -1, %193 ], [ -1, %190 ], [ -1, %187 ], [ -1, %184 ], [ -1, %181 ], [ -1, %117 ], [ -1, %.lr.ph720 ], [ -1, %210 ], [ -1, %215 ], [ -1, %219 ], [ -1, %.preheader698 ]
  %.0188308 = phi i64 [ %.0188, %.loopexit ], [ -1, %200 ], [ -1, %._crit_edge ], [ -1, %113 ], [ -1, %108 ], [ -1, %97 ], [ -1, %94 ], [ -1, %222 ], [ -1, %202 ], [ -1, %196 ], [ -1, %193 ], [ -1, %190 ], [ -1, %187 ], [ -1, %184 ], [ -1, %181 ], [ -1, %117 ], [ -1, %.lr.ph720 ], [ -1, %210 ], [ -1, %215 ], [ -1, %219 ], [ -1, %.preheader698 ]
  %.0191307 = phi i64 [ %.0191, %.loopexit ], [ -1, %200 ], [ -1, %._crit_edge ], [ -1, %113 ], [ -1, %108 ], [ -1, %97 ], [ -1, %94 ], [ %208, %222 ], [ -1, %202 ], [ -1, %196 ], [ -1, %193 ], [ -1, %190 ], [ -1, %187 ], [ -1, %184 ], [ -1, %181 ], [ -1, %117 ], [ %208, %.lr.ph720 ], [ %208, %210 ], [ %208, %215 ], [ %208, %219 ], [ -1, %.preheader698 ]
  %.0199306 = phi i64 [ -1, %.loopexit ], [ %194, %200 ], [ %194, %._crit_edge ], [ -1, %113 ], [ -1, %108 ], [ -1, %97 ], [ -1, %94 ], [ %194, %222 ], [ %194, %202 ], [ %194, %196 ], [ %194, %193 ], [ -1, %190 ], [ -1, %187 ], [ -1, %184 ], [ -1, %181 ], [ -1, %117 ], [ %194, %.lr.ph720 ], [ %194, %210 ], [ %194, %215 ], [ %194, %219 ], [ -1, %.preheader698 ]
  %.0200305 = phi i64 [ -1, %.loopexit ], [ %191, %200 ], [ %191, %._crit_edge ], [ -1, %113 ], [ -1, %108 ], [ -1, %97 ], [ -1, %94 ], [ %191, %222 ], [ %191, %202 ], [ %191, %196 ], [ %191, %193 ], [ %191, %190 ], [ -1, %187 ], [ -1, %184 ], [ -1, %181 ], [ -1, %117 ], [ %191, %.lr.ph720 ], [ %191, %210 ], [ %191, %215 ], [ %191, %219 ], [ -1, %.preheader698 ]
  %.0201304 = phi i64 [ %.0201, %.loopexit ], [ %110, %200 ], [ %110, %._crit_edge ], [ %110, %113 ], [ %110, %108 ], [ -1, %97 ], [ -1, %94 ], [ %110, %222 ], [ %110, %202 ], [ %110, %196 ], [ %110, %193 ], [ %110, %190 ], [ %110, %187 ], [ %110, %184 ], [ %110, %181 ], [ %110, %117 ], [ %110, %.lr.ph720 ], [ %110, %210 ], [ %110, %215 ], [ %110, %219 ], [ -1, %.preheader698 ]
  %.0202303 = phi i64 [ %.0202, %.loopexit ], [ %98, %200 ], [ %98, %._crit_edge ], [ %98, %113 ], [ %98, %108 ], [ %98, %97 ], [ -1, %94 ], [ %98, %222 ], [ %98, %202 ], [ %98, %196 ], [ %98, %193 ], [ %98, %190 ], [ %98, %187 ], [ %98, %184 ], [ %98, %181 ], [ %98, %117 ], [ %98, %.lr.ph720 ], [ %98, %210 ], [ %98, %215 ], [ %98, %219 ], [ -1, %.preheader698 ]
  %.0203302 = phi i64 [ %.0203, %.loopexit ], [ %55, %200 ], [ %55, %._crit_edge ], [ %55, %113 ], [ %55, %108 ], [ %55, %97 ], [ %55, %94 ], [ %55, %222 ], [ %55, %202 ], [ %55, %196 ], [ %55, %193 ], [ %55, %190 ], [ %55, %187 ], [ %55, %184 ], [ %55, %181 ], [ %55, %117 ], [ %55, %.lr.ph720 ], [ %55, %210 ], [ %55, %215 ], [ %55, %219 ], [ %55, %.preheader698 ]
  %.0204301 = phi i64 [ %.0204, %.loopexit ], [ %114, %200 ], [ %114, %._crit_edge ], [ %114, %113 ], [ -1, %108 ], [ -1, %97 ], [ -1, %94 ], [ %114, %222 ], [ %114, %202 ], [ %114, %196 ], [ %114, %193 ], [ %114, %190 ], [ %114, %187 ], [ %114, %184 ], [ %114, %181 ], [ %114, %117 ], [ %114, %.lr.ph720 ], [ %114, %210 ], [ %114, %215 ], [ %114, %219 ], [ -1, %.preheader698 ]
  %.not260 = icmp eq ptr %.0159316, null
  br i1 %.not260, label %228, label %.thread279.thread354

.thread279.thread354:                             ; preds = %60, %.thread279
  %.0204301390 = phi i64 [ %.0204301, %.thread279 ], [ -1, %60 ]
  %.0203302389 = phi i64 [ %.0203302, %.thread279 ], [ %55, %60 ]
  %.0202303388 = phi i64 [ %.0202303, %.thread279 ], [ -1, %60 ]
  %.0201304387 = phi i64 [ %.0201304, %.thread279 ], [ -1, %60 ]
  %.0200305386 = phi i64 [ %.0200305, %.thread279 ], [ -1, %60 ]
  %.0199306385 = phi i64 [ %.0199306, %.thread279 ], [ -1, %60 ]
  %.0191307384 = phi i64 [ %.0191307, %.thread279 ], [ -1, %60 ]
  %.0188308383 = phi i64 [ %.0188308, %.thread279 ], [ -1, %60 ]
  %.0185309382 = phi i64 [ %.0185309, %.thread279 ], [ -1, %60 ]
  %.0182310381 = phi i64 [ %.0182310, %.thread279 ], [ -1, %60 ]
  %.0179311380 = phi i64 [ %.0179311, %.thread279 ], [ -1, %60 ]
  %.0177312379 = phi i64 [ %.0177312, %.thread279 ], [ %29, %60 ]
  %.0160315376 = phi ptr [ %.0160315, %.thread279 ], [ null, %60 ]
  %.0159316375 = phi ptr [ %.0159316, %.thread279 ], [ %58, %60 ]
  %.0317374 = phi i32 [ %.0317, %.thread279 ], [ -1, %60 ]
  call void @free(ptr noundef nonnull %.0159316375) #12
  br label %228

228:                                              ; preds = %.thread279.thread354, %.thread279
  %.0204301352 = phi i64 [ %.0204301, %.thread279 ], [ %.0204301390, %.thread279.thread354 ]
  %.0203302351 = phi i64 [ %.0203302, %.thread279 ], [ %.0203302389, %.thread279.thread354 ]
  %.0202303350 = phi i64 [ %.0202303, %.thread279 ], [ %.0202303388, %.thread279.thread354 ]
  %.0201304349 = phi i64 [ %.0201304, %.thread279 ], [ %.0201304387, %.thread279.thread354 ]
  %.0200305348 = phi i64 [ %.0200305, %.thread279 ], [ %.0200305386, %.thread279.thread354 ]
  %.0199306347 = phi i64 [ %.0199306, %.thread279 ], [ %.0199306385, %.thread279.thread354 ]
  %.0191307346 = phi i64 [ %.0191307, %.thread279 ], [ %.0191307384, %.thread279.thread354 ]
  %.0188308345 = phi i64 [ %.0188308, %.thread279 ], [ %.0188308383, %.thread279.thread354 ]
  %.0185309344 = phi i64 [ %.0185309, %.thread279 ], [ %.0185309382, %.thread279.thread354 ]
  %.0182310343 = phi i64 [ %.0182310, %.thread279 ], [ %.0182310381, %.thread279.thread354 ]
  %.0179311342 = phi i64 [ %.0179311, %.thread279 ], [ %.0179311380, %.thread279.thread354 ]
  %.0177312341 = phi i64 [ %.0177312, %.thread279 ], [ %.0177312379, %.thread279.thread354 ]
  %.0160315338 = phi ptr [ %.0160315, %.thread279 ], [ %.0160315376, %.thread279.thread354 ]
  %.0317337 = phi i32 [ %.0317, %.thread279 ], [ %.0317374, %.thread279.thread354 ]
  %.not261 = icmp eq ptr %.0160315338, null
  br i1 %.not261, label %230, label %229

229:                                              ; preds = %228
  call void @free(ptr noundef nonnull %.0160315338) #12
  br label %230

230:                                              ; preds = %229, %228
  %231 = icmp sgt i64 %.0179311342, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = call i32 @H5Aclose(i64 noundef %.0179311342) #12
  %.inv = icmp sgt i32 %233, -1
  %spec.select = select i1 %.inv, i32 %.0317337, i32 -1
  br label %234

234:                                              ; preds = %232, %230
  %.1 = phi i32 [ %.0317337, %230 ], [ %spec.select, %232 ]
  %235 = icmp sgt i64 %.0188308345, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %234
  %237 = call i32 @H5Pclose(i64 noundef %.0188308345) #12
  %.inv679 = icmp sgt i32 %237, -1
  %spec.select262 = select i1 %.inv679, i32 %.1, i32 -1
  br label %238

238:                                              ; preds = %236, %234
  %.2 = phi i32 [ %.1, %234 ], [ %spec.select262, %236 ]
  %239 = icmp sgt i64 %.0191307346, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %241 = call i32 @H5Tclose(i64 noundef %.0191307346) #12
  %.inv680 = icmp sgt i32 %241, -1
  %spec.select263 = select i1 %.inv680, i32 %.2, i32 -1
  br label %242

242:                                              ; preds = %240, %238
  %.3 = phi i32 [ %.2, %238 ], [ %spec.select263, %240 ]
  %243 = icmp sgt i64 %.0185309344, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = call i32 @H5Tclose(i64 noundef %.0185309344) #12
  %.inv681 = icmp sgt i32 %245, -1
  %spec.select264 = select i1 %.inv681, i32 %.3, i32 -1
  br label %246

246:                                              ; preds = %244, %242
  %.4 = phi i32 [ %.3, %242 ], [ %spec.select264, %244 ]
  %247 = icmp sgt i64 %.0182310343, 0
  br i1 %247, label %248, label %.thread539

248:                                              ; preds = %246
  %249 = call i32 @H5Tclose(i64 noundef %.0182310343) #12
  %.inv682 = icmp sgt i32 %249, -1
  %spec.select265 = select i1 %.inv682, i32 %.4, i32 -1
  br label %.thread539

.thread539:                                       ; preds = %.lr.ph, %49, %.preheader701, %25, %28, %31, %52, %57, %248, %246
  %.0204301352412456475512529560 = phi i64 [ %.0204301352, %246 ], [ %.0204301352, %248 ], [ -1, %57 ], [ -1, %52 ], [ -1, %28 ], [ -1, %25 ], [ -1, %31 ], [ -1, %.preheader701 ], [ -1, %49 ], [ -1, %.lr.ph ]
  %.0203302351413455476511530559 = phi i64 [ %.0203302351, %246 ], [ %.0203302351, %248 ], [ %55, %57 ], [ %55, %52 ], [ -1, %28 ], [ -1, %25 ], [ -1, %31 ], [ -1, %.preheader701 ], [ -1, %49 ], [ -1, %.lr.ph ]
  %.0202303350414454477510531558 = phi i64 [ %.0202303350, %246 ], [ %.0202303350, %248 ], [ -1, %57 ], [ -1, %52 ], [ -1, %28 ], [ -1, %25 ], [ -1, %31 ], [ -1, %.preheader701 ], [ -1, %49 ], [ -1, %.lr.ph ]
  %.0201304349415453478509532557 = phi i64 [ %.0201304349, %246 ], [ %.0201304349, %248 ], [ -1, %57 ], [ -1, %52 ], [ -1, %28 ], [ -1, %25 ], [ -1, %31 ], [ -1, %.preheader701 ], [ -1, %49 ], [ -1, %.lr.ph ]
  %.0200305348416452479508533556 = phi i64 [ %.0200305348, %246 ], [ %.0200305348, %248 ], [ -1, %57 ], [ -1, %52 ], [ -1, %28 ], [ -1, %25 ], [ -1, %31 ], [ -1, %.preheader701 ], [ -1, %49 ], [ -1, %.lr.ph ]
  %.0199306347417451480507534555 = phi i64 [ %.0199306347, %246 ], [ %.0199306347, %248 ], [ -1, %57 ], [ -1, %52 ], [ -1, %28 ], [ -1, %25 ], [ -1, %31 ], [ -1, %.preheader701 ], [ -1, %49 ], [ -1, %.lr.ph ]
  %.0177312341423446484504536554 = phi i64 [ %.0177312341, %246 ], [ %.0177312341, %248 ], [ %29, %57 ], [ %29, %52 ], [ %29, %28 ], [ -1, %25 ], [ %29, %31 ], [ %29, %.preheader701 ], [ %29, %49 ], [ %29, %.lr.ph ]
  %.5 = phi i32 [ %.4, %246 ], [ %spec.select265, %248 ], [ -1, %57 ], [ -1, %52 ], [ -1, %28 ], [ -1, %25 ], [ -1, %31 ], [ -1, %.preheader701 ], [ -1, %49 ], [ -1, %.lr.ph ]
  %.not683 = icmp eq i64 %23, 0
  br i1 %.not683, label %.thread539.thread, label %250

250:                                              ; preds = %.thread539
  %251 = call i32 @H5Tclose(i64 noundef %23) #12
  %.inv684 = icmp sgt i32 %251, -1
  %spec.select266 = select i1 %.inv684, i32 %.5, i32 -1
  br label %.thread539.thread

.thread539.thread:                                ; preds = %22, %250, %.thread539
  %.0177312341423446484504536554580 = phi i64 [ %.0177312341423446484504536554, %.thread539 ], [ %.0177312341423446484504536554, %250 ], [ -1, %22 ]
  %.0199306347417451480507534555579 = phi i64 [ %.0199306347417451480507534555, %.thread539 ], [ %.0199306347417451480507534555, %250 ], [ -1, %22 ]
  %.0200305348416452479508533556578 = phi i64 [ %.0200305348416452479508533556, %.thread539 ], [ %.0200305348416452479508533556, %250 ], [ -1, %22 ]
  %.0201304349415453478509532557577 = phi i64 [ %.0201304349415453478509532557, %.thread539 ], [ %.0201304349415453478509532557, %250 ], [ -1, %22 ]
  %.0202303350414454477510531558576 = phi i64 [ %.0202303350414454477510531558, %.thread539 ], [ %.0202303350414454477510531558, %250 ], [ -1, %22 ]
  %.0203302351413455476511530559575 = phi i64 [ %.0203302351413455476511530559, %.thread539 ], [ %.0203302351413455476511530559, %250 ], [ -1, %22 ]
  %.0204301352412456475512529560574 = phi i64 [ %.0204301352412456475512529560, %.thread539 ], [ %.0204301352412456475512529560, %250 ], [ -1, %22 ]
  %.6 = phi i32 [ %.5, %.thread539 ], [ %spec.select266, %250 ], [ -1, %22 ]
  %.not685 = icmp eq i64 %20, 0
  br i1 %.not685, label %254, label %252

252:                                              ; preds = %.thread539.thread
  %253 = call i32 @H5Pclose(i64 noundef %20) #12
  %.inv686 = icmp sgt i32 %253, -1
  %spec.select267 = select i1 %.inv686, i32 %.6, i32 -1
  br label %254

254:                                              ; preds = %252, %.thread539.thread
  %.7 = phi i32 [ %.6, %.thread539.thread ], [ %spec.select267, %252 ]
  %255 = icmp sgt i64 %.0177312341423446484504536554580, 0
  br i1 %255, label %256, label %.thread600

256:                                              ; preds = %254
  %257 = call i32 @H5Sclose(i64 noundef %.0177312341423446484504536554580) #12
  %.inv687 = icmp sgt i32 %257, -1
  %spec.select268 = select i1 %.inv687, i32 %.7, i32 -1
  br label %.thread600

.thread600:                                       ; preds = %19, %256, %254
  %.0199306347417451480507534555579594615 = phi i64 [ %.0199306347417451480507534555579, %254 ], [ %.0199306347417451480507534555579, %256 ], [ -1, %19 ]
  %.0200305348416452479508533556578595614 = phi i64 [ %.0200305348416452479508533556578, %254 ], [ %.0200305348416452479508533556578, %256 ], [ -1, %19 ]
  %.0201304349415453478509532557577596613 = phi i64 [ %.0201304349415453478509532557577, %254 ], [ %.0201304349415453478509532557577, %256 ], [ -1, %19 ]
  %.0202303350414454477510531558576597612 = phi i64 [ %.0202303350414454477510531558576, %254 ], [ %.0202303350414454477510531558576, %256 ], [ -1, %19 ]
  %.0203302351413455476511530559575598611 = phi i64 [ %.0203302351413455476511530559575, %254 ], [ %.0203302351413455476511530559575, %256 ], [ -1, %19 ]
  %.0204301352412456475512529560574599610 = phi i64 [ %.0204301352412456475512529560574, %254 ], [ %.0204301352412456475512529560574, %256 ], [ -1, %19 ]
  %.8 = phi i32 [ %.7, %254 ], [ %spec.select268, %256 ], [ -1, %19 ]
  %.not688 = icmp eq i64 %17, 0
  br i1 %.not688, label %260, label %258

258:                                              ; preds = %.thread600
  %259 = call i32 @H5Dclose(i64 noundef %17) #12
  %.inv689 = icmp sgt i32 %259, -1
  %spec.select269 = select i1 %.inv689, i32 %.8, i32 -1
  br label %260

260:                                              ; preds = %258, %.thread600
  %.9 = phi i32 [ %.8, %.thread600 ], [ %spec.select269, %258 ]
  %261 = icmp sgt i64 %.0202303350414454477510531558576597612, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = call i32 @H5Sclose(i64 noundef %.0202303350414454477510531558576597612) #12
  %.inv690 = icmp sgt i32 %263, -1
  %spec.select270 = select i1 %.inv690, i32 %.9, i32 -1
  br label %264

264:                                              ; preds = %262, %260
  %.10 = phi i32 [ %.9, %260 ], [ %spec.select270, %262 ]
  %265 = icmp sgt i64 %.0203302351413455476511530559575598611, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %264
  %267 = call i32 @H5Tclose(i64 noundef %.0203302351413455476511530559575598611) #12
  %.inv691 = icmp sgt i32 %267, -1
  %spec.select271 = select i1 %.inv691, i32 %.10, i32 -1
  br label %268

268:                                              ; preds = %266, %264
  %.11 = phi i32 [ %.10, %264 ], [ %spec.select271, %266 ]
  %269 = icmp sgt i64 %.0201304349415453478509532557577596613, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %268
  %271 = call i32 @H5Pclose(i64 noundef %.0201304349415453478509532557577596613) #12
  %.inv692 = icmp sgt i32 %271, -1
  %spec.select272 = select i1 %.inv692, i32 %.11, i32 -1
  br label %272

272:                                              ; preds = %270, %268
  %.12 = phi i32 [ %.11, %268 ], [ %spec.select272, %270 ]
  %273 = icmp sgt i64 %.0204301352412456475512529560574599610, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  %275 = call i32 @H5Dclose(i64 noundef %.0204301352412456475512529560574599610) #12
  %.inv693 = icmp sgt i32 %275, -1
  %spec.select273 = select i1 %.inv693, i32 %.12, i32 -1
  br label %276

276:                                              ; preds = %274, %272
  %.13 = phi i32 [ %.12, %272 ], [ %spec.select273, %274 ]
  %277 = icmp sgt i64 %.0199306347417451480507534555579594615, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = call i32 @H5Tclose(i64 noundef %.0199306347417451480507534555579594615) #12
  %.inv694 = icmp sgt i32 %279, -1
  %spec.select274 = select i1 %.inv694, i32 %.13, i32 -1
  br label %280

280:                                              ; preds = %278, %276
  %.14 = phi i32 [ %.13, %276 ], [ %spec.select274, %278 ]
  %281 = icmp sgt i64 %.0200305348416452479508533556578595614, 0
  br i1 %281, label %282, label %.thread676

282:                                              ; preds = %280
  %283 = call i32 @H5Dclose(i64 noundef %.0200305348416452479508533556578595614) #12
  %.inv695 = icmp sgt i32 %283, -1
  %spec.select275 = select i1 %.inv695, i32 %.14, i32 -1
  br label %.thread676

.thread676:                                       ; preds = %3, %16, %13, %282, %280
  %.15 = phi i32 [ %.14, %280 ], [ %spec.select275, %282 ], [ -1, %13 ], [ -1, %16 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.15
}

declare i32 @H5Aexists(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5LT_get_attribute_disk(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
