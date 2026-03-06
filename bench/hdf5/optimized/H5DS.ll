; ModuleID = 'bench/hdf5/original/H5DS.ll'
source_filename = "bench/hdf5/original/H5DS.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ds_list_t = type { i64, i32 }
%struct.nds_list_t = type { %struct.H5R_ref_t, i32 }
%struct.H5R_ref_t = type { %union.anon }
%union.anon = type { i64, [56 x i8] }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%union.anon.0 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }

@.str = private unnamed_addr constant [15 x i8] c"DIMENSION_LIST\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"DIMENSION_SCALE\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5T_STD_REF_g = external local_unnamed_addr global i64, align 8
@H5T_STD_REF_OBJ_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"REFERENCE_LIST\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"dataset\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"dimension\00", align 1
@H5T_NATIVE_UINT_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"DIMENSION_LABELS\00", align 1
@H5T_C_S1_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"IMAGE\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"PALETTE\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5DSwith_new_ref(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = call i32 @H5VLobject_is_native(i64 noundef %0, ptr noundef nonnull %3) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %3, align 1, !range !7
  %9 = xor i8 %8, 1
  store i8 %9, ptr %1, align 1, !tbaa !3
  br label %10

10:                                               ; preds = %4, %2, %7
  %.0 = phi i32 [ -1, %2 ], [ 0, %7 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @H5VLobject_is_native(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5DSset_scale(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @H5Iget_type(i64 noundef %0) #11
  %.not = icmp eq i32 %3, 5
  br i1 %.not, label %4, label %14

4:                                                ; preds = %2
  %5 = tail call i32 @H5Aexists(i64 noundef %0, ptr noundef nonnull @.str) #11
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %6, label %14

6:                                                ; preds = %4
  %7 = tail call i32 @H5LT_set_attribute_string(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %13, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @H5LT_set_attribute_string(i64 noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %9
  br label %14

14:                                               ; preds = %10, %6, %4, %2, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %2 ], [ -1, %10 ], [ -1, %4 ], [ -1, %6 ]
  ret i32 %.0
}

declare i32 @H5Iget_type(i64 noundef) local_unnamed_addr #1

declare i32 @H5Aexists(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5LT_set_attribute_string(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5DSattach_scale(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca [1 x i64], align 8
  %6 = alloca %struct.ds_list_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.nds_list_t, align 8
  %10 = alloca %struct.H5R_ref_t, align 8
  %11 = alloca %struct.H5R_ref_t, align 8
  %12 = alloca %struct.H5O_info2_t, align 8
  %13 = alloca %struct.H5O_info2_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %union.anon.0, align 8
  %19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %20 = tail call i32 @H5DSis_scale(i64 noundef %0)
  %21 = icmp slt i32 %20, 0
  %22 = icmp eq i32 %20, 1
  %or.cond329 = or i1 %21, %22
  br i1 %or.cond329, label %482, label %23

23:                                               ; preds = %3
  %24 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %12, i32 noundef 1) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %482, label %26

26:                                               ; preds = %23
  %27 = call i32 @H5Oget_info3(i64 noundef %1, ptr noundef nonnull %13, i32 noundef 1) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %482, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %12, align 8, !tbaa !10
  %31 = load i64, ptr %13, align 8, !tbaa !10
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %15) #11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %15, align 4, !tbaa !14
  %.not.not = icmp eq i32 %39, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not.not, label %482, label %40

40:                                               ; preds = %38, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !3
  %41 = call i32 @H5VLobject_is_native(i64 noundef %0, ptr noundef nonnull %4) #11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %H5DSwith_new_ref.exit.thread, label %43

H5DSwith_new_ref.exit.thread:                     ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %482

43:                                               ; preds = %40
  %44 = load i8, ptr %4, align 1, !range !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = call i32 @H5Iget_type(i64 noundef %0) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %482, label %47

47:                                               ; preds = %43
  %48 = call i32 @H5Iget_type(i64 noundef %1) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %482, label %50

50:                                               ; preds = %47
  %51 = icmp ne i32 %45, 5
  %52 = icmp ne i32 %48, 5
  %or.cond = or i1 %51, %52
  br i1 %or.cond, label %482, label %53

53:                                               ; preds = %50
  %54 = call i32 @H5Aexists(i64 noundef %1, ptr noundef nonnull @.str) #11
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %482, label %56

56:                                               ; preds = %53
  %57 = call fastcc i32 @H5DS_is_reserved(i64 noundef %0, ptr noundef %14)
  %58 = icmp slt i32 %57, 0
  %59 = load i8, ptr %14, align 1, !range !7
  %60 = trunc nuw i8 %59 to i1
  %or.cond331 = select i1 %58, i1 true, i1 %60
  br i1 %or.cond331, label %482, label %61

61:                                               ; preds = %56
  %62 = call i64 @H5Dget_space(i64 noundef %0) #11
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %482, label %64

64:                                               ; preds = %61
  %65 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %62) #11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread464, label %67

67:                                               ; preds = %64
  %spec.store.select = call i32 @llvm.umax.i32(i32 %65, i32 1)
  %68 = call i32 @H5Sclose(i64 noundef %62) #11
  %69 = icmp slt i32 %68, 0
  %70 = add nsw i32 %spec.store.select, -1
  %71 = icmp ugt i32 %2, %70
  %or.cond333 = select i1 %69, i1 true, i1 %71
  br i1 %or.cond333, label %482, label %72

72:                                               ; preds = %67
  %73 = trunc nuw i8 %44 to i1
  br i1 %73, label %80, label %74

74:                                               ; preds = %72
  %75 = call i32 @H5Rcreate_object(i64 noundef %1, ptr noundef nonnull @.str.4, i64 noundef 0, ptr noundef nonnull %10) #11
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %482, label %77

77:                                               ; preds = %74
  %78 = call i32 @H5Rcreate_object(i64 noundef %0, ptr noundef nonnull @.str.4, i64 noundef 0, ptr noundef nonnull %9) #11
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %482, label %86

80:                                               ; preds = %72
  %81 = call i32 @H5Rcreate(ptr noundef nonnull %7, i64 noundef %1, ptr noundef nonnull @.str.4, i32 noundef 0, i64 noundef -1) #11
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %482, label %83

83:                                               ; preds = %80
  %84 = call i32 @H5Rcreate(ptr noundef nonnull %6, i64 noundef %0, ptr noundef nonnull @.str.4, i32 noundef 0, i64 noundef -1) #11
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %482, label %86

86:                                               ; preds = %83, %77
  %87 = call i32 @H5Aexists(i64 noundef %0, ptr noundef nonnull @.str) #11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %482, label %89

89:                                               ; preds = %86
  %90 = icmp eq i32 %87, 0
  br i1 %90, label %91, label %149

91:                                               ; preds = %89
  %92 = zext nneg i32 %spec.store.select to i64
  store i64 %92, ptr %5, align 8, !tbaa !8
  %93 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #11
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %482, label %95

95:                                               ; preds = %91
  %96 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !15
  %97 = trunc nuw i8 %96 to i1
  %98 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %99 = trunc nuw i8 %98 to i1
  %100 = select i1 %97, i1 true, i1 %99
  br i1 %73, label %108, label %101

101:                                              ; preds = %95
  br i1 %100, label %104, label %102, !prof !16

102:                                              ; preds = %101
  %103 = call i32 @H5open() #11
  br label %104

104:                                              ; preds = %101, %102
  %105 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !8
  %106 = call i64 @H5Tvlen_create(i64 noundef %105) #11
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %.thread464, label %115

108:                                              ; preds = %95
  br i1 %100, label %111, label %109, !prof !16

109:                                              ; preds = %108
  %110 = call i32 @H5open() #11
  br label %111

111:                                              ; preds = %108, %109
  %112 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !8
  %113 = call i64 @H5Tvlen_create(i64 noundef %112) #11
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %.thread464, label %115

115:                                              ; preds = %111, %104
  %.1245 = phi i64 [ %106, %104 ], [ %113, %111 ]
  %116 = call i64 @H5Acreate2(i64 noundef %0, ptr noundef nonnull @.str, i64 noundef %.1245, i64 noundef %93, i64 noundef 0, i64 noundef 0) #11
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %.thread464, label %118

118:                                              ; preds = %115
  %119 = shl nuw nsw i64 %92, 4
  %120 = call noalias ptr @malloc(i64 noundef %119) #12
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread464, label %._crit_edge489

._crit_edge489:                                   ; preds = %118
  %122 = zext nneg i32 %spec.store.select to i64
  %123 = shl nuw nsw i64 %122, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, i8 0, i64 %123, i1 false), !tbaa !17
  %124 = zext nneg i32 %2 to i64
  %125 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %124
  store i64 1, ptr %125, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  br i1 %73, label %.thread, label %127

127:                                              ; preds = %._crit_edge489
  %128 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  store ptr %128, ptr %126, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !22
  %129 = call i32 @H5Awrite(i64 noundef %116, i64 noundef %.1245, ptr noundef nonnull %120) #11
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.thread464.sink.split, label %135

.thread:                                          ; preds = %._crit_edge489
  %131 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #12
  store ptr %131, ptr %126, align 8, !tbaa !21
  %132 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %132, ptr %131, align 8, !tbaa !8
  %133 = call i32 @H5Awrite(i64 noundef %116, i64 noundef %.1245, ptr noundef nonnull %120) #11
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.thread464.sink.split, label %.thread352

135:                                              ; preds = %127
  %136 = call i32 @H5Rdestroy(ptr noundef nonnull %10) #11
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.thread464.sink.split, label %.thread352

.thread352:                                       ; preds = %.thread, %135
  %138 = call i32 @H5Sclose(i64 noundef %93) #11
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.thread464.sink.split, label %140

140:                                              ; preds = %.thread352
  %141 = call i32 @H5Tclose(i64 noundef %.1245) #11
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.thread464.sink.split, label %143

143:                                              ; preds = %140
  %144 = call i32 @H5Aclose(i64 noundef %116) #11
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %.thread464.sink.split, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  call void @free(ptr noundef %148) #11
  br label %265

149:                                              ; preds = %89
  %150 = call i64 @H5Aopen(i64 noundef %0, ptr noundef nonnull @.str, i64 noundef 0) #11
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %.thread464, label %152

152:                                              ; preds = %149
  %153 = call i64 @H5Aget_type(i64 noundef %150) #11
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %.thread464, label %155

155:                                              ; preds = %152
  %156 = call i64 @H5Aget_space(i64 noundef %150) #11
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %.thread464, label %158

158:                                              ; preds = %155
  %159 = zext nneg i32 %spec.store.select to i64
  %160 = shl nuw nsw i64 %159, 4
  %161 = call noalias ptr @malloc(i64 noundef %160) #12
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.thread464, label %163

163:                                              ; preds = %158
  %164 = call i32 @H5Aread(i64 noundef %150, i64 noundef %153, ptr noundef nonnull %161) #11
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.thread464.sink.split, label %.preheader475

.preheader475:                                    ; preds = %163
  %166 = zext nneg i32 %2 to i64
  %167 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !18
  %169 = trunc i64 %168 to i32
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader475
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %73, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %179
  %indvars.iv503 = phi i64 [ %indvars.iv.next504, %179 ], [ 0, %.lr.ph ]
  %.0236482.us = phi i32 [ %.1237.us, %179 ], [ 0, %.lr.ph ]
  %174 = load ptr, ptr %171, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv503
  %176 = load i64, ptr %175, align 8, !tbaa !8
  store i64 %176, ptr %8, align 8, !tbaa !8
  %177 = call i64 @H5Rdereference2(i64 noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #11
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %.thread464.sink.split, label %183

179:                                              ; preds = %197
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %180 = load i64, ptr %167, align 8, !tbaa !18
  %sext566 = shl i64 %180, 32
  %181 = ashr exact i64 %sext566, 32
  %182 = icmp slt i64 %indvars.iv.next504, %181
  br i1 %182, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !23

183:                                              ; preds = %.lr.ph.split.us
  %184 = call i32 @H5Oget_info3(i64 noundef %1, ptr noundef nonnull %12, i32 noundef 1) #11
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %.thread464.sink.split, label %186

186:                                              ; preds = %183
  %187 = call i32 @H5Oget_info3(i64 noundef %177, ptr noundef nonnull %13, i32 noundef 1) #11
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %.thread464.sink.split, label %189

189:                                              ; preds = %186
  %190 = load i64, ptr %12, align 8, !tbaa !10
  %191 = load i64, ptr %13, align 8, !tbaa !10
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %194 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %172, ptr noundef nonnull %173, ptr noundef nonnull %16) #11
  %195 = icmp slt i32 %194, 0
  %196 = load i32, ptr %16, align 4
  %.not322.us = icmp eq i32 %196, 0
  %spec.select.us = select i1 %.not322.us, i32 1, i32 %.0236482.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %195, label %.thread464.sink.split, label %197

197:                                              ; preds = %193, %189
  %.1237.us = phi i32 [ %spec.select.us, %193 ], [ %.0236482.us, %189 ]
  %198 = call i32 @H5Dclose(i64 noundef %177) #11
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %.thread464.sink.split, label %179

200:                                              ; preds = %222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %201 = load i64, ptr %167, align 8, !tbaa !18
  %sext = shl i64 %201, 32
  %202 = ashr exact i64 %sext, 32
  %203 = icmp slt i64 %indvars.iv.next, %202
  br i1 %203, label %.lr.ph.split, label %._crit_edge, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %200
  %indvars.iv = phi i64 [ %indvars.iv.next, %200 ], [ 0, %.lr.ph ]
  %.0236482 = phi i32 [ %.1237, %200 ], [ 0, %.lr.ph ]
  %204 = load ptr, ptr %171, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw [64 x i8], ptr %204, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %205, i64 64, i1 false), !tbaa.struct !22
  %206 = call i64 @H5Ropen_object(ptr noundef nonnull %11, i64 noundef 0, i64 noundef 0) #11
  %207 = icmp slt i64 %206, 0
  br i1 %207, label %.thread464.sink.split, label %208

208:                                              ; preds = %.lr.ph.split
  %209 = call i32 @H5Oget_info3(i64 noundef %1, ptr noundef nonnull %12, i32 noundef 1) #11
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %.thread464.sink.split, label %211

211:                                              ; preds = %208
  %212 = call i32 @H5Oget_info3(i64 noundef %206, ptr noundef nonnull %13, i32 noundef 1) #11
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %.thread464.sink.split, label %214

214:                                              ; preds = %211
  %215 = load i64, ptr %12, align 8, !tbaa !10
  %216 = load i64, ptr %13, align 8, !tbaa !10
  %217 = icmp eq i64 %215, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %219 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %172, ptr noundef nonnull %173, ptr noundef nonnull %16) #11
  %220 = icmp slt i32 %219, 0
  %221 = load i32, ptr %16, align 4
  %.not322 = icmp eq i32 %221, 0
  %spec.select = select i1 %.not322, i32 1, i32 %.0236482
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %220, label %.thread464.sink.split, label %222

222:                                              ; preds = %218, %214
  %.1237 = phi i32 [ %spec.select, %218 ], [ %.0236482, %214 ]
  %223 = call i32 @H5Dclose(i64 noundef %206) #11
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %.thread464.sink.split, label %200

._crit_edge:                                      ; preds = %200, %179
  %.0236.lcssa = phi i32 [ %.1237.us, %179 ], [ %.1237, %200 ]
  %.lcssa = phi i64 [ %180, %179 ], [ %201, %200 ]
  %225 = icmp eq i32 %.0236.lcssa, 0
  br i1 %225, label %._crit_edge.thread, label %246

._crit_edge.thread:                               ; preds = %.preheader475, %._crit_edge
  %.lcssa569 = phi i64 [ %.lcssa, %._crit_edge ], [ %168, %.preheader475 ]
  %.not321 = icmp eq i64 %.lcssa569, 0
  br i1 %.not321, label %239, label %226

226:                                              ; preds = %._crit_edge.thread
  %227 = add i64 %.lcssa569, 1
  store i64 %227, ptr %167, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !21
  br i1 %73, label %234, label %230

230:                                              ; preds = %226
  %231 = shl i64 %227, 6
  %232 = call ptr @realloc(ptr noundef %229, i64 noundef %231) #13
  store ptr %232, ptr %228, align 8, !tbaa !21
  %233 = getelementptr inbounds nuw [64 x i8], ptr %232, i64 %.lcssa569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %233, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !22
  br label %250

234:                                              ; preds = %226
  %235 = shl i64 %227, 3
  %236 = call ptr @realloc(ptr noundef %229, i64 noundef %235) #13
  store ptr %236, ptr %228, align 8, !tbaa !21
  %237 = load i64, ptr %7, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %.lcssa569
  store i64 %237, ptr %238, align 8, !tbaa !8
  br label %250

239:                                              ; preds = %._crit_edge.thread
  store i64 1, ptr %167, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw i8, ptr %167, i64 8
  br i1 %73, label %243, label %241

241:                                              ; preds = %239
  %242 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  store ptr %242, ptr %240, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %242, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !22
  br label %250

243:                                              ; preds = %239
  %244 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #12
  store ptr %244, ptr %240, align 8, !tbaa !21
  %245 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %245, ptr %244, align 8, !tbaa !8
  br label %250

246:                                              ; preds = %._crit_edge
  br i1 %73, label %250, label %247

247:                                              ; preds = %246
  %248 = call i32 @H5Rdestroy(ptr noundef nonnull %10) #11
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %.thread464.sink.split, label %250

250:                                              ; preds = %246, %247, %234, %230, %243, %241
  %251 = call i32 @H5Awrite(i64 noundef %150, i64 noundef %153, ptr noundef nonnull %161) #11
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %.thread464.sink.split, label %253

253:                                              ; preds = %250
  %254 = call i32 @H5Treclaim(i64 noundef %153, i64 noundef %156, i64 noundef 0, ptr noundef nonnull %161) #11
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %.thread464.sink.split, label %256

256:                                              ; preds = %253
  %257 = call i32 @H5Sclose(i64 noundef %156) #11
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %.thread464.sink.split, label %259

259:                                              ; preds = %256
  %260 = call i32 @H5Tclose(i64 noundef %153) #11
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %.thread464.sink.split, label %262

262:                                              ; preds = %259
  %263 = call i32 @H5Aclose(i64 noundef %150) #11
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %.thread464.sink.split, label %265

265:                                              ; preds = %262, %146
  %.sink = phi ptr [ %120, %146 ], [ %161, %262 ]
  %.1263 = phi i64 [ %116, %146 ], [ %150, %262 ]
  %.2246 = phi i64 [ %.1245, %146 ], [ %153, %262 ]
  %.1240 = phi i64 [ %93, %146 ], [ %156, %262 ]
  call void @free(ptr noundef nonnull %.sink) #11
  %266 = call i32 @H5Aexists(i64 noundef %1, ptr noundef nonnull @.str.5) #11
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %.thread464, label %268

268:                                              ; preds = %265
  %269 = icmp eq i32 %266, 0
  br i1 %269, label %270, label %353

270:                                              ; preds = %268
  store i64 1, ptr %5, align 8, !tbaa !8
  %271 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #11
  %272 = icmp slt i64 %271, 0
  br i1 %272, label %.thread464, label %273

273:                                              ; preds = %270
  br i1 %73, label %301, label %274

274:                                              ; preds = %273
  %275 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef 72) #11
  %276 = icmp slt i64 %275, 0
  br i1 %276, label %.thread464, label %277

277:                                              ; preds = %274
  %278 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !15
  %279 = trunc nuw i8 %278 to i1
  %280 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %281 = trunc nuw i8 %280 to i1
  %282 = select i1 %279, i1 true, i1 %281
  br i1 %282, label %285, label %283, !prof !16

283:                                              ; preds = %277
  %284 = call i32 @H5open() #11
  br label %285

285:                                              ; preds = %277, %283
  %286 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !8
  %287 = call i32 @H5Tinsert(i64 noundef %275, ptr noundef nonnull @.str.6, i64 noundef 0, i64 noundef %286) #11
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %.thread464, label %289

289:                                              ; preds = %285
  %290 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !15
  %291 = trunc nuw i8 %290 to i1
  %292 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %293 = trunc nuw i8 %292 to i1
  %294 = select i1 %291, i1 true, i1 %293
  br i1 %294, label %297, label %295, !prof !16

295:                                              ; preds = %289
  %296 = call i32 @H5open() #11
  br label %297

297:                                              ; preds = %289, %295
  %298 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !8
  %299 = call i32 @H5Tinsert(i64 noundef %275, ptr noundef nonnull @.str.7, i64 noundef 64, i64 noundef %298) #11
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %.thread464, label %328

301:                                              ; preds = %273
  %302 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef 16) #11
  %303 = icmp slt i64 %302, 0
  br i1 %303, label %.thread464, label %304

304:                                              ; preds = %301
  %305 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !15
  %306 = trunc nuw i8 %305 to i1
  %307 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %308 = trunc nuw i8 %307 to i1
  %309 = select i1 %306, i1 true, i1 %308
  br i1 %309, label %312, label %310, !prof !16

310:                                              ; preds = %304
  %311 = call i32 @H5open() #11
  br label %312

312:                                              ; preds = %304, %310
  %313 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !8
  %314 = call i32 @H5Tinsert(i64 noundef %302, ptr noundef nonnull @.str.6, i64 noundef 0, i64 noundef %313) #11
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %.thread464, label %316

316:                                              ; preds = %312
  %317 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !15
  %318 = trunc nuw i8 %317 to i1
  %319 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %320 = trunc nuw i8 %319 to i1
  %321 = select i1 %318, i1 true, i1 %320
  br i1 %321, label %324, label %322, !prof !16

322:                                              ; preds = %316
  %323 = call i32 @H5open() #11
  br label %324

324:                                              ; preds = %316, %322
  %325 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !8
  %326 = call i32 @H5Tinsert(i64 noundef %302, ptr noundef nonnull @.str.7, i64 noundef 8, i64 noundef %325) #11
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %.thread464, label %.thread353

328:                                              ; preds = %297
  %329 = call i64 @H5Acreate2(i64 noundef %1, ptr noundef nonnull @.str.5, i64 noundef %275, i64 noundef %271, i64 noundef 0, i64 noundef 0) #11
  %330 = icmp slt i64 %329, 0
  br i1 %330, label %.thread464, label %333

.thread353:                                       ; preds = %324
  %331 = call i64 @H5Acreate2(i64 noundef %1, ptr noundef nonnull @.str.5, i64 noundef %302, i64 noundef %271, i64 noundef 0, i64 noundef 0) #11
  %332 = icmp slt i64 %331, 0
  br i1 %332, label %.thread464, label %.thread356

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %2, ptr %334, align 8, !tbaa !25
  %335 = call i32 @H5Awrite(i64 noundef %329, i64 noundef %275, ptr noundef nonnull %9) #11
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %.thread464, label %337

337:                                              ; preds = %333
  %338 = call i32 @H5Rdestroy(ptr noundef nonnull %9) #11
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %.thread464, label %343

.thread356:                                       ; preds = %.thread353
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %340, align 8, !tbaa !28
  %341 = call i32 @H5Awrite(i64 noundef %331, i64 noundef %302, ptr noundef nonnull %6) #11
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %.thread464, label %343

343:                                              ; preds = %.thread356, %337
  %.3247355358 = phi i64 [ %302, %.thread356 ], [ %275, %337 ]
  %344 = phi i64 [ %331, %.thread356 ], [ %329, %337 ]
  %345 = call i32 @H5Sclose(i64 noundef %271) #11
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %.thread464, label %347

347:                                              ; preds = %343
  %348 = call i32 @H5Tclose(i64 noundef %.3247355358) #11
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %.thread464, label %350

350:                                              ; preds = %347
  %351 = call i32 @H5Aclose(i64 noundef %344) #11
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %.thread464, label %451

353:                                              ; preds = %268
  %354 = call i64 @H5Aopen(i64 noundef %1, ptr noundef nonnull @.str.5, i64 noundef 0) #11
  %355 = icmp slt i64 %354, 0
  br i1 %355, label %.thread464, label %356

356:                                              ; preds = %353
  %357 = call i64 @H5Aget_type(i64 noundef %354) #11
  %358 = icmp slt i64 %357, 0
  br i1 %358, label %.thread464, label %359

359:                                              ; preds = %356
  %360 = call i64 @H5Tget_native_type(i64 noundef %357, i32 noundef 1) #11
  %361 = icmp slt i64 %360, 0
  br i1 %361, label %.thread464, label %362

362:                                              ; preds = %359
  %363 = call i64 @H5Aget_space(i64 noundef %354) #11
  %364 = icmp slt i64 %363, 0
  br i1 %364, label %.thread464, label %365

365:                                              ; preds = %362
  %366 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %363) #11
  %367 = icmp slt i64 %366, 0
  br i1 %367, label %.thread464, label %368

368:                                              ; preds = %365
  %369 = add nuw nsw i64 %366, 1
  br i1 %73, label %377, label %370

370:                                              ; preds = %368
  %371 = mul i64 %369, 72
  %372 = call noalias ptr @malloc(i64 noundef %371) #12
  %373 = icmp eq ptr %372, null
  br i1 %373, label %.thread464, label %374

374:                                              ; preds = %370
  %375 = call i32 @H5Aread(i64 noundef %354, i64 noundef %360, ptr noundef nonnull %372) #11
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %.thread464, label %384

377:                                              ; preds = %368
  %378 = shl i64 %369, 4
  %379 = call noalias ptr @malloc(i64 noundef %378) #12
  %380 = icmp eq ptr %379, null
  br i1 %380, label %.thread464, label %381

381:                                              ; preds = %377
  %382 = call i32 @H5Aread(i64 noundef %354, i64 noundef %360, ptr noundef nonnull %379) #11
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %.thread449, label %.thread360

384:                                              ; preds = %374
  %385 = call i32 @H5Aclose(i64 noundef %354) #11
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %.thread464, label %389

.thread360:                                       ; preds = %381
  %387 = call i32 @H5Aclose(i64 noundef %354) #11
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %.thread449, label %.thread365

389:                                              ; preds = %384
  %390 = call noalias ptr @malloc(i64 noundef %371) #12
  %391 = icmp eq ptr %390, null
  br i1 %391, label %.thread464, label %.thread570

.thread365:                                       ; preds = %.thread360
  %392 = call noalias ptr @malloc(i64 noundef %378) #12
  %393 = icmp eq ptr %392, null
  br i1 %393, label %.thread449, label %394

394:                                              ; preds = %.thread365
  %.not = icmp eq i64 %366, 0
  br i1 %.not, label %._crit_edge493, label %.lr.ph492.split.us

.thread570:                                       ; preds = %389
  %.not575 = icmp eq i64 %366, 0
  br i1 %.not575, label %._crit_edge493.thread604, label %.lr.ph492.split

.lr.ph492.split.us:                               ; preds = %394, %.lr.ph492.split.us
  %indvars.iv512 = phi i64 [ %indvars.iv.next513, %.lr.ph492.split.us ], [ 0, %394 ]
  %395 = getelementptr inbounds nuw [16 x i8], ptr %392, i64 %indvars.iv512
  %396 = getelementptr inbounds nuw [16 x i8], ptr %379, i64 %indvars.iv512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull align 8 dereferenceable(16) %396, i64 16, i1 false), !tbaa.struct !30
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next513, %366
  br i1 %exitcond515.not, label %._crit_edge493.thread, label %.lr.ph492.split.us, !llvm.loop !31

.lr.ph492.split:                                  ; preds = %.thread570, %409
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %409 ], [ 0, %.thread570 ]
  %397 = getelementptr inbounds nuw [72 x i8], ptr %372, i64 %indvars.iv509
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 64
  %399 = load i32, ptr %398, align 8, !tbaa !25
  %400 = getelementptr inbounds nuw [72 x i8], ptr %390, i64 %indvars.iv509
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 64
  store i32 %399, ptr %401, align 8, !tbaa !25
  %402 = call i64 @H5Ropen_object(ptr noundef nonnull %397, i64 noundef 0, i64 noundef 0) #11
  %403 = icmp slt i64 %402, 0
  br i1 %403, label %.loopexit, label %404

404:                                              ; preds = %.lr.ph492.split
  %405 = call i32 @H5Rcreate_object(i64 noundef %402, ptr noundef nonnull @.str.4, i64 noundef 0, ptr noundef nonnull %400) #11
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = call i32 @H5Dclose(i64 noundef %402) #11
  br label %.loopexit

409:                                              ; preds = %404
  %indvars.iv.next510 = add nuw i64 %indvars.iv509, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next510, %366
  br i1 %exitcond.not, label %._crit_edge493, label %.lr.ph492.split, !llvm.loop !31

._crit_edge493:                                   ; preds = %409, %394
  %.0253583 = phi ptr [ null, %394 ], [ %390, %409 ]
  %.2257581 = phi ptr [ %392, %394 ], [ null, %409 ]
  %.0254364368579 = phi ptr [ null, %394 ], [ %372, %409 ]
  %.2260363370577 = phi ptr [ %379, %394 ], [ null, %409 ]
  br i1 %73, label %._crit_edge493.thread, label %._crit_edge493.thread604

._crit_edge493.thread604:                         ; preds = %.thread570, %._crit_edge493
  %.2260363370577612 = phi ptr [ %.2260363370577, %._crit_edge493 ], [ null, %.thread570 ]
  %.0254364368579611 = phi ptr [ %.0254364368579, %._crit_edge493 ], [ %372, %.thread570 ]
  %.2257581610 = phi ptr [ %.2257581, %._crit_edge493 ], [ null, %.thread570 ]
  %.0253583609 = phi ptr [ %.0253583, %._crit_edge493 ], [ %390, %.thread570 ]
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %2, ptr %410, align 8, !tbaa !25
  %411 = getelementptr inbounds nuw [72 x i8], ptr %.0253583609, i64 %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %411, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false), !tbaa.struct !32
  br label %414

._crit_edge493.thread:                            ; preds = %.lr.ph492.split.us, %._crit_edge493
  %.2260363370577603 = phi ptr [ %.2260363370577, %._crit_edge493 ], [ %379, %.lr.ph492.split.us ]
  %.0254364368579601 = phi ptr [ %.0254364368579, %._crit_edge493 ], [ null, %.lr.ph492.split.us ]
  %.2257581599 = phi ptr [ %.2257581, %._crit_edge493 ], [ %392, %.lr.ph492.split.us ]
  %.0253583597 = phi ptr [ %.0253583, %._crit_edge493 ], [ null, %.lr.ph492.split.us ]
  %412 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %412, align 8, !tbaa !28
  %413 = getelementptr inbounds nuw [16 x i8], ptr %.2257581599, i64 %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !30
  br label %414

414:                                              ; preds = %._crit_edge493.thread, %._crit_edge493.thread604
  %.2260363370577602 = phi ptr [ %.2260363370577603, %._crit_edge493.thread ], [ %.2260363370577612, %._crit_edge493.thread604 ]
  %.0254364368579600 = phi ptr [ %.0254364368579601, %._crit_edge493.thread ], [ %.0254364368579611, %._crit_edge493.thread604 ]
  %.2257581598 = phi ptr [ %.2257581599, %._crit_edge493.thread ], [ %.2257581610, %._crit_edge493.thread604 ]
  %.0253583596 = phi ptr [ %.0253583597, %._crit_edge493.thread ], [ %.0253583609, %._crit_edge493.thread604 ]
  %415 = call i32 @H5Adelete(i64 noundef %1, ptr noundef nonnull @.str.5) #11
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %.loopexit, label %417

417:                                              ; preds = %414
  store i64 %369, ptr %5, align 8, !tbaa !8
  %418 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #11
  %419 = icmp slt i64 %418, 0
  br i1 %419, label %.loopexit, label %420

420:                                              ; preds = %417
  %421 = call i64 @H5Acreate2(i64 noundef %1, ptr noundef nonnull @.str.5, i64 noundef %357, i64 noundef %418, i64 noundef 0, i64 noundef 0) #11
  %422 = icmp slt i64 %421, 0
  br i1 %422, label %.loopexit, label %423

423:                                              ; preds = %420
  br i1 %73, label %430, label %424

424:                                              ; preds = %423
  %425 = call i32 @H5Awrite(i64 noundef %421, i64 noundef %360, ptr noundef %.0253583596) #11
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %.loopexit, label %427

427:                                              ; preds = %424
  %428 = call i32 @H5Treclaim(i64 noundef %357, i64 noundef %363, i64 noundef 0, ptr noundef %.0253583596) #11
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %.loopexit, label %436

430:                                              ; preds = %423
  %431 = call i32 @H5Awrite(i64 noundef %421, i64 noundef %360, ptr noundef %.2257581598) #11
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %.loopexit, label %433

433:                                              ; preds = %430
  %434 = call i32 @H5Treclaim(i64 noundef %357, i64 noundef %363, i64 noundef 0, ptr noundef %.2257581598) #11
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %.loopexit, label %436

436:                                              ; preds = %433, %427
  %437 = call i32 @H5Sclose(i64 noundef %363) #11
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %.loopexit, label %439

439:                                              ; preds = %436
  %440 = call i32 @H5Sclose(i64 noundef %418) #11
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %.loopexit, label %442

442:                                              ; preds = %439
  %443 = call i32 @H5Tclose(i64 noundef %357) #11
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %.loopexit, label %445

445:                                              ; preds = %442
  %446 = call i32 @H5Aclose(i64 noundef %421) #11
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %.loopexit, label %448

448:                                              ; preds = %445
  %449 = call i32 @H5Tclose(i64 noundef %360) #11
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %.loopexit, label %.sink.split

.sink.split:                                      ; preds = %448
  %.2260363370577602..0254364368579600 = select i1 %73, ptr %.2260363370577602, ptr %.0254364368579600
  %.2257581598..0253583596 = select i1 %73, ptr %.2257581598, ptr %.0253583596
  call void @free(ptr noundef %.2260363370577602..0254364368579600) #11
  call void @free(ptr noundef %.2257581598..0253583596) #11
  br label %451

451:                                              ; preds = %.sink.split, %350
  %452 = call i32 @H5DSis_scale(i64 noundef %1)
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %482, label %454

454:                                              ; preds = %451
  %455 = icmp eq i32 %452, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %454
  %457 = call i32 @H5LT_set_attribute_string(i64 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #11
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %482, label %459

459:                                              ; preds = %456, %454
  br label %482

.loopexit:                                        ; preds = %.lr.ph492.split, %407, %414, %417, %420, %424, %433, %436, %439, %442, %445, %448, %427, %430
  %.2264.ph = phi i64 [ %354, %414 ], [ %354, %417 ], [ %354, %407 ], [ %421, %430 ], [ %421, %427 ], [ %421, %448 ], [ %421, %445 ], [ %421, %442 ], [ %421, %439 ], [ %421, %436 ], [ %421, %433 ], [ %421, %424 ], [ %421, %420 ], [ %354, %.lr.ph492.split ]
  %.1259.ph = phi ptr [ %.2260363370577602, %414 ], [ %.2260363370577602, %417 ], [ null, %407 ], [ %.2260363370577602, %430 ], [ %.2260363370577602, %427 ], [ %.2260363370577602, %448 ], [ %.2260363370577602, %445 ], [ %.2260363370577602, %442 ], [ %.2260363370577602, %439 ], [ %.2260363370577602, %436 ], [ %.2260363370577602, %433 ], [ %.2260363370577602, %424 ], [ %.2260363370577602, %420 ], [ null, %.lr.ph492.split ]
  %.1256.ph = phi ptr [ %.2257581598, %414 ], [ %.2257581598, %417 ], [ null, %407 ], [ %.2257581598, %430 ], [ %.2257581598, %427 ], [ %.2257581598, %448 ], [ %.2257581598, %445 ], [ %.2257581598, %442 ], [ %.2257581598, %439 ], [ %.2257581598, %436 ], [ %.2257581598, %433 ], [ %.2257581598, %424 ], [ %.2257581598, %420 ], [ null, %.lr.ph492.split ]
  %.not324 = icmp eq ptr %.1259.ph, null
  br i1 %.not324, label %460, label %.thread449

.thread449:                                       ; preds = %.thread365, %381, %.thread360, %.loopexit
  %.1256.ph459 = phi ptr [ %.1256.ph, %.loopexit ], [ null, %.thread360 ], [ null, %381 ], [ null, %.thread365 ]
  %.1259.ph458 = phi ptr [ %.1259.ph, %.loopexit ], [ %379, %.thread360 ], [ %379, %381 ], [ %379, %.thread365 ]
  %.2264.ph457 = phi i64 [ %.2264.ph, %.loopexit ], [ %354, %.thread360 ], [ %354, %381 ], [ %354, %.thread365 ]
  call void @free(ptr noundef nonnull %.1259.ph458) #11
  br label %460

460:                                              ; preds = %.thread449, %.loopexit
  %.0262390429 = phi i64 [ %.2264.ph, %.loopexit ], [ %.2264.ph457, %.thread449 ]
  %.0255392428 = phi ptr [ %.1256.ph, %.loopexit ], [ %.1256.ph459, %.thread449 ]
  %.not325 = icmp eq ptr %.0255392428, null
  br i1 %.not325, label %.thread464, label %.thread464.sink.split

.thread464.sink.split:                            ; preds = %208, %211, %222, %218, %.lr.ph.split, %.lr.ph.split.us, %183, %186, %193, %197, %460, %127, %135, %.thread352, %140, %143, %250, %253, %256, %259, %262, %247, %.thread, %163
  %.0251412.sink = phi ptr [ %161, %.lr.ph.split.us ], [ %120, %135 ], [ %120, %127 ], [ %161, %163 ], [ %120, %.thread ], [ %161, %247 ], [ %161, %262 ], [ %161, %259 ], [ %161, %256 ], [ %161, %253 ], [ %161, %250 ], [ %120, %143 ], [ %120, %140 ], [ %120, %.thread352 ], [ %.0255392428, %460 ], [ %161, %197 ], [ %161, %193 ], [ %161, %186 ], [ %161, %183 ], [ %161, %.lr.ph.split ], [ %161, %218 ], [ %161, %222 ], [ %161, %211 ], [ %161, %208 ]
  %.0239395425474.ph = phi i64 [ %156, %.lr.ph.split.us ], [ %93, %135 ], [ %93, %127 ], [ %156, %163 ], [ %93, %.thread ], [ %156, %247 ], [ %156, %262 ], [ %156, %259 ], [ %156, %256 ], [ %156, %253 ], [ %156, %250 ], [ %93, %143 ], [ %93, %140 ], [ %93, %.thread352 ], [ %363, %460 ], [ %156, %197 ], [ %156, %193 ], [ %156, %186 ], [ %156, %183 ], [ %156, %.lr.ph.split ], [ %156, %218 ], [ %156, %222 ], [ %156, %211 ], [ %156, %208 ]
  %.0244394426473.ph = phi i64 [ %153, %.lr.ph.split.us ], [ %.1245, %135 ], [ %.1245, %127 ], [ %153, %163 ], [ %.1245, %.thread ], [ %153, %247 ], [ %153, %262 ], [ %153, %259 ], [ %153, %256 ], [ %153, %253 ], [ %153, %250 ], [ %.1245, %143 ], [ %.1245, %140 ], [ %.1245, %.thread352 ], [ %357, %460 ], [ %153, %197 ], [ %153, %193 ], [ %153, %186 ], [ %153, %183 ], [ %153, %.lr.ph.split ], [ %153, %218 ], [ %153, %222 ], [ %153, %211 ], [ %153, %208 ]
  %.0248393427472.ph = phi i64 [ -1, %.lr.ph.split.us ], [ -1, %135 ], [ -1, %127 ], [ -1, %163 ], [ -1, %.thread ], [ -1, %247 ], [ -1, %262 ], [ -1, %259 ], [ -1, %256 ], [ -1, %253 ], [ -1, %250 ], [ -1, %143 ], [ -1, %140 ], [ -1, %.thread352 ], [ %360, %460 ], [ -1, %197 ], [ -1, %193 ], [ -1, %186 ], [ -1, %183 ], [ -1, %.lr.ph.split ], [ -1, %218 ], [ -1, %222 ], [ -1, %211 ], [ -1, %208 ]
  %.0262390429471.ph = phi i64 [ %150, %.lr.ph.split.us ], [ %116, %135 ], [ %116, %127 ], [ %150, %163 ], [ %116, %.thread ], [ %150, %247 ], [ %150, %262 ], [ %150, %259 ], [ %150, %256 ], [ %150, %253 ], [ %150, %250 ], [ %116, %143 ], [ %116, %140 ], [ %116, %.thread352 ], [ %.0262390429, %460 ], [ %150, %197 ], [ %150, %193 ], [ %150, %186 ], [ %150, %183 ], [ %150, %.lr.ph.split ], [ %150, %218 ], [ %150, %222 ], [ %150, %211 ], [ %150, %208 ]
  call void @free(ptr noundef nonnull %.0251412.sink) #11
  br label %.thread464

.thread464:                                       ; preds = %.thread464.sink.split, %377, %353, %356, %359, %362, %365, %370, %384, %389, %374, %64, %104, %115, %118, %265, %270, %274, %285, %297, %328, %333, %337, %343, %347, %350, %.thread356, %301, %312, %324, %111, %149, %152, %155, %158, %.thread353, %460
  %.0239395425474 = phi i64 [ %363, %460 ], [ %363, %384 ], [ %271, %.thread353 ], [ %363, %389 ], [ %363, %374 ], [ %62, %64 ], [ %93, %104 ], [ %93, %115 ], [ %93, %118 ], [ %.1240, %265 ], [ %271, %270 ], [ %271, %274 ], [ %271, %285 ], [ %271, %297 ], [ %271, %328 ], [ %271, %333 ], [ %271, %337 ], [ %271, %343 ], [ %271, %347 ], [ %271, %350 ], [ %271, %.thread356 ], [ %271, %301 ], [ %271, %312 ], [ %271, %324 ], [ %93, %111 ], [ %62, %149 ], [ %62, %152 ], [ %156, %155 ], [ %156, %158 ], [ %363, %377 ], [ %.1240, %353 ], [ %.1240, %356 ], [ %.1240, %359 ], [ %363, %362 ], [ %363, %365 ], [ %363, %370 ], [ %.0239395425474.ph, %.thread464.sink.split ]
  %.0244394426473 = phi i64 [ %357, %460 ], [ %357, %384 ], [ %302, %.thread353 ], [ %357, %389 ], [ %357, %374 ], [ -1, %64 ], [ %106, %104 ], [ %.1245, %115 ], [ %.1245, %118 ], [ %.2246, %265 ], [ %.2246, %270 ], [ %275, %274 ], [ %275, %285 ], [ %275, %297 ], [ %275, %328 ], [ %275, %333 ], [ %275, %337 ], [ %.3247355358, %343 ], [ %.3247355358, %347 ], [ %.3247355358, %350 ], [ %302, %.thread356 ], [ %302, %301 ], [ %302, %312 ], [ %302, %324 ], [ %113, %111 ], [ -1, %149 ], [ %153, %152 ], [ %153, %155 ], [ %153, %158 ], [ %357, %377 ], [ %.2246, %353 ], [ %357, %356 ], [ %357, %359 ], [ %357, %362 ], [ %357, %365 ], [ %357, %370 ], [ %.0244394426473.ph, %.thread464.sink.split ]
  %.0248393427472 = phi i64 [ %360, %460 ], [ %360, %384 ], [ -1, %.thread353 ], [ %360, %389 ], [ %360, %374 ], [ -1, %64 ], [ -1, %104 ], [ -1, %115 ], [ -1, %118 ], [ -1, %265 ], [ -1, %270 ], [ -1, %274 ], [ -1, %285 ], [ -1, %297 ], [ -1, %328 ], [ -1, %333 ], [ -1, %337 ], [ -1, %343 ], [ -1, %347 ], [ -1, %350 ], [ -1, %.thread356 ], [ -1, %301 ], [ -1, %312 ], [ -1, %324 ], [ -1, %111 ], [ -1, %149 ], [ -1, %152 ], [ -1, %155 ], [ -1, %158 ], [ %360, %377 ], [ -1, %353 ], [ -1, %356 ], [ %360, %359 ], [ %360, %362 ], [ %360, %365 ], [ %360, %370 ], [ %.0248393427472.ph, %.thread464.sink.split ]
  %.0262390429471 = phi i64 [ %.0262390429, %460 ], [ %354, %384 ], [ %331, %.thread353 ], [ %354, %389 ], [ %354, %374 ], [ -1, %64 ], [ -1, %104 ], [ %116, %115 ], [ %116, %118 ], [ %.1263, %265 ], [ %.1263, %270 ], [ %.1263, %274 ], [ %.1263, %285 ], [ %.1263, %297 ], [ %329, %328 ], [ %329, %333 ], [ %329, %337 ], [ %344, %343 ], [ %344, %347 ], [ %344, %350 ], [ %331, %.thread356 ], [ %.1263, %301 ], [ %.1263, %312 ], [ %.1263, %324 ], [ -1, %111 ], [ %150, %149 ], [ %150, %152 ], [ %150, %155 ], [ %150, %158 ], [ %354, %377 ], [ %354, %353 ], [ %354, %356 ], [ %354, %359 ], [ %354, %362 ], [ %354, %365 ], [ %354, %370 ], [ %.0262390429471.ph, %.thread464.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %461 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %17) #11
  %462 = load i32, ptr %17, align 4, !tbaa !14
  %.not326 = icmp eq i32 %462, 0
  br i1 %.not326, label %466, label %463

463:                                              ; preds = %.thread464
  %464 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %19) #11
  %465 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %469

466:                                              ; preds = %.thread464
  %467 = call i32 @H5Eget_auto1(ptr noundef nonnull %18, ptr noundef nonnull %19) #11
  %468 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #11
  br label %469

469:                                              ; preds = %466, %463
  %470 = call i32 @H5Sclose(i64 noundef %.0239395425474) #11
  %471 = call i32 @H5Aclose(i64 noundef %.0262390429471) #11
  %472 = call i32 @H5Tclose(i64 noundef %.0248393427472) #11
  %473 = call i32 @H5Tclose(i64 noundef %.0244394426473) #11
  %474 = load i32, ptr %17, align 4, !tbaa !14
  %.not327 = icmp eq i32 %474, 0
  %475 = load ptr, ptr %18, align 8, !tbaa !17
  %476 = load ptr, ptr %19, align 8, !tbaa !33
  br i1 %.not327, label %479, label %477

477:                                              ; preds = %469
  %478 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %475, ptr noundef %476) #11
  br label %481

479:                                              ; preds = %469
  %480 = call i32 @H5Eset_auto1(ptr noundef %475, ptr noundef %476) #11
  br label %481

481:                                              ; preds = %479, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %482

.critedge:                                        ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %482

482:                                              ; preds = %H5DSwith_new_ref.exit.thread, %456, %451, %91, %86, %83, %80, %77, %74, %67, %61, %56, %53, %50, %47, %43, %.critedge, %26, %23, %3, %38, %481, %459
  %.0232 = phi i32 [ -1, %38 ], [ -1, %3 ], [ -1, %456 ], [ -1, %23 ], [ -1, %.critedge ], [ -1, %H5DSwith_new_ref.exit.thread ], [ -1, %43 ], [ -1, %47 ], [ -1, %50 ], [ -1, %53 ], [ -1, %56 ], [ -1, %80 ], [ -1, %481 ], [ -1, %61 ], [ -1, %67 ], [ -1, %77 ], [ -1, %74 ], [ -1, %83 ], [ -1, %86 ], [ -1, %26 ], [ -1, %451 ], [ 0, %459 ], [ -1, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0232
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5DSis_scale(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.10, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i32 @H5Iget_type(i64 noundef %0) #11
  %.not = icmp eq i32 %5, 5
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %1
  %7 = tail call i32 @H5Aexists(i64 noundef %0, ptr noundef nonnull @.str.1) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %.thread59, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @H5Aopen(i64 noundef %0, ptr noundef nonnull @.str.1, i64 noundef 0) #11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @H5Aget_type(i64 noundef %12) #11
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5Tget_class(i64 noundef %15) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %.not42 = icmp eq i32 %18, 3
  br i1 %.not42, label %21, label %.thread59

21:                                               ; preds = %20
  %22 = tail call i32 @H5Tget_strpad(i64 noundef %15) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %.not43 = icmp eq i32 %22, 0
  br i1 %.not43, label %25, label %.thread59

25:                                               ; preds = %24
  %26 = tail call i64 @H5Tget_size(i64 noundef %15) #11
  switch i64 %26, label %.thread59 [
    i64 0, label %.thread
    i64 16, label %27
  ]

27:                                               ; preds = %25
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @H5Aread(i64 noundef %12, i64 noundef %15, ptr noundef nonnull %28) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #14
  %spec.select = tail call i64 @llvm.umin.i64(i64 %34, i64 15)
  %35 = tail call i32 @strncmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.2, i64 noundef %spec.select) #14
  %.not64 = icmp eq i32 %35, 0
  tail call void @free(ptr noundef nonnull %28) #11
  %36 = tail call i32 @H5Tclose(i64 noundef %15) #11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @H5Aclose(i64 noundef %12) #11
  br label %40

40:                                               ; preds = %38, %33
  br i1 %.not64, label %.thread59, label %.thread

.thread:                                          ; preds = %30, %27, %25, %21, %17, %14, %11, %6, %1, %40
  %.055 = phi i64 [ %15, %40 ], [ %15, %30 ], [ %15, %27 ], [ %15, %25 ], [ %15, %21 ], [ %15, %17 ], [ %15, %14 ], [ -1, %11 ], [ -1, %6 ], [ -1, %1 ]
  %.02854 = phi i64 [ %12, %40 ], [ %12, %30 ], [ %12, %27 ], [ %12, %25 ], [ %12, %21 ], [ %12, %17 ], [ %12, %14 ], [ %12, %11 ], [ -1, %6 ], [ -1, %1 ]
  %.03051 = phi ptr [ %28, %40 ], [ %28, %30 ], [ null, %27 ], [ null, %25 ], [ null, %21 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %6 ], [ null, %1 ]
  tail call void @free(ptr noundef %.03051) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %2) #11
  %42 = load i32, ptr %2, align 4, !tbaa !14
  %.not45 = icmp eq i32 %42, 0
  br i1 %.not45, label %46, label %43

43:                                               ; preds = %.thread
  %44 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %45 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %49

46:                                               ; preds = %.thread
  %47 = call i32 @H5Eget_auto1(ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %48 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #11
  br label %49

49:                                               ; preds = %46, %43
  %50 = call i32 @H5Aclose(i64 noundef %.02854) #11
  %51 = call i32 @H5Tclose(i64 noundef %.055) #11
  %52 = load i32, ptr %2, align 4, !tbaa !14
  %.not46 = icmp eq i32 %52, 0
  %53 = load ptr, ptr %3, align 8, !tbaa !17
  %54 = load ptr, ptr %4, align 8, !tbaa !33
  br i1 %.not46, label %57, label %55

55:                                               ; preds = %49
  %56 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %53, ptr noundef %54) #11
  br label %59

57:                                               ; preds = %49
  %58 = call i32 @H5Eset_auto1(ptr noundef %53, ptr noundef %54) #11
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread59

.thread59:                                        ; preds = %25, %24, %20, %9, %59, %40
  %.02952 = phi i32 [ -1, %59 ], [ 1, %40 ], [ 0, %9 ], [ 0, %20 ], [ 0, %24 ], [ 0, %25 ]
  ret i32 %.02952
}

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5DS_is_reserved(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.anon.12, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @H5Aexists(i64 noundef %0, ptr noundef nonnull @.str.1) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %66, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i8 0, ptr %1, align 1, !tbaa !3
  br label %66

11:                                               ; preds = %8
  %12 = tail call i64 @H5Aopen(i64 noundef %0, ptr noundef nonnull @.str.1, i64 noundef 0) #11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @H5Aget_type(i64 noundef %12) #11
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %46, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5Tget_class(i64 noundef %15) #11
  %.not = icmp eq i32 %18, 3
  br i1 %.not, label %19, label %46

19:                                               ; preds = %17
  %20 = tail call i32 @H5Tget_strpad(i64 noundef %15) #11
  %.not40 = icmp eq i32 %20, 0
  br i1 %.not40, label %21, label %46

21:                                               ; preds = %19
  %22 = tail call i64 @H5Tget_size(i64 noundef %15) #11
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %46, label %24

24:                                               ; preds = %21
  %25 = tail call noalias ptr @malloc(i64 noundef %22) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @H5Aread(i64 noundef %12, i64 noundef %15, ptr noundef nonnull %25) #11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #14
  %spec.select = tail call i64 @llvm.umin.i64(i64 %31, i64 5)
  %32 = tail call i32 @strncmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.9, i64 noundef %spec.select) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %spec.select43 = tail call i64 @llvm.umin.i64(i64 %31, i64 7)
  %35 = tail call i32 @strncmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.10, i64 noundef %spec.select43) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strncmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.11, i64 noundef %spec.select) #14
  %39 = icmp eq i32 %38, 0
  %spec.select45 = zext i1 %39 to i8
  br label %40

40:                                               ; preds = %37, %30, %34
  %storemerge = phi i8 [ 1, %30 ], [ %spec.select45, %37 ], [ 1, %34 ]
  store i8 %storemerge, ptr %1, align 1, !tbaa !3
  tail call void @free(ptr noundef nonnull %25) #11
  %41 = tail call i32 @H5Tclose(i64 noundef %15) #11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @H5Aclose(i64 noundef %12) #11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %43, %40, %27, %24, %21, %19, %17, %14, %11
  %.030 = phi i64 [ -1, %11 ], [ %15, %14 ], [ %15, %17 ], [ %15, %19 ], [ %15, %21 ], [ %15, %24 ], [ %15, %27 ], [ %15, %40 ], [ %15, %43 ]
  %.029 = phi ptr [ null, %11 ], [ null, %14 ], [ null, %17 ], [ null, %19 ], [ null, %21 ], [ null, %24 ], [ %25, %27 ], [ %25, %40 ], [ %25, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %3) #11
  %48 = load i32, ptr %3, align 4, !tbaa !14
  %.not41 = icmp eq i32 %48, 0
  br i1 %.not41, label %52, label %49

49:                                               ; preds = %46
  %50 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %51 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %55

52:                                               ; preds = %46
  %53 = call i32 @H5Eget_auto1(ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %54 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #11
  br label %55

55:                                               ; preds = %52, %49
  %56 = call i32 @H5Tclose(i64 noundef %.030) #11
  %57 = call i32 @H5Aclose(i64 noundef %12) #11
  %58 = load i32, ptr %3, align 4, !tbaa !14
  %.not42 = icmp eq i32 %58, 0
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = load ptr, ptr %5, align 8, !tbaa !33
  br i1 %.not42, label %63, label %61

61:                                               ; preds = %55
  %62 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %59, ptr noundef %60) #11
  br label %65

63:                                               ; preds = %55
  %64 = call i32 @H5Eset_auto1(ptr noundef %59, ptr noundef %60) #11
  br label %65

65:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @free(ptr noundef %.029) #11
  br label %66

66:                                               ; preds = %43, %2, %65, %10
  %.0 = phi i32 [ -1, %2 ], [ 0, %10 ], [ -1, %65 ], [ 0, %43 ]
  ret i32 %.0
}

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Rcreate_object(i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Rcreate(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Tvlen_create(i64 noundef) local_unnamed_addr #1

declare i32 @H5open() local_unnamed_addr #1

declare i64 @H5Acreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5Awrite(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Rdestroy(ptr noundef) local_unnamed_addr #1

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Aclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Aget_type(i64 noundef) local_unnamed_addr #1

declare i64 @H5Aget_space(i64 noundef) local_unnamed_addr #1

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Ropen_object(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Rdereference2(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Tcreate(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Tinsert(i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Sget_simple_extent_npoints(i64 noundef) local_unnamed_addr #1

declare i32 @H5Adelete(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5DSdetach_scale(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca [1 x i64], align 8
  %6 = alloca %struct.H5R_ref_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5O_info2_t, align 8
  %9 = alloca %struct.H5O_info2_t, align 8
  %10 = alloca %struct.H5O_info2_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %union.anon.1, align 8
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = tail call i32 @H5Iget_type(i64 noundef %0) #11
  %.not = icmp eq i32 %17, 5
  br i1 %.not, label %18, label %342

18:                                               ; preds = %3
  %19 = tail call i32 @H5Iget_type(i64 noundef %1) #11
  %.not285 = icmp eq i32 %19, 5
  br i1 %.not285, label %20, label %342

20:                                               ; preds = %18
  %21 = tail call i32 @H5DSis_scale(i64 noundef %0)
  %22 = icmp slt i32 %21, 0
  %23 = icmp eq i32 %21, 1
  %or.cond304 = or i1 %22, %23
  br i1 %or.cond304, label %342, label %24

24:                                               ; preds = %20
  %25 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %8, i32 noundef 1) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %342, label %27

27:                                               ; preds = %24
  %28 = call i32 @H5Oget_info3(i64 noundef %1, ptr noundef nonnull %9, i32 noundef 1) #11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %342, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8, !tbaa !10
  %32 = load i64, ptr %9, align 8, !tbaa !10
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %11) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %.not286.not = icmp eq i32 %40, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not286.not, label %342, label %41

41:                                               ; preds = %39, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !3
  %42 = call i32 @H5VLobject_is_native(i64 noundef %0, ptr noundef nonnull %4) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %H5DSwith_new_ref.exit.thread, label %44

H5DSwith_new_ref.exit.thread:                     ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %342

44:                                               ; preds = %41
  %45 = load i8, ptr %4, align 1, !range !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = call i32 @H5Aexists(i64 noundef %0, ptr noundef nonnull @.str) #11
  %or.cond305 = icmp slt i32 %46, 1
  br i1 %or.cond305, label %342, label %47

47:                                               ; preds = %44
  %48 = call i64 @H5Dget_space(i64 noundef %0) #11
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %342, label %50

50:                                               ; preds = %47
  %51 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %48) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread326, label %53

53:                                               ; preds = %50
  %54 = call i32 @H5Sclose(i64 noundef %48) #11
  %55 = icmp slt i32 %54, 0
  %56 = add nsw i32 %51, -1
  %57 = icmp ugt i32 %2, %56
  %or.cond307 = select i1 %55, i1 true, i1 %57
  br i1 %or.cond307, label %342, label %58

58:                                               ; preds = %53
  %59 = call i32 @H5Aexists(i64 noundef %1, ptr noundef nonnull @.str.5) #11
  %or.cond308 = icmp slt i32 %59, 1
  br i1 %or.cond308, label %342, label %60

60:                                               ; preds = %58
  %61 = call i64 @H5Aopen(i64 noundef %0, ptr noundef nonnull @.str, i64 noundef 0) #11
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %342, label %63

63:                                               ; preds = %60
  %64 = call i64 @H5Aget_type(i64 noundef %61) #11
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %.thread326, label %66

66:                                               ; preds = %63
  %67 = call i64 @H5Aget_space(i64 noundef %61) #11
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %.thread326, label %69

69:                                               ; preds = %66
  %70 = zext nneg i32 %51 to i64
  %71 = shl nuw nsw i64 %70, 4
  %72 = call noalias ptr @malloc(i64 noundef %71) #12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread326, label %74

74:                                               ; preds = %69
  %75 = call i32 @H5Aread(i64 noundef %61, i64 noundef %64, ptr noundef nonnull %72) #11
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.thread326, label %77

77:                                               ; preds = %74
  %78 = zext i32 %2 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !18
  %.not287 = icmp eq i64 %80, 0
  br i1 %.not287, label %.thread326, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %.not336.not = icmp eq i8 %45, 0
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %84

84:                                               ; preds = %.lr.ph, %130
  %.0225355 = phi i64 [ 0, %.lr.ph ], [ %131, %130 ]
  %85 = load ptr, ptr %81, align 8, !tbaa !21
  br i1 %.not336.not, label %86, label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw [64 x i8], ptr %85, i64 %.0225355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %87, i64 64, i1 false), !tbaa.struct !22
  %88 = call i64 @H5Ropen_object(ptr noundef nonnull %6, i64 noundef 0, i64 noundef 0) #11
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %.thread326, label %95

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.0225355
  %92 = load i64, ptr %91, align 8, !tbaa !8
  store i64 %92, ptr %7, align 8, !tbaa !8
  %93 = call i64 @H5Rdereference2(i64 noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #11
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %.thread326, label %95

95:                                               ; preds = %90, %86
  %.0237 = phi i64 [ %88, %86 ], [ %93, %90 ]
  %96 = call i32 @H5Oget_info3(i64 noundef %.0237, ptr noundef nonnull %10, i32 noundef 1) #11
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.thread326, label %98

98:                                               ; preds = %95
  %99 = call i32 @H5Dclose(i64 noundef %.0237) #11
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.thread326, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %9, align 8, !tbaa !10
  %103 = load i64, ptr %10, align 8, !tbaa !10
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %130

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %106 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %82, ptr noundef nonnull %83, ptr noundef nonnull %12) #11
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %129, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %12, align 4, !tbaa !14
  %.not288 = icmp eq i32 %109, 0
  br i1 %.not288, label %110, label %.thread322

.thread322:                                       ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %130

110:                                              ; preds = %108
  %111 = load i64, ptr %79, align 8, !tbaa !18
  %112 = add i64 %111, -1
  %113 = icmp ult i64 %.0225355, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = load ptr, ptr %81, align 8, !tbaa !21
  br i1 %.not336.not, label %116, label %119

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw [64 x i8], ptr %115, i64 %.0225355
  %118 = getelementptr inbounds nuw [64 x i8], ptr %115, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull align 8 dereferenceable(64) %118, i64 64, i1 false), !tbaa.struct !22
  br label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %112
  %121 = load i64, ptr %120, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.0225355
  store i64 %121, ptr %122, align 8, !tbaa !8
  br label %123

123:                                              ; preds = %116, %119, %110
  %124 = load i64, ptr %79, align 8, !tbaa !18
  %125 = add i64 %124, -1
  store i64 %125, ptr %79, align 8, !tbaa !18
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = load ptr, ptr %81, align 8, !tbaa !21
  call void @free(ptr noundef %128) #11
  store ptr null, ptr %81, align 8, !tbaa !21
  br label %134

129:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread326

130:                                              ; preds = %.thread322, %101
  %131 = add nuw i64 %.0225355, 1
  %132 = load i64, ptr %79, align 8, !tbaa !18
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %84, label %.thread326, !llvm.loop !34

134:                                              ; preds = %123, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not291360.not = icmp eq i32 %51, 0
  br i1 %.not291360.not, label %.critedge302, label %.lr.ph362.preheader

.lr.ph362.preheader:                              ; preds = %134
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %.lr.ph362

135:                                              ; preds = %.lr.ph362
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge302, label %.lr.ph362, !llvm.loop !35

.lr.ph362:                                        ; preds = %.lr.ph362.preheader, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph362.preheader ], [ %indvars.iv.next, %135 ]
  %136 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %indvars.iv
  %137 = load i64, ptr %136, align 8, !tbaa !18
  %.not289 = icmp eq i64 %137, 0
  br i1 %.not289, label %135, label %138

138:                                              ; preds = %.lr.ph362
  %139 = call i32 @H5Awrite(i64 noundef %61, i64 noundef %64, ptr noundef nonnull %72) #11
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.thread326, label %143

.critedge302:                                     ; preds = %135, %134
  %141 = call i32 @H5Adelete(i64 noundef %0, ptr noundef nonnull @.str) #11
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.thread326, label %143

143:                                              ; preds = %.critedge302, %138
  %144 = call i32 @H5Treclaim(i64 noundef %64, i64 noundef %67, i64 noundef 0, ptr noundef nonnull %72) #11
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %.thread326, label %146

146:                                              ; preds = %143
  %147 = call i32 @H5Sclose(i64 noundef %67) #11
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.thread326, label %149

149:                                              ; preds = %146
  %150 = call i32 @H5Tclose(i64 noundef %64) #11
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %.thread326, label %152

152:                                              ; preds = %149
  %153 = call i32 @H5Aclose(i64 noundef %61) #11
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %.thread326, label %155

155:                                              ; preds = %152
  call void @free(ptr noundef nonnull %72) #11
  %156 = call i64 @H5Aopen(i64 noundef %1, ptr noundef nonnull @.str.5, i64 noundef 0) #11
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %.thread326, label %158

158:                                              ; preds = %155
  %159 = call i64 @H5Aget_type(i64 noundef %156) #11
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %.thread326, label %161

161:                                              ; preds = %158
  %162 = call i64 @H5Tget_native_type(i64 noundef %159, i32 noundef 1) #11
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %.thread326, label %164

164:                                              ; preds = %161
  %165 = call i64 @H5Aget_space(i64 noundef %156) #11
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %.thread326, label %167

167:                                              ; preds = %164
  %168 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %165) #11
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %.thread326, label %170

170:                                              ; preds = %167
  %171 = trunc nuw i8 %45 to i1
  br i1 %171, label %182, label %172

172:                                              ; preds = %170
  %173 = mul i64 %168, 72
  %174 = call noalias ptr @malloc(i64 noundef %173) #12
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.thread326, label %176

176:                                              ; preds = %172
  %177 = call i32 @H5Aread(i64 noundef %156, i64 noundef %162, ptr noundef nonnull %174) #11
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %.thread326, label %179

179:                                              ; preds = %176
  %180 = call noalias ptr @malloc(i64 noundef %173) #12
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.thread326, label %.thread

182:                                              ; preds = %170
  %183 = shl i64 %168, 4
  %184 = call noalias ptr @malloc(i64 noundef %183) #12
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.thread326, label %186

186:                                              ; preds = %182
  %187 = call i32 @H5Aread(i64 noundef %156, i64 noundef %162, ptr noundef nonnull %184) #11
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %.thread326, label %189

189:                                              ; preds = %186
  %190 = call noalias ptr @malloc(i64 noundef %183) #12
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.thread326, label %192

192:                                              ; preds = %189
  %.not370 = icmp eq i64 %168, 0
  br i1 %.not370, label %.loopexit.thread, label %.preheader337.thread469

.thread:                                          ; preds = %179
  %.not370438 = icmp eq i64 %168, 0
  br i1 %.not370438, label %.loopexit.thread, label %.lr.ph364.split

.preheader337.thread469:                          ; preds = %192
  %193 = shl nuw i64 %168, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %190, ptr nonnull align 8 %184, i64 %193, i1 false)
  br label %.lr.ph366

.lr.ph366:                                        ; preds = %206, %.preheader337.thread469
  %.1236440478 = phi ptr [ null, %.preheader337.thread469 ], [ %174, %206 ]
  %.1234442477 = phi ptr [ null, %.preheader337.thread469 ], [ %180, %206 ]
  %.1232445476 = phi ptr [ %184, %.preheader337.thread469 ], [ null, %206 ]
  %.0230447475 = phi ptr [ %190, %.preheader337.thread469 ], [ null, %206 ]
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %207

.lr.ph364.split:                                  ; preds = %.thread, %206
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %206 ], [ 0, %.thread ]
  %195 = getelementptr inbounds nuw [72 x i8], ptr %174, i64 %indvars.iv387
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %197 = load i32, ptr %196, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw [72 x i8], ptr %180, i64 %indvars.iv387
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 64
  store i32 %197, ptr %199, align 8, !tbaa !25
  %200 = call i64 @H5Ropen_object(ptr noundef nonnull %195, i64 noundef 0, i64 noundef 0) #11
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %.thread326, label %202

202:                                              ; preds = %.lr.ph364.split
  %203 = call i32 @H5Rcreate_object(i64 noundef %200, ptr noundef nonnull @.str.4, i64 noundef 0, ptr noundef nonnull %198) #11
  %204 = icmp slt i32 %203, 0
  %205 = call i32 @H5Dclose(i64 noundef %200) #11
  br i1 %204, label %.thread326, label %206

206:                                              ; preds = %202
  %indvars.iv.next388 = add nuw i64 %indvars.iv387, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next388, %168
  br i1 %exitcond390.not, label %.lr.ph366, label %.lr.ph364.split, !llvm.loop !36

207:                                              ; preds = %.lr.ph366, %244
  %.0224365 = phi i64 [ 0, %.lr.ph366 ], [ %245, %244 ]
  %208 = getelementptr inbounds nuw [72 x i8], ptr %.1234442477, i64 %.0224365
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %210 = getelementptr inbounds nuw [16 x i8], ptr %.0230447475, i64 %.0224365
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.0211.in = select i1 %171, ptr %211, ptr %209
  %.0211 = load i32, ptr %.0211.in, align 8, !tbaa !14
  %212 = icmp eq i32 %2, %.0211
  br i1 %212, label %213, label %244

213:                                              ; preds = %207
  br i1 %171, label %217, label %214

214:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %208, i64 64, i1 false), !tbaa.struct !22
  %215 = call i64 @H5Ropen_object(ptr noundef nonnull %6, i64 noundef 0, i64 noundef 0) #11
  %216 = icmp slt i64 %215, 0
  br i1 %216, label %.thread326, label %221

217:                                              ; preds = %213
  %218 = load i64, ptr %210, align 8, !tbaa !37
  store i64 %218, ptr %7, align 8, !tbaa !8
  %219 = call i64 @H5Rdereference2(i64 noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #11
  %220 = icmp slt i64 %219, 0
  br i1 %220, label %.thread326, label %221

221:                                              ; preds = %217, %214
  %.0244 = phi i64 [ %215, %214 ], [ %219, %217 ]
  %222 = call i32 @H5Oget_info3(i64 noundef %.0244, ptr noundef nonnull %10, i32 noundef 1) #11
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %.thread326, label %224

224:                                              ; preds = %221
  %225 = call i32 @H5Dclose(i64 noundef %.0244) #11
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %.thread326, label %227

227:                                              ; preds = %224
  %228 = load i64, ptr %8, align 8, !tbaa !10
  %229 = load i64, ptr %10, align 8, !tbaa !10
  %230 = icmp eq i64 %228, %229
  br i1 %230, label %231, label %244

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %232 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %194, ptr noundef nonnull %83, ptr noundef nonnull %13) #11
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %243, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %13, align 4, !tbaa !14
  %.not292 = icmp eq i32 %235, 0
  br i1 %.not292, label %236, label %.thread328

.thread328:                                       ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %244

236:                                              ; preds = %234
  br i1 %171, label %240, label %237

237:                                              ; preds = %236
  %238 = getelementptr [72 x i8], ptr %.1234442477, i64 %168
  %239 = getelementptr i8, ptr %238, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %208, ptr noundef nonnull align 8 dereferenceable(72) %239, i64 72, i1 false), !tbaa.struct !32
  br label %.loopexit

240:                                              ; preds = %236
  %241 = getelementptr [16 x i8], ptr %.0230447475, i64 %168
  %242 = getelementptr i8, ptr %241, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(16) %242, i64 16, i1 false), !tbaa.struct !30
  br label %.loopexit

243:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread326

244:                                              ; preds = %.thread328, %207, %227
  %245 = add nuw nsw i64 %.0224365, 1
  %exitcond395.not = icmp eq i64 %245, %168
  br i1 %exitcond395.not, label %.loopexit.thread, label %207, !llvm.loop !38

.loopexit.thread:                                 ; preds = %244, %.thread, %192
  %.1236440468.ph = phi ptr [ %174, %.thread ], [ null, %192 ], [ %.1236440478, %244 ]
  %.1234442467.ph = phi ptr [ %180, %.thread ], [ null, %192 ], [ %.1234442477, %244 ]
  %.1232445466.ph = phi ptr [ null, %.thread ], [ %184, %192 ], [ %.1232445476, %244 ]
  %246 = call i32 @H5Aclose(i64 noundef %156) #11
  br label %.thread326

.loopexit:                                        ; preds = %240, %237
  %247 = add nsw i64 %168, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %248 = call i32 @H5Aclose(i64 noundef %156) #11
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %.thread326, label %250

250:                                              ; preds = %.loopexit
  %251 = call i32 @H5Adelete(i64 noundef %1, ptr noundef nonnull @.str.5) #11
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %.thread326, label %253

253:                                              ; preds = %250
  %.not293 = icmp eq i64 %247, 0
  br i1 %.not293, label %270, label %254

254:                                              ; preds = %253
  store i64 %247, ptr %5, align 8, !tbaa !8
  %255 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #11
  %256 = icmp slt i64 %255, 0
  br i1 %256, label %.thread326, label %257

257:                                              ; preds = %254
  %258 = call i64 @H5Acreate2(i64 noundef %1, ptr noundef nonnull @.str.5, i64 noundef %159, i64 noundef %255, i64 noundef 0, i64 noundef 0) #11
  %259 = icmp slt i64 %258, 0
  br i1 %259, label %.thread326, label %260

260:                                              ; preds = %257
  br i1 %171, label %264, label %261

261:                                              ; preds = %260
  %262 = call i32 @H5Awrite(i64 noundef %258, i64 noundef %162, ptr noundef %.1234442477) #11
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %.thread326, label %267

264:                                              ; preds = %260
  %265 = call i32 @H5Awrite(i64 noundef %258, i64 noundef %162, ptr noundef %.0230447475) #11
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %.thread326, label %267

267:                                              ; preds = %264, %261
  %268 = call i32 @H5Aclose(i64 noundef %258) #11
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %.thread326, label %270

270:                                              ; preds = %267, %253
  %.0242 = phi i64 [ %255, %267 ], [ -1, %253 ]
  %.1239 = phi i64 [ %258, %267 ], [ %156, %253 ]
  br i1 %171, label %285, label %271

271:                                              ; preds = %270
  %272 = call i32 @H5Treclaim(i64 noundef %159, i64 noundef %165, i64 noundef 0, ptr noundef %.1236440478) #11
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %.thread326, label %274

274:                                              ; preds = %271
  %275 = call i32 @H5Sclose(i64 noundef %165) #11
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %.thread326, label %277

277:                                              ; preds = %274
  %278 = icmp sgt i64 %.0242, 0
  br i1 %278, label %279, label %299

279:                                              ; preds = %277
  %280 = call i32 @H5Treclaim(i64 noundef %159, i64 noundef %.0242, i64 noundef 0, ptr noundef %.1234442477) #11
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %.thread326, label %282

282:                                              ; preds = %279
  %283 = call i32 @H5Sclose(i64 noundef %.0242) #11
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %.thread326, label %299

285:                                              ; preds = %270
  %286 = call i32 @H5Treclaim(i64 noundef %159, i64 noundef %165, i64 noundef 0, ptr noundef %.1232445476) #11
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %.thread326, label %288

288:                                              ; preds = %285
  %289 = call i32 @H5Sclose(i64 noundef %165) #11
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %.thread326, label %291

291:                                              ; preds = %288
  %292 = icmp sgt i64 %.0242, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %291
  %294 = call i32 @H5Treclaim(i64 noundef %159, i64 noundef %.0242, i64 noundef 0, ptr noundef %.0230447475) #11
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %.thread326, label %296

296:                                              ; preds = %293
  %297 = call i32 @H5Sclose(i64 noundef %.0242) #11
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %.thread326, label %299

299:                                              ; preds = %291, %296, %277, %282
  %300 = call i32 @H5Tclose(i64 noundef %159) #11
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %.thread326, label %302

302:                                              ; preds = %299
  %303 = call i32 @H5Tclose(i64 noundef %162) #11
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %.thread326, label %305

305:                                              ; preds = %302
  br i1 %171, label %307, label %306

306:                                              ; preds = %305
  call void @free(ptr noundef %.1236440478) #11
  call void @free(ptr noundef %.1234442477) #11
  br label %342

307:                                              ; preds = %305
  call void @free(ptr noundef %.1232445476) #11
  call void @free(ptr noundef %.0230447475) #11
  br label %342

.thread326:                                       ; preds = %86, %90, %95, %98, %130, %.lr.ph364.split, %202, %224, %221, %217, %214, %.loopexit.thread, %77, %243, %129, %302, %299, %296, %293, %288, %285, %282, %279, %274, %271, %267, %264, %261, %257, %254, %250, %.loopexit, %189, %186, %182, %179, %176, %172, %167, %164, %161, %158, %155, %152, %149, %146, %143, %.critedge302, %138, %74, %69, %66, %63, %50
  %.0243 = phi i64 [ %48, %50 ], [ %48, %63 ], [ %67, %66 ], [ %67, %69 ], [ %67, %74 ], [ %67, %77 ], [ %165, %182 ], [ %165, %186 ], [ %165, %189 ], [ %67, %138 ], [ %67, %143 ], [ %67, %146 ], [ %67, %149 ], [ %67, %152 ], [ %67, %155 ], [ %67, %158 ], [ %67, %161 ], [ %165, %164 ], [ %165, %167 ], [ %165, %172 ], [ %165, %176 ], [ %165, %179 ], [ %165, %.loopexit.thread ], [ %165, %.lr.ph364.split ], [ %67, %.critedge302 ], [ %67, %129 ], [ %165, %224 ], [ %165, %.loopexit ], [ %165, %250 ], [ %165, %254 ], [ %165, %257 ], [ %165, %261 ], [ %165, %267 ], [ %165, %271 ], [ %165, %274 ], [ %165, %279 ], [ %165, %282 ], [ %165, %299 ], [ %165, %302 ], [ %165, %285 ], [ %165, %288 ], [ %165, %293 ], [ %165, %296 ], [ %165, %264 ], [ %165, %243 ], [ %165, %214 ], [ %165, %217 ], [ %165, %221 ], [ %165, %202 ], [ %67, %130 ], [ %67, %98 ], [ %67, %95 ], [ %67, %90 ], [ %67, %86 ]
  %.0241 = phi i64 [ -1, %50 ], [ %64, %63 ], [ %64, %66 ], [ %64, %69 ], [ %64, %74 ], [ %64, %77 ], [ %159, %182 ], [ %159, %186 ], [ %159, %189 ], [ %64, %138 ], [ %64, %143 ], [ %64, %146 ], [ %64, %149 ], [ %64, %152 ], [ %64, %155 ], [ %159, %158 ], [ %159, %161 ], [ %159, %164 ], [ %159, %167 ], [ %159, %172 ], [ %159, %176 ], [ %159, %179 ], [ %159, %.loopexit.thread ], [ %159, %.lr.ph364.split ], [ %64, %.critedge302 ], [ %64, %129 ], [ %159, %224 ], [ %159, %.loopexit ], [ %159, %250 ], [ %159, %254 ], [ %159, %257 ], [ %159, %261 ], [ %159, %267 ], [ %159, %271 ], [ %159, %274 ], [ %159, %279 ], [ %159, %282 ], [ %159, %299 ], [ %159, %302 ], [ %159, %285 ], [ %159, %288 ], [ %159, %293 ], [ %159, %296 ], [ %159, %264 ], [ %159, %243 ], [ %159, %214 ], [ %159, %217 ], [ %159, %221 ], [ %159, %202 ], [ %64, %130 ], [ %64, %98 ], [ %64, %95 ], [ %64, %90 ], [ %64, %86 ]
  %.0240 = phi i64 [ -1, %50 ], [ -1, %63 ], [ -1, %66 ], [ -1, %69 ], [ -1, %74 ], [ -1, %77 ], [ %162, %182 ], [ %162, %186 ], [ %162, %189 ], [ -1, %138 ], [ -1, %143 ], [ -1, %146 ], [ -1, %149 ], [ -1, %152 ], [ -1, %155 ], [ -1, %158 ], [ %162, %161 ], [ %162, %164 ], [ %162, %167 ], [ %162, %172 ], [ %162, %176 ], [ %162, %179 ], [ %162, %.loopexit.thread ], [ %162, %.lr.ph364.split ], [ -1, %.critedge302 ], [ -1, %129 ], [ %162, %224 ], [ %162, %.loopexit ], [ %162, %250 ], [ %162, %254 ], [ %162, %257 ], [ %162, %261 ], [ %162, %267 ], [ %162, %271 ], [ %162, %274 ], [ %162, %279 ], [ %162, %282 ], [ %162, %299 ], [ %162, %302 ], [ %162, %285 ], [ %162, %288 ], [ %162, %293 ], [ %162, %296 ], [ %162, %264 ], [ %162, %243 ], [ %162, %214 ], [ %162, %217 ], [ %162, %221 ], [ %162, %202 ], [ -1, %130 ], [ -1, %98 ], [ -1, %95 ], [ -1, %90 ], [ -1, %86 ]
  %.0238 = phi i64 [ -1, %50 ], [ %61, %63 ], [ %61, %66 ], [ %61, %69 ], [ %61, %74 ], [ %61, %77 ], [ %156, %182 ], [ %156, %186 ], [ %156, %189 ], [ %61, %138 ], [ %61, %143 ], [ %61, %146 ], [ %61, %149 ], [ %61, %152 ], [ %156, %155 ], [ %156, %158 ], [ %156, %161 ], [ %156, %164 ], [ %156, %167 ], [ %156, %172 ], [ %156, %176 ], [ %156, %179 ], [ %156, %.loopexit.thread ], [ %156, %.lr.ph364.split ], [ %61, %.critedge302 ], [ %61, %129 ], [ %156, %224 ], [ %156, %.loopexit ], [ %156, %250 ], [ %156, %254 ], [ %258, %257 ], [ %258, %261 ], [ %258, %267 ], [ %.1239, %271 ], [ %.1239, %274 ], [ %.1239, %279 ], [ %.1239, %282 ], [ %.1239, %299 ], [ %.1239, %302 ], [ %.1239, %285 ], [ %.1239, %288 ], [ %.1239, %293 ], [ %.1239, %296 ], [ %258, %264 ], [ %156, %243 ], [ %156, %214 ], [ %156, %217 ], [ %156, %221 ], [ %156, %202 ], [ %61, %130 ], [ %61, %98 ], [ %61, %95 ], [ %61, %90 ], [ %61, %86 ]
  %.0235 = phi ptr [ null, %50 ], [ null, %63 ], [ null, %66 ], [ null, %69 ], [ null, %74 ], [ null, %77 ], [ null, %182 ], [ null, %186 ], [ null, %189 ], [ null, %138 ], [ null, %143 ], [ null, %146 ], [ null, %149 ], [ null, %152 ], [ null, %155 ], [ null, %158 ], [ null, %161 ], [ null, %164 ], [ null, %167 ], [ null, %172 ], [ %174, %176 ], [ %174, %179 ], [ %.1236440468.ph, %.loopexit.thread ], [ %174, %.lr.ph364.split ], [ null, %.critedge302 ], [ null, %129 ], [ %.1236440478, %224 ], [ %.1236440478, %.loopexit ], [ %.1236440478, %250 ], [ %.1236440478, %254 ], [ %.1236440478, %257 ], [ %.1236440478, %261 ], [ %.1236440478, %267 ], [ %.1236440478, %271 ], [ %.1236440478, %274 ], [ %.1236440478, %279 ], [ %.1236440478, %282 ], [ %.1236440478, %299 ], [ %.1236440478, %302 ], [ %.1236440478, %285 ], [ %.1236440478, %288 ], [ %.1236440478, %293 ], [ %.1236440478, %296 ], [ %.1236440478, %264 ], [ %.1236440478, %243 ], [ %.1236440478, %214 ], [ %.1236440478, %217 ], [ %.1236440478, %221 ], [ %174, %202 ], [ null, %130 ], [ null, %98 ], [ null, %95 ], [ null, %90 ], [ null, %86 ]
  %.0233 = phi ptr [ null, %50 ], [ null, %63 ], [ null, %66 ], [ null, %69 ], [ null, %74 ], [ null, %77 ], [ null, %182 ], [ null, %186 ], [ null, %189 ], [ null, %138 ], [ null, %143 ], [ null, %146 ], [ null, %149 ], [ null, %152 ], [ null, %155 ], [ null, %158 ], [ null, %161 ], [ null, %164 ], [ null, %167 ], [ null, %172 ], [ null, %176 ], [ null, %179 ], [ %.1234442467.ph, %.loopexit.thread ], [ %180, %.lr.ph364.split ], [ null, %.critedge302 ], [ null, %129 ], [ %.1234442477, %224 ], [ %.1234442477, %.loopexit ], [ %.1234442477, %250 ], [ %.1234442477, %254 ], [ %.1234442477, %257 ], [ %.1234442477, %261 ], [ %.1234442477, %267 ], [ %.1234442477, %271 ], [ %.1234442477, %274 ], [ %.1234442477, %279 ], [ %.1234442477, %282 ], [ %.1234442477, %299 ], [ %.1234442477, %302 ], [ %.1234442477, %285 ], [ %.1234442477, %288 ], [ %.1234442477, %293 ], [ %.1234442477, %296 ], [ %.1234442477, %264 ], [ %.1234442477, %243 ], [ %.1234442477, %214 ], [ %.1234442477, %217 ], [ %.1234442477, %221 ], [ %180, %202 ], [ null, %130 ], [ null, %98 ], [ null, %95 ], [ null, %90 ], [ null, %86 ]
  %.0231 = phi ptr [ null, %50 ], [ null, %63 ], [ null, %66 ], [ null, %69 ], [ null, %74 ], [ null, %77 ], [ null, %182 ], [ %184, %186 ], [ %184, %189 ], [ null, %138 ], [ null, %143 ], [ null, %146 ], [ null, %149 ], [ null, %152 ], [ null, %155 ], [ null, %158 ], [ null, %161 ], [ null, %164 ], [ null, %167 ], [ null, %172 ], [ null, %176 ], [ null, %179 ], [ %.1232445466.ph, %.loopexit.thread ], [ null, %.lr.ph364.split ], [ null, %.critedge302 ], [ null, %129 ], [ %.1232445476, %224 ], [ %.1232445476, %.loopexit ], [ %.1232445476, %250 ], [ %.1232445476, %254 ], [ %.1232445476, %257 ], [ %.1232445476, %261 ], [ %.1232445476, %267 ], [ %.1232445476, %271 ], [ %.1232445476, %274 ], [ %.1232445476, %279 ], [ %.1232445476, %282 ], [ %.1232445476, %299 ], [ %.1232445476, %302 ], [ %.1232445476, %285 ], [ %.1232445476, %288 ], [ %.1232445476, %293 ], [ %.1232445476, %296 ], [ %.1232445476, %264 ], [ %.1232445476, %243 ], [ %.1232445476, %214 ], [ %.1232445476, %217 ], [ %.1232445476, %221 ], [ null, %202 ], [ null, %130 ], [ null, %98 ], [ null, %95 ], [ null, %90 ], [ null, %86 ]
  %.0229 = phi ptr [ null, %50 ], [ null, %63 ], [ null, %66 ], [ null, %69 ], [ %72, %74 ], [ %72, %77 ], [ null, %182 ], [ null, %186 ], [ null, %189 ], [ %72, %138 ], [ %72, %143 ], [ %72, %146 ], [ %72, %149 ], [ %72, %152 ], [ null, %155 ], [ null, %158 ], [ null, %161 ], [ null, %164 ], [ null, %167 ], [ null, %172 ], [ null, %176 ], [ null, %179 ], [ null, %.loopexit.thread ], [ null, %.lr.ph364.split ], [ %72, %.critedge302 ], [ %72, %129 ], [ null, %224 ], [ null, %.loopexit ], [ null, %250 ], [ null, %254 ], [ null, %257 ], [ null, %261 ], [ null, %267 ], [ null, %271 ], [ null, %274 ], [ null, %279 ], [ null, %282 ], [ null, %299 ], [ null, %302 ], [ null, %285 ], [ null, %288 ], [ null, %293 ], [ null, %296 ], [ null, %264 ], [ null, %243 ], [ null, %214 ], [ null, %217 ], [ null, %221 ], [ null, %202 ], [ %72, %130 ], [ %72, %98 ], [ %72, %95 ], [ %72, %90 ], [ %72, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %308 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %14) #11
  %309 = load i32, ptr %14, align 4, !tbaa !14
  %.not294 = icmp eq i32 %309, 0
  br i1 %.not294, label %313, label %310

310:                                              ; preds = %.thread326
  %311 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull %16) #11
  %312 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %316

313:                                              ; preds = %.thread326
  %314 = call i32 @H5Eget_auto1(ptr noundef nonnull %15, ptr noundef nonnull %16) #11
  %315 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #11
  br label %316

316:                                              ; preds = %313, %310
  %317 = call i32 @H5Sclose(i64 noundef %.0243) #11
  %318 = call i32 @H5Aclose(i64 noundef %.0238) #11
  %319 = call i32 @H5Tclose(i64 noundef %.0240) #11
  %320 = call i32 @H5Tclose(i64 noundef %.0241) #11
  %.not295 = icmp eq ptr %.0235, null
  br i1 %.not295, label %322, label %321

321:                                              ; preds = %316
  call void @free(ptr noundef nonnull %.0235) #11
  br label %322

322:                                              ; preds = %321, %316
  %.not296 = icmp eq ptr %.0233, null
  br i1 %.not296, label %324, label %323

323:                                              ; preds = %322
  call void @free(ptr noundef nonnull %.0233) #11
  br label %324

324:                                              ; preds = %323, %322
  %.not297 = icmp eq ptr %.0231, null
  br i1 %.not297, label %326, label %325

325:                                              ; preds = %324
  call void @free(ptr noundef nonnull %.0231) #11
  br label %326

326:                                              ; preds = %325, %324
  %.not298 = icmp eq ptr %.0229, null
  br i1 %.not298, label %333, label %.preheader

.preheader:                                       ; preds = %326
  %327 = icmp sgt i32 %51, 0
  br i1 %327, label %.lr.ph368.preheader, label %._crit_edge

.lr.ph368.preheader:                              ; preds = %.preheader
  %wide.trip.count399 = zext nneg i32 %51 to i64
  br label %.lr.ph368

.lr.ph368:                                        ; preds = %.lr.ph368.preheader, %332
  %indvars.iv396 = phi i64 [ 0, %.lr.ph368.preheader ], [ %indvars.iv.next397, %332 ]
  %328 = getelementptr inbounds nuw [16 x i8], ptr %.0229, i64 %indvars.iv396
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !21
  %.not300 = icmp eq ptr %330, null
  br i1 %.not300, label %332, label %331

331:                                              ; preds = %.lr.ph368
  call void @free(ptr noundef nonnull %330) #11
  br label %332

332:                                              ; preds = %.lr.ph368, %331
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %._crit_edge, label %.lr.ph368, !llvm.loop !39

._crit_edge:                                      ; preds = %332, %.preheader
  call void @free(ptr noundef nonnull %.0229) #11
  br label %333

333:                                              ; preds = %._crit_edge, %326
  %334 = load i32, ptr %14, align 4, !tbaa !14
  %.not299 = icmp eq i32 %334, 0
  %335 = load ptr, ptr %15, align 8, !tbaa !17
  %336 = load ptr, ptr %16, align 8, !tbaa !33
  br i1 %.not299, label %339, label %337

337:                                              ; preds = %333
  %338 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %335, ptr noundef %336) #11
  br label %341

339:                                              ; preds = %333
  %340 = call i32 @H5Eset_auto1(ptr noundef %335, ptr noundef %336) #11
  br label %341

341:                                              ; preds = %339, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %342

.critedge:                                        ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %342

342:                                              ; preds = %H5DSwith_new_ref.exit.thread, %306, %307, %60, %58, %53, %47, %44, %.critedge, %27, %24, %20, %3, %18, %39, %341
  %.0208 = phi i32 [ -1, %39 ], [ -1, %3 ], [ -1, %20 ], [ 0, %306 ], [ -1, %24 ], [ -1, %.critedge ], [ -1, %H5DSwith_new_ref.exit.thread ], [ -1, %44 ], [ 0, %307 ], [ -1, %341 ], [ -1, %47 ], [ -1, %53 ], [ -1, %18 ], [ -1, %58 ], [ -1, %27 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0208
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5DSis_attached(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.H5R_ref_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5O_info2_t, align 8
  %8 = alloca %struct.H5O_info2_t, align 8
  %9 = alloca %struct.H5O_info2_t, align 8
  %10 = alloca %struct.H5O_info2_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %union.anon.2, align 8
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = tail call i32 @H5DSis_scale(i64 noundef %0)
  %18 = icmp slt i32 %17, 0
  %19 = icmp eq i32 %17, 1
  %or.cond192 = or i1 %18, %19
  br i1 %or.cond192, label %297, label %20

20:                                               ; preds = %3
  %21 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %7, i32 noundef 1) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %297, label %23

23:                                               ; preds = %20
  %24 = call i32 @H5Oget_info3(i64 noundef %1, ptr noundef nonnull %8, i32 noundef 1) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %297, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = load i64, ptr %8, align 8, !tbaa !10
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %11) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4, !tbaa !14
  %.not.not = icmp eq i32 %36, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.not, label %297, label %37

37:                                               ; preds = %35, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !3
  %38 = call i32 @H5VLobject_is_native(i64 noundef %0, ptr noundef nonnull %4) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %H5DSwith_new_ref.exit.thread, label %40

H5DSwith_new_ref.exit.thread:                     ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %297

40:                                               ; preds = %37
  %41 = load i8, ptr %4, align 1, !range !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = call i32 @H5Iget_type(i64 noundef %0) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %297, label %44

44:                                               ; preds = %40
  %45 = call i32 @H5Iget_type(i64 noundef %1) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %297, label %47

47:                                               ; preds = %44
  %48 = icmp ne i32 %42, 5
  %49 = icmp ne i32 %45, 5
  %or.cond = or i1 %48, %49
  br i1 %or.cond, label %297, label %50

50:                                               ; preds = %47
  %51 = call i64 @H5Dget_space(i64 noundef %0) #11
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %297, label %53

53:                                               ; preds = %50
  %54 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %51) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = call i32 @H5Sclose(i64 noundef %51) #11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %56
  %60 = add nsw i32 %54, -1
  %61 = icmp ugt i32 %2, %60
  br i1 %61, label %297, label %62

62:                                               ; preds = %59
  %63 = call i32 @H5Aexists(i64 noundef %0, ptr noundef nonnull @.str) #11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %297, label %65

65:                                               ; preds = %62
  %.not176 = icmp eq i32 %63, 0
  br i1 %.not176, label %155, label %66

66:                                               ; preds = %65
  %67 = call i64 @H5Aopen(i64 noundef %0, ptr noundef nonnull @.str, i64 noundef 0) #11
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = call i64 @H5Aget_type(i64 noundef %67) #11
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %69
  %73 = call i64 @H5Aget_space(i64 noundef %67) #11
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %72
  %76 = zext nneg i32 %54 to i64
  %77 = shl nuw nsw i64 %76, 4
  %78 = call noalias ptr @malloc(i64 noundef %77) #12
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %75
  %81 = call i32 @H5Aread(i64 noundef %67, i64 noundef %70, ptr noundef nonnull %78) #11
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %80
  %83 = zext i32 %2 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !18
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.not.not201 = icmp eq i8 %41, 0
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not.not201, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %95
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %95 ], [ 0, %.lr.ph ]
  %.1118207.us = phi i32 [ %.2119.us, %95 ], [ 0, %.lr.ph ]
  %91 = load ptr, ptr %88, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw [64 x i8], ptr %91, i64 %indvars.iv222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %92, i64 64, i1 false), !tbaa.struct !22
  %93 = call i64 @H5Ropen_object(ptr noundef nonnull %5, i64 noundef 0, i64 noundef 0) #11
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %.loopexit, label %99

95:                                               ; preds = %113
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %96 = load i64, ptr %84, align 8, !tbaa !18
  %sext259 = shl i64 %96, 32
  %97 = ashr exact i64 %sext259, 32
  %98 = icmp slt i64 %indvars.iv.next223, %97
  br i1 %98, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !40

99:                                               ; preds = %.lr.ph.split.us
  %100 = call i32 @H5Oget_info3(i64 noundef %1, ptr noundef nonnull %7, i32 noundef 1) #11
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %99
  %103 = call i32 @H5Oget_info3(i64 noundef %93, ptr noundef nonnull %8, i32 noundef 1) #11
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %7, align 8, !tbaa !10
  %107 = load i64, ptr %8, align 8, !tbaa !10
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %110 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef nonnull %12) #11
  %111 = icmp slt i32 %110, 0
  %112 = load i32, ptr %12, align 4
  %.not182.us = icmp eq i32 %112, 0
  %spec.select.us = select i1 %.not182.us, i32 1, i32 %.1118207.us
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %111, label %.loopexit, label %113

113:                                              ; preds = %109, %105
  %.2119.us = phi i32 [ %spec.select.us, %109 ], [ %.1118207.us, %105 ]
  %114 = call i32 @H5Dclose(i64 noundef %93) #11
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %.loopexit, label %95

116:                                              ; preds = %139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i64, ptr %84, align 8, !tbaa !18
  %sext = shl i64 %117, 32
  %118 = ashr exact i64 %sext, 32
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph.split, label %._crit_edge, !llvm.loop !40

.lr.ph.split:                                     ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ %indvars.iv.next, %116 ], [ 0, %.lr.ph ]
  %.1118207 = phi i32 [ %.2119, %116 ], [ 0, %.lr.ph ]
  %120 = load ptr, ptr %88, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv
  %122 = load i64, ptr %121, align 8, !tbaa !8
  store i64 %122, ptr %6, align 8, !tbaa !8
  %123 = call i64 @H5Rdereference2(i64 noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #11
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %.lr.ph.split
  %126 = call i32 @H5Oget_info3(i64 noundef %1, ptr noundef nonnull %7, i32 noundef 1) #11
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %125
  %129 = call i32 @H5Oget_info3(i64 noundef %123, ptr noundef nonnull %8, i32 noundef 1) #11
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %7, align 8, !tbaa !10
  %133 = load i64, ptr %8, align 8, !tbaa !10
  %134 = icmp eq i64 %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %136 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef nonnull %12) #11
  %137 = icmp slt i32 %136, 0
  %138 = load i32, ptr %12, align 4
  %.not182 = icmp eq i32 %138, 0
  %spec.select = select i1 %.not182, i32 1, i32 %.1118207
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %137, label %.loopexit, label %139

139:                                              ; preds = %135, %131
  %.2119 = phi i32 [ %spec.select, %135 ], [ %.1118207, %131 ]
  %140 = call i32 @H5Dclose(i64 noundef %123) #11
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.loopexit, label %116

._crit_edge:                                      ; preds = %116, %95, %.preheader
  %.1118.lcssa = phi i32 [ 0, %.preheader ], [ %.2119.us, %95 ], [ %.2119, %116 ]
  %142 = call i32 @H5Treclaim(i64 noundef %70, i64 noundef %73, i64 noundef 0, ptr noundef nonnull %78) #11
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %._crit_edge
  %145 = call i32 @H5Sclose(i64 noundef %73) #11
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %144
  %148 = call i32 @H5Tclose(i64 noundef %70) #11
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %147
  %151 = call i32 @H5Aclose(i64 noundef %67) #11
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %.loopexit, label %153

153:                                              ; preds = %150
  call void @free(ptr noundef nonnull %78) #11
  %154 = icmp ne i32 %.1118.lcssa, 0
  br label %155

155:                                              ; preds = %153, %65
  %.1141 = phi i64 [ %67, %153 ], [ -1, %65 ]
  %.1130 = phi i64 [ %70, %153 ], [ -1, %65 ]
  %.1128 = phi i64 [ %73, %153 ], [ %51, %65 ]
  %.0117 = phi i1 [ %154, %153 ], [ false, %65 ]
  %156 = call i32 @H5Aexists(i64 noundef %1, ptr noundef nonnull @.str.5) #11
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %.loopexit, label %158

158:                                              ; preds = %155
  %.not177 = icmp eq i32 %156, 0
  br i1 %.not177, label %269, label %159

159:                                              ; preds = %158
  %160 = call i64 @H5Aopen(i64 noundef %1, ptr noundef nonnull @.str.5, i64 noundef 0) #11
  %161 = icmp slt i64 %160, 0
  br i1 %161, label %.loopexit, label %162

162:                                              ; preds = %159
  %163 = call i64 @H5Aget_type(i64 noundef %160) #11
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %162
  %166 = call i64 @H5Tget_native_type(i64 noundef %163, i32 noundef 1) #11
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %.loopexit, label %168

168:                                              ; preds = %165
  %169 = call i64 @H5Aget_space(i64 noundef %160) #11
  %170 = icmp slt i64 %169, 0
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %168
  %172 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %169) #11
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %171
  %175 = trunc nuw i8 %41 to i1
  br i1 %175, label %183, label %176

176:                                              ; preds = %174
  %177 = mul i64 %172, 72
  %178 = call noalias ptr @malloc(i64 noundef %177) #12
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.loopexit, label %180

180:                                              ; preds = %176
  %181 = call i32 @H5Aread(i64 noundef %160, i64 noundef %166, ptr noundef nonnull %178) #11
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %.loopexit, label %.thread260

183:                                              ; preds = %174
  %184 = shl i64 %172, 4
  %185 = call noalias ptr @malloc(i64 noundef %184) #12
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.loopexit, label %187

187:                                              ; preds = %183
  %188 = call i32 @H5Aread(i64 noundef %160, i64 noundef %166, ptr noundef nonnull %185) #11
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %187
  %.not = icmp eq i64 %172, 0
  br i1 %.not, label %._crit_edge212, label %.lr.ph211

.thread260:                                       ; preds = %180
  %.not263 = icmp eq i64 %172, 0
  br i1 %.not263, label %._crit_edge212.thread, label %.lr.ph211.thread

.lr.ph211.thread:                                 ; preds = %.thread260
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.lr.ph211.split

.lr.ph211:                                        ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.lr.ph211.split.us

.lr.ph211.split.us:                               ; preds = %.lr.ph211, %199
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %199 ], [ 0, %.lr.ph211 ]
  %.1121209.us = phi i32 [ %.2122.us, %199 ], [ 0, %.lr.ph211 ]
  %195 = getelementptr inbounds nuw [16 x i8], ptr %185, i64 %indvars.iv228
  %196 = load i64, ptr %195, align 8, !tbaa !37
  store i64 %196, ptr %6, align 8, !tbaa !8
  %197 = call i64 @H5Rdereference2(i64 noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #11
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %.loopexit, label %200

199:                                              ; preds = %219
  %indvars.iv.next229 = add nuw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, %172
  br i1 %exitcond231.not, label %._crit_edge212, label %.lr.ph211.split.us, !llvm.loop !41

200:                                              ; preds = %.lr.ph211.split.us
  %201 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %9, i32 noundef 1) #11
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %.loopexit, label %203

203:                                              ; preds = %200
  %204 = call i32 @H5Oget_info3(i64 noundef %197, ptr noundef nonnull %10, i32 noundef 1) #11
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %.loopexit, label %206

206:                                              ; preds = %203
  %207 = load i64, ptr %9, align 8, !tbaa !10
  %208 = load i64, ptr %10, align 8, !tbaa !10
  %209 = icmp eq i64 %207, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %211 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %193, ptr noundef nonnull %194, ptr noundef nonnull %13) #11
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %.split.us, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %13, align 4, !tbaa !14
  %.not180.us = icmp eq i32 %214, 0
  br i1 %.not180.us, label %215, label %.thread.us

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !28
  %218 = icmp eq i32 %2, %217
  %spec.select189.us = select i1 %218, i32 1, i32 %.1121209.us
  br label %.thread.us

.thread.us:                                       ; preds = %215, %213
  %.3123.ph.us = phi i32 [ %.1121209.us, %213 ], [ %spec.select189.us, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %219

219:                                              ; preds = %.thread.us, %206
  %.2122.us = phi i32 [ %.3123.ph.us, %.thread.us ], [ %.1121209.us, %206 ]
  %220 = call i32 @H5Dclose(i64 noundef %197) #11
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %.loopexit, label %199

222:                                              ; preds = %245
  %indvars.iv.next226 = add nuw i64 %indvars.iv225, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next226, %172
  br i1 %exitcond.not, label %._crit_edge212, label %.lr.ph211.split, !llvm.loop !41

.lr.ph211.split:                                  ; preds = %.lr.ph211.thread, %222
  %indvars.iv225 = phi i64 [ 0, %.lr.ph211.thread ], [ %indvars.iv.next226, %222 ]
  %.1121209 = phi i32 [ 0, %.lr.ph211.thread ], [ %.2122, %222 ]
  %223 = getelementptr inbounds nuw [72 x i8], ptr %178, i64 %indvars.iv225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %223, i64 64, i1 false), !tbaa.struct !22
  %224 = call i64 @H5Ropen_object(ptr noundef nonnull %5, i64 noundef 0, i64 noundef 0) #11
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %.loopexit, label %226

226:                                              ; preds = %.lr.ph211.split
  %227 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %9, i32 noundef 1) #11
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %.loopexit, label %229

229:                                              ; preds = %226
  %230 = call i32 @H5Oget_info3(i64 noundef %224, ptr noundef nonnull %10, i32 noundef 1) #11
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %.loopexit, label %232

232:                                              ; preds = %229
  %233 = load i64, ptr %9, align 8, !tbaa !10
  %234 = load i64, ptr %10, align 8, !tbaa !10
  %235 = icmp eq i64 %233, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %237 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %191, ptr noundef nonnull %192, ptr noundef nonnull %13) #11
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %.split.us, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %13, align 4, !tbaa !14
  %.not181 = icmp eq i32 %240, 0
  br i1 %.not181, label %241, label %.thread

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %243 = load i32, ptr %242, align 8, !tbaa !25
  %244 = icmp eq i32 %2, %243
  %spec.select188 = select i1 %244, i32 1, i32 %.1121209
  br label %.thread

.thread:                                          ; preds = %239, %241
  %.3123.ph = phi i32 [ %.1121209, %239 ], [ %spec.select188, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %245

.split.us:                                        ; preds = %236, %210
  %.1138264273 = phi ptr [ null, %210 ], [ %178, %236 ]
  %.1136266271 = phi ptr [ %185, %210 ], [ null, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

245:                                              ; preds = %.thread, %232
  %.2122 = phi i32 [ %.3123.ph, %.thread ], [ %.1121209, %232 ]
  %246 = call i32 @H5Dclose(i64 noundef %224) #11
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %.loopexit, label %222

._crit_edge212:                                   ; preds = %222, %199, %190
  %.1136267 = phi ptr [ %185, %190 ], [ %185, %199 ], [ null, %222 ]
  %.1138265 = phi ptr [ null, %190 ], [ null, %199 ], [ %178, %222 ]
  %.1121.lcssa = phi i32 [ 0, %190 ], [ %.2122.us, %199 ], [ %.2122, %222 ]
  br i1 %175, label %250, label %._crit_edge212.thread

._crit_edge212.thread:                            ; preds = %.thread260, %._crit_edge212
  %.1121.lcssa282 = phi i32 [ %.1121.lcssa, %._crit_edge212 ], [ 0, %.thread260 ]
  %.1138265279 = phi ptr [ %.1138265, %._crit_edge212 ], [ %178, %.thread260 ]
  %.1136267278 = phi ptr [ %.1136267, %._crit_edge212 ], [ null, %.thread260 ]
  %248 = call i32 @H5Treclaim(i64 noundef %166, i64 noundef %169, i64 noundef 0, ptr noundef %.1138265279) #11
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %.loopexit, label %253

250:                                              ; preds = %._crit_edge212
  %251 = call i32 @H5Treclaim(i64 noundef %166, i64 noundef %169, i64 noundef 0, ptr noundef %.1136267) #11
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %.loopexit, label %253

253:                                              ; preds = %250, %._crit_edge212.thread
  %.1121.lcssa281 = phi i32 [ %.1121.lcssa, %250 ], [ %.1121.lcssa282, %._crit_edge212.thread ]
  %.1138265280 = phi ptr [ %.1138265, %250 ], [ %.1138265279, %._crit_edge212.thread ]
  %.1136267277 = phi ptr [ %.1136267, %250 ], [ %.1136267278, %._crit_edge212.thread ]
  %254 = call i32 @H5Sclose(i64 noundef %169) #11
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %.loopexit, label %256

256:                                              ; preds = %253
  %257 = call i32 @H5Tclose(i64 noundef %166) #11
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %.loopexit, label %259

259:                                              ; preds = %256
  %260 = call i32 @H5Tclose(i64 noundef %163) #11
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %.loopexit, label %262

262:                                              ; preds = %259
  %263 = call i32 @H5Aclose(i64 noundef %160) #11
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %.loopexit, label %265

265:                                              ; preds = %262
  %.not178 = icmp eq ptr %.1138265280, null
  br i1 %.not178, label %267, label %266

266:                                              ; preds = %265
  call void @free(ptr noundef nonnull %.1138265280) #11
  br label %267

267:                                              ; preds = %266, %265
  %.not179 = icmp eq ptr %.1136267277, null
  br i1 %.not179, label %269, label %268

268:                                              ; preds = %267
  call void @free(ptr noundef nonnull %.1136267277) #11
  br label %269

269:                                              ; preds = %267, %268, %158
  %.0120 = phi i32 [ %.1121.lcssa281, %268 ], [ %.1121.lcssa281, %267 ], [ 0, %158 ]
  %270 = icmp ne i32 %.0120, 0
  %or.cond3 = select i1 %.0117, i1 %270, i1 false
  %.191 = zext i1 %or.cond3 to i32
  br label %297

.loopexit:                                        ; preds = %.lr.ph.split, %125, %128, %139, %135, %113, %109, %102, %99, %.lr.ph.split.us, %.lr.ph211.split, %226, %229, %245, %219, %203, %200, %.lr.ph211.split.us, %.split.us, %262, %259, %256, %253, %250, %._crit_edge212.thread, %187, %183, %180, %176, %171, %168, %165, %162, %159, %155, %150, %147, %144, %._crit_edge, %80, %75, %72, %69, %66, %56, %53
  %.0140 = phi i64 [ -1, %53 ], [ -1, %56 ], [ %67, %66 ], [ %67, %69 ], [ %67, %72 ], [ %67, %75 ], [ %67, %80 ], [ %160, %.split.us ], [ %160, %187 ], [ %160, %._crit_edge212.thread ], [ %160, %253 ], [ %160, %256 ], [ %160, %.lr.ph211.split ], [ %67, %._crit_edge ], [ %67, %144 ], [ %67, %147 ], [ %67, %150 ], [ %.1141, %155 ], [ %160, %159 ], [ %160, %162 ], [ %160, %165 ], [ %160, %168 ], [ %160, %171 ], [ %160, %176 ], [ %160, %180 ], [ %160, %259 ], [ %160, %262 ], [ %160, %250 ], [ %160, %183 ], [ %160, %219 ], [ %67, %113 ], [ %160, %.lr.ph211.split.us ], [ %160, %200 ], [ %160, %203 ], [ %160, %245 ], [ %160, %229 ], [ %160, %226 ], [ %67, %.lr.ph.split.us ], [ %67, %99 ], [ %67, %102 ], [ %67, %109 ], [ %67, %135 ], [ %67, %139 ], [ %67, %128 ], [ %67, %125 ], [ %67, %.lr.ph.split ]
  %.0139 = phi i64 [ -1, %53 ], [ -1, %56 ], [ -1, %66 ], [ -1, %69 ], [ -1, %72 ], [ -1, %75 ], [ -1, %80 ], [ %166, %.split.us ], [ %166, %187 ], [ %166, %._crit_edge212.thread ], [ %166, %253 ], [ %166, %256 ], [ %166, %.lr.ph211.split ], [ -1, %._crit_edge ], [ -1, %144 ], [ -1, %147 ], [ -1, %150 ], [ -1, %155 ], [ -1, %159 ], [ -1, %162 ], [ %166, %165 ], [ %166, %168 ], [ %166, %171 ], [ %166, %176 ], [ %166, %180 ], [ %166, %259 ], [ %166, %262 ], [ %166, %250 ], [ %166, %183 ], [ %166, %219 ], [ -1, %113 ], [ %166, %.lr.ph211.split.us ], [ %166, %200 ], [ %166, %203 ], [ %166, %245 ], [ %166, %229 ], [ %166, %226 ], [ -1, %.lr.ph.split.us ], [ -1, %99 ], [ -1, %102 ], [ -1, %109 ], [ -1, %135 ], [ -1, %139 ], [ -1, %128 ], [ -1, %125 ], [ -1, %.lr.ph.split ]
  %.0137 = phi ptr [ null, %53 ], [ null, %56 ], [ null, %66 ], [ null, %69 ], [ null, %72 ], [ null, %75 ], [ null, %80 ], [ %.1138264273, %.split.us ], [ null, %187 ], [ %.1138265279, %._crit_edge212.thread ], [ %.1138265280, %253 ], [ %.1138265280, %256 ], [ %178, %.lr.ph211.split ], [ null, %._crit_edge ], [ null, %144 ], [ null, %147 ], [ null, %150 ], [ null, %155 ], [ null, %159 ], [ null, %162 ], [ null, %165 ], [ null, %168 ], [ null, %171 ], [ null, %176 ], [ %178, %180 ], [ %.1138265280, %259 ], [ %.1138265280, %262 ], [ %.1138265, %250 ], [ null, %183 ], [ null, %219 ], [ null, %113 ], [ null, %.lr.ph211.split.us ], [ null, %200 ], [ null, %203 ], [ %178, %245 ], [ %178, %229 ], [ %178, %226 ], [ null, %.lr.ph.split.us ], [ null, %99 ], [ null, %102 ], [ null, %109 ], [ null, %135 ], [ null, %139 ], [ null, %128 ], [ null, %125 ], [ null, %.lr.ph.split ]
  %.0135 = phi ptr [ null, %53 ], [ null, %56 ], [ null, %66 ], [ null, %69 ], [ null, %72 ], [ null, %75 ], [ null, %80 ], [ %.1136266271, %.split.us ], [ %185, %187 ], [ %.1136267278, %._crit_edge212.thread ], [ %.1136267277, %253 ], [ %.1136267277, %256 ], [ null, %.lr.ph211.split ], [ null, %._crit_edge ], [ null, %144 ], [ null, %147 ], [ null, %150 ], [ null, %155 ], [ null, %159 ], [ null, %162 ], [ null, %165 ], [ null, %168 ], [ null, %171 ], [ null, %176 ], [ null, %180 ], [ %.1136267277, %259 ], [ %.1136267277, %262 ], [ %.1136267, %250 ], [ null, %183 ], [ %185, %219 ], [ null, %113 ], [ %185, %.lr.ph211.split.us ], [ %185, %200 ], [ %185, %203 ], [ null, %245 ], [ null, %229 ], [ null, %226 ], [ null, %.lr.ph.split.us ], [ null, %99 ], [ null, %102 ], [ null, %109 ], [ null, %135 ], [ null, %139 ], [ null, %128 ], [ null, %125 ], [ null, %.lr.ph.split ]
  %.0133 = phi ptr [ null, %53 ], [ null, %56 ], [ null, %66 ], [ null, %69 ], [ null, %72 ], [ null, %75 ], [ %78, %80 ], [ null, %.split.us ], [ null, %187 ], [ null, %._crit_edge212.thread ], [ null, %253 ], [ null, %256 ], [ null, %.lr.ph211.split ], [ %78, %._crit_edge ], [ %78, %144 ], [ %78, %147 ], [ %78, %150 ], [ null, %155 ], [ null, %159 ], [ null, %162 ], [ null, %165 ], [ null, %168 ], [ null, %171 ], [ null, %176 ], [ null, %180 ], [ null, %259 ], [ null, %262 ], [ null, %250 ], [ null, %183 ], [ null, %219 ], [ %78, %113 ], [ null, %.lr.ph211.split.us ], [ null, %200 ], [ null, %203 ], [ null, %245 ], [ null, %229 ], [ null, %226 ], [ %78, %.lr.ph.split.us ], [ %78, %99 ], [ %78, %102 ], [ %78, %109 ], [ %78, %135 ], [ %78, %139 ], [ %78, %128 ], [ %78, %125 ], [ %78, %.lr.ph.split ]
  %.0129 = phi i64 [ -1, %53 ], [ -1, %56 ], [ -1, %66 ], [ %70, %69 ], [ %70, %72 ], [ %70, %75 ], [ %70, %80 ], [ %163, %.split.us ], [ %163, %187 ], [ %163, %._crit_edge212.thread ], [ %163, %253 ], [ %163, %256 ], [ %163, %.lr.ph211.split ], [ %70, %._crit_edge ], [ %70, %144 ], [ %70, %147 ], [ %70, %150 ], [ %.1130, %155 ], [ %.1130, %159 ], [ %163, %162 ], [ %163, %165 ], [ %163, %168 ], [ %163, %171 ], [ %163, %176 ], [ %163, %180 ], [ %163, %259 ], [ %163, %262 ], [ %163, %250 ], [ %163, %183 ], [ %163, %219 ], [ %70, %113 ], [ %163, %.lr.ph211.split.us ], [ %163, %200 ], [ %163, %203 ], [ %163, %245 ], [ %163, %229 ], [ %163, %226 ], [ %70, %.lr.ph.split.us ], [ %70, %99 ], [ %70, %102 ], [ %70, %109 ], [ %70, %135 ], [ %70, %139 ], [ %70, %128 ], [ %70, %125 ], [ %70, %.lr.ph.split ]
  %.0127 = phi i64 [ %51, %53 ], [ %51, %56 ], [ %51, %66 ], [ %51, %69 ], [ %73, %72 ], [ %73, %75 ], [ %73, %80 ], [ %169, %.split.us ], [ %169, %187 ], [ %169, %._crit_edge212.thread ], [ %169, %253 ], [ %169, %256 ], [ %169, %.lr.ph211.split ], [ %73, %._crit_edge ], [ %73, %144 ], [ %73, %147 ], [ %73, %150 ], [ %.1128, %155 ], [ %.1128, %159 ], [ %.1128, %162 ], [ %.1128, %165 ], [ %169, %168 ], [ %169, %171 ], [ %169, %176 ], [ %169, %180 ], [ %169, %259 ], [ %169, %262 ], [ %169, %250 ], [ %169, %183 ], [ %169, %219 ], [ %73, %113 ], [ %169, %.lr.ph211.split.us ], [ %169, %200 ], [ %169, %203 ], [ %169, %245 ], [ %169, %229 ], [ %169, %226 ], [ %73, %.lr.ph.split.us ], [ %73, %99 ], [ %73, %102 ], [ %73, %109 ], [ %73, %135 ], [ %73, %139 ], [ %73, %128 ], [ %73, %125 ], [ %73, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %271 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %14) #11
  %272 = load i32, ptr %14, align 4, !tbaa !14
  %.not183 = icmp eq i32 %272, 0
  br i1 %.not183, label %276, label %273

273:                                              ; preds = %.loopexit
  %274 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull %16) #11
  %275 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %279

276:                                              ; preds = %.loopexit
  %277 = call i32 @H5Eget_auto1(ptr noundef nonnull %15, ptr noundef nonnull %16) #11
  %278 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #11
  br label %279

279:                                              ; preds = %276, %273
  %280 = call i32 @H5Sclose(i64 noundef %.0127) #11
  %281 = call i32 @H5Aclose(i64 noundef %.0140) #11
  %282 = call i32 @H5Tclose(i64 noundef %.0129) #11
  %283 = call i32 @H5Tclose(i64 noundef %.0139) #11
  %284 = load i32, ptr %14, align 4, !tbaa !14
  %.not184 = icmp eq i32 %284, 0
  %285 = load ptr, ptr %15, align 8, !tbaa !17
  %286 = load ptr, ptr %16, align 8, !tbaa !33
  br i1 %.not184, label %289, label %287

287:                                              ; preds = %279
  %288 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %285, ptr noundef %286) #11
  br label %291

289:                                              ; preds = %279
  %290 = call i32 @H5Eset_auto1(ptr noundef %285, ptr noundef %286) #11
  br label %291

291:                                              ; preds = %289, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not185 = icmp eq ptr %.0133, null
  br i1 %.not185, label %293, label %292

292:                                              ; preds = %291
  call void @free(ptr noundef nonnull %.0133) #11
  br label %293

293:                                              ; preds = %292, %291
  %.not186 = icmp eq ptr %.0137, null
  br i1 %.not186, label %295, label %294

294:                                              ; preds = %293
  call void @free(ptr noundef nonnull %.0137) #11
  br label %295

295:                                              ; preds = %294, %293
  %.not187 = icmp eq ptr %.0135, null
  br i1 %.not187, label %297, label %296

296:                                              ; preds = %295
  call void @free(ptr noundef nonnull %.0135) #11
  br label %297

.critedge:                                        ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %297

297:                                              ; preds = %H5DSwith_new_ref.exit.thread, %295, %296, %269, %62, %59, %50, %47, %44, %40, %.critedge, %23, %20, %3, %35
  %.0114 = phi i32 [ -1, %35 ], [ -1, %3 ], [ -1, %295 ], [ -1, %20 ], [ -1, %.critedge ], [ -1, %H5DSwith_new_ref.exit.thread ], [ -1, %40 ], [ -1, %44 ], [ -1, %47 ], [ -1, %23 ], [ -1, %50 ], [ -1, %59 ], [ -1, %296 ], [ -1, %62 ], [ %.191, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0114
}

; Function Attrs: nounwind uwtable
define i32 @H5DSiterate_scales(i64 noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca %struct.H5R_ref_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.anon.3, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.anon.4, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %union.anon.5, align 8
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = tail call i32 @H5Iget_type(i64 noundef %0) #11
  %.not = icmp eq i32 %18, 5
  br i1 %.not, label %19, label %170

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !3
  %20 = call i32 @H5VLobject_is_native(i64 noundef %0, ptr noundef nonnull %6) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %H5DSwith_new_ref.exit.thread, label %22

H5DSwith_new_ref.exit.thread:                     ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

22:                                               ; preds = %19
  %23 = load i8, ptr %6, align 1, !range !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = call i32 @H5DSget_num_scales(i64 noundef %0, i32 noundef %1)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %170, label %26

26:                                               ; preds = %22
  %.not96 = icmp eq ptr %2, null
  br i1 %.not96, label %29, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4, !tbaa !14
  %.not97 = icmp slt i32 %28, %24
  br i1 %.not97, label %29, label %170

29:                                               ; preds = %27, %26
  %30 = call i64 @H5Dget_space(i64 noundef %0) #11
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %170, label %32

32:                                               ; preds = %29
  %33 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %30) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.loopexit118, label %35

35:                                               ; preds = %32
  %36 = call i32 @H5Sclose(i64 noundef %30) #11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit118, label %38

38:                                               ; preds = %35
  %.not98 = icmp ult i32 %1, %33
  br i1 %.not98, label %39, label %170

39:                                               ; preds = %38
  %40 = call i32 @H5Aexists(i64 noundef %0, ptr noundef nonnull @.str) #11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %170, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %40, 0
  br i1 %43, label %170, label %44

44:                                               ; preds = %42
  %45 = call i64 @H5Aopen(i64 noundef %0, ptr noundef nonnull @.str, i64 noundef 0) #11
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %.loopexit118, label %47

47:                                               ; preds = %44
  %48 = call i64 @H5Aget_type(i64 noundef %45) #11
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %.loopexit118, label %50

50:                                               ; preds = %47
  %51 = call i64 @H5Aget_space(i64 noundef %45) #11
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %.loopexit118, label %53

53:                                               ; preds = %50
  %54 = zext nneg i32 %33 to i64
  %55 = shl nuw nsw i64 %54, 4
  %56 = call noalias ptr @malloc(i64 noundef %55) #12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit118, label %58

58:                                               ; preds = %53
  %59 = call i32 @H5Aread(i64 noundef %45, i64 noundef %48, ptr noundef nonnull %56) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.loopexit118, label %61

61:                                               ; preds = %58
  %62 = zext nneg i32 %1 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !18
  %.not99 = icmp eq i64 %64, 0
  br i1 %.not99, label %.loopexit, label %65

65:                                               ; preds = %61
  br i1 %.not96, label %68, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %2, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %65, %66
  %.070 = phi i32 [ %67, %66 ], [ 0, %65 ]
  %69 = icmp slt i32 %.070, %24
  br i1 %69, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %68
  %70 = trunc nuw i8 %23 to i1
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %72 = sext i32 %.070 to i64
  br i1 %70, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %78
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %78 ], [ %72, %.lr.ph ]
  %73 = load ptr, ptr %71, align 8, !tbaa !21
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %indvars.iv141
  %75 = load i64, ptr %74, align 8, !tbaa !8
  store i64 %75, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %76 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %12) #11
  %77 = load i32, ptr %12, align 4, !tbaa !14
  %.not100.us = icmp eq i32 %77, 0
  br i1 %.not100.us, label %82, label %79

78:                                               ; preds = %100
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 1
  %lftr.wideiv144 = trunc i64 %indvars.iv.next142 to i32
  %exitcond145.not = icmp eq i32 %24, %lftr.wideiv144
  br i1 %exitcond145.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !42

79:                                               ; preds = %.lr.ph.split.us
  %80 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %14) #11
  %81 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %85

82:                                               ; preds = %.lr.ph.split.us
  %83 = call i32 @H5Eget_auto1(ptr noundef nonnull %13, ptr noundef nonnull %14) #11
  %84 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #11
  br label %85

85:                                               ; preds = %82, %79
  %86 = call i64 @H5Rdereference2(i64 noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #11
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %.split.us, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4, !tbaa !14
  %.not101.us = icmp eq i32 %89, 0
  %90 = load ptr, ptr %13, align 8, !tbaa !17
  %91 = load ptr, ptr %14, align 8, !tbaa !33
  br i1 %.not101.us, label %94, label %92

92:                                               ; preds = %88
  %93 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %90, ptr noundef %91) #11
  br label %.thread116.us

94:                                               ; preds = %88
  %95 = call i32 @H5Eset_auto1(ptr noundef %90, ptr noundef %91) #11
  br label %.thread116.us

.thread116.us:                                    ; preds = %94, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not96, label %98, label %96

96:                                               ; preds = %.thread116.us
  %97 = trunc nsw i64 %indvars.iv141 to i32
  store i32 %97, ptr %2, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %96, %.thread116.us
  %99 = call i32 %3(i64 noundef %0, i32 noundef %1, i64 noundef %86, ptr noundef %4) #11
  %.not104.us = icmp eq i32 %99, 0
  br i1 %.not104.us, label %100, label %.split123.us

100:                                              ; preds = %98
  %101 = call i32 @H5Dclose(i64 noundef %86) #11
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.loopexit118, label %78

103:                                              ; preds = %132
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !42

.lr.ph.split:                                     ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ %72, %.lr.ph ]
  %104 = load ptr, ptr %71, align 8, !tbaa !21
  %105 = getelementptr inbounds [64 x i8], ptr %104, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %105, i64 64, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %9) #11
  %107 = load i32, ptr %9, align 4, !tbaa !14
  %.not102 = icmp eq i32 %107, 0
  br i1 %.not102, label %111, label %108

108:                                              ; preds = %.lr.ph.split
  %109 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %110 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %114

111:                                              ; preds = %.lr.ph.split
  %112 = call i32 @H5Eget_auto1(ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %113 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #11
  br label %114

114:                                              ; preds = %111, %108
  %115 = call i64 @H5Ropen_object(ptr noundef nonnull %7, i64 noundef 0, i64 noundef 0) #11
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %9, align 4, !tbaa !14
  %.not103 = icmp eq i32 %118, 0
  %119 = load ptr, ptr %10, align 8, !tbaa !17
  %120 = load ptr, ptr %11, align 8, !tbaa !33
  br i1 %.not103, label %123, label %121

121:                                              ; preds = %117
  %122 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %119, ptr noundef %120) #11
  br label %.thread

123:                                              ; preds = %117
  %124 = call i32 @H5Eset_auto1(ptr noundef %119, ptr noundef %120) #11
  br label %.thread

.thread:                                          ; preds = %123, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not96, label %128, label %126

125:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit118

.split.us:                                        ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit118

126:                                              ; preds = %.thread
  %127 = trunc nsw i64 %indvars.iv to i32
  store i32 %127, ptr %2, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %126, %.thread
  %129 = call i32 %3(i64 noundef %0, i32 noundef %1, i64 noundef %115, ptr noundef %4) #11
  %.not104 = icmp eq i32 %129, 0
  br i1 %.not104, label %132, label %.split123.us

.split123.us:                                     ; preds = %128, %98
  %.us-phi = phi i32 [ %99, %98 ], [ %129, %128 ]
  %.us-phi124 = phi i64 [ %86, %98 ], [ %115, %128 ]
  %130 = call i32 @H5Dclose(i64 noundef %.us-phi124) #11
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.loopexit118, label %.loopexit

132:                                              ; preds = %128
  %133 = call i32 @H5Dclose(i64 noundef %115) #11
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.loopexit118, label %103

.loopexit:                                        ; preds = %103, %78, %68, %.split123.us, %61
  %.071 = phi i32 [ %.us-phi, %.split123.us ], [ 0, %61 ], [ 0, %68 ], [ 0, %78 ], [ 0, %103 ]
  %135 = call i32 @H5Treclaim(i64 noundef %48, i64 noundef %51, i64 noundef 0, ptr noundef nonnull %56) #11
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %.loopexit118, label %137

137:                                              ; preds = %.loopexit
  %138 = call i32 @H5Sclose(i64 noundef %51) #11
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.loopexit118, label %140

140:                                              ; preds = %137
  %141 = call i32 @H5Tclose(i64 noundef %48) #11
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.loopexit118, label %143

143:                                              ; preds = %140
  %144 = call i32 @H5Aclose(i64 noundef %45) #11
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %.loopexit118, label %146

146:                                              ; preds = %143
  call void @free(ptr noundef nonnull %56) #11
  br label %170

.loopexit118:                                     ; preds = %132, %100, %.split.us, %125, %143, %140, %137, %.loopexit, %.split123.us, %58, %53, %50, %47, %44, %35, %32
  %.076 = phi i64 [ -1, %32 ], [ -1, %35 ], [ -1, %44 ], [ %48, %47 ], [ %48, %50 ], [ %48, %53 ], [ %48, %58 ], [ %48, %.split123.us ], [ %48, %.loopexit ], [ %48, %137 ], [ %48, %140 ], [ %48, %143 ], [ %48, %.split.us ], [ %48, %125 ], [ %48, %100 ], [ %48, %132 ]
  %.075 = phi i64 [ -1, %32 ], [ -1, %35 ], [ %45, %44 ], [ %45, %47 ], [ %45, %50 ], [ %45, %53 ], [ %45, %58 ], [ %45, %.split123.us ], [ %45, %.loopexit ], [ %45, %137 ], [ %45, %140 ], [ %45, %143 ], [ %45, %.split.us ], [ %45, %125 ], [ %45, %100 ], [ %45, %132 ]
  %.074 = phi ptr [ null, %32 ], [ null, %35 ], [ null, %44 ], [ null, %47 ], [ null, %50 ], [ null, %53 ], [ %56, %58 ], [ %56, %.split123.us ], [ %56, %.loopexit ], [ %56, %137 ], [ %56, %140 ], [ %56, %143 ], [ %56, %.split.us ], [ %56, %125 ], [ %56, %100 ], [ %56, %132 ]
  %.073 = phi i64 [ %30, %32 ], [ %30, %35 ], [ %30, %44 ], [ %30, %47 ], [ %51, %50 ], [ %51, %53 ], [ %51, %58 ], [ %51, %.split123.us ], [ %51, %.loopexit ], [ %51, %137 ], [ %51, %140 ], [ %51, %143 ], [ %51, %.split.us ], [ %51, %125 ], [ %51, %100 ], [ %51, %132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %147 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %15) #11
  %148 = load i32, ptr %15, align 4, !tbaa !14
  %.not105 = icmp eq i32 %148, 0
  br i1 %.not105, label %152, label %149

149:                                              ; preds = %.loopexit118
  %150 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %16, ptr noundef nonnull %17) #11
  %151 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %155

152:                                              ; preds = %.loopexit118
  %153 = call i32 @H5Eget_auto1(ptr noundef nonnull %16, ptr noundef nonnull %17) #11
  %154 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #11
  br label %155

155:                                              ; preds = %152, %149
  %.not106 = icmp eq ptr %.074, null
  br i1 %.not106, label %158, label %156

156:                                              ; preds = %155
  %157 = call i32 @H5Treclaim(i64 noundef %.076, i64 noundef %.073, i64 noundef 0, ptr noundef nonnull %.074) #11
  call void @free(ptr noundef nonnull %.074) #11
  br label %158

158:                                              ; preds = %156, %155
  %159 = call i32 @H5Sclose(i64 noundef %.073) #11
  %160 = call i32 @H5Aclose(i64 noundef %.075) #11
  %161 = call i32 @H5Tclose(i64 noundef %.076) #11
  %162 = load i32, ptr %15, align 4, !tbaa !14
  %.not107 = icmp eq i32 %162, 0
  %163 = load ptr, ptr %16, align 8, !tbaa !17
  %164 = load ptr, ptr %17, align 8, !tbaa !33
  br i1 %.not107, label %167, label %165

165:                                              ; preds = %158
  %166 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %163, ptr noundef %164) #11
  br label %169

167:                                              ; preds = %158
  %168 = call i32 @H5Eset_auto1(ptr noundef %163, ptr noundef %164) #11
  br label %169

169:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %170

170:                                              ; preds = %H5DSwith_new_ref.exit.thread, %42, %39, %38, %29, %27, %22, %5, %169, %146
  %.068 = phi i32 [ %.071, %146 ], [ -1, %5 ], [ 0, %42 ], [ -1, %H5DSwith_new_ref.exit.thread ], [ -1, %22 ], [ -1, %27 ], [ -1, %169 ], [ -1, %29 ], [ -1, %38 ], [ -1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define i32 @H5DSget_num_scales(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.anon.11, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @H5Iget_type(i64 noundef %0) #11
  %.not = icmp eq i32 %6, 5
  br i1 %.not, label %7, label %78

7:                                                ; preds = %2
  %8 = tail call i64 @H5Dget_space(i64 noundef %0) #11
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %78, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %8) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5Sclose(i64 noundef %8) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %56, label %16

16:                                               ; preds = %13
  %.not48 = icmp ult i32 %1, %11
  br i1 %.not48, label %17, label %78

17:                                               ; preds = %16
  %18 = tail call i32 @H5Aexists(i64 noundef %0, ptr noundef nonnull @.str) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %78, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %78, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @H5Aopen(i64 noundef %0, ptr noundef nonnull @.str, i64 noundef 0) #11
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %56, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @H5Aget_type(i64 noundef %23) #11
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @H5Aget_space(i64 noundef %23) #11
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %28
  %32 = zext nneg i32 %11 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @H5Aread(i64 noundef %23, i64 noundef %26, ptr noundef nonnull %34) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = zext nneg i32 %1 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 @H5Treclaim(i64 noundef %26, i64 noundef %29, i64 noundef 0, ptr noundef nonnull %34) #11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %39
  %47 = tail call i32 @H5Sclose(i64 noundef %29) #11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @H5Tclose(i64 noundef %26) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @H5Aclose(i64 noundef %23) #11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %34) #11
  br label %78

56:                                               ; preds = %52, %49, %46, %39, %36, %31, %28, %25, %22, %13, %10
  %.035 = phi i64 [ -1, %10 ], [ -1, %13 ], [ %23, %22 ], [ %23, %25 ], [ %23, %28 ], [ %23, %31 ], [ %23, %36 ], [ %23, %39 ], [ %23, %46 ], [ %23, %49 ], [ %23, %52 ]
  %.034 = phi i64 [ -1, %10 ], [ -1, %13 ], [ -1, %22 ], [ %26, %25 ], [ %26, %28 ], [ %26, %31 ], [ %26, %36 ], [ %26, %39 ], [ %26, %46 ], [ %26, %49 ], [ %26, %52 ]
  %.033 = phi ptr [ null, %10 ], [ null, %13 ], [ null, %22 ], [ null, %25 ], [ null, %28 ], [ null, %31 ], [ %34, %36 ], [ %34, %39 ], [ %34, %46 ], [ %34, %49 ], [ %34, %52 ]
  %.032 = phi i64 [ %8, %10 ], [ %8, %13 ], [ %8, %22 ], [ %8, %25 ], [ %29, %28 ], [ %29, %31 ], [ %29, %36 ], [ %29, %39 ], [ %29, %46 ], [ %29, %49 ], [ %29, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %3) #11
  %58 = load i32, ptr %3, align 4, !tbaa !14
  %.not49 = icmp eq i32 %58, 0
  br i1 %.not49, label %62, label %59

59:                                               ; preds = %56
  %60 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %61 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %65

62:                                               ; preds = %56
  %63 = call i32 @H5Eget_auto1(ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %64 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #11
  br label %65

65:                                               ; preds = %62, %59
  %66 = call i32 @H5Sclose(i64 noundef %.032) #11
  %67 = call i32 @H5Aclose(i64 noundef %.035) #11
  %68 = call i32 @H5Tclose(i64 noundef %.034) #11
  %69 = load i32, ptr %3, align 4, !tbaa !14
  %.not50 = icmp eq i32 %69, 0
  %70 = load ptr, ptr %4, align 8, !tbaa !17
  %71 = load ptr, ptr %5, align 8, !tbaa !33
  br i1 %.not50, label %74, label %72

72:                                               ; preds = %65
  %73 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %70, ptr noundef %71) #11
  br label %76

74:                                               ; preds = %65
  %75 = call i32 @H5Eset_auto1(ptr noundef %70, ptr noundef %71) #11
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not51 = icmp eq ptr %.033, null
  br i1 %.not51, label %78, label %77

77:                                               ; preds = %76
  call void @free(ptr noundef nonnull %.033) #11
  br label %78

78:                                               ; preds = %76, %77, %20, %17, %16, %7, %2, %55
  %.0 = phi i32 [ %43, %55 ], [ -1, %2 ], [ -1, %76 ], [ 0, %20 ], [ -1, %7 ], [ -1, %16 ], [ -1, %17 ], [ -1, %77 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5DSset_label(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x i64], align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.7, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call i32 @H5Iget_type(i64 noundef %0) #11
  %.not = icmp ne i32 %8, 5
  %9 = icmp eq ptr %2, null
  %or.cond113 = or i1 %9, %.not
  br i1 %or.cond113, label %128, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @H5Dget_space(i64 noundef %0) #11
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %128, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %11) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @H5Sclose(i64 noundef %11) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %.not105 = icmp ult i32 %1, %14
  br i1 %.not105, label %20, label %128

20:                                               ; preds = %19
  %21 = tail call i32 @H5Aexists(i64 noundef %0, ptr noundef nonnull @.str.8) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %128, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %23
  %26 = zext nneg i32 %14 to i64
  store i64 %26, ptr %4, align 8, !tbaa !8
  %27 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #11
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !15
  %31 = trunc nuw i8 %30 to i1
  %32 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %33 = trunc nuw i8 %32 to i1
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %37, label %35, !prof !16

35:                                               ; preds = %29
  %36 = call i32 @H5open() #11
  br label %37

37:                                               ; preds = %29, %35
  %38 = load i64, ptr @H5T_C_S1_g, align 8, !tbaa !8
  %39 = call i64 @H5Tcopy(i64 noundef %38) #11
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = call i32 @H5Tset_size(i64 noundef %39, i64 noundef -1) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = call i64 @H5Acreate2(i64 noundef %0, ptr noundef nonnull @.str.8, i64 noundef %39, i64 noundef %27, i64 noundef 0, i64 noundef 0) #11
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = shl nuw nsw i64 %26, 3
  %calloc = call ptr @calloc(i64 1, i64 %48)
  %49 = icmp eq ptr %calloc, null
  br i1 %49, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %47
  %50 = zext nneg i32 %1 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %calloc, i64 %50
  store ptr %2, ptr %51, align 8, !tbaa !43
  %52 = call i32 @H5Awrite(i64 noundef %45, i64 noundef %39, ptr noundef nonnull %calloc) #11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %._crit_edge, label %54

54:                                               ; preds = %.preheader.preheader
  %55 = call i32 @H5Sclose(i64 noundef %27) #11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %._crit_edge, label %57

57:                                               ; preds = %54
  %58 = call i32 @H5Tclose(i64 noundef %39) #11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %._crit_edge, label %60

60:                                               ; preds = %57
  %61 = call i32 @H5Aclose(i64 noundef %45) #11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %._crit_edge, label %63

63:                                               ; preds = %60
  call void @free(ptr noundef nonnull %calloc) #11
  br label %128

64:                                               ; preds = %23
  %65 = tail call i64 @H5Aopen(i64 noundef %0, ptr noundef nonnull @.str.8, i64 noundef 0) #11
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %64
  %68 = tail call i64 @H5Aget_type(i64 noundef %65) #11
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %67
  %71 = zext nneg i32 %14 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %70
  %76 = tail call i32 @H5Aread(i64 noundef %65, i64 noundef %68, ptr noundef nonnull %73) #11
  %77 = icmp slt i32 %76, 0
  %.pre = zext nneg i32 %1 to i64
  br i1 %77, label %._crit_edge, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.pre
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %.not106 = icmp eq ptr %80, null
  br i1 %.not106, label %82, label %81

81:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %80) #11
  br label %82

82:                                               ; preds = %81, %78
  store ptr %2, ptr %79, align 8, !tbaa !43
  %83 = tail call i32 @H5Awrite(i64 noundef %65, i64 noundef %68, ptr noundef nonnull %73) #11
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %._crit_edge, label %85

85:                                               ; preds = %82
  store ptr null, ptr %79, align 8, !tbaa !43
  br label %86

86:                                               ; preds = %85, %90
  %indvars.iv = phi i64 [ 0, %85 ], [ %indvars.iv.next, %90 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %.not107 = icmp eq ptr %88, null
  br i1 %.not107, label %90, label %89

89:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %88) #11
  br label %90

90:                                               ; preds = %86, %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %71
  br i1 %exitcond.not, label %91, label %86, !llvm.loop !45

91:                                               ; preds = %90
  %92 = tail call i32 @H5Tclose(i64 noundef %68) #11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %._crit_edge, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @H5Aclose(i64 noundef %65) #11
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %._crit_edge, label %97

97:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %73) #11
  br label %128

._crit_edge:                                      ; preds = %75, %.preheader.preheader, %54, %57, %60, %82, %91, %94
  %.pre-phi = phi i64 [ %.pre, %94 ], [ %50, %.preheader.preheader ], [ %50, %54 ], [ %50, %57 ], [ %50, %60 ], [ %.pre, %82 ], [ %.pre, %91 ], [ %.pre, %75 ]
  %.081 = phi i64 [ %68, %94 ], [ %39, %.preheader.preheader ], [ %39, %54 ], [ %39, %57 ], [ %39, %60 ], [ %68, %82 ], [ %68, %91 ], [ %68, %75 ]
  %.080 = phi i64 [ %65, %94 ], [ %45, %.preheader.preheader ], [ %45, %54 ], [ %45, %57 ], [ %45, %60 ], [ %65, %82 ], [ %65, %91 ], [ %65, %75 ]
  %.079 = phi i64 [ %11, %94 ], [ %27, %.preheader.preheader ], [ %27, %54 ], [ %27, %57 ], [ %27, %60 ], [ %11, %82 ], [ %11, %91 ], [ %11, %75 ]
  %.sroa.0.0 = phi ptr [ %73, %94 ], [ %calloc, %.preheader.preheader ], [ %calloc, %54 ], [ %calloc, %57 ], [ %calloc, %60 ], [ %73, %82 ], [ %73, %91 ], [ %73, %75 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.pre-phi
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %.not109 = icmp eq ptr %99, null
  br i1 %.not109, label %101, label %100

100:                                              ; preds = %._crit_edge
  store ptr null, ptr %98, align 8, !tbaa !43
  br label %101

101:                                              ; preds = %100, %._crit_edge
  %wide.trip.count134 = zext nneg i32 %14 to i64
  br label %102

102:                                              ; preds = %101, %106
  %indvars.iv130 = phi i64 [ 0, %101 ], [ %indvars.iv.next131, %106 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %indvars.iv130
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %.not112 = icmp eq ptr %104, null
  br i1 %.not112, label %106, label %105

105:                                              ; preds = %102
  call void @free(ptr noundef nonnull %104) #11
  br label %106

106:                                              ; preds = %102, %105
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count134
  br i1 %exitcond135.not, label %107, label %102, !llvm.loop !46

107:                                              ; preds = %106
  call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %.thread

.thread:                                          ; preds = %70, %67, %64, %47, %44, %41, %37, %25, %16, %13, %107
  %.079121 = phi i64 [ %.079, %107 ], [ %11, %70 ], [ %11, %67 ], [ %11, %64 ], [ %27, %47 ], [ %27, %44 ], [ %27, %41 ], [ %27, %37 ], [ %27, %25 ], [ %11, %16 ], [ %11, %13 ]
  %.080120 = phi i64 [ %.080, %107 ], [ %65, %70 ], [ %65, %67 ], [ %65, %64 ], [ %45, %47 ], [ %45, %44 ], [ -1, %41 ], [ -1, %37 ], [ -1, %25 ], [ -1, %16 ], [ -1, %13 ]
  %.081119 = phi i64 [ %.081, %107 ], [ %68, %70 ], [ %68, %67 ], [ -1, %64 ], [ %39, %47 ], [ %39, %44 ], [ %39, %41 ], [ %39, %37 ], [ -1, %25 ], [ -1, %16 ], [ -1, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %108 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %5) #11
  %109 = load i32, ptr %5, align 4, !tbaa !14
  %.not110 = icmp eq i32 %109, 0
  br i1 %.not110, label %113, label %110

110:                                              ; preds = %.thread
  %111 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %112 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %116

113:                                              ; preds = %.thread
  %114 = call i32 @H5Eget_auto1(ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %115 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #11
  br label %116

116:                                              ; preds = %113, %110
  %117 = call i32 @H5Sclose(i64 noundef %.079121) #11
  %118 = call i32 @H5Aclose(i64 noundef %.080120) #11
  %119 = call i32 @H5Tclose(i64 noundef %.081119) #11
  %120 = load i32, ptr %5, align 4, !tbaa !14
  %.not111 = icmp eq i32 %120, 0
  %121 = load ptr, ptr %6, align 8, !tbaa !17
  %122 = load ptr, ptr %7, align 8, !tbaa !33
  br i1 %.not111, label %125, label %123

123:                                              ; preds = %116
  %124 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %121, ptr noundef %122) #11
  br label %127

125:                                              ; preds = %116
  %126 = call i32 @H5Eset_auto1(ptr noundef %121, ptr noundef %122) #11
  br label %127

127:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

128:                                              ; preds = %63, %97, %20, %19, %10, %3, %127
  %.078 = phi i32 [ -1, %20 ], [ -1, %3 ], [ 0, %63 ], [ 0, %97 ], [ -1, %127 ], [ -1, %10 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.078
}

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tset_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5DSget_label(i64 noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.8, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 @H5Iget_type(i64 noundef %0) #11
  %.not = icmp eq i32 %8, 5
  br i1 %.not, label %9, label %84

9:                                                ; preds = %4
  %10 = tail call i64 @H5Dget_space(i64 noundef %0) #11
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %84, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %10) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @H5Sclose(i64 noundef %10) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %.not78 = icmp ult i32 %1, %13
  br i1 %.not78, label %19, label %84

19:                                               ; preds = %18
  %20 = tail call i32 @H5Aexists(i64 noundef %0, ptr noundef nonnull @.str.8) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %84, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %.not82 = icmp eq ptr %2, null
  br i1 %.not82, label %84, label %25

25:                                               ; preds = %24
  store i8 0, ptr %2, align 1, !tbaa !17
  br label %84

26:                                               ; preds = %22
  %27 = tail call i64 @H5Aopen(i64 noundef %0, ptr noundef nonnull @.str.8, i64 noundef 0) #11
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @H5Aget_type(i64 noundef %27) #11
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = zext nneg i32 %13 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %32
  %38 = tail call i32 @H5Aread(i64 noundef %27, i64 noundef %30, ptr noundef nonnull %35) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.lr.ph96.preheader, label %40

40:                                               ; preds = %37
  %41 = zext nneg i32 %1 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %.not79 = icmp eq ptr %43, null
  br i1 %.not79, label %.lr.ph.preheader, label %44

44:                                               ; preds = %40
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #14
  %.not80 = icmp eq ptr %2, null
  br i1 %.not80, label %.lr.ph.preheader, label %46

46:                                               ; preds = %44
  %47 = add i64 %3, -1
  %48 = tail call i64 @llvm.umin.i64(i64 %47, i64 %45)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %43, i64 %48, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !17
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %40, %46, %44
  %.058 = phi i64 [ %45, %46 ], [ %45, %44 ], [ 0, %40 ]
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %.not81 = icmp eq ptr %51, null
  br i1 %.not81, label %53, label %52

52:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %51) #11
  br label %53

53:                                               ; preds = %.lr.ph, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %53
  %54 = tail call i32 @H5Tclose(i64 noundef %30) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.lr.ph96.preheader, label %56

56:                                               ; preds = %._crit_edge
  %57 = tail call i32 @H5Aclose(i64 noundef %27) #11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.lr.ph96.preheader, label %59

59:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %35) #11
  br label %84

.lr.ph96.preheader:                               ; preds = %37, %._crit_edge, %56
  %wide.trip.count103 = zext nneg i32 %13 to i64
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %63
  %indvars.iv99 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next100, %63 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv99
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %.not86 = icmp eq ptr %61, null
  br i1 %.not86, label %63, label %62

62:                                               ; preds = %.lr.ph96
  tail call void @free(ptr noundef nonnull %61) #11
  br label %63

63:                                               ; preds = %.lr.ph96, %62
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge97, label %.lr.ph96, !llvm.loop !48

._crit_edge97:                                    ; preds = %63
  tail call void @free(ptr noundef nonnull %35) #11
  br label %.thread

.thread:                                          ; preds = %32, %29, %26, %15, %12, %._crit_edge97
  %.06092 = phi i64 [ %30, %._crit_edge97 ], [ %30, %32 ], [ %30, %29 ], [ -1, %26 ], [ -1, %15 ], [ -1, %12 ]
  %.06191 = phi i64 [ %27, %._crit_edge97 ], [ %27, %32 ], [ %27, %29 ], [ %27, %26 ], [ -1, %15 ], [ -1, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %5) #11
  %65 = load i32, ptr %5, align 4, !tbaa !14
  %.not84 = icmp eq i32 %65, 0
  br i1 %.not84, label %69, label %66

66:                                               ; preds = %.thread
  %67 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %68 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %72

69:                                               ; preds = %.thread
  %70 = call i32 @H5Eget_auto1(ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %71 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #11
  br label %72

72:                                               ; preds = %69, %66
  %73 = call i32 @H5Sclose(i64 noundef %10) #11
  %74 = call i32 @H5Aclose(i64 noundef %.06191) #11
  %75 = call i32 @H5Tclose(i64 noundef %.06092) #11
  %76 = load i32, ptr %5, align 4, !tbaa !14
  %.not85 = icmp eq i32 %76, 0
  %77 = load ptr, ptr %6, align 8, !tbaa !17
  %78 = load ptr, ptr %7, align 8, !tbaa !33
  br i1 %.not85, label %81, label %79

79:                                               ; preds = %72
  %80 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %77, ptr noundef %78) #11
  br label %83

81:                                               ; preds = %72
  %82 = call i32 @H5Eset_auto1(ptr noundef %77, ptr noundef %78) #11
  br label %83

83:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

84:                                               ; preds = %24, %25, %19, %18, %9, %4, %83, %59
  %.057 = phi i64 [ %.058, %59 ], [ -1, %4 ], [ 0, %24 ], [ -1, %83 ], [ -1, %9 ], [ -1, %18 ], [ -1, %19 ], [ 0, %25 ]
  ret i64 %.057
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i64 @H5DSget_scale_name(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.9, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @H5Iget_type(i64 noundef %0) #11
  %.not = icmp eq i32 %7, 5
  br i1 %.not, label %8, label %72

8:                                                ; preds = %3
  %9 = tail call i32 @H5DSis_scale(i64 noundef %0)
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %72, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @H5Aexists(i64 noundef %0, ptr noundef nonnull @.str.3) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %72, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %72, label %16

16:                                               ; preds = %14
  %17 = tail call i64 @H5Aopen(i64 noundef %0, ptr noundef nonnull @.str.3, i64 noundef 0) #11
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %72, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @H5Aget_space(i64 noundef %17) #11
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @H5Aget_type(i64 noundef %17) #11
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %50, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @H5Tget_size(i64 noundef %23) #11
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = tail call noalias ptr @malloc(i64 noundef %26) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %50, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @H5Aread(i64 noundef %17, i64 noundef %23, ptr noundef nonnull %29) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %31
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %39, label %35

35:                                               ; preds = %34
  %36 = add i64 %2, -1
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 %26)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %29, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !17
  br label %39

39:                                               ; preds = %35, %34
  %40 = tail call i32 @H5Tclose(i64 noundef %23) #11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @H5Aclose(i64 noundef %17) #11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @H5Sclose(i64 noundef %20) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %29) #11
  %49 = add i64 %26, -1
  br label %72

50:                                               ; preds = %45, %42, %39, %31, %28, %25, %22, %19
  %.036 = phi i64 [ -1, %19 ], [ %23, %22 ], [ %23, %25 ], [ %23, %28 ], [ %23, %31 ], [ %23, %39 ], [ %23, %42 ], [ %23, %45 ]
  %.0 = phi ptr [ null, %19 ], [ null, %22 ], [ null, %25 ], [ null, %28 ], [ %29, %31 ], [ %29, %39 ], [ %29, %42 ], [ %29, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #11
  %52 = load i32, ptr %4, align 4, !tbaa !14
  %.not47 = icmp eq i32 %52, 0
  br i1 %.not47, label %56, label %53

53:                                               ; preds = %50
  %54 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %55 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %59

56:                                               ; preds = %50
  %57 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %58 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #11
  br label %59

59:                                               ; preds = %56, %53
  %60 = call i32 @H5Aclose(i64 noundef %17) #11
  %61 = call i32 @H5Tclose(i64 noundef %.036) #11
  %62 = call i32 @H5Sclose(i64 noundef %20) #11
  %63 = load i32, ptr %4, align 4, !tbaa !14
  %.not48 = icmp eq i32 %63, 0
  %64 = load ptr, ptr %5, align 8, !tbaa !17
  %65 = load ptr, ptr %6, align 8, !tbaa !33
  br i1 %.not48, label %68, label %66

66:                                               ; preds = %59
  %67 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %64, ptr noundef %65) #11
  br label %70

68:                                               ; preds = %59
  %69 = call i32 @H5Eset_auto1(ptr noundef %64, ptr noundef %65) #11
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not49 = icmp eq ptr %.0, null
  br i1 %.not49, label %72, label %71

71:                                               ; preds = %70
  call void @free(ptr noundef nonnull %.0) #11
  br label %72

72:                                               ; preds = %70, %71, %16, %14, %11, %8, %3, %48
  %.035 = phi i64 [ %49, %48 ], [ -1, %3 ], [ -1, %70 ], [ -1, %8 ], [ -1, %11 ], [ 0, %14 ], [ -1, %16 ], [ -1, %71 ]
  ret i64 %.035
}

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_strpad(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"H5O_info2_t", !9, i64 0, !12, i64 8, !13, i64 24, !13, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!12 = !{!"H5O_token_t", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"", !9, i64 0, !20, i64 8}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{i64 0, i64 64, !17}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !13, i64 64}
!26 = !{!"nds_list_t", !27, i64 0, !13, i64 64}
!27 = !{!"", !5, i64 0}
!28 = !{!29, !13, i64 8}
!29 = !{!"ds_list_t", !9, i64 0, !13, i64 8}
!30 = !{i64 0, i64 8, !8, i64 8, i64 4, !14}
!31 = distinct !{!31, !24}
!32 = !{i64 0, i64 64, !17, i64 64, i64 4, !14}
!33 = !{!20, !20, i64 0}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = !{!29, !9, i64 0}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 omnipotent char", !20, i64 0}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
